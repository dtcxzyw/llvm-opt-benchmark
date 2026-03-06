; ModuleID = 'bench/abseil-cpp/original/status_internal.ll'
source_filename = "bench/abseil-cpp/original/status_internal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<absl::Cord>::_Storage", i8 }>
%"union.std::_Optional_payload_base<absl::Cord>::_Storage" = type { %"class.absl::Cord" }
%"class.absl::Cord" = type { %"class.absl::Cord::InlineRep" }
%"class.absl::Cord::InlineRep" = type { %"class.absl::cord_internal::InlineData" }
%"class.absl::cord_internal::InlineData" = type { %"struct.absl::cord_internal::InlineData::Rep" }
%"struct.absl::cord_internal::InlineData::Rep" = type { %union.anon.3 }
%union.anon.3 = type { %"struct.absl::cord_internal::InlineData::Rep::AsTree" }
%"struct.absl::cord_internal::InlineData::Rep::AsTree" = type { i64, ptr }
%"struct.absl::status_internal::Payload" = type { %"class.std::__cxx11::basic_string", %"class.absl::Cord" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%class.anon = type { ptr, ptr }
%"class.absl::InlinedVector" = type { %"class.absl::inlined_vector_internal::Storage" }
%"class.absl::inlined_vector_internal::Storage" = type { %"class.absl::container_internal::CompressedTuple", %"union.absl::inlined_vector_internal::Storage<absl::status_internal::Payload, 1, std::allocator<absl::status_internal::Payload>>::Data" }
%"class.absl::container_internal::CompressedTuple" = type { %"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::container_internal::internal_compressed_tuple::Storage.16" }
%"struct.absl::container_internal::internal_compressed_tuple::Storage.16" = type { i64 }
%"union.absl::inlined_vector_internal::Storage<absl::status_internal::Payload, 1, std::allocator<absl::status_internal::Payload>>::Data" = type { %"struct.absl::inlined_vector_internal::Storage<absl::status_internal::Payload, 1, std::allocator<absl::status_internal::Payload>>::Allocated", [32 x i8] }
%"struct.absl::inlined_vector_internal::Storage<absl::status_internal::Payload, 1, std::allocator<absl::status_internal::Payload>>::Allocated" = type { ptr, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.absl::inlined_vector_internal::IteratorValueAdapter" = type { %"class.std::move_iterator" }
%"class.std::move_iterator" = type { ptr }
%"class.std::optional.20" = type { %"struct.std::_Optional_base.21" }
%"struct.std::_Optional_base.21" = type { %"struct.std::_Optional_payload.23" }
%"struct.std::_Optional_payload.23" = type { %"struct.std::_Optional_payload.base.27", [7 x i8] }
%"struct.std::_Optional_payload.base.27" = type { %"struct.std::_Optional_payload_base.base.26" }
%"struct.std::_Optional_payload_base.base.26" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }

$_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev = comdat any

$_ZN4absl15status_internal7PayloadD2Ev = comdat any

$_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE15EmplaceBackSlowIJS3_EEERS3_DpOT_ = comdat any

$_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m = comdat any

$_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE5EraseEPKS3_S7_ = comdat any

$_ZN4absl23inlined_vector_internal20IteratorValueAdapterISaINS_15status_internal7PayloadEESt13move_iteratorIPS3_EE10AssignNextES6_ = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_ = comdat any

$_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EED2Ev = comdat any

$_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE15DestroyContentsEv = comdat any

$_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE8InitFromERKS5_ = comdat any

$_ZNSt15__new_allocatorIN4absl15status_internal7PayloadEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"='\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"']\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_status_internal.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4absl15status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i32, ptr %0 acquire, align 8
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %0, i32 1 acq_rel, align 4
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %6, label %22

6:                                                ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev.exit.i, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %8, align 8, !tbaa !9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZNKSt14default_deleteIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEEclEPS5_.exit.i.i, label %12

12:                                               ; preds = %9
  invoke void @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %_ZNKSt14default_deleteIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEEclEPS5_.exit.i.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZNKSt14default_deleteIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEEclEPS5_.exit.i.i: ; preds = %12, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 56) #24
  br label %_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev.exit.i

_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEEclEPS5_.exit.i.i, %6
  store ptr null, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4absl15status_internal9StatusRepD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev.exit.i
  %20 = load i64, ptr %18, align 8, !tbaa !15
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #24
  br label %_ZN4absl15status_internal9StatusRepD2Ev.exit

_ZN4absl15status_internal9StatusRepD2Ev.exit:     ; preds = %_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #24
  br label %22

22:                                               ; preds = %_ZN4absl15status_internal9StatusRepD2Ev.exit, %4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl15status_internal9StatusRep10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, i64 %2, ptr readonly captures(none) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %.fr10 = freeze i64 %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNSt8optionalIN4absl4CordEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %4
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = lshr i64 %8, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %_ZNSt8optionalIN4absl4CordEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %10 = trunc i64 %8 to i1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = select i1 %10, ptr %12, ptr %11
  %14 = icmp eq i64 %.fr10, 0
  br i1 %14, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %19
  %storemerge13.i.us = phi i64 [ %20, %19 ], [ 0, %.lr.ph.i ]
  %15 = getelementptr inbounds nuw [48 x i8], ptr %13, i64 %storemerge13.i.us
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZNRSt8optionalImE5valueEv.exit, label %19

19:                                               ; preds = %.lr.ph.i.split.us
  %20 = add nuw nsw i64 %storemerge13.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %20, %9
  br i1 %exitcond.not.i.us, label %_ZNSt8optionalIN4absl4CordEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit, label %.lr.ph.i.split.us, !llvm.loop !17

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %27
  %storemerge13.i = phi i64 [ %28, %27 ], [ 0, %.lr.ph.i ]
  %21 = getelementptr inbounds nuw [48 x i8], ptr %13, i64 %storemerge13.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = icmp eq i64 %23, %.fr10
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, label %27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %.lr.ph.i.split
  %25 = load ptr, ptr %21, align 8, !tbaa !11
  %bcmp.i.i = tail call i32 @bcmp(ptr %25, ptr readonly %3, i64 %.fr10)
  %26 = icmp eq i32 %bcmp.i.i, 0
  br i1 %26, label %_ZNRSt8optionalImE5valueEv.exit, label %27

27:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %.lr.ph.i.split
  %28 = add nuw nsw i64 %storemerge13.i, 1
  %exitcond.not.i = icmp eq i64 %28, %9
  br i1 %exitcond.not.i, label %_ZNSt8optionalIN4absl4CordEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit, label %.lr.ph.i.split, !llvm.loop !17

_ZNRSt8optionalImE5valueEv.exit:                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %.lr.ph.i.split.us
  %.us-phi = phi i64 [ %storemerge13.i.us, %.lr.ph.i.split.us ], [ %storemerge13.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %29 = getelementptr inbounds nuw [48 x i8], ptr %13, i64 %.us-phi
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i8, ptr %30, align 1, !tbaa !15
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %34 = load ptr, ptr %33, align 8
  %.not6.i.i.i.i.i.i.i.i = icmp ne ptr %34, null
  %.not.not.i.i.i.i.i.i.i.i = select i1 %32, i1 %.not6.i.i.i.i.i.i.i.i, i1 false
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %35, label %41

35:                                               ; preds = %_ZNRSt8optionalImE5valueEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = atomicrmw add ptr %36, i32 2 monotonic, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %38, align 8, !tbaa !15
  store i64 1, ptr %0, align 8, !tbaa !15
  %39 = load i64, ptr %30, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i = icmp ult i64 %39, 2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN4absl4CordEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit, label %40, !prof !19

40:                                               ; preds = %35
  tail call void @_ZN4absl13cord_internal9CordzInfo18MaybeTrackCordImplERNS0_10InlineDataERKS2_NS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 8)
  br label %_ZNSt8optionalIN4absl4CordEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit

41:                                               ; preds = %_ZNRSt8optionalImE5valueEv.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !20
  br label %_ZNSt8optionalIN4absl4CordEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit

_ZNSt8optionalIN4absl4CordEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit: ; preds = %27, %19, %.preheader.i, %4, %41, %40, %35
  %.sink = phi i8 [ 1, %41 ], [ 1, %35 ], [ 1, %40 ], [ 0, %19 ], [ 0, %.preheader.i ], [ 0, %4 ], [ 0, %27 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %42, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl15status_internal9StatusRep10SetPayloadESt17basic_string_viewIcSt11char_traitsIcEENS_4CordE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i64 %1, ptr readonly captures(address_is_null) %2, ptr noundef captures(none) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.absl::status_internal::Payload", align 8
  %.fr21 = freeze i64 %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.preheader.i.thread, label %.preheader.i

.preheader.i.thread:                              ; preds = %4
  %9 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25, !noalias !24
  store i64 0, ptr %9, align 8, !tbaa !27, !noalias !24
  store ptr %9, ptr %7, align 8, !tbaa !4
  br label %.loopexit

.preheader.i:                                     ; preds = %4
  %.pre = load i64, ptr %8, align 8, !tbaa !9
  %10 = lshr i64 %.pre, 1
  %.not.i5 = icmp eq i64 %10, 0
  br i1 %.not.i5, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %11 = trunc i64 %.pre to i1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = select i1 %11, ptr %13, ptr %12
  %15 = icmp eq i64 %.fr21, 0
  br i1 %15, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %20
  %storemerge13.i.us = phi i64 [ %21, %20 ], [ 0, %.lr.ph.i ]
  %16 = getelementptr inbounds nuw [48 x i8], ptr %14, i64 %storemerge13.i.us
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZNRSt8optionalImE5valueEv.exit, label %20

20:                                               ; preds = %.lr.ph.i.split.us
  %21 = add nuw nsw i64 %storemerge13.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %21, %10
  br i1 %exitcond.not.i.us, label %.loopexit, label %.lr.ph.i.split.us, !llvm.loop !17

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %28
  %storemerge13.i = phi i64 [ %29, %28 ], [ 0, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw [48 x i8], ptr %14, i64 %storemerge13.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %25 = icmp eq i64 %24, %.fr21
  br i1 %25, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, label %28

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %.lr.ph.i.split
  %26 = load ptr, ptr %22, align 8, !tbaa !11
  %bcmp.i.i = tail call i32 @bcmp(ptr %26, ptr readonly %2, i64 %.fr21)
  %27 = icmp eq i32 %bcmp.i.i, 0
  br i1 %27, label %_ZNRSt8optionalImE5valueEv.exit, label %28

28:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %.lr.ph.i.split
  %29 = add nuw nsw i64 %storemerge13.i, 1
  %exitcond.not.i = icmp eq i64 %29, %10
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i.split, !llvm.loop !17

_ZNRSt8optionalImE5valueEv.exit:                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %.lr.ph.i.split.us
  %.us-phi = phi i64 [ %storemerge13.i.us, %.lr.ph.i.split.us ], [ %storemerge13.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %30 = getelementptr inbounds nuw [48 x i8], ptr %14, i64 %.us-phi
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i8, ptr %31, align 1, !tbaa !15
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %_ZN4absl4CordaSEOS0_.exit

34:                                               ; preds = %_ZNRSt8optionalImE5valueEv.exit
  invoke void @_ZN4absl4Cord9InlineRep9UnrefTreeEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN4absl4CordaSEOS0_.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #23
  unreachable

_ZN4absl4CordaSEOS0_.exit:                        ; preds = %_ZNRSt8optionalImE5valueEv.exit, %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %88

.loopexit:                                        ; preds = %28, %20, %.preheader.i.thread, %.preheader.i
  %38 = phi ptr [ %9, %.preheader.i.thread ], [ %8, %20 ], [ %8, %.preheader.i ], [ %8, %28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %39, ptr %6, align 8, !tbaa !29
  %40 = icmp eq ptr %2, null
  %41 = icmp ne i64 %.fr21, 0
  %or.cond.i.i.i = and i1 %41, %40
  br i1 %or.cond.i.i.i, label %.noexc, label %42

.noexc:                                           ; preds = %.loopexit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #26
  unreachable

42:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.fr21, ptr %5, align 8, !tbaa !9
  %43 = icmp ugt i64 %.fr21, 15
  br i1 %43, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %42
  %44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %44, ptr %6, align 8, !tbaa !11
  %45 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %45, ptr %39, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %42
  %46 = phi ptr [ %44, %.noexc.i.i.i ], [ %39, %42 ]
  switch i64 %.fr21, label %49 [
    i64 1, label %47
    i64 0, label %50
  ]

47:                                               ; preds = %._crit_edge.i.i.i.i
  %48 = load i8, ptr %2, align 1, !tbaa !15
  store i8 %48, ptr %46, align 1, !tbaa !15
  br label %50

49:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %2, i64 %.fr21, i1 false)
  br label %50

50:                                               ; preds = %49, %47, %._crit_edge.i.i.i.i
  %51 = load i64, ptr %5, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !16
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %56 = load i64, ptr %38, align 8, !tbaa !9, !noalias !30
  %57 = trunc i64 %56 to i1
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %59 = load i64, ptr %58, align 8, !noalias !30
  %.sink.i.i.i.i = select i1 %57, i64 %59, i64 1
  %.sink1.i.i.i.i = lshr i64 %56, 1
  %.not.i.i.i = icmp eq i64 %.sink1.i.i.i.i, %.sink.i.i.i.i
  br i1 %.not.i.i.i, label %77, label %60, !prof !33

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %62 = load ptr, ptr %61, align 8, !noalias !30
  %.sink2.i.i.i.i = select i1 %57, ptr %62, ptr %61
  %63 = getelementptr inbounds nuw [48 x i8], ptr %.sink2.i.i.i.i, i64 %.sink1.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %64, ptr %63, align 8, !tbaa !29
  %65 = load ptr, ptr %6, align 8, !tbaa !11
  %66 = icmp eq ptr %65, %39
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

67:                                               ; preds = %60
  %68 = load i64, ptr %52, align 8, !tbaa !16
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i64 %68, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %70, i1 false)
  br label %_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EE9push_backEOS2_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %60
  store ptr %65, ptr %63, align 8, !tbaa !11
  %71 = load i64, ptr %39, align 8, !tbaa !15
  store i64 %71, ptr %64, align 8, !tbaa !15
  br label %_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EE9push_backEOS2_.exit.thread

_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EE9push_backEOS2_.exit.thread: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %72 = load i64, ptr %52, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !16
  store ptr %39, ptr %6, align 8, !tbaa !11
  store i64 0, ptr %52, align 8, !tbaa !16
  store i8 0, ptr %39, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %75 = load i64, ptr %38, align 8, !tbaa !9
  %76 = add i64 %75, 2
  store i64 %76, ptr %38, align 8, !tbaa !9
  br label %_ZN4absl4CordD2Ev.exit.i

77:                                               ; preds = %50
  %78 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE15EmplaceBackSlowIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EE9push_backEOS2_.exit unwind label %89

_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EE9push_backEOS2_.exit: ; preds = %77
  %.pre26 = load i8, ptr %55, align 8, !tbaa !15
  %79 = trunc i8 %.pre26 to i1
  br i1 %79, label %80, label %_ZN4absl4CordD2Ev.exit.i

80:                                               ; preds = %_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EE9push_backEOS2_.exit
  invoke void @_ZN4absl4Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN4absl4CordD2Ev.exit.i unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #23
  unreachable

_ZN4absl4CordD2Ev.exit.i:                         ; preds = %_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EE9push_backEOS2_.exit.thread, %80, %_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EE9push_backEOS2_.exit
  %84 = load ptr, ptr %6, align 8, !tbaa !11
  %85 = icmp eq ptr %84, %39
  br i1 %85, label %_ZN4absl15status_internal7PayloadD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl4CordD2Ev.exit.i
  %86 = load i64, ptr %39, align 8, !tbaa !15
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #24
  br label %_ZN4absl15status_internal7PayloadD2Ev.exit

_ZN4absl15status_internal7PayloadD2Ev.exit:       ; preds = %_ZN4absl4CordD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %88

88:                                               ; preds = %_ZN4absl15status_internal7PayloadD2Ev.exit, %_ZN4absl4CordaSEOS0_.exit
  ret void

89:                                               ; preds = %77
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl15status_internal7PayloadD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8, !tbaa !9
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZNKSt14default_deleteIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEEclEPS5_.exit, label %6

6:                                                ; preds = %3
  invoke void @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNKSt14default_deleteIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEEclEPS5_.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZNKSt14default_deleteIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEEclEPS5_.exit: ; preds = %3, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #24
  br label %10

10:                                               ; preds = %_ZNKSt14default_deleteIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEEclEPS5_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl15status_internal7PayloadD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !15
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN4absl4CordD2Ev.exit

5:                                                ; preds = %1
  invoke void @_ZN4absl4Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4absl4CordD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN4absl4CordD2Ev.exit:                           ; preds = %1, %5
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl4CordD2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !15
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4absl4CordD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { i8, i64 } @_ZN4absl15status_internal9StatusRep12ErasePayloadESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %1, ptr readonly captures(none) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %.fr15 = freeze i64 %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %7 = load i64, ptr %5, align 8, !tbaa !9
  %8 = lshr i64 %7, 1
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %9 = trunc i64 %7 to i1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = select i1 %9, ptr %11, ptr %10
  %13 = icmp eq i64 %.fr15, 0
  br i1 %13, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %18
  %storemerge13.i.us = phi i64 [ %19, %18 ], [ 0, %.lr.ph.i ]
  %14 = getelementptr inbounds nuw [48 x i8], ptr %12, i64 %storemerge13.i.us
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZNRSt8optionalImE5valueEv.exit, label %18

18:                                               ; preds = %.lr.ph.i.split.us
  %19 = add nuw nsw i64 %storemerge13.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %19, %8
  br i1 %exitcond.not.i.us, label %.loopexit, label %.lr.ph.i.split.us, !llvm.loop !17

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %26
  %storemerge13.i = phi i64 [ %27, %26 ], [ 0, %.lr.ph.i ]
  %20 = getelementptr inbounds nuw [48 x i8], ptr %12, i64 %storemerge13.i
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = icmp eq i64 %22, %.fr15
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, label %26

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %.lr.ph.i.split
  %24 = load ptr, ptr %20, align 8, !tbaa !11
  %bcmp.i.i = tail call i32 @bcmp(ptr %24, ptr readonly %2, i64 %.fr15)
  %25 = icmp eq i32 %bcmp.i.i, 0
  br i1 %25, label %_ZNRSt8optionalImE5valueEv.exit, label %26

26:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %.lr.ph.i.split
  %27 = add nuw nsw i64 %storemerge13.i, 1
  %exitcond.not.i = icmp eq i64 %27, %8
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i.split, !llvm.loop !17

.loopexit:                                        ; preds = %26, %18, %3, %.preheader.i
  %28 = ptrtoint ptr %0 to i64
  br label %45

_ZNRSt8optionalImE5valueEv.exit:                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %.lr.ph.i.split.us
  %.us-phi = phi i64 [ %storemerge13.i.us, %.lr.ph.i.split.us ], [ %storemerge13.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %29 = getelementptr inbounds nuw [48 x i8], ptr %12, i64 %.us-phi
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = tail call noundef ptr @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE5EraseEPKS3_S7_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %29, ptr noundef nonnull %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load i64, ptr %32, align 8, !tbaa !9
  %.not.i4 = icmp ult i64 %33, 2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  %or.cond = select i1 %.not.i4, i1 %36, i1 false
  br i1 %or.cond, label %37, label %43

37:                                               ; preds = %_ZNRSt8optionalImE5valueEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !34
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 2
  %42 = or disjoint i64 %41, 1
  tail call void @_ZNK4absl15status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %45

43:                                               ; preds = %_ZNRSt8optionalImE5valueEv.exit
  %44 = ptrtoint ptr %0 to i64
  br label %45

45:                                               ; preds = %43, %37, %.loopexit
  %.sroa.03.0 = phi i8 [ 1, %37 ], [ 1, %43 ], [ 0, %.loopexit ]
  %.sroa.4.0 = phi i64 [ %42, %37 ], [ %44, %43 ], [ %28, %.loopexit ]
  %.fca.0.insert = insertvalue { i8, i64 } poison, i8 %.sroa.03.0, 0
  %.fca.1.insert = insertvalue { i8, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { i8, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl15status_internal9StatusRep14ForEachPayloadENS_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS_4CordEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr %1, ptr readonly captures(none) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.fr18 = freeze ptr %5
  %.not = icmp eq ptr %.fr18, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %.fr18, align 8, !tbaa !9
  %8 = icmp ugt i64 %7, 3
  br i1 %8, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %6
  %9 = ptrtoint ptr %.fr18 to i64
  %10 = urem i64 %9, 13
  %11 = icmp samesign ugt i64 %10, 6
  %12 = getelementptr inbounds nuw i8, ptr %.fr18, i64 8
  br i1 %11, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %13 = lshr i64 %7, 1
  br label %.lr.ph.split.us

.thread:                                          ; preds = %6
  %.not1521 = icmp ult i64 %7, 2
  br i1 %.not1521, label %.loopexit, label %.lr.ph.thread

.lr.ph.thread:                                    ; preds = %.thread
  %14 = getelementptr inbounds nuw i8, ptr %.fr18, i64 8
  br label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph.thread, %.lr.ph
  %15 = phi ptr [ %14, %.lr.ph.thread ], [ %12, %.lr.ph ]
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %16 = phi i64 [ %30, %.lr.ph.split.us ], [ %13, %.lr.ph.split.us.preheader ]
  %17 = phi i64 [ %29, %.lr.ph.split.us ], [ %7, %.lr.ph.split.us.preheader ]
  %.014.us = phi i64 [ %28, %.lr.ph.split.us ], [ 0, %.lr.ph.split.us.preheader ]
  %18 = xor i64 %.014.us, -1
  %19 = trunc i64 %17 to i1
  %20 = load ptr, ptr %12, align 8
  %21 = select i1 %19, ptr %20, ptr %12
  %22 = getelementptr [48 x i8], ptr %21, i64 %16
  %23 = getelementptr [48 x i8], ptr %22, i64 %18
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 32
  tail call void %2(ptr %1, i64 %26, ptr %24, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %28 = add nuw nsw i64 %.014.us, 1
  %29 = load i64, ptr %.fr18, align 8, !tbaa !9
  %30 = lshr i64 %29, 1
  %31 = icmp samesign ult i64 %28, %30
  br i1 %31, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !46

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %32 = phi i64 [ %42, %.lr.ph.split ], [ %7, %.lr.ph.split.preheader ]
  %.014 = phi i64 [ %41, %.lr.ph.split ], [ 0, %.lr.ph.split.preheader ]
  %33 = trunc i64 %32 to i1
  %34 = load ptr, ptr %15, align 8
  %35 = select i1 %33, ptr %34, ptr %15
  %36 = getelementptr inbounds nuw [48 x i8], ptr %35, i64 %.014
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 32
  tail call void %2(ptr %1, i64 %39, ptr %37, ptr noundef nonnull align 8 dereferenceable(16) %40)
  %41 = add nuw nsw i64 %.014, 1
  %42 = load i64, ptr %.fr18, align 8, !tbaa !9
  %43 = lshr i64 %42, 1
  %44 = icmp samesign ult i64 %41, %43
  br i1 %44, label %.lr.ph.split, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %.thread, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl15status_internal9StatusRep8ToStringB5cxx11ENS_18StatusToStringModeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, i32 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::AlphaNum", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.absl::AlphaNum", align 8
  %7 = alloca %"class.absl::AlphaNum", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !16
  store i8 0, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !34
  invoke void @_ZN4absl18StatusCodeToStringB5cxx11ENS_10StatusCodeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %13)
          to label %14 unwind label %77

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !16
  store i64 %17, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 2, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !16
  store i64 %23, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %21, ptr %24, align 8
  invoke void @_ZN4absl9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumES9_S9_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %25 unwind label %79

25:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %29 = load i64, ptr %27, align 8, !tbaa !15
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = and i32 %2, 1
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %90, label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = invoke noundef ptr @_ZN4absl15status_internal23GetStatusPayloadPrinterB5cxx11Ev()
          to label %34 unwind label %86

34:                                               ; preds = %32
  store ptr %33, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %8, ptr %9, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %35, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %.fr18.i = freeze ptr %37
  %.not.i = icmp eq ptr %.fr18.i, null
  br i1 %.not.i, label %_ZNK4absl15status_internal9StatusRep14ForEachPayloadENS_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS_4CordEEEE.exit, label %38

38:                                               ; preds = %34
  %39 = load i64, ptr %.fr18.i, align 8, !tbaa !9
  %40 = icmp ugt i64 %39, 3
  br i1 %40, label %.lr.ph.i, label %.thread.i

.lr.ph.i:                                         ; preds = %38
  %41 = ptrtoint ptr %.fr18.i to i64
  %42 = urem i64 %41, 13
  %43 = icmp samesign ugt i64 %42, 6
  %44 = getelementptr inbounds nuw i8, ptr %.fr18.i, i64 8
  br i1 %43, label %.lr.ph.split.us.i.preheader, label %.lr.ph.split.preheader.i

.lr.ph.split.us.i.preheader:                      ; preds = %.lr.ph.i
  %45 = lshr i64 %39, 1
  br label %.lr.ph.split.us.i

.thread.i:                                        ; preds = %38
  %.not1521.i = icmp samesign ult i64 %39, 2
  br i1 %.not1521.i, label %_ZNK4absl15status_internal9StatusRep14ForEachPayloadENS_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS_4CordEEEE.exit, label %.lr.ph.thread.i

.lr.ph.thread.i:                                  ; preds = %.thread.i
  %46 = getelementptr inbounds nuw i8, ptr %.fr18.i, i64 8
  br label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.thread.i, %.lr.ph.i
  %47 = phi ptr [ %46, %.lr.ph.thread.i ], [ %44, %.lr.ph.i ]
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader, %.noexc
  %48 = phi i64 [ %62, %.noexc ], [ %45, %.lr.ph.split.us.i.preheader ]
  %49 = phi i64 [ %61, %.noexc ], [ %39, %.lr.ph.split.us.i.preheader ]
  %.014.us.i = phi i64 [ %60, %.noexc ], [ 0, %.lr.ph.split.us.i.preheader ]
  %50 = xor i64 %.014.us.i, -1
  %51 = trunc i64 %49 to i1
  %52 = load ptr, ptr %44, align 8
  %53 = select i1 %51, ptr %52, ptr %44
  %54 = getelementptr [48 x i8], ptr %53, i64 %48
  %55 = getelementptr [48 x i8], ptr %54, i64 %50
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 32
  invoke fastcc void @"_ZN4absl19functional_internal12InvokeObjectIZNKS_15status_internal9StatusRep8ToStringB5cxx11ENS_18StatusToStringModeEE3$_0vJSt17basic_string_viewIcSt11char_traitsIcEERKNS_4CordEEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE"(ptr nonnull %9, i64 %58, ptr %56, ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.split.us.i
  %60 = add nuw nsw i64 %.014.us.i, 1
  %61 = load i64, ptr %.fr18.i, align 8, !tbaa !9
  %62 = lshr i64 %61, 1
  %63 = icmp samesign ult i64 %60, %62
  br i1 %63, label %.lr.ph.split.us.i, label %_ZNK4absl15status_internal9StatusRep14ForEachPayloadENS_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS_4CordEEEE.exit, !llvm.loop !46

.lr.ph.split.i:                                   ; preds = %.noexc14, %.lr.ph.split.preheader.i
  %64 = phi i64 [ %74, %.noexc14 ], [ %39, %.lr.ph.split.preheader.i ]
  %.014.i = phi i64 [ %73, %.noexc14 ], [ 0, %.lr.ph.split.preheader.i ]
  %65 = trunc i64 %64 to i1
  %66 = load ptr, ptr %47, align 8
  %67 = select i1 %65, ptr %66, ptr %47
  %68 = getelementptr inbounds nuw [48 x i8], ptr %67, i64 %.014.i
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 32
  invoke fastcc void @"_ZN4absl19functional_internal12InvokeObjectIZNKS_15status_internal9StatusRep8ToStringB5cxx11ENS_18StatusToStringModeEE3$_0vJSt17basic_string_viewIcSt11char_traitsIcEERKNS_4CordEEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE"(ptr nonnull %9, i64 %71, ptr %69, ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %.noexc14 unwind label %.loopexit.split-lp

.noexc14:                                         ; preds = %.lr.ph.split.i
  %73 = add nuw nsw i64 %.014.i, 1
  %74 = load i64, ptr %.fr18.i, align 8, !tbaa !9
  %75 = lshr i64 %74, 1
  %76 = icmp samesign ult i64 %73, %75
  br i1 %76, label %.lr.ph.split.i, label %_ZNK4absl15status_internal9StatusRep14ForEachPayloadENS_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS_4CordEEEE.exit, !llvm.loop !46

_ZNK4absl15status_internal9StatusRep14ForEachPayloadENS_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS_4CordEEEE.exit: ; preds = %.noexc14, %.noexc, %.thread.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %90

77:                                               ; preds = %3
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

79:                                               ; preds = %14
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %81 = load ptr, ptr %5, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %79
  %84 = load i64, ptr %82, align 8, !tbaa !15
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %77
  %.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %91

86:                                               ; preds = %32
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %89

.loopexit:                                        ; preds = %.lr.ph.split.us.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %88

.loopexit.split-lp:                               ; preds = %.lr.ph.split.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %89

89:                                               ; preds = %88, %86
  %.pn11 = phi { ptr, i32 } [ %lpad.phi, %88 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %91

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK4absl15status_internal9StatusRep14ForEachPayloadENS_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS_4CordEEEE.exit
  ret void

91:                                               ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %89 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  %92 = load ptr, ptr %0, align 8, !tbaa !11
  %93 = icmp eq ptr %92, %10
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %91
  %94 = load i64, ptr %10, align 8, !tbaa !15
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  resume { ptr, i32 } %.pn11.pn
}

declare void @_ZN4absl9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumES9_S9_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl18StatusCodeToStringB5cxx11ENS_10StatusCodeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4absl15status_internal23GetStatusPayloadPrinterB5cxx11Ev() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl15status_internal9StatusRepeqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::InlinedVector", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %8, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %16, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

16:                                               ; preds = %8
  %17 = icmp eq i64 %12, 0
  br i1 %17, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread58, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %16
  %18 = load ptr, ptr %10, align 8, !tbaa !11
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  %bcmp.i.i = tail call i32 @bcmp(ptr %19, ptr %18, i64 %12)
  %.not86 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not86, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread58, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread58: ; preds = %16, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !27
  %.not45 = icmp eq ptr %21, null
  %24 = select i1 %.not45, ptr %3, ptr %21
  %.not46 = icmp eq ptr %23, null
  %25 = select i1 %.not46, ptr %3, ptr %23
  %26 = load i64, ptr %24, align 8, !tbaa !9
  %27 = lshr i64 %26, 1
  %28 = load i64, ptr %25, align 8, !tbaa !9
  %29 = lshr i64 %28, 1
  %30 = icmp samesign ult i64 %27, %29
  %31 = select i1 %30, i64 %28, i64 %26
  %32 = select i1 %30, i64 %26, i64 %28
  %33 = lshr i64 %31, 1
  %34 = lshr i64 %32, 1
  %35 = sub nsw i64 %33, %34
  %36 = icmp ugt i64 %35, 1
  br i1 %36, label %.thread70, label %37

37:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread58
  %38 = trunc i64 %31 to i1
  %.sroa.sel.v.sroa.sel.v = select i1 %.not46, ptr %3, ptr %23
  %.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel.v.sroa.sel.v, i64 8
  %.sroa.sel135.v = select i1 %.not45, ptr %3, ptr %21
  %.sroa.sel135 = getelementptr inbounds nuw i8, ptr %.sroa.sel135.v, i64 8
  %spec.select.sroa.sel = select i1 %30, ptr %.sroa.sel.v.sroa.sel, ptr %.sroa.sel135
  %39 = load ptr, ptr %spec.select.sroa.sel, align 8
  %40 = select i1 %38, ptr %39, ptr %spec.select.sroa.sel
  %.idx = mul nuw nsw i64 %33, 48
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx
  %.not4793 = icmp eq i64 %33, 0
  br i1 %.not4793, label %.thread70, label %.lr.ph96

.lr.ph96:                                         ; preds = %37
  %spec.select85.sroa.sel = select i1 %30, ptr %.sroa.sel135, ptr %.sroa.sel.v.sroa.sel
  br label %42

42:                                               ; preds = %.lr.ph96, %.thread77
  %.04094 = phi ptr [ %40, %.lr.ph96 ], [ %91, %.thread77 ]
  %.val = load i64, ptr %24, align 8
  %.val118 = load i64, ptr %25, align 8
  %43 = select i1 %30, i64 %.val, i64 %.val118
  %44 = trunc i64 %43 to i1
  %45 = load ptr, ptr %spec.select85.sroa.sel, align 8
  %46 = select i1 %44, ptr %45, ptr %spec.select85.sroa.sel
  %47 = lshr i64 %43, 1
  %.idx99 = mul nuw nsw i64 %47, 48
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx99
  %.not4889 = icmp eq i64 %47, 0
  br i1 %.not4889, label %.thread70, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %.04094, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !16
  %.fr100 = freeze i64 %50
  %51 = icmp eq i64 %.fr100, 0
  br i1 %51, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread59.us
  %.04490.us = phi ptr [ %55, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread59.us ], [ %46, %.lr.ph ]
  %52 = getelementptr inbounds nuw i8, ptr %.04490.us, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !16
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread59.us

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread59.us: ; preds = %.lr.ph.split.us
  %55 = getelementptr inbounds nuw i8, ptr %.04490.us, i64 48
  %.not48.us = icmp eq ptr %55, %48
  br i1 %.not48.us, label %.thread70, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread59
  %.04490 = phi ptr [ %90, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread59 ], [ %46, %.lr.ph ]
  %56 = getelementptr inbounds nuw i8, ptr %.04490, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !16
  %58 = icmp eq i64 %.fr100, %57
  br i1 %58, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread59

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %.lr.ph.split
  %59 = load ptr, ptr %.04490, align 8, !tbaa !11
  %60 = load ptr, ptr %.04094, align 8, !tbaa !11
  %bcmp.i = call i32 @bcmp(ptr %60, ptr %59, i64 %.fr100)
  %61 = icmp eq i32 %bcmp.i, 0
  br i1 %61, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread59

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %.lr.ph.split.us
  %.us-phi = phi ptr [ %.04490.us, %.lr.ph.split.us ], [ %.04490, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %.04094, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 32
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16)
  %64 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %64, label %.thread77, label %65

65:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %66 = load i8, ptr %63, align 1, !tbaa !15
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  %71 = load i64, ptr %70, align 8, !tbaa !50
  br label %_ZNK4absl4Cord4sizeEv.exit.i.i

72:                                               ; preds = %65
  %73 = sext i8 %66 to i64
  %74 = lshr exact i64 %73, 1
  br label %_ZNK4absl4Cord4sizeEv.exit.i.i

_ZNK4absl4Cord4sizeEv.exit.i.i:                   ; preds = %72, %68
  %75 = phi i64 [ %71, %68 ], [ %74, %72 ]
  %76 = load i8, ptr %62, align 1, !tbaa !15
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %82

78:                                               ; preds = %_ZNK4absl4Cord4sizeEv.exit.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.04094, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !15
  %81 = load i64, ptr %80, align 8, !tbaa !50
  br label %_ZNK4absl4Cord4sizeEv.exit9.i.i

82:                                               ; preds = %_ZNK4absl4Cord4sizeEv.exit.i.i
  %83 = sext i8 %76 to i64
  %84 = lshr exact i64 %83, 1
  br label %_ZNK4absl4Cord4sizeEv.exit9.i.i

_ZNK4absl4Cord4sizeEv.exit9.i.i:                  ; preds = %82, %78
  %85 = phi i64 [ %81, %78 ], [ %84, %82 ]
  %.not.i.i = icmp eq i64 %85, %75
  br i1 %.not.i.i, label %86, label %.thread70

86:                                               ; preds = %_ZNK4absl4Cord4sizeEv.exit9.i.i
  %87 = invoke noundef zeroext i1 @_ZNK4absl4Cord10EqualsImplERKS0_m(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 noundef %75)
          to label %_ZN4abslneERKNS_4CordES2_.exit unwind label %88

_ZN4abslneERKNS_4CordES2_.exit:                   ; preds = %86
  br i1 %87, label %.thread77, label %.thread70

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %89

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread59: ; preds = %.lr.ph.split, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %90 = getelementptr inbounds nuw i8, ptr %.04490, i64 48
  %.not48 = icmp eq ptr %90, %48
  br i1 %.not48, label %.thread70, label %.lr.ph.split

.thread77:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZN4abslneERKNS_4CordES2_.exit
  %91 = getelementptr inbounds nuw i8, ptr %.04094, i64 48
  %.not47 = icmp eq ptr %91, %41
  br i1 %.not47, label %.thread70, label %42

.thread70:                                        ; preds = %.thread77, %_ZN4abslneERKNS_4CordES2_.exit, %_ZNK4absl4Cord4sizeEv.exit9.i.i, %42, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread59, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread59.us, %37, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread58
  %.1 = phi i1 [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread58 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread59.us ], [ true, %37 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread59 ], [ false, %_ZNK4absl4Cord4sizeEv.exit9.i.i ], [ true, %.thread77 ], [ false, %_ZN4abslneERKNS_4CordES2_.exit ], [ false, %42 ]
  %92 = load i64, ptr %3, align 8, !tbaa !9
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EED2Ev.exit, label %94

94:                                               ; preds = %.thread70
  invoke void @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EED2Ev.exit unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #23
  unreachable

_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EED2Ev.exit: ; preds = %.thread70, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %8, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %2, %_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EED2Ev.exit ], [ false, %2 ], [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !9
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK4absl15status_internal9StatusRep13CloneAndUnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = load atomic i32, ptr %0 acquire, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %49, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %10
  store i64 0, ptr %11, align 8, !tbaa !27, !noalias !54
  %12 = load i64, ptr %9, align 8, !tbaa !9, !noalias !54
  %.not.i.i.i.i = icmp ult i64 %12, 2
  br i1 %.not.i.i.i.i, label %_ZSt11make_uniqueIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEJRS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %13

13:                                               ; preds = %.noexc
  invoke void @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE8InitFromERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %_ZSt11make_uniqueIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEJRS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %.body.i, !noalias !54

.body.i:                                          ; preds = %13
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #27, !noalias !54
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 56) #24, !noalias !54
  br label %.body

_ZSt11make_uniqueIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEJRS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %13, %.noexc
  store ptr %11, ptr %3, align 8, !tbaa !4
  %15 = ptrtoint ptr %11 to i64
  br label %_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev.exit

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZSt11make_uniqueIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEJRS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %7
  %18 = phi i64 [ %15, %_ZSt11make_uniqueIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEJRS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ 0, %7 ]
  %19 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %20 unwind label %45

20:                                               ; preds = %_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !16
  store i64 %18, ptr %4, align 8, !tbaa !4
  store ptr null, ptr %3, align 8, !tbaa !4
  store i32 1, ptr %19, align 4, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %22, ptr %27, align 4, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %29, ptr %28, align 8, !tbaa !29
  %30 = icmp eq ptr %24, null
  %31 = icmp ne i64 %26, 0
  %or.cond.i.i.i.i = and i1 %30, %31
  br i1 %or.cond.i.i.i.i, label %.noexc.i, label %32

.noexc.i:                                         ; preds = %20
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #26
          to label %.noexc11 unwind label %47

.noexc11:                                         ; preds = %.noexc.i
  unreachable

32:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %26, ptr %2, align 8, !tbaa !9
  %33 = icmp ugt i64 %26, 15
  br i1 %33, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %32
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc12 unwind label %47

.noexc12:                                         ; preds = %.noexc.i.i.i.i
  store ptr %34, ptr %28, align 8, !tbaa !11
  %35 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %35, ptr %29, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc12, %32
  %36 = phi ptr [ %34, %.noexc12 ], [ %29, %32 ]
  switch i64 %26, label %39 [
    i64 1, label %37
    i64 0, label %_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev.exit18
  ]

37:                                               ; preds = %._crit_edge.i.i.i.i.i
  %38 = load i8, ptr %24, align 1, !tbaa !15
  store i8 %38, ptr %36, align 1, !tbaa !15
  br label %_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev.exit18

39:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %24, i64 %26, i1 false)
  br label %_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev.exit18

_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev.exit18: ; preds = %39, %37, %._crit_edge.i.i.i.i.i
  %40 = load i64, ptr %2, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %40, ptr %41, align 8, !tbaa !16
  %42 = load ptr, ptr %28, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 %18, ptr %44, align 8, !tbaa !4
  call void @_ZNK4absl15status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

45:                                               ; preds = %_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %.noexc.i.i.i.i, %.noexc.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 48) #24
  br label %.body

.body:                                            ; preds = %16, %.body.i, %45, %47
  %.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ], [ %17, %16 ], [ %14, %.body.i ]
  call void @_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

49:                                               ; preds = %1, %_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev.exit18
  %.0 = phi ptr [ %19, %_ZNSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EED2Ev.exit18 ], [ %0, %1 ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 17) i32 @_ZN4absl15status_internal14MapToLocalCodeEi(i32 noundef %0) local_unnamed_addr #9 {
  %switch = icmp ult i32 %0, 17
  %. = select i1 %switch, i32 %0, i32 2
  ret i32 %.
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef ptr @_ZN4absl15status_internal19MakeCheckFailStringEPKNS_6StatusEPKc(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::AlphaNum", align 8
  %4 = alloca %"class.absl::AlphaNum", align 8
  %5 = alloca %"class.absl::AlphaNum", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.absl::AlphaNum", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  br label %11

11:                                               ; preds = %2, %9
  %.sroa.0.0.i.i = phi i64 [ %10, %9 ], [ 0, %2 ]
  store i64 %.sroa.0.0.i.i, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 2, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %14 = load i64, ptr %0, align 8, !tbaa !61, !noalias !58
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %._crit_edge.i.i.i, label %19

._crit_edge.i.i.i:                                ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %6, align 8, !tbaa !29, !alias.scope !58
  store i16 19279, ptr %16, align 8, !alias.scope !58
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %17, align 8, !tbaa !16, !alias.scope !58
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i8 0, ptr %18, align 2, !tbaa !15, !alias.scope !58
  br label %20

19:                                               ; preds = %11
  invoke void @_ZN4absl6Status12ToStringSlowB5cxx11EmNS_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 noundef %14, i32 noundef -1)
          to label %._crit_edge unwind label %.thread26

._crit_edge:                                      ; preds = %19
  %.pre = load ptr, ptr %6, align 8, !tbaa !11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre29 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %20

20:                                               ; preds = %._crit_edge, %._crit_edge.i.i.i
  %21 = phi i64 [ %.pre29, %._crit_edge ], [ 2, %._crit_edge.i.i.i ]
  %22 = phi ptr [ %.pre, %._crit_edge ], [ %16, %._crit_edge.i.i.i ]
  store i64 %21, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %22, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 1, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.2, ptr %24, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %25 unwind label %33

25:                                               ; preds = %20
  invoke void @_ZN4absl12DoIgnoreLeakEPKv(ptr noundef nonnull %8)
          to label %_ZN4absl10IgnoreLeakINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_S8_.exit unwind label %33

_ZN4absl10IgnoreLeakINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_S8_.exit: ; preds = %25
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl10IgnoreLeakINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_S8_.exit
  %30 = load i64, ptr %28, align 8, !tbaa !15
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4absl10IgnoreLeakINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_S8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %26

.thread26:                                        ; preds = %19
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

33:                                               ; preds = %25, %20
  %.0 = phi i1 [ false, %25 ], [ true, %20 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %33
  %38 = load i64, ptr %36, align 8, !tbaa !15
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %41, label %42

40:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %41, label %42

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %.thread26, %40
  %.pn.pn.pn22 = phi { ptr, i32 } [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ], [ %34, %40 ], [ %32, %.thread26 ]
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 32) #24
  br label %42

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %40, %41
  %.pn.pn.pn21 = phi { ptr, i32 } [ %34, %40 ], [ %.pn.pn.pn22, %41 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  resume { ptr, i32 } %.pn.pn.pn21
}

declare void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_S2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @_ZN4absl13cord_internal9CordzInfo18MaybeTrackCordImplERNS0_10InlineDataERKS2_NS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

declare void @_ZN4absl4Cord9InlineRep9UnrefTreeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4absl4Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef zeroext i1 @_ZNK4absl4Cord10EqualsImplERKS0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl6Status12ToStringSlowB5cxx11EmNS_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE15EmplaceBackSlowIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !9, !noalias !63
  %4 = trunc i64 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !63
  %.sink2.i = select i1 %4, ptr %6, ptr %5
  %.sink1.i = lshr i64 %3, 1
  %9 = shl i64 %8, 1
  %10 = select i1 %4, i64 %9, i64 2
  %11 = icmp ugt i64 %10, 192153584101141162
  br i1 %11, label %12, label %_ZN4absl23inlined_vector_internal13MallocAdapterISaINS_15status_internal7PayloadEELb0EE8AllocateERS4_m.exit.i, !prof !33

12:                                               ; preds = %2
  %13 = icmp ugt i64 %10, 384307168202282325
  br i1 %13, label %.noexc, label %.noexc13

.noexc:                                           ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc13:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZN4absl23inlined_vector_internal13MallocAdapterISaINS_15status_internal7PayloadEELb0EE8AllocateERS4_m.exit.i: ; preds = %2
  %14 = mul nuw nsw i64 %10, 48
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #25
  %16 = getelementptr inbounds nuw [48 x i8], ptr %15, i64 %.sink1.i
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %17, ptr %16, align 8, !tbaa !29
  %18 = load ptr, ptr %1, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

21:                                               ; preds = %_ZN4absl23inlined_vector_internal13MallocAdapterISaINS_15status_internal7PayloadEELb0EE8AllocateERS4_m.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i64 %23, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %25, i1 false)
  br label %27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4absl23inlined_vector_internal13MallocAdapterISaINS_15status_internal7PayloadEELb0EE8AllocateERS4_m.exit.i
  store ptr %18, ptr %16, align 8, !tbaa !11
  %26 = load i64, ptr %19, align 8, !tbaa !15
  store i64 %26, ptr %17, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %28 = phi i64 [ %23, %21 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %28, ptr %30, align 8, !tbaa !16
  store ptr %19, ptr %1, align 8, !tbaa !11
  store i64 0, ptr %29, align 8, !tbaa !16
  store i8 0, ptr %19, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %.not.i = icmp eq i64 %.sink1.i, 0
  br i1 %.not.i, label %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %44
  %.sroa.021.0 = phi ptr [ %50, %44 ], [ %.sink2.i, %27 ]
  %.012.i = phi i64 [ %51, %44 ], [ 0, %27 ]
  %33 = getelementptr inbounds nuw [48 x i8], ptr %15, i64 %.012.i
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %34, ptr %33, align 8, !tbaa !29
  %35 = load ptr, ptr %.sroa.021.0, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.021.0, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.021.0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !16
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i64 %40, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %36, i64 %42, i1 false)
  br label %44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i
  store ptr %35, ptr %33, align 8, !tbaa !11
  %43 = load i64, ptr %36, align 8, !tbaa !15
  store i64 %43, ptr %34, align 8, !tbaa !15
  %.phi.trans.insert33 = getelementptr inbounds nuw i8, ptr %.sroa.021.0, i64 8
  %.pre34 = load i64, ptr %.phi.trans.insert33, align 8, !tbaa !16
  br label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %38
  %45 = phi i64 [ %.pre34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %40, %38 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.021.0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %45, ptr %47, align 8, !tbaa !16
  store ptr %36, ptr %.sroa.021.0, align 8, !tbaa !11
  store i64 0, ptr %46, align 8, !tbaa !16
  store i8 0, ptr %36, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.021.0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false), !tbaa.struct !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.021.0, i64 48
  %51 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %51, %.sink1.i
  br i1 %exitcond.not.i, label %.lr.ph.i15, label %.lr.ph.i, !llvm.loop !66

.lr.ph.i15:                                       ; preds = %44, %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i
  %.06.i = phi i64 [ %52, %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i ], [ %.sink1.i, %44 ]
  %52 = add nsw i64 %.06.i, -1
  %53 = getelementptr inbounds nuw [48 x i8], ptr %.sink2.i, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i8, ptr %54, align 1, !tbaa !15
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %_ZN4absl4CordD2Ev.exit.i.i.i.i

57:                                               ; preds = %.lr.ph.i15
  invoke void @_ZN4absl4Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN4absl4CordD2Ev.exit.i.i.i.i unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #23
  unreachable

_ZN4absl4CordD2Ev.exit.i.i.i.i:                   ; preds = %57, %.lr.ph.i15
  %61 = load ptr, ptr %53, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i16: ; preds = %_ZN4absl4CordD2Ev.exit.i.i.i.i
  %64 = load i64, ptr %62, align 8, !tbaa !15
  %65 = add i64 %64, 1
  tail call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #24
  br label %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i

_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i: ; preds = %_ZN4absl4CordD2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i16
  %.not.i17 = icmp eq i64 %52, 0
  br i1 %.not.i17, label %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit, label %.lr.ph.i15, !llvm.loop !67

_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit: ; preds = %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i, %27
  %66 = load i64, ptr %0, align 8, !tbaa !9
  %67 = trunc i64 %66 to i1
  br i1 %67, label %68, label %_ZN4absl23inlined_vector_internal21AllocationTransactionISaINS_15status_internal7PayloadEEED2Ev.exit

68:                                               ; preds = %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit
  %69 = load ptr, ptr %5, align 8, !tbaa !15
  %70 = load i64, ptr %7, align 8, !tbaa !15
  %71 = mul i64 %70, 48
  tail call void @_ZdlPvm(ptr noundef %69, i64 noundef %71) #24
  %.pre35 = load i64, ptr %0, align 8, !tbaa !9
  br label %_ZN4absl23inlined_vector_internal21AllocationTransactionISaINS_15status_internal7PayloadEEED2Ev.exit

_ZN4absl23inlined_vector_internal21AllocationTransactionISaINS_15status_internal7PayloadEEED2Ev.exit: ; preds = %68, %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit
  %72 = phi i64 [ %.pre35, %68 ], [ %66, %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit ]
  store ptr %15, ptr %5, align 8, !tbaa !15
  store i64 %10, ptr %7, align 8, !tbaa !15
  %73 = or i64 %72, 1
  %74 = add i64 %73, 2
  store i64 %74, ptr %0, align 8, !tbaa !9
  ret ptr %16
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not5 = icmp eq i64 %2, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit, %3
  ret void

.lr.ph:                                           ; preds = %3, %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit
  %.06 = phi i64 [ %4, %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit ], [ %2, %3 ]
  %4 = add i64 %.06, -1
  %5 = getelementptr inbounds nuw [48 x i8], ptr %1, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i8, ptr %6, align 1, !tbaa !15
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZN4absl4CordD2Ev.exit.i.i.i

9:                                                ; preds = %.lr.ph
  invoke void @_ZN4absl4Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4absl4CordD2Ev.exit.i.i.i unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN4absl4CordD2Ev.exit.i.i.i:                     ; preds = %9, %.lr.ph
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4absl4CordD2Ev.exit.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !15
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #24
  br label %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit

_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit: ; preds = %_ZN4absl4CordD2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE5EraseEPKS3_S7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::inlined_vector_internal::IteratorValueAdapter", align 8
  %5 = load i64, ptr %0, align 8, !tbaa !9, !noalias !68
  %6 = trunc i64 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !68
  %.sink2.i = select i1 %6, ptr %8, ptr %7
  %.sink1.i = lshr i64 %5, 1
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 48
  %13 = ptrtoint ptr %.sink2.i to i64
  %14 = sub i64 %10, %13
  %15 = sdiv exact i64 %14, 48
  %16 = add nsw i64 %15, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw [48 x i8], ptr %.sink2.i, i64 %16
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %4, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %.sink2.i, i64 %14
  %20 = sub i64 %.sink1.i, %16
  %.not.i = icmp eq i64 %.sink1.i, %16
  br i1 %.not.i, label %_ZN4absl23inlined_vector_internal14AssignElementsISaINS_15status_internal7PayloadEENS0_20IteratorValueAdapterIS4_St13move_iteratorIPS3_EEEEEvNSt16allocator_traitsIT_E7pointerERT0_NSC_9size_typeE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.05.i = phi i64 [ %22, %.lr.ph.i ], [ 0, %3 ]
  %21 = getelementptr inbounds nuw [48 x i8], ptr %19, i64 %.05.i
  call void @_ZN4absl23inlined_vector_internal20IteratorValueAdapterISaINS_15status_internal7PayloadEESt13move_iteratorIPS3_EE10AssignNextES6_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %21)
  %22 = add nuw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %22, %20
  br i1 %exitcond.not.i, label %_ZN4absl23inlined_vector_internal14AssignElementsISaINS_15status_internal7PayloadEENS0_20IteratorValueAdapterIS4_St13move_iteratorIPS3_EEEEEvNSt16allocator_traitsIT_E7pointerERT0_NSC_9size_typeE.exit, label %.lr.ph.i, !llvm.loop !73

_ZN4absl23inlined_vector_internal14AssignElementsISaINS_15status_internal7PayloadEENS0_20IteratorValueAdapterIS4_St13move_iteratorIPS3_EEEEEvNSt16allocator_traitsIT_E7pointerERT0_NSC_9size_typeE.exit: ; preds = %.lr.ph.i, %3
  %23 = sub i64 %.sink1.i, %12
  %24 = getelementptr inbounds nuw [48 x i8], ptr %.sink2.i, i64 %23
  %.not5.i = icmp eq ptr %2, %1
  br i1 %.not5.i, label %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %_ZN4absl23inlined_vector_internal14AssignElementsISaINS_15status_internal7PayloadEENS0_20IteratorValueAdapterIS4_St13move_iteratorIPS3_EEEEEvNSt16allocator_traitsIT_E7pointerERT0_NSC_9size_typeE.exit, %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i
  %.06.i = phi i64 [ %25, %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i ], [ %12, %_ZN4absl23inlined_vector_internal14AssignElementsISaINS_15status_internal7PayloadEENS0_20IteratorValueAdapterIS4_St13move_iteratorIPS3_EEEEEvNSt16allocator_traitsIT_E7pointerERT0_NSC_9size_typeE.exit ]
  %25 = add i64 %.06.i, -1
  %26 = getelementptr inbounds nuw [48 x i8], ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZN4absl4CordD2Ev.exit.i.i.i.i

30:                                               ; preds = %.lr.ph.i12
  invoke void @_ZN4absl4Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN4absl4CordD2Ev.exit.i.i.i.i unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #23
  unreachable

_ZN4absl4CordD2Ev.exit.i.i.i.i:                   ; preds = %30, %.lr.ph.i12
  %34 = load ptr, ptr %26, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN4absl4CordD2Ev.exit.i.i.i.i
  %37 = load i64, ptr %35, align 8, !tbaa !15
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #24
  br label %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i

_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i: ; preds = %_ZN4absl4CordD2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i13 = icmp eq i64 %25, 0
  br i1 %.not.i13, label %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit, label %.lr.ph.i12, !llvm.loop !67

_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit: ; preds = %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i, %_ZN4absl23inlined_vector_internal14AssignElementsISaINS_15status_internal7PayloadEENS0_20IteratorValueAdapterIS4_St13move_iteratorIPS3_EEEEEvNSt16allocator_traitsIT_E7pointerERT0_NSC_9size_typeE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = shl nsw i64 %12, 1
  %40 = load i64, ptr %0, align 8, !tbaa !9
  %41 = sub i64 %40, %39
  store i64 %41, ptr %0, align 8, !tbaa !9
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal20IteratorValueAdapterISaINS_15status_internal7PayloadEESt13move_iteratorIPS3_EE10AssignNextES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !74
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  br i1 %9, label %10, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %2
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

10:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %.not22.i.i = icmp eq ptr %3, %1
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, label %14, !prof !33

14:                                               ; preds = %10
  switch i64 %12, label %17 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %15
  ]

15:                                               ; preds = %14
  %16 = load i8, ptr %7, align 1, !tbaa !15
  store i8 %16, ptr %4, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

17:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %7, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %17, %15, %14
  %18 = load i64, ptr %11, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !16
  %20 = load ptr, ptr %1, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !15
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %7, ptr %1, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !16
  store i64 %24, ptr %22, align 8, !tbaa !16
  %25 = load i64, ptr %8, align 8, !tbaa !15
  store i64 %25, ptr %5, align 8, !tbaa !15
  br label %32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %26 = load i64, ptr %5, align 8, !tbaa !15
  store ptr %7, ptr %1, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !16
  %30 = load i64, ptr %8, align 8, !tbaa !15
  store i64 %30, ptr %5, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %32, label %31

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %4, ptr %3, align 8, !tbaa !11
  store i64 %26, ptr %8, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %8, ptr %3, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %32, %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %10
  %33 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %4, %31 ], [ %8, %32 ], [ %7, %10 ]
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %34, align 8, !tbaa !16
  store i8 0, ptr %33, align 1, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load i8, ptr %35, align 1, !tbaa !15
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZN4absl15status_internal7PayloadaSEOS1_.exit

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  invoke void @_ZN4absl4Cord9InlineRep9UnrefTreeEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN4absl15status_internal7PayloadaSEOS1_.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #23
  unreachable

_ZN4absl15status_internal7PayloadaSEOS1_.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %38
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %0, align 8, !tbaa !74
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store ptr %44, ptr %0, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN4absl19functional_internal12InvokeObjectIZNKS_15status_internal9StatusRep8ToStringB5cxx11ENS_18StatusToStringModeEE3$_0vJSt17basic_string_viewIcSt11char_traitsIcEERKNS_4CordEEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE"(ptr readonly captures(none) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca [5 x %"class.std::basic_string_view"], align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::optional.20", align 8
  %8 = alloca %"class.std::optional.20", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %11, align 8, !tbaa !76
  %12 = load ptr, ptr %0, align 8, !tbaa !78
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %.thread.i.i.i.i, label %16

.thread.i.i.i.i:                                  ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %48

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void %13(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.20") align 8 %8, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %17 unwind label %27

17:                                               ; preds = %16
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8) #27
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = load i8, ptr %18, align 8, !tbaa !76, !range !81, !noundef !82
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i

21:                                               ; preds = %17
  store i8 0, ptr %18, align 8, !tbaa !76
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %23, align 8, !tbaa !15
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre.i.i.i.i = load i8, ptr %11, align 8, !tbaa !76, !range !81
  %29 = trunc nuw i8 %.pre.i.i.i.i to i1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %29, label %32, label %48

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %33, ptr %9, align 8, !tbaa !29
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %36, ptr %6, align 8, !tbaa !9
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %32
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc.i.i.i.i unwind label %89

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i
  store ptr %38, ptr %9, align 8, !tbaa !11
  %39 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %39, ptr %33, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i, %32
  %40 = phi ptr [ %38, %.noexc.i.i.i.i ], [ %33, %32 ]
  switch i64 %36, label %43 [
    i64 1, label %41
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i
  ]

41:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %42 = load i8, ptr %34, align 1, !tbaa !15
  store i8 %42, ptr %40, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i

43:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %34, i64 %36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i: ; preds = %43, %41, %._crit_edge.i.i.i.i.i.i
  %44 = load i64, ptr %6, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !16
  %46 = load ptr, ptr %9, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %54

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, %.thread.i.i.i.i
  %49 = phi ptr [ %15, %.thread.i.i.i.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK4absl4CordcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %50 unwind label %91

50:                                               ; preds = %48
  %51 = load ptr, ptr %10, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !16
  invoke void @_ZN4absl10CHexEscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i64 %53, ptr %51)
          to label %54 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.thread.i.i.i.i

54:                                               ; preds = %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i
  %55 = phi ptr [ %49, %50 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i ]
  %56 = phi i1 [ false, %50 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i ]
  %57 = load ptr, ptr %9, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 2, ptr %5, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.6, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 2, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @.str.7, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %59, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %57, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr @.str.8, ptr %68, align 8
  invoke void @_ZN4absl16strings_internal12AppendPiecesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listISt17basic_string_viewIcS4_EE(ptr noundef %55, ptr nonnull %5, i64 5)
          to label %69 unwind label %94

69:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %70 = load ptr, ptr %9, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %69
  %73 = load i64, ptr %71, align 8, !tbaa !15
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  br i1 %56, label %.critedge.i.i.i.i, label %75

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %76 = load ptr, ptr %10, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i.i.i: ; preds = %75
  %79 = load i64, ptr %77, align 8, !tbaa !15
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %80) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i.i.i: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %81 = load i8, ptr %11, align 8, !tbaa !76, !range !81, !noundef !82
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %"_ZSt6invokeIRKZNK4absl15status_internal9StatusRep8ToStringB5cxx11ENS0_18StatusToStringModeEE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_.exit"

83:                                               ; preds = %.critedge.i.i.i.i
  store i8 0, ptr %11, align 8, !tbaa !76
  %84 = load ptr, ptr %7, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %"_ZSt6invokeIRKZNK4absl15status_internal9StatusRep8ToStringB5cxx11ENS0_18StatusToStringModeEE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i35.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i35.i.i.i.i: ; preds = %83
  %87 = load i64, ptr %85, align 8, !tbaa !15
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #24
  br label %"_ZSt6invokeIRKZNK4absl15status_internal9StatusRep8ToStringB5cxx11ENS0_18StatusToStringModeEE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_.exit"

89:                                               ; preds = %.noexc.i.i.i.i.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i.i.i.i

91:                                               ; preds = %48
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.thread.i.i.i.i: ; preds = %50
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %101

94:                                               ; preds = %54
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %9, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i.i.i.i: ; preds = %94
  %99 = load i64, ptr %97, align 8, !tbaa !15
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #24
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i.i.i.i, label %101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i.i.i: ; preds = %94
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i.i.i.i, label %101

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.thread.i.i.i.i
  %.pn61.i.i.i.i = phi { ptr, i32 } [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.thread.i.i.i.i ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i.i.i ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i.i.i.i ]
  %102 = load ptr, ptr %10, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i.i.i.i: ; preds = %101
  %105 = load i64, ptr %103, align 8, !tbaa !15
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i.i.i.i: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i.i.i.i, %91
  %.pn.pn.ph.i.i.i.i = phi { ptr, i32 } [ %.pn61.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i.i.i.i ], [ %92, %91 ], [ %.pn61.i.i.i.i, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i.i.i.i, %89
  %.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i.i.i.i ], [ %90, %89 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i.i.i.i ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %107

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i.i.i.i, %27
  %.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %28, %27 ], [ %.pn.pn.pn.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i.i.i.i ]
  %108 = load i8, ptr %11, align 8, !tbaa !76, !range !81, !noundef !82
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit46.i.i.i.i

110:                                              ; preds = %107
  store i8 0, ptr %11, align 8, !tbaa !76
  %111 = load ptr, ptr %7, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit46.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i44.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i44.i.i.i.i: ; preds = %110
  %114 = load i64, ptr %112, align 8, !tbaa !15
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %115) #24
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit46.i.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit46.i.i.i.i: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i44.i.i.i.i, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.i.i.i.i

"_ZSt6invokeIRKZNK4absl15status_internal9StatusRep8ToStringB5cxx11ENS0_18StatusToStringModeEE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_.exit": ; preds = %83, %.critedge.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i35.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @_ZN4absl10CHexEscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZNK4absl4CordcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !76, !range !81, !noundef !82
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 8, !range !81
  %8 = trunc nuw i8 %7 to i1
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %9, label %41

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  %13 = load ptr, ptr %1, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %9
  br i1 %15, label %16, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %9
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %20, !prof !33

20:                                               ; preds = %16
  switch i64 %18, label %23 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %21
  ]

21:                                               ; preds = %20
  %22 = load i8, ptr %13, align 1, !tbaa !15
  store i8 %22, ptr %10, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

23:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %13, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %23, %21, %20
  %24 = load i64, ptr %17, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !16
  %26 = load ptr, ptr %0, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !16
  store i64 %30, ptr %28, align 8, !tbaa !16
  %31 = load i64, ptr %14, align 8, !tbaa !15
  store i64 %31, ptr %11, align 8, !tbaa !15
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %32 = load i64, ptr %11, align 8, !tbaa !15
  store ptr %13, ptr %0, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !16
  %36 = load i64, ptr %14, align 8, !tbaa !15
  store i64 %36, ptr %11, align 8, !tbaa !15
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %10, ptr %1, align 8, !tbaa !11
  store i64 %32, ptr %14, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %14, ptr %1, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %37, %38
  %39 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %10, %37 ], [ %14, %38 ], [ %13, %16 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %40, align 8, !tbaa !16
  store i8 0, ptr %39, align 1, !tbaa !15
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

41:                                               ; preds = %2
  br i1 %8, label %42, label %56

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %0, align 8, !tbaa !29
  %44 = load ptr, ptr %1, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !16
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %51, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %42
  store ptr %44, ptr %0, align 8, !tbaa !11
  %52 = load i64, ptr %45, align 8, !tbaa !15
  store i64 %52, ptr %43, align 8, !tbaa !15
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !16
  store ptr %45, ptr %1, align 8, !tbaa !11
  store i64 0, ptr %53, align 8, !tbaa !16
  store i8 0, ptr %45, align 8, !tbaa !15
  store i8 1, ptr %3, align 8, !tbaa !76
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

56:                                               ; preds = %41
  br i1 %5, label %57, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

57:                                               ; preds = %56
  store i8 0, ptr %3, align 8, !tbaa !76
  %58 = load ptr, ptr %0, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %57
  %61 = load i64, ptr %59, align 8, !tbaa !15
  %62 = add i64 %61, 1
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #24
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv.exit: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %56, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  ret void
}

declare void @_ZN4absl16strings_internal12AppendPiecesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listISt17basic_string_viewIcS4_EE(ptr noundef, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !9
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !9
  %3 = trunc i64 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %3, ptr %5, ptr %4
  %7 = lshr i64 %2, 1
  %.not5.i = icmp eq i64 %7, 0
  br i1 %.not5.i, label %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i
  %.06.i = phi i64 [ %8, %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i ], [ %7, %1 ]
  %8 = add nsw i64 %.06.i, -1
  %9 = getelementptr inbounds nuw [48 x i8], ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i8, ptr %10, align 1, !tbaa !15
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN4absl4CordD2Ev.exit.i.i.i.i

13:                                               ; preds = %.lr.ph.i
  invoke void @_ZN4absl4Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4absl4CordD2Ev.exit.i.i.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZN4absl4CordD2Ev.exit.i.i.i.i:                   ; preds = %13, %.lr.ph.i
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN4absl4CordD2Ev.exit.i.i.i.i
  %20 = load i64, ptr %18, align 8, !tbaa !15
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #24
  br label %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i

_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i: ; preds = %_ZN4absl4CordD2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit.loopexit, label %.lr.ph.i, !llvm.loop !67

_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit.loopexit: ; preds = %_ZNSt16allocator_traitsISaIN4absl15status_internal7PayloadEEE7destroyIS2_EEvRS3_PT_.exit.i
  %.pre = load i64, ptr %0, align 8, !tbaa !9
  br label %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit

_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit: ; preds = %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit.loopexit, %1
  %22 = phi i64 [ %.pre, %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit.loopexit ], [ %2, %1 ]
  %23 = trunc i64 %22 to i1
  br i1 %23, label %24, label %_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE21DeallocateIfAllocatedEv.exit

24:                                               ; preds = %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %28 = mul i64 %27, 48
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #24
  br label %_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE21DeallocateIfAllocatedEv.exit

_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE21DeallocateIfAllocatedEv.exit: ; preds = %_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m.exit, %24
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE8InitFromERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8, !tbaa !9
  %4 = lshr i64 %3, 1
  %5 = trunc i64 %3 to i1
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %21

9:                                                ; preds = %2
  %10 = icmp ugt i64 %3, 384307168202282325
  br i1 %10, label %11, label %_ZN4absl23inlined_vector_internal13MallocAdapterISaINS_15status_internal7PayloadEELb0EE8AllocateERS4_m.exit, !prof !33

11:                                               ; preds = %9
  %12 = icmp ugt i64 %3, 768614336404564651
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

14:                                               ; preds = %11
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZN4absl23inlined_vector_internal13MallocAdapterISaINS_15status_internal7PayloadEELb0EE8AllocateERS4_m.exit: ; preds = %9
  %.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %4, i64 2)
  %15 = mul nuw nsw i64 %.sroa.speculated.i, 48
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.speculated.i, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  br label %21

21:                                               ; preds = %_ZN4absl23inlined_vector_internal13MallocAdapterISaINS_15status_internal7PayloadEELb0EE8AllocateERS4_m.exit, %6
  %storemerge = phi ptr [ %8, %6 ], [ %20, %_ZN4absl23inlined_vector_internal13MallocAdapterISaINS_15status_internal7PayloadEELb0EE8AllocateERS4_m.exit ]
  %.0 = phi ptr [ %7, %6 ], [ %16, %_ZN4absl23inlined_vector_internal13MallocAdapterISaINS_15status_internal7PayloadEELb0EE8AllocateERS4_m.exit ]
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZN4absl23inlined_vector_internal17ConstructElementsISaINS_15status_internal7PayloadEENS0_20IteratorValueAdapterIS4_PKS3_EEEEvRNS_8internal13type_identityIT_E4typeENSt16allocator_traitsISB_E7pointerERT0_NSG_9size_typeE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %29
  %.sroa.0.0 = phi ptr [ %30, %29 ], [ %storemerge, %21 ]
  %.013.i = phi i64 [ %31, %29 ], [ 0, %21 ]
  %22 = getelementptr inbounds nuw [48 x i8], ptr %.0, i64 %.013.i
  invoke void @_ZNSt15__new_allocatorIN4absl15status_internal7PayloadEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0)
          to label %29 unwind label %23

23:                                               ; preds = %.lr.ph.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #27
  tail call void @_ZN4absl23inlined_vector_internal14DestroyAdapterISaINS_15status_internal7PayloadEELb0EE15DestroyElementsERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %.0, i64 noundef %.013.i)
  invoke void @__cxa_rethrow() #26
          to label %36 unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 48
  %31 = add nuw nsw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %31, %4
  br i1 %exitcond.not.i, label %_ZN4absl23inlined_vector_internal17ConstructElementsISaINS_15status_internal7PayloadEENS0_20IteratorValueAdapterIS4_PKS3_EEEEvRNS_8internal13type_identityIT_E4typeENSt16allocator_traitsISB_E7pointerERT0_NSG_9size_typeE.exit, label %.lr.ph.i, !llvm.loop !83

32:                                               ; preds = %27
  resume { ptr, i32 } %28

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #23
  unreachable

36:                                               ; preds = %23
  unreachable

_ZN4absl23inlined_vector_internal17ConstructElementsISaINS_15status_internal7PayloadEENS0_20IteratorValueAdapterIS4_PKS3_EEEEvRNS_8internal13type_identityIT_E4typeENSt16allocator_traitsISB_E7pointerERT0_NSG_9size_typeE.exit: ; preds = %29, %21
  %37 = load i64, ptr %1, align 8, !tbaa !9
  store i64 %37, ptr %0, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4absl15status_internal7PayloadEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %5, ptr %1, align 8, !tbaa !29
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %1, align 8, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %11, ptr %5, align 8, !tbaa !15
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %3
  %12 = phi ptr [ %10, %.noexc.i.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !15
  store i8 %14, ptr %12, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %15, %13, %._crit_edge.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !16
  %18 = load ptr, ptr %1, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load i8, ptr %21, align 8, !tbaa !15
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not6.i.i.i = icmp ne ptr %25, null
  %.not.not.i.i.i = select i1 %23, i1 %.not6.i.i.i, i1 false
  br i1 %.not.not.i.i.i, label %26, label %32

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = atomicrmw add ptr %27, i32 2 monotonic, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %25, ptr %29, align 8, !tbaa !15
  store i64 1, ptr %20, align 8, !tbaa !15
  %30 = load i64, ptr %21, align 8, !tbaa !15
  %.not.i.i.i.i = icmp ult i64 %30, 2
  br i1 %.not.i.i.i.i, label %_ZN4absl15status_internal7PayloadC2ERKS1_.exit, label %31, !prof !19

31:                                               ; preds = %26
  invoke void @_ZN4absl13cord_internal9CordzInfo18MaybeTrackCordImplERNS0_10InlineDataERKS2_NS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 8)
          to label %_ZN4absl15status_internal7PayloadC2ERKS1_.exit unwind label %33

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !20
  br label %_ZN4absl15status_internal7PayloadC2ERKS1_.exit

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %1, align 8, !tbaa !11
  %36 = icmp eq ptr %35, %5
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %33
  %37 = load i64, ptr %5, align 8, !tbaa !15
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %34

_ZN4absl15status_internal7PayloadC2ERKS1_.exit:   ; preds = %26, %31, %32
  ret void
}

declare void @_ZN4absl12DoIgnoreLeakEPKv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_status_internal.cc() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4absl13InlinedVectorINS_15status_internal7PayloadELm1ESaIS2_EEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !10, i64 8, !7, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!12, !10, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!20 = !{i64 0, i64 16, !15}
!21 = !{!22, !23, i64 16}
!22 = !{!"_ZTSSt22_Optional_payload_baseIN4absl4CordEE", !7, i64 0, !23, i64 16}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt11make_uniqueIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!26 = distinct !{!26, !"_ZSt11make_uniqueIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!27 = !{!28, !10, i64 0}
!28 = !{!"_ZTSN4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EEE", !10, i64 0}
!29 = !{!13, !14, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE15MakeStorageViewEv: argument 0"}
!32 = distinct !{!32, !"_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE15MakeStorageViewEv"}
!33 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!34 = !{!35, !39, i64 4}
!35 = !{!"_ZTSN4absl15status_internal9StatusRepE", !36, i64 0, !39, i64 4, !12, i64 8, !40, i64 40}
!36 = !{!"_ZTSSt6atomicIiE", !37, i64 0}
!37 = !{!"_ZTSSt13__atomic_baseIiE", !38, i64 0}
!38 = !{!"int", !7, i64 0}
!39 = !{!"_ZTSN4absl10StatusCodeE", !7, i64 0}
!40 = !{!"_ZTSSt10unique_ptrIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_dataIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_ELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_implIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EE", !43, i64 0}
!43 = !{!"_ZTSSt5tupleIJPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEE", !44, i64 0}
!44 = !{!"_ZTSSt11_Tuple_implILm0EJPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEESt14default_deleteIS5_EEE", !45, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm0EPN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEELb0EE", !5, i64 0}
!46 = distinct !{!46, !18}
!47 = !{!6, !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!50 = !{!51, !10, i64 0}
!51 = !{!"_ZTSN4absl13cord_internal7CordRepE", !10, i64 0, !52, i64 8, !7, i64 12, !7, i64 13}
!52 = !{!"_ZTSN4absl13cord_internal16RefcountAndFlagsE", !36, i64 0}
!53 = !{!45, !5, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt11make_uniqueIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEJRS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!56 = distinct !{!56, !"_ZSt11make_uniqueIN4absl13InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEEJRS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!57 = !{!37, !38, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4absl6Status8ToStringB5cxx11ENS_18StatusToStringModeE: argument 0"}
!60 = distinct !{!60, !"_ZNK4absl6Status8ToStringB5cxx11ENS_18StatusToStringModeE"}
!61 = !{!62, !10, i64 0}
!62 = !{!"_ZTSN4absl6StatusE", !10, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE15MakeStorageViewEv: argument 0"}
!65 = distinct !{!65, !"_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE15MakeStorageViewEv"}
!66 = distinct !{!66, !18}
!67 = distinct !{!67, !18}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE15MakeStorageViewEv: argument 0"}
!70 = distinct !{!70, !"_ZN4absl23inlined_vector_internal7StorageINS_15status_internal7PayloadELm1ESaIS3_EE15MakeStorageViewEv"}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN4absl15status_internal7PayloadE", !6, i64 0}
!73 = distinct !{!73, !18}
!74 = !{!75, !72, i64 0}
!75 = !{!"_ZTSSt13move_iteratorIPN4absl15status_internal7PayloadEE", !72, i64 0}
!76 = !{!77, !23, i64 32}
!77 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0, !23, i64 32}
!78 = !{!79, !6, i64 0}
!79 = !{!"_ZTSZNK4absl15status_internal9StatusRep8ToStringB5cxx11ENS_18StatusToStringModeEE3$_0", !6, i64 0, !49, i64 8}
!80 = !{!79, !49, i64 8}
!81 = !{i8 0, i8 2}
!82 = !{}
!83 = distinct !{!83, !18}
