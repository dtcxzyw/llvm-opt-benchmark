; ModuleID = 'bench/llvm/original/MIRVRegNamerUtils.ll'
source_filename = "bench/llvm/original/MIRVRegNamerUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::StringMap.59" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::APInt" = type <{ %union.anon.132, i32, [4 x i8] }>
%union.anon.132 = type { i64 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::FormattedNumber" = type <{ i64, i64, i32, i8, i8, i8, i8 }>
%"class.llvm::SmallVector.68" = type { %"class.llvm::SmallVectorImpl.69", %"struct.llvm::SmallVectorStorage.72" }
%"class.llvm::SmallVectorImpl.69" = type { %"class.llvm::SmallVectorTemplateBase.70" }
%"class.llvm::SmallVectorTemplateBase.70" = type { %"class.llvm::SmallVectorTemplateCommon.71" }
%"class.llvm::SmallVectorTemplateCommon.71" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.72" = type { [64 x i8] }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<llvm::VRegRenamer::NamedVReg, std::allocator<llvm::VRegRenamer::NamedVReg>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::VRegRenamer::NamedVReg, std::allocator<llvm::VRegRenamer::NamedVReg>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::VRegRenamer::NamedVReg, std::allocator<llvm::VRegRenamer::NamedVReg>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::VRegRenamer::NamedVReg, std::allocator<llvm::VRegRenamer::NamedVReg>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::VRegRenamer::NamedVReg" = type { %"class.llvm::Register", %"class.std::__cxx11::basic_string" }
%"class.llvm::Register" = type { i32 }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA31_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixERS3_ = comdat any

$_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS4_S8_ = comdat any

$_ZNSt6vectorIN4llvm11VRegRenamer9NamedVRegESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL18UseStableNamerHash = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [31 x i8] c"mir-vreg-namer-use-stable-hash\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Use Stable Hashing for MIR VReg Renaming\00", align 1
@__dso_handle = external hidden global i8
@.str.2 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"__\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MIRVRegNamerUtils.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA31_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(31) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(31) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(31) %1, i64 %41) #19
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !50
  %45 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %45, ptr %36, align 8, !tbaa !51
  %46 = load i32, ptr %3, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11VRegRenamer14doVRegRenamingERKSt3mapIjjSt4lessIjESaISt4pairIKjjEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not14 = icmp eq ptr %4, %5
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %20, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %21, %20 ]
  ret i1 %.0.lcssa

.lr.ph:                                           ; preds = %2, %20
  %.016 = phi i1 [ %21, %20 ], [ false, %2 ]
  %.sroa.011.015 = phi ptr [ %24, %20 ], [ %4, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 32
  %.pre = load ptr, ptr %0, align 8, !tbaa !61
  %.pre17 = load i32, ptr %6, align 4, !tbaa !64
  br i1 %.016, label %20, label %7

7:                                                ; preds = %.lr.ph
  %8 = icmp slt i32 %.pre17, 0
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %10 = and i32 %.pre17, 2147483647
  %11 = zext nneg i32 %10 to i64
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 296
  %16 = zext nneg i32 %.pre17 to i64
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %16
  %.0.in.i.i.i = select i1 %8, ptr %14, ptr %18
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !66
  %19 = icmp ne ptr %.0.i.i.i, null
  br label %20

20:                                               ; preds = %7, %.lr.ph
  %21 = phi i1 [ true, %.lr.ph ], [ %19, %7 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !68
  tail call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504) %.pre, i32 %.pre17, i32 %23) #19
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.011.015) #20
  %.not = icmp eq ptr %24, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504), i32, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11VRegRenamer16getVRegRenameMapERKSt6vectorINS0_9NamedVRegESaIS2_EE(ptr dead_on_unwind noalias writable sret(%"class.std::map") align 8 initializes((8, 12), (16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::StringMap.59", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 20, i1 false)
  store i32 16, ptr %10, align 4, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %12, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %13, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %14, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %15, align 8, !tbaa !75
  %16 = load ptr, ptr %2, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %.not19 = icmp eq ptr %16, %18
  br i1 %.not19, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %38

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !78
  %25 = icmp eq i32 %.pre, 0
  br i1 %25, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %26

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !79
  %.not10.i = icmp eq i32 %28, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %26
  %29 = zext i32 %28 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %36 ]
  %30 = load ptr, ptr %7, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  %magicptr.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i, label %33 [
    i64 0, label %36
    i64 -8, label %36
  ]

33:                                               ; preds = %.lr.ph.i
  %34 = load i64, ptr %32, align 8, !tbaa !83
  %35 = add i64 %34, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %35, i64 noundef 8) #19
  br label %36

36:                                               ; preds = %33, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %29
  br i1 %.not.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !85

_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit: ; preds = %36, %3, %._crit_edge, %26
  %37 = load ptr, ptr %7, align 8, !tbaa !80
  call void @free(ptr noundef %37) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

38:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.011.020 = phi ptr [ %16, %.lr.ph ], [ %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.0.0.copyload.i = load i32, ptr %.sroa.011.020, align 8, !tbaa !87
  store i32 %.sroa.0.0.copyload.i, ptr %8, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.011.020, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !88, !noalias !91
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.011.020, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !94, !noalias !91
  %43 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %40, i64 %42) #19, !noalias !91
  %44 = call { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %40, i64 %42, i32 noundef %43), !noalias !91
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %44, 0
  %45 = load ptr, ptr %.fca.0.extract.i.i, align 8, !tbaa !81, !noalias !91
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !87, !noalias !91
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !87, !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !91
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  store ptr %19, ptr %5, align 8, !tbaa !98, !alias.scope !95, !noalias !91
  %49 = load ptr, ptr %39, align 8, !tbaa !88, !noalias !99
  %50 = load i64, ptr %41, align 8, !tbaa !94, !noalias !99
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !99
  store i64 %50, ptr %4, align 8, !tbaa !55, !noalias !99
  %51 = icmp ugt i64 %50, 15
  br i1 %51, label %52, label %._crit_edge.i.i.i.i

52:                                               ; preds = %38
  %53 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19, !noalias !91
  store ptr %53, ptr %5, align 8, !tbaa !88, !alias.scope !95, !noalias !91
  %54 = load i64, ptr %4, align 8, !tbaa !55, !noalias !99
  store i64 %54, ptr %19, align 8, !tbaa !100, !alias.scope !95, !noalias !91
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %52, %38
  %55 = phi ptr [ %53, %52 ], [ %19, %38 ]
  switch i64 %50, label %58 [
    i64 1, label %56
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

56:                                               ; preds = %._crit_edge.i.i.i.i
  %57 = load i8, ptr %49, align 1, !tbaa !100, !noalias !91
  store i8 %57, ptr %55, align 1, !tbaa !100, !noalias !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

58:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %49, i64 %50, i1 false), !noalias !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %58, %56, %._crit_edge.i.i.i.i
  %59 = load i64, ptr %4, align 8, !tbaa !55, !noalias !99
  store i64 %59, ptr %20, align 8, !tbaa !94, !alias.scope !95, !noalias !91
  %60 = load ptr, ptr %5, align 8, !tbaa !88, !alias.scope !95, !noalias !91
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !100, !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !99
  %62 = load i64, ptr %20, align 8, !tbaa !94, !alias.scope !95, !noalias !91
  %63 = and i64 %62, -2
  %64 = icmp eq i64 %63, 4611686018427387902
  br i1 %64, label %65, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21, !noalias !91
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, i64 noundef 2) #19, !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !91
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %67 = icmp ult i32 %48, 10
  br i1 %67, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i, %79
  %.02230.i.i.i = phi i32 [ %80, %79 ], [ %48, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i ]
  %.02329.i.i.i = phi i32 [ %81, %79 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i ]
  %68 = icmp ult i32 %.02230.i.i.i, 100
  br i1 %68, label %69, label %71

69:                                               ; preds = %.lr.ph.i.i.i
  %70 = add i32 %.02329.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

71:                                               ; preds = %.lr.ph.i.i.i
  %72 = icmp ult i32 %.02230.i.i.i, 1000
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = add i32 %.02329.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

75:                                               ; preds = %71
  %76 = icmp ult i32 %.02230.i.i.i, 10000
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = add i32 %.02329.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

79:                                               ; preds = %75
  %80 = udiv i32 %.02230.i.i.i, 10000
  %81 = add i32 %.02329.i.i.i, 4
  %82 = icmp ult i32 %.02230.i.i.i, 100000
  br i1 %82, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !104

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i:  ; preds = %79, %77, %73, %69, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %.0.i.i.i = phi i32 [ %78, %77 ], [ %70, %69 ], [ %74, %73 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i ], [ %81, %79 ]
  %83 = zext i32 %.0.i.i.i to i64
  store ptr %21, ptr %6, align 8, !tbaa !98, !alias.scope !101, !noalias !91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %83, i8 noundef signext 0) #19, !noalias !91
  %84 = load ptr, ptr %6, align 8, !tbaa !88, !alias.scope !101, !noalias !91
  %85 = icmp ugt i32 %48, 99
  br i1 %85, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %86 = load i64, ptr %22, align 8, !tbaa !94, !alias.scope !101, !noalias !91
  %87 = trunc i64 %86 to i32
  %88 = add i32 %87, -1
  br label %.lr.ph.i2.i.i

.lr.ph.i2.i.i:                                    ; preds = %.lr.ph.i2.i.i, %.lr.ph.preheader.i.i.i
  %.020.i.i.i = phi i32 [ %91, %.lr.ph.i2.i.i ], [ %48, %.lr.ph.preheader.i.i.i ]
  %.01819.i.i.i = phi i32 [ %102, %.lr.ph.i2.i.i ], [ %88, %.lr.ph.preheader.i.i.i ]
  %89 = urem i32 %.020.i.i.i, 100
  %90 = shl nuw nsw i32 %89, 1
  %91 = udiv i32 %.020.i.i.i, 100
  %92 = zext nneg i32 %90 to i64
  %93 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !100, !noalias !105
  %96 = zext i32 %.01819.i.i.i to i64
  %97 = getelementptr inbounds nuw i8, ptr %84, i64 %96
  store i8 %95, ptr %97, align 1, !tbaa !100, !noalias !91
  %98 = load i8, ptr %93, align 2, !tbaa !100, !noalias !105
  %99 = add i32 %.01819.i.i.i, -1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %84, i64 %100
  store i8 %98, ptr %101, align 1, !tbaa !100, !noalias !91
  %102 = add i32 %.01819.i.i.i, -2
  %103 = icmp ugt i32 %.020.i.i.i, 9999
  br i1 %103, label %.lr.ph.i2.i.i, label %._crit_edge.i.i.i, !llvm.loop !106

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i2.i.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %.0.lcssa.i.i.i = phi i32 [ %48, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i ], [ %91, %.lr.ph.i2.i.i ]
  %104 = icmp samesign ugt i32 %.0.lcssa.i.i.i, 9
  br i1 %104, label %105, label %113

105:                                              ; preds = %._crit_edge.i.i.i
  %106 = shl nuw nsw i32 %.0.lcssa.i.i.i, 1
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !100, !noalias !105
  %111 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store i8 %110, ptr %111, align 1, !tbaa !100, !noalias !91
  %112 = load i8, ptr %108, align 2, !tbaa !100, !noalias !105
  br label %_ZNSt7__cxx119to_stringEj.exit.i

113:                                              ; preds = %._crit_edge.i.i.i
  %114 = trunc nuw nsw i32 %.0.lcssa.i.i.i to i8
  %115 = or disjoint i8 %114, 48
  br label %_ZNSt7__cxx119to_stringEj.exit.i

_ZNSt7__cxx119to_stringEj.exit.i:                 ; preds = %113, %105
  %storemerge.i.i.i = phi i8 [ %115, %113 ], [ %112, %105 ]
  store i8 %storemerge.i.i.i, ptr %84, align 1, !tbaa !100, !noalias !91
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %116 = load i64, ptr %20, align 8, !tbaa !94, !noalias !107
  %117 = load i64, ptr %22, align 8, !tbaa !94, !noalias !107
  %118 = add i64 %117, %116
  %119 = load ptr, ptr %5, align 8, !tbaa !88, !noalias !107
  %120 = icmp eq ptr %119, %19
  br i1 %120, label %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

121:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit.i
  %122 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %121, %_ZNSt7__cxx119to_stringEj.exit.i
  %123 = load i64, ptr %19, align 8, !noalias !107
  %124 = select i1 %120, i64 15, i64 %123
  %125 = icmp ugt i64 %118, %124
  br i1 %125, label %126, label %145

126:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %127 = load ptr, ptr %6, align 8, !tbaa !88, !noalias !107
  %128 = icmp eq ptr %127, %21
  br i1 %128, label %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

129:                                              ; preds = %126
  %130 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %129, %126
  %131 = load i64, ptr %21, align 8, !noalias !107
  %132 = select i1 %128, i64 15, i64 %131
  %.not.i7 = icmp ugt i64 %118, %132
  br i1 %.not.i7, label %145, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %133 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %119, i64 noundef %116) #19, !noalias !107
  store ptr %23, ptr %9, align 8, !tbaa !98, !alias.scope !107
  %134 = load ptr, ptr %133, align 8, !tbaa !88
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

137:                                              ; preds = %.critedge.i
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !94
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  %141 = add nuw nsw i64 %139, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %135, i64 %141, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %.critedge.i
  store ptr %134, ptr %9, align 8, !tbaa !88, !alias.scope !107
  %142 = load i64, ptr %135, align 8, !tbaa !100
  store i64 %142, ptr %23, align 8, !tbaa !100, !alias.scope !107
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %137
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !94
  store i64 %144, ptr %24, align 8, !tbaa !94, !alias.scope !107
  store ptr %135, ptr %133, align 8, !tbaa !88
  store i64 0, ptr %143, align 8, !tbaa !94
  store i8 0, ptr %135, align 8, !tbaa !100
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

145:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %146 = sub i64 4611686018427387903, %116
  %147 = icmp ult i64 %146, %117
  br i1 %147, label %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

148:                                              ; preds = %145
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21, !noalias !107
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %145
  %149 = load ptr, ptr %6, align 8, !tbaa !88, !noalias !107
  %150 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %149, i64 noundef %117) #19, !noalias !107
  store ptr %23, ptr %9, align 8, !tbaa !98, !alias.scope !107
  %151 = load ptr, ptr %150, align 8, !tbaa !88
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !94
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  %158 = add nuw nsw i64 %156, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %152, i64 %158, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %151, ptr %9, align 8, !tbaa !88, !alias.scope !107
  %159 = load i64, ptr %152, align 8, !tbaa !100
  store i64 %159, ptr %23, align 8, !tbaa !100, !alias.scope !107
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %154
  %160 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !94
  store i64 %161, ptr %24, align 8, !tbaa !94, !alias.scope !107
  store ptr %152, ptr %150, align 8, !tbaa !88
  store i64 0, ptr %160, align 8, !tbaa !94
  store i8 0, ptr %152, align 8, !tbaa !100
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i
  %162 = load ptr, ptr %6, align 8, !tbaa !88, !noalias !91
  %163 = icmp eq ptr %162, %21
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %164 = load i64, ptr %21, align 8, !tbaa !100, !noalias !91
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %165) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !91
  %166 = load ptr, ptr %5, align 8, !tbaa !88, !noalias !91
  %167 = icmp eq ptr %166, %19
  br i1 %167, label %"_ZZN4llvm11VRegRenamer16getVRegRenameMapERKSt6vectorINS0_9NamedVRegESaIS2_EEENK3$_0clB5cxx11ERKS2_.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %168 = load i64, ptr %19, align 8, !tbaa !100, !noalias !91
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %169) #22
  br label %"_ZZN4llvm11VRegRenamer16getVRegRenameMapERKSt6vectorINS0_9NamedVRegESaIS2_EEENK3$_0clB5cxx11ERKS2_.exit"

"_ZZN4llvm11VRegRenamer16getVRegRenameMapERKSt6vectorINS0_9NamedVRegESaIS2_EEENK3$_0clB5cxx11ERKS2_.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !91
  %170 = load ptr, ptr %9, align 8, !tbaa !88
  %171 = load i64, ptr %24, align 8, !tbaa !94
  %172 = call noundef i32 @_ZN4llvm11VRegRenamer34createVirtualRegisterWithLowerNameEjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %.sroa.0.0.copyload.i, ptr %170, i64 %171)
  %173 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i32 %172, ptr %173, align 4, !tbaa !87
  %174 = load ptr, ptr %9, align 8, !tbaa !88
  %175 = icmp eq ptr %174, %23
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %"_ZZN4llvm11VRegRenamer16getVRegRenameMapERKSt6vectorINS0_9NamedVRegESaIS2_EEENK3$_0clB5cxx11ERKS2_.exit"
  %176 = load i64, ptr %23, align 8, !tbaa !100
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %177) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %"_ZZN4llvm11VRegRenamer16getVRegRenameMapERKSt6vectorINS0_9NamedVRegESaIS2_EEENK3$_0clB5cxx11ERKS2_.exit", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.011.020, i64 40
  %.not = icmp eq ptr %178, %18
  br i1 %.not, label %._crit_edge, label %38
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm11VRegRenamer34createVirtualRegisterWithLowerNameEjNS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, i32 noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %2, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %8 = load ptr, ptr %0, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = and i32 %1, 2147483647
  %11 = zext nneg i32 %10 to i64
  %12 = load ptr, ptr %9, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %11
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %15 = icmp ne i64 %14, 0
  %16 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %.not9 = icmp eq i64 %16, 0
  %.not = or i1 %15, %.not9
  br i1 %.not, label %23, label %17

17:                                               ; preds = %4
  %18 = inttoptr i64 %16 to ptr
  %19 = load ptr, ptr %6, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !94
  %22 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %8, ptr noundef nonnull %18, ptr %19, i64 %21) #19
  br label %38

23:                                               ; preds = %4
  %24 = icmp slt i32 %1, 0
  br i1 %24, label %25, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = icmp ugt i32 %27, %10
  br i1 %28, label %29, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %11
  %33 = load i64, ptr %32, align 8, !tbaa !100
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %23, %25, %29
  %.sroa.04.0.i = phi i64 [ %33, %29 ], [ 0, %25 ], [ 0, %23 ]
  %34 = load ptr, ptr %6, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !94
  %37 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %8, i64 %.sroa.04.0.i, ptr %34, i64 %36) #19
  br label %38

38:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %17
  %storemerge = phi i32 [ %37, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ], [ %22, %17 ]
  %39 = load ptr, ptr %6, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %42 = load i64, ptr %40, align 8, !tbaa !100
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %storemerge
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4, !tbaa !87
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !87
  %8 = icmp ult i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !110
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !111

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !87
  %13 = icmp ult i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 4, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %16, align 4, !tbaa !68
  %17 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %31, label %20

20:                                               ; preds = %.critedge
  %.not.i.i.i4 = icmp ne ptr %18, null
  %21 = icmp eq ptr %19, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %21
  br i1 %or.cond.i.i.i, label %.thread.i, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %24 = load i32, ptr %15, align 4, !tbaa !87
  %25 = load i32, ptr %23, align 4, !tbaa !87
  %26 = icmp ult i32 %24, %25
  br label %.thread.i

.thread.i:                                        ; preds = %22, %20
  %27 = phi i1 [ %26, %22 ], [ true, %20 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %14, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !75
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !75
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

31:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 40) #22
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit: ; preds = %31, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %18, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 36
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11VRegRenamer24getInstructionOpcodeHashB5cxx11ERNS_12MachineInstrE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(70) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %.sroa.05.i = alloca [13 x i8], align 8
  %.sroa.0.i = alloca [13 x i8], align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::raw_string_ostream", align 8
  %9 = alloca %"class.llvm::FormattedNumber", align 8
  %10 = alloca %"class.llvm::SmallVector.68", align 8
  %11 = alloca %"class.llvm::TypeSize", align 8
  %12 = alloca %"class.llvm::FormattedNumber", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %7, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %14, align 8, !tbaa !94
  store i8 0, ptr %13, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %15, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %16, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %17, align 4, !tbaa !117
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %8, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %19, align 8, !tbaa !118
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18UseStableNamerHash, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %47

22:                                               ; preds = %3
  %23 = call noundef i64 @_ZN4llvm15stableHashValueERKNS_12MachineInstrEbbb(ptr noundef nonnull align 8 dereferenceable(70) %2, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %23, ptr %9, align 8, !tbaa !120, !alias.scope !122
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %24, align 8, !tbaa !125, !alias.scope !122
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 16, ptr %25, align 8, !tbaa !126, !alias.scope !122
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 1, ptr %26, align 4, !tbaa !127, !alias.scope !122
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 21
  store i8 1, ptr %27, align 1, !tbaa !128, !alias.scope !122
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i8 0, ptr %28, align 2, !tbaa !129, !alias.scope !122
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(23) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %30 = load ptr, ptr %19, align 8, !tbaa !130
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !98
  %32 = load ptr, ptr %30, align 8, !tbaa !88
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %34, ptr %6, align 8, !tbaa !55
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %36, label %._crit_edge.i.i

36:                                               ; preds = %22
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #19
  store ptr %37, ptr %0, align 8, !tbaa !88
  %38 = load i64, ptr %6, align 8, !tbaa !55
  store i64 %38, ptr %31, align 8, !tbaa !100
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %36, %22
  %39 = phi ptr [ %37, %36 ], [ %31, %22 ]
  switch i64 %34, label %42 [
    i64 1, label %40
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

40:                                               ; preds = %._crit_edge.i.i
  %41 = load i8, ptr %32, align 1, !tbaa !100
  store i8 %41, ptr %39, align 1, !tbaa !100
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

42:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %32, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %40, %42
  %43 = load i64, ptr %6, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !94
  %45 = load ptr, ptr %0, align 8, !tbaa !88
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %346

47:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %49 = load i16, ptr %48, align 4, !tbaa !132
  %50 = zext i16 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 16777215
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %54, ptr %10, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 16, ptr %56, align 4, !tbaa !27
  store i32 %50, ptr %54, align 8
  %.sroa.459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %53, ptr %.sroa.459.0..sroa_idx, align 4
  store i32 2, ptr %55, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !150
  %59 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #19
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [32 x i8], ptr %58, i64 %60
  %62 = load ptr, ptr %57, align 8, !tbaa !150
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %64 = load i24, ptr %63, align 8
  %65 = zext i24 %64 to i64
  %66 = getelementptr inbounds nuw [32 x i8], ptr %62, i64 %65
  %.not11.i.i = icmp eq ptr %61, %66
  br i1 %.not11.i.i, label %"_ZN4llvm9transformINS_14iterator_rangeIPNS_14MachineOperandEEESt20back_insert_iteratorINS_11SmallVectorIjLj16EEEEZNS_11VRegRenamer24getInstructionOpcodeHashB5cxx11ERNS_12MachineInstrEE3$_0EET0_OT_SD_T1_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %47
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.05.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.05.i, i64 1
  %.sroa.05.i.5.i.5.i.5..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.05.i, i64 5
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  %.sroa.0.i.5.i.5.i.5..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 5
  br label %68

68:                                               ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIjLj16EEEEaSEOj.exit.i.i, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %61, %.lr.ph.i.i ], [ %168, %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIjLj16EEEEaSEOj.exit.i.i ]
  %69 = load i32, ptr %.012.i.i, align 8
  %70 = trunc i32 %69 to i8
  switch i8 %70, label %156 [
    i8 2, label %71
    i8 3, label %98
    i8 0, label %130
    i8 1, label %140
    i8 7, label %144
    i8 5, label %153
    i8 6, label %153
    i8 8, label %153
    i8 16, label %"_ZZN4llvm11VRegRenamer24getInstructionOpcodeHashB5cxx11ERNS_12MachineInstrEENK3$_0clERKNS_14MachineOperandE.exit.i.i"
    i8 17, label %"_ZZN4llvm11VRegRenamer24getInstructionOpcodeHashB5cxx11ERNS_12MachineInstrEENK3$_0clERKNS_14MachineOperandE.exit.i.i"
    i8 18, label %"_ZZN4llvm11VRegRenamer24getInstructionOpcodeHashB5cxx11ERNS_12MachineInstrEENK3$_0clERKNS_14MachineOperandE.exit.i.i"
    i8 4, label %"_ZZN4llvm11VRegRenamer24getInstructionOpcodeHashB5cxx11ERNS_12MachineInstrEENK3$_0clERKNS_14MachineOperandE.exit.i.i"
    i8 9, label %"_ZZN4llvm11VRegRenamer24getInstructionOpcodeHashB5cxx11ERNS_12MachineInstrEENK3$_0clERKNS_14MachineOperandE.exit.i.i"
    i8 10, label %"_ZZN4llvm11VRegRenamer24getInstructionOpcodeHashB5cxx11ERNS_12MachineInstrEENK3$_0clERKNS_14MachineOperandE.exit.i.i"
    i8 11, label %"_ZZN4llvm11VRegRenamer24getInstructionOpcodeHashB5cxx11ERNS_12MachineInstrEENK3$_0clERKNS_14MachineOperandE.exit.i.i"
    i8 12, label %"_ZZN4llvm11VRegRenamer24getInstructionOpcodeHashB5cxx11ERNS_12MachineInstrEENK3$_0clERKNS_14MachineOperandE.exit.i.i"
    i8 13, label %"_ZZN4llvm11VRegRenamer24getInstructionOpcodeHashB5cxx11ERNS_12MachineInstrEENK3$_0clERKNS_14MachineOperandE.exit.i.i"
    i8 14, label %"_ZZN4llvm11VRegRenamer24getInstructionOpcodeHashB5cxx11ERNS_12MachineInstrEENK3$_0clERKNS_14MachineOperandE.exit.i.i"
    i8 15, label %"_ZZN4llvm11VRegRenamer24getInstructionOpcodeHashB5cxx11ERNS_12MachineInstrEENK3$_0clERKNS_14MachineOperandE.exit.i.i"
    i8 19, label %"_ZZN4llvm11VRegRenamer24getInstructionOpcodeHashB5cxx11ERNS_12MachineInstrEENK3$_0clERKNS_14MachineOperandE.exit.i.i"
    i8 20, label %"_ZZN4llvm11VRegRenamer24getInstructionOpcodeHashB5cxx11ERNS_12MachineInstrEENK3$_0clERKNS_14MachineOperandE.exit.i.i"
  ]

71:                                               ; preds = %68
  %72 = and i32 %69, 255
  %73 = icmp eq i32 %72, 0
  %74 = lshr i32 %69, 8
  %75 = and i32 %74, 4095
  %76 = select i1 %73, i32 0, i32 %75
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !100
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %81 = load i32, ptr %80, align 8, !tbaa !151
  %82 = icmp ult i32 %81, 65
  %83 = load ptr, ptr %79, align 8
  %.0.in.i.i.i.i.i = select i1 %82, ptr %79, ptr %83
  %.0.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i8 2, ptr %.sroa.0.i, align 8
  store i32 %76, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1
  store i64 %.0.i.i.i.i.i, ptr %.sroa.0.i.5.i.5.i.5..sroa_idx, align 1
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..0.copyload.i.i30.i6.i = load i64, ptr %.sroa.0.i, align 8
  %84 = add i64 %.0.i.i.i.i.i, 13
  %85 = call i64 @llvm.fshl.i64(i64 %84, i64 %84, i64 51)
  %86 = xor i64 %85, %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..0.copyload.i.i30.i6.i
  %87 = xor i64 %86, -49064778989728563
  %88 = mul i64 %87, -7070675565921424023
  %89 = lshr i64 %88, 47
  %90 = xor i64 %85, %89
  %91 = xor i64 %90, %88
  %92 = mul i64 %91, -7070675565921424023
  %93 = lshr i64 %92, 47
  %94 = xor i64 %93, %92
  %95 = mul i64 %94, 3946327401
  %96 = xor i64 %95, %.0.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  %97 = trunc i64 %96 to i32
  br label %"_ZZN4llvm11VRegRenamer24getInstructionOpcodeHashB5cxx11ERNS_12MachineInstrEENK3$_0clERKNS_14MachineOperandE.exit.i.i"

98:                                               ; preds = %68
  %99 = and i32 %69, 255
  %100 = icmp eq i32 %99, 0
  %101 = lshr i32 %69, 8
  %102 = and i32 %101, 4095
  %103 = select i1 %100, i32 0, i32 %102
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %104 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !100
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !100, !noalias !153
  %108 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #24
  %.not.i.i.i.i = icmp eq ptr %107, %108
  br i1 %.not.i.i.i.i, label %110, label %109

109:                                              ; preds = %98
  call void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %106) #19
  br label %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit.i.i.i

110:                                              ; preds = %98
  call void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %106) #19
  br label %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit.i.i.i

_ZNK4llvm7APFloat14bitcastToAPIntEv.exit.i.i.i:   ; preds = %110, %109
  %111 = load i32, ptr %67, align 8, !tbaa !151
  %112 = icmp ult i32 %111, 65
  %113 = load ptr, ptr %5, align 8
  %.0.in.i.i.i.i = select i1 %112, ptr %5, ptr %113
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05.i)
  store i8 3, ptr %.sroa.05.i, align 8
  store i32 %103, ptr %.sroa.05.i.1.i.1.i.1..sroa_idx, align 1
  store i64 %.0.i.i.i.i, ptr %.sroa.05.i.5.i.5.i.5..sroa_idx, align 1
  %.sroa.05.i.0..sroa.05.i.0..sroa.05.i.0..sroa.05.0..sroa.05.0..0.copyload.i.i30.i.i = load i64, ptr %.sroa.05.i, align 8
  %114 = add i64 %.0.i.i.i.i, 13
  %115 = call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 51)
  %116 = xor i64 %115, %.sroa.05.i.0..sroa.05.i.0..sroa.05.i.0..sroa.05.0..sroa.05.0..0.copyload.i.i30.i.i
  %117 = xor i64 %116, -49064778989728563
  %118 = mul i64 %117, -7070675565921424023
  %119 = lshr i64 %118, 47
  %120 = xor i64 %115, %119
  %121 = xor i64 %120, %118
  %122 = mul i64 %121, -7070675565921424023
  %123 = lshr i64 %122, 47
  %124 = xor i64 %123, %122
  %125 = mul i64 %124, 3946327401
  %126 = xor i64 %125, %.0.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05.i)
  %127 = trunc i64 %126 to i32
  %128 = icmp eq ptr %113, null
  %or.cond.i = select i1 %112, i1 true, i1 %128
  br i1 %or.cond.i, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %129

129:                                              ; preds = %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %113) #22
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %129, %_ZNK4llvm7APFloat14bitcastToAPIntEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZZN4llvm11VRegRenamer24getInstructionOpcodeHashB5cxx11ERNS_12MachineInstrEENK3$_0clERKNS_14MachineOperandE.exit.i.i"

130:                                              ; preds = %68
  %131 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !100
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %"_ZZN4llvm11VRegRenamer24getInstructionOpcodeHashB5cxx11ERNS_12MachineInstrEENK3$_0clERKNS_14MachineOperandE.exit.i.i"

134:                                              ; preds = %130
  %135 = load ptr, ptr %1, align 8, !tbaa !61
  %136 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %135, i32 %132) #19
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 68
  %138 = load i16, ptr %137, align 4, !tbaa !132
  %139 = zext i16 %138 to i32
  br label %"_ZZN4llvm11VRegRenamer24getInstructionOpcodeHashB5cxx11ERNS_12MachineInstrEENK3$_0clERKNS_14MachineOperandE.exit.i.i"

140:                                              ; preds = %68
  %141 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %142 = load i64, ptr %141, align 8, !tbaa !100
  %143 = trunc i64 %142 to i32
  br label %"_ZZN4llvm11VRegRenamer24getInstructionOpcodeHashB5cxx11ERNS_12MachineInstrEENK3$_0clERKNS_14MachineOperandE.exit.i.i"

144:                                              ; preds = %68
  %145 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !100
  %147 = and i32 %69, 255
  %148 = icmp eq i32 %147, 0
  %149 = shl i32 %69, 8
  %150 = and i32 %149, 268369920
  %151 = select i1 %148, i32 0, i32 %150
  %152 = or i32 %146, %151
  br label %"_ZZN4llvm11VRegRenamer24getInstructionOpcodeHashB5cxx11ERNS_12MachineInstrEENK3$_0clERKNS_14MachineOperandE.exit.i.i"

153:                                              ; preds = %68, %68, %68
  %154 = call i64 @_ZN4llvm10hash_valueERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i) #19
  %155 = trunc i64 %154 to i32
  br label %"_ZZN4llvm11VRegRenamer24getInstructionOpcodeHashB5cxx11ERNS_12MachineInstrEENK3$_0clERKNS_14MachineOperandE.exit.i.i"

156:                                              ; preds = %68
  unreachable

"_ZZN4llvm11VRegRenamer24getInstructionOpcodeHashB5cxx11ERNS_12MachineInstrEENK3$_0clERKNS_14MachineOperandE.exit.i.i": ; preds = %153, %144, %140, %134, %130, %_ZN4llvm5APIntD2Ev.exit.i.i.i, %71, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68
  %.0.i.i.i = phi i32 [ %97, %71 ], [ %127, %_ZN4llvm5APIntD2Ev.exit.i.i.i ], [ %139, %134 ], [ 0, %68 ], [ %143, %140 ], [ %152, %144 ], [ %155, %153 ], [ 0, %68 ], [ 0, %68 ], [ 0, %68 ], [ 0, %68 ], [ 0, %68 ], [ 0, %68 ], [ 0, %68 ], [ 0, %68 ], [ 0, %68 ], [ 0, %68 ], [ 0, %68 ], [ 0, %68 ], [ %132, %130 ]
  %157 = load i32, ptr %55, align 8, !tbaa !26
  %158 = load i32, ptr %56, align 4, !tbaa !27
  %.not.i.i.not.i.i.i.i = icmp ult i32 %157, %158
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIjLj16EEEEaSEOj.exit.i.i, label %159, !prof !33

159:                                              ; preds = %"_ZZN4llvm11VRegRenamer24getInstructionOpcodeHashB5cxx11ERNS_12MachineInstrEENK3$_0clERKNS_14MachineOperandE.exit.i.i"
  %160 = zext i32 %157 to i64
  %161 = add nuw nsw i64 %160, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %54, i64 noundef %161, i64 noundef 4) #19
  %.pre.i.i.i.i = load i32, ptr %55, align 8, !tbaa !26
  br label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIjLj16EEEEaSEOj.exit.i.i

_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIjLj16EEEEaSEOj.exit.i.i: ; preds = %159, %"_ZZN4llvm11VRegRenamer24getInstructionOpcodeHashB5cxx11ERNS_12MachineInstrEENK3$_0clERKNS_14MachineOperandE.exit.i.i"
  %162 = phi i32 [ %157, %"_ZZN4llvm11VRegRenamer24getInstructionOpcodeHashB5cxx11ERNS_12MachineInstrEENK3$_0clERKNS_14MachineOperandE.exit.i.i" ], [ %.pre.i.i.i.i, %159 ]
  %163 = load ptr, ptr %10, align 8, !tbaa !25
  %164 = zext i32 %162 to i64
  %165 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %164
  store i32 %.0.i.i.i, ptr %165, align 1
  %166 = load i32, ptr %55, align 8, !tbaa !26
  %167 = add i32 %166, 1
  store i32 %167, ptr %55, align 8, !tbaa !26
  %168 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %.not.i.i = icmp eq ptr %168, %66
  br i1 %.not.i.i, label %"_ZN4llvm9transformINS_14iterator_rangeIPNS_14MachineOperandEEESt20back_insert_iteratorINS_11SmallVectorIjLj16EEEEZNS_11VRegRenamer24getInstructionOpcodeHashB5cxx11ERNS_12MachineInstrEE3$_0EET0_OT_SD_T1_.exit", label %68, !llvm.loop !156

"_ZN4llvm9transformINS_14iterator_rangeIPNS_14MachineOperandEEESt20back_insert_iteratorINS_11SmallVectorIjLj16EEEEZNS_11VRegRenamer24getInstructionOpcodeHashB5cxx11ERNS_12MachineInstrEE3$_0EET0_OT_SD_T1_.exit": ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIjLj16EEEEaSEOj.exit.i.i, %47
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %170 = load i64, ptr %169, align 8, !tbaa !100
  %171 = icmp ugt i64 %170, 7
  br i1 %171, label %172, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.._crit_edge_crit_edge

172:                                              ; preds = %"_ZN4llvm9transformINS_14iterator_rangeIPNS_14MachineOperandEEESt20back_insert_iteratorINS_11SmallVectorIjLj16EEEEZNS_11VRegRenamer24getInstructionOpcodeHashB5cxx11ERNS_12MachineInstrEE3$_0EET0_OT_SD_T1_.exit"
  %173 = and i64 %170, 7
  switch i64 %173, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.._crit_edge_crit_edge [
    i64 0, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread92
    i64 3, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit
  ]

_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread92: ; preds = %172
  %174 = inttoptr i64 %170 to ptr
  store ptr %174, ptr %169, align 8, !tbaa !100
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %.lr.ph

_ZNK4llvm12MachineInstr11memoperandsEv.exit:      ; preds = %172
  %176 = and i64 %170, -8
  %177 = inttoptr i64 %176 to ptr
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load i32, ptr %177, align 8, !tbaa !157
  %180 = sext i32 %179 to i64
  %181 = shl nuw nsw i64 %180, 3
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 %181
  %.not60 = icmp eq i32 %179, 0
  br i1 %.not60, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.._crit_edge_crit_edge, label %.lr.ph

_ZNK4llvm12MachineInstr11memoperandsEv.exit.._crit_edge_crit_edge: ; preds = %172, %"_ZN4llvm9transformINS_14iterator_rangeIPNS_14MachineOperandEEESt20back_insert_iteratorINS_11SmallVectorIjLj16EEEEZNS_11VRegRenamer24getInstructionOpcodeHashB5cxx11ERNS_12MachineInstrEE3$_0EET0_OT_SD_T1_.exit", %_ZNK4llvm12MachineInstr11memoperandsEv.exit
  %.pre = load i32, ptr %55, align 8, !tbaa !26
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread92, %_ZNK4llvm12MachineInstr11memoperandsEv.exit
  %183 = phi ptr [ %175, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread92 ], [ %182, %_ZNK4llvm12MachineInstr11memoperandsEv.exit ]
  %.sroa.0.0.i96 = phi ptr [ %169, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread92 ], [ %178, %_ZNK4llvm12MachineInstr11memoperandsEv.exit ]
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %215

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit52, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.._crit_edge_crit_edge
  %184 = phi i32 [ %.pre, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.._crit_edge_crit_edge ], [ %344, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit52 ]
  %185 = load ptr, ptr %10, align 8, !tbaa !25
  %186 = zext i32 %184 to i64
  %187 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %186
  %188 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS4_S8_(ptr noundef %185, ptr noundef %187)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %188, ptr %12, align 8, !tbaa !120, !alias.scope !159
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %189, align 8, !tbaa !125, !alias.scope !159
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 16, ptr %190, align 8, !tbaa !126, !alias.scope !159
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 1, ptr %191, align 4, !tbaa !127, !alias.scope !159
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 21
  store i8 1, ptr %192, align 1, !tbaa !128, !alias.scope !159
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i8 0, ptr %193, align 2, !tbaa !129, !alias.scope !159
  %194 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(23) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %195 = load ptr, ptr %19, align 8, !tbaa !130
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %196, ptr %0, align 8, !tbaa !98
  %197 = load ptr, ptr %195, align 8, !tbaa !88
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %199, ptr %4, align 8, !tbaa !55
  %200 = icmp ugt i64 %199, 15
  br i1 %200, label %201, label %._crit_edge.i.i27

201:                                              ; preds = %._crit_edge
  %202 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %202, ptr %0, align 8, !tbaa !88
  %203 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %203, ptr %196, align 8, !tbaa !100
  br label %._crit_edge.i.i27

._crit_edge.i.i27:                                ; preds = %201, %._crit_edge
  %204 = phi ptr [ %202, %201 ], [ %196, %._crit_edge ]
  switch i64 %199, label %207 [
    i64 1, label %205
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit28
  ]

205:                                              ; preds = %._crit_edge.i.i27
  %206 = load i8, ptr %197, align 1, !tbaa !100
  store i8 %206, ptr %204, align 1, !tbaa !100
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit28

207:                                              ; preds = %._crit_edge.i.i27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %204, ptr align 1 %197, i64 %199, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit28: ; preds = %._crit_edge.i.i27, %205, %207
  %208 = load i64, ptr %4, align 8, !tbaa !55
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %208, ptr %209, align 8, !tbaa !94
  %210 = load ptr, ptr %0, align 8, !tbaa !88
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %208
  store i8 0, ptr %211, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %212 = load ptr, ptr %10, align 8, !tbaa !25
  %213 = icmp eq ptr %212, %54
  br i1 %213, label %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit, label %214

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit28
  call void @free(ptr noundef %212) #19
  br label %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit

_ZN4llvm11SmallVectorIjLj16EED2Ev.exit:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit28, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %346

215:                                              ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit52
  %.061 = phi ptr [ %.sroa.0.0.i96, %.lr.ph ], [ %345, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit52 ]
  %216 = load ptr, ptr %.061, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load i64, ptr %217, align 8
  %219 = and i64 %218, -7
  %spec.select.i.not.i = icmp eq i64 %219, 0
  br i1 %spec.select.i.not.i, label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit, label %220

220:                                              ; preds = %215
  %221 = and i64 %218, 2
  %222 = and i64 %218, 6
  %223 = icmp eq i64 %222, 2
  %224 = trunc i64 %218 to i1
  %or.cond7.i.i.i = or i1 %223, %224
  br i1 %or.cond7.i.i.i, label %225, label %226

225:                                              ; preds = %220
  %.not.i.i.i.i.not.i = icmp eq i64 %221, 0
  %.0.in.v.i.i.i.i = select i1 %.not.i.i.i.i.not.i, i64 32, i64 48
  %.0.in.i.i.i.i29 = lshr i64 %218, %.0.in.v.i.i.i.i
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i

226:                                              ; preds = %220
  %227 = lshr i64 %218, 8
  %.sroa.0.0.insert.ext.i.i.i.i.i = and i64 %227, 65535
  %.not.i.i1.i.i.not.i = icmp eq i64 %221, 0
  %.0.in.v.i3.i.i.i = select i1 %.not.i.i1.i.i.not.i, i64 32, i64 48
  %.0.in.i4.i.i.i = lshr i64 %218, %.0.in.v.i3.i.i.i
  %228 = mul nuw nsw i64 %.0.in.i4.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %229 = and i64 %228, 4294967295
  %230 = shl i64 %218, 59
  %231 = and i64 %230, 4611686018427387904
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i

_ZNK4llvm3LLT14getSizeInBytesEv.exit.i:           ; preds = %226, %225
  %.sroa.06.0.i.i.i = phi i64 [ %.0.in.i.i.i.i29, %225 ], [ %229, %226 ]
  %.sroa.3.0.i.i.i = phi i64 [ 0, %225 ], [ %231, %226 ]
  %232 = add nuw nsw i64 %.sroa.06.0.i.i.i, 7
  %233 = lshr i64 %232, 3
  %234 = or disjoint i64 %233, %.sroa.3.0.i.i.i
  br label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit

_ZNK4llvm17MachineMemOperand7getSizeEv.exit:      ; preds = %215, %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i
  %.sroa.03.0.i = phi i64 [ %234, %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i ], [ -1, %215 ]
  %235 = and i64 %.sroa.03.0.i, 4611686018427387903
  %236 = lshr i64 %.sroa.03.0.i, 62
  %237 = trunc nuw nsw i64 %236 to i8
  %238 = and i8 %237, 1
  store i64 %235, ptr %11, align 8
  store i8 %238, ptr %.sroa.2.0..sroa_idx, align 8
  %239 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #19
  %240 = trunc i64 %239 to i32
  %241 = load i32, ptr %55, align 8, !tbaa !26
  %242 = load i32, ptr %56, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %241, %242
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %243, !prof !33

243:                                              ; preds = %_ZNK4llvm17MachineMemOperand7getSizeEv.exit
  %244 = zext i32 %241 to i64
  %245 = add nuw nsw i64 %244, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %54, i64 noundef %245, i64 noundef 4) #19
  %.pre.i = load i32, ptr %55, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %_ZNK4llvm17MachineMemOperand7getSizeEv.exit, %243
  %246 = phi i32 [ %241, %_ZNK4llvm17MachineMemOperand7getSizeEv.exit ], [ %.pre.i, %243 ]
  %247 = load ptr, ptr %10, align 8, !tbaa !25
  %248 = zext i32 %246 to i64
  %249 = getelementptr inbounds nuw [4 x i8], ptr %247, i64 %248
  store i32 %240, ptr %249, align 1
  %250 = load i32, ptr %55, align 8, !tbaa !26
  %251 = add i32 %250, 1
  store i32 %251, ptr %55, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %252 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %253 = load i16, ptr %252, align 8, !tbaa !164
  %254 = zext i16 %253 to i32
  %255 = load i32, ptr %56, align 4, !tbaa !27
  %.not.i.i.not.i32 = icmp ult i32 %251, %255
  br i1 %.not.i.i.not.i32, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit34, label %256, !prof !33

256:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %257 = zext i32 %251 to i64
  %258 = add nuw nsw i64 %257, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %54, i64 noundef %258, i64 noundef 4) #19
  %.pre.i33 = load i32, ptr %55, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit34

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit34: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %256
  %259 = phi i32 [ %251, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.pre.i33, %256 ]
  %260 = load ptr, ptr %10, align 8, !tbaa !25
  %261 = zext i32 %259 to i64
  %262 = getelementptr inbounds nuw [4 x i8], ptr %260, i64 %261
  store i32 %254, ptr %262, align 1
  %263 = load i32, ptr %55, align 8, !tbaa !26
  %264 = add i32 %263, 1
  store i32 %264, ptr %55, align 8, !tbaa !26
  %265 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !179
  %267 = trunc i64 %266 to i32
  %268 = load i32, ptr %56, align 4, !tbaa !27
  %.not.i.i.not.i35 = icmp ult i32 %264, %268
  br i1 %.not.i.i.not.i35, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit37, label %269, !prof !33

269:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit34
  %270 = zext i32 %264 to i64
  %271 = add nuw nsw i64 %270, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %54, i64 noundef %271, i64 noundef 4) #19
  %.pre.i36 = load i32, ptr %55, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit37

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit37: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit34, %269
  %272 = phi i32 [ %264, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit34 ], [ %.pre.i36, %269 ]
  %273 = load ptr, ptr %10, align 8, !tbaa !25
  %274 = zext i32 %272 to i64
  %275 = getelementptr inbounds nuw [4 x i8], ptr %273, i64 %274
  store i32 %267, ptr %275, align 1
  %276 = load i32, ptr %55, align 8, !tbaa !26
  %277 = add i32 %276, 1
  store i32 %277, ptr %55, align 8, !tbaa !26
  %278 = getelementptr inbounds nuw i8, ptr %216, i64 36
  %279 = load i16, ptr %278, align 4
  %280 = lshr i16 %279, 8
  %281 = and i16 %280, 15
  %282 = zext nneg i16 %281 to i32
  %283 = load i32, ptr %56, align 4, !tbaa !27
  %.not.i.i.not.i38 = icmp ult i32 %277, %283
  br i1 %.not.i.i.not.i38, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit40, label %284, !prof !33

284:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit37
  %285 = zext i32 %277 to i64
  %286 = add nuw nsw i64 %285, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %54, i64 noundef %286, i64 noundef 4) #19
  %.pre.i39 = load i32, ptr %55, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit40

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit40: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit37, %284
  %287 = phi i32 [ %277, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit37 ], [ %.pre.i39, %284 ]
  %288 = load ptr, ptr %10, align 8, !tbaa !25
  %289 = zext i32 %287 to i64
  %290 = getelementptr inbounds nuw [4 x i8], ptr %288, i64 %289
  store i32 %282, ptr %290, align 1
  %291 = load i32, ptr %55, align 8, !tbaa !26
  %292 = add i32 %291, 1
  store i32 %292, ptr %55, align 8, !tbaa !26
  %293 = call noundef i32 @_ZNK4llvm18MachinePointerInfo12getAddrSpaceEv(ptr noundef nonnull align 8 dereferenceable(80) %216) #19
  %294 = load i32, ptr %55, align 8, !tbaa !26
  %295 = load i32, ptr %56, align 4, !tbaa !27
  %.not.i.i.not.i41 = icmp ult i32 %294, %295
  br i1 %.not.i.i.not.i41, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit43, label %296, !prof !33

296:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit40
  %297 = zext i32 %294 to i64
  %298 = add nuw nsw i64 %297, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %54, i64 noundef %298, i64 noundef 4) #19
  %.pre.i42 = load i32, ptr %55, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit43

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit43: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit40, %296
  %299 = phi i32 [ %294, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit40 ], [ %.pre.i42, %296 ]
  %300 = load ptr, ptr %10, align 8, !tbaa !25
  %301 = zext i32 %299 to i64
  %302 = getelementptr inbounds nuw [4 x i8], ptr %300, i64 %301
  store i32 %293, ptr %302, align 1
  %303 = load i32, ptr %55, align 8, !tbaa !26
  %304 = add i32 %303, 1
  store i32 %304, ptr %55, align 8, !tbaa !26
  %305 = load i16, ptr %278, align 4
  %306 = and i16 %305, 255
  %307 = zext nneg i16 %306 to i32
  %308 = load i32, ptr %56, align 4, !tbaa !27
  %.not.i.i.not.i44 = icmp ult i32 %304, %308
  br i1 %.not.i.i.not.i44, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit46, label %309, !prof !33

309:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit43
  %310 = zext i32 %304 to i64
  %311 = add nuw nsw i64 %310, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %54, i64 noundef %311, i64 noundef 4) #19
  %.pre.i45 = load i32, ptr %55, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit46

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit46: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit43, %309
  %312 = phi i32 [ %304, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit43 ], [ %.pre.i45, %309 ]
  %313 = load ptr, ptr %10, align 8, !tbaa !25
  %314 = zext i32 %312 to i64
  %315 = getelementptr inbounds nuw [4 x i8], ptr %313, i64 %314
  store i32 %307, ptr %315, align 1
  %316 = load i32, ptr %55, align 8, !tbaa !26
  %317 = add i32 %316, 1
  store i32 %317, ptr %55, align 8, !tbaa !26
  %318 = getelementptr inbounds nuw i8, ptr %216, i64 34
  %.sroa.0.0.copyload.i = load i8, ptr %318, align 2, !tbaa !100
  %319 = zext nneg i8 %.sroa.0.0.copyload.i to i64
  %320 = shl nuw i64 1, %319
  %321 = trunc i64 %320 to i32
  %322 = load i32, ptr %56, align 4, !tbaa !27
  %.not.i.i.not.i47 = icmp ult i32 %317, %322
  br i1 %.not.i.i.not.i47, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit49, label %323, !prof !33

323:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit46
  %324 = zext i32 %317 to i64
  %325 = add nuw nsw i64 %324, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %54, i64 noundef %325, i64 noundef 4) #19
  %.pre.i48 = load i32, ptr %55, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit49

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit49: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit46, %323
  %326 = phi i32 [ %317, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit46 ], [ %.pre.i48, %323 ]
  %327 = load ptr, ptr %10, align 8, !tbaa !25
  %328 = zext i32 %326 to i64
  %329 = getelementptr inbounds nuw [4 x i8], ptr %327, i64 %328
  store i32 %321, ptr %329, align 1
  %330 = load i32, ptr %55, align 8, !tbaa !26
  %331 = add i32 %330, 1
  store i32 %331, ptr %55, align 8, !tbaa !26
  %332 = load i16, ptr %278, align 4
  %333 = lshr i16 %332, 12
  %334 = zext nneg i16 %333 to i32
  %335 = load i32, ptr %56, align 4, !tbaa !27
  %.not.i.i.not.i50 = icmp ult i32 %331, %335
  br i1 %.not.i.i.not.i50, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit52, label %336, !prof !33

336:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit49
  %337 = zext i32 %331 to i64
  %338 = add nuw nsw i64 %337, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %54, i64 noundef %338, i64 noundef 4) #19
  %.pre.i51 = load i32, ptr %55, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit52

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit52: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit49, %336
  %339 = phi i32 [ %331, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit49 ], [ %.pre.i51, %336 ]
  %340 = load ptr, ptr %10, align 8, !tbaa !25
  %341 = zext i32 %339 to i64
  %342 = getelementptr inbounds nuw [4 x i8], ptr %340, i64 %341
  store i32 %334, ptr %342, align 1
  %343 = load i32, ptr %55, align 8, !tbaa !26
  %344 = add i32 %343, 1
  store i32 %344, ptr %55, align 8, !tbaa !26
  %345 = getelementptr inbounds nuw i8, ptr %.061, i64 8
  %.not = icmp eq ptr %345, %183
  br i1 %.not, label %._crit_edge, label %215

346:                                              ; preds = %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %347 = load ptr, ptr %7, align 8, !tbaa !88
  %348 = icmp eq ptr %347, %13
  br i1 %348, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %346
  %349 = load i64, ptr %13, align 8, !tbaa !100
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %350) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare noundef i64 @_ZN4llvm15stableHashValueERKNS_12MachineInstrEbbb(ptr noundef nonnull align 8 dereferenceable(70), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(23)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm11VRegRenamer21createVirtualRegisterEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !61
  %5 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %4, i32 %1) #19
  call void @_ZN4llvm11VRegRenamer24getInstructionOpcodeHashB5cxx11ERNS_12MachineInstrE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(70) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !94
  %9 = call noundef i32 @_ZN4llvm11VRegRenamer34createVirtualRegisterWithLowerNameEjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, ptr %6, i64 %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  %13 = load i64, ptr %11, align 8, !tbaa !100
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %9
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11VRegRenamer16renameInstsInMBBEPNS_17MachineBasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.60", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::VRegRenamer::NamedVReg", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::map", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !180
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %14 = icmp ult i32 %13, 10
  br i1 %14, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %26
  %.02230.i.i = phi i32 [ %27, %26 ], [ %13, %2 ]
  %.02329.i.i = phi i32 [ %28, %26 ], [ 1, %2 ]
  %15 = icmp ult i32 %.02230.i.i, 100
  br i1 %15, label %16, label %18

16:                                               ; preds = %.lr.ph.i.i
  %17 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

18:                                               ; preds = %.lr.ph.i.i
  %19 = icmp ult i32 %.02230.i.i, 1000
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

22:                                               ; preds = %18
  %23 = icmp ult i32 %.02230.i.i, 10000
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

26:                                               ; preds = %22
  %27 = udiv i32 %.02230.i.i, 10000
  %28 = add i32 %.02329.i.i, 4
  %29 = icmp ult i32 %.02230.i.i, 100000
  br i1 %29, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !104

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %26, %24, %20, %16, %2
  %.0.i.i = phi i32 [ %25, %24 ], [ %17, %16 ], [ %21, %20 ], [ 1, %2 ], [ %28, %26 ]
  %30 = zext i32 %.0.i.i to i64
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %31, ptr %7, align 8, !tbaa !98, !alias.scope !181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %30, i8 noundef signext 0) #19
  %32 = load ptr, ptr %7, align 8, !tbaa !88, !alias.scope !181
  %33 = icmp ugt i32 %13, 99
  br i1 %33, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !94, !alias.scope !181
  %36 = trunc i64 %35 to i32
  %37 = add i32 %36, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %40, %.lr.ph.i2.i ], [ %13, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %51, %.lr.ph.i2.i ], [ %37, %.lr.ph.preheader.i.i ]
  %38 = urem i32 %.020.i.i, 100
  %39 = shl nuw nsw i32 %38, 1
  %40 = udiv i32 %.020.i.i, 100
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !100, !noalias !181
  %45 = zext i32 %.01819.i.i to i64
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 %45
  store i8 %44, ptr %46, align 1, !tbaa !100
  %47 = load i8, ptr %42, align 2, !tbaa !100, !noalias !181
  %48 = add i32 %.01819.i.i, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 %49
  store i8 %47, ptr %50, align 1, !tbaa !100
  %51 = add i32 %.01819.i.i, -2
  %52 = icmp ugt i32 %.020.i.i, 9999
  br i1 %52, label %.lr.ph.i2.i, label %._crit_edge.i.i, !llvm.loop !106

._crit_edge.i.i:                                  ; preds = %.lr.ph.i2.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %.0.lcssa.i.i = phi i32 [ %13, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i ], [ %40, %.lr.ph.i2.i ]
  %53 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %53, label %54, label %62

54:                                               ; preds = %._crit_edge.i.i
  %55 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !100, !noalias !181
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store i8 %59, ptr %60, align 1, !tbaa !100
  %61 = load i8, ptr %57, align 2, !tbaa !100, !noalias !181
  br label %_ZNSt7__cxx119to_stringEj.exit

62:                                               ; preds = %._crit_edge.i.i
  %63 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %64 = or disjoint i8 %63, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %54, %62
  %storemerge.i.i = phi i8 [ %64, %62 ], [ %61, %54 ]
  store i8 %storemerge.i.i, ptr %32, align 1, !tbaa !100
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.2, i64 noundef 2) #19, !noalias !184
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %66, ptr %6, align 8, !tbaa !98, !alias.scope !184
  %67 = load ptr, ptr %65, align 8, !tbaa !88
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

70:                                               ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !94
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  %74 = add nuw nsw i64 %72, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(1) %68, i64 %74, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx119to_stringEj.exit
  store ptr %67, ptr %6, align 8, !tbaa !88, !alias.scope !184
  %75 = load i64, ptr %68, align 8, !tbaa !100
  store i64 %75, ptr %66, align 8, !tbaa !100, !alias.scope !184
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !94
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %76 = phi i64 [ %72, %70 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %76, ptr %78, align 8, !tbaa !94, !alias.scope !184
  store ptr %68, ptr %65, align 8, !tbaa !88
  store i64 0, ptr %77, align 8, !tbaa !94
  store i8 0, ptr %68, align 8, !tbaa !100
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %79 = load i64, ptr %78, align 8, !tbaa !94, !noalias !187
  %80 = icmp eq i64 %79, 4611686018427387903
  br i1 %80, label %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

81:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21, !noalias !187
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %82 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, i64 noundef 1) #19, !noalias !187
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %83, ptr %5, align 8, !tbaa !98, !alias.scope !187
  %84 = load ptr, ptr %82, align 8, !tbaa !88
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !94
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  %91 = add nuw nsw i64 %89, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %85, i64 %91, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %84, ptr %5, align 8, !tbaa !88, !alias.scope !187
  %92 = load i64, ptr %85, align 8, !tbaa !100
  store i64 %92, ptr %83, align 8, !tbaa !100, !alias.scope !187
  %.phi.trans.insert.i20 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.pre.i21 = load i64, ptr %.phi.trans.insert.i20, align 8, !tbaa !94
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  %93 = phi i64 [ %89, %87 ], [ %.pre.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %93, ptr %95, align 8, !tbaa !94, !alias.scope !187
  store ptr %85, ptr %82, align 8, !tbaa !88
  store i64 0, ptr %94, align 8, !tbaa !94
  store i8 0, ptr %85, align 8, !tbaa !100
  %96 = load ptr, ptr %6, align 8, !tbaa !88
  %97 = icmp eq ptr %96, %66
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %98 = load i64, ptr %66, align 8, !tbaa !100
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  %100 = load ptr, ptr %7, align 8, !tbaa !88
  %101 = icmp eq ptr %100, %31
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %102 = load i64, ptr %31, align 8, !tbaa !100
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.043.056 = load ptr, ptr %104, align 8, !tbaa !190
  %.not4757 = icmp eq ptr %.sroa.043.056, %105
  br i1 %.not4757, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %117

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !191
  %116 = load ptr, ptr %4, align 8, !tbaa !193
  %.not.not = icmp eq ptr %115, %116
  br i1 %.not.not, label %.critedge18, label %231

117:                                              ; preds = %.lr.ph, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.043.058 = phi ptr [ %.sroa.043.056, %.lr.ph ], [ %.sroa.043.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.043.058, i64 68
  %119 = load i16, ptr %118, align 4, !tbaa !132
  %120 = add i16 %119, -1
  %spec.select.i.i = icmp ult i16 %120, 2
  br i1 %spec.select.i.i, label %121, label %127

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.043.058, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !150
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load i64, ptr %124, align 8, !tbaa !100
  %126 = and i64 %125, 16
  %.not.not.i = icmp eq i64 %126, 0
  br i1 %.not.not.i, label %127, label %.critedge

127:                                              ; preds = %121, %117
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.043.058, i64 44
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 12
  %131 = icmp eq i32 %130, 0
  %132 = and i32 %129, 4
  %133 = icmp ne i32 %132, 0
  %or.cond.i.i = or i1 %131, %133
  br i1 %or.cond.i.i, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit, label %134

134:                                              ; preds = %127
  %135 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.043.058, i64 noundef 1048576, i32 noundef 1) #19
  br i1 %135, label %.critedge, label %._crit_edge65

._crit_edge65:                                    ; preds = %134
  %.pre = load i32, ptr %128, align 4
  %.pre68 = and i32 %.pre, 12
  br label %141

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit: ; preds = %127
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.043.058, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !194
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load i64, ptr %138, align 8, !tbaa !195
  %140 = and i64 %139, 1048576
  %.not48 = icmp eq i64 %140, 0
  br i1 %.not48, label %141, label %.critedge

141:                                              ; preds = %._crit_edge65, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit
  %.pre-phi = phi i32 [ %.pre68, %._crit_edge65 ], [ %130, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit ]
  %142 = phi i32 [ %.pre, %._crit_edge65 ], [ %129, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit ]
  %143 = icmp eq i32 %.pre-phi, 0
  %144 = and i32 %142, 4
  %145 = icmp ne i32 %144, 0
  %or.cond.i.i26 = or i1 %143, %145
  br i1 %or.cond.i.i26, label %146, label %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.043.058, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !194
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load i64, ptr %149, align 8, !tbaa !195
  %151 = and i64 %150, 1024
  %.not49 = icmp eq i64 %151, 0
  br i1 %.not49, label %153, label %.critedge

_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit: ; preds = %141
  %152 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.043.058, i64 noundef 1024, i32 noundef 1) #19
  br i1 %152, label %.critedge, label %153

153:                                              ; preds = %146, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.043.058, i64 40
  %155 = load i24, ptr %154, align 8
  %.not = icmp eq i24 %155, 0
  br i1 %.not, label %.critedge, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.043.058, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !150
  %159 = load i32, ptr %158, align 8
  %160 = and i32 %159, 255
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %.critedge

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !100
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %.critedge

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm11VRegRenamer24getInstructionOpcodeHashB5cxx11ERNS_12MachineInstrE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.043.058)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %167 = load i64, ptr %95, align 8, !tbaa !94, !noalias !197
  %168 = load ptr, ptr %5, align 8, !tbaa !88, !noalias !197
  %169 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %168, i64 noundef %167) #19, !noalias !197
  store ptr %106, ptr %9, align 8, !tbaa !98, !alias.scope !197
  %170 = load ptr, ptr %169, align 8, !tbaa !88
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

173:                                              ; preds = %166
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !94
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  %177 = add nuw nsw i64 %175, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %106, ptr noundef nonnull align 8 dereferenceable(1) %171, i64 %177, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %166
  store ptr %170, ptr %9, align 8, !tbaa !88, !alias.scope !197
  %178 = load i64, ptr %171, align 8, !tbaa !100
  store i64 %178, ptr %106, align 8, !tbaa !100, !alias.scope !197
  %.phi.trans.insert.i29 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.pre.i30 = load i64, ptr %.phi.trans.insert.i29, align 8, !tbaa !94
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit: ; preds = %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  %179 = phi i64 [ %175, %173 ], [ %.pre.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  %180 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 %179, ptr %107, align 8, !tbaa !94, !alias.scope !197
  store ptr %171, ptr %169, align 8, !tbaa !88
  store i64 0, ptr %180, align 8, !tbaa !94
  store i8 0, ptr %171, align 8, !tbaa !100
  store i32 %164, ptr %8, align 8, !tbaa !87
  store ptr %109, ptr %108, align 8, !tbaa !98
  %181 = load ptr, ptr %9, align 8, !tbaa !88
  %182 = load i64, ptr %107, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %182, ptr %3, align 8, !tbaa !55
  %183 = icmp ugt i64 %182, 15
  br i1 %183, label %184, label %._crit_edge.i.i.i

184:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit
  %185 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %185, ptr %108, align 8, !tbaa !88
  %186 = load i64, ptr %3, align 8, !tbaa !55
  store i64 %186, ptr %109, align 8, !tbaa !100
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %184, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit
  %187 = phi ptr [ %185, %184 ], [ %109, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_.exit ]
  switch i64 %182, label %190 [
    i64 1, label %188
    i64 0, label %_ZN4llvm11VRegRenamer9NamedVRegC2ENS_8RegisterENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

188:                                              ; preds = %._crit_edge.i.i.i
  %189 = load i8, ptr %181, align 1, !tbaa !100
  store i8 %189, ptr %187, align 1, !tbaa !100
  br label %_ZN4llvm11VRegRenamer9NamedVRegC2ENS_8RegisterENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

190:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr align 1 %181, i64 %182, i1 false)
  br label %_ZN4llvm11VRegRenamer9NamedVRegC2ENS_8RegisterENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4llvm11VRegRenamer9NamedVRegC2ENS_8RegisterENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i.i, %188, %190
  %191 = load i64, ptr %3, align 8, !tbaa !55
  store i64 %191, ptr %110, align 8, !tbaa !94
  %192 = load ptr, ptr %108, align 8, !tbaa !88
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %191
  store i8 0, ptr %193, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %194 = load ptr, ptr %111, align 8, !tbaa !191
  %195 = load ptr, ptr %112, align 8, !tbaa !200
  %.not.i.i = icmp eq ptr %194, %195
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm11VRegRenamer9NamedVRegESaIS2_EE9push_backEOS2_.exit, label %196

196:                                              ; preds = %_ZN4llvm11VRegRenamer9NamedVRegC2ENS_8RegisterENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %197 = load i32, ptr %8, align 8, !tbaa !87
  store i32 %197, ptr %194, align 8, !tbaa !87
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 24
  store ptr %199, ptr %198, align 8, !tbaa !98
  %200 = load ptr, ptr %108, align 8, !tbaa !88
  %201 = icmp eq ptr %200, %109
  br i1 %201, label %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

202:                                              ; preds = %196
  %203 = load i64, ptr %110, align 8, !tbaa !94
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  %205 = add nuw nsw i64 %203, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %199, ptr noundef nonnull align 8 dereferenceable(1) %109, i64 %205, i1 false)
  br label %_ZNSt6vectorIN4llvm11VRegRenamer9NamedVRegESaIS2_EE9push_backEOS2_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %196
  store ptr %200, ptr %198, align 8, !tbaa !88
  %206 = load i64, ptr %109, align 8, !tbaa !100
  store i64 %206, ptr %199, align 8, !tbaa !100
  %.pre66 = load i64, ptr %110, align 8, !tbaa !94
  br label %_ZNSt6vectorIN4llvm11VRegRenamer9NamedVRegESaIS2_EE9push_backEOS2_.exit.thread

_ZNSt6vectorIN4llvm11VRegRenamer9NamedVRegESaIS2_EE9push_backEOS2_.exit.thread: ; preds = %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %207 = phi i64 [ %.pre66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %203, %202 ]
  %208 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i64 %207, ptr %208, align 8, !tbaa !94
  store ptr %109, ptr %108, align 8, !tbaa !88
  store i64 0, ptr %110, align 8, !tbaa !94
  store i8 0, ptr %109, align 8, !tbaa !100
  %209 = getelementptr inbounds nuw i8, ptr %194, i64 40
  store ptr %209, ptr %111, align 8, !tbaa !191
  br label %_ZN4llvm11VRegRenamer9NamedVRegD2Ev.exit

_ZNSt6vectorIN4llvm11VRegRenamer9NamedVRegESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZN4llvm11VRegRenamer9NamedVRegC2ENS_8RegisterENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt6vectorIN4llvm11VRegRenamer9NamedVRegESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %194, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %.pre67 = load ptr, ptr %108, align 8, !tbaa !88
  %210 = icmp eq ptr %.pre67, %109
  br i1 %210, label %_ZN4llvm11VRegRenamer9NamedVRegD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN4llvm11VRegRenamer9NamedVRegESaIS2_EE9push_backEOS2_.exit
  %211 = load i64, ptr %109, align 8, !tbaa !100
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %.pre67, i64 noundef %212) #22
  br label %_ZN4llvm11VRegRenamer9NamedVRegD2Ev.exit

_ZN4llvm11VRegRenamer9NamedVRegD2Ev.exit:         ; preds = %_ZNSt6vectorIN4llvm11VRegRenamer9NamedVRegESaIS2_EE9push_backEOS2_.exit, %_ZNSt6vectorIN4llvm11VRegRenamer9NamedVRegESaIS2_EE9push_backEOS2_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %213 = load ptr, ptr %9, align 8, !tbaa !88
  %214 = icmp eq ptr %213, %106
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZN4llvm11VRegRenamer9NamedVRegD2Ev.exit
  %215 = load i64, ptr %106, align 8, !tbaa !100
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %216) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZN4llvm11VRegRenamer9NamedVRegD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %217 = load ptr, ptr %10, align 8, !tbaa !88
  %218 = icmp eq ptr %217, %113
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %219 = load i64, ptr %113, align 8, !tbaa !100
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %220) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

.critedge:                                        ; preds = %121, %156, %146, %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %162, %153, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit, %_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE.exit
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.043.058) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.043.058, align 8
  %221 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %221, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %.critedge
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.043.058, i64 44
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %223, 8
  %.not34.i.i.i = icmp eq i32 %224, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %226, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.043.058, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !190
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 44
  %228 = load i32, ptr %227, align 4
  %229 = and i32 %228, 8
  %.not3.i.i.i = icmp eq i32 %229, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !201

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %.critedge, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.043.058, %.critedge ], [ %.sroa.043.058, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %226, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.043.0 = load ptr, ptr %230, align 8, !tbaa !190
  %.not47 = icmp eq ptr %.sroa.043.0, %105
  br i1 %.not47, label %._crit_edge, label %117

231:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm11VRegRenamer16getVRegRenameMapERKSt6vectorINS0_9NamedVRegESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::map") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %233 = load ptr, ptr %232, align 8, !tbaa !56
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not14.i = icmp eq ptr %233, %234
  br i1 %.not14.i, label %_ZN4llvm11VRegRenamer14doVRegRenamingERKSt3mapIjjSt4lessIjESaISt4pairIKjjEEE.exit.thread46, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %231, %249
  %.016.i = phi i1 [ %250, %249 ], [ false, %231 ]
  %.sroa.011.015.i = phi ptr [ %253, %249 ], [ %233, %231 ]
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 32
  %.pre.i37 = load ptr, ptr %0, align 8, !tbaa !61
  %.pre17.i = load i32, ptr %235, align 4, !tbaa !64
  br i1 %.016.i, label %249, label %236

236:                                              ; preds = %.lr.ph.i
  %237 = icmp slt i32 %.pre17.i, 0
  %238 = getelementptr inbounds nuw i8, ptr %.pre.i37, i64 48
  %239 = and i32 %.pre17.i, 2147483647
  %240 = zext nneg i32 %239 to i64
  %241 = load ptr, ptr %238, align 8
  %242 = getelementptr inbounds nuw [16 x i8], ptr %241, i64 %240
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %.pre.i37, i64 296
  %245 = zext nneg i32 %.pre17.i to i64
  %246 = load ptr, ptr %244, align 8
  %247 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %245
  %.0.in.i.i.i.i = select i1 %237, ptr %243, ptr %247
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !66
  %248 = icmp ne ptr %.0.i.i.i.i, null
  br label %249

249:                                              ; preds = %236, %.lr.ph.i
  %250 = phi i1 [ true, %.lr.ph.i ], [ %248, %236 ]
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 36
  %252 = load i32, ptr %251, align 4, !tbaa !68
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504) %.pre.i37, i32 %.pre17.i, i32 %252) #19
  %253 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.011.015.i) #20
  %.not.i = icmp eq ptr %253, %234
  br i1 %.not.i, label %_ZN4llvm11VRegRenamer14doVRegRenamingERKSt3mapIjjSt4lessIjESaISt4pairIKjjEEE.exit.thread46, label %.lr.ph.i

_ZN4llvm11VRegRenamer14doVRegRenamingERKSt3mapIjjSt4lessIjESaISt4pairIKjjEEE.exit.thread46: ; preds = %249, %231
  %254 = phi i1 [ false, %231 ], [ %250, %249 ]
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !73
  call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %256)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge18

.critedge18:                                      ; preds = %._crit_edge, %_ZN4llvm11VRegRenamer14doVRegRenamingERKSt3mapIjjSt4lessIjESaISt4pairIKjjEEE.exit.thread46
  %257 = phi i1 [ %254, %_ZN4llvm11VRegRenamer14doVRegRenamingERKSt3mapIjjSt4lessIjESaISt4pairIKjjEEE.exit.thread46 ], [ false, %._crit_edge ]
  %258 = load ptr, ptr %5, align 8, !tbaa !88
  %259 = icmp eq ptr %258, %83
  br i1 %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %.critedge18
  %260 = load i64, ptr %83, align 8, !tbaa !100
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %261) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %.critedge18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %262 = load ptr, ptr %4, align 8, !tbaa !193
  %263 = load ptr, ptr %114, align 8, !tbaa !191
  %.not4.i.i.i.i = icmp eq ptr %262, %263
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm11VRegRenamer9NamedVRegES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZSt8_DestroyIN4llvm11VRegRenamer9NamedVRegEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %270, %_ZSt8_DestroyIN4llvm11VRegRenamer9NamedVRegEEvPT_.exit.i.i.i.i ], [ %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ]
  %264 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !88
  %266 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %_ZSt8_DestroyIN4llvm11VRegRenamer9NamedVRegEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %268 = load i64, ptr %266, align 8, !tbaa !100
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %269) #22
  br label %_ZSt8_DestroyIN4llvm11VRegRenamer9NamedVRegEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm11VRegRenamer9NamedVRegEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %270 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %270, %263
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm11VRegRenamer9NamedVRegES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !202

_ZSt8_DestroyIPN4llvm11VRegRenamer9NamedVRegES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm11VRegRenamer9NamedVRegEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !193
  br label %_ZSt8_DestroyIPN4llvm11VRegRenamer9NamedVRegES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm11VRegRenamer9NamedVRegES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm11VRegRenamer9NamedVRegES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %271 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm11VRegRenamer9NamedVRegES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ]
  %.not.i.i.i41 = icmp eq ptr %271, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIN4llvm11VRegRenamer9NamedVRegESaIS2_EED2Ev.exit, label %272

272:                                              ; preds = %_ZSt8_DestroyIPN4llvm11VRegRenamer9NamedVRegES2_EvT_S4_RSaIT0_E.exit.i
  %273 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !200
  %275 = ptrtoint ptr %274 to i64
  %276 = ptrtoint ptr %271 to i64
  %277 = sub i64 %275, %276
  call void @_ZdlPvm(ptr noundef nonnull %271, i64 noundef %277) #22
  br label %_ZNSt6vectorIN4llvm11VRegRenamer9NamedVRegESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm11VRegRenamer9NamedVRegESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm11VRegRenamer9NamedVRegES2_EvT_S4_RSaIT0_E.exit.i, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %257
}

declare void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr, i64) local_unnamed_addr #3

declare i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), i64, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #19
  %6 = load ptr, ptr %0, align 8, !tbaa !80
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !81
  br label %.preheader.i.i, !llvm.loop !203

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !204
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !204
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !100
  store i64 %2, ptr %18, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %22, align 8, !tbaa !205
  store ptr %18, ptr %8, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !78
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !78
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #19
  %27 = load ptr, ptr %0, align 8, !tbaa !80
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !81
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !203

_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !207
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !208
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !209

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef i32 @_ZNK4llvm18MachinePointerInfo12getAddrSpaceEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !50, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !50, !range !48, !noundef !49
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !48
  %13 = load i8, ptr %7, align 8, !range !48
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !210
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !75
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !87
  %14 = load i32, ptr %2, align 4, !tbaa !87
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !110
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !87
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !87
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !110
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !211

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #20
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !87
  %.pre82 = load i32, ptr %2, align 4, !tbaa !87
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !87
  %35 = load i32, ptr %33, align 4, !tbaa !87
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !110
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !87
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !207
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !110
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !87
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !110
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !211

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #20
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !87
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !110
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !87
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !207
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !110
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !87
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !110
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !211

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !56
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !87
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare i64 @_ZN4llvm10hash_valueERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat {
  %4 = add i64 %1, -4
  %or.cond = icmp ult i64 %4, 5
  br i1 %or.cond, label %5, label %22

5:                                                ; preds = %3
  %.0.copyload.i.i = load i32, ptr %0, align 1
  %6 = zext i32 %.0.copyload.i.i to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = add nuw nsw i64 %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %.0.copyload.i5.i = load i32, ptr %10, align 1
  %11 = zext i32 %.0.copyload.i5.i to i64
  %12 = xor i64 %2, %11
  %13 = xor i64 %12, %8
  %14 = mul i64 %13, -7070675565921424023
  %15 = lshr i64 %14, 47
  %16 = xor i64 %12, %15
  %17 = xor i64 %16, %14
  %18 = mul i64 %17, -7070675565921424023
  %19 = lshr i64 %18, 47
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, -7070675565921424023
  br label %135

22:                                               ; preds = %3
  %23 = add i64 %1, -9
  %or.cond3 = icmp ult i64 %23, 8
  br i1 %or.cond3, label %24, label %40

24:                                               ; preds = %22
  %.0.copyload.i.i30 = load i64, ptr %0, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %.0.copyload.i8.i = load i64, ptr %26, align 1
  %27 = xor i64 %.0.copyload.i.i30, %2
  %28 = add i64 %.0.copyload.i8.i, %1
  %29 = tail call noundef i64 @llvm.fshr.i64(i64 %28, i64 %28, i64 %1)
  %30 = xor i64 %27, %29
  %31 = mul i64 %30, -7070675565921424023
  %32 = lshr i64 %31, 47
  %33 = xor i64 %29, %32
  %34 = xor i64 %33, %31
  %35 = mul i64 %34, -7070675565921424023
  %36 = lshr i64 %35, 47
  %37 = xor i64 %36, %35
  %38 = mul i64 %37, -7070675565921424023
  %39 = xor i64 %38, %.0.copyload.i8.i
  br label %135

40:                                               ; preds = %22
  %41 = add i64 %1, -17
  %or.cond5 = icmp ult i64 %41, 16
  br i1 %or.cond5, label %42, label %68

42:                                               ; preds = %40
  %.0.copyload.i.i31 = load i64, ptr %0, align 1
  %43 = mul i64 %.0.copyload.i.i31, -5435081209227447693
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i15.i = load i64, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %.0.copyload.i16.i = load i64, ptr %46, align 1
  %47 = mul i64 %.0.copyload.i16.i, -7286425919675154353
  %48 = getelementptr inbounds i8, ptr %45, i64 -16
  %.0.copyload.i17.i = load i64, ptr %48, align 1
  %49 = mul i64 %.0.copyload.i17.i, -4348849565147123417
  %50 = sub i64 %43, %.0.copyload.i15.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 21)
  %51 = xor i64 %47, %2
  %.0.i18.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 34)
  %52 = add i64 %49, %.0.i.i
  %53 = add i64 %52, %.0.i18.i
  %54 = xor i64 %.0.copyload.i15.i, -3942382747735136937
  %.0.i19.i = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 44)
  %55 = add i64 %2, %1
  %56 = add i64 %55, %43
  %57 = add i64 %56, %.0.i19.i
  %58 = sub i64 %57, %47
  %59 = xor i64 %53, %58
  %60 = mul i64 %59, -7070675565921424023
  %61 = lshr i64 %60, 47
  %62 = xor i64 %58, %61
  %63 = xor i64 %62, %60
  %64 = mul i64 %63, -7070675565921424023
  %65 = lshr i64 %64, 47
  %66 = xor i64 %65, %64
  %67 = mul i64 %66, -7070675565921424023
  br label %135

68:                                               ; preds = %40
  %69 = icmp ugt i64 %1, 32
  br i1 %69, label %70, label %110

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i32 = load i64, ptr %71, align 1
  %.0.copyload.i46.i = load i64, ptr %0, align 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %73 = getelementptr inbounds i8, ptr %72, i64 -16
  %.0.copyload.i47.i = load i64, ptr %73, align 1
  %74 = add i64 %.0.copyload.i47.i, %1
  %75 = mul i64 %74, -4348849565147123417
  %76 = add i64 %75, %.0.copyload.i46.i
  %77 = add i64 %76, %.0.copyload.i.i32
  %.0.i.i33 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 12)
  %.0.i48.i = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 27)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i49.i = load i64, ptr %78, align 1
  %79 = add i64 %76, %.0.copyload.i49.i
  %.0.i50.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 57)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i51.i = load i64, ptr %80, align 1
  %81 = add i64 %79, %.0.copyload.i51.i
  %.0.i52.i = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 33)
  %82 = add i64 %.0.i50.i, %.0.i48.i
  %83 = add i64 %82, %.0.i.i33
  %84 = add i64 %83, %.0.i52.i
  %85 = getelementptr inbounds i8, ptr %72, i64 -32
  %.0.copyload.i54.i = load i64, ptr %85, align 1
  %86 = add i64 %.0.copyload.i54.i, %.0.copyload.i51.i
  %87 = getelementptr inbounds i8, ptr %72, i64 -8
  %.0.copyload.i55.i = load i64, ptr %87, align 1
  %88 = add i64 %86, %.0.copyload.i55.i
  %.0.i56.i = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 12)
  %.0.i57.i = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 27)
  %89 = getelementptr inbounds i8, ptr %72, i64 -24
  %.0.copyload.i58.i = load i64, ptr %89, align 1
  %90 = add i64 %.0.copyload.i58.i, %86
  %.0.i59.i = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 57)
  %91 = add i64 %90, %.0.copyload.i47.i
  %92 = add i64 %91, %.0.copyload.i55.i
  %.0.i61.i = tail call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 33)
  %93 = add i64 %81, %.0.copyload.i.i32
  %94 = add i64 %93, %.0.i57.i
  %95 = add i64 %94, %.0.i56.i
  %96 = add i64 %95, %.0.i59.i
  %97 = add i64 %96, %.0.i61.i
  %98 = mul i64 %97, -7286425919675154353
  %99 = add i64 %92, %84
  %100 = mul i64 %99, -4348849565147123417
  %101 = add i64 %98, %100
  %102 = lshr i64 %101, 47
  %103 = xor i64 %102, %101
  %104 = mul i64 %103, -4348849565147123417
  %105 = xor i64 %104, %2
  %106 = add i64 %105, %84
  %107 = lshr i64 %106, 47
  %108 = xor i64 %107, %106
  %109 = mul i64 %108, -7286425919675154353
  br label %135

110:                                              ; preds = %68
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %133, label %111

111:                                              ; preds = %110
  %112 = load i8, ptr %0, align 1, !tbaa !100
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !100
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !100
  %119 = zext i8 %112 to i64
  %120 = zext i8 %115 to i64
  %121 = shl nuw nsw i64 %120, 8
  %122 = or disjoint i64 %121, %119
  %123 = zext i8 %118 to i64
  %124 = shl nuw nsw i64 %123, 2
  %125 = add nuw nsw i64 %124, %1
  %126 = mul i64 %122, -7286425919675154353
  %127 = mul i64 %125, -3942382747735136937
  %128 = xor i64 %126, %127
  %129 = xor i64 %128, %2
  %130 = lshr i64 %129, 47
  %131 = xor i64 %130, %129
  %132 = mul i64 %131, -7286425919675154353
  br label %135

133:                                              ; preds = %110
  %134 = xor i64 %2, -7286425919675154353
  br label %135

135:                                              ; preds = %133, %111, %70, %42, %24, %5
  %.0 = phi i64 [ %21, %5 ], [ %39, %24 ], [ %67, %42 ], [ %109, %70 ], [ %132, %111 ], [ %134, %133 ]
  ret i64 %.0
}

declare void @_ZNK4llvm6detail9IEEEFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNK4llvm6detail13DoubleAPFloat14bitcastToAPIntEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS4_S8_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp ult i64 %5, 65
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %5, i64 noundef -49064778989728563)
  br label %163

9:                                                ; preds = %2
  %10 = and i64 %5, -64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !212
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !212
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !212
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !212
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !212
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !212
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !212
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !212
  %37 = add i64 %33, %35
  %38 = add i64 %37, %.0.copyload.i15.i13.i.i
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 43)
  %39 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %40 = add i64 %39, %35
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 20)
  %41 = add i64 %.0.i18.i17.i.i, %35
  %42 = add i64 %41, %.0.i.i14.i.i
  %43 = add i64 %40, %.0.copyload.i15.i13.i.i
  %.not58 = icmp samesign eq i64 %10, 64
  br i1 %.not58, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %.057 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.067 = phi ptr [ %.0, %.lr.ph ], [ %.057, %.lr.ph.preheader ]
  %.pn66 = phi ptr [ %.067, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.sroa.0.065 = phi i64 [ %58, %.lr.ph ], [ 6073493763424969124, %.lr.ph.preheader ]
  %.sroa.12.064 = phi i64 [ %56, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.sroa.20.063 = phi i64 [ %53, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.sroa.28.062 = phi i64 [ %70, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.sroa.38.061 = phi i64 [ %69, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.sroa.48.060 = phi i64 [ %82, %.lr.ph ], [ %43, %.lr.ph.preheader ]
  %.sroa.58.059 = phi i64 [ %81, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.pn66, i64 72
  %.0.copyload.i.i = load i64, ptr %44, align 1
  %45 = add i64 %.sroa.12.064, %.sroa.28.062
  %46 = add i64 %45, %.sroa.0.065
  %47 = add i64 %46, %.0.copyload.i.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 27)
  %48 = mul i64 %.0.i.i, -5435081209227447693
  %49 = add i64 %.sroa.12.064, %.sroa.38.061
  %50 = getelementptr inbounds nuw i8, ptr %.pn66, i64 112
  %.0.copyload.i7.i = load i64, ptr %50, align 1
  %51 = add i64 %49, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 22)
  %52 = mul i64 %.0.i8.i, -5435081209227447693
  %53 = xor i64 %48, %.sroa.58.059
  %54 = getelementptr inbounds nuw i8, ptr %.pn66, i64 104
  %.0.copyload.i9.i = load i64, ptr %54, align 1
  %55 = add i64 %.0.copyload.i9.i, %.sroa.28.062
  %56 = add i64 %55, %52
  %57 = add i64 %.sroa.20.063, %.sroa.48.060
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 31)
  %58 = mul i64 %.0.i10.i, -5435081209227447693
  %59 = mul i64 %.sroa.38.061, -5435081209227447693
  %60 = add i64 %53, %.sroa.48.060
  %.0.copyload.i.i.i21 = load i64, ptr %.067, align 1
  %61 = add i64 %.0.copyload.i.i.i21, %59
  %62 = getelementptr inbounds nuw i8, ptr %.pn66, i64 88
  %.0.copyload.i15.i.i = load i64, ptr %62, align 1
  %63 = add i64 %60, %61
  %64 = add i64 %63, %.0.copyload.i15.i.i
  %.0.i.i.i22 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 43)
  %65 = getelementptr inbounds nuw i8, ptr %.pn66, i64 80
  %.0.copyload.i17.i.i = load i64, ptr %65, align 1
  %66 = add i64 %61, %.0.copyload.i.i
  %67 = add i64 %66, %.0.copyload.i17.i.i
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 20)
  %68 = add i64 %.0.i18.i.i, %61
  %69 = add i64 %68, %.0.i.i.i22
  %70 = add i64 %67, %.0.copyload.i15.i.i
  %71 = add i64 %58, %.sroa.58.059
  %72 = add i64 %56, %.0.copyload.i17.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.pn66, i64 96
  %.0.copyload.i.i12.i = load i64, ptr %73, align 1
  %74 = add i64 %71, %.0.copyload.i.i12.i
  %75 = getelementptr inbounds nuw i8, ptr %.pn66, i64 120
  %.0.copyload.i15.i13.i = load i64, ptr %75, align 1
  %76 = add i64 %72, %74
  %77 = add i64 %76, %.0.copyload.i15.i13.i
  %.0.i.i14.i = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 43)
  %78 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %79 = add i64 %78, %74
  %.0.i18.i17.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 20)
  %80 = add i64 %.0.i.i14.i, %74
  %81 = add i64 %80, %.0.i18.i17.i
  %82 = add i64 %79, %.0.copyload.i15.i13.i
  %.0 = getelementptr inbounds nuw i8, ptr %.067, i64 64
  %.not = icmp eq ptr %.0, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !215

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.58.0.lcssa = phi i64 [ %42, %9 ], [ %81, %.lr.ph ]
  %.sroa.48.0.lcssa = phi i64 [ %43, %9 ], [ %82, %.lr.ph ]
  %.sroa.38.0.lcssa = phi i64 [ %31, %9 ], [ %69, %.lr.ph ]
  %.sroa.28.0.lcssa = phi i64 [ %32, %9 ], [ %70, %.lr.ph ]
  %.sroa.20.0.lcssa = phi i64 [ %18, %9 ], [ %53, %.lr.ph ]
  %.sroa.12.0.lcssa = phi i64 [ %21, %9 ], [ %56, %.lr.ph ]
  %.sroa.0.0.lcssa = phi i64 [ 6073493763424969124, %9 ], [ %58, %.lr.ph ]
  %83 = and i64 %5, 63
  %.not20 = icmp eq i64 %83, 0
  br i1 %.not20, label %125, label %84

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds i8, ptr %1, i64 -64
  %86 = getelementptr inbounds i8, ptr %1, i64 -56
  %.0.copyload.i.i23 = load i64, ptr %86, align 1
  %87 = add i64 %.sroa.12.0.lcssa, %.sroa.28.0.lcssa
  %88 = add i64 %87, %.sroa.0.0.lcssa
  %89 = add i64 %88, %.0.copyload.i.i23
  %.0.i.i24 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 27)
  %90 = mul i64 %.0.i.i24, -5435081209227447693
  %91 = add i64 %.sroa.12.0.lcssa, %.sroa.38.0.lcssa
  %92 = getelementptr inbounds i8, ptr %1, i64 -16
  %.0.copyload.i7.i25 = load i64, ptr %92, align 1
  %93 = add i64 %91, %.0.copyload.i7.i25
  %.0.i8.i26 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i26, -5435081209227447693
  %95 = xor i64 %90, %.sroa.58.0.lcssa
  %96 = getelementptr inbounds i8, ptr %1, i64 -24
  %.0.copyload.i9.i27 = load i64, ptr %96, align 1
  %97 = add i64 %.0.copyload.i9.i27, %.sroa.28.0.lcssa
  %98 = add i64 %97, %94
  %99 = add i64 %.sroa.20.0.lcssa, %.sroa.48.0.lcssa
  %.0.i10.i28 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 31)
  %100 = mul i64 %.0.i10.i28, -5435081209227447693
  %101 = mul i64 %.sroa.38.0.lcssa, -5435081209227447693
  %102 = add i64 %95, %.sroa.48.0.lcssa
  %.0.copyload.i.i.i29 = load i64, ptr %85, align 1
  %103 = add i64 %.0.copyload.i.i.i29, %101
  %104 = getelementptr inbounds i8, ptr %1, i64 -40
  %.0.copyload.i15.i.i30 = load i64, ptr %104, align 1
  %105 = add i64 %102, %103
  %106 = add i64 %105, %.0.copyload.i15.i.i30
  %.0.i.i.i31 = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 43)
  %107 = getelementptr inbounds i8, ptr %1, i64 -48
  %.0.copyload.i17.i.i33 = load i64, ptr %107, align 1
  %108 = add i64 %103, %.0.copyload.i.i23
  %109 = add i64 %108, %.0.copyload.i17.i.i33
  %.0.i18.i.i34 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 20)
  %110 = add i64 %.0.i18.i.i34, %103
  %111 = add i64 %110, %.0.i.i.i31
  %112 = add i64 %109, %.0.copyload.i15.i.i30
  %113 = add i64 %100, %.sroa.58.0.lcssa
  %114 = add i64 %98, %.0.copyload.i17.i.i33
  %115 = getelementptr inbounds i8, ptr %1, i64 -32
  %.0.copyload.i.i12.i36 = load i64, ptr %115, align 1
  %116 = add i64 %113, %.0.copyload.i.i12.i36
  %117 = getelementptr inbounds i8, ptr %1, i64 -8
  %.0.copyload.i15.i13.i37 = load i64, ptr %117, align 1
  %118 = add i64 %114, %116
  %119 = add i64 %118, %.0.copyload.i15.i13.i37
  %.0.i.i14.i38 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 43)
  %120 = add i64 %.0.copyload.i9.i27, %.0.copyload.i7.i25
  %121 = add i64 %120, %116
  %.0.i18.i17.i41 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 20)
  %122 = add i64 %.0.i.i14.i38, %116
  %123 = add i64 %122, %.0.i18.i17.i41
  %124 = add i64 %121, %.0.copyload.i15.i13.i37
  br label %125

125:                                              ; preds = %84, %._crit_edge
  %.sroa.58.1 = phi i64 [ %.sroa.58.0.lcssa, %._crit_edge ], [ %123, %84 ]
  %.sroa.48.1 = phi i64 [ %.sroa.48.0.lcssa, %._crit_edge ], [ %124, %84 ]
  %.sroa.38.1 = phi i64 [ %.sroa.38.0.lcssa, %._crit_edge ], [ %111, %84 ]
  %.sroa.28.1 = phi i64 [ %.sroa.28.0.lcssa, %._crit_edge ], [ %112, %84 ]
  %.sroa.20.1 = phi i64 [ %.sroa.20.0.lcssa, %._crit_edge ], [ %95, %84 ]
  %.sroa.12.1 = phi i64 [ %.sroa.12.0.lcssa, %._crit_edge ], [ %98, %84 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.lcssa, %._crit_edge ], [ %100, %84 ]
  %126 = xor i64 %.sroa.28.1, %.sroa.48.1
  %127 = mul i64 %126, -7070675565921424023
  %128 = lshr i64 %127, 47
  %129 = xor i64 %.sroa.48.1, %128
  %130 = xor i64 %129, %127
  %131 = mul i64 %130, -7070675565921424023
  %132 = lshr i64 %131, 47
  %133 = xor i64 %132, %131
  %134 = mul i64 %133, -7070675565921424023
  %135 = lshr i64 %.sroa.12.1, 47
  %136 = xor i64 %135, %.sroa.12.1
  %137 = mul i64 %136, -5435081209227447693
  %138 = add i64 %137, %.sroa.20.1
  %139 = add i64 %138, %134
  %140 = xor i64 %.sroa.38.1, %.sroa.58.1
  %141 = mul i64 %140, -7070675565921424023
  %142 = lshr i64 %141, 47
  %143 = xor i64 %.sroa.58.1, %142
  %144 = xor i64 %143, %141
  %145 = mul i64 %144, -7070675565921424023
  %146 = lshr i64 %145, 47
  %147 = xor i64 %146, %145
  %148 = mul i64 %147, -7070675565921424023
  %149 = lshr i64 %5, 47
  %150 = xor i64 %149, %5
  %151 = mul i64 %150, -5435081209227447693
  %152 = add i64 %.sroa.0.1, %151
  %153 = add i64 %152, %148
  %154 = xor i64 %139, %153
  %155 = mul i64 %154, -7070675565921424023
  %156 = lshr i64 %155, 47
  %157 = xor i64 %153, %156
  %158 = xor i64 %157, %155
  %159 = mul i64 %158, -7070675565921424023
  %160 = lshr i64 %159, 47
  %161 = xor i64 %160, %159
  %162 = mul i64 %161, -7070675565921424023
  br label %163

163:                                              ; preds = %125, %7
  %.sroa.056.0 = phi i64 [ %8, %7 ], [ %162, %125 ]
  ret i64 %.sroa.056.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm11VRegRenamer9NamedVRegESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = load ptr, ptr %0, align 8, !tbaa !193
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm11VRegRenamer9NamedVRegESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
  unreachable

_ZNKSt6vectorIN4llvm11VRegRenamer9NamedVRegESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 40
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 8, !tbaa !87
  store i32 %22, ptr %21, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %25, ptr %23, align 8, !tbaa !98
  %26 = load ptr, ptr %24, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

29:                                               ; preds = %_ZNKSt6vectorIN4llvm11VRegRenamer9NamedVRegESaIS2_EE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !94
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4llvm11VRegRenamer9NamedVRegEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN4llvm11VRegRenamer9NamedVRegESaIS2_EE12_M_check_lenEmPKc.exit
  store ptr %26, ptr %23, align 8, !tbaa !88
  %34 = load i64, ptr %27, align 8, !tbaa !100
  store i64 %34, ptr %25, align 8, !tbaa !100
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !94
  br label %_ZNSt16allocator_traitsISaIN4llvm11VRegRenamer9NamedVRegEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4llvm11VRegRenamer9NamedVRegEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !94
  store ptr %27, ptr %24, align 8, !tbaa !88
  store i64 0, ptr %36, align 8, !tbaa !94
  store i8 0, ptr %27, align 8, !tbaa !100
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm11VRegRenamer9NamedVRegESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN4llvm11VRegRenamer9NamedVRegEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN4llvm11VRegRenamer9NamedVRegES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aIN4llvm11VRegRenamer9NamedVRegES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN4llvm11VRegRenamer9NamedVRegEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aIN4llvm11VRegRenamer9NamedVRegES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN4llvm11VRegRenamer9NamedVRegEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %38 = load i32, ptr %.0911.i.i.i, align 8, !tbaa !87, !alias.scope !219, !noalias !216
  store i32 %38, ptr %.012.i.i.i, align 8, !tbaa !87, !alias.scope !216, !noalias !219
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store ptr %41, ptr %39, align 8, !tbaa !98, !alias.scope !216, !noalias !219
  %42 = load ptr, ptr %40, align 8, !tbaa !88, !alias.scope !219, !noalias !216
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !94, !alias.scope !219, !noalias !216
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !221
  br label %_ZSt19__relocate_object_aIN4llvm11VRegRenamer9NamedVRegES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %39, align 8, !tbaa !88, !alias.scope !216, !noalias !219
  %50 = load i64, ptr %43, align 8, !tbaa !100, !alias.scope !219, !noalias !216
  store i64 %50, ptr %41, align 8, !tbaa !100, !alias.scope !216, !noalias !219
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !94, !alias.scope !219, !noalias !216
  br label %_ZSt19__relocate_object_aIN4llvm11VRegRenamer9NamedVRegES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN4llvm11VRegRenamer9NamedVRegES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store i64 %51, ptr %53, align 8, !tbaa !94, !alias.scope !216, !noalias !219
  store ptr %43, ptr %40, align 8, !tbaa !88, !alias.scope !219, !noalias !216
  store i64 0, ptr %52, align 8, !tbaa !94, !alias.scope !219, !noalias !216
  store i8 0, ptr %43, align 8, !tbaa !100, !alias.scope !219, !noalias !216
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm11VRegRenamer9NamedVRegESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !222

_ZNSt6vectorIN4llvm11VRegRenamer9NamedVRegESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN4llvm11VRegRenamer9NamedVRegES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN4llvm11VRegRenamer9NamedVRegEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN4llvm11VRegRenamer9NamedVRegEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ], [ %55, %_ZSt19__relocate_object_aIN4llvm11VRegRenamer9NamedVRegES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN4llvm11VRegRenamer9NamedVRegESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN4llvm11VRegRenamer9NamedVRegESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN4llvm11VRegRenamer9NamedVRegES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %74, %_ZSt19__relocate_object_aIN4llvm11VRegRenamer9NamedVRegES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %56, %_ZNSt6vectorIN4llvm11VRegRenamer9NamedVRegESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %73, %_ZSt19__relocate_object_aIN4llvm11VRegRenamer9NamedVRegES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorIN4llvm11VRegRenamer9NamedVRegESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %57 = load i32, ptr %.0911.i.i.i19, align 8, !tbaa !87, !alias.scope !226, !noalias !223
  store i32 %57, ptr %.012.i.i.i18, align 8, !tbaa !87, !alias.scope !223, !noalias !226
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  store ptr %60, ptr %58, align 8, !tbaa !98, !alias.scope !223, !noalias !226
  %61 = load ptr, ptr %59, align 8, !tbaa !88, !alias.scope !226, !noalias !223
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

64:                                               ; preds = %.lr.ph.i.i.i17
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !94, !alias.scope !226, !noalias !223
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %68, i1 false), !alias.scope !228
  br label %_ZSt19__relocate_object_aIN4llvm11VRegRenamer9NamedVRegES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %61, ptr %58, align 8, !tbaa !88, !alias.scope !223, !noalias !226
  %69 = load i64, ptr %62, align 8, !tbaa !100, !alias.scope !226, !noalias !223
  store i64 %69, ptr %60, align 8, !tbaa !100, !alias.scope !223, !noalias !226
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !94, !alias.scope !226, !noalias !223
  br label %_ZSt19__relocate_object_aIN4llvm11VRegRenamer9NamedVRegES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aIN4llvm11VRegRenamer9NamedVRegES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %64
  %70 = phi i64 [ %66, %64 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store i64 %70, ptr %72, align 8, !tbaa !94, !alias.scope !223, !noalias !226
  store ptr %62, ptr %59, align 8, !tbaa !88, !alias.scope !226, !noalias !223
  store i64 0, ptr %71, align 8, !tbaa !94, !alias.scope !226, !noalias !223
  store i8 0, ptr %62, align 8, !tbaa !100, !alias.scope !226, !noalias !223
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %.not.i.i.i24 = icmp eq ptr %73, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN4llvm11VRegRenamer9NamedVRegESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !222

_ZNSt6vectorIN4llvm11VRegRenamer9NamedVRegESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26: ; preds = %_ZSt19__relocate_object_aIN4llvm11VRegRenamer9NamedVRegES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorIN4llvm11VRegRenamer9NamedVRegESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %56, %_ZNSt6vectorIN4llvm11VRegRenamer9NamedVRegESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %74, %_ZSt19__relocate_object_aIN4llvm11VRegRenamer9NamedVRegES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseIN4llvm11VRegRenamer9NamedVRegESaIS2_EE13_M_deallocateEPS2_m.exit, label %76

76:                                               ; preds = %_ZNSt6vectorIN4llvm11VRegRenamer9NamedVRegESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26
  %77 = load ptr, ptr %75, align 8, !tbaa !200
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %78, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %79) #22
  br label %_ZNSt12_Vector_baseIN4llvm11VRegRenamer9NamedVRegESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm11VRegRenamer9NamedVRegESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm11VRegRenamer9NamedVRegESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26, %76
  store ptr %20, ptr %0, align 8, !tbaa !193
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !191
  %80 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %16
  store ptr %80, ptr %75, align 8, !tbaa !200
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_MIRVRegNamerUtils.cpp() #14 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !47
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.1, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 40, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA31_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL18UseStableNamerHash, ptr noundef nonnull align 1 dereferenceable(31) @.str, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL18UseStableNamerHash, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm2cl6OptionE", !8, i64 8, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 11, !8, i64 11, !8, i64 12, !8, i64 14, !10, i64 16, !10, i64 32, !10, i64 48, !14, i64 64, !21, i64 88}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !15, i64 0, !20, i64 16}
!15 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !19, i64 8, !19, i64 12}
!19 = !{!"int", !9, i64 0}
!20 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !9, i64 0}
!21 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !22, i64 0, !9, i64 24}
!22 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !12, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !24, i64 20}
!24 = !{!"bool", !9, i64 0}
!25 = !{!18, !12, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!18, !19, i64 12}
!28 = !{!23, !12, i64 0}
!29 = !{!23, !19, i64 8}
!30 = !{!23, !19, i64 12}
!31 = !{!23, !19, i64 16}
!32 = !{!23, !24, i64 20}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!35, !24, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm2cl11initializerIbEE", !46, i64 0}
!46 = !{!"p1 bool", !12, i64 0}
!47 = !{!24, !24, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!38, !24, i64 9}
!51 = !{!38, !24, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!54 = !{!11, !11, i64 0}
!55 = !{!13, !13, i64 0}
!56 = !{!57, !60, i64 16}
!57 = !{!"_ZTSSt15_Rb_tree_header", !58, i64 0, !13, i64 32}
!58 = !{!"_ZTSSt18_Rb_tree_node_base", !59, i64 0, !60, i64 8, !60, i64 16, !60, i64 24}
!59 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!60 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSN4llvm11VRegRenamerE", !63, i64 0, !19, i64 8}
!63 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!64 = !{!65, !19, i64 0}
!65 = !{!"_ZTSSt4pairIKjjE", !19, i64 0, !19, i64 4}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!68 = !{!65, !19, i64 4}
!69 = !{!70, !19, i64 20}
!70 = !{!"_ZTSN4llvm13StringMapImplE", !71, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!71 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!72 = !{!57, !59, i64 0}
!73 = !{!57, !60, i64 8}
!74 = !{!57, !60, i64 24}
!75 = !{!57, !13, i64 32}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN4llvm11VRegRenamer9NamedVRegE", !12, i64 0}
!78 = !{!70, !19, i64 12}
!79 = !{!70, !19, i64 8}
!80 = !{!70, !71, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!83 = !{!84, !13, i64 0}
!84 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = !{!19, !19, i64 0}
!88 = !{!89, !11, i64 0}
!89 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !90, i64 0, !13, i64 8, !9, i64 16}
!90 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZZN4llvm11VRegRenamer16getVRegRenameMapERKSt6vectorINS0_9NamedVRegESaIS2_EEENK3$_0clB5cxx11ERKS2_: argument 0"}
!93 = distinct !{!93, !"_ZZN4llvm11VRegRenamer16getVRegRenameMapERKSt6vectorINS0_9NamedVRegESaIS2_EEENK3$_0clB5cxx11ERKS2_"}
!94 = !{!89, !13, i64 8}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!97 = distinct !{!97, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!98 = !{!90, !11, i64 0}
!99 = !{!96, !92}
!100 = !{!9, !9, i64 0}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!103 = distinct !{!103, !"_ZNSt7__cxx119to_stringEj"}
!104 = distinct !{!104, !86}
!105 = !{!102, !92}
!106 = distinct !{!106, !86}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!109 = distinct !{!109, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!110 = !{!60, !60, i64 0}
!111 = distinct !{!111, !86}
!112 = !{!113, !114, i64 8}
!113 = !{!"_ZTSN4llvm11raw_ostreamE", !114, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !115, i64 44}
!114 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!115 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!116 = !{!113, !24, i64 40}
!117 = !{!113, !115, i64 44}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!120 = !{!121, !13, i64 0}
!121 = !{!"_ZTSN4llvm15FormattedNumberE", !13, i64 0, !13, i64 8, !19, i64 16, !24, i64 20, !24, i64 21, !24, i64 22}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4llvm20format_hex_no_prefixEmjb: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm20format_hex_no_prefixEmjb"}
!125 = !{!121, !13, i64 8}
!126 = !{!121, !19, i64 16}
!127 = !{!121, !24, i64 20}
!128 = !{!121, !24, i64 21}
!129 = !{!121, !24, i64 22}
!130 = !{!131, !119, i64 48}
!131 = !{!"_ZTSN4llvm18raw_string_ostreamE", !113, i64 0, !119, i64 48}
!132 = !{!133, !8, i64 68}
!133 = !{!"_ZTSN4llvm12MachineInstrE", !134, i64 0, !142, i64 16, !143, i64 24, !67, i64 32, !19, i64 40, !144, i64 43, !19, i64 44, !9, i64 47, !145, i64 48, !146, i64 56, !19, i64 64, !8, i64 68}
!134 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !139, i64 0, !141, i64 8}
!139 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!141 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!142 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!143 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!144 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!145 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!146 = !{!"_ZTSN4llvm8DebugLocE", !147, i64 0}
!147 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm13TrackingMDRefE", !149, i64 0}
!149 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!150 = !{!133, !67, i64 32}
!151 = !{!152, !19, i64 8}
!152 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK4llvm7APFloat14bitcastToAPIntEv: argument 0"}
!155 = distinct !{!155, !"_ZNK4llvm7APFloat14bitcastToAPIntEv"}
!156 = distinct !{!156, !86}
!157 = !{!158, !19, i64 0}
!158 = !{!"_ZTSN4llvm12MachineInstr9ExtraInfoE", !19, i64 0, !24, i64 4, !24, i64 5, !24, i64 6, !24, i64 7, !24, i64 8, !24, i64 9}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4llvm20format_hex_no_prefixEmjb: argument 0"}
!161 = distinct !{!161, !"_ZN4llvm20format_hex_no_prefixEmjb"}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN4llvm17MachineMemOperandE", !12, i64 0}
!164 = !{!165, !174, i64 32}
!165 = !{!"_ZTSN4llvm17MachineMemOperandE", !166, i64 0, !173, i64 24, !174, i64 32, !175, i64 34, !176, i64 36, !177, i64 40, !178, i64 72}
!166 = !{!"_ZTSN4llvm18MachinePointerInfoE", !167, i64 0, !13, i64 8, !19, i64 16, !9, i64 20}
!167 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !9, i64 0}
!173 = !{!"_ZTSN4llvm3LLTE", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0}
!174 = !{!"_ZTSN4llvm17MachineMemOperand5FlagsE", !9, i64 0}
!175 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!176 = !{!"_ZTSN4llvm17MachineMemOperand17MachineAtomicInfoE", !19, i64 0, !19, i64 1, !19, i64 1}
!177 = !{!"_ZTSN4llvm9AAMDNodesE", !178, i64 0, !178, i64 8, !178, i64 16, !178, i64 24}
!178 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!179 = !{!165, !13, i64 8}
!180 = !{!62, !19, i64 8}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!183 = distinct !{!183, !"_ZNSt7__cxx119to_stringEj"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!186 = distinct !{!186, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!189 = distinct !{!189, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!190 = !{!138, !141, i64 8}
!191 = !{!192, !77, i64 8}
!192 = !{!"_ZTSNSt12_Vector_baseIN4llvm11VRegRenamer9NamedVRegESaIS2_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!193 = !{!192, !77, i64 0}
!194 = !{!133, !142, i64 16}
!195 = !{!196, !13, i64 16}
!196 = !{!"_ZTSN4llvm11MCInstrDescE", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 5, !8, i64 6, !9, i64 8, !9, i64 9, !8, i64 10, !8, i64 12, !13, i64 16, !13, i64 24}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!199 = distinct !{!199, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!200 = !{!192, !77, i64 16}
!201 = distinct !{!201, !86}
!202 = distinct !{!202, !86}
!203 = distinct !{!203, !86}
!204 = !{!70, !19, i64 16}
!205 = !{!206, !19, i64 8}
!206 = !{!"_ZTSN4llvm21StringMapEntryStorageIjEE", !84, i64 0, !19, i64 8}
!207 = !{!58, !60, i64 24}
!208 = !{!58, !60, i64 16}
!209 = distinct !{!209, !86}
!210 = !{!12, !12, i64 0}
!211 = distinct !{!211, !86}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!214 = distinct !{!214, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!215 = distinct !{!215, !86}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZSt19__relocate_object_aIN4llvm11VRegRenamer9NamedVRegES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!218 = distinct !{!218, !"_ZSt19__relocate_object_aIN4llvm11VRegRenamer9NamedVRegES2_SaIS2_EEvPT_PT0_RT1_"}
!219 = !{!220}
!220 = distinct !{!220, !218, !"_ZSt19__relocate_object_aIN4llvm11VRegRenamer9NamedVRegES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!221 = !{!217, !220}
!222 = distinct !{!222, !86}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZSt19__relocate_object_aIN4llvm11VRegRenamer9NamedVRegES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!225 = distinct !{!225, !"_ZSt19__relocate_object_aIN4llvm11VRegRenamer9NamedVRegES2_SaIS2_EEvPT_PT0_RT1_"}
!226 = !{!227}
!227 = distinct !{!227, !225, !"_ZSt19__relocate_object_aIN4llvm11VRegRenamer9NamedVRegES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!228 = !{!224, !227}
