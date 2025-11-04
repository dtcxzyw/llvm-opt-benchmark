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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.val = load ptr, ptr %4, align 8
  %.val5 = load i64, ptr %18, align 8, !tbaa !15, !noalias !16
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_117splitPathElementsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr %.val, i64 %.val5)
          to label %21 unwind label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = icmp eq ptr %22, %5
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %24 = load i64, ptr %5, align 8, !tbaa !14
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %26
  %30 = load i64, ptr %5, align 8, !tbaa !14
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmx12_GLOBAL__N_117splitPathElementsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr readonly captures(none) %.0.val, i64 %.8.val) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %4 = icmp eq i64 %.8.val, 0
  br i1 %4, label %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

5:                                                ; preds = %1
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i64 noundef 1, i64 noundef 0) #17, !noalias !16
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !4, !alias.scope !16
  %7 = getelementptr inbounds nuw i8, ptr %.0.val, i64 1
  %8 = add i64 %.8.val, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !16
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !16
  invoke void @_ZN3gmx20splitDelimitedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 47)
          to label %20 unwind label %25

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %23 = load i64, ptr %6, align 8, !tbaa !14
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !12
  %28 = icmp eq ptr %27, %6
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %25
  %29 = load i64, ptr %6, align 8, !tbaa !14
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %26
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3gmx20splitDelimitedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !4
  store i8 47, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 0, ptr %7, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = load ptr, ptr %1, align 8, !tbaa !19, !noalias !21
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !19, !noalias !21
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !24
  invoke void @_ZN3gmx13formatAndJoinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEENS_17IdentityFormatterEEES8_T_SG_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr %8, ptr %10, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %11 unwind label %22

11:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %24

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !14
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = load i64, ptr %5, align 8, !tbaa !14
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

22:                                               ; preds = %._crit_edge.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %24
  %29 = load i64, ptr %27, align 8, !tbaa !14
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = icmp eq ptr %31, %5
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %33 = load i64, ptr %5, align 8, !tbaa !14
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

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
  %.sroa.0.033 = phi ptr [ %1, %.lr.ph ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0734) #18
  %14 = load i64, ptr %9, align 8, !tbaa !15
  %15 = sub i64 4611686018427387903, %14
  %16 = icmp ult i64 %15, %13
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

17:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %17
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %12
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.0734, i64 noundef %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store ptr %10, ptr %7, align 8, !tbaa !4, !alias.scope !27
  %19 = load ptr, ptr %.sroa.0.033, align 8, !tbaa !12, !noalias !27
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.033, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !15, !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !27
  store i64 %21, ptr %6, align 8, !tbaa !10, !noalias !27
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc11 unwind label %45

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !27
  %33 = load i64, ptr %11, align 8, !tbaa !15
  %34 = load i64, ptr %9, align 8, !tbaa !15
  %35 = sub i64 4611686018427387903, %34
  %36 = icmp ult i64 %35, %33
  br i1 %36, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

37:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
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
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %42 = load i64, ptr %10, align 8, !tbaa !14
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.033, i64 32
  %.not = icmp eq ptr %44, %2
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !30

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %52

.loopexit.split-lp:                               ; preds = %17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %52

45:                                               ; preds = %.noexc.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

.loopexit23:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %lpad.loopexit25 = landingpad { ptr, i32 }
          cleanup
  br label %47

.loopexit.split-lp24:                             ; preds = %37
  %lpad.loopexit.split-lp26 = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %.loopexit.split-lp24, %.loopexit23
  %lpad.phi27 = phi { ptr, i32 } [ %lpad.loopexit25, %.loopexit23 ], [ %lpad.loopexit.split-lp26, %.loopexit.split-lp24 ]
  %48 = load ptr, ptr %7, align 8, !tbaa !12
  %49 = icmp eq ptr %48, %10
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %47
  %50 = load i64, ptr %10, align 8, !tbaa !14
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %lpad.phi27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %lpad.phi27, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %52

52:                                               ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %53 = load ptr, ptr %0, align 8, !tbaa !12
  %54 = icmp eq ptr %53, %8
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %52
  %55 = load i64, ptr %8, align 8, !tbaa !14
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3gmx18KeyValueTreeObject21hasDistinctPropertiesERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %.not40 = icmp eq ptr %4, %6
  br i1 %.not40, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i.i, label %.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph, %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %.sroa.026.041 = phi ptr [ %118, %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ], [ %4, %.lr.ph ]
  %10 = load ptr, ptr %.sroa.026.041, align 8, !tbaa !39
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
  %21 = tail call i32 @memcmp(ptr noundef %20, ptr noundef %14, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #18
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
  %31 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %30, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #18
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
  %33 = icmp sgt i32 %.0.i.i.i.i.i.i, -1
  br i1 %33, label %34, label %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

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
  br i1 %44, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread32, label %45

45:                                               ; preds = %37
  %46 = load i8, ptr %43, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %46, 42
  br i1 %.not.i.i.i, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit

_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit:       ; preds = %45
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #18
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread32, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread

_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread32: ; preds = %37, %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx18KeyValueTreeObject21hasDistinctPropertiesERKS0_ENK3$_0clEv", ptr noundef nonnull @.str.10, i32 noundef 91) #17
  unreachable

_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread: ; preds = %45, %34, %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit
  %49 = load ptr, ptr %.sroa.026.041, align 8, !tbaa !39
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
  br i1 %59, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread33, label %60

60:                                               ; preds = %52
  %61 = load i8, ptr %58, align 1, !tbaa !14
  %.not.i.i.i16 = icmp eq i8 %61, 42
  br i1 %.not.i.i.i16, label %.thread, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit

_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit:      ; preds = %60
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #18
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread33, label %.thread

_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread33: ; preds = %52, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit
  %64 = load ptr, ptr %.sroa.026.041, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %65)
  %67 = load ptr, ptr %66, align 8, !tbaa !43
  %.not.i.i.i.i17 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i17, label %.thread, label %68

68:                                               ; preds = %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread33
  %69 = load ptr, ptr %67, align 8, !tbaa !45
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef nonnull align 8 dereferenceable(16) ptr %71(ptr noundef nonnull align 8 dereferenceable(8) %67)
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  %75 = icmp eq ptr %74, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %75, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit19.thread34, label %76

76:                                               ; preds = %68
  %77 = load i8, ptr %74, align 1, !tbaa !14
  %.not.i.i.i18 = icmp eq i8 %77, 42
  br i1 %.not.i.i.i18, label %.thread, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit19

_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit19:    ; preds = %76
  %78 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #18
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit19.thread34, label %.thread

_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit19.thread34: ; preds = %68, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit19
  %80 = load ptr, ptr %.sroa.026.041, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %81)
  %83 = load ptr, ptr %82, align 8, !tbaa !43
  %.not.i.i.i.i.i.i20 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.i20, label %96, label %84

84:                                               ; preds = %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit19.thread34
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
  %94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #18
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit, label %96

96:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i, %92, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit19.thread34
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 190) #17
  unreachable

_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit:      ; preds = %84, %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i
  %97 = load ptr, ptr %82, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %.sroa.026.041, align 8, !tbaa !39
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
  %112 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #18
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit24, label %114

114:                                              ; preds = %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i23, %110, %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 190) #17
  unreachable

_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit24:    ; preds = %102, %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i23
  %115 = load ptr, ptr %100, align 8, !tbaa !43
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = tail call noundef zeroext i1 @_ZNK3gmx18KeyValueTreeObject21hasDistinctPropertiesERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %98, ptr noundef nonnull align 8 dereferenceable(72) %116)
  br label %.thread

_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.026.041, i64 8
  %.not = icmp eq ptr %118, %6
  br i1 %.not, label %.thread, label %.lr.ph.i.i.i.i

.thread:                                          ; preds = %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %.lr.ph, %2, %76, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread33, %60, %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit19, %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit24
  %.not38 = phi i1 [ false, %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit24 ], [ false, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit19 ], [ false, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit ], [ false, %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread ], [ false, %60 ], [ false, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread33 ], [ false, %76 ], [ true, %2 ], [ true, %.lr.ph ], [ true, %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %.1 = phi i1 [ %117, %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit24 ], [ false, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit19 ], [ false, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit ], [ false, %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread ], [ false, %60 ], [ false, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread33 ], [ false, %76 ], [ undef, %2 ], [ undef, %.lr.ph ], [ undef, %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %spec.select = or i1 %.not38, %.1
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
  %15 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #18
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
  %25 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i) #18
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
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.11) #17
  unreachable

28:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  ret ptr %29
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #2

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
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %13

._crit_edge162:                                   ; preds = %349, %2
  ret void

13:                                               ; preds = %.lr.ph161, %349
  %.sroa.0108.0159 = phi ptr [ %7, %.lr.ph161 ], [ %350, %349 ]
  %14 = load ptr, ptr %.sroa.0108.0159, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %16, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = icmp eq ptr %23, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %24, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread111, label %25

25:                                               ; preds = %17
  %26 = load i8, ptr %23, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %26, 42
  br i1 %.not.i.i.i, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit

_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit:      ; preds = %25
  %27 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread111, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread

_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread111: ; preds = %17, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit
  %29 = load ptr, ptr %.sroa.0108.0159, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  call void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
  call void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15)
  %31 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZN3gmx10TextWriter15wrapperSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !49
  %34 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZN3gmx10TextWriter15wrapperSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %35 = add nsw i32 %33, 2
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %35, ptr %36, align 4, !tbaa !49
  %37 = load ptr, ptr %15, align 8, !tbaa !43
  %.not.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i, label %50, label %38

38:                                               ; preds = %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread111
  %39 = load ptr, ptr %37, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %45 = icmp eq ptr %44, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %45, label %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit, label %46

46:                                               ; preds = %38
  %47 = load i8, ptr %44, align 1, !tbaa !14
  %.not.i.i.i.i.i = icmp eq i8 %47, 42
  br i1 %.not.i.i.i.i.i, label %50, label %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i: ; preds = %46
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #18
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit, label %50

50:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i, %46, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread111
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 190) #17
  unreachable

_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit:      ; preds = %38, %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i
  %51 = load ptr, ptr %15, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @_ZN3gmx16dumpKeyValueTreeEPNS_10TextWriterERKNS_18KeyValueTreeObjectE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(72) %52)
  %53 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZN3gmx10TextWriter15wrapperSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 %33, ptr %54, align 4, !tbaa !49
  br label %349

_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread: ; preds = %25, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit
  %.pr = load ptr, ptr %15, align 8, !tbaa !43
  %.not.i.i.i.i54 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i54, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread, label %55

55:                                               ; preds = %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread
  %56 = load ptr, ptr %.pr, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !47
  %62 = icmp eq ptr %61, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %62, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread112, label %63

63:                                               ; preds = %55
  %64 = load i8, ptr %61, align 1, !tbaa !14
  %.not.i.i.i55 = icmp eq i8 %64, 42
  br i1 %.not.i.i.i55, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit

_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit:       ; preds = %63
  %65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #18
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread112, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread

_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread112: ; preds = %55, %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit
  %67 = load ptr, ptr %15, align 8, !tbaa !43
  %.not.i.i.i.i.i.i56 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i56, label %80, label %68

68:                                               ; preds = %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread112
  %69 = load ptr, ptr %67, align 8, !tbaa !45
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr %71(ptr noundef nonnull align 8 dereferenceable(8) %67)
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  %75 = icmp eq ptr %74, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %75, label %81, label %76

76:                                               ; preds = %68
  %77 = load i8, ptr %74, align 1, !tbaa !14
  %.not.i.i.i.i.i57 = icmp eq i8 %77, 42
  br i1 %.not.i.i.i.i.i57, label %80, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i: ; preds = %76
  %78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #18
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i, %76, %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread112
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 190) #17
  unreachable

81:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i, %68
  %82 = load ptr, ptr %15, align 8, !tbaa !43
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !53
  %85 = load ptr, ptr %82, align 8, !tbaa !45
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef nonnull align 8 dereferenceable(16) ptr %87(ptr noundef nonnull align 8 dereferenceable(8) %82)
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !47
  %91 = icmp eq ptr %90, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %91, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit61, label %92

92:                                               ; preds = %81
  %93 = load i8, ptr %90, align 1, !tbaa !14
  %.not.i.i.i.i.i59 = icmp eq i8 %93, 42
  br i1 %.not.i.i.i.i.i59, label %96, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i60

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i60: ; preds = %92
  %94 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #18
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit61, label %96

96:                                               ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i60, %92
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 190) #17
  unreachable

_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit61:     ; preds = %81, %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i60
  %97 = load ptr, ptr %15, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !53
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %84 to i64
  %102 = sub i64 %100, %101
  %103 = ashr i64 %102, 5
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit61, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit27.thread54.i.i.i.i"
  %.097.i.i.i.i = phi i64 [ %153, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit27.thread54.i.i.i.i" ], [ %103, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit61 ]
  %.sroa.042.096.i.i.i.i = phi ptr [ %152, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit27.thread54.i.i.i.i" ], [ %84, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit61 ]
  %.val.i.i.i.i.i = load ptr, ptr %.sroa.042.096.i.i.i.i, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit", label %105

105:                                              ; preds = %.lr.ph.i.i.i.i
  %106 = load ptr, ptr %.val.i.i.i.i.i, align 8, !tbaa !45
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef nonnull align 8 dereferenceable(16) ptr %108(ptr noundef nonnull align 8 dereferenceable(8) %.val.i.i.i.i.i)
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !47
  %112 = icmp eq ptr %111, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %112, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit.thread51.i.i.i.i", label %113

113:                                              ; preds = %105
  %114 = load i8, ptr %111, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %114, 42
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i": ; preds = %113
  %115 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %111, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #18
  %.not60.i.i.i.i = icmp eq i32 %115, 0
  br i1 %.not60.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit.thread51.i.i.i.i", label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit.thread51.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i", %105
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.042.096.i.i.i.i, i64 8
  %.val.i16.i.i.i.i = load ptr, ptr %116, align 8, !tbaa !43
  %.not.i.i.i.i.i.i17.i.i.i.i = icmp eq ptr %.val.i16.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i17.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit223", label %117

117:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit.thread51.i.i.i.i"
  %118 = load ptr, ptr %.val.i16.i.i.i.i, align 8, !tbaa !45
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef nonnull align 8 dereferenceable(16) ptr %120(ptr noundef nonnull align 8 dereferenceable(8) %.val.i16.i.i.i.i)
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !47
  %124 = icmp eq ptr %123, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %124, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit19.thread52.i.i.i.i", label %125

125:                                              ; preds = %117
  %126 = load i8, ptr %123, align 1, !tbaa !14
  %.not.i.i.i.i.i18.i.i.i.i = icmp eq i8 %126, 42
  br i1 %.not.i.i.i.i.i18.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit225", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit19.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit19.i.i.i.i": ; preds = %125
  %127 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %123, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #18
  %.not61.i.i.i.i = icmp eq i32 %127, 0
  br i1 %.not61.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit19.thread52.i.i.i.i", label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit19.thread52.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit19.i.i.i.i", %117
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.042.096.i.i.i.i, i64 16
  %.val.i20.i.i.i.i = load ptr, ptr %128, align 8, !tbaa !43
  %.not.i.i.i.i.i.i21.i.i.i.i = icmp eq ptr %.val.i20.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i21.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit227", label %129

129:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit19.thread52.i.i.i.i"
  %130 = load ptr, ptr %.val.i20.i.i.i.i, align 8, !tbaa !45
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef nonnull align 8 dereferenceable(16) ptr %132(ptr noundef nonnull align 8 dereferenceable(8) %.val.i20.i.i.i.i)
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !47
  %136 = icmp eq ptr %135, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %136, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit23.thread53.i.i.i.i", label %137

137:                                              ; preds = %129
  %138 = load i8, ptr %135, align 1, !tbaa !14
  %.not.i.i.i.i.i22.i.i.i.i = icmp eq i8 %138, 42
  br i1 %.not.i.i.i.i.i22.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit229", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit23.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit23.i.i.i.i": ; preds = %137
  %139 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %135, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #18
  %.not62.i.i.i.i = icmp eq i32 %139, 0
  br i1 %.not62.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit23.thread53.i.i.i.i", label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit219"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit23.thread53.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit23.i.i.i.i", %129
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.042.096.i.i.i.i, i64 24
  %.val.i24.i.i.i.i = load ptr, ptr %140, align 8, !tbaa !43
  %.not.i.i.i.i.i.i25.i.i.i.i = icmp eq ptr %.val.i24.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i25.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit231", label %141

141:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit23.thread53.i.i.i.i"
  %142 = load ptr, ptr %.val.i24.i.i.i.i, align 8, !tbaa !45
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef nonnull align 8 dereferenceable(16) ptr %144(ptr noundef nonnull align 8 dereferenceable(8) %.val.i24.i.i.i.i)
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !47
  %148 = icmp eq ptr %147, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %148, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit27.thread54.i.i.i.i", label %149

149:                                              ; preds = %141
  %150 = load i8, ptr %147, align 1, !tbaa !14
  %.not.i.i.i.i.i26.i.i.i.i = icmp eq i8 %150, 42
  br i1 %.not.i.i.i.i.i26.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit233", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit27.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit27.i.i.i.i": ; preds = %149
  %151 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #18
  %.not63.i.i.i.i = icmp eq i32 %151, 0
  br i1 %.not63.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit27.thread54.i.i.i.i", label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit221"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit27.thread54.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit27.i.i.i.i", %141
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.042.096.i.i.i.i, i64 32
  %153 = add nsw i64 %.097.i.i.i.i, -1
  %154 = icmp sgt i64 %.097.i.i.i.i, 1
  br i1 %154, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !55

._crit_edge.loopexit.i.i.i.i:                     ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit27.thread54.i.i.i.i"
  %.pre.i.i.i.i = ptrtoint ptr %152 to i64
  %.pre108.i.i.i.i = sub i64 %100, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit61
  %.pre-phi109.i.i.i.i = phi i64 [ %.pre108.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %102, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit61 ]
  %.sroa.042.0.lcssa.i.i.i.i = phi ptr [ %152, %._crit_edge.loopexit.i.i.i.i ], [ %84, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit61 ]
  %155 = ashr exact i64 %.pre-phi109.i.i.i.i, 3
  switch i64 %155, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.thread" [
    i64 3, label %156
    i64 2, label %169
    i64 1, label %182
  ]

156:                                              ; preds = %._crit_edge.i.i.i.i
  %.val.i28.i.i.i.i = load ptr, ptr %.sroa.042.0.lcssa.i.i.i.i, align 8, !tbaa !43
  %.not.i.i.i.i.i.i29.i.i.i.i = icmp eq ptr %.val.i28.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i29.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit", label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %.val.i28.i.i.i.i, align 8, !tbaa !45
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef nonnull align 8 dereferenceable(16) ptr %160(ptr noundef nonnull align 8 dereferenceable(8) %.val.i28.i.i.i.i)
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !47
  %164 = icmp eq ptr %163, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %164, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit31.thread55.i.i.i.i", label %165

165:                                              ; preds = %157
  %166 = load i8, ptr %163, align 1, !tbaa !14
  %.not.i.i.i.i.i30.i.i.i.i = icmp eq i8 %166, 42
  br i1 %.not.i.i.i.i.i30.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit31.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit31.i.i.i.i": ; preds = %165
  %167 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %163, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #18
  %.not.i.i.i.i62 = icmp eq i32 %167, 0
  br i1 %.not.i.i.i.i62, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit31.thread55.i.i.i.i", label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit31.thread55.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit31.i.i.i.i", %157
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.042.0.lcssa.i.i.i.i, i64 8
  br label %169

169:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit31.thread55.i.i.i.i", %._crit_edge.i.i.i.i
  %.sroa.042.1.i.i.i.i = phi ptr [ %168, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit31.thread55.i.i.i.i" ], [ %.sroa.042.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.val.i32.i.i.i.i = load ptr, ptr %.sroa.042.1.i.i.i.i, align 8, !tbaa !43
  %.not.i.i.i.i.i.i33.i.i.i.i = icmp eq ptr %.val.i32.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i33.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit", label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %.val.i32.i.i.i.i, align 8, !tbaa !45
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef nonnull align 8 dereferenceable(16) ptr %173(ptr noundef nonnull align 8 dereferenceable(8) %.val.i32.i.i.i.i)
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !47
  %177 = icmp eq ptr %176, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %177, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit35.thread56.i.i.i.i", label %178

178:                                              ; preds = %170
  %179 = load i8, ptr %176, align 1, !tbaa !14
  %.not.i.i.i.i.i34.i.i.i.i = icmp eq i8 %179, 42
  br i1 %.not.i.i.i.i.i34.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit35.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit35.i.i.i.i": ; preds = %178
  %180 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %176, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #18
  %.not58.i.i.i.i = icmp eq i32 %180, 0
  br i1 %.not58.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit35.thread56.i.i.i.i", label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit35.thread56.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit35.i.i.i.i", %170
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.042.1.i.i.i.i, i64 8
  br label %182

182:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit35.thread56.i.i.i.i", %._crit_edge.i.i.i.i
  %.sroa.042.2.i.i.i.i = phi ptr [ %181, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit35.thread56.i.i.i.i" ], [ %.sroa.042.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.val.i36.i.i.i.i = load ptr, ptr %.sroa.042.2.i.i.i.i, align 8, !tbaa !43
  %.not.i.i.i.i.i.i37.i.i.i.i = icmp eq ptr %.val.i36.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i37.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit", label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %.val.i36.i.i.i.i, align 8, !tbaa !45
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef nonnull align 8 dereferenceable(16) ptr %186(ptr noundef nonnull align 8 dereferenceable(8) %.val.i36.i.i.i.i)
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !47
  %190 = icmp eq ptr %189, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %190, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.thread", label %191

191:                                              ; preds = %183
  %192 = load i8, ptr %189, align 1, !tbaa !14
  %.not.i.i.i.i.i38.i.i.i.i = icmp eq i8 %192, 42
  br i1 %.not.i.i.i.i.i38.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit39.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit39.i.i.i.i": ; preds = %191
  %193 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %189, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #18
  %.not59.i.i.i.i = icmp eq i32 %193, 0
  br i1 %.not59.i.i.i.i, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.thread", label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit19.i.i.i.i"
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.042.096.i.i.i.i, i64 8
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit219": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit23.i.i.i.i"
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.042.096.i.i.i.i, i64 16
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit221": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit27.i.i.i.i"
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.042.096.i.i.i.i, i64 24
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit223": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit.thread51.i.i.i.i"
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.042.096.i.i.i.i, i64 8
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit225": ; preds = %125
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.042.096.i.i.i.i, i64 8
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit227": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit19.thread52.i.i.i.i"
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.042.096.i.i.i.i, i64 16
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit229": ; preds = %137
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.042.096.i.i.i.i, i64 16
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit231": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit23.thread53.i.i.i.i"
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.042.096.i.i.i.i, i64 24
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit233": ; preds = %149
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.042.096.i.i.i.i, i64 24
  br label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit"

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %113, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i", %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit", %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit219", %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit221", %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit223", %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit225", %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit227", %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit229", %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit231", %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit233", %156, %165, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit31.i.i.i.i", %169, %178, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit35.i.i.i.i", %182, %191, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit39.i.i.i.i"
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.042.0.lcssa.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit31.i.i.i.i" ], [ %.sroa.042.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit35.i.i.i.i" ], [ %.sroa.042.2.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit39.i.i.i.i" ], [ %.sroa.042.0.lcssa.i.i.i.i, %156 ], [ %.sroa.042.0.lcssa.i.i.i.i, %165 ], [ %.sroa.042.1.i.i.i.i, %169 ], [ %.sroa.042.1.i.i.i.i, %178 ], [ %.sroa.042.2.i.i.i.i, %182 ], [ %.sroa.042.2.i.i.i.i, %191 ], [ %194, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit" ], [ %195, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit219" ], [ %196, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit221" ], [ %197, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit223" ], [ %198, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit225" ], [ %199, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit227" ], [ %200, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit229" ], [ %201, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit231" ], [ %202, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.loopexit.split.loop.exit233" ], [ %.sroa.042.096.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i" ], [ %.sroa.042.096.i.i.i.i, %113 ], [ %.sroa.042.096.i.i.i.i, %.lr.ph.i.i.i.i ]
  %203 = icmp eq ptr %99, %.sroa.08.0.in.sroa.speculated.i.i.i.i
  br i1 %203, label %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.thread", label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread

"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.thread": ; preds = %183, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN3gmx16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EclINS_17__normal_iteratorIPKNS2_17KeyValueTreeValueESt6vectorISC_SaISC_EEEEEEbT_.exit39.i.i.i.i", %._crit_edge.i.i.i.i, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit"
  %204 = load ptr, ptr %.sroa.0108.0159, align 8, !tbaa !39
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 32
  call void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %205)
  call void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15)
  %206 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZN3gmx10TextWriter15wrapperSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !49
  %209 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZN3gmx10TextWriter15wrapperSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %210 = add nsw i32 %208, 2
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store i32 %210, ptr %211, align 4, !tbaa !49
  %212 = load ptr, ptr %15, align 8, !tbaa !43
  %.not.i.i.i.i.i.i63 = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i.i.i63, label %225, label %213

213:                                              ; preds = %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.thread"
  %214 = load ptr, ptr %212, align 8, !tbaa !45
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef nonnull align 8 dereferenceable(16) ptr %216(ptr noundef nonnull align 8 dereferenceable(8) %212)
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !47
  %220 = icmp eq ptr %219, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %220, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit66, label %221

221:                                              ; preds = %213
  %222 = load i8, ptr %219, align 1, !tbaa !14
  %.not.i.i.i.i.i64 = icmp eq i8 %222, 42
  br i1 %.not.i.i.i.i.i64, label %225, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i65

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i65: ; preds = %221
  %223 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %219, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #18
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit66, label %225

225:                                              ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i65, %221, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit.thread"
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 190) #17
  unreachable

_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit66:     ; preds = %213, %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i65
  %226 = load ptr, ptr %15, align 8, !tbaa !43
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !53
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !53
  %.not120152 = icmp eq ptr %228, %230
  br i1 %.not120152, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit70, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit66
  %231 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZN3gmx10TextWriter15wrapperSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  store i32 %208, ptr %232, align 4, !tbaa !49
  br label %349

.lr.ph:                                           ; preds = %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit66, %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit70
  %.sroa.0104.0153 = phi ptr [ %249, %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit70 ], [ %228, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit66 ]
  %233 = load ptr, ptr %.sroa.0104.0153, align 8, !tbaa !43
  %.not.i.i.i.i.i.i67 = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i.i.i67, label %246, label %234

234:                                              ; preds = %.lr.ph
  %235 = load ptr, ptr %233, align 8, !tbaa !45
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef nonnull align 8 dereferenceable(16) ptr %237(ptr noundef nonnull align 8 dereferenceable(8) %233)
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !47
  %241 = icmp eq ptr %240, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %241, label %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit70, label %242

242:                                              ; preds = %234
  %243 = load i8, ptr %240, align 1, !tbaa !14
  %.not.i.i.i.i.i68 = icmp eq i8 %243, 42
  br i1 %.not.i.i.i.i.i68, label %246, label %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i69

_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i69: ; preds = %242
  %244 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %240, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #18
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit70, label %246

246:                                              ; preds = %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i69, %242, %.lr.ph
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 190) #17
  unreachable

_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit70:    ; preds = %234, %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i69
  %247 = load ptr, ptr %.sroa.0104.0153, align 8, !tbaa !43
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  call void @_ZN3gmx16dumpKeyValueTreeEPNS_10TextWriterERKNS_18KeyValueTreeObjectE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(72) %248)
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0153, i64 8
  %.not120 = icmp eq ptr %249, %230
  br i1 %.not120, label %._crit_edge, label %.lr.ph

_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread: ; preds = %13, %63, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread, %"_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPKN3gmx17KeyValueTreeValueESt6vectorIS3_SaIS3_EEEEZNS2_16dumpKeyValueTreeEPNS2_10TextWriterERKNS2_18KeyValueTreeObjectEE3$_0EbT_SG_T0_.exit", %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit
  %250 = call noundef nonnull align 4 dereferenceable(14) ptr @_ZN3gmx10TextWriter15wrapperSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.neg = add nsw i32 %252, -33
  %253 = load ptr, ptr %.sroa.0108.0159, align 8, !tbaa !39
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %255 = load ptr, ptr %254, align 8, !tbaa !12
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.16, i32 noundef %.neg, ptr noundef %255)
  invoke void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %256 unwind label %293

256:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread
  %257 = load ptr, ptr %3, align 8, !tbaa !12
  %258 = icmp eq ptr %257, %10
  br i1 %258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %256
  %259 = load i64, ptr %10, align 8, !tbaa !14
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %260) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN3gmx10TextWriter11writeStringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.17)
  %261 = load ptr, ptr %15, align 8, !tbaa !43
  %.not.i.i.i.i71 = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i71, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit73.thread, label %262

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %263 = load ptr, ptr %261, align 8, !tbaa !45
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef nonnull align 8 dereferenceable(16) ptr %265(ptr noundef nonnull align 8 dereferenceable(8) %261)
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !47
  %269 = icmp eq ptr %268, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %269, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit73.thread114, label %270

270:                                              ; preds = %262
  %271 = load i8, ptr %268, align 1, !tbaa !14
  %.not.i.i.i72 = icmp eq i8 %271, 42
  br i1 %.not.i.i.i72, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit73.thread, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit73

_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit73:     ; preds = %270
  %272 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %268, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #18
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit73.thread114, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit73.thread

_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit73.thread114: ; preds = %262, %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit73
  call void @_ZN3gmx10TextWriter11writeStringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.18)
  %274 = load ptr, ptr %15, align 8, !tbaa !43
  %.not.i.i.i.i.i.i74 = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i.i.i74, label %287, label %275

275:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit73.thread114
  %276 = load ptr, ptr %274, align 8, !tbaa !45
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load ptr, ptr %277, align 8
  %279 = call noundef nonnull align 8 dereferenceable(16) ptr %278(ptr noundef nonnull align 8 dereferenceable(8) %274)
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !47
  %282 = icmp eq ptr %281, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %282, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit77, label %283

283:                                              ; preds = %275
  %284 = load i8, ptr %281, align 1, !tbaa !14
  %.not.i.i.i.i.i75 = icmp eq i8 %284, 42
  br i1 %.not.i.i.i.i.i75, label %287, label %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i76

_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i76: ; preds = %283
  %285 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %281, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #18
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit77, label %287

287:                                              ; preds = %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i76, %283, %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit73.thread114
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 190) #17
  unreachable

_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit77:     ; preds = %275, %_ZNK3gmx3Any6isTypeINS_17KeyValueTreeArrayEEEbv.exit.i.i.i76
  %288 = load ptr, ptr %15, align 8, !tbaa !43
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !53
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %292 = load ptr, ptr %291, align 8, !tbaa !53
  %.not121154 = icmp eq ptr %290, %292
  br i1 %.not121154, label %._crit_edge157, label %.lr.ph156

._crit_edge157:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit77
  call void @_ZN3gmx10TextWriter11writeStringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.20)
  br label %347

293:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %3, align 8, !tbaa !12
  %296 = icmp eq ptr %295, %10
  br i1 %296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %293
  %297 = load i64, ptr %10, align 8, !tbaa !14
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %298) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %348

.lr.ph156:                                        ; preds = %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %.sroa.0100.0155 = phi ptr [ %329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %290, %_ZNK3gmx17KeyValueTreeValue7asArrayEv.exit77 ]
  %299 = load ptr, ptr %.sroa.0100.0155, align 8, !tbaa !43
  %.not.i.i.i.i81 = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i81, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit86.thread, label %300

300:                                              ; preds = %.lr.ph156
  %301 = load ptr, ptr %299, align 8, !tbaa !45
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %303 = load ptr, ptr %302, align 8
  %304 = call noundef nonnull align 8 dereferenceable(16) ptr %303(ptr noundef nonnull align 8 dereferenceable(8) %299)
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !47
  %307 = icmp eq ptr %306, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %307, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit83.thread115, label %308

308:                                              ; preds = %300
  %309 = load i8, ptr %306, align 1, !tbaa !14
  %.not.i.i.i82 = icmp eq i8 %309, 42
  br i1 %.not.i.i.i82, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit83.thread, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit83

_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit83:    ; preds = %308
  %310 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %306, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #18
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit83.thread115, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit83.thread

_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit83.thread: ; preds = %308, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit83
  %.pr118 = load ptr, ptr %.sroa.0100.0155, align 8, !tbaa !43
  %.not.i.i.i.i84 = icmp eq ptr %.pr118, null
  br i1 %.not.i.i.i.i84, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit86.thread, label %312

312:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit83.thread
  %313 = load ptr, ptr %.pr118, align 8, !tbaa !45
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load ptr, ptr %314, align 8
  %316 = call noundef nonnull align 8 dereferenceable(16) ptr %315(ptr noundef nonnull align 8 dereferenceable(8) %.pr118)
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !47
  %319 = icmp eq ptr %318, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %319, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit83.thread115, label %320

320:                                              ; preds = %312
  %321 = load i8, ptr %318, align 1, !tbaa !14
  %.not.i.i.i85 = icmp eq i8 %321, 42
  br i1 %.not.i.i.i85, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit86.thread, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit86

_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit86:     ; preds = %320
  %322 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %318, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #18
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit83.thread115, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit86.thread

_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit83.thread115: ; preds = %312, %300, %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit86, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit83
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx16dumpKeyValueTreeEPNS_10TextWriterERKNS_18KeyValueTreeObjectEENK3$_1clEv", ptr noundef nonnull @.str.10, i32 noundef 150) #17
  unreachable

_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit86.thread: ; preds = %.lr.ph156, %320, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit83.thread, %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit86
  call void @_ZN3gmx10TextWriter11writeStringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.19)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3gmx19simpleValueToStringB5cxx11ERKNS_3AnyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0100.0155)
  invoke void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %324 unwind label %330

324:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit86.thread
  %325 = load ptr, ptr %4, align 8, !tbaa !12
  %326 = icmp eq ptr %325, %11
  br i1 %326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %324
  %327 = load i64, ptr %11, align 8, !tbaa !14
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %328) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0155, i64 8
  %.not121 = icmp eq ptr %329, %292
  br i1 %.not121, label %._crit_edge157, label %.lr.ph156

330:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit86.thread
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = load ptr, ptr %4, align 8, !tbaa !12
  %333 = icmp eq ptr %332, %11
  br i1 %333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %330
  %334 = load i64, ptr %11, align 8, !tbaa !14
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %335) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %348

_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit73.thread: ; preds = %270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit73
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3gmx19simpleValueToStringB5cxx11ERKNS_3AnyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %15)
  invoke void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %336 unwind label %341

336:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit73.thread
  %337 = load ptr, ptr %5, align 8, !tbaa !12
  %338 = icmp eq ptr %337, %12
  br i1 %338, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %336
  %339 = load i64, ptr %12, align 8, !tbaa !14
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %340) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %347

341:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit73.thread
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = load ptr, ptr %5, align 8, !tbaa !12
  %344 = icmp eq ptr %343, %12
  br i1 %344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %341
  %345 = load i64, ptr %12, align 8, !tbaa !14
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %346) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %348

347:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %._crit_edge157
  call void @_ZN3gmx10TextWriter9writeLineEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %349

348:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %.pn = phi { ptr, i32 } [ %331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ], [ %294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ]
  resume { ptr, i32 } %.pn

349:                                              ; preds = %._crit_edge, %347, %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0159, i64 8
  %.not = icmp eq ptr %350, %9
  br i1 %.not, label %._crit_edge162, label %13
}

declare void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(14) ptr @_ZN3gmx10TextWriter15wrapperSettingsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN3gmx10TextWriter11writeStringEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN3gmx10TextWriter9writeLineEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN3gmx19simpleValueToStringB5cxx11ERKNS_3AnyE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20compareKeyValueTreesEPNS_10TextWriterERKNS_18KeyValueTreeObjectES4_ff(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, float noundef %3, float noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.gmx::(anonymous namespace)::CompareHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %7, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float %3, ptr %8, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store float %4, ptr %9, align 4, !tbaa !66
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_113CompareHelper14compareObjectsERKNS_18KeyValueTreeObjectES4_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %10 unwind label %27

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %.not4.i.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %11, %10 ]
  %14 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !14
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %13
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %6, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %10
  %20 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %11, %10 ]
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx12_GLOBAL__N_113CompareHelperD2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #19
  br label %_ZN3gmx12_GLOBAL__N_113CompareHelperD2Ev.exit

_ZN3gmx12_GLOBAL__N_113CompareHelperD2Ev.exit:    ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN3gmx12_GLOBAL__N_113CompareHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %28
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
  %.not198 = icmp eq ptr %20, %22
  br i1 %.not198, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %52

._crit_edge:                                      ; preds = %_ZN3gmx16KeyValueTreePath8pop_backEv.exit, %3
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %.not197200 = icmp eq ptr %41, %43
  br i1 %.not197200, label %._crit_edge204, label %.lr.ph203

.lr.ph203:                                        ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %833

52:                                               ; preds = %.lr.ph, %_ZN3gmx16KeyValueTreePath8pop_backEv.exit
  %.sroa.0169.0199 = phi ptr [ %20, %.lr.ph ], [ %832, %_ZN3gmx16KeyValueTreePath8pop_backEv.exit ]
  %53 = load ptr, ptr %.sroa.0169.0199, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %23, align 8, !tbaa !68
  %56 = load ptr, ptr %24, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %55, %56
  br i1 %.not.i.i, label %75, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %58, ptr %55, align 8, !tbaa !4
  %59 = load ptr, ptr %54, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %61, ptr %18, align 8, !tbaa !10
  %62 = icmp ugt i64 %61, 15
  br i1 %62, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %57
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
  store ptr %63, ptr %55, align 8, !tbaa !12
  %64 = load i64, ptr %18, align 8, !tbaa !10
  store i64 %64, ptr %58, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i, %57
  %65 = phi ptr [ %63, %.noexc.i.i.i.i.i ], [ %58, %57 ]
  switch i64 %61, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %67 = load i8, ptr %59, align 1, !tbaa !14
  store i8 %67, ptr %65, align 1, !tbaa !14
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

68:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %59, i64 %61, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %68, %66, %._crit_edge.i.i.i.i.i.i
  %69 = load i64, ptr %18, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !15
  %71 = load ptr, ptr %55, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %73 = load ptr, ptr %23, align 8, !tbaa !68
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %74, ptr %23, align 8, !tbaa !68
  br label %_ZN3gmx16KeyValueTreePath6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

75:                                               ; preds = %52
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %55, ptr noundef nonnull align 8 dereferenceable(32) %54)
  br label %_ZN3gmx16KeyValueTreePath6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN3gmx16KeyValueTreePath6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i, %75
  %76 = load ptr, ptr %.sroa.0169.0199, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %25, align 8, !tbaa !34
  %.not10.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not10.i.i.i.i, label %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN3gmx16KeyValueTreePath6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %80 = load i64, ptr %79, align 8, !tbaa !15
  %81 = load ptr, ptr %77, align 8
  br label %82

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %84 = load i64, ptr %83, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %80, i64 %84)
  %85 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %85, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !12
  %88 = call i32 @memcmp(ptr noundef %87, ptr noundef %81, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #18
  %.not.i.i.i.i.i.i.i = icmp eq i32 %88, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %82
  %89 = sub i64 %84, %80
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %89, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %88, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %90 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %90, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %90, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !41
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %82, !llvm.loop !42

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %91 = icmp eq ptr %.19.i.i.i.i, %26
  br i1 %91, label %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %92

92:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %94 = load i64, ptr %93, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %94, i64 %80)
  %95 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %95, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !12
  %98 = call i32 @memcmp(ptr noundef %81, ptr noundef %97, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #18
  %.not.i.i.i.i.i.i = icmp eq i32 %98, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %92
  %99 = sub i64 %80, %94
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %99, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %98, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %100 = icmp sgt i32 %.0.i.i.i.i.i.i, -1
  br i1 %100, label %101, label %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

101:                                              ; preds = %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %102 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx17KeyValueTreeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(32) %77)
  %104 = load ptr, ptr %102, align 8, !tbaa !43
  %.not.i.i.i.i157 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i157, label %_ZNK3gmx17KeyValueTreeValue4typeEv.exit158, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %104, align 8, !tbaa !45
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef nonnull align 8 dereferenceable(16) ptr %108(ptr noundef nonnull align 8 dereferenceable(8) %104)
  br label %_ZNK3gmx17KeyValueTreeValue4typeEv.exit158

_ZNK3gmx17KeyValueTreeValue4typeEv.exit158:       ; preds = %101, %105
  %110 = phi ptr [ %109, %105 ], [ @_ZTIv, %101 ]
  %111 = load ptr, ptr %103, align 8, !tbaa !43
  %.not.i.i.i.i156 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i156, label %_ZNK3gmx17KeyValueTreeValue4typeEv.exit, label %112

112:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue4typeEv.exit158
  %113 = load ptr, ptr %111, align 8, !tbaa !45
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef nonnull align 8 dereferenceable(16) ptr %115(ptr noundef nonnull align 8 dereferenceable(8) %111)
  br label %_ZNK3gmx17KeyValueTreeValue4typeEv.exit

_ZNK3gmx17KeyValueTreeValue4typeEv.exit:          ; preds = %_ZNK3gmx17KeyValueTreeValue4typeEv.exit158, %112
  %117 = phi ptr [ %116, %112 ], [ @_ZTIv, %_ZNK3gmx17KeyValueTreeValue4typeEv.exit158 ]
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !47
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !47
  %122 = icmp eq ptr %119, %121
  br i1 %122, label %_ZNKSt10type_indexeqERKS_.exit.thread, label %123

123:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue4typeEv.exit
  %124 = load i8, ptr %119, align 1, !tbaa !14
  %.not.i.i155 = icmp eq i8 %124, 42
  br i1 %.not.i.i155, label %_ZNKSt10type_indexeqERKS_.exit.thread177, label %_ZNKSt10type_indexeqERKS_.exit

_ZNKSt10type_indexeqERKS_.exit:                   ; preds = %123
  %125 = load i8, ptr %121, align 1, !tbaa !14
  %126 = icmp eq i8 %125, 42
  %.idx.i.i.i = zext i1 %126 to i64
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 %.idx.i.i.i
  %128 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %119, ptr noundef nonnull dereferenceable(1) %127) #18
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %_ZNKSt10type_indexeqERKS_.exit.thread, label %_ZNKSt10type_indexeqERKS_.exit.thread177

_ZNKSt10type_indexeqERKS_.exit.thread:            ; preds = %_ZNK3gmx17KeyValueTreeValue4typeEv.exit, %_ZNKSt10type_indexeqERKS_.exit
  %130 = load ptr, ptr %102, align 8, !tbaa !43
  %.not.i.i.i.i153 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i153, label %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.i, label %131

131:                                              ; preds = %_ZNKSt10type_indexeqERKS_.exit.thread
  %132 = load ptr, ptr %130, align 8, !tbaa !45
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef nonnull align 8 dereferenceable(16) ptr %134(ptr noundef nonnull align 8 dereferenceable(8) %130)
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !47
  %138 = icmp eq ptr %137, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %138, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread179, label %139

139:                                              ; preds = %131
  %140 = load i8, ptr %137, align 1, !tbaa !14
  %.not.i.i.i154 = icmp eq i8 %140, 42
  br i1 %.not.i.i.i154, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit

_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit:      ; preds = %139
  %141 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %137, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #18
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread179, label %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread

_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread179: ; preds = %131, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit
  %143 = load ptr, ptr %102, align 8, !tbaa !43
  %.not.i.i.i.i.i.i149 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i.i149, label %156, label %144

144:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread179
  %145 = load ptr, ptr %143, align 8, !tbaa !45
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef nonnull align 8 dereferenceable(16) ptr %147(ptr noundef nonnull align 8 dereferenceable(8) %143)
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !47
  %151 = icmp eq ptr %150, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %151, label %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit152, label %152

152:                                              ; preds = %144
  %153 = load i8, ptr %150, align 1, !tbaa !14
  %.not.i.i.i.i.i150 = icmp eq i8 %153, 42
  br i1 %.not.i.i.i.i.i150, label %156, label %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i151

_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i151: ; preds = %152
  %154 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %150, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #18
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit152, label %156

156:                                              ; preds = %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i151, %152, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread179
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 190) #17
  unreachable

_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit152:   ; preds = %144, %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i151
  %157 = load ptr, ptr %102, align 8, !tbaa !43
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %103, align 8, !tbaa !43
  %.not.i.i.i.i.i.i147 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i.i.i147, label %172, label %160

160:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit152
  %161 = load ptr, ptr %159, align 8, !tbaa !45
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef nonnull align 8 dereferenceable(16) ptr %163(ptr noundef nonnull align 8 dereferenceable(8) %159)
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !47
  %167 = icmp eq ptr %166, @_ZTSN3gmx18KeyValueTreeObjectE
  br i1 %167, label %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit, label %168

168:                                              ; preds = %160
  %169 = load i8, ptr %166, align 1, !tbaa !14
  %.not.i.i.i.i.i148 = icmp eq i8 %169, 42
  br i1 %.not.i.i.i.i.i148, label %172, label %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i: ; preds = %168
  %170 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %166, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #18
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit, label %172

172:                                              ; preds = %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i, %168, %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit152
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 190) #17
  unreachable

_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit:      ; preds = %160, %_ZNK3gmx3Any6isTypeINS_18KeyValueTreeObjectEEEbv.exit.i.i.i
  %173 = load ptr, ptr %103, align 8, !tbaa !43
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  call fastcc void @_ZN3gmx12_GLOBAL__N_113CompareHelper14compareObjectsERKNS_18KeyValueTreeObjectES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(72) %158, ptr noundef nonnull align 8 dereferenceable(72) %174)
  br label %_ZN3gmx12_GLOBAL__N_113CompareHelper13compareValuesERKNS_17KeyValueTreeValueES4_.exit

_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread: ; preds = %139, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit
  %.pr = load ptr, ptr %102, align 8, !tbaa !43
  %.not.i.i.i.i145 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i145, label %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.i, label %175

175:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread
  %176 = load ptr, ptr %.pr, align 8, !tbaa !45
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef nonnull align 8 dereferenceable(16) ptr %178(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !47
  %182 = icmp eq ptr %181, @_ZTSN3gmx17KeyValueTreeArrayE
  br i1 %182, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread180, label %183

183:                                              ; preds = %175
  %184 = load i8, ptr %181, align 1, !tbaa !14
  %.not.i.i.i146 = icmp eq i8 %184, 42
  br i1 %.not.i.i.i146, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit

_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit:       ; preds = %183
  %185 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %181, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #18
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread180, label %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread

_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread180: ; preds = %175, %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_113CompareHelper13compareValuesERKNS_17KeyValueTreeValueES4_ENKUlvE_clEv, ptr noundef nonnull @.str.10, i32 noundef 217) #17
  unreachable

_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread: ; preds = %183, %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit
  %.pr191 = load ptr, ptr %102, align 8, !tbaa !43
  %.not.i.i.i.i.i141 = icmp eq ptr %.pr191, null
  br i1 %.not.i.i.i.i.i141, label %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.i, label %187

187:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread
  %188 = load ptr, ptr %.pr191, align 8, !tbaa !45
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef nonnull align 8 dereferenceable(16) ptr %190(ptr noundef nonnull align 8 dereferenceable(8) %.pr191)
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !47
  %194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIb, i64 8), align 8, !tbaa !47
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNK3gmx17KeyValueTreeValue6isTypeIbEEbv.exit.thread71.i, label %196

196:                                              ; preds = %187
  %197 = load i8, ptr %193, align 1, !tbaa !14
  %.not.i.i.i.i142 = icmp eq i8 %197, 42
  br i1 %.not.i.i.i.i142, label %_ZNK3gmx17KeyValueTreeValue6isTypeIbEEbv.exit.thread.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeIbEEbv.exit.i

_ZNK3gmx17KeyValueTreeValue6isTypeIbEEbv.exit.i:  ; preds = %196
  %198 = load i8, ptr %194, align 1, !tbaa !14
  %199 = icmp eq i8 %198, 42
  %.idx.i.i.i.i.i = zext i1 %199 to i64
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 %.idx.i.i.i.i.i
  %201 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %193, ptr noundef nonnull dereferenceable(1) %200) #18
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %_ZNK3gmx17KeyValueTreeValue6isTypeIbEEbv.exit.thread71.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeIbEEbv.exit.thread.i

_ZNK3gmx17KeyValueTreeValue6isTypeIbEEbv.exit.thread71.i: ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIbEEbv.exit.i, %187
  %203 = load ptr, ptr %102, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i143 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i.i.i.i143, label %219, label %204

204:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIbEEbv.exit.thread71.i
  %205 = load ptr, ptr %203, align 8, !tbaa !45
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  %208 = call noundef nonnull align 8 dereferenceable(16) ptr %207(ptr noundef nonnull align 8 dereferenceable(8) %203)
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !47
  %211 = icmp eq ptr %210, %194
  br i1 %211, label %_ZNK3gmx17KeyValueTreeValue4castIbEERKT_v.exit.i, label %212

212:                                              ; preds = %204
  %213 = load i8, ptr %210, align 1, !tbaa !14
  %.not.i.i.i.i.i.i144 = icmp eq i8 %213, 42
  br i1 %.not.i.i.i.i.i.i144, label %219, label %_ZNK3gmx3Any6isTypeIbEEbv.exit.i.i.i.i

_ZNK3gmx3Any6isTypeIbEEbv.exit.i.i.i.i:           ; preds = %212
  %214 = load i8, ptr %194, align 1, !tbaa !14
  %215 = icmp eq i8 %214, 42
  %.idx.i.i.i.i.i.i.i = zext i1 %215 to i64
  %216 = getelementptr inbounds nuw i8, ptr %194, i64 %.idx.i.i.i.i.i.i.i
  %217 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %210, ptr noundef nonnull dereferenceable(1) %216) #18
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %_ZNK3gmx17KeyValueTreeValue4castIbEERKT_v.exit.i, label %219

219:                                              ; preds = %_ZNK3gmx3Any6isTypeIbEEbv.exit.i.i.i.i, %212, %_ZNK3gmx17KeyValueTreeValue6isTypeIbEEbv.exit.thread71.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 190) #17
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIbEERKT_v.exit.i: ; preds = %_ZNK3gmx3Any6isTypeIbEEbv.exit.i.i.i.i, %204
  %220 = load ptr, ptr %102, align 8, !tbaa !43
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load i8, ptr %221, align 1, !tbaa !71, !range !72, !noundef !73
  %223 = load ptr, ptr %103, align 8, !tbaa !43
  %.not.i.i.i.i.i.i20.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i.i.i20.i, label %239, label %224

224:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue4castIbEERKT_v.exit.i
  %225 = load ptr, ptr %223, align 8, !tbaa !45
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = call noundef nonnull align 8 dereferenceable(16) ptr %227(ptr noundef nonnull align 8 dereferenceable(8) %223)
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !47
  %231 = icmp eq ptr %230, %194
  br i1 %231, label %_ZNK3gmx17KeyValueTreeValue4castIbEERKT_v.exit24.i, label %232

232:                                              ; preds = %224
  %233 = load i8, ptr %230, align 1, !tbaa !14
  %.not.i.i.i.i.i21.i = icmp eq i8 %233, 42
  br i1 %.not.i.i.i.i.i21.i, label %239, label %_ZNK3gmx3Any6isTypeIbEEbv.exit.i.i.i22.i

_ZNK3gmx3Any6isTypeIbEEbv.exit.i.i.i22.i:         ; preds = %232
  %234 = load i8, ptr %194, align 1, !tbaa !14
  %235 = icmp eq i8 %234, 42
  %.idx.i.i.i.i.i.i23.i = zext i1 %235 to i64
  %236 = getelementptr inbounds nuw i8, ptr %194, i64 %.idx.i.i.i.i.i.i23.i
  %237 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %230, ptr noundef nonnull dereferenceable(1) %236) #18
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %_ZNK3gmx17KeyValueTreeValue4castIbEERKT_v.exit24.i, label %239

239:                                              ; preds = %_ZNK3gmx3Any6isTypeIbEEbv.exit.i.i.i22.i, %232, %_ZNK3gmx17KeyValueTreeValue4castIbEERKT_v.exit.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 190) #17
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIbEERKT_v.exit24.i: ; preds = %_ZNK3gmx3Any6isTypeIbEEbv.exit.i.i.i22.i, %224
  %240 = load ptr, ptr %103, align 8, !tbaa !43
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load i8, ptr %241, align 1, !tbaa !71, !range !72, !noundef !73
  %243 = icmp eq i8 %222, %242
  br i1 %243, label %_ZN3gmx12_GLOBAL__N_113CompareHelper13compareValuesERKNS_17KeyValueTreeValueES4_.exit, label %_ZNK3gmx12_GLOBAL__N_113CompareHelper30areSimpleValuesOfSameTypeEqualERKNS_17KeyValueTreeValueES4_.exit.thread182

_ZNK3gmx17KeyValueTreeValue6isTypeIbEEbv.exit.thread.i: ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIbEEbv.exit.i, %196
  %.pr.i = load ptr, ptr %102, align 8, !tbaa !43
  %.not.i.i.i.i25.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i25.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.i, label %244

244:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIbEEbv.exit.thread.i
  %245 = load ptr, ptr %.pr.i, align 8, !tbaa !45
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8
  %248 = call noundef nonnull align 8 dereferenceable(16) ptr %247(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i)
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !47
  %251 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIi, i64 8), align 8, !tbaa !47
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %_ZNK3gmx17KeyValueTreeValue6isTypeIiEEbv.exit.thread72.i, label %253

253:                                              ; preds = %244
  %254 = load i8, ptr %250, align 1, !tbaa !14
  %.not.i.i.i26.i = icmp eq i8 %254, 42
  br i1 %.not.i.i.i26.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeIiEEbv.exit.thread.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeIiEEbv.exit.i

_ZNK3gmx17KeyValueTreeValue6isTypeIiEEbv.exit.i:  ; preds = %253
  %255 = load i8, ptr %251, align 1, !tbaa !14
  %256 = icmp eq i8 %255, 42
  %.idx.i.i.i.i27.i = zext i1 %256 to i64
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 %.idx.i.i.i.i27.i
  %258 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %250, ptr noundef nonnull dereferenceable(1) %257) #18
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %_ZNK3gmx17KeyValueTreeValue6isTypeIiEEbv.exit.thread72.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeIiEEbv.exit.thread.i

_ZNK3gmx17KeyValueTreeValue6isTypeIiEEbv.exit.thread72.i: ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIiEEbv.exit.i, %244
  %260 = load ptr, ptr %102, align 8, !tbaa !43
  %.not.i.i.i.i.i.i28.i = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i.i.i28.i, label %276, label %261

261:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIiEEbv.exit.thread72.i
  %262 = load ptr, ptr %260, align 8, !tbaa !45
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8
  %265 = call noundef nonnull align 8 dereferenceable(16) ptr %264(ptr noundef nonnull align 8 dereferenceable(8) %260)
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !47
  %268 = icmp eq ptr %267, %251
  br i1 %268, label %_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit.i, label %269

269:                                              ; preds = %261
  %270 = load i8, ptr %267, align 1, !tbaa !14
  %.not.i.i.i.i.i29.i = icmp eq i8 %270, 42
  br i1 %.not.i.i.i.i.i29.i, label %276, label %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i

_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i:           ; preds = %269
  %271 = load i8, ptr %251, align 1, !tbaa !14
  %272 = icmp eq i8 %271, 42
  %.idx.i.i.i.i.i.i30.i = zext i1 %272 to i64
  %273 = getelementptr inbounds nuw i8, ptr %251, i64 %.idx.i.i.i.i.i.i30.i
  %274 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %267, ptr noundef nonnull dereferenceable(1) %273) #18
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit.i, label %276

276:                                              ; preds = %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i, %269, %_ZNK3gmx17KeyValueTreeValue6isTypeIiEEbv.exit.thread72.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 190) #17
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit.i: ; preds = %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i.i, %261
  %277 = load ptr, ptr %102, align 8, !tbaa !43
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load i32, ptr %278, align 4, !tbaa !74
  %280 = load ptr, ptr %103, align 8, !tbaa !43
  %.not.i.i.i.i.i.i31.i = icmp eq ptr %280, null
  br i1 %.not.i.i.i.i.i.i31.i, label %296, label %281

281:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit.i
  %282 = load ptr, ptr %280, align 8, !tbaa !45
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load ptr, ptr %283, align 8
  %285 = call noundef nonnull align 8 dereferenceable(16) ptr %284(ptr noundef nonnull align 8 dereferenceable(8) %280)
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !47
  %288 = icmp eq ptr %287, %251
  br i1 %288, label %_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit35.i, label %289

289:                                              ; preds = %281
  %290 = load i8, ptr %287, align 1, !tbaa !14
  %.not.i.i.i.i.i32.i = icmp eq i8 %290, 42
  br i1 %.not.i.i.i.i.i32.i, label %296, label %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i33.i

_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i33.i:         ; preds = %289
  %291 = load i8, ptr %251, align 1, !tbaa !14
  %292 = icmp eq i8 %291, 42
  %.idx.i.i.i.i.i.i34.i = zext i1 %292 to i64
  %293 = getelementptr inbounds nuw i8, ptr %251, i64 %.idx.i.i.i.i.i.i34.i
  %294 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %287, ptr noundef nonnull dereferenceable(1) %293) #18
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit35.i, label %296

296:                                              ; preds = %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i33.i, %289, %_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 190) #17
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit35.i: ; preds = %_ZNK3gmx3Any6isTypeIiEEbv.exit.i.i.i33.i, %281
  %297 = load ptr, ptr %103, align 8, !tbaa !43
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load i32, ptr %298, align 4, !tbaa !74
  %300 = icmp eq i32 %279, %299
  br i1 %300, label %_ZN3gmx12_GLOBAL__N_113CompareHelper13compareValuesERKNS_17KeyValueTreeValueES4_.exit, label %_ZNK3gmx12_GLOBAL__N_113CompareHelper30areSimpleValuesOfSameTypeEqualERKNS_17KeyValueTreeValueES4_.exit.thread182

_ZNK3gmx17KeyValueTreeValue6isTypeIiEEbv.exit.thread.i: ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIiEEbv.exit.i, %253
  %.pr78.i = load ptr, ptr %102, align 8, !tbaa !43
  %.not.i.i.i.i36.i = icmp eq ptr %.pr78.i, null
  br i1 %.not.i.i.i.i36.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.i, label %301

301:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIiEEbv.exit.thread.i
  %302 = load ptr, ptr %.pr78.i, align 8, !tbaa !45
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load ptr, ptr %303, align 8
  %305 = call noundef nonnull align 8 dereferenceable(16) ptr %304(ptr noundef nonnull align 8 dereferenceable(8) %.pr78.i)
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !47
  %308 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIl, i64 8), align 8, !tbaa !47
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %_ZNK3gmx17KeyValueTreeValue6isTypeIlEEbv.exit.thread73.i, label %310

310:                                              ; preds = %301
  %311 = load i8, ptr %307, align 1, !tbaa !14
  %.not.i.i.i37.i = icmp eq i8 %311, 42
  br i1 %.not.i.i.i37.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeIlEEbv.exit.thread.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeIlEEbv.exit.i

_ZNK3gmx17KeyValueTreeValue6isTypeIlEEbv.exit.i:  ; preds = %310
  %312 = load i8, ptr %308, align 1, !tbaa !14
  %313 = icmp eq i8 %312, 42
  %.idx.i.i.i.i38.i = zext i1 %313 to i64
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 %.idx.i.i.i.i38.i
  %315 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %307, ptr noundef nonnull dereferenceable(1) %314) #18
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %_ZNK3gmx17KeyValueTreeValue6isTypeIlEEbv.exit.thread73.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeIlEEbv.exit.thread.i

_ZNK3gmx17KeyValueTreeValue6isTypeIlEEbv.exit.thread73.i: ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIlEEbv.exit.i, %301
  %317 = load ptr, ptr %102, align 8, !tbaa !43
  %.not.i.i.i.i.i.i39.i = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i.i.i39.i, label %333, label %318

318:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIlEEbv.exit.thread73.i
  %319 = load ptr, ptr %317, align 8, !tbaa !45
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %321 = load ptr, ptr %320, align 8
  %322 = call noundef nonnull align 8 dereferenceable(16) ptr %321(ptr noundef nonnull align 8 dereferenceable(8) %317)
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !47
  %325 = icmp eq ptr %324, %308
  br i1 %325, label %_ZNK3gmx17KeyValueTreeValue4castIlEERKT_v.exit.i, label %326

326:                                              ; preds = %318
  %327 = load i8, ptr %324, align 1, !tbaa !14
  %.not.i.i.i.i.i40.i = icmp eq i8 %327, 42
  br i1 %.not.i.i.i.i.i40.i, label %333, label %_ZNK3gmx3Any6isTypeIlEEbv.exit.i.i.i.i

_ZNK3gmx3Any6isTypeIlEEbv.exit.i.i.i.i:           ; preds = %326
  %328 = load i8, ptr %308, align 1, !tbaa !14
  %329 = icmp eq i8 %328, 42
  %.idx.i.i.i.i.i.i41.i = zext i1 %329 to i64
  %330 = getelementptr inbounds nuw i8, ptr %308, i64 %.idx.i.i.i.i.i.i41.i
  %331 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %324, ptr noundef nonnull dereferenceable(1) %330) #18
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %_ZNK3gmx17KeyValueTreeValue4castIlEERKT_v.exit.i, label %333

333:                                              ; preds = %_ZNK3gmx3Any6isTypeIlEEbv.exit.i.i.i.i, %326, %_ZNK3gmx17KeyValueTreeValue6isTypeIlEEbv.exit.thread73.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 190) #17
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIlEERKT_v.exit.i: ; preds = %_ZNK3gmx3Any6isTypeIlEEbv.exit.i.i.i.i, %318
  %334 = load ptr, ptr %102, align 8, !tbaa !43
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load i64, ptr %335, align 8, !tbaa !10
  %337 = load ptr, ptr %103, align 8, !tbaa !43
  %.not.i.i.i.i.i.i42.i = icmp eq ptr %337, null
  br i1 %.not.i.i.i.i.i.i42.i, label %353, label %338

338:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue4castIlEERKT_v.exit.i
  %339 = load ptr, ptr %337, align 8, !tbaa !45
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %341 = load ptr, ptr %340, align 8
  %342 = call noundef nonnull align 8 dereferenceable(16) ptr %341(ptr noundef nonnull align 8 dereferenceable(8) %337)
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !47
  %345 = icmp eq ptr %344, %308
  br i1 %345, label %_ZNK3gmx17KeyValueTreeValue4castIlEERKT_v.exit46.i, label %346

346:                                              ; preds = %338
  %347 = load i8, ptr %344, align 1, !tbaa !14
  %.not.i.i.i.i.i43.i = icmp eq i8 %347, 42
  br i1 %.not.i.i.i.i.i43.i, label %353, label %_ZNK3gmx3Any6isTypeIlEEbv.exit.i.i.i44.i

_ZNK3gmx3Any6isTypeIlEEbv.exit.i.i.i44.i:         ; preds = %346
  %348 = load i8, ptr %308, align 1, !tbaa !14
  %349 = icmp eq i8 %348, 42
  %.idx.i.i.i.i.i.i45.i = zext i1 %349 to i64
  %350 = getelementptr inbounds nuw i8, ptr %308, i64 %.idx.i.i.i.i.i.i45.i
  %351 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %344, ptr noundef nonnull dereferenceable(1) %350) #18
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %_ZNK3gmx17KeyValueTreeValue4castIlEERKT_v.exit46.i, label %353

353:                                              ; preds = %_ZNK3gmx3Any6isTypeIlEEbv.exit.i.i.i44.i, %346, %_ZNK3gmx17KeyValueTreeValue4castIlEERKT_v.exit.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 190) #17
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIlEERKT_v.exit46.i: ; preds = %_ZNK3gmx3Any6isTypeIlEEbv.exit.i.i.i44.i, %338
  %354 = load ptr, ptr %103, align 8, !tbaa !43
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load i64, ptr %355, align 8, !tbaa !10
  %357 = icmp eq i64 %336, %356
  br i1 %357, label %_ZN3gmx12_GLOBAL__N_113CompareHelper13compareValuesERKNS_17KeyValueTreeValueES4_.exit, label %_ZNK3gmx12_GLOBAL__N_113CompareHelper30areSimpleValuesOfSameTypeEqualERKNS_17KeyValueTreeValueES4_.exit.thread182

_ZNK3gmx17KeyValueTreeValue6isTypeIlEEbv.exit.thread.i: ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIlEEbv.exit.i, %310
  %.pr80.pr.i = load ptr, ptr %102, align 8, !tbaa !43
  %.not.i.i.i.i47.i = icmp eq ptr %.pr80.pr.i, null
  br i1 %.not.i.i.i.i47.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.i, label %358

358:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIlEEbv.exit.thread.i
  %359 = load ptr, ptr %.pr80.pr.i, align 8, !tbaa !45
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %361 = load ptr, ptr %360, align 8
  %362 = call noundef nonnull align 8 dereferenceable(16) ptr %361(ptr noundef nonnull align 8 dereferenceable(8) %.pr80.pr.i)
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load ptr, ptr %363, align 8, !tbaa !47
  %365 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTId, i64 8), align 8, !tbaa !47
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread74.i, label %367

367:                                              ; preds = %358
  %368 = load i8, ptr %364, align 1, !tbaa !14
  %.not.i.i.i48.i = icmp eq i8 %368, 42
  br i1 %.not.i.i.i48.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.i

_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.i:  ; preds = %367
  %369 = load i8, ptr %365, align 1, !tbaa !14
  %370 = icmp eq i8 %369, 42
  %.idx.i.i.i.i49.i = zext i1 %370 to i64
  %371 = getelementptr inbounds nuw i8, ptr %365, i64 %.idx.i.i.i.i49.i
  %372 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %364, ptr noundef nonnull dereferenceable(1) %371) #18
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread74.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread.i

_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread74.i: ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.i, %358
  %374 = load ptr, ptr %102, align 8, !tbaa !43
  %.not.i.i.i.i.i.i50.i = icmp eq ptr %374, null
  br i1 %.not.i.i.i.i.i.i50.i, label %390, label %375

375:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread74.i
  %376 = load ptr, ptr %374, align 8, !tbaa !45
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %378 = load ptr, ptr %377, align 8
  %379 = call noundef nonnull align 8 dereferenceable(16) ptr %378(ptr noundef nonnull align 8 dereferenceable(8) %374)
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !47
  %382 = icmp eq ptr %381, %365
  br i1 %382, label %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit.i, label %383

383:                                              ; preds = %375
  %384 = load i8, ptr %381, align 1, !tbaa !14
  %.not.i.i.i.i.i51.i = icmp eq i8 %384, 42
  br i1 %.not.i.i.i.i.i51.i, label %390, label %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i.i

_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i.i:           ; preds = %383
  %385 = load i8, ptr %365, align 1, !tbaa !14
  %386 = icmp eq i8 %385, 42
  %.idx.i.i.i.i.i.i52.i = zext i1 %386 to i64
  %387 = getelementptr inbounds nuw i8, ptr %365, i64 %.idx.i.i.i.i.i.i52.i
  %388 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %381, ptr noundef nonnull dereferenceable(1) %387) #18
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit.i, label %390

390:                                              ; preds = %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i.i, %383, %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread74.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 190) #17
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit.i: ; preds = %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i.i, %375
  %391 = load ptr, ptr %102, align 8, !tbaa !43
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load double, ptr %392, align 8, !tbaa !75
  %394 = load ptr, ptr %103, align 8, !tbaa !43
  %.not.i.i.i.i.i.i53.i = icmp eq ptr %394, null
  br i1 %.not.i.i.i.i.i.i53.i, label %410, label %395

395:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit.i
  %396 = load ptr, ptr %394, align 8, !tbaa !45
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %398 = load ptr, ptr %397, align 8
  %399 = call noundef nonnull align 8 dereferenceable(16) ptr %398(ptr noundef nonnull align 8 dereferenceable(8) %394)
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !47
  %402 = icmp eq ptr %401, %365
  br i1 %402, label %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit57.i, label %403

403:                                              ; preds = %395
  %404 = load i8, ptr %401, align 1, !tbaa !14
  %.not.i.i.i.i.i54.i = icmp eq i8 %404, 42
  br i1 %.not.i.i.i.i.i54.i, label %410, label %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i55.i

_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i55.i:         ; preds = %403
  %405 = load i8, ptr %365, align 1, !tbaa !14
  %406 = icmp eq i8 %405, 42
  %.idx.i.i.i.i.i.i56.i = zext i1 %406 to i64
  %407 = getelementptr inbounds nuw i8, ptr %365, i64 %.idx.i.i.i.i.i.i56.i
  %408 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %401, ptr noundef nonnull dereferenceable(1) %407) #18
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit57.i, label %410

410:                                              ; preds = %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i55.i, %403, %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 190) #17
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit57.i: ; preds = %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i55.i, %395
  %411 = load ptr, ptr %103, align 8, !tbaa !43
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = load double, ptr %412, align 8, !tbaa !75
  %414 = load float, ptr %27, align 8, !tbaa !65
  %415 = load float, ptr %28, align 4, !tbaa !66
  %416 = call noundef zeroext i1 @_Z12equal_doubleddff(double noundef %393, double noundef %413, float noundef %414, float noundef %415)
  br i1 %416, label %_ZN3gmx12_GLOBAL__N_113CompareHelper13compareValuesERKNS_17KeyValueTreeValueES4_.exit, label %_ZNK3gmx12_GLOBAL__N_113CompareHelper30areSimpleValuesOfSameTypeEqualERKNS_17KeyValueTreeValueES4_.exit.thread182

_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread.i: ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.i, %367
  %.pr82.i = load ptr, ptr %102, align 8, !tbaa !43
  %.not.i.i.i.i58.i = icmp eq ptr %.pr82.i, null
  br i1 %.not.i.i.i.i58.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.i, label %417

417:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread.i
  %418 = load ptr, ptr %.pr82.i, align 8, !tbaa !45
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %420 = load ptr, ptr %419, align 8
  %421 = call noundef nonnull align 8 dereferenceable(16) ptr %420(ptr noundef nonnull align 8 dereferenceable(8) %.pr82.i)
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = load ptr, ptr %422, align 8, !tbaa !47
  %424 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIf, i64 8), align 8, !tbaa !47
  %425 = icmp eq ptr %423, %424
  br i1 %425, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread75.i, label %426

426:                                              ; preds = %417
  %427 = load i8, ptr %423, align 1, !tbaa !14
  %.not.i.i.i59.i = icmp eq i8 %427, 42
  br i1 %.not.i.i.i59.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.i

_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.i:  ; preds = %426
  %428 = load i8, ptr %424, align 1, !tbaa !14
  %429 = icmp eq i8 %428, 42
  %.idx.i.i.i.i60.i = zext i1 %429 to i64
  %430 = getelementptr inbounds nuw i8, ptr %424, i64 %.idx.i.i.i.i60.i
  %431 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %423, ptr noundef nonnull dereferenceable(1) %430) #18
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread75.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread.i

_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread75.i: ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.i, %417
  %433 = load ptr, ptr %102, align 8, !tbaa !43
  %.not.i.i.i.i.i.i61.i = icmp eq ptr %433, null
  br i1 %.not.i.i.i.i.i.i61.i, label %449, label %434

434:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread75.i
  %435 = load ptr, ptr %433, align 8, !tbaa !45
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %437 = load ptr, ptr %436, align 8
  %438 = call noundef nonnull align 8 dereferenceable(16) ptr %437(ptr noundef nonnull align 8 dereferenceable(8) %433)
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !47
  %441 = icmp eq ptr %440, %424
  br i1 %441, label %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit.i, label %442

442:                                              ; preds = %434
  %443 = load i8, ptr %440, align 1, !tbaa !14
  %.not.i.i.i.i.i62.i = icmp eq i8 %443, 42
  br i1 %.not.i.i.i.i.i62.i, label %449, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i.i

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i.i:           ; preds = %442
  %444 = load i8, ptr %424, align 1, !tbaa !14
  %445 = icmp eq i8 %444, 42
  %.idx.i.i.i.i.i.i63.i = zext i1 %445 to i64
  %446 = getelementptr inbounds nuw i8, ptr %424, i64 %.idx.i.i.i.i.i.i63.i
  %447 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %440, ptr noundef nonnull dereferenceable(1) %446) #18
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit.i, label %449

449:                                              ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i.i, %442, %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread75.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 190) #17
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit.i: ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i.i, %434
  %450 = load ptr, ptr %102, align 8, !tbaa !43
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = load float, ptr %451, align 4, !tbaa !77
  %453 = load ptr, ptr %103, align 8, !tbaa !43
  %.not.i.i.i.i.i.i64.i = icmp eq ptr %453, null
  br i1 %.not.i.i.i.i.i.i64.i, label %469, label %454

454:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit.i
  %455 = load ptr, ptr %453, align 8, !tbaa !45
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %457 = load ptr, ptr %456, align 8
  %458 = call noundef nonnull align 8 dereferenceable(16) ptr %457(ptr noundef nonnull align 8 dereferenceable(8) %453)
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %460 = load ptr, ptr %459, align 8, !tbaa !47
  %461 = icmp eq ptr %460, %424
  br i1 %461, label %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit68.i, label %462

462:                                              ; preds = %454
  %463 = load i8, ptr %460, align 1, !tbaa !14
  %.not.i.i.i.i.i65.i = icmp eq i8 %463, 42
  br i1 %.not.i.i.i.i.i65.i, label %469, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i66.i

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i66.i:         ; preds = %462
  %464 = load i8, ptr %424, align 1, !tbaa !14
  %465 = icmp eq i8 %464, 42
  %.idx.i.i.i.i.i.i67.i = zext i1 %465 to i64
  %466 = getelementptr inbounds nuw i8, ptr %424, i64 %.idx.i.i.i.i.i.i67.i
  %467 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %460, ptr noundef nonnull dereferenceable(1) %466) #18
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit68.i, label %469

469:                                              ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i66.i, %462, %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 190) #17
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit68.i: ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i66.i, %454
  %470 = load ptr, ptr %103, align 8, !tbaa !43
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %472 = load float, ptr %471, align 4, !tbaa !77
  %473 = load float, ptr %27, align 8, !tbaa !65
  %474 = load float, ptr %28, align 4, !tbaa !66
  %475 = call noundef zeroext i1 @_Z11equal_floatffff(float noundef %452, float noundef %472, float noundef %473, float noundef %474)
  br i1 %475, label %_ZN3gmx12_GLOBAL__N_113CompareHelper13compareValuesERKNS_17KeyValueTreeValueES4_.exit, label %_ZNK3gmx12_GLOBAL__N_113CompareHelper30areSimpleValuesOfSameTypeEqualERKNS_17KeyValueTreeValueES4_.exit.thread182

_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread.i: ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.i, %426
  %.pr84.pr.pr.i = load ptr, ptr %102, align 8, !tbaa !43
  %.not.i.i.i.i69.i = icmp eq ptr %.pr84.pr.pr.i, null
  br i1 %.not.i.i.i.i69.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.i, label %476

476:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread.i
  %477 = load ptr, ptr %.pr84.pr.pr.i, align 8, !tbaa !45
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %479 = load ptr, ptr %478, align 8
  %480 = call noundef nonnull align 8 dereferenceable(16) ptr %479(ptr noundef nonnull align 8 dereferenceable(8) %.pr84.pr.pr.i)
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %482 = load ptr, ptr %481, align 8, !tbaa !47
  %483 = icmp eq ptr %482, @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
  br i1 %483, label %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread76.i, label %484

484:                                              ; preds = %476
  %485 = load i8, ptr %482, align 1, !tbaa !14
  %.not.i.i.i70.i = icmp eq i8 %485, 42
  br i1 %.not.i.i.i70.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i

_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i: ; preds = %484
  %486 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %482, ptr noundef nonnull dereferenceable(53) @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #18
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread76.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.i

_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread76.i: ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i, %476
  %488 = load ptr, ptr %102, align 8, !tbaa !43
  %.not.i.i.i.i.i.i161 = icmp eq ptr %488, null
  br i1 %.not.i.i.i.i.i.i161, label %501, label %489

489:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread76.i
  %490 = load ptr, ptr %488, align 8, !tbaa !45
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %492 = load ptr, ptr %491, align 8
  %493 = call noundef nonnull align 8 dereferenceable(16) ptr %492(ptr noundef nonnull align 8 dereferenceable(8) %488)
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !47
  %496 = icmp eq ptr %495, @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
  br i1 %496, label %_ZNK3gmx17KeyValueTreeValue4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit164, label %497

497:                                              ; preds = %489
  %498 = load i8, ptr %495, align 1, !tbaa !14
  %.not.i.i.i.i.i162 = icmp eq i8 %498, 42
  br i1 %.not.i.i.i.i.i162, label %501, label %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i.i163

_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i.i163: ; preds = %497
  %499 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %495, ptr noundef nonnull dereferenceable(53) @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #18
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %_ZNK3gmx17KeyValueTreeValue4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit164, label %501

501:                                              ; preds = %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i.i163, %497, %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread76.i
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 190) #17
  unreachable

_ZNK3gmx17KeyValueTreeValue4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit164: ; preds = %489, %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i.i163
  %502 = load ptr, ptr %102, align 8, !tbaa !43
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %504 = load ptr, ptr %103, align 8, !tbaa !43
  %.not.i.i.i.i.i.i159 = icmp eq ptr %504, null
  br i1 %.not.i.i.i.i.i.i159, label %517, label %505

505:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit164
  %506 = load ptr, ptr %504, align 8, !tbaa !45
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 16
  %508 = load ptr, ptr %507, align 8
  %509 = call noundef nonnull align 8 dereferenceable(16) ptr %508(ptr noundef nonnull align 8 dereferenceable(8) %504)
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %511 = load ptr, ptr %510, align 8, !tbaa !47
  %512 = icmp eq ptr %511, @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
  br i1 %512, label %_ZNK3gmx17KeyValueTreeValue4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit, label %513

513:                                              ; preds = %505
  %514 = load i8, ptr %511, align 1, !tbaa !14
  %.not.i.i.i.i.i160 = icmp eq i8 %514, 42
  br i1 %.not.i.i.i.i.i160, label %517, label %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i.i: ; preds = %513
  %515 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %511, ptr noundef nonnull dereferenceable(53) @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) #18
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %_ZNK3gmx17KeyValueTreeValue4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit, label %517

517:                                              ; preds = %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i.i, %513, %_ZNK3gmx17KeyValueTreeValue4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit164
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 190) #17
  unreachable

_ZNK3gmx17KeyValueTreeValue4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit: ; preds = %505, %_ZNK3gmx3Any6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i.i.i
  %518 = load ptr, ptr %103, align 8, !tbaa !43
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %520 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %521 = load i64, ptr %520, align 8, !tbaa !15
  %522 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %523 = load i64, ptr %522, align 8, !tbaa !15
  %524 = icmp eq i64 %521, %523
  br i1 %524, label %525, label %_ZNK3gmx12_GLOBAL__N_113CompareHelper30areSimpleValuesOfSameTypeEqualERKNS_17KeyValueTreeValueES4_.exit.thread182

525:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit
  %526 = icmp eq i64 %521, 0
  br i1 %526, label %_ZN3gmx12_GLOBAL__N_113CompareHelper13compareValuesERKNS_17KeyValueTreeValueES4_.exit, label %_ZNK3gmx12_GLOBAL__N_113CompareHelper30areSimpleValuesOfSameTypeEqualERKNS_17KeyValueTreeValueES4_.exit

_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread.i: ; preds = %_ZNKSt10type_indexeqERKS_.exit.thread, %_ZNK3gmx17KeyValueTreeValue8isObjectEv.exit.thread, %_ZNK3gmx17KeyValueTreeValue6isTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.i, %484, %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread.i, %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread.i, %_ZNK3gmx17KeyValueTreeValue6isTypeIlEEbv.exit.thread.i, %_ZNK3gmx17KeyValueTreeValue6isTypeIiEEbv.exit.thread.i, %_ZNK3gmx17KeyValueTreeValue6isTypeIbEEbv.exit.thread.i, %_ZNK3gmx17KeyValueTreeValue7isArrayEv.exit.thread
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx12_GLOBAL__N_113CompareHelper30areSimpleValuesOfSameTypeEqualERKNS_17KeyValueTreeValueES4_ENKUlvE_clEv, ptr noundef nonnull @.str.10, i32 noundef 274) #17
  unreachable

_ZNK3gmx12_GLOBAL__N_113CompareHelper30areSimpleValuesOfSameTypeEqualERKNS_17KeyValueTreeValueES4_.exit: ; preds = %525
  %527 = load ptr, ptr %519, align 8, !tbaa !12
  %528 = load ptr, ptr %503, align 8, !tbaa !12
  %bcmp.i = call i32 @bcmp(ptr %528, ptr %527, i64 %521)
  %529 = icmp eq i32 %bcmp.i, 0
  br i1 %529, label %_ZN3gmx12_GLOBAL__N_113CompareHelper13compareValuesERKNS_17KeyValueTreeValueES4_.exit, label %_ZNK3gmx12_GLOBAL__N_113CompareHelper30areSimpleValuesOfSameTypeEqualERKNS_17KeyValueTreeValueES4_.exit.thread182

_ZNK3gmx12_GLOBAL__N_113CompareHelper30areSimpleValuesOfSameTypeEqualERKNS_17KeyValueTreeValueES4_.exit.thread182: ; preds = %_ZNK3gmx17KeyValueTreeValue4castINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v.exit, %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit68.i, %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit57.i, %_ZNK3gmx17KeyValueTreeValue4castIlEERKT_v.exit46.i, %_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit35.i, %_ZNK3gmx17KeyValueTreeValue4castIbEERKT_v.exit24.i, %_ZNK3gmx12_GLOBAL__N_113CompareHelper30areSimpleValuesOfSameTypeEqualERKNS_17KeyValueTreeValueES4_.exit
  %530 = load ptr, ptr %29, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK3gmx16KeyValueTreePath8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %0)
  invoke void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %530, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %531 unwind label %553

531:                                              ; preds = %_ZNK3gmx12_GLOBAL__N_113CompareHelper30areSimpleValuesOfSameTypeEqualERKNS_17KeyValueTreeValueES4_.exit.thread182
  %532 = load ptr, ptr %12, align 8, !tbaa !12
  %533 = icmp eq ptr %532, %33
  br i1 %533, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %531
  %534 = load i64, ptr %33, align 8, !tbaa !14
  %535 = add i64 %534, 1
  call void @_ZdlPvm(ptr noundef %532, i64 noundef %535) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %536 = load ptr, ptr %29, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN3gmx19simpleValueToStringB5cxx11ERKNS_3AnyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %102)
  %537 = load ptr, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN3gmx19simpleValueToStringB5cxx11ERKNS_3AnyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %_ZN3gmxL19simpleValueToStringB5cxx11ERKNS_17KeyValueTreeValueE.exit unwind label %559

_ZN3gmxL19simpleValueToStringB5cxx11ERKNS_17KeyValueTreeValueE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %538 = load ptr, ptr %15, align 8, !tbaa !12
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.24, ptr noundef %537, ptr noundef %538)
          to label %539 unwind label %561

539:                                              ; preds = %_ZN3gmxL19simpleValueToStringB5cxx11ERKNS_17KeyValueTreeValueE.exit
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %536, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %540 unwind label %563

540:                                              ; preds = %539
  %541 = load ptr, ptr %13, align 8, !tbaa !12
  %542 = icmp eq ptr %541, %34
  br i1 %542, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %540
  %543 = load i64, ptr %34, align 8, !tbaa !14
  %544 = add i64 %543, 1
  call void @_ZdlPvm(ptr noundef %541, i64 noundef %544) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  %545 = load ptr, ptr %15, align 8, !tbaa !12
  %546 = icmp eq ptr %545, %35
  br i1 %546, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %547 = load i64, ptr %35, align 8, !tbaa !14
  %548 = add i64 %547, 1
  call void @_ZdlPvm(ptr noundef %545, i64 noundef %548) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %549 = load ptr, ptr %14, align 8, !tbaa !12
  %550 = icmp eq ptr %549, %36
  br i1 %550, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %551 = load i64, ptr %36, align 8, !tbaa !14
  %552 = add i64 %551, 1
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %552) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN3gmx12_GLOBAL__N_113CompareHelper13compareValuesERKNS_17KeyValueTreeValueES4_.exit

553:                                              ; preds = %_ZNK3gmx12_GLOBAL__N_113CompareHelper30areSimpleValuesOfSameTypeEqualERKNS_17KeyValueTreeValueES4_.exit.thread182
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = load ptr, ptr %12, align 8, !tbaa !12
  %556 = icmp eq ptr %555, %33
  br i1 %556, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %553
  %557 = load i64, ptr %33, align 8, !tbaa !14
  %558 = add i64 %557, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %558) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

559:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

561:                                              ; preds = %_ZN3gmxL19simpleValueToStringB5cxx11ERKNS_17KeyValueTreeValueE.exit
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

563:                                              ; preds = %539
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = load ptr, ptr %13, align 8, !tbaa !12
  %566 = icmp eq ptr %565, %34
  br i1 %566, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %563
  %567 = load i64, ptr %34, align 8, !tbaa !14
  %568 = add i64 %567, 1
  call void @_ZdlPvm(ptr noundef %565, i64 noundef %568) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %561
  %.pn34.i = phi { ptr, i32 } [ %562, %561 ], [ %564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ], [ %564, %563 ]
  %569 = load ptr, ptr %15, align 8, !tbaa !12
  %570 = icmp eq ptr %569, %35
  br i1 %570, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %571 = load i64, ptr %35, align 8, !tbaa !14
  %572 = add i64 %571, 1
  call void @_ZdlPvm(ptr noundef %569, i64 noundef %572) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %559
  %.pn34.pn.i = phi { ptr, i32 } [ %560, %559 ], [ %.pn34.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120 ], [ %.pn34.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %573 = load ptr, ptr %14, align 8, !tbaa !12
  %574 = icmp eq ptr %573, %36
  br i1 %574, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %575 = load i64, ptr %36, align 8, !tbaa !14
  %576 = add i64 %575, 1
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %576) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

_ZNKSt10type_indexeqERKS_.exit.thread177:         ; preds = %123, %_ZNKSt10type_indexeqERKS_.exit
  %577 = load ptr, ptr %102, align 8, !tbaa !43
  %.not.i.i.i.i113 = icmp eq ptr %577, null
  br i1 %.not.i.i.i.i113, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread, label %578

578:                                              ; preds = %_ZNKSt10type_indexeqERKS_.exit.thread177
  %579 = load ptr, ptr %577, align 8, !tbaa !45
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %581 = load ptr, ptr %580, align 8
  %582 = call noundef nonnull align 8 dereferenceable(16) ptr %581(ptr noundef nonnull align 8 dereferenceable(8) %577)
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %584 = load ptr, ptr %583, align 8, !tbaa !47
  %585 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTId, i64 8), align 8, !tbaa !47
  %586 = icmp eq ptr %584, %585
  br i1 %586, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit116.thread184, label %587

587:                                              ; preds = %578
  %588 = load i8, ptr %584, align 1, !tbaa !14
  %.not.i.i.i114 = icmp eq i8 %588, 42
  br i1 %.not.i.i.i114, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit116.thread, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit116

_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit116: ; preds = %587
  %589 = load i8, ptr %585, align 1, !tbaa !14
  %590 = icmp eq i8 %589, 42
  %.idx.i.i.i.i115 = zext i1 %590 to i64
  %591 = getelementptr inbounds nuw i8, ptr %585, i64 %.idx.i.i.i.i115
  %592 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %584, ptr noundef nonnull dereferenceable(1) %591) #18
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit116.thread184, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit116.thread

_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit116.thread184: ; preds = %578, %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit116
  %594 = load ptr, ptr %103, align 8, !tbaa !43
  %.not.i.i.i.i109 = icmp eq ptr %594, null
  br i1 %.not.i.i.i.i109, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit116.thread, label %595

595:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit116.thread184
  %596 = load ptr, ptr %594, align 8, !tbaa !45
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 16
  %598 = load ptr, ptr %597, align 8
  %599 = call noundef nonnull align 8 dereferenceable(16) ptr %598(ptr noundef nonnull align 8 dereferenceable(8) %594)
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %601 = load ptr, ptr %600, align 8, !tbaa !47
  %602 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIf, i64 8), align 8, !tbaa !47
  %603 = icmp eq ptr %601, %602
  br i1 %603, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit112.thread185, label %604

604:                                              ; preds = %595
  %605 = load i8, ptr %601, align 1, !tbaa !14
  %.not.i.i.i110 = icmp eq i8 %605, 42
  br i1 %.not.i.i.i110, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit116.thread, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit112

_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit112: ; preds = %604
  %606 = load i8, ptr %602, align 1, !tbaa !14
  %607 = icmp eq i8 %606, 42
  %.idx.i.i.i.i111 = zext i1 %607 to i64
  %608 = getelementptr inbounds nuw i8, ptr %602, i64 %.idx.i.i.i.i111
  %609 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %601, ptr noundef nonnull dereferenceable(1) %608) #18
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit112.thread185, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit116.thread

_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit116.thread: ; preds = %604, %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit116.thread184, %587, %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit112, %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit116
  %.pr193 = load ptr, ptr %102, align 8, !tbaa !43
  %.not.i.i.i.i106 = icmp eq ptr %.pr193, null
  br i1 %.not.i.i.i.i106, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread, label %611

611:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit116.thread
  %612 = load ptr, ptr %.pr193, align 8, !tbaa !45
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 16
  %614 = load ptr, ptr %613, align 8
  %615 = call noundef nonnull align 8 dereferenceable(16) ptr %614(ptr noundef nonnull align 8 dereferenceable(8) %.pr193)
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %617 = load ptr, ptr %616, align 8, !tbaa !47
  %618 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIf, i64 8), align 8, !tbaa !47
  %619 = icmp eq ptr %617, %618
  br i1 %619, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread186, label %620

620:                                              ; preds = %611
  %621 = load i8, ptr %617, align 1, !tbaa !14
  %.not.i.i.i107 = icmp eq i8 %621, 42
  br i1 %.not.i.i.i107, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit

_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit:    ; preds = %620
  %622 = load i8, ptr %618, align 1, !tbaa !14
  %623 = icmp eq i8 %622, 42
  %.idx.i.i.i.i108 = zext i1 %623 to i64
  %624 = getelementptr inbounds nuw i8, ptr %618, i64 %.idx.i.i.i.i108
  %625 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %617, ptr noundef nonnull dereferenceable(1) %624) #18
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread186, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread

_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread186: ; preds = %611, %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit
  %627 = load ptr, ptr %103, align 8, !tbaa !43
  %.not.i.i.i.i102 = icmp eq ptr %627, null
  br i1 %.not.i.i.i.i102, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread, label %628

628:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread186
  %629 = load ptr, ptr %627, align 8, !tbaa !45
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 16
  %631 = load ptr, ptr %630, align 8
  %632 = call noundef nonnull align 8 dereferenceable(16) ptr %631(ptr noundef nonnull align 8 dereferenceable(8) %627)
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %634 = load ptr, ptr %633, align 8, !tbaa !47
  %635 = icmp eq ptr %634, %585
  br i1 %635, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit112.thread185, label %636

636:                                              ; preds = %628
  %637 = load i8, ptr %634, align 1, !tbaa !14
  %.not.i.i.i103 = icmp eq i8 %637, 42
  br i1 %.not.i.i.i103, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit105

_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit105: ; preds = %636
  %638 = load i8, ptr %585, align 1, !tbaa !14
  %639 = icmp eq i8 %638, 42
  %.idx.i.i.i.i104 = zext i1 %639 to i64
  %640 = getelementptr inbounds nuw i8, ptr %585, i64 %.idx.i.i.i.i104
  %641 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %634, ptr noundef nonnull dereferenceable(1) %640) #18
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit112.thread185, label %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread

_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit112.thread185: ; preds = %628, %595, %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit105, %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit112
  %643 = phi ptr [ %618, %628 ], [ %602, %595 ], [ %618, %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit105 ], [ %602, %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit112 ]
  %644 = load ptr, ptr %102, align 8, !tbaa !43
  %.not.i.i.i.i101 = icmp eq ptr %644, null
  br i1 %.not.i.i.i.i101, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread.thread, label %645

645:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit112.thread185
  %646 = load ptr, ptr %644, align 8, !tbaa !45
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 16
  %648 = load ptr, ptr %647, align 8
  %649 = call noundef nonnull align 8 dereferenceable(16) ptr %648(ptr noundef nonnull align 8 dereferenceable(8) %644)
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %651 = load ptr, ptr %650, align 8, !tbaa !47
  %652 = icmp eq ptr %651, %585
  br i1 %652, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread188, label %653

653:                                              ; preds = %645
  %654 = load i8, ptr %651, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %654, 42
  br i1 %.not.i.i.i, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit

_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit:    ; preds = %653
  %655 = load i8, ptr %585, align 1, !tbaa !14
  %656 = icmp eq i8 %655, 42
  %.idx.i.i.i.i = zext i1 %656 to i64
  %657 = getelementptr inbounds nuw i8, ptr %585, i64 %.idx.i.i.i.i
  %658 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %651, ptr noundef nonnull dereferenceable(1) %657) #18
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread188, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread

_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread188: ; preds = %645, %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit
  %660 = load ptr, ptr %102, align 8, !tbaa !43
  %.not.i.i.i.i.i.i96 = icmp eq ptr %660, null
  br i1 %.not.i.i.i.i.i.i96, label %676, label %661

661:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread188
  %662 = load ptr, ptr %660, align 8, !tbaa !45
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 16
  %664 = load ptr, ptr %663, align 8
  %665 = call noundef nonnull align 8 dereferenceable(16) ptr %664(ptr noundef nonnull align 8 dereferenceable(8) %660)
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %667 = load ptr, ptr %666, align 8, !tbaa !47
  %668 = icmp eq ptr %667, %585
  br i1 %668, label %692, label %669

669:                                              ; preds = %661
  %670 = load i8, ptr %667, align 1, !tbaa !14
  %.not.i.i.i.i.i97 = icmp eq i8 %670, 42
  br i1 %.not.i.i.i.i.i97, label %676, label %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i98

_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i98:           ; preds = %669
  %671 = load i8, ptr %585, align 1, !tbaa !14
  %672 = icmp eq i8 %671, 42
  %.idx.i.i.i.i.i.i99 = zext i1 %672 to i64
  %673 = getelementptr inbounds nuw i8, ptr %585, i64 %.idx.i.i.i.i.i.i99
  %674 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %667, ptr noundef nonnull dereferenceable(1) %673) #18
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %692, label %676

676:                                              ; preds = %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i98, %669, %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread188
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 190) #17
  unreachable

_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread: ; preds = %653, %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit
  %.pr195 = load ptr, ptr %102, align 8, !tbaa !43
  %.not.i.i.i.i.i.i91 = icmp eq ptr %.pr195, null
  br i1 %.not.i.i.i.i.i.i91, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread.thread, label %677

677:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread
  %678 = load ptr, ptr %.pr195, align 8, !tbaa !45
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 16
  %680 = load ptr, ptr %679, align 8
  %681 = call noundef nonnull align 8 dereferenceable(16) ptr %680(ptr noundef nonnull align 8 dereferenceable(8) %.pr195)
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %683 = load ptr, ptr %682, align 8, !tbaa !47
  %684 = icmp eq ptr %683, %643
  br i1 %684, label %717, label %685

685:                                              ; preds = %677
  %686 = load i8, ptr %683, align 1, !tbaa !14
  %.not.i.i.i.i.i92 = icmp eq i8 %686, 42
  br i1 %.not.i.i.i.i.i92, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread.thread, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i93

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i93:           ; preds = %685
  %687 = load i8, ptr %643, align 1, !tbaa !14
  %688 = icmp eq i8 %687, 42
  %.idx.i.i.i.i.i.i94 = zext i1 %688 to i64
  %689 = getelementptr inbounds nuw i8, ptr %643, i64 %.idx.i.i.i.i.i.i94
  %690 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %683, ptr noundef nonnull dereferenceable(1) %689) #18
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %717, label %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread.thread

_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread.thread: ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit112.thread185, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i93, %685, %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit.thread
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 190) #17
  unreachable

692:                                              ; preds = %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i98, %661
  %693 = load ptr, ptr %102, align 8, !tbaa !43
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %695 = load double, ptr %694, align 8, !tbaa !75
  %696 = fptrunc double %695 to float
  %697 = load ptr, ptr %103, align 8, !tbaa !43
  %.not.i.i.i.i.i.i88 = icmp eq ptr %697, null
  br i1 %.not.i.i.i.i.i.i88, label %713, label %698

698:                                              ; preds = %692
  %699 = load ptr, ptr %697, align 8, !tbaa !45
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 16
  %701 = load ptr, ptr %700, align 8
  %702 = call noundef nonnull align 8 dereferenceable(16) ptr %701(ptr noundef nonnull align 8 dereferenceable(8) %697)
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %704 = load ptr, ptr %703, align 8, !tbaa !47
  %705 = icmp eq ptr %704, %643
  br i1 %705, label %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit, label %706

706:                                              ; preds = %698
  %707 = load i8, ptr %704, align 1, !tbaa !14
  %.not.i.i.i.i.i89 = icmp eq i8 %707, 42
  br i1 %.not.i.i.i.i.i89, label %713, label %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i:             ; preds = %706
  %708 = load i8, ptr %643, align 1, !tbaa !14
  %709 = icmp eq i8 %708, 42
  %.idx.i.i.i.i.i.i90 = zext i1 %709 to i64
  %710 = getelementptr inbounds nuw i8, ptr %643, i64 %.idx.i.i.i.i.i.i90
  %711 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %704, ptr noundef nonnull dereferenceable(1) %710) #18
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit, label %713

713:                                              ; preds = %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i, %706, %692
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 190) #17
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit:   ; preds = %698, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i
  %714 = load ptr, ptr %103, align 8, !tbaa !43
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %716 = load float, ptr %715, align 4, !tbaa !77
  br label %742

717:                                              ; preds = %677, %_ZNK3gmx3Any6isTypeIfEEbv.exit.i.i.i93
  %718 = load ptr, ptr %102, align 8, !tbaa !43
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %720 = load float, ptr %719, align 4, !tbaa !77
  %721 = load ptr, ptr %103, align 8, !tbaa !43
  %.not.i.i.i.i.i.i87 = icmp eq ptr %721, null
  br i1 %.not.i.i.i.i.i.i87, label %737, label %722

722:                                              ; preds = %717
  %723 = load ptr, ptr %721, align 8, !tbaa !45
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 16
  %725 = load ptr, ptr %724, align 8
  %726 = call noundef nonnull align 8 dereferenceable(16) ptr %725(ptr noundef nonnull align 8 dereferenceable(8) %721)
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %728 = load ptr, ptr %727, align 8, !tbaa !47
  %729 = icmp eq ptr %728, %585
  br i1 %729, label %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit, label %730

730:                                              ; preds = %722
  %731 = load i8, ptr %728, align 1, !tbaa !14
  %.not.i.i.i.i.i = icmp eq i8 %731, 42
  br i1 %.not.i.i.i.i.i, label %737, label %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i

_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i:             ; preds = %730
  %732 = load i8, ptr %585, align 1, !tbaa !14
  %733 = icmp eq i8 %732, 42
  %.idx.i.i.i.i.i.i = zext i1 %733 to i64
  %734 = getelementptr inbounds nuw i8, ptr %585, i64 %.idx.i.i.i.i.i.i
  %735 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %728, ptr noundef nonnull dereferenceable(1) %734) #18
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit, label %737

737:                                              ; preds = %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i, %730, %717
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx3Any4castINS_18KeyValueTreeObjectEEERKT_vENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 190) #17
  unreachable

_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit:   ; preds = %722, %_ZNK3gmx3Any6isTypeIdEEbv.exit.i.i.i
  %738 = load ptr, ptr %103, align 8, !tbaa !43
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %740 = load double, ptr %739, align 8, !tbaa !75
  %741 = fptrunc double %740 to float
  br label %742

742:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit, %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit
  %743 = phi float [ %696, %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit ], [ %720, %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit ]
  %744 = phi float [ %716, %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit ], [ %741, %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit ]
  %745 = load float, ptr %27, align 8, !tbaa !65
  %746 = load float, ptr %28, align 4, !tbaa !66
  %747 = call noundef zeroext i1 @_Z11equal_floatffff(float noundef %743, float noundef %744, float noundef %745, float noundef %746)
  br i1 %747, label %_ZN3gmx12_GLOBAL__N_113CompareHelper13compareValuesERKNS_17KeyValueTreeValueES4_.exit, label %748

748:                                              ; preds = %742
  %749 = load ptr, ptr %29, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNK3gmx16KeyValueTreePath8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %0)
  invoke void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %749, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %750 unwind label %763

750:                                              ; preds = %748
  %751 = load ptr, ptr %16, align 8, !tbaa !12
  %752 = icmp eq ptr %751, %30
  br i1 %752, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %750
  %753 = load i64, ptr %30, align 8, !tbaa !14
  %754 = add i64 %753, 1
  call void @_ZdlPvm(ptr noundef %751, i64 noundef %754) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %750, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %755 = load ptr, ptr %29, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %756 = fpext float %743 to double
  %757 = fpext float %744 to double
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.25, double noundef %756, double noundef %757)
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %755, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %758 unwind label %769

758:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %759 = load ptr, ptr %17, align 8, !tbaa !12
  %760 = icmp eq ptr %759, %31
  br i1 %760, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %758
  %761 = load i64, ptr %31, align 8, !tbaa !14
  %762 = add i64 %761, 1
  call void @_ZdlPvm(ptr noundef %759, i64 noundef %762) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %758, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN3gmx12_GLOBAL__N_113CompareHelper13compareValuesERKNS_17KeyValueTreeValueES4_.exit

763:                                              ; preds = %748
  %764 = landingpad { ptr, i32 }
          cleanup
  %765 = load ptr, ptr %16, align 8, !tbaa !12
  %766 = icmp eq ptr %765, %30
  br i1 %766, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %763
  %767 = load i64, ptr %30, align 8, !tbaa !14
  %768 = add i64 %767, 1
  call void @_ZdlPvm(ptr noundef %765, i64 noundef %768) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %763, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

769:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %770 = landingpad { ptr, i32 }
          cleanup
  %771 = load ptr, ptr %17, align 8, !tbaa !12
  %772 = icmp eq ptr %771, %31
  br i1 %772, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %769
  %773 = load i64, ptr %31, align 8, !tbaa !14
  %774 = add i64 %773, 1
  call void @_ZdlPvm(ptr noundef %771, i64 noundef %774) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %769, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread: ; preds = %_ZNKSt10type_indexeqERKS_.exit.thread177, %636, %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread186, %620, %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit116.thread, %_ZNK3gmx17KeyValueTreeValue6isTypeIdEEbv.exit105, %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit
  %775 = load ptr, ptr %29, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK3gmx16KeyValueTreePath8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull readonly align 8 dereferenceable(40) %0)
  invoke void @_ZN3gmx10TextWriter11writeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %775, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %776 unwind label %781

776:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread
  %777 = load ptr, ptr %4, align 8, !tbaa !12
  %778 = icmp eq ptr %777, %32
  br i1 %778, label %_ZN3gmx12_GLOBAL__N_113CompareHelper22handleMismatchingTypesERKNS_17KeyValueTreeValueES4_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75: ; preds = %776
  %779 = load i64, ptr %32, align 8, !tbaa !14
  %780 = add i64 %779, 1
  call void @_ZdlPvm(ptr noundef %777, i64 noundef %780) #19
  br label %_ZN3gmx12_GLOBAL__N_113CompareHelper22handleMismatchingTypesERKNS_17KeyValueTreeValueES4_.exit

781:                                              ; preds = %_ZNK3gmx17KeyValueTreeValue6isTypeIfEEbv.exit.thread
  %782 = landingpad { ptr, i32 }
          cleanup
  %783 = load ptr, ptr %4, align 8, !tbaa !12
  %784 = icmp eq ptr %783, %32
  br i1 %784, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i: ; preds = %781
  %785 = load i64, ptr %32, align 8, !tbaa !14
  %786 = add i64 %785, 1
  call void @_ZdlPvm(ptr noundef %783, i64 noundef %786) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i
  %common.resume.op = phi { ptr, i32 } [ %782, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i ], [ %.pn6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i ], [ %.pn6.i58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i57 ], [ %.pn34.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ], [ %554, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %770, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %764, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i: ; preds = %781, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN3gmx12_GLOBAL__N_113CompareHelper22handleMismatchingTypesERKNS_17KeyValueTreeValueES4_.exit: ; preds = %776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %787 = load ptr, ptr %29, align 8, !tbaa !56
  call void @_ZN3gmx10TextWriter11writeStringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %787, ptr noundef nonnull @.str.29)
  br label %_ZN3gmx12_GLOBAL__N_113CompareHelper13compareValuesERKNS_17KeyValueTreeValueES4_.exit

_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %_ZN3gmx16KeyValueTreePath6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %788 = getelementptr inbounds nuw i8, ptr %76, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK3gmx16KeyValueTreePath8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull readonly align 8 dereferenceable(40) %0)
  %789 = load ptr, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_113CompareHelper28formatValueForMissingMessageB5cxx11ERKNS_17KeyValueTreeValueE(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %788)
          to label %790 unwind label %807

790:                                              ; preds = %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %791 = load ptr, ptr %11, align 8, !tbaa !12
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.30, ptr noundef %789, ptr noundef %791)
          to label %792 unwind label %809

792:                                              ; preds = %790
  %793 = load ptr, ptr %11, align 8, !tbaa !12
  %794 = icmp eq ptr %793, %37
  br i1 %794, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %792
  %795 = load i64, ptr %37, align 8, !tbaa !14
  %796 = add i64 %795, 1
  call void @_ZdlPvm(ptr noundef %793, i64 noundef %796) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %792, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %797 = load ptr, ptr %10, align 8, !tbaa !12
  %798 = icmp eq ptr %797, %38
  br i1 %798, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %799 = load i64, ptr %38, align 8, !tbaa !14
  %800 = add i64 %799, 1
  call void @_ZdlPvm(ptr noundef %797, i64 noundef %800) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %801 = load ptr, ptr %29, align 8, !tbaa !56
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %801, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %802 unwind label %819

802:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  %803 = load ptr, ptr %9, align 8, !tbaa !12
  %804 = icmp eq ptr %803, %39
  br i1 %804, label %_ZN3gmx12_GLOBAL__N_113CompareHelper30handleMissingKeyInSecondObjectERKNS_17KeyValueTreeValueE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %802
  %805 = load i64, ptr %39, align 8, !tbaa !14
  %806 = add i64 %805, 1
  call void @_ZdlPvm(ptr noundef %803, i64 noundef %806) #19
  br label %_ZN3gmx12_GLOBAL__N_113CompareHelper30handleMissingKeyInSecondObjectERKNS_17KeyValueTreeValueE.exit

807:                                              ; preds = %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %808 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i

809:                                              ; preds = %790
  %810 = landingpad { ptr, i32 }
          cleanup
  %811 = load ptr, ptr %11, align 8, !tbaa !12
  %812 = icmp eq ptr %811, %37
  br i1 %812, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i: ; preds = %809
  %813 = load i64, ptr %37, align 8, !tbaa !14
  %814 = add i64 %813, 1
  call void @_ZdlPvm(ptr noundef %811, i64 noundef %814) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i: ; preds = %809, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i, %807
  %.pn.i = phi { ptr, i32 } [ %808, %807 ], [ %810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i ], [ %810, %809 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %815 = load ptr, ptr %10, align 8, !tbaa !12
  %816 = icmp eq ptr %815, %38
  br i1 %816, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i
  %817 = load i64, ptr %38, align 8, !tbaa !14
  %818 = add i64 %817, 1
  call void @_ZdlPvm(ptr noundef %815, i64 noundef %818) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

819:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  %820 = landingpad { ptr, i32 }
          cleanup
  %821 = load ptr, ptr %9, align 8, !tbaa !12
  %822 = icmp eq ptr %821, %39
  br i1 %822, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i: ; preds = %819
  %823 = load i64, ptr %39, align 8, !tbaa !14
  %824 = add i64 %823, 1
  call void @_ZdlPvm(ptr noundef %821, i64 noundef %824) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i: ; preds = %819, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i
  %.pn6.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i ], [ %820, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i ], [ %820, %819 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZN3gmx12_GLOBAL__N_113CompareHelper30handleMissingKeyInSecondObjectERKNS_17KeyValueTreeValueE.exit: ; preds = %802, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN3gmx12_GLOBAL__N_113CompareHelper13compareValuesERKNS_17KeyValueTreeValueES4_.exit

_ZN3gmx12_GLOBAL__N_113CompareHelper13compareValuesERKNS_17KeyValueTreeValueES4_.exit: ; preds = %525, %_ZN3gmx12_GLOBAL__N_113CompareHelper22handleMismatchingTypesERKNS_17KeyValueTreeValueES4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %742, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %_ZNK3gmx12_GLOBAL__N_113CompareHelper30areSimpleValuesOfSameTypeEqualERKNS_17KeyValueTreeValueES4_.exit, %_ZNK3gmx17KeyValueTreeValue8asObjectEv.exit, %_ZNK3gmx17KeyValueTreeValue4castIbEERKT_v.exit24.i, %_ZNK3gmx17KeyValueTreeValue4castIiEERKT_v.exit35.i, %_ZNK3gmx17KeyValueTreeValue4castIlEERKT_v.exit46.i, %_ZNK3gmx17KeyValueTreeValue4castIdEERKT_v.exit57.i, %_ZNK3gmx17KeyValueTreeValue4castIfEERKT_v.exit68.i, %_ZN3gmx12_GLOBAL__N_113CompareHelper30handleMissingKeyInSecondObjectERKNS_17KeyValueTreeValueE.exit
  %825 = load ptr, ptr %23, align 8, !tbaa !68
  %826 = getelementptr inbounds i8, ptr %825, i64 -32
  store ptr %826, ptr %23, align 8, !tbaa !68
  %827 = load ptr, ptr %826, align 8, !tbaa !12
  %828 = getelementptr inbounds i8, ptr %825, i64 -16
  %829 = icmp eq ptr %827, %828
  br i1 %829, label %_ZN3gmx16KeyValueTreePath8pop_backEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN3gmx12_GLOBAL__N_113CompareHelper13compareValuesERKNS_17KeyValueTreeValueES4_.exit
  %830 = load i64, ptr %828, align 8, !tbaa !14
  %831 = add i64 %830, 1
  call void @_ZdlPvm(ptr noundef %827, i64 noundef %831) #19
  br label %_ZN3gmx16KeyValueTreePath8pop_backEv.exit

_ZN3gmx16KeyValueTreePath8pop_backEv.exit:        ; preds = %_ZN3gmx12_GLOBAL__N_113CompareHelper13compareValuesERKNS_17KeyValueTreeValueES4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %832 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0199, i64 8
  %.not = icmp eq ptr %832, %22
  br i1 %.not, label %._crit_edge, label %52

._crit_edge204:                                   ; preds = %_ZN3gmx16KeyValueTreePath8pop_backEv.exit74, %._crit_edge
  ret void

833:                                              ; preds = %.lr.ph203, %_ZN3gmx16KeyValueTreePath8pop_backEv.exit74
  %.sroa.0165.0201 = phi ptr [ %41, %.lr.ph203 ], [ %927, %_ZN3gmx16KeyValueTreePath8pop_backEv.exit74 ]
  %834 = load ptr, ptr %.sroa.0165.0201, align 8, !tbaa !39
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 32
  %836 = load ptr, ptr %44, align 8, !tbaa !68
  %837 = load ptr, ptr %45, align 8, !tbaa !70
  %.not.i.i18 = icmp eq ptr %836, %837
  br i1 %.not.i.i18, label %856, label %838

838:                                              ; preds = %833
  %839 = getelementptr inbounds nuw i8, ptr %836, i64 16
  store ptr %839, ptr %836, align 8, !tbaa !4
  %840 = load ptr, ptr %835, align 8, !tbaa !12
  %841 = getelementptr inbounds nuw i8, ptr %834, i64 40
  %842 = load i64, ptr %841, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %842, ptr %8, align 8, !tbaa !10
  %843 = icmp ugt i64 %842, 15
  br i1 %843, label %.noexc.i.i.i.i.i21, label %._crit_edge.i.i.i.i.i.i19

.noexc.i.i.i.i.i21:                               ; preds = %838
  %844 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %836, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %844, ptr %836, align 8, !tbaa !12
  %845 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %845, ptr %839, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i.i.i19

._crit_edge.i.i.i.i.i.i19:                        ; preds = %.noexc.i.i.i.i.i21, %838
  %846 = phi ptr [ %844, %.noexc.i.i.i.i.i21 ], [ %839, %838 ]
  switch i64 %842, label %849 [
    i64 1, label %847
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i20
  ]

847:                                              ; preds = %._crit_edge.i.i.i.i.i.i19
  %848 = load i8, ptr %840, align 1, !tbaa !14
  store i8 %848, ptr %846, align 1, !tbaa !14
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i20

849:                                              ; preds = %._crit_edge.i.i.i.i.i.i19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %846, ptr align 1 %840, i64 %842, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i20

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i20: ; preds = %849, %847, %._crit_edge.i.i.i.i.i.i19
  %850 = load i64, ptr %8, align 8, !tbaa !10
  %851 = getelementptr inbounds nuw i8, ptr %836, i64 8
  store i64 %850, ptr %851, align 8, !tbaa !15
  %852 = load ptr, ptr %836, align 8, !tbaa !12
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 %850
  store i8 0, ptr %853, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %854 = load ptr, ptr %44, align 8, !tbaa !68
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 32
  store ptr %855, ptr %44, align 8, !tbaa !68
  br label %_ZN3gmx16KeyValueTreePath6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22

856:                                              ; preds = %833
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %836, ptr noundef nonnull align 8 dereferenceable(32) %835)
  br label %_ZN3gmx16KeyValueTreePath6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22

_ZN3gmx16KeyValueTreePath6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i20, %856
  %857 = load ptr, ptr %.sroa.0165.0201, align 8, !tbaa !39
  %858 = load ptr, ptr %46, align 8, !tbaa !34
  %.not10.i.i.i.i23 = icmp eq ptr %858, null
  br i1 %.not10.i.i.i.i23, label %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52.thread, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %_ZN3gmx16KeyValueTreePath6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22
  %859 = getelementptr inbounds nuw i8, ptr %857, i64 32
  %860 = getelementptr inbounds nuw i8, ptr %857, i64 40
  %861 = load i64, ptr %860, align 8, !tbaa !15
  %862 = load ptr, ptr %859, align 8
  br label %863

863:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i30, %.lr.ph.i.i.i.i24
  %.012.i.i.i.i25 = phi ptr [ %858, %.lr.ph.i.i.i.i24 ], [ %.1.i.i.i.i35, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i30 ]
  %.0811.i.i.i.i26 = phi ptr [ %47, %.lr.ph.i.i.i.i24 ], [ %.19.i.i.i.i32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i30 ]
  %864 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i25, i64 40
  %865 = load i64, ptr %864, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i.i.i27 = call i64 @llvm.umin.i64(i64 %861, i64 %865)
  %866 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i27, 0
  br i1 %866, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i48, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i28

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i28: ; preds = %863
  %867 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i25, i64 32
  %868 = load ptr, ptr %867, align 8, !tbaa !12
  %869 = call i32 @memcmp(ptr noundef %868, ptr noundef %862, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i27) #18
  %.not.i.i.i.i.i.i.i29 = icmp eq i32 %869, 0
  br i1 %.not.i.i.i.i.i.i.i29, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i48, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i30

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i48: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i28, %863
  %870 = sub i64 %865, %861
  %spec.select7.i.i.i.i.i.i.i.i49 = call i64 @llvm.smax.i64(i64 %870, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i50 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i49, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i51 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i50 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i30

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i30: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i48, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i28
  %.0.i.i.i.i.i.i.i31 = phi i32 [ %869, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i28 ], [ %.0.i6.i.i.i.i.i.i.i51, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i48 ]
  %871 = icmp slt i32 %.0.i.i.i.i.i.i.i31, 0
  %.19.i.i.i.i32 = select i1 %871, ptr %.0811.i.i.i.i26, ptr %.012.i.i.i.i25
  %.1.in.v.i.i.i.i33 = select i1 %871, i64 24, i64 16
  %.1.in.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i25, i64 %.1.in.v.i.i.i.i33
  %.1.i.i.i.i35 = load ptr, ptr %.1.in.i.i.i.i34, align 8, !tbaa !41
  %.not.i.i.i.i36 = icmp eq ptr %.1.i.i.i.i35, null
  br i1 %.not.i.i.i.i36, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i37, label %863, !llvm.loop !42

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i37: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i30
  %872 = icmp eq ptr %.19.i.i.i.i32, %47
  br i1 %872, label %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52.thread, label %873

873:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i37
  %874 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i32, i64 40
  %875 = load i64, ptr %874, align 8, !tbaa !15
  %.sroa.speculated.i.i.i.i.i.i38 = call i64 @llvm.umin.i64(i64 %875, i64 %861)
  %876 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i38, 0
  br i1 %876, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i39

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i39: ; preds = %873
  %877 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i32, i64 32
  %878 = load ptr, ptr %877, align 8, !tbaa !12
  %879 = call i32 @memcmp(ptr noundef %862, ptr noundef %878, i64 noundef %.sroa.speculated.i.i.i.i.i.i38) #18
  %.not.i.i.i.i.i.i40 = icmp eq i32 %879, 0
  br i1 %.not.i.i.i.i.i.i40, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i44, label %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i44: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i39, %873
  %880 = sub i64 %861, %875
  %spec.select7.i.i.i.i.i.i.i45 = call i64 @llvm.smax.i64(i64 %880, i64 -2147483648)
  %.08.i.i.i.i.i.i.i46 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i45, i64 2147483647)
  %.0.i6.i.i.i.i.i.i47 = trunc nsw i64 %.08.i.i.i.i.i.i.i46 to i32
  br label %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52

_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i39, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i44
  %.0.i.i.i.i.i.i42 = phi i32 [ %879, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i39 ], [ %.0.i6.i.i.i.i.i.i47, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i44 ]
  %881 = icmp sgt i32 %.0.i.i.i.i.i.i42, -1
  br i1 %881, label %919, label %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52.thread

_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52.thread: ; preds = %_ZN3gmx16KeyValueTreePath6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3gmx17KeyValueTreeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i37, %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52
  %882 = getelementptr inbounds nuw i8, ptr %857, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK3gmx16KeyValueTreePath8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull readonly align 8 dereferenceable(40) %0)
  %883 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_113CompareHelper28formatValueForMissingMessageB5cxx11ERKNS_17KeyValueTreeValueE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %882)
          to label %884 unwind label %901

884:                                              ; preds = %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52.thread
  %885 = load ptr, ptr %7, align 8, !tbaa !12
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.32, ptr noundef %883, ptr noundef %885)
          to label %886 unwind label %903

886:                                              ; preds = %884
  %887 = load ptr, ptr %7, align 8, !tbaa !12
  %888 = icmp eq ptr %887, %48
  br i1 %888, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62: ; preds = %886
  %889 = load i64, ptr %48, align 8, !tbaa !14
  %890 = add i64 %889, 1
  call void @_ZdlPvm(ptr noundef %887, i64 noundef %890) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63: ; preds = %886, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %891 = load ptr, ptr %6, align 8, !tbaa !12
  %892 = icmp eq ptr %891, %49
  br i1 %892, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63
  %893 = load i64, ptr %49, align 8, !tbaa !14
  %894 = add i64 %893, 1
  call void @_ZdlPvm(ptr noundef %891, i64 noundef %894) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %895 = load ptr, ptr %50, align 8, !tbaa !56
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %895, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %896 unwind label %913

896:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i65
  %897 = load ptr, ptr %5, align 8, !tbaa !12
  %898 = icmp eq ptr %897, %51
  br i1 %898, label %_ZN3gmx12_GLOBAL__N_113CompareHelper29handleMissingKeyInFirstObjectERKNS_17KeyValueTreeValueE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i68: ; preds = %896
  %899 = load i64, ptr %51, align 8, !tbaa !14
  %900 = add i64 %899, 1
  call void @_ZdlPvm(ptr noundef %897, i64 noundef %900) #19
  br label %_ZN3gmx12_GLOBAL__N_113CompareHelper29handleMissingKeyInFirstObjectERKNS_17KeyValueTreeValueE.exit

901:                                              ; preds = %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52.thread
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i53

903:                                              ; preds = %884
  %904 = landingpad { ptr, i32 }
          cleanup
  %905 = load ptr, ptr %7, align 8, !tbaa !12
  %906 = icmp eq ptr %905, %48
  br i1 %906, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i60: ; preds = %903
  %907 = load i64, ptr %48, align 8, !tbaa !14
  %908 = add i64 %907, 1
  call void @_ZdlPvm(ptr noundef %905, i64 noundef %908) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i53: ; preds = %903, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i60, %901
  %.pn.i54 = phi { ptr, i32 } [ %902, %901 ], [ %904, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i60 ], [ %904, %903 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %909 = load ptr, ptr %6, align 8, !tbaa !12
  %910 = icmp eq ptr %909, %49
  br i1 %910, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i53
  %911 = load i64, ptr %49, align 8, !tbaa !14
  %912 = add i64 %911, 1
  call void @_ZdlPvm(ptr noundef %909, i64 noundef %912) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i57

913:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i65
  %914 = landingpad { ptr, i32 }
          cleanup
  %915 = load ptr, ptr %5, align 8, !tbaa !12
  %916 = icmp eq ptr %915, %51
  br i1 %916, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i66: ; preds = %913
  %917 = load i64, ptr %51, align 8, !tbaa !14
  %918 = add i64 %917, 1
  call void @_ZdlPvm(ptr noundef %915, i64 noundef %918) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i57: ; preds = %913, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i56
  %.pn6.i58 = phi { ptr, i32 } [ %.pn.i54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i56 ], [ %914, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i66 ], [ %914, %913 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN3gmx12_GLOBAL__N_113CompareHelper29handleMissingKeyInFirstObjectERKNS_17KeyValueTreeValueE.exit: ; preds = %896, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %919

919:                                              ; preds = %_ZN3gmx12_GLOBAL__N_113CompareHelper29handleMissingKeyInFirstObjectERKNS_17KeyValueTreeValueE.exit, %_ZNK3gmx18KeyValueTreeObject9keyExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52
  %920 = load ptr, ptr %44, align 8, !tbaa !68
  %921 = getelementptr inbounds i8, ptr %920, i64 -32
  store ptr %921, ptr %44, align 8, !tbaa !68
  %922 = load ptr, ptr %921, align 8, !tbaa !12
  %923 = getelementptr inbounds i8, ptr %920, i64 -16
  %924 = icmp eq ptr %922, %923
  br i1 %924, label %_ZN3gmx16KeyValueTreePath8pop_backEv.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i72: ; preds = %919
  %925 = load i64, ptr %923, align 8, !tbaa !14
  %926 = add i64 %925, 1
  call void @_ZdlPvm(ptr noundef %922, i64 noundef %926) #19
  br label %_ZN3gmx16KeyValueTreePath8pop_backEv.exit74

_ZN3gmx16KeyValueTreePath8pop_backEv.exit74:      ; preds = %919, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i72
  %927 = getelementptr inbounds nuw i8, ptr %.sroa.0165.0201, i64 8
  %.not197 = icmp eq ptr %927, %43
  br i1 %.not197, label %._crit_edge204, label %833
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN3gmx12_GLOBAL__N_113CompareHelperD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !67
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %.not4.i.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !14
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %0, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %11 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %2, %1 ]
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx16KeyValueTreePathD2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #19
  br label %_ZN3gmx16KeyValueTreePathD2Ev.exit

_ZN3gmx16KeyValueTreePathD2Ev.exit:               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %12
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  store i8 0, ptr %43, align 8, !tbaa !14, !alias.scope !81, !noalias !78
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
  store i8 0, ptr %59, align 8, !tbaa !14, !alias.scope !88, !noalias !85
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
  %83 = call ptr @__cxa_begin_catch(ptr %82) #18
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #19
  invoke void @__cxa_rethrow() #17
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_Z11equal_floatffff(float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z12equal_doubleddff(double noundef, double noundef, float noundef, float noundef) local_unnamed_addr #1

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
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(27) @_ZTSN3gmx18KeyValueTreeObjectE) #18
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
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(26) @_ZTSN3gmx17KeyValueTreeArrayE) #18
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
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
