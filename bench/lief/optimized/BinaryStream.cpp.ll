; ModuleID = 'bench/lief/original/BinaryStream.cpp.ll'
source_filename = "bench/lief/original/BinaryStream.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.tl::expected.76" = type { %"struct.tl::detail::expected_move_assign_base.base.90", [7 x i8] }
%"struct.tl::detail::expected_move_assign_base.base.90" = type { %"struct.tl::detail::expected_copy_assign_base.base.89" }
%"struct.tl::detail::expected_copy_assign_base.base.89" = type { %"struct.tl::detail::expected_move_base.base.88" }
%"struct.tl::detail::expected_move_base.base.88" = type { %"struct.tl::detail::expected_copy_base.base.87" }
%"struct.tl::detail::expected_copy_base.base.87" = type { %"struct.tl::detail::expected_operations_base.base.86" }
%"struct.tl::detail::expected_operations_base.base.86" = type { %"struct.tl::detail::expected_storage_base.base.85" }
%"struct.tl::detail::expected_storage_base.base.85" = type <{ %union.anon.83, i8 }>
%union.anon.83 = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.84 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.84 = type { i64, [8 x i8] }
%"class.tl::expected.115" = type { %"struct.tl::detail::expected_move_assign_base.base.133", [7 x i8] }
%"struct.tl::detail::expected_move_assign_base.base.133" = type { %"struct.tl::detail::expected_copy_assign_base.base.132" }
%"struct.tl::detail::expected_copy_assign_base.base.132" = type { %"struct.tl::detail::expected_move_base.base.131" }
%"struct.tl::detail::expected_move_base.base.131" = type { %"struct.tl::detail::expected_copy_base.base.130" }
%"struct.tl::detail::expected_copy_base.base.130" = type { %"struct.tl::detail::expected_operations_base.base.129" }
%"struct.tl::detail::expected_operations_base.base.129" = type { %"struct.tl::detail::expected_storage_base.base.128" }
%"struct.tl::detail::expected_storage_base.base.128" = type <{ %union.anon.122, i8 }>
%union.anon.122 = type { %"class.std::__cxx11::basic_string.123" }
%"class.std::__cxx11::basic_string.123" = type { %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", i64, %union.anon.127 }
%"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider" = type { ptr }
%union.anon.127 = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl" }
%"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string.177" = type { %"struct.std::__cxx11::basic_string<char32_t>::_Alloc_hider", i64, %union.anon.181 }
%"struct.std::__cxx11::basic_string<char32_t>::_Alloc_hider" = type { ptr }
%union.anon.181 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN4LIEF12BinaryStream11swap_endianIhEET_S2_ = comdat any

$_ZN4LIEF12BinaryStream11swap_endianItEET_S2_ = comdat any

$_ZN4LIEF12BinaryStream11swap_endianIjEET_S2_ = comdat any

$_ZN4LIEF12BinaryStream11swap_endianImEET_S2_ = comdat any

$_ZN4LIEF12BinaryStream11swap_endianIaEET_S2_ = comdat any

$_ZN4LIEF12BinaryStream11swap_endianIsEET_S2_ = comdat any

$_ZN4LIEF12BinaryStream11swap_endianIiEET_S2_ = comdat any

$_ZN4LIEF12BinaryStream11swap_endianIlEET_S2_ = comdat any

$_ZN4LIEF12BinaryStream9peek_dataERSt6vectorIhSaIhEEmm = comdat any

$_ZN4LIEF12BinaryStream9read_dataERSt6vectorIhSaIhEEm = comdat any

$_ZNK4LIEF12BinaryStream1pEv = comdat any

$_ZN4LIEF12BinaryStream5startEv = comdat any

$_ZN4LIEF12BinaryStream1pEv = comdat any

$_ZN4LIEF12BinaryStream3endEv = comdat any

$_ZNK4LIEF12BinaryStream5startEv = comdat any

$_ZNK4LIEF12BinaryStream3endEv = comdat any

$_ZNK4LIEF12BinaryStream7peek_inEPvmm = comdat any

$__clang_call_terminate = comdat any

$_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0ELb1EEC2IJPKcETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESG_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm = comdat any

$_ZNSt6vectorIDsSaIDsEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPDsS1_EEmRKDs = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim = comdat any

$_ZN4utf89unchecked6appendISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_jSA_ = comdat any

@_ZTVN4LIEF12BinaryStreamE = hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN4LIEF12BinaryStreamE, ptr @_ZN4LIEF12BinaryStreamD2Ev, ptr @_ZN4LIEF12BinaryStreamD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN4LIEF12BinaryStream9peek_dataERSt6vectorIhSaIhEEmm, ptr @_ZN4LIEF12BinaryStream9read_dataERSt6vectorIhSaIhEEm, ptr @_ZNK4LIEF12BinaryStream1pEv, ptr @_ZN4LIEF12BinaryStream5startEv, ptr @_ZN4LIEF12BinaryStream1pEv, ptr @_ZN4LIEF12BinaryStream3endEv, ptr @_ZNK4LIEF12BinaryStream5startEv, ptr @_ZNK4LIEF12BinaryStream3endEv, ptr @__cxa_pure_virtual, ptr @_ZNK4LIEF12BinaryStream7peek_inEPvmm] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF12BinaryStreamE = hidden constant [22 x i8] c"N4LIEF12BinaryStreamE\00", align 1
@_ZTIN4LIEF12BinaryStreamE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4LIEF12BinaryStreamE }, align 8
@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1

@_ZN4LIEF12BinaryStreamD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4LIEF12BinaryStreamD2Ev

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i8 @_ZN4LIEF12BinaryStream11swap_endianIhEET_S2_(i8 noundef zeroext %0) local_unnamed_addr #0 comdat align 2 {
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i16 @_ZN4LIEF12BinaryStream11swap_endianItEET_S2_(i16 noundef zeroext %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i16 @llvm.bswap.i16(i16 %0)
  ret i16 %2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZN4LIEF12BinaryStream11swap_endianIjEET_S2_(i32 noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %0)
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i64 @_ZN4LIEF12BinaryStream11swap_endianImEET_S2_(i64 noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @llvm.bswap.i64(i64 %0)
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef signext i8 @_ZN4LIEF12BinaryStream11swap_endianIaEET_S2_(i8 noundef signext %0) local_unnamed_addr #0 comdat align 2 {
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef signext i16 @_ZN4LIEF12BinaryStream11swap_endianIsEET_S2_(i16 noundef signext %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i16 @llvm.bswap.i16(i16 %0)
  ret i16 %2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZN4LIEF12BinaryStream11swap_endianIiEET_S2_(i32 noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %0)
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i64 @_ZN4LIEF12BinaryStream11swap_endianIlEET_S2_(i64 noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @llvm.bswap.i64(i64 %0)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4LIEF12BinaryStreamD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN4LIEF12BinaryStreamD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4LIEF12BinaryStreamC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN4LIEF12BinaryStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i16 @_ZN4LIEF12BinaryStream11swap_endianIDsEET_S2_(i16 noundef zeroext %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef i16 @llvm.bswap.i16(i16 %0)
  ret i16 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef signext i8 @_ZN4LIEF12BinaryStream11swap_endianIcEET_S2_(i8 noundef returned signext %0) local_unnamed_addr #1 align 2 {
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZNK4LIEF12BinaryStream6setposEm(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK4LIEF12BinaryStream13increment_posEm(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, %1
  store i64 %5, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK4LIEF12BinaryStream13decrement_posEm(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %storemerge = tail call i64 @llvm.usub.sat.i64(i64 %4, i64 %1)
  store i64 %storemerge, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4LIEF12BinaryStreamcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %8 = icmp ult i64 %3, %7
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define hidden { i64, i8 } @_ZNK4LIEF12BinaryStream18read_dwarf_encodedEh(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = and i8 %1, 15
  switch i8 %8, label %_ZN2tl8expectedIl11lief_errorsEC2ImS1_TnPNSt9enable_ifIXaasr3std14is_convertibleIOT_lEE5valuesr3std14is_convertibleIOT0_S1_EE5valueEvE4typeELPv0ETnPNS4_IXaaaaaaaaaaaaaaaaaasr3std16is_constructibleIlS6_EE5valuesr3std16is_constructibleIS1_S8_EE5valuentsr3std16is_constructibleIlRNS0_IS5_S7_EEEE5valuentsr3std16is_constructibleIlOSD_EE5valuentsr3std16is_constructibleIlRKSD_EE5valuentsr3std16is_constructibleIlOSG_EE5valuentsr3std14is_convertibleISE_lEE5valuentsr3std14is_convertibleISF_lEE5valuentsr3std14is_convertibleISH_lEE5valuentsr3std14is_convertibleISI_lEE5valueEvE4typeELSC_0EEESF_.exit [
    i8 1, label %9
    i8 10, label %28
    i8 2, label %28
    i8 11, label %39
    i8 3, label %39
    i8 12, label %51
    i8 4, label %51
    i8 9, label %62
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i = load i64, ptr %10, align 8
  br label %11

11:                                               ; preds = %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit.i, %9
  %12 = phi i64 [ %.pre.i, %9 ], [ %19, %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit.i ]
  %.010.i = phi i64 [ 0, %9 ], [ %24, %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit.i ]
  %.0.i = phi i32 [ 0, %9 ], [ %25, %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 0, ptr %7, align 1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 %15(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %7, i64 noundef %12, i64 noundef 1)
  %17 = and i64 %16, 4294967296
  %.not.i.i.i = icmp eq i64 %17, 0
  %18 = load i8, ptr %7, align 1
  store i64 %12, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br i1 %.not.i.i.i, label %_ZN2tl8expectedIl11lief_errorsEC2ImS1_TnPNSt9enable_ifIXaasr3std14is_convertibleIOT_lEE5valuesr3std14is_convertibleIOT0_S1_EE5valueEvE4typeELPv0ETnPNS4_IXaaaaaaaaaaaaaaaaaasr3std16is_constructibleIlS6_EE5valuesr3std16is_constructibleIS1_S8_EE5valuentsr3std16is_constructibleIlRNS0_IS5_S7_EEEE5valuentsr3std16is_constructibleIlOSD_EE5valuentsr3std16is_constructibleIlRKSD_EE5valuentsr3std16is_constructibleIlOSG_EE5valuentsr3std14is_convertibleISE_lEE5valuentsr3std14is_convertibleISF_lEE5valuentsr3std14is_convertibleISH_lEE5valuentsr3std14is_convertibleISI_lEE5valueEvE4typeELSC_0EEESF_.exit, label %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit.i

_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit.i: ; preds = %11
  %19 = add i64 %12, 1
  store i64 %19, ptr %10, align 8
  %20 = and i8 %18, 127
  %21 = zext nneg i8 %20 to i64
  %22 = zext nneg i32 %.0.i to i64
  %23 = shl i64 %21, %22
  %24 = add i64 %23, %.010.i
  %25 = add i32 %.0.i, 7
  %26 = icmp slt i8 %18, 0
  br i1 %26, label %11, label %27, !llvm.loop !4

27:                                               ; preds = %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit.i
  %.sroa.033.0.extract.trunc34 = trunc i64 %24 to i32
  %.sroa.15.0.extract.shift39 = lshr i64 %24, 32
  %.sroa.15.0.extract.trunc40 = trunc i64 %.sroa.15.0.extract.shift39 to i32
  br label %_ZN2tl8expectedIl11lief_errorsEC2ImS1_TnPNSt9enable_ifIXaasr3std14is_convertibleIOT_lEE5valuesr3std14is_convertibleIOT0_S1_EE5valueEvE4typeELPv0ETnPNS4_IXaaaaaaaaaaaaaaaaaasr3std16is_constructibleIlS6_EE5valuesr3std16is_constructibleIS1_S8_EE5valuentsr3std16is_constructibleIlRNS0_IS5_S7_EEEE5valuentsr3std16is_constructibleIlOSD_EE5valuentsr3std16is_constructibleIlRKSD_EE5valuentsr3std16is_constructibleIlOSG_EE5valuentsr3std14is_convertibleISE_lEE5valuentsr3std14is_convertibleISF_lEE5valuentsr3std14is_convertibleISH_lEE5valuentsr3std14is_convertibleISI_lEE5valueEvE4typeELSC_0EEESF_.exit

28:                                               ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8
  store i16 0, ptr %6, align 2
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = call i64 %33(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %6, i64 noundef %30, i64 noundef 2)
  %35 = and i64 %34, 4294967296
  %.not.i.i = icmp eq i64 %35, 0
  %36 = load i16, ptr %6, align 2
  store i64 %30, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  br i1 %.not.i.i, label %_ZN2tl8expectedIl11lief_errorsEC2ImS1_TnPNSt9enable_ifIXaasr3std14is_convertibleIOT_lEE5valuesr3std14is_convertibleIOT0_S1_EE5valueEvE4typeELPv0ETnPNS4_IXaaaaaaaaaaaaaaaaaasr3std16is_constructibleIlS6_EE5valuesr3std16is_constructibleIS1_S8_EE5valuentsr3std16is_constructibleIlRNS0_IS5_S7_EEEE5valuentsr3std16is_constructibleIlOSD_EE5valuentsr3std16is_constructibleIlRKSD_EE5valuentsr3std16is_constructibleIlOSG_EE5valuentsr3std14is_convertibleISE_lEE5valuentsr3std14is_convertibleISF_lEE5valuentsr3std14is_convertibleISH_lEE5valuentsr3std14is_convertibleISI_lEE5valueEvE4typeELSC_0EEESF_.exit, label %_ZNK4LIEF12BinaryStream4readIsEEN2tl8expectedIT_11lief_errorsEEv.exit

_ZNK4LIEF12BinaryStream4readIsEEN2tl8expectedIT_11lief_errorsEEv.exit: ; preds = %28
  %37 = add i64 %30, 2
  store i64 %37, ptr %29, align 8
  %.sroa.033.0.extract.trunc35 = sext i16 %36 to i32
  %38 = ashr i16 %36, 15
  %.sroa.15.0.extract.trunc42 = sext i16 %38 to i32
  br label %_ZN2tl8expectedIl11lief_errorsEC2ImS1_TnPNSt9enable_ifIXaasr3std14is_convertibleIOT_lEE5valuesr3std14is_convertibleIOT0_S1_EE5valueEvE4typeELPv0ETnPNS4_IXaaaaaaaaaaaaaaaaaasr3std16is_constructibleIlS6_EE5valuesr3std16is_constructibleIS1_S8_EE5valuentsr3std16is_constructibleIlRNS0_IS5_S7_EEEE5valuentsr3std16is_constructibleIlOSD_EE5valuentsr3std16is_constructibleIlRKSD_EE5valuentsr3std16is_constructibleIlOSG_EE5valuentsr3std14is_convertibleISE_lEE5valuentsr3std14is_convertibleISF_lEE5valuentsr3std14is_convertibleISH_lEE5valuentsr3std14is_convertibleISI_lEE5valueEvE4typeELSC_0EEESF_.exit

39:                                               ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8
  store i32 0, ptr %5, align 4
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = call i64 %44(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %5, i64 noundef %41, i64 noundef 4)
  %46 = and i64 %45, 4294967296
  %47 = load i32, ptr %5, align 4
  store i64 %41, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %.not.i4 = icmp eq i64 %46, 0
  br i1 %.not.i4, label %_ZNK4LIEF12BinaryStream4readIiEEN2tl8expectedIT_11lief_errorsEEv.exit, label %48

48:                                               ; preds = %39
  %49 = add i64 %41, 4
  store i64 %49, ptr %40, align 8
  br label %_ZNK4LIEF12BinaryStream4readIiEEN2tl8expectedIT_11lief_errorsEEv.exit

_ZNK4LIEF12BinaryStream4readIiEEN2tl8expectedIT_11lief_errorsEEv.exit: ; preds = %39, %48
  %.sroa.021.0.extract.trunc = phi i32 [ 1, %39 ], [ %47, %48 ]
  %50 = ashr i32 %.sroa.021.0.extract.trunc, 31
  %spec.select = select i1 %.not.i4, i32 0, i32 %50
  %.lobit = lshr exact i64 %46, 32
  %spec.select87 = trunc i64 %.lobit to i8
  br label %_ZN2tl8expectedIl11lief_errorsEC2ImS1_TnPNSt9enable_ifIXaasr3std14is_convertibleIOT_lEE5valuesr3std14is_convertibleIOT0_S1_EE5valueEvE4typeELPv0ETnPNS4_IXaaaaaaaaaaaaaaaaaasr3std16is_constructibleIlS6_EE5valuesr3std16is_constructibleIS1_S8_EE5valuentsr3std16is_constructibleIlRNS0_IS5_S7_EEEE5valuentsr3std16is_constructibleIlOSD_EE5valuentsr3std16is_constructibleIlRKSD_EE5valuentsr3std16is_constructibleIlOSG_EE5valuentsr3std14is_convertibleISE_lEE5valuentsr3std14is_convertibleISF_lEE5valuentsr3std14is_convertibleISH_lEE5valuentsr3std14is_convertibleISI_lEE5valueEvE4typeELSC_0EEESF_.exit

51:                                               ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = load i64, ptr %52, align 8
  store i64 0, ptr %4, align 8
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8
  %57 = call i64 %56(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %4, i64 noundef %53, i64 noundef 8)
  %58 = and i64 %57, 4294967296
  %59 = load i64, ptr %4, align 8
  %.lobit.i.i = lshr exact i64 %58, 32
  %spec.select.i.i = trunc i64 %.lobit.i.i to i8
  store i64 %53, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not.i7 = icmp eq i8 %spec.select.i.i, 0
  br i1 %.not.i7, label %_ZNK4LIEF12BinaryStream4readIlEEN2tl8expectedIT_11lief_errorsEEv.exit, label %60

60:                                               ; preds = %51
  %61 = add i64 %53, 8
  store i64 %61, ptr %52, align 8
  br label %_ZNK4LIEF12BinaryStream4readIlEEN2tl8expectedIT_11lief_errorsEEv.exit

_ZNK4LIEF12BinaryStream4readIlEEN2tl8expectedIT_11lief_errorsEEv.exit: ; preds = %51, %60
  %.not.not.i.i = icmp eq i64 %58, 0
  %spec.select5.i.i = select i1 %.not.not.i.i, i64 1, i64 %59
  %.sroa.033.0.extract.trunc = trunc i64 %spec.select5.i.i to i32
  %.sroa.15.0.extract.shift = lshr i64 %spec.select5.i.i, 32
  %.sroa.15.0.extract.trunc = trunc i64 %.sroa.15.0.extract.shift to i32
  br label %_ZN2tl8expectedIl11lief_errorsEC2ImS1_TnPNSt9enable_ifIXaasr3std14is_convertibleIOT_lEE5valuesr3std14is_convertibleIOT0_S1_EE5valueEvE4typeELPv0ETnPNS4_IXaaaaaaaaaaaaaaaaaasr3std16is_constructibleIlS6_EE5valuesr3std16is_constructibleIS1_S8_EE5valuentsr3std16is_constructibleIlRNS0_IS5_S7_EEEE5valuentsr3std16is_constructibleIlOSD_EE5valuentsr3std16is_constructibleIlRKSD_EE5valuentsr3std16is_constructibleIlOSG_EE5valuentsr3std14is_convertibleISE_lEE5valuentsr3std14is_convertibleISF_lEE5valuentsr3std14is_convertibleISH_lEE5valuentsr3std14is_convertibleISI_lEE5valueEvE4typeELSC_0EEESF_.exit

62:                                               ; preds = %2
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i8 = load i64, ptr %63, align 8
  br label %64

64:                                               ; preds = %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit.i11, %62
  %65 = phi i64 [ %.pre.i8, %62 ], [ %72, %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit.i11 ]
  %.013.i = phi i64 [ 0, %62 ], [ %77, %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit.i11 ]
  %.0.i9 = phi i32 [ 0, %62 ], [ %78, %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit.i11 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 96
  %68 = load ptr, ptr %67, align 8
  %69 = call i64 %68(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3, i64 noundef %65, i64 noundef 1)
  %70 = and i64 %69, 4294967296
  %.not.i.i.i10 = icmp eq i64 %70, 0
  %71 = load i8, ptr %3, align 1
  store i64 %65, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br i1 %.not.i.i.i10, label %_ZN2tl8expectedIl11lief_errorsEC2ImS1_TnPNSt9enable_ifIXaasr3std14is_convertibleIOT_lEE5valuesr3std14is_convertibleIOT0_S1_EE5valueEvE4typeELPv0ETnPNS4_IXaaaaaaaaaaaaaaaaaasr3std16is_constructibleIlS6_EE5valuesr3std16is_constructibleIS1_S8_EE5valuentsr3std16is_constructibleIlRNS0_IS5_S7_EEEE5valuentsr3std16is_constructibleIlOSD_EE5valuentsr3std16is_constructibleIlRKSD_EE5valuentsr3std16is_constructibleIlOSG_EE5valuentsr3std14is_convertibleISE_lEE5valuentsr3std14is_convertibleISF_lEE5valuentsr3std14is_convertibleISH_lEE5valuentsr3std14is_convertibleISI_lEE5valueEvE4typeELSC_0EEESF_.exit, label %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit.i11

_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit.i11: ; preds = %64
  %72 = add i64 %65, 1
  store i64 %72, ptr %63, align 8
  %73 = and i8 %71, 127
  %74 = zext nneg i8 %73 to i64
  %75 = zext nneg i32 %.0.i9 to i64
  %76 = shl i64 %74, %75
  %77 = add nsw i64 %76, %.013.i
  %78 = add i32 %.0.i9, 7
  %79 = icmp slt i8 %71, 0
  br i1 %79, label %64, label %80, !llvm.loop !6

80:                                               ; preds = %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit.i11
  %.not.i12 = icmp ult i8 %71, 64
  %81 = zext nneg i32 %78 to i64
  %82 = shl nsw i64 -1, %81
  %83 = select i1 %.not.i12, i64 0, i64 %82
  %.1.i = or i64 %77, %83
  %.sroa.033.0.extract.trunc37 = trunc i64 %.1.i to i32
  %.sroa.15.0.extract.shift45 = lshr i64 %.1.i, 32
  %.sroa.15.0.extract.trunc46 = trunc i64 %.sroa.15.0.extract.shift45 to i32
  br label %_ZN2tl8expectedIl11lief_errorsEC2ImS1_TnPNSt9enable_ifIXaasr3std14is_convertibleIOT_lEE5valuesr3std14is_convertibleIOT0_S1_EE5valueEvE4typeELPv0ETnPNS4_IXaaaaaaaaaaaaaaaaaasr3std16is_constructibleIlS6_EE5valuesr3std16is_constructibleIS1_S8_EE5valuentsr3std16is_constructibleIlRNS0_IS5_S7_EEEE5valuentsr3std16is_constructibleIlOSD_EE5valuentsr3std16is_constructibleIlRKSD_EE5valuentsr3std16is_constructibleIlOSG_EE5valuentsr3std14is_convertibleISE_lEE5valuentsr3std14is_convertibleISF_lEE5valuentsr3std14is_convertibleISH_lEE5valuentsr3std14is_convertibleISI_lEE5valueEvE4typeELSC_0EEESF_.exit

_ZN2tl8expectedIl11lief_errorsEC2ImS1_TnPNSt9enable_ifIXaasr3std14is_convertibleIOT_lEE5valuesr3std14is_convertibleIOT0_S1_EE5valueEvE4typeELPv0ETnPNS4_IXaaaaaaaaaaaaaaaaaasr3std16is_constructibleIlS6_EE5valuesr3std16is_constructibleIS1_S8_EE5valuentsr3std16is_constructibleIlRNS0_IS5_S7_EEEE5valuentsr3std16is_constructibleIlOSD_EE5valuentsr3std16is_constructibleIlRKSD_EE5valuentsr3std16is_constructibleIlOSG_EE5valuentsr3std14is_convertibleISE_lEE5valuentsr3std14is_convertibleISF_lEE5valuentsr3std14is_convertibleISH_lEE5valuentsr3std14is_convertibleISI_lEE5valueEvE4typeELSC_0EEESF_.exit: ; preds = %64, %11, %_ZNK4LIEF12BinaryStream4readIiEEN2tl8expectedIT_11lief_errorsEEv.exit, %28, %2, %80, %_ZNK4LIEF12BinaryStream4readIsEEN2tl8expectedIT_11lief_errorsEEv.exit, %27, %_ZNK4LIEF12BinaryStream4readIlEEN2tl8expectedIT_11lief_errorsEEv.exit
  %.sroa.033.4 = phi i32 [ %.sroa.033.0.extract.trunc, %_ZNK4LIEF12BinaryStream4readIlEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ %.sroa.033.0.extract.trunc34, %27 ], [ %.sroa.033.0.extract.trunc35, %_ZNK4LIEF12BinaryStream4readIsEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ %.sroa.033.0.extract.trunc37, %80 ], [ 0, %2 ], [ 1, %28 ], [ %.sroa.021.0.extract.trunc, %_ZNK4LIEF12BinaryStream4readIiEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ 1, %11 ], [ 1, %64 ]
  %.sroa.15.sroa.0.4 = phi i32 [ %.sroa.15.0.extract.trunc, %_ZNK4LIEF12BinaryStream4readIlEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ %.sroa.15.0.extract.trunc40, %27 ], [ %.sroa.15.0.extract.trunc42, %_ZNK4LIEF12BinaryStream4readIsEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ %.sroa.15.0.extract.trunc46, %80 ], [ 0, %2 ], [ 0, %28 ], [ %spec.select, %_ZNK4LIEF12BinaryStream4readIiEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ 0, %11 ], [ 0, %64 ]
  %.sroa.15.sroa.11.0 = phi i8 [ %spec.select.i.i, %_ZNK4LIEF12BinaryStream4readIlEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ 1, %27 ], [ 1, %_ZNK4LIEF12BinaryStream4readIsEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ 1, %80 ], [ 1, %2 ], [ 0, %28 ], [ %spec.select87, %_ZNK4LIEF12BinaryStream4readIiEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ 0, %11 ], [ 0, %64 ]
  %.sroa.15.0.insert.ext = zext i32 %.sroa.15.sroa.0.4 to i64
  %.sroa.15.0.insert.shift = shl nuw i64 %.sroa.15.0.insert.ext, 32
  %.sroa.033.0.insert.ext = zext i32 %.sroa.033.4 to i64
  %.sroa.033.0.insert.insert = or disjoint i64 %.sroa.15.0.insert.shift, %.sroa.033.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.033.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.15.sroa.11.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define hidden { i64, i8 } @_ZNK4LIEF12BinaryStream12read_uleb128Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load i64, ptr %3, align 8
  br label %4

4:                                                ; preds = %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit, %1
  %5 = phi i64 [ %.pre, %1 ], [ %12, %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %.010 = phi i64 [ 0, %1 ], [ %17, %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %.0 = phi i32 [ 0, %1 ], [ %18, %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = call i64 %8(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %2, i64 noundef %5, i64 noundef 1)
  %10 = and i64 %9, 4294967296
  %.not.i.i = icmp eq i64 %10, 0
  %11 = load i8, ptr %2, align 1
  store i64 %5, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br i1 %.not.i.i, label %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit.thread, label %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit

_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit: ; preds = %4
  %12 = add i64 %5, 1
  store i64 %12, ptr %3, align 8
  %13 = and i8 %11, 127
  %14 = zext nneg i8 %13 to i64
  %15 = zext nneg i32 %.0 to i64
  %16 = shl i64 %14, %15
  %17 = add i64 %16, %.010
  %18 = add i32 %.0, 7
  %19 = icmp slt i8 %11, 0
  br i1 %19, label %4, label %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit.thread, !llvm.loop !4

_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit.thread: ; preds = %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit, %4
  %.sroa.3.sroa.2.0 = phi i8 [ 0, %4 ], [ 1, %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %.sroa.08.0.insert.insert = phi i64 [ 1, %4 ], [ %17, %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.08.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.3.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define hidden { i64, i8 } @_ZNK4LIEF12BinaryStream12read_sleb128Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load i64, ptr %3, align 8
  br label %4

4:                                                ; preds = %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit, %1
  %5 = phi i64 [ %.pre, %1 ], [ %12, %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %.013 = phi i64 [ 0, %1 ], [ %17, %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %.0 = phi i32 [ 0, %1 ], [ %18, %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = call i64 %8(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %2, i64 noundef %5, i64 noundef 1)
  %10 = and i64 %9, 4294967296
  %.not.i.i = icmp eq i64 %10, 0
  %11 = load i8, ptr %2, align 1
  store i64 %5, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br i1 %.not.i.i, label %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit.thread, label %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit

_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit: ; preds = %4
  %12 = add i64 %5, 1
  store i64 %12, ptr %3, align 8
  %13 = and i8 %11, 127
  %14 = zext nneg i8 %13 to i64
  %15 = zext nneg i32 %.0 to i64
  %16 = shl i64 %14, %15
  %17 = add nsw i64 %16, %.013
  %18 = add i32 %.0, 7
  %19 = icmp slt i8 %11, 0
  br i1 %19, label %4, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit
  %.not = icmp ult i8 %11, 64
  %20 = zext nneg i32 %18 to i64
  %21 = shl nsw i64 -1, %20
  %22 = select i1 %.not, i64 0, i64 %21
  %.1 = or i64 %17, %22
  br label %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit.thread

_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit.thread: ; preds = %4, %.critedge
  %.sroa.3.sroa.2.0 = phi i8 [ 1, %.critedge ], [ 0, %4 ]
  %.sroa.011.0.insert.insert = phi i64 [ %.1, %.critedge ], [ 1, %4 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.011.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.3.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4LIEF12BinaryStream11read_stringB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.tl::expected.76") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNK4LIEF12BinaryStream11peek_stringB5cxx11Em(ptr dead_on_unwind writable sret(%"class.tl::expected.76") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2)
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %3
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %9 = add i64 %8, 1
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %9, %11
  store i64 %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4LIEF12BinaryStream11peek_stringB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.tl::expected.76") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 10)
          to label %7 unwind label %.loopexit.split-lp

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %7
  %14 = icmp ult i64 %9, %13
  br i1 %14, label %15, label %_ZNK4LIEF12BinaryStream8can_readIcEEbv.exit.thread

15:                                               ; preds = %.noexc
  %16 = load i64, ptr %8, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZNK4LIEF12BinaryStream8can_readIcEEbv.exit unwind label %.loopexit.split-lp

_ZNK4LIEF12BinaryStream8can_readIcEEbv.exit:      ; preds = %15
  %21 = add i64 %16, 1
  %22 = icmp ult i64 %21, %20
  br i1 %22, label %.preheader, label %_ZNK4LIEF12BinaryStream8can_readIcEEbv.exit.thread

_ZNK4LIEF12BinaryStream8can_readIcEEbv.exit.thread: ; preds = %.noexc, %_ZNK4LIEF12BinaryStream8can_readIcEEbv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsEC2IPKcTnPNSt9enable_ifIXsr3std14is_convertibleIOT_S6_EE5valueEvE4typeELPv0ETnPNSC_IXaaaaaasr3std16is_constructibleIS6_SE_EE5valuentsr3std7is_sameINSt5decayISD_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS8_SL_EE5valuentsr3std7is_sameINS_10unexpectedIS7_EESL_EE5valueEvE4typeELSI_0EEESE_.exit.sink.split

.loopexit:                                        ; preds = %33, %38, %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %23

.loopexit.split-lp:                               ; preds = %3, %7, %15, %.critedge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  resume { ptr, i32 } %lpad.phi

.preheader:                                       ; preds = %_ZNK4LIEF12BinaryStream8can_readIcEEbv.exit, %43
  %.08 = phi i64 [ %36, %43 ], [ 0, %_ZNK4LIEF12BinaryStream8can_readIcEEbv.exit ]
  %.0 = phi i64 [ %34, %43 ], [ %9, %_ZNK4LIEF12BinaryStream8can_readIcEEbv.exit ]
  %24 = load i64, ptr %8, align 8
  store i64 %.0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = invoke i64 %27(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %4, i64 noundef %.0, i64 noundef 1)
          to label %29 unwind label %.loopexit

29:                                               ; preds = %.preheader
  %30 = and i64 %28, 4294967296
  %.not.i.i = icmp eq i64 %30, 0
  %31 = load i8, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  store i64 %24, ptr %8, align 8
  br i1 %.not.i.i, label %32, label %33

32:                                               ; preds = %29
  store i32 1, ptr %0, align 8
  br label %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsEC2IPKcTnPNSt9enable_ifIXsr3std14is_convertibleIOT_S6_EE5valueEvE4typeELPv0ETnPNSC_IXaaaaaasr3std16is_constructibleIS6_SE_EE5valuentsr3std7is_sameINSt5decayISD_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS8_SL_EE5valuentsr3std7is_sameINS_10unexpectedIS7_EESL_EE5valueEvE4typeELSI_0EEESE_.exit.sink.split

33:                                               ; preds = %29
  %34 = add nuw i64 %.0, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %31)
          to label %35 unwind label %.loopexit

35:                                               ; preds = %33
  %36 = add nuw i64 %.08, 1
  %37 = icmp uge i64 %36, %2
  %.not = icmp eq i8 %31, 0
  %or.cond = or i1 %37, %.not
  br i1 %or.cond, label %.critedge, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %43 unwind label %.loopexit

43:                                               ; preds = %38
  %44 = icmp ult i64 %34, %42
  br i1 %44, label %.preheader, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %35, %43
  %45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  store i8 0, ptr %45, align 1
  %46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  store ptr %46, ptr %6, align 8
  invoke void @_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0ELb1EEC2IJPKcETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESG_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsEC2IPKcTnPNSt9enable_ifIXsr3std14is_convertibleIOT_S6_EE5valueEvE4typeELPv0ETnPNSC_IXaaaaaasr3std16is_constructibleIS6_SE_EE5valuentsr3std7is_sameINSt5decayISD_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS8_SL_EE5valuentsr3std7is_sameINS_10unexpectedIS7_EESL_EE5valueEvE4typeELSI_0EEESE_.exit unwind label %.loopexit.split-lp

_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsEC2IPKcTnPNSt9enable_ifIXsr3std14is_convertibleIOT_S6_EE5valueEvE4typeELPv0ETnPNSC_IXaaaaaasr3std16is_constructibleIS6_SE_EE5valuentsr3std7is_sameINSt5decayISD_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS8_SL_EE5valuentsr3std7is_sameINS_10unexpectedIS7_EESL_EE5valueEvE4typeELSI_0EEESE_.exit.sink.split: ; preds = %32, %_ZNK4LIEF12BinaryStream8can_readIcEEbv.exit.thread
  %.sink = phi i8 [ 1, %_ZNK4LIEF12BinaryStream8can_readIcEEbv.exit.thread ], [ 0, %32 ]
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 %.sink, ptr %47, align 8
  br label %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsEC2IPKcTnPNSt9enable_ifIXsr3std14is_convertibleIOT_S6_EE5valueEvE4typeELPv0ETnPNSC_IXaaaaaasr3std16is_constructibleIS6_SE_EE5valuentsr3std7is_sameINSt5decayISD_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS8_SL_EE5valuentsr3std7is_sameINS_10unexpectedIS7_EESL_EE5valueEvE4typeELSI_0EEESE_.exit

_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsEC2IPKcTnPNSt9enable_ifIXsr3std14is_convertibleIOT_S6_EE5valueEvE4typeELPv0ETnPNSC_IXaaaaaasr3std16is_constructibleIS6_SE_EE5valuentsr3std7is_sameINSt5decayISD_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS8_SL_EE5valuentsr3std7is_sameINS_10unexpectedIS7_EESL_EE5valueEvE4typeELSI_0EEESE_.exit: ; preds = %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsEC2IPKcTnPNSt9enable_ifIXsr3std14is_convertibleIOT_S6_EE5valueEvE4typeELPv0ETnPNSC_IXaaaaaasr3std16is_constructibleIS6_SE_EE5valuentsr3std7is_sameINSt5decayISD_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS8_SL_EE5valuentsr3std7is_sameINS_10unexpectedIS7_EESL_EE5valueEvE4typeELSI_0EEESE_.exit.sink.split, %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4LIEF12BinaryStream14peek_string_atB5cxx11Emm(ptr dead_on_unwind noalias writable sret(%"class.tl::expected.76") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  store i64 %2, ptr %5, align 8
  tail call void @_ZNK4LIEF12BinaryStream11peek_stringB5cxx11Em(ptr dead_on_unwind writable sret(%"class.tl::expected.76") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %3)
  store i64 %6, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4LIEF12BinaryStream14read_u16stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.tl::expected.115") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tl::expected.115", align 8
  call void @_ZNK4LIEF12BinaryStream14peek_u16stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.tl::expected.115") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %.thread, label %9

.thread:                                          ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i32, ptr %3, align 8
  store i32 %8, ptr %0, align 8
  store i8 0, ptr %7, align 8
  br label %_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsED2Ev.exit6

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %13, %15
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = icmp ugt i64 %11, 7
  br i1 %19, label %20, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

20:                                               ; preds = %9
  %21 = icmp ugt i64 %11, 2305843009213693951
  br i1 %21, label %.noexc.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
          to label %.noexc unwind label %.body

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %20
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
          to label %.noexc2 unwind label %.body

.noexc2:                                          ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i.i.i.i.i.i.i.i
  store ptr %22, ptr %0, align 8
  store i64 %11, ptr %17, align 8
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.noexc2, %9
  %23 = phi ptr [ %22, %.noexc2 ], [ %17, %9 ]
  switch i64 %11, label %26 [
    i64 1, label %24
    i64 0, label %36
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %25 = load i16, ptr %18, align 2
  store i16 %25, ptr %23, align 2
  br label %36

26:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %23, ptr align 2 %18, i64 %12, i1 false)
  br label %36

.body:                                            ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i.i.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load i8, ptr %4, align 8
  %29 = and i8 %28, 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsED2Ev.exit, label %30

30:                                               ; preds = %.body
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %30
  %34 = load i64, ptr %10, align 8
  %35 = icmp ult i64 %34, 8
  call void @llvm.assume(i1 %35)
  br label %_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsED2Ev.exit

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #25
  br label %_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsED2Ev.exit

_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsED2Ev.exit: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  resume { ptr, i32 } %27

36:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %24, %26
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %23, i64 %12
  store i16 0, ptr %38, align 2
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 16
  %41 = icmp eq ptr %18, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i5: ; preds = %36
  %42 = icmp ult i64 %11, 8
  call void @llvm.assume(i1 %42)
  br label %_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i4: ; preds = %36
  call void @_ZdlPv(ptr noundef %18) #25
  br label %_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsED2Ev.exit6

_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsED2Ev.exit6: ; preds = %.thread, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i5, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4LIEF12BinaryStream14peek_u16stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.tl::expected.115") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i16, align 2
  %4 = alloca %"class.std::__cxx11::basic_string.123", align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8
  store i16 0, ptr %5, align 8
  %7 = invoke noalias noundef nonnull dereferenceable(30) ptr @_Znwm(i64 noundef 30) #24
          to label %8 unwind label %.loopexit.split-lp

8:                                                ; preds = %2
  store i16 0, ptr %7, align 2
  store ptr %7, ptr %4, align 8
  store i64 14, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc6 unwind label %.loopexit.split-lp

.noexc6:                                          ; preds = %8
  %15 = icmp ult i64 %10, %14
  br i1 %15, label %16, label %_ZNK4LIEF12BinaryStream8can_readIDsEEbv.exit.thread

16:                                               ; preds = %.noexc6
  %17 = load i64, ptr %9, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZNK4LIEF12BinaryStream8can_readIDsEEbv.exit unwind label %.loopexit.split-lp

_ZNK4LIEF12BinaryStream8can_readIDsEEbv.exit:     ; preds = %16
  %22 = add i64 %17, 2
  %23 = icmp ult i64 %22, %21
  br i1 %23, label %.preheader, label %_ZNK4LIEF12BinaryStream8can_readIDsEEbv.exit.thread

_ZNK4LIEF12BinaryStream8can_readIDsEEbv.exit.thread: ; preds = %.noexc6, %_ZNK4LIEF12BinaryStream8can_readIDsEEbv.exit
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %25, %5
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

27:                                               ; preds = %_ZNK4LIEF12BinaryStream8can_readIDsEEbv.exit.thread
  %28 = load i64, ptr %6, align 8
  %29 = icmp ult i64 %28, 8
  call void @llvm.assume(i1 %29)
  %30 = shl nuw nsw i64 %28, 1
  %31 = add nuw nsw i64 %30, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %31, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4LIEF12BinaryStream8can_readIDsEEbv.exit.thread
  store ptr %25, ptr %0, align 8
  %32 = load i64, ptr %5, align 8
  store i64 %32, ptr %24, align 8
  %.pre = load i64, ptr %6, align 8
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %27
  %33 = phi i64 [ %28, %27 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %33, ptr %34, align 8
  store i64 0, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %35, align 8
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i19

.loopexit:                                        ; preds = %68, %.preheader, %62
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %36

.loopexit.split-lp:                               ; preds = %2, %8, %16, %.noexc.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %37 = load ptr, ptr %4, align 8
  %38 = icmp eq ptr %37, %5
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i10: ; preds = %36
  %39 = load i64, ptr %6, align 8
  %40 = icmp ult i64 %39, 8
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i8: ; preds = %36
  call void @_ZdlPv(ptr noundef %37) #25
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i8
  resume { ptr, i32 } %lpad.phi

.preheader:                                       ; preds = %_ZNK4LIEF12BinaryStream8can_readIDsEEbv.exit, %73
  %.0 = phi i64 [ %52, %73 ], [ %10, %_ZNK4LIEF12BinaryStream8can_readIDsEEbv.exit ]
  %41 = load i64, ptr %9, align 8
  store i64 %.0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  store i16 0, ptr %3, align 2
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = invoke i64 %44(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %3, i64 noundef %.0, i64 noundef 2)
          to label %46 unwind label %.loopexit

46:                                               ; preds = %.preheader
  %47 = and i64 %45, 4294967296
  %.not.i.i = icmp eq i64 %47, 0
  %48 = load i16, ptr %3, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  store i64 %41, ptr %9, align 8
  br i1 %.not.i.i, label %49, label %51

49:                                               ; preds = %46
  store i32 1, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %50, align 8
  %.pre29 = load ptr, ptr %4, align 8
  br label %98

51:                                               ; preds = %46
  %52 = add i64 %.0, 2
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %53, 1
  %55 = load ptr, ptr %4, align 8
  %56 = icmp eq ptr %55, %5
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i12

57:                                               ; preds = %51
  %58 = icmp ult i64 %53, 8
  call void @llvm.assume(i1 %58)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i12

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i12: ; preds = %57, %51
  %59 = load i64, ptr %5, align 8
  %60 = select i1 %56, i64 7, i64 %59
  %61 = icmp ugt i64 %54, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i12
  invoke void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %53, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %62
  %.pre.i = load ptr, ptr %4, align 8
  br label %63

63:                                               ; preds = %.noexc13, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i12
  %64 = phi ptr [ %.pre.i, %.noexc13 ], [ %55, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i12 ]
  %65 = getelementptr inbounds i16, ptr %64, i64 %53
  store i16 %48, ptr %65, align 2
  store i64 %54, ptr %6, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i16, ptr %66, i64 %54
  store i16 0, ptr %67, align 2
  %.not = icmp eq i16 %48, 0
  br i1 %.not, label %.critedge, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %1, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef i64 %71(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %73 unwind label %.loopexit

73:                                               ; preds = %68
  %74 = icmp ult i64 %52, %72
  br i1 %74, label %.preheader, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %63, %73
  %75 = load i64, ptr %6, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr i16, ptr %76, i64 %75
  %78 = getelementptr i8, ptr %77, i64 -2
  store i16 0, ptr %78, align 2
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %80, ptr %0, align 8
  %81 = icmp eq ptr %79, null
  br i1 %81, label %.noexc.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.critedge
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #23
          to label %.noexc14 unwind label %.loopexit.split-lp

.noexc14:                                         ; preds = %.noexc.i.i.i.i.i.i.i.i
  unreachable

.preheader.i.i.i.i.i.i.i.i.i:                     ; preds = %.critedge, %.preheader.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i = phi i64 [ %85, %.preheader.i.i.i.i.i.i.i.i.i ], [ 0, %.critedge ]
  %82 = getelementptr inbounds i16, ptr %79, i64 %.0.i.i.i.i.i.i.i.i.i.i
  %83 = load i16, ptr %82, align 2
  %84 = icmp eq i16 %83, 0
  %85 = add i64 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %84, label %_ZNSt11char_traitsIDsE6lengthEPKDs.exit.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i, !llvm.loop !9

_ZNSt11char_traitsIDsE6lengthEPKDs.exit.i.i.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i = shl nsw i64 %.0.i.i.i.i.i.i.i.i.i.i, 1
  %86 = icmp ugt i64 %.0.i.i.i.i.i.i.i.i.i.i, 7
  br i1 %86, label %87, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

87:                                               ; preds = %_ZNSt11char_traitsIDsE6lengthEPKDs.exit.i.i.i.i.i.i.i.i.i
  %88 = icmp ugt i64 %.0.i.i.i.i.i.i.i.i.i.i, 2305843009213693951
  br i1 %88, label %.noexc.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %87
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
          to label %.noexc15 unwind label %.loopexit.split-lp

.noexc15:                                         ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %87
  %89 = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i, 2
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #24
          to label %.noexc16 unwind label %.loopexit.split-lp

.noexc16:                                         ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i.i.i.i.i.i.i.i
  store ptr %90, ptr %0, align 8
  store i64 %.0.i.i.i.i.i.i.i.i.i.i, ptr %80, align 8
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.noexc16, %_ZNSt11char_traitsIDsE6lengthEPKDs.exit.i.i.i.i.i.i.i.i.i
  %91 = phi ptr [ %90, %.noexc16 ], [ %80, %_ZNSt11char_traitsIDsE6lengthEPKDs.exit.i.i.i.i.i.i.i.i.i ]
  switch i64 %.0.i.i.i.i.i.i.i.i.i.i, label %94 [
    i64 1, label %92
    i64 0, label %_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsEC2IPKDsTnPNSt9enable_ifIXsr3std14is_convertibleIOT_S6_EE5valueEvE4typeELPv0ETnPNSC_IXaaaaaasr3std16is_constructibleIS6_SE_EE5valuentsr3std7is_sameINSt5decayISD_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS8_SL_EE5valuentsr3std7is_sameINS_10unexpectedIS7_EESL_EE5valueEvE4typeELSI_0EEESE_.exit
  ]

92:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %93 = load i16, ptr %79, align 2
  store i16 %93, ptr %91, align 2
  br label %_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsEC2IPKDsTnPNSt9enable_ifIXsr3std14is_convertibleIOT_S6_EE5valueEvE4typeELPv0ETnPNSC_IXaaaaaasr3std16is_constructibleIS6_SE_EE5valuentsr3std7is_sameINSt5decayISD_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS8_SL_EE5valuentsr3std7is_sameINS_10unexpectedIS7_EESL_EE5valueEvE4typeELSI_0EEESE_.exit

94:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %91, ptr nonnull align 2 %79, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsEC2IPKDsTnPNSt9enable_ifIXsr3std14is_convertibleIOT_S6_EE5valueEvE4typeELPv0ETnPNSC_IXaaaaaasr3std16is_constructibleIS6_SE_EE5valuentsr3std7is_sameINSt5decayISD_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS8_SL_EE5valuentsr3std7is_sameINS_10unexpectedIS7_EESL_EE5valueEvE4typeELSI_0EEESE_.exit

_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsEC2IPKDsTnPNSt9enable_ifIXsr3std14is_convertibleIOT_S6_EE5valueEvE4typeELPv0ETnPNSC_IXaaaaaasr3std16is_constructibleIS6_SE_EE5valuentsr3std7is_sameINSt5decayISD_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS8_SL_EE5valuentsr3std7is_sameINS_10unexpectedIS7_EESL_EE5valueEvE4typeELSI_0EEESE_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %92, %94
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.0.i.i.i.i.i.i.i.i.i.i, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %91, i64 %.idx.i.i.i.i.i.i.i.i.i
  store i16 0, ptr %96, align 2
  %97 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %97, align 8
  br label %98

98:                                               ; preds = %_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsEC2IPKDsTnPNSt9enable_ifIXsr3std14is_convertibleIOT_S6_EE5valueEvE4typeELPv0ETnPNSC_IXaaaaaasr3std16is_constructibleIS6_SE_EE5valuentsr3std7is_sameINSt5decayISD_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS8_SL_EE5valuentsr3std7is_sameINS_10unexpectedIS7_EESL_EE5valueEvE4typeELSI_0EEESE_.exit, %49
  %99 = phi ptr [ %79, %_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsEC2IPKDsTnPNSt9enable_ifIXsr3std14is_convertibleIOT_S6_EE5valueEvE4typeELPv0ETnPNSC_IXaaaaaasr3std16is_constructibleIS6_SE_EE5valuentsr3std7is_sameINSt5decayISD_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS8_SL_EE5valuentsr3std7is_sameINS_10unexpectedIS7_EESL_EE5valueEvE4typeELSI_0EEESE_.exit ], [ %.pre29, %49 ]
  %100 = icmp eq ptr %99, %5
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i19: ; preds = %.thread, %98
  %101 = load i64, ptr %6, align 8
  %102 = icmp ult i64 %101, 8
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i17: ; preds = %98
  call void @_ZdlPv(ptr noundef %99) #25
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4LIEF12BinaryStream14read_u16stringB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.tl::expected.115") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK4LIEF12BinaryStream14peek_u16stringB5cxx11Em(ptr dead_on_unwind writable sret(%"class.tl::expected.115") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2)
  %4 = shl i64 %2, 1
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %4
  store i64 %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4LIEF12BinaryStream14peek_u16stringB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.tl::expected.115") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i16, align 2
  %6 = alloca %"class.std::__cxx11::basic_string.123", align 8
  %7 = icmp eq i64 %2, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZNK4LIEF12BinaryStream14peek_u16stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.tl::expected.115") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZNSt6vectorIDsSaIDsEED2Ev.exit

9:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i16 0, ptr %5, align 2
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %.not39 = icmp eq i64 %2, 0
  br i1 %.not39, label %_ZNSt6vectorIDsSaIDsEE6resizeEmRKDs.exit, label %11

11:                                               ; preds = %9
  invoke void @_ZNSt6vectorIDsSaIDsEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPDsS1_EEmRKDs(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr null, i64 noundef %2, ptr noundef nonnull align 2 dereferenceable(2) %5)
          to label %._ZNSt6vectorIDsSaIDsEE6resizeEmRKDs.exit_crit_edge33 unwind label %.loopexit.split-lp

._ZNSt6vectorIDsSaIDsEE6resizeEmRKDs.exit_crit_edge33: ; preds = %11
  %.pre = load ptr, ptr %4, align 8
  br label %_ZNSt6vectorIDsSaIDsEE6resizeEmRKDs.exit

_ZNSt6vectorIDsSaIDsEE6resizeEmRKDs.exit:         ; preds = %9, %._ZNSt6vectorIDsSaIDsEE6resizeEmRKDs.exit_crit_edge33
  %12 = phi ptr [ %.pre, %._ZNSt6vectorIDsSaIDsEE6resizeEmRKDs.exit_crit_edge33 ], [ null, %9 ]
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = shl i64 %2, 1
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = invoke i64 %18(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %12, i64 noundef %14, i64 noundef %15)
          to label %20 unwind label %.loopexit.split-lp

20:                                               ; preds = %_ZNSt6vectorIDsSaIDsEE6resizeEmRKDs.exit
  %21 = and i64 %19, 4294967296
  %.not28 = icmp eq i64 %21, 0
  br i1 %.not28, label %62, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 1
  %.not = icmp eq i8 %25, 0
  %.pre35 = load ptr, ptr %4, align 8
  %.pre37 = load ptr, ptr %10, align 8
  br i1 %.not, label %.loopexit, label %26

26:                                               ; preds = %22
  %.not2931 = icmp eq ptr %.pre35, %.pre37
  br i1 %.not2931, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %26, %27
  %.sroa.024.032 = phi ptr [ %28, %27 ], [ %.pre35, %26 ]
  invoke void @_ZN4LIEF7Convert11swap_endianIDsEEvPT_(ptr noundef nonnull %.sroa.024.032)
          to label %27 unwind label %.loopexit30

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds i8, ptr %.sroa.024.032, i64 2
  %.not29 = icmp eq ptr %28, %.pre37
  br i1 %.not29, label %.loopexit.loopexit, label %.lr.ph

.loopexit30:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %67

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorIDsSaIDsEE6resizeEmRKDs.exit, %11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %67

.loopexit.loopexit:                               ; preds = %27
  %.pre34 = load ptr, ptr %4, align 8
  %.pre36 = load ptr, ptr %10, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %26, %22
  %29 = phi ptr [ %.pre36, %.loopexit.loopexit ], [ %.pre35, %26 ], [ %.pre37, %22 ]
  %30 = phi ptr [ %.pre34, %.loopexit.loopexit ], [ %.pre35, %26 ], [ %.pre35, %22 ]
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %31, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %32, align 8
  %33 = ptrtoint ptr %29 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 1
  %37 = icmp ugt i64 %36, 7
  br i1 %37, label %38, label %._crit_edge.i.i

38:                                               ; preds = %.loopexit
  %39 = icmp ugt i64 %36, 2305843009213693951
  br i1 %39, label %.noexc.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i

.noexc.i:                                         ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
          to label %.noexc15 unwind label %60

.noexc15:                                         ; preds = %.noexc.i
  unreachable

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i: ; preds = %38
  %40 = add nuw nsw i64 %35, 2
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #24
          to label %.noexc16 unwind label %60

.noexc16:                                         ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i
  store ptr %41, ptr %6, align 8
  store i64 %36, ptr %31, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc16, %.loopexit
  %42 = phi ptr [ %41, %.noexc16 ], [ %31, %.loopexit ]
  %.not5.i.i.i = icmp eq ptr %30, %29
  br i1 %.not5.i.i.i, label %46, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %42, %._crit_edge.i.i ]
  %.sroa.02.06.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i ], [ %30, %._crit_edge.i.i ]
  %43 = load i16, ptr %.sroa.02.06.i.i.i, align 2
  store i16 %43, ptr %.07.i.i.i, align 2
  %44 = getelementptr inbounds i8, ptr %.sroa.02.06.i.i.i, i64 2
  %45 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 2
  %.not.i.i.i = icmp eq ptr %44, %29
  br i1 %.not.i.i.i, label %_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !10

_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre10.i.i = load ptr, ptr %6, align 8
  br label %46

46:                                               ; preds = %_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i, %._crit_edge.i.i
  %47 = phi ptr [ %.pre10.i.i, %_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i ], [ %42, %._crit_edge.i.i ]
  store i64 %36, ptr %32, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %35
  store i16 0, ptr %48, align 2
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %49, ptr %0, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = icmp eq ptr %50, %31
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

52:                                               ; preds = %46
  %53 = load i64, ptr %32, align 8
  %54 = icmp ult i64 %53, 8
  call void @llvm.assume(i1 %54)
  %55 = shl nuw nsw i64 %53, 1
  %56 = add nuw nsw i64 %55, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %31, i64 %56, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %46
  store ptr %50, ptr %0, align 8
  %57 = load i64, ptr %31, align 8
  store i64 %57, ptr %49, align 8
  %.pre38 = load i64, ptr %32, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %52
  %58 = phi i64 [ %.pre38, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %53, %52 ]
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %58, ptr %59, align 8
  store ptr %31, ptr %6, align 8
  store i64 0, ptr %32, align 8
  store i16 0, ptr %31, align 8
  br label %63

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i, %.noexc.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %67

62:                                               ; preds = %20
  store i32 1, ptr %0, align 8
  br label %63

63:                                               ; preds = %62, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit
  %.sink = phi i8 [ 0, %62 ], [ 1, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit ]
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 %.sink, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %.not.i.i.i20 = icmp eq ptr %65, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIDsSaIDsEED2Ev.exit, label %66

66:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef nonnull %65) #25
  br label %_ZNSt6vectorIDsSaIDsEED2Ev.exit

67:                                               ; preds = %.loopexit30, %.loopexit.split-lp, %60
  %.pn13 = phi { ptr, i32 } [ %61, %60 ], [ %lpad.loopexit, %.loopexit30 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %68 = load ptr, ptr %4, align 8
  %.not.i.i.i21 = icmp eq ptr %68, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIDsSaIDsEED2Ev.exit22, label %69

69:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %68) #25
  br label %_ZNSt6vectorIDsSaIDsEED2Ev.exit22

_ZNSt6vectorIDsSaIDsEED2Ev.exit22:                ; preds = %67, %69
  resume { ptr, i32 } %.pn13

_ZNSt6vectorIDsSaIDsEED2Ev.exit:                  ; preds = %66, %63, %8
  ret void
}

declare void @_ZN4LIEF7Convert11swap_endianIDsEEvPT_(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4LIEF12BinaryStream17peek_u16string_atB5cxx11Emm(ptr dead_on_unwind noalias writable sret(%"class.tl::expected.115") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  store i64 %2, ptr %5, align 8
  tail call void @_ZNK4LIEF12BinaryStream14peek_u16stringB5cxx11Em(ptr dead_on_unwind writable sret(%"class.tl::expected.115") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %3)
  store i64 %6, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i64 @_ZNK4LIEF12BinaryStream5alignEm(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = urem i64 %6, %1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = sub i64 %1, %7
  %11 = add i64 %10, %6
  store i64 %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %4, %2, %9
  %.0 = phi i64 [ %10, %9 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4LIEF12BinaryStream10read_mutf8B5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.tl::expected.76") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::__cxx11::basic_string.177", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %11, align 8
  store i32 0, ptr %10, align 8
  %.not140 = icmp eq i64 %2, 0
  br i1 %.not140, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %134
  %.0136 = phi i64 [ 0, %.lr.ph ], [ %135, %134 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %14 = load i64, ptr %12, align 8
  store i8 0, ptr %7, align 1
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = invoke i64 %17(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %7, i64 noundef %14, i64 noundef 1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %13
  %19 = and i64 %18, 4294967296
  %.not.i.i = icmp eq i64 %19, 0
  %20 = load i8, ptr %7, align 1
  store i64 %14, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br i1 %.not.i.i, label %_ZNK4LIEF12BinaryStream4readIcEEN2tl8expectedIT_11lief_errorsEEv.exit.thread, label %_ZNK4LIEF12BinaryStream4readIcEEN2tl8expectedIT_11lief_errorsEEv.exit

_ZNK4LIEF12BinaryStream4readIcEEN2tl8expectedIT_11lief_errorsEEv.exit: ; preds = %.noexc
  %21 = add i64 %14, 1
  store i64 %21, ptr %12, align 8
  %22 = zext i8 %20 to i32
  %23 = icmp sgt i8 %20, -1
  br i1 %23, label %27, label %44

_ZNK4LIEF12BinaryStream4readIcEEN2tl8expectedIT_11lief_errorsEEv.exit.thread: ; preds = %.noexc
  store i32 1, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %24, align 8
  br label %153

25:                                               ; preds = %129, %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit, %80, %72, %47, %39, %13
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %158

27:                                               ; preds = %_ZNK4LIEF12BinaryStream4readIcEEN2tl8expectedIT_11lief_errorsEEv.exit
  %28 = icmp eq i8 %20, 0
  br i1 %28, label %._crit_edge, label %29

29:                                               ; preds = %27
  %30 = load i64, ptr %11, align 8
  %31 = add i64 %30, 1
  %32 = load ptr, ptr %8, align 8
  %33 = icmp eq ptr %32, %10
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i

34:                                               ; preds = %29
  %35 = icmp ult i64 %30, 4
  call void @llvm.assume(i1 %35)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i: ; preds = %34, %29
  %36 = load i64, ptr %10, align 8
  %37 = select i1 %33, i64 3, i64 %36
  %38 = icmp ugt i64 %31, %37
  br i1 %38, label %39, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9push_backEDi.exit

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %30, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc29 unwind label %25

.noexc29:                                         ; preds = %39
  %.pre.i = load ptr, ptr %8, align 8
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9push_backEDi.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9push_backEDi.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i, %.noexc29
  %40 = phi ptr [ %.pre.i, %.noexc29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i ]
  %41 = getelementptr inbounds i32, ptr %40, i64 %30
  store i32 %22, ptr %41, align 4
  store i64 %31, ptr %11, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 %31
  br label %134

44:                                               ; preds = %_ZNK4LIEF12BinaryStream4readIcEEN2tl8expectedIT_11lief_errorsEEv.exit
  %45 = and i32 %22, 224
  %46 = icmp eq i32 %45, 192
  br i1 %46, label %47, label %77

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 96
  %50 = load ptr, ptr %49, align 8
  %51 = invoke i64 %50(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %6, i64 noundef %21, i64 noundef 1)
          to label %.noexc32 unwind label %25

.noexc32:                                         ; preds = %47
  %52 = and i64 %51, 4294967296
  %.not.i.i30 = icmp eq i64 %52, 0
  %53 = load i8, ptr %6, align 1
  store i64 %21, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br i1 %.not.i.i30, label %_ZNK4LIEF12BinaryStream4readIaEEN2tl8expectedIT_11lief_errorsEEv.exit.thread, label %_ZNK4LIEF12BinaryStream4readIaEEN2tl8expectedIT_11lief_errorsEEv.exit

_ZNK4LIEF12BinaryStream4readIaEEN2tl8expectedIT_11lief_errorsEEv.exit: ; preds = %.noexc32
  %54 = add i64 %14, 2
  store i64 %54, ptr %12, align 8
  %55 = zext i8 %53 to i32
  %56 = and i32 %55, 192
  %.not27 = icmp eq i32 %56, 128
  br i1 %.not27, label %58, label %._crit_edge

_ZNK4LIEF12BinaryStream4readIaEEN2tl8expectedIT_11lief_errorsEEv.exit.thread: ; preds = %.noexc32
  store i32 1, ptr %0, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %57, align 8
  br label %153

58:                                               ; preds = %_ZNK4LIEF12BinaryStream4readIaEEN2tl8expectedIT_11lief_errorsEEv.exit
  %59 = shl nuw nsw i32 %22, 6
  %60 = and i32 %59, 1984
  %61 = and i32 %55, 63
  %62 = or disjoint i32 %61, %60
  %63 = load i64, ptr %11, align 8
  %64 = add i64 %63, 1
  %65 = load ptr, ptr %8, align 8
  %66 = icmp eq ptr %65, %10
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i35

67:                                               ; preds = %58
  %68 = icmp ult i64 %63, 4
  call void @llvm.assume(i1 %68)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i35

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i35: ; preds = %67, %58
  %69 = load i64, ptr %10, align 8
  %70 = select i1 %66, i64 3, i64 %69
  %71 = icmp ugt i64 %64, %70
  br i1 %71, label %72, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9push_backEDi.exit38

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i35
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %63, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc37 unwind label %25

.noexc37:                                         ; preds = %72
  %.pre.i36 = load ptr, ptr %8, align 8
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9push_backEDi.exit38

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9push_backEDi.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i35, %.noexc37
  %73 = phi ptr [ %.pre.i36, %.noexc37 ], [ %65, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i35 ]
  %74 = getelementptr inbounds i32, ptr %73, i64 %63
  store i32 %62, ptr %74, align 4
  store i64 %64, ptr %11, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 %64
  br label %134

77:                                               ; preds = %44
  %78 = and i32 %22, 240
  %79 = icmp eq i32 %78, 224
  br i1 %79, label %80, label %._crit_edge

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %81 = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 96
  %83 = load ptr, ptr %82, align 8
  %84 = invoke i64 %83(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %5, i64 noundef %21, i64 noundef 1)
          to label %.noexc41 unwind label %25

.noexc41:                                         ; preds = %80
  %85 = and i64 %84, 4294967296
  %.not.i.i39 = icmp eq i64 %85, 0
  %86 = load i8, ptr %5, align 1
  store i64 %21, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br i1 %.not.i.i39, label %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit, label %87

87:                                               ; preds = %.noexc41
  %88 = zext i8 %86 to i64
  %89 = or disjoint i64 %88, 4294967296
  %90 = add i64 %14, 2
  store i64 %90, ptr %12, align 8
  br label %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit

_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit: ; preds = %87, %.noexc41
  %91 = phi i64 [ %21, %.noexc41 ], [ %90, %87 ]
  %.sroa.03.0.insert.insert.i.i40 = phi i64 [ 1, %.noexc41 ], [ %89, %87 ]
  %.sroa.060.sroa.0.0.extract.trunc = trunc i64 %.sroa.03.0.insert.insert.i.i40 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  %92 = load ptr, ptr %1, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 96
  %94 = load ptr, ptr %93, align 8
  %95 = invoke i64 %94(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %4, i64 noundef %91, i64 noundef 1)
          to label %.noexc44 unwind label %25

.noexc44:                                         ; preds = %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit
  %96 = and i64 %95, 4294967296
  %.not.i.i42 = icmp eq i64 %96, 0
  %97 = load i8, ptr %4, align 1
  store i64 %91, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br i1 %.not.i.i42, label %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit45, label %98

98:                                               ; preds = %.noexc44
  %99 = zext i8 %97 to i64
  %100 = or disjoint i64 %99, 4294967296
  %101 = add i64 %91, 1
  store i64 %101, ptr %12, align 8
  br label %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit45

_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit45: ; preds = %98, %.noexc44
  %.sroa.03.0.insert.insert.i.i43 = phi i64 [ 1, %.noexc44 ], [ %100, %98 ]
  %.sroa.058.sroa.0.0.extract.trunc = trunc i64 %.sroa.03.0.insert.insert.i.i43 to i32
  %102 = and i64 %.sroa.03.0.insert.insert.i.i40, 1095216660480
  %.not128 = icmp eq i64 %102, 0
  br i1 %.not128, label %103, label %105

103:                                              ; preds = %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit45
  store i32 %.sroa.060.sroa.0.0.extract.trunc, ptr %0, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %104, align 8
  br label %153

105:                                              ; preds = %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit45
  %106 = and i64 %.sroa.03.0.insert.insert.i.i43, 1095216660480
  %.not129 = icmp eq i64 %106, 0
  br i1 %.not129, label %107, label %109

107:                                              ; preds = %105
  store i32 %.sroa.058.sroa.0.0.extract.trunc, ptr %0, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %108, align 8
  br label %153

109:                                              ; preds = %105
  %110 = and i32 %.sroa.060.sroa.0.0.extract.trunc, 192
  %.not = icmp eq i32 %110, 128
  %111 = and i32 %.sroa.058.sroa.0.0.extract.trunc, 192
  %.not26 = icmp eq i32 %111, 128
  %or.cond = select i1 %.not, i1 %.not26, i1 false
  br i1 %or.cond, label %112, label %._crit_edge

112:                                              ; preds = %109
  %113 = shl nuw nsw i32 %22, 12
  %114 = and i32 %113, 61440
  %115 = shl i32 %.sroa.060.sroa.0.0.extract.trunc, 6
  %116 = and i32 %115, 4032
  %117 = or disjoint i32 %116, %114
  %118 = and i32 %.sroa.058.sroa.0.0.extract.trunc, 63
  %119 = or disjoint i32 %117, %118
  %120 = load i64, ptr %11, align 8
  %121 = add i64 %120, 1
  %122 = load ptr, ptr %8, align 8
  %123 = icmp eq ptr %122, %10
  br i1 %123, label %124, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i46

124:                                              ; preds = %112
  %125 = icmp ult i64 %120, 4
  call void @llvm.assume(i1 %125)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i46

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i46: ; preds = %124, %112
  %126 = load i64, ptr %10, align 8
  %127 = select i1 %123, i64 3, i64 %126
  %128 = icmp ugt i64 %121, %127
  br i1 %128, label %129, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9push_backEDi.exit49

129:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i46
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %120, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc48 unwind label %25

.noexc48:                                         ; preds = %129
  %.pre.i47 = load ptr, ptr %8, align 8
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9push_backEDi.exit49

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9push_backEDi.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i46, %.noexc48
  %130 = phi ptr [ %.pre.i47, %.noexc48 ], [ %122, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i46 ]
  %131 = getelementptr inbounds i32, ptr %130, i64 %120
  store i32 %119, ptr %131, align 4
  store i64 %121, ptr %11, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds i32, ptr %132, i64 %121
  br label %134

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9push_backEDi.exit49, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9push_backEDi.exit38, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9push_backEDi.exit
  %.sink = phi ptr [ %133, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9push_backEDi.exit49 ], [ %76, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9push_backEDi.exit38 ], [ %43, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9push_backEDi.exit ]
  store i32 0, ptr %.sink, align 4
  %135 = add nuw i64 %.0136, 1
  %exitcond.not = icmp eq i64 %135, %2
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !11

._crit_edge:                                      ; preds = %134, %27, %_ZNK4LIEF12BinaryStream4readIaEEN2tl8expectedIT_11lief_errorsEEv.exit, %109, %77, %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %136 = load ptr, ptr %8, align 8
  %137 = load i64, ptr %11, align 8
  %138 = getelementptr inbounds i32, ptr %136, i64 %137
  %.not5.i = icmp eq i64 %137, 0
  br i1 %.not5.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %144
  %.sroa.01.06.i = phi ptr [ %145, %144 ], [ %136, %._crit_edge ]
  %139 = load i32, ptr %.sroa.01.06.i, align 4
  %140 = icmp ugt i32 %139, 1114111
  %141 = and i32 %139, -2048
  %142 = icmp eq i32 %141, 55296
  %.not2.i.i = or i1 %140, %142
  br i1 %.not2.i.i, label %143, label %144

143:                                              ; preds = %.lr.ph.i
  store i32 46, ptr %.sroa.01.06.i, align 4
  br label %144

144:                                              ; preds = %143, %.lr.ph.i
  %145 = getelementptr inbounds i8, ptr %.sroa.01.06.i, i64 4
  %.not.i50 = icmp eq ptr %145, %138
  br i1 %.not.i50, label %.loopexit130, label %.lr.ph.i, !llvm.loop !12

.loopexit130:                                     ; preds = %144
  %.pre = load ptr, ptr %8, align 8
  %.pre143 = load i64, ptr %11, align 8
  %146 = getelementptr inbounds i32, ptr %.pre, i64 %.pre143
  %.not7.i = icmp eq i64 %.pre143, 0
  br i1 %.not7.i, label %.loopexit, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %.loopexit130, %.noexc53
  %.sroa.02.09.i = phi ptr [ %148, %.noexc53 ], [ %9, %.loopexit130 ]
  %.sroa.05.08.i = phi ptr [ %149, %.noexc53 ], [ %.pre, %.loopexit130 ]
  %147 = load i32, ptr %.sroa.05.08.i, align 4
  %148 = invoke ptr @_ZN4utf89unchecked6appendISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_jSA_(i32 noundef %147, ptr %.sroa.02.09.i)
          to label %.noexc53 unwind label %151

.noexc53:                                         ; preds = %.lr.ph.i51
  %149 = getelementptr inbounds i8, ptr %.sroa.05.08.i, i64 4
  %.not.i52 = icmp eq ptr %149, %146
  br i1 %.not.i52, label %.loopexit, label %.lr.ph.i51, !llvm.loop !13

.loopexit:                                        ; preds = %.noexc53, %._crit_edge, %.loopexit130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %150 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %150, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %153

151:                                              ; preds = %.lr.ph.i51
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %158

153:                                              ; preds = %.loopexit, %107, %103, %_ZNK4LIEF12BinaryStream4readIaEEN2tl8expectedIT_11lief_errorsEEv.exit.thread, %_ZNK4LIEF12BinaryStream4readIcEEN2tl8expectedIT_11lief_errorsEEv.exit.thread
  %154 = load ptr, ptr %8, align 8
  %155 = icmp eq ptr %154, %10
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i: ; preds = %153
  %156 = load i64, ptr %11, align 8
  %157 = icmp ult i64 %156, 4
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i: ; preds = %153
  call void @_ZdlPv(ptr noundef %154) #25
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i
  ret void

158:                                              ; preds = %151, %25
  %.pn = phi { ptr, i32 } [ %152, %151 ], [ %26, %25 ]
  %159 = load ptr, ptr %8, align 8
  %160 = icmp eq ptr %159, %10
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i55: ; preds = %158
  %161 = load i64, ptr %11, align 8
  %162 = icmp ult i64 %161, 4
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i54: ; preds = %158
  call void @_ZdlPv(ptr noundef %159) #25
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i54
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4LIEF12BinaryStream15set_endian_swapEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %3, ptr %4, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN4LIEF12BinaryStream9peek_dataERSt6vectorIhSaIhEEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %.not = icmp ult i64 %10, %2
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %6
  %12 = add i64 %3, %2
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %17 = icmp ule i64 %12, %16
  %18 = or i64 %3, %2
  %19 = or i64 %18, %12
  %20 = icmp sgt i64 %19, -1
  %spec.select = and i1 %20, %17
  br i1 %spec.select, label %21, label %.critedge

21:                                               ; preds = %11
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %3)
  %22 = load ptr, ptr %1, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 %25(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %22, i64 noundef %2, i64 noundef %3)
  %spec.select22 = and i64 %26, 4294967296
  %27 = or disjoint i64 %spec.select22, 1
  br label %.critedge

.critedge:                                        ; preds = %21, %11, %6, %4
  %.sroa.3.0 = phi i64 [ 4294967297, %4 ], [ 1, %6 ], [ 1, %11 ], [ %27, %21 ]
  ret i64 %.sroa.3.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN4LIEF12BinaryStream9read_dataERSt6vectorIhSaIhEEm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 %8(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %5, i64 noundef %2)
  %10 = and i64 %9, 4294967296
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %4, align 8
  %13 = add i64 %12, %2
  store i64 %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %3, %11
  %.sroa.2.0 = phi i64 [ 4294967297, %11 ], [ 1, %3 ]
  ret i64 %.sroa.2.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4LIEF12BinaryStream1pEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4LIEF12BinaryStream5startEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4LIEF12BinaryStream1pEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4LIEF12BinaryStream3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4LIEF12BinaryStream5startEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4LIEF12BinaryStream3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK4LIEF12BinaryStream7peek_inEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = tail call { ptr, i8 } %7(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i64 noundef %3)
  %9 = extractvalue { ptr, i8 } %8, 0
  %10 = extractvalue { ptr, i8 } %8, 1
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  %13 = icmp eq ptr %1, null
  %or.cond = or i1 %13, %12
  %14 = icmp eq ptr %9, null
  %or.cond12 = select i1 %or.cond, i1 true, i1 %14
  br i1 %or.cond12, label %16, label %15

15:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %9, i64 %3, i1 false)
  br label %16

16:                                               ; preds = %4, %15
  %.sroa.4.0 = phi i64 [ 4294967297, %15 ], [ 1, %4 ]
  ret i64 %.sroa.4.0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0ELb1EEC2IJPKcETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESG_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %15

.noexc3:                                          ; preds = %.noexc
  %6 = icmp eq ptr %4, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #23
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %11, %7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #22
  br label %.body

11:                                               ; preds = %.noexc3
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, ptr noundef nonnull %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %14, align 8
  ret void

15:                                               ; preds = %.noexc, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %17) #21
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub i64 %1, %8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1
  %20 = getelementptr inbounds i8, ptr %4, i64 1
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #24
  %31 = getelementptr inbounds i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %30, i64 %1
  store ptr %38, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %30, i64 %29
  store ptr %39, ptr %12, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ugt i64 %8, %1
  br i1 %41, label %42, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %43
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %3, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %44, %42, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %40
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 8
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 7, i64 %17
  %19 = icmp ugt i64 %11, 2305843009213693951
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 2305843009213693951)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit: ; preds = %21, %23, %26
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %27 = shl nuw nsw i64 %.0, 1
  %28 = add nuw nsw i64 %27, 2
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
  switch i64 %1, label %32 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit
    i64 1, label %30
  ]

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit
  %31 = load i16, ptr %12, align 2
  store i16 %31, ptr %29, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit
  %33 = shl i64 %1, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %29, ptr align 2 %12, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit, %32, %30
  %34 = icmp ne ptr %3, null
  %35 = icmp ne i64 %4, 0
  %or.cond = and i1 %34, %35
  br i1 %or.cond, label %36, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit26

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit
  %37 = getelementptr inbounds i16, ptr %29, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %38, label %40

38:                                               ; preds = %36
  %39 = load i16, ptr %3, align 2
  store i16 %39, ptr %37, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit26

40:                                               ; preds = %36
  %41 = shl i64 %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %37, ptr nonnull align 2 %3, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit26

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit26: ; preds = %40, %38, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit26
  %43 = getelementptr inbounds i16, ptr %29, i64 %1
  %44 = getelementptr inbounds i16, ptr %43, i64 %4
  %45 = getelementptr inbounds i16, ptr %12, i64 %1
  %46 = getelementptr inbounds i16, ptr %45, i64 %2
  switch i64 %9, label %49 [
    i64 1, label %47
    i64 0, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit27
  ]

47:                                               ; preds = %42
  %48 = load i16, ptr %46, align 2
  store i16 %48, ptr %44, align 2
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit27

49:                                               ; preds = %42
  %50 = shl i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %44, ptr align 2 %46, i64 %50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit27

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit27: ; preds = %49, %47, %42, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit27
  %51 = icmp ult i64 %7, 8
  tail call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit27
  tail call void @_ZdlPv(ptr noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i
  store ptr %29, ptr %0, align 8
  store i64 %.0, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIDsSaIDsEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPDsS1_EEmRKDs(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 2 dereferenceable(2) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPDsDsEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 1
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  %15 = load i16, ptr %3, align 2
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 1
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit, label %31

_ZSt22__uninitialized_move_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i16, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %9, ptr nonnull align 2 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i16, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPDsS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 1
  %.pre.i.i.i.i.i = sub nsw i64 0, %27
  %28 = getelementptr inbounds i16, ptr %9, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %28, ptr align 2 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPDsS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPDsS0_ET0_T_S2_S1_.exit:      ; preds = %24, %_ZSt22__uninitialized_move_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit
  %29 = getelementptr inbounds i16, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPDsS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPDsS0_ET0_T_S2_S1_.exit ]
  store i16 %15, ptr %.06.i.i.i, align 2
  %30 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 2
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPDsDsEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !14

31:                                               ; preds = %14
  %32 = icmp eq i64 %18, %2
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPDsmDsDsET_S1_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub i64 %2, %18
  %35 = getelementptr inbounds i16, ptr %9, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %.06.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %33 ]
  store i16 %15, ptr %.06.i.i.i.i.i.i.i, align 2
  %36 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 2
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPDsmDsDsET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !14

_ZSt24__uninitialized_fill_n_aIPDsmDsDsET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %31
  %37 = phi ptr [ %9, %31 ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %37, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPDsmDsDsET_S1_T0_RKT1_RSaIT2_E.exit
  %38 = getelementptr inbounds i8, ptr %37, i64 %17
  store ptr %38, ptr %8, align 8
  br label %_ZSt4fillIPDsDsEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPDsmDsDsET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %37, ptr align 2 %1, i64 %17, i1 false)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %41, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit69 ]
  store i16 %15, ptr %.06.i.i.i72, align 2
  %41 = getelementptr inbounds i8, ptr %.06.i.i.i72, i64 2
  %.not.i.i.i73 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPDsDsEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !14

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 1
  %47 = sub nsw i64 4611686018427387903, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIDsSaIDsEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

_ZNKSt6vectorIDsSaIDsEE12_M_check_lenEmPKc.exit:  ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 4611686018427387903)
  %53 = select i1 %51, i64 4611686018427387903, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %_ZNKSt6vectorIDsSaIDsEE12_M_check_lenEmPKc.exit
  %57 = shl nuw nsw i64 %53, 1
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #24
  br label %59

59:                                               ; preds = %56, %_ZNKSt6vectorIDsSaIDsEE12_M_check_lenEmPKc.exit
  %60 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorIDsSaIDsEE12_M_check_lenEmPKc.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %55
  %62 = getelementptr inbounds i16, ptr %61, i64 %2
  %63 = load i16, ptr %3, align 2
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %59
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i75 ], [ %61, %59 ]
  store i16 %63, ptr %.06.i.i.i.i.i.i.i76, align 2
  %64 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i76, i64 2
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %64, %62
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPDsmDsDsET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !14

_ZSt24__uninitialized_fill_n_aIPDsmDsDsET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %43, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit, label %65

65:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPDsmDsDsET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %60, ptr align 2 %43, i64 %55, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit: ; preds = %65, %_ZSt24__uninitialized_fill_n_aIPDsmDsDsET_S1_T0_RKT1_RSaIT2_E.exit79
  %66 = sub i64 %11, %54
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %68, label %67

67:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %62, ptr align 2 %1, i64 %66, i1 false)
  br label %68

68:                                               ; preds = %67, %_ZSt34__uninitialized_move_if_noexcept_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit
  %69 = getelementptr inbounds i8, ptr %62, i64 %66
  %.not.i83 = icmp eq ptr %43, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIDsSaIDsEE13_M_deallocateEPDsm.exit, label %70

70:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %43) #25
  br label %_ZNSt12_Vector_baseIDsSaIDsEE13_M_deallocateEPDsm.exit

_ZNSt12_Vector_baseIDsSaIDsEE13_M_deallocateEPDsm.exit: ; preds = %68, %70
  store ptr %60, ptr %0, align 8
  store ptr %69, ptr %8, align 8
  %71 = getelementptr inbounds i16, ptr %60, i64 %53
  store ptr %71, ptr %6, align 8
  br label %_ZSt4fillIPDsDsEvT_S1_RKT0_.exit

_ZSt4fillIPDsDsEvT_S1_RKT0_.exit:                 ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIDsSaIDsEE13_M_deallocateEPDsm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 4
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 3, i64 %17
  %19 = icmp ugt i64 %11, 1152921504606846975
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 1152921504606846975)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit: ; preds = %21, %23, %26
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %27 = shl nuw nsw i64 %.0, 2
  %28 = add nuw nsw i64 %27, 4
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
  switch i64 %1, label %32 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit
    i64 1, label %30
  ]

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit
  %31 = load i32, ptr %12, align 4
  store i32 %31, ptr %29, align 4
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit
  %33 = shl i64 %1, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %12, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit, %32, %30
  %34 = icmp ne ptr %3, null
  %35 = icmp ne i64 %4, 0
  %or.cond = and i1 %34, %35
  br i1 %or.cond, label %36, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit26

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit
  %37 = getelementptr inbounds i32, ptr %29, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %38, label %40

38:                                               ; preds = %36
  %39 = load i32, ptr %3, align 4
  store i32 %39, ptr %37, align 4
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit26

40:                                               ; preds = %36
  %41 = shl i64 %4, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %37, ptr nonnull align 4 %3, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit26

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit26: ; preds = %40, %38, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit26
  %43 = getelementptr inbounds i32, ptr %29, i64 %1
  %44 = getelementptr inbounds i32, ptr %43, i64 %4
  %45 = getelementptr inbounds i32, ptr %12, i64 %1
  %46 = getelementptr inbounds i32, ptr %45, i64 %2
  switch i64 %9, label %49 [
    i64 1, label %47
    i64 0, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27
  ]

47:                                               ; preds = %42
  %48 = load i32, ptr %46, align 4
  store i32 %48, ptr %44, align 4
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27

49:                                               ; preds = %42
  %50 = shl i64 %9, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %44, ptr align 4 %46, i64 %50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27: ; preds = %49, %47, %42, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27
  %51 = icmp ult i64 %7, 4
  tail call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27
  tail call void @_ZdlPv(ptr noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i
  store ptr %29, ptr %0, align 8
  store i64 %.0, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN4utf89unchecked6appendISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_jSA_(i32 noundef %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = icmp ult i32 %0, 128
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = trunc i32 %0 to i8
  br label %43

6:                                                ; preds = %2
  %7 = icmp ult i32 %0, 2048
  br i1 %7, label %8, label %15

8:                                                ; preds = %6
  %9 = lshr i32 %0, 6
  %10 = trunc i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %11)
  %12 = trunc i32 %0 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  br label %43

15:                                               ; preds = %6
  %16 = icmp ult i32 %0, 65536
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  %18 = lshr i32 %0, 12
  %19 = trunc i32 %18 to i8
  %20 = or disjoint i8 %19, -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %20)
  %21 = lshr i32 %0, 6
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 63
  %24 = or disjoint i8 %23, -128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %24)
  %25 = trunc i32 %0 to i8
  %26 = and i8 %25, 63
  %27 = or disjoint i8 %26, -128
  br label %43

28:                                               ; preds = %15
  %29 = lshr i32 %0, 18
  %30 = trunc i32 %29 to i8
  %31 = or i8 %30, -16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %31)
  %32 = lshr i32 %0, 12
  %33 = trunc i32 %32 to i8
  %34 = and i8 %33, 63
  %35 = or disjoint i8 %34, -128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %35)
  %36 = lshr i32 %0, 6
  %37 = trunc i32 %36 to i8
  %38 = and i8 %37, 63
  %39 = or disjoint i8 %38, -128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %39)
  %40 = trunc i32 %0 to i8
  %41 = and i8 %40, 63
  %42 = or disjoint i8 %41, -128
  br label %43

43:                                               ; preds = %8, %28, %17, %4
  %.sink = phi i8 [ %14, %8 ], [ %42, %28 ], [ %27, %17 ], [ %5, %4 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %.sink)
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
