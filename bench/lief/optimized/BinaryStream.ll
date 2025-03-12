; ModuleID = 'bench/lief/original/BinaryStream.ll'
source_filename = "bench/lief/original/BinaryStream.ll"
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

$_ZNSt6vectorIDsSaIDsEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPDsS1_EEmRKDs = comdat any

$_ZN4utf88internal6appendISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEET_DiSA_ = comdat any

@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define { i64, i8 } @_ZNK4LIEF12BinaryStream18read_dwarf_encodedEh(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = and i8 %1, 15
  switch i8 %8, label %_ZN2tl8expectedIl11lief_errorsEC2ImS1_TnPNSt9enable_ifIXaasr3std14is_convertibleIOT_lEE5valuesr3std14is_convertibleIOT0_S1_EE5valueEvE4typeELPv0ETnPNS4_IXaaaaaaaaaaaaaaaaaasr3std16is_constructibleIlS6_EE5valuesr3std16is_constructibleIS1_S8_EE5valuentsr3std16is_constructibleIlRNS0_IS5_S7_EEEE5valuentsr3std16is_constructibleIlOSD_EE5valuentsr3std16is_constructibleIlRKSD_EE5valuentsr3std16is_constructibleIlOSG_EE5valuentsr3std14is_convertibleISE_lEE5valuentsr3std14is_convertibleISF_lEE5valuentsr3std14is_convertibleISH_lEE5valuentsr3std14is_convertibleISI_lEE5valueEvE4typeELSC_0EEESF_.exit [
    i8 1, label %9
    i8 10, label %35
    i8 2, label %35
    i8 11, label %52
    i8 3, label %52
    i8 12, label %69
    i8 4, label %69
    i8 9, label %86
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load i64, ptr %10, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit.i, %9
  %13 = phi i64 [ %.pre.i, %9 ], [ %25, %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit.i ]
  %.012.i = phi i64 [ 0, %9 ], [ %30, %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit.i ]
  %.0.i = phi i32 [ 0, %9 ], [ %31, %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #12
  store i8 0, ptr %7, align 1, !tbaa !10
  %14 = load ptr, ptr %0, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 %16(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %7, i64 noundef %13, i64 noundef 1, i64 noundef 0) #12
  %18 = and i64 %17, 4294967296
  %.not.i.i.i = icmp eq i64 %18, 0
  store i64 %13, ptr %10, align 8, !tbaa !3
  br i1 %.not.i.i.i, label %34, label %19

19:                                               ; preds = %12
  %20 = load i8, ptr %11, align 8, !tbaa !13, !range !14, !noundef !15
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit.i

22:                                               ; preds = %19
  call void @_ZN4LIEF11swap_endianIhEEvPT_(ptr noundef nonnull %7) #12
  %.pre.i.i = load i64, ptr %10, align 8, !tbaa !3
  br label %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit.i

_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit.i: ; preds = %22, %19
  %23 = phi i64 [ %13, %19 ], [ %.pre.i.i, %22 ]
  %24 = load i8, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #12
  %25 = add i64 %23, 1
  store i64 %25, ptr %10, align 8, !tbaa !3
  %26 = and i8 %24, 127
  %27 = zext nneg i8 %26 to i64
  %28 = zext nneg i32 %.0.i to i64
  %29 = shl i64 %27, %28
  %30 = add i64 %29, %.012.i
  %31 = add i32 %.0.i, 7
  %32 = icmp slt i8 %24, 0
  br i1 %32, label %12, label %33, !llvm.loop !16

33:                                               ; preds = %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit.i
  %.sroa.038.0.extract.trunc39 = trunc i64 %30 to i32
  %.sroa.15.0.extract.shift44 = lshr i64 %30, 32
  %.sroa.15.0.extract.trunc45 = trunc nuw i64 %.sroa.15.0.extract.shift44 to i32
  br label %_ZN2tl8expectedIl11lief_errorsEC2ImS1_TnPNSt9enable_ifIXaasr3std14is_convertibleIOT_lEE5valuesr3std14is_convertibleIOT0_S1_EE5valueEvE4typeELPv0ETnPNS4_IXaaaaaaaaaaaaaaaaaasr3std16is_constructibleIlS6_EE5valuesr3std16is_constructibleIS1_S8_EE5valuentsr3std16is_constructibleIlRNS0_IS5_S7_EEEE5valuentsr3std16is_constructibleIlOSD_EE5valuentsr3std16is_constructibleIlRKSD_EE5valuentsr3std16is_constructibleIlOSG_EE5valuentsr3std14is_convertibleISE_lEE5valuentsr3std14is_convertibleISF_lEE5valuentsr3std14is_convertibleISH_lEE5valuentsr3std14is_convertibleISI_lEE5valueEvE4typeELSC_0EEESF_.exit

34:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #12
  br label %_ZN2tl8expectedIl11lief_errorsEC2ImS1_TnPNSt9enable_ifIXaasr3std14is_convertibleIOT_lEE5valuesr3std14is_convertibleIOT0_S1_EE5valueEvE4typeELPv0ETnPNS4_IXaaaaaaaaaaaaaaaaaasr3std16is_constructibleIlS6_EE5valuesr3std16is_constructibleIS1_S8_EE5valuentsr3std16is_constructibleIlRNS0_IS5_S7_EEEE5valuentsr3std16is_constructibleIlOSD_EE5valuentsr3std16is_constructibleIlRKSD_EE5valuentsr3std16is_constructibleIlOSG_EE5valuentsr3std14is_convertibleISE_lEE5valuentsr3std14is_convertibleISF_lEE5valuentsr3std14is_convertibleISH_lEE5valuentsr3std14is_convertibleISI_lEE5valueEvE4typeELSC_0EEESF_.exit

35:                                               ; preds = %2, %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #12
  store i16 0, ptr %6, align 2, !tbaa !18
  %38 = load ptr, ptr %0, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 %40(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %6, i64 noundef %37, i64 noundef 2, i64 noundef 0) #12
  %42 = and i64 %41, 4294967296
  %.not.i.i = icmp eq i64 %42, 0
  store i64 %37, ptr %36, align 8, !tbaa !3
  br i1 %.not.i.i, label %_ZNK4LIEF12BinaryStream4readIsEEN2tl8expectedIT_11lief_errorsEEv.exit.thread, label %43

_ZNK4LIEF12BinaryStream4readIsEEN2tl8expectedIT_11lief_errorsEEv.exit.thread: ; preds = %35
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #12
  br label %_ZN2tl8expectedIl11lief_errorsEC2ImS1_TnPNSt9enable_ifIXaasr3std14is_convertibleIOT_lEE5valuesr3std14is_convertibleIOT0_S1_EE5valueEvE4typeELPv0ETnPNS4_IXaaaaaaaaaaaaaaaaaasr3std16is_constructibleIlS6_EE5valuesr3std16is_constructibleIS1_S8_EE5valuentsr3std16is_constructibleIlRNS0_IS5_S7_EEEE5valuentsr3std16is_constructibleIlOSD_EE5valuentsr3std16is_constructibleIlRKSD_EE5valuentsr3std16is_constructibleIlOSG_EE5valuentsr3std14is_convertibleISE_lEE5valuentsr3std14is_convertibleISF_lEE5valuentsr3std14is_convertibleISH_lEE5valuentsr3std14is_convertibleISI_lEE5valueEvE4typeELSC_0EEESF_.exit

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i8, ptr %44, align 8, !tbaa !13, !range !14, !noundef !15
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZNK4LIEF12BinaryStream4readIsEEN2tl8expectedIT_11lief_errorsEEv.exit

47:                                               ; preds = %43
  call void @_ZN4LIEF11swap_endianIsEEvPT_(ptr noundef nonnull %6) #12
  %.pre.i10 = load i64, ptr %36, align 8, !tbaa !3
  br label %_ZNK4LIEF12BinaryStream4readIsEEN2tl8expectedIT_11lief_errorsEEv.exit

_ZNK4LIEF12BinaryStream4readIsEEN2tl8expectedIT_11lief_errorsEEv.exit: ; preds = %43, %47
  %48 = phi i64 [ %37, %43 ], [ %.pre.i10, %47 ]
  %49 = load i16, ptr %6, align 2, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #12
  %50 = add i64 %48, 2
  store i64 %50, ptr %36, align 8, !tbaa !3
  %.sroa.038.0.extract.trunc40 = sext i16 %49 to i32
  %51 = ashr i16 %49, 15
  %.sroa.15.0.extract.trunc47 = sext i16 %51 to i32
  br label %_ZN2tl8expectedIl11lief_errorsEC2ImS1_TnPNSt9enable_ifIXaasr3std14is_convertibleIOT_lEE5valuesr3std14is_convertibleIOT0_S1_EE5valueEvE4typeELPv0ETnPNS4_IXaaaaaaaaaaaaaaaaaasr3std16is_constructibleIlS6_EE5valuesr3std16is_constructibleIS1_S8_EE5valuentsr3std16is_constructibleIlRNS0_IS5_S7_EEEE5valuentsr3std16is_constructibleIlOSD_EE5valuentsr3std16is_constructibleIlRKSD_EE5valuentsr3std16is_constructibleIlOSG_EE5valuentsr3std14is_convertibleISE_lEE5valuentsr3std14is_convertibleISF_lEE5valuentsr3std14is_convertibleISH_lEE5valuentsr3std14is_convertibleISI_lEE5valueEvE4typeELSC_0EEESF_.exit

52:                                               ; preds = %2, %2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 0, ptr %5, align 4, !tbaa !20
  %55 = load ptr, ptr %0, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %57 = load ptr, ptr %56, align 8
  %58 = call i64 %57(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %5, i64 noundef %54, i64 noundef 4, i64 noundef 0) #12
  %59 = and i64 %58, 4294967296
  %.not.i.i12 = icmp eq i64 %59, 0
  store i64 %54, ptr %53, align 8, !tbaa !3
  br i1 %.not.i.i12, label %_ZNK4LIEF12BinaryStream4readIiEEN2tl8expectedIT_11lief_errorsEEv.exit.thread, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i8, ptr %61, align 8, !tbaa !13, !range !14, !noundef !15
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %_ZNK4LIEF12BinaryStream4readIiEEN2tl8expectedIT_11lief_errorsEEv.exit

64:                                               ; preds = %60
  call void @_ZN4LIEF11swap_endianIiEEvPT_(ptr noundef nonnull %5) #12
  %.pre = load i64, ptr %53, align 8, !tbaa !3
  br label %_ZNK4LIEF12BinaryStream4readIiEEN2tl8expectedIT_11lief_errorsEEv.exit

_ZNK4LIEF12BinaryStream4readIiEEN2tl8expectedIT_11lief_errorsEEv.exit.thread: ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  br label %_ZN2tl8expectedIl11lief_errorsEC2ImS1_TnPNSt9enable_ifIXaasr3std14is_convertibleIOT_lEE5valuesr3std14is_convertibleIOT0_S1_EE5valueEvE4typeELPv0ETnPNS4_IXaaaaaaaaaaaaaaaaaasr3std16is_constructibleIlS6_EE5valuesr3std16is_constructibleIS1_S8_EE5valuentsr3std16is_constructibleIlRNS0_IS5_S7_EEEE5valuentsr3std16is_constructibleIlOSD_EE5valuentsr3std16is_constructibleIlRKSD_EE5valuentsr3std16is_constructibleIlOSG_EE5valuentsr3std14is_convertibleISE_lEE5valuentsr3std14is_convertibleISF_lEE5valuentsr3std14is_convertibleISH_lEE5valuentsr3std14is_convertibleISI_lEE5valueEvE4typeELSC_0EEESF_.exit

_ZNK4LIEF12BinaryStream4readIiEEN2tl8expectedIT_11lief_errorsEEv.exit: ; preds = %60, %64
  %65 = phi i64 [ %54, %60 ], [ %.pre, %64 ]
  %66 = load i32, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  %67 = add i64 %65, 4
  store i64 %67, ptr %53, align 8, !tbaa !3
  %68 = ashr i32 %66, 31
  br label %_ZN2tl8expectedIl11lief_errorsEC2ImS1_TnPNSt9enable_ifIXaasr3std14is_convertibleIOT_lEE5valuesr3std14is_convertibleIOT0_S1_EE5valueEvE4typeELPv0ETnPNS4_IXaaaaaaaaaaaaaaaaaasr3std16is_constructibleIlS6_EE5valuesr3std16is_constructibleIS1_S8_EE5valuentsr3std16is_constructibleIlRNS0_IS5_S7_EEEE5valuentsr3std16is_constructibleIlOSD_EE5valuentsr3std16is_constructibleIlRKSD_EE5valuentsr3std16is_constructibleIlOSG_EE5valuentsr3std14is_convertibleISE_lEE5valuentsr3std14is_convertibleISF_lEE5valuentsr3std14is_convertibleISH_lEE5valuentsr3std14is_convertibleISI_lEE5valueEvE4typeELSC_0EEESF_.exit

69:                                               ; preds = %2, %2
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 0, ptr %4, align 8, !tbaa !22
  %72 = load ptr, ptr %0, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %74 = load ptr, ptr %73, align 8
  %75 = call i64 %74(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %4, i64 noundef %71, i64 noundef 8, i64 noundef 0) #12
  %76 = and i64 %75, 4294967296
  %.not.i.i15 = icmp eq i64 %76, 0
  store i64 %71, ptr %70, align 8, !tbaa !3
  br i1 %.not.i.i15, label %_ZNK4LIEF12BinaryStream4peekIlEEN2tl8expectedIT_11lief_errorsEEv.exit.i, label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load i8, ptr %78, align 8, !tbaa !13, !range !14, !noundef !15
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  call void @_ZN4LIEF11swap_endianIlEEvPT_(ptr noundef nonnull %4) #12
  %.pre.i16 = load i64, ptr %70, align 8, !tbaa !3
  br label %82

_ZNK4LIEF12BinaryStream4peekIlEEN2tl8expectedIT_11lief_errorsEEv.exit.i: ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br label %_ZNK4LIEF12BinaryStream4readIlEEN2tl8expectedIT_11lief_errorsEEv.exit

82:                                               ; preds = %81, %77
  %83 = phi i64 [ %71, %77 ], [ %.pre.i16, %81 ]
  %84 = load i64, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  %.fca.0.insert.i4.i = insertvalue { i64, i8 } poison, i64 %84, 0
  %.fca.1.insert.i5.i = insertvalue { i64, i8 } %.fca.0.insert.i4.i, i8 1, 1
  %85 = add i64 %83, 8
  store i64 %85, ptr %70, align 8, !tbaa !3
  br label %_ZNK4LIEF12BinaryStream4readIlEEN2tl8expectedIT_11lief_errorsEEv.exit

_ZNK4LIEF12BinaryStream4readIlEEN2tl8expectedIT_11lief_errorsEEv.exit: ; preds = %_ZNK4LIEF12BinaryStream4peekIlEEN2tl8expectedIT_11lief_errorsEEv.exit.i, %82
  %.fca.1.insert.i6.i = phi { i64, i8 } [ { i64 1, i8 0 }, %_ZNK4LIEF12BinaryStream4peekIlEEN2tl8expectedIT_11lief_errorsEEv.exit.i ], [ %.fca.1.insert.i5.i, %82 ]
  %.fca.0.extract1 = extractvalue { i64, i8 } %.fca.1.insert.i6.i, 0
  %.fca.1.extract2 = extractvalue { i64, i8 } %.fca.1.insert.i6.i, 1
  %.sroa.038.0.extract.trunc = trunc i64 %.fca.0.extract1 to i32
  %.sroa.15.0.extract.shift = lshr i64 %.fca.0.extract1, 32
  %.sroa.15.0.extract.trunc = trunc nuw i64 %.sroa.15.0.extract.shift to i32
  br label %_ZN2tl8expectedIl11lief_errorsEC2ImS1_TnPNSt9enable_ifIXaasr3std14is_convertibleIOT_lEE5valuesr3std14is_convertibleIOT0_S1_EE5valueEvE4typeELPv0ETnPNS4_IXaaaaaaaaaaaaaaaaaasr3std16is_constructibleIlS6_EE5valuesr3std16is_constructibleIS1_S8_EE5valuentsr3std16is_constructibleIlRNS0_IS5_S7_EEEE5valuentsr3std16is_constructibleIlOSD_EE5valuentsr3std16is_constructibleIlRKSD_EE5valuentsr3std16is_constructibleIlOSG_EE5valuentsr3std14is_convertibleISE_lEE5valuentsr3std14is_convertibleISF_lEE5valuentsr3std14is_convertibleISH_lEE5valuentsr3std14is_convertibleISI_lEE5valueEvE4typeELSC_0EEESF_.exit

86:                                               ; preds = %2
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i17 = load i64, ptr %87, align 8, !tbaa !3
  br label %89

89:                                               ; preds = %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit.i20, %86
  %90 = phi i64 [ %.pre.i17, %86 ], [ %102, %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit.i20 ]
  %.016.i = phi i64 [ 0, %86 ], [ %107, %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit.i20 ]
  %.0.i18 = phi i32 [ 0, %86 ], [ %108, %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit.i20 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #12
  store i8 0, ptr %3, align 1, !tbaa !10
  %91 = load ptr, ptr %0, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %93 = load ptr, ptr %92, align 8
  %94 = call i64 %93(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3, i64 noundef %90, i64 noundef 1, i64 noundef 0) #12
  %95 = and i64 %94, 4294967296
  %.not.i.i.i19 = icmp eq i64 %95, 0
  store i64 %90, ptr %87, align 8, !tbaa !3
  br i1 %.not.i.i.i19, label %114, label %96

96:                                               ; preds = %89
  %97 = load i8, ptr %88, align 8, !tbaa !13, !range !14, !noundef !15
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit.i20

99:                                               ; preds = %96
  call void @_ZN4LIEF11swap_endianIhEEvPT_(ptr noundef nonnull %3) #12
  %.pre.i.i24 = load i64, ptr %87, align 8, !tbaa !3
  br label %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit.i20

_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit.i20: ; preds = %99, %96
  %100 = phi i64 [ %90, %96 ], [ %.pre.i.i24, %99 ]
  %101 = load i8, ptr %3, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #12
  %102 = add i64 %100, 1
  store i64 %102, ptr %87, align 8, !tbaa !3
  %103 = and i8 %101, 127
  %104 = zext nneg i8 %103 to i64
  %105 = zext nneg i32 %.0.i18 to i64
  %106 = shl i64 %104, %105
  %107 = add nsw i64 %106, %.016.i
  %108 = add i32 %.0.i18, 7
  %109 = icmp slt i8 %101, 0
  br i1 %109, label %89, label %110, !llvm.loop !23

110:                                              ; preds = %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit.i20
  %.not.i = icmp samesign ult i8 %101, 64
  %111 = zext nneg i32 %108 to i64
  %112 = shl nsw i64 -1, %111
  %113 = select i1 %.not.i, i64 0, i64 %112
  %.1.i = or i64 %107, %113
  %.sroa.038.0.extract.trunc42 = trunc i64 %.1.i to i32
  %.sroa.15.0.extract.shift50 = lshr i64 %.1.i, 32
  %.sroa.15.0.extract.trunc51 = trunc nuw i64 %.sroa.15.0.extract.shift50 to i32
  br label %_ZN2tl8expectedIl11lief_errorsEC2ImS1_TnPNSt9enable_ifIXaasr3std14is_convertibleIOT_lEE5valuesr3std14is_convertibleIOT0_S1_EE5valueEvE4typeELPv0ETnPNS4_IXaaaaaaaaaaaaaaaaaasr3std16is_constructibleIlS6_EE5valuesr3std16is_constructibleIS1_S8_EE5valuentsr3std16is_constructibleIlRNS0_IS5_S7_EEEE5valuentsr3std16is_constructibleIlOSD_EE5valuentsr3std16is_constructibleIlRKSD_EE5valuentsr3std16is_constructibleIlOSG_EE5valuentsr3std14is_convertibleISE_lEE5valuentsr3std14is_convertibleISF_lEE5valuentsr3std14is_convertibleISH_lEE5valuentsr3std14is_convertibleISI_lEE5valueEvE4typeELSC_0EEESF_.exit

114:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #12
  br label %_ZN2tl8expectedIl11lief_errorsEC2ImS1_TnPNSt9enable_ifIXaasr3std14is_convertibleIOT_lEE5valuesr3std14is_convertibleIOT0_S1_EE5valueEvE4typeELPv0ETnPNS4_IXaaaaaaaaaaaaaaaaaasr3std16is_constructibleIlS6_EE5valuesr3std16is_constructibleIS1_S8_EE5valuentsr3std16is_constructibleIlRNS0_IS5_S7_EEEE5valuentsr3std16is_constructibleIlOSD_EE5valuentsr3std16is_constructibleIlRKSD_EE5valuentsr3std16is_constructibleIlOSG_EE5valuentsr3std14is_convertibleISE_lEE5valuentsr3std14is_convertibleISF_lEE5valuentsr3std14is_convertibleISH_lEE5valuentsr3std14is_convertibleISI_lEE5valueEvE4typeELSC_0EEESF_.exit

_ZN2tl8expectedIl11lief_errorsEC2ImS1_TnPNSt9enable_ifIXaasr3std14is_convertibleIOT_lEE5valuesr3std14is_convertibleIOT0_S1_EE5valueEvE4typeELPv0ETnPNS4_IXaaaaaaaaaaaaaaaaaasr3std16is_constructibleIlS6_EE5valuesr3std16is_constructibleIS1_S8_EE5valuentsr3std16is_constructibleIlRNS0_IS5_S7_EEEE5valuentsr3std16is_constructibleIlOSD_EE5valuentsr3std16is_constructibleIlRKSD_EE5valuentsr3std16is_constructibleIlOSG_EE5valuentsr3std14is_convertibleISE_lEE5valuentsr3std14is_convertibleISF_lEE5valuentsr3std14is_convertibleISH_lEE5valuentsr3std14is_convertibleISI_lEE5valueEvE4typeELSC_0EEESF_.exit: ; preds = %2, %114, %110, %_ZNK4LIEF12BinaryStream4readIiEEN2tl8expectedIT_11lief_errorsEEv.exit, %_ZNK4LIEF12BinaryStream4readIiEEN2tl8expectedIT_11lief_errorsEEv.exit.thread, %_ZNK4LIEF12BinaryStream4readIsEEN2tl8expectedIT_11lief_errorsEEv.exit.thread, %_ZNK4LIEF12BinaryStream4readIsEEN2tl8expectedIT_11lief_errorsEEv.exit, %34, %33, %_ZNK4LIEF12BinaryStream4readIlEEN2tl8expectedIT_11lief_errorsEEv.exit
  %.sroa.038.0 = phi i32 [ %.sroa.038.0.extract.trunc, %_ZNK4LIEF12BinaryStream4readIlEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ %.sroa.038.0.extract.trunc39, %33 ], [ 1, %34 ], [ %.sroa.038.0.extract.trunc40, %_ZNK4LIEF12BinaryStream4readIsEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ 1, %_ZNK4LIEF12BinaryStream4readIsEEN2tl8expectedIT_11lief_errorsEEv.exit.thread ], [ %66, %_ZNK4LIEF12BinaryStream4readIiEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ 1, %_ZNK4LIEF12BinaryStream4readIiEEN2tl8expectedIT_11lief_errorsEEv.exit.thread ], [ %.sroa.038.0.extract.trunc42, %110 ], [ 1, %114 ], [ 0, %2 ]
  %.sroa.15.sroa.0.0 = phi i32 [ %.sroa.15.0.extract.trunc, %_ZNK4LIEF12BinaryStream4readIlEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ %.sroa.15.0.extract.trunc45, %33 ], [ 0, %34 ], [ %.sroa.15.0.extract.trunc47, %_ZNK4LIEF12BinaryStream4readIsEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ 0, %_ZNK4LIEF12BinaryStream4readIsEEN2tl8expectedIT_11lief_errorsEEv.exit.thread ], [ %68, %_ZNK4LIEF12BinaryStream4readIiEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ 0, %_ZNK4LIEF12BinaryStream4readIiEEN2tl8expectedIT_11lief_errorsEEv.exit.thread ], [ %.sroa.15.0.extract.trunc51, %110 ], [ 0, %114 ], [ 0, %2 ]
  %.sroa.15.sroa.11.0 = phi i8 [ %.fca.1.extract2, %_ZNK4LIEF12BinaryStream4readIlEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ 1, %33 ], [ 0, %34 ], [ 1, %_ZNK4LIEF12BinaryStream4readIsEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ 0, %_ZNK4LIEF12BinaryStream4readIsEEN2tl8expectedIT_11lief_errorsEEv.exit.thread ], [ 1, %_ZNK4LIEF12BinaryStream4readIiEEN2tl8expectedIT_11lief_errorsEEv.exit ], [ 0, %_ZNK4LIEF12BinaryStream4readIiEEN2tl8expectedIT_11lief_errorsEEv.exit.thread ], [ 1, %110 ], [ 0, %114 ], [ 1, %2 ]
  %.sroa.15.0.insert.ext = zext i32 %.sroa.15.sroa.0.0 to i64
  %.sroa.15.0.insert.shift = shl nuw i64 %.sroa.15.0.insert.ext, 32
  %.sroa.038.0.insert.ext = zext i32 %.sroa.038.0 to i64
  %.sroa.038.0.insert.insert = or disjoint i64 %.sroa.15.0.insert.shift, %.sroa.038.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.038.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.15.sroa.11.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define { i64, i8 } @_ZNK4LIEF12BinaryStream12read_uleb128Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %3, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit, %1
  %6 = phi i64 [ %.pre, %1 ], [ %18, %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %.012 = phi i64 [ 0, %1 ], [ %23, %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %.0 = phi i32 [ 0, %1 ], [ %24, %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #12
  store i8 0, ptr %2, align 1, !tbaa !10
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 %9(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %2, i64 noundef %6, i64 noundef 1, i64 noundef 0) #12
  %11 = and i64 %10, 4294967296
  %.not.i.i = icmp eq i64 %11, 0
  store i64 %6, ptr %3, align 8, !tbaa !3
  br i1 %.not.i.i, label %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit.thread, label %12

_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit.thread: ; preds = %5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #12
  br label %.critedge

12:                                               ; preds = %5
  %13 = load i8, ptr %4, align 8, !tbaa !13, !range !14, !noundef !15
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit

15:                                               ; preds = %12
  call void @_ZN4LIEF11swap_endianIhEEvPT_(ptr noundef nonnull %2) #12
  %.pre.i = load i64, ptr %3, align 8, !tbaa !3
  br label %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit

_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit: ; preds = %12, %15
  %16 = phi i64 [ %6, %12 ], [ %.pre.i, %15 ]
  %17 = load i8, ptr %2, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #12
  %18 = add i64 %16, 1
  store i64 %18, ptr %3, align 8, !tbaa !3
  %19 = and i8 %17, 127
  %20 = zext nneg i8 %19 to i64
  %21 = zext nneg i32 %.0 to i64
  %22 = shl i64 %20, %21
  %23 = add i64 %22, %.012
  %24 = add i32 %.0, 7
  %25 = icmp slt i8 %17, 0
  br i1 %25, label %5, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit, %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit.thread
  %.sroa.3.sroa.2.0 = phi i8 [ 0, %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit.thread ], [ 1, %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %.sroa.010.0.insert.insert = phi i64 [ 1, %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit.thread ], [ %23, %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.010.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.3.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define { i64, i8 } @_ZNK4LIEF12BinaryStream12read_sleb128Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %3, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit, %1
  %6 = phi i64 [ %.pre, %1 ], [ %18, %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %.016 = phi i64 [ 0, %1 ], [ %23, %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  %.0 = phi i32 [ 0, %1 ], [ %24, %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #12
  store i8 0, ptr %2, align 1, !tbaa !10
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 %9(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %2, i64 noundef %6, i64 noundef 1, i64 noundef 0) #12
  %11 = and i64 %10, 4294967296
  %.not.i.i = icmp eq i64 %11, 0
  store i64 %6, ptr %3, align 8, !tbaa !3
  br i1 %.not.i.i, label %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit.thread, label %12

_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit.thread: ; preds = %5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #12
  br label %29

12:                                               ; preds = %5
  %13 = load i8, ptr %4, align 8, !tbaa !13, !range !14, !noundef !15
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit

15:                                               ; preds = %12
  call void @_ZN4LIEF11swap_endianIhEEvPT_(ptr noundef nonnull %2) #12
  %.pre.i = load i64, ptr %3, align 8, !tbaa !3
  br label %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit

_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit: ; preds = %12, %15
  %16 = phi i64 [ %6, %12 ], [ %.pre.i, %15 ]
  %17 = load i8, ptr %2, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #12
  %18 = add i64 %16, 1
  store i64 %18, ptr %3, align 8, !tbaa !3
  %19 = and i8 %17, 127
  %20 = zext nneg i8 %19 to i64
  %21 = zext nneg i32 %.0 to i64
  %22 = shl i64 %20, %21
  %23 = add nsw i64 %22, %.016
  %24 = add i32 %.0, 7
  %25 = icmp slt i8 %17, 0
  br i1 %25, label %5, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit
  %.not = icmp samesign ult i8 %17, 64
  %26 = zext nneg i32 %24 to i64
  %27 = shl nsw i64 -1, %26
  %28 = select i1 %.not, i64 0, i64 %27
  %.1 = or i64 %23, %28
  br label %29

29:                                               ; preds = %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit.thread, %.critedge
  %.sroa.3.sroa.2.0 = phi i8 [ 1, %.critedge ], [ 0, %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit.thread ]
  %.sroa.014.0.insert.insert = phi i64 [ %.1, %.critedge ], [ 1, %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit.thread ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.014.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.3.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK4LIEF12BinaryStream11read_stringB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.tl::expected.76") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK4LIEF12BinaryStream11peek_stringB5cxx11Em(ptr dead_on_unwind writable sret(%"class.tl::expected.76") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !24, !range !14, !noundef !15
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = add i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = add i64 %10, %12
  store i64 %13, ptr %11, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK4LIEF12BinaryStream11peek_stringB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.tl::expected.76") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !26
  store i8 0, ptr %7, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 10) #12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = load ptr, ptr %1, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  %15 = icmp ult i64 %10, %14
  br i1 %15, label %_ZNK4LIEF12BinaryStream8can_readIcEEbv.exit, label %_ZNK4LIEF12BinaryStream8can_readIcEEbv.exit.thread

_ZNK4LIEF12BinaryStream8can_readIcEEbv.exit:      ; preds = %3
  %16 = load i64, ptr %9, align 8, !tbaa !3
  %17 = add i64 %16, 1
  %18 = load ptr, ptr %1, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  %22 = icmp ult i64 %17, %21
  br i1 %22, label %.preheader, label %_ZNK4LIEF12BinaryStream8can_readIcEEbv.exit.thread

.preheader:                                       ; preds = %_ZNK4LIEF12BinaryStream8can_readIcEEbv.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %34

_ZNK4LIEF12BinaryStream8can_readIcEEbv.exit.thread: ; preds = %3, %_ZNK4LIEF12BinaryStream8can_readIcEEbv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8, !tbaa !31
  %25 = load ptr, ptr %6, align 8, !tbaa !32
  %26 = icmp eq ptr %25, %7
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

27:                                               ; preds = %_ZNK4LIEF12BinaryStream8can_readIcEEbv.exit.thread
  %28 = load i64, ptr %8, align 8, !tbaa !26
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %30, i1 false)
  br label %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsEC2IS6_TnPNSt9enable_ifIXsr3std14is_convertibleIOT_S6_EE5valueEvE4typeELPv0ETnPNSA_IXaaaaaasr3std16is_constructibleIS6_SC_EE5valuentsr3std7is_sameINSt5decayISB_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS8_SJ_EE5valuentsr3std7is_sameINS_10unexpectedIS7_EESJ_EE5valueEvE4typeELSG_0EEESC_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4LIEF12BinaryStream8can_readIcEEbv.exit.thread
  store ptr %25, ptr %0, align 8, !tbaa !32
  %31 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %31, ptr %24, align 8, !tbaa !10
  %.pre = load i64, ptr %8, align 8, !tbaa !26
  br label %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsEC2IS6_TnPNSt9enable_ifIXsr3std14is_convertibleIOT_S6_EE5valueEvE4typeELPv0ETnPNSA_IXaaaaaasr3std16is_constructibleIS6_SC_EE5valuentsr3std7is_sameINSt5decayISB_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS8_SJ_EE5valuentsr3std7is_sameINS_10unexpectedIS7_EESJ_EE5valueEvE4typeELSG_0EEESC_.exit

_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsEC2IS6_TnPNSt9enable_ifIXsr3std14is_convertibleIOT_S6_EE5valueEvE4typeELPv0ETnPNSA_IXaaaaaasr3std16is_constructibleIS6_SC_EE5valuentsr3std7is_sameINSt5decayISB_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS8_SJ_EE5valuentsr3std7is_sameINS_10unexpectedIS7_EESJ_EE5valueEvE4typeELSG_0EEESC_.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %32 = phi i64 [ %28, %27 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !26
  store ptr %7, ptr %6, align 8, !tbaa !32
  store i64 0, ptr %8, align 8, !tbaa !26
  store i8 0, ptr %7, align 8, !tbaa !10
  br label %91

34:                                               ; preds = %.preheader, %63
  %.06 = phi i64 [ %61, %63 ], [ 0, %.preheader ]
  %.0 = phi i64 [ %46, %63 ], [ %10, %.preheader ]
  %35 = load i64, ptr %9, align 8, !tbaa !3
  store i64 %.0, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #12
  store i8 0, ptr %5, align 1, !tbaa !10
  %36 = load ptr, ptr %1, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 %38(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %5, i64 noundef %.0, i64 noundef 1, i64 noundef 0) #12
  %40 = and i64 %39, 4294967296
  %.not.i.i = icmp eq i64 %40, 0
  store i64 %.0, ptr %9, align 8, !tbaa !3
  br i1 %.not.i.i, label %_ZNK4LIEF12BinaryStream4peekIcEEN2tl8expectedIT_11lief_errorsEEm.exit.thread, label %41

_ZNK4LIEF12BinaryStream4peekIcEEN2tl8expectedIT_11lief_errorsEEm.exit.thread: ; preds = %34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #12
  store i64 %35, ptr %9, align 8, !tbaa !3
  store i32 1, ptr %0, align 8, !tbaa !33
  br label %91

41:                                               ; preds = %34
  %42 = load i8, ptr %23, align 8, !tbaa !13, !range !14, !noundef !15
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %_ZNK4LIEF12BinaryStream4peekIcEEN2tl8expectedIT_11lief_errorsEEm.exit

44:                                               ; preds = %41
  call void @_ZN4LIEF11swap_endianIcEEvPT_(ptr noundef nonnull %5) #12
  br label %_ZNK4LIEF12BinaryStream4peekIcEEN2tl8expectedIT_11lief_errorsEEm.exit

_ZNK4LIEF12BinaryStream4peekIcEEN2tl8expectedIT_11lief_errorsEEm.exit: ; preds = %41, %44
  %45 = load i8, ptr %5, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #12
  store i64 %35, ptr %9, align 8, !tbaa !3
  %46 = add nuw i64 %.0, 1
  %47 = load i64, ptr %8, align 8, !tbaa !26
  %48 = add i64 %47, 1
  %49 = load ptr, ptr %6, align 8, !tbaa !32
  %50 = icmp eq ptr %49, %7
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

51:                                               ; preds = %_ZNK4LIEF12BinaryStream4peekIcEEN2tl8expectedIT_11lief_errorsEEm.exit
  %52 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %51, %_ZNK4LIEF12BinaryStream4peekIcEEN2tl8expectedIT_11lief_errorsEEm.exit
  %53 = load i64, ptr %7, align 8
  %54 = select i1 %50, i64 15, i64 %53
  %55 = icmp ugt i64 %48, %54
  br i1 %55, label %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %47, i64 noundef 0, ptr noundef null, i64 noundef 1) #12
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %56
  %57 = phi ptr [ %.pre.i, %56 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %47
  store i8 %45, ptr %58, align 1, !tbaa !10
  store i64 %48, ptr %8, align 8, !tbaa !26
  %59 = load ptr, ptr %6, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %48
  store i8 0, ptr %60, align 1, !tbaa !10
  %61 = add nuw i64 %.06, 1
  %62 = icmp uge i64 %61, %2
  %.not = icmp eq i8 %45, 0
  %or.cond = or i1 %62, %.not
  br i1 %or.cond, label %.critedge, label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  %64 = load ptr, ptr %1, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef i64 %66(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  %68 = icmp ult i64 %46, %67
  br i1 %68, label %34, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %63
  %69 = load i64, ptr %8, align 8, !tbaa !26
  %70 = load ptr, ptr %6, align 8, !tbaa !32
  %71 = getelementptr i8, ptr %70, i64 %69
  %72 = getelementptr i8, ptr %71, i64 -1
  store i8 0, ptr %72, align 1, !tbaa !10
  %73 = load ptr, ptr %6, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %74, ptr %0, align 8, !tbaa !31
  %75 = icmp eq ptr %73, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %.critedge
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

77:                                               ; preds = %.critedge
  %78 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 %78, ptr %4, align 8, !tbaa !22
  %79 = icmp ugt i64 %78, 15
  br i1 %79, label %80, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

80:                                               ; preds = %77
  %81 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #12
  store ptr %81, ptr %0, align 8, !tbaa !32
  %82 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %82, ptr %74, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %80, %77
  %83 = phi ptr [ %81, %80 ], [ %74, %77 ]
  switch i64 %78, label %86 [
    i64 1, label %84
    i64 0, label %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsEC2IPKcTnPNSt9enable_ifIXsr3std14is_convertibleIOT_S6_EE5valueEvE4typeELPv0ETnPNSC_IXaaaaaasr3std16is_constructibleIS6_SE_EE5valuentsr3std7is_sameINSt5decayISD_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS8_SL_EE5valuentsr3std7is_sameINS_10unexpectedIS7_EESL_EE5valueEvE4typeELSI_0EEESE_.exit
  ]

84:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %85 = load i8, ptr %73, align 1, !tbaa !10
  store i8 %85, ptr %83, align 1, !tbaa !10
  br label %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsEC2IPKcTnPNSt9enable_ifIXsr3std14is_convertibleIOT_S6_EE5valueEvE4typeELPv0ETnPNSC_IXaaaaaasr3std16is_constructibleIS6_SE_EE5valuentsr3std7is_sameINSt5decayISD_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS8_SL_EE5valuentsr3std7is_sameINS_10unexpectedIS7_EESL_EE5valueEvE4typeELSI_0EEESE_.exit

86:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr nonnull align 1 %73, i64 %78, i1 false)
  br label %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsEC2IPKcTnPNSt9enable_ifIXsr3std14is_convertibleIOT_S6_EE5valueEvE4typeELPv0ETnPNSC_IXaaaaaasr3std16is_constructibleIS6_SE_EE5valuentsr3std7is_sameINSt5decayISD_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS8_SL_EE5valuentsr3std7is_sameINS_10unexpectedIS7_EESL_EE5valueEvE4typeELSI_0EEESE_.exit

_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsEC2IPKcTnPNSt9enable_ifIXsr3std14is_convertibleIOT_S6_EE5valueEvE4typeELPv0ETnPNSC_IXaaaaaasr3std16is_constructibleIS6_SE_EE5valuentsr3std7is_sameINSt5decayISD_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS8_SL_EE5valuentsr3std7is_sameINS_10unexpectedIS7_EESL_EE5valueEvE4typeELSI_0EEESE_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %84, %86
  %87 = load i64, ptr %4, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !26
  %89 = load ptr, ptr %0, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %87
  store i8 0, ptr %90, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br label %91

91:                                               ; preds = %_ZNK4LIEF12BinaryStream4peekIcEEN2tl8expectedIT_11lief_errorsEEm.exit.thread, %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsEC2IPKcTnPNSt9enable_ifIXsr3std14is_convertibleIOT_S6_EE5valueEvE4typeELPv0ETnPNSC_IXaaaaaasr3std16is_constructibleIS6_SE_EE5valuentsr3std7is_sameINSt5decayISD_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS8_SL_EE5valuentsr3std7is_sameINS_10unexpectedIS7_EESL_EE5valueEvE4typeELSI_0EEESE_.exit, %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsEC2IS6_TnPNSt9enable_ifIXsr3std14is_convertibleIOT_S6_EE5valueEvE4typeELPv0ETnPNSA_IXaaaaaasr3std16is_constructibleIS6_SC_EE5valuentsr3std7is_sameINSt5decayISB_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS8_SJ_EE5valuentsr3std7is_sameINS_10unexpectedIS7_EESJ_EE5valueEvE4typeELSG_0EEESC_.exit
  %.sink = phi i8 [ 0, %_ZNK4LIEF12BinaryStream4peekIcEEN2tl8expectedIT_11lief_errorsEEm.exit.thread ], [ 1, %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsEC2IPKcTnPNSt9enable_ifIXsr3std14is_convertibleIOT_S6_EE5valueEvE4typeELPv0ETnPNSC_IXaaaaaasr3std16is_constructibleIS6_SE_EE5valuentsr3std7is_sameINSt5decayISD_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS8_SL_EE5valuentsr3std7is_sameINS_10unexpectedIS7_EESL_EE5valueEvE4typeELSI_0EEESE_.exit ], [ 1, %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsEC2IS6_TnPNSt9enable_ifIXsr3std14is_convertibleIOT_S6_EE5valueEvE4typeELPv0ETnPNSA_IXaaaaaasr3std16is_constructibleIS6_SC_EE5valuentsr3std7is_sameINSt5decayISB_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS8_SJ_EE5valuentsr3std7is_sameINS_10unexpectedIS7_EESJ_EE5valueEvE4typeELSG_0EEESC_.exit ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink, ptr %92, align 8, !tbaa !24
  %93 = load ptr, ptr %6, align 8, !tbaa !32
  %94 = icmp eq ptr %93, %7
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %91
  %95 = load i64, ptr %8, align 8, !tbaa !26
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %91
  %97 = load i64, ptr %7, align 8, !tbaa !10
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK4LIEF12BinaryStream14peek_string_atB5cxx11Emm(ptr dead_on_unwind noalias writable sret(%"class.tl::expected.76") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %5, align 8, !tbaa !3
  tail call void @_ZNK4LIEF12BinaryStream11peek_stringB5cxx11Em(ptr dead_on_unwind writable sret(%"class.tl::expected.76") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %3)
  store i64 %6, ptr %5, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK4LIEF12BinaryStream14read_u16stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.tl::expected.115") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.tl::expected.115", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #12
  call void @_ZNK4LIEF12BinaryStream14peek_u16stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.tl::expected.115") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !37, !range !14, !noundef !15
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = add i64 %11, %13
  store i64 %14, ptr %12, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !43
  %16 = load ptr, ptr %3, align 8, !tbaa !44
  %17 = icmp ugt i64 %9, 7
  br i1 %17, label %18, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

18:                                               ; preds = %7
  %19 = icmp ugt i64 %9, 2305843009213693951
  br i1 %19, label %20, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i.i.i.i.i.i.i.i

20:                                               ; preds = %18
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #13
  unreachable

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %18
  %21 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #15
  store ptr %21, ptr %0, align 8, !tbaa !44
  store i64 %9, ptr %15, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i.i.i.i.i.i.i.i, %7
  %.pre7.i.i.i.i.i.i.i.i.i.i = phi ptr [ %21, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i.i.i.i.i.i.i.i ], [ %15, %7 ]
  switch i64 %9, label %24 [
    i64 1, label %22
    i64 0, label %28
  ]

22:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %23 = load i16, ptr %16, align 2, !tbaa !45
  store i16 %23, ptr %.pre7.i.i.i.i.i.i.i.i.i.i, align 2, !tbaa !45
  br label %28

24:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %.pre7.i.i.i.i.i.i.i.i.i.i, ptr align 2 %16, i64 %10, i1 false)
  br label %28

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i32, ptr %3, align 8, !tbaa !47
  store i32 %27, ptr %0, align 8, !tbaa !47
  store i8 0, ptr %26, align 8, !tbaa !37
  br label %_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0ELb1EED2Ev.exit

28:                                               ; preds = %24, %22, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %29, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %.pre7.i.i.i.i.i.i.i.i.i.i, i64 %10
  store i16 0, ptr %30, align 2, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %31, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %28
  %34 = icmp samesign ult i64 %9, 8
  call void @llvm.assume(i1 %34)
  br label %_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0ELb1EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  %35 = load i64, ptr %32, align 8, !tbaa !10
  %36 = shl i64 %35, 1
  %37 = add i64 %36, 2
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %37) #14
  br label %_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0ELb1EED2Ev.exit

_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0ELb1EED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK4LIEF12BinaryStream14peek_u16stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.tl::expected.115") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit:
  %2 = alloca i16, align 2
  %3 = tail call noalias noundef nonnull dereferenceable(30) ptr @_Znwm(i64 noundef 30) #15
  store i16 0, ptr %3, align 2, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  %10 = icmp ult i64 %5, %9
  br i1 %10, label %_ZNK4LIEF12BinaryStream8can_readIDsEEbv.exit, label %_ZNK4LIEF12BinaryStream8can_readIDsEEbv.exit.thread

_ZNK4LIEF12BinaryStream8can_readIDsEEbv.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit
  %11 = load i64, ptr %4, align 8, !tbaa !3
  %12 = add i64 %11, 2
  %13 = load ptr, ptr %1, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  %17 = icmp ult i64 %12, %16
  br i1 %17, label %.preheader, label %_ZNK4LIEF12BinaryStream8can_readIDsEEbv.exit.thread

.preheader:                                       ; preds = %_ZNK4LIEF12BinaryStream8can_readIDsEEbv.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %22

_ZNK4LIEF12BinaryStream8can_readIDsEEbv.exit.thread: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm.exit, %_ZNK4LIEF12BinaryStream8can_readIDsEEbv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !44
  store i64 14, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %20, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %21, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

22:                                               ; preds = %.preheader, %55
  %.sroa.14.0 = phi i64 [ 14, %.preheader ], [ %.sroa.14.1, %55 ]
  %.sroa.8.0 = phi i64 [ 0, %.preheader ], [ %36, %55 ]
  %.sroa.0.0 = phi ptr [ %3, %.preheader ], [ %52, %55 ]
  %.0 = phi i64 [ %5, %.preheader ], [ %35, %55 ]
  %23 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %.0, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #12
  store i16 0, ptr %2, align 2, !tbaa !45
  %24 = load ptr, ptr %1, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 %26(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %2, i64 noundef %.0, i64 noundef 2, i64 noundef 0) #12
  %28 = and i64 %27, 4294967296
  %.not.i.i = icmp eq i64 %28, 0
  store i64 %.0, ptr %4, align 8, !tbaa !3
  br i1 %.not.i.i, label %_ZNK4LIEF12BinaryStream4peekIDsEEN2tl8expectedIT_11lief_errorsEEm.exit.thread, label %30

_ZNK4LIEF12BinaryStream4peekIDsEEN2tl8expectedIT_11lief_errorsEEm.exit.thread: ; preds = %22
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #12
  store i64 %23, ptr %4, align 8, !tbaa !3
  store i32 1, ptr %0, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %29, align 8, !tbaa !37
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i5

30:                                               ; preds = %22
  %31 = load i8, ptr %18, align 8, !tbaa !13, !range !14, !noundef !15
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZNK4LIEF12BinaryStream4peekIDsEEN2tl8expectedIT_11lief_errorsEEm.exit

33:                                               ; preds = %30
  call void @_ZN4LIEF11swap_endianIDsEEvPT_(ptr noundef nonnull %2) #12
  br label %_ZNK4LIEF12BinaryStream4peekIDsEEN2tl8expectedIT_11lief_errorsEEm.exit

_ZNK4LIEF12BinaryStream4peekIDsEEN2tl8expectedIT_11lief_errorsEEm.exit: ; preds = %30, %33
  %34 = load i16, ptr %2, align 2, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #12
  store i64 %23, ptr %4, align 8, !tbaa !3
  %35 = add i64 %.0, 2
  %36 = add i64 %.sroa.8.0, 1
  %37 = icmp ugt i64 %36, %.sroa.14.0
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i8, label %51

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i8: ; preds = %_ZNK4LIEF12BinaryStream4peekIDsEEN2tl8expectedIT_11lief_errorsEEm.exit
  %38 = icmp ugt i64 %36, 2305843009213693951
  br i1 %38, label %39, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #13
  unreachable

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i8
  %40 = shl nuw nsw i64 %.sroa.14.0, 1
  %41 = icmp samesign ult i64 %36, %40
  %spec.store.select.i.i14 = call i64 @llvm.umin.i64(i64 %40, i64 2305843009213693951)
  %.0.i9 = select i1 %41, i64 %spec.store.select.i.i14, i64 %36
  %42 = shl nuw nsw i64 %.0.i9, 1
  %43 = add nuw nsw i64 %42, 2
  %44 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #15
  switch i64 %.sroa.8.0, label %47 [
    i64 0, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i11
    i64 1, label %45
  ]

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i
  %46 = load i16, ptr %.sroa.0.0, align 2, !tbaa !45
  store i16 %46, ptr %44, align 2, !tbaa !45
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i11

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i
  %48 = shl nuw nsw i64 %.sroa.8.0, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %44, ptr align 2 %.sroa.0.0, i64 %48, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i11: ; preds = %47, %45, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i
  %49 = shl i64 %.sroa.14.0, 1
  %50 = add i64 %49, 2
  call void @_ZdlPvm(ptr noundef %.sroa.0.0, i64 noundef %50) #14
  br label %51

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i11, %_ZNK4LIEF12BinaryStream4peekIDsEEN2tl8expectedIT_11lief_errorsEEm.exit
  %.sroa.14.1 = phi i64 [ %.0.i9, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i11 ], [ %.sroa.14.0, %_ZNK4LIEF12BinaryStream4peekIDsEEN2tl8expectedIT_11lief_errorsEEm.exit ]
  %52 = phi ptr [ %44, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i11 ], [ %.sroa.0.0, %_ZNK4LIEF12BinaryStream4peekIDsEEN2tl8expectedIT_11lief_errorsEEm.exit ]
  %53 = getelementptr inbounds nuw i16, ptr %52, i64 %.sroa.8.0
  store i16 %34, ptr %53, align 2, !tbaa !45
  %54 = getelementptr inbounds nuw i16, ptr %52, i64 %36
  store i16 0, ptr %54, align 2, !tbaa !45
  %.not = icmp eq i16 %34, 0
  br i1 %.not, label %.critedge, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %1, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef i64 %58(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  %60 = icmp ult i64 %35, %59
  br i1 %60, label %22, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %51, %55
  %61 = getelementptr i16, ptr %52, i64 %36
  %62 = getelementptr i8, ptr %61, i64 -2
  store i16 0, ptr %62, align 2, !tbaa !45
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %63, ptr %0, align 8, !tbaa !43
  br label %.preheader.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i:                     ; preds = %.critedge, %.preheader.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i = phi i64 [ %67, %.preheader.i.i.i.i.i.i.i.i.i ], [ 0, %.critedge ]
  %64 = getelementptr inbounds nuw i16, ptr %52, i64 %.0.i.i.i.i.i.i.i.i.i.i
  %65 = load i16, ptr %64, align 2, !tbaa !45
  %66 = icmp eq i16 %65, 0
  %67 = add i64 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %66, label %_ZNSt11char_traitsIDsE6lengthEPKDs.exit.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i, !llvm.loop !49

_ZNSt11char_traitsIDsE6lengthEPKDs.exit.i.i.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.0.i.i.i.i.i.i.i.i.i.i, 1
  %68 = icmp ugt i64 %.0.i.i.i.i.i.i.i.i.i.i, 7
  br i1 %68, label %69, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

69:                                               ; preds = %_ZNSt11char_traitsIDsE6lengthEPKDs.exit.i.i.i.i.i.i.i.i.i
  %70 = icmp ugt i64 %.0.i.i.i.i.i.i.i.i.i.i, 2305843009213693951
  br i1 %70, label %71, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i.i.i.i.i.i.i.i

71:                                               ; preds = %69
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #13
  unreachable

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %69
  %72 = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i, 2
  %73 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #15
  store ptr %73, ptr %0, align 8, !tbaa !44
  store i64 %.0.i.i.i.i.i.i.i.i.i.i, ptr %63, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIDsE6lengthEPKDs.exit.i.i.i.i.i.i.i.i.i
  %.pre7.i.i.i.i.i.i.i.i.i.i = phi ptr [ %73, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i.i.i.i.i.i.i.i.i ], [ %63, %_ZNSt11char_traitsIDsE6lengthEPKDs.exit.i.i.i.i.i.i.i.i.i ]
  switch i64 %.0.i.i.i.i.i.i.i.i.i.i, label %76 [
    i64 1, label %74
    i64 0, label %_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsEC2IPKDsTnPNSt9enable_ifIXsr3std14is_convertibleIOT_S6_EE5valueEvE4typeELPv0ETnPNSC_IXaaaaaasr3std16is_constructibleIS6_SE_EE5valuentsr3std7is_sameINSt5decayISD_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS8_SL_EE5valuentsr3std7is_sameINS_10unexpectedIS7_EESL_EE5valueEvE4typeELSI_0EEESE_.exit
  ]

74:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %75 = load i16, ptr %52, align 2, !tbaa !45
  store i16 %75, ptr %.pre7.i.i.i.i.i.i.i.i.i.i, align 2, !tbaa !45
  br label %_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsEC2IPKDsTnPNSt9enable_ifIXsr3std14is_convertibleIOT_S6_EE5valueEvE4typeELPv0ETnPNSC_IXaaaaaasr3std16is_constructibleIS6_SE_EE5valuentsr3std7is_sameINSt5decayISD_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS8_SL_EE5valuentsr3std7is_sameINS_10unexpectedIS7_EESL_EE5valueEvE4typeELSI_0EEESE_.exit

76:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %.pre7.i.i.i.i.i.i.i.i.i.i, ptr nonnull align 2 %52, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsEC2IPKDsTnPNSt9enable_ifIXsr3std14is_convertibleIOT_S6_EE5valueEvE4typeELPv0ETnPNSC_IXaaaaaasr3std16is_constructibleIS6_SE_EE5valuentsr3std7is_sameINSt5decayISD_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS8_SL_EE5valuentsr3std7is_sameINS_10unexpectedIS7_EESL_EE5valueEvE4typeELSI_0EEESE_.exit

_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsEC2IPKDsTnPNSt9enable_ifIXsr3std14is_convertibleIOT_S6_EE5valueEvE4typeELPv0ETnPNSC_IXaaaaaasr3std16is_constructibleIS6_SE_EE5valuentsr3std7is_sameINSt5decayISD_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS8_SL_EE5valuentsr3std7is_sameINS_10unexpectedIS7_EESL_EE5valueEvE4typeELSI_0EEESE_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %74, %76
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.i.i.i.i.i.i.i.i.i.i, ptr %77, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw i8, ptr %.pre7.i.i.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i
  store i16 0, ptr %78, align 2, !tbaa !45
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %79, align 8, !tbaa !37
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNK4LIEF12BinaryStream4peekIDsEEN2tl8expectedIT_11lief_errorsEEm.exit.thread, %_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsEC2IPKDsTnPNSt9enable_ifIXsr3std14is_convertibleIOT_S6_EE5valueEvE4typeELPv0ETnPNSC_IXaaaaaasr3std16is_constructibleIS6_SE_EE5valuentsr3std7is_sameINSt5decayISD_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS8_SL_EE5valuentsr3std7is_sameINS_10unexpectedIS7_EESL_EE5valueEvE4typeELSI_0EEESE_.exit
  %.sroa.14.2 = phi i64 [ %.sroa.14.0, %_ZNK4LIEF12BinaryStream4peekIDsEEN2tl8expectedIT_11lief_errorsEEm.exit.thread ], [ %.sroa.14.1, %_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsEC2IPKDsTnPNSt9enable_ifIXsr3std14is_convertibleIOT_S6_EE5valueEvE4typeELPv0ETnPNSC_IXaaaaaasr3std16is_constructibleIS6_SE_EE5valuentsr3std7is_sameINSt5decayISD_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS8_SL_EE5valuentsr3std7is_sameINS_10unexpectedIS7_EESL_EE5valueEvE4typeELSI_0EEESE_.exit ]
  %80 = phi ptr [ %.sroa.0.0, %_ZNK4LIEF12BinaryStream4peekIDsEEN2tl8expectedIT_11lief_errorsEEm.exit.thread ], [ %52, %_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsEC2IPKDsTnPNSt9enable_ifIXsr3std14is_convertibleIOT_S6_EE5valueEvE4typeELPv0ETnPNSC_IXaaaaaasr3std16is_constructibleIS6_SE_EE5valuentsr3std7is_sameINSt5decayISD_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS8_SL_EE5valuentsr3std7is_sameINS_10unexpectedIS7_EESL_EE5valueEvE4typeELSI_0EEESE_.exit ]
  %81 = shl i64 %.sroa.14.2, 1
  %82 = add i64 %81, 2
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %82) #14
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit: ; preds = %_ZNK4LIEF12BinaryStream8can_readIDsEEbv.exit.thread, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK4LIEF12BinaryStream14read_u16stringB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.tl::expected.115") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK4LIEF12BinaryStream14peek_u16stringB5cxx11Em(ptr dead_on_unwind writable sret(%"class.tl::expected.115") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2)
  %4 = shl i64 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = add i64 %6, %4
  store i64 %7, ptr %5, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK4LIEF12BinaryStream14peek_u16stringB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.tl::expected.115") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i16, align 2
  %6 = alloca %"class.std::__cxx11::basic_string.123", align 8
  %7 = icmp eq i64 %2, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZNK4LIEF12BinaryStream14peek_u16stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.tl::expected.115") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %64

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #12
  store i16 0, ptr %5, align 2, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not23 = icmp eq i64 %2, 0
  br i1 %.not23, label %_ZNSt6vectorIDsSaIDsEE6resizeEmRKDs.exit, label %11

11:                                               ; preds = %9
  call void @_ZNSt6vectorIDsSaIDsEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPDsS1_EEmRKDs(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr null, i64 noundef %2, ptr noundef nonnull align 2 dereferenceable(2) %5)
  %.pre = load ptr, ptr %4, align 8, !tbaa !50
  br label %_ZNSt6vectorIDsSaIDsEE6resizeEmRKDs.exit

_ZNSt6vectorIDsSaIDsEE6resizeEmRKDs.exit:         ; preds = %9, %11
  %12 = phi ptr [ %.pre, %11 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !3
  %15 = shl i64 %2, 1
  %16 = load ptr, ptr %1, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 %18(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %12, i64 noundef %14, i64 noundef %15, i64 noundef 0) #12
  %20 = and i64 %19, 4294967296
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %54, label %21

21:                                               ; preds = %_ZNSt6vectorIDsSaIDsEE6resizeEmRKDs.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i8, ptr %22, align 8, !tbaa !13, !range !14, !noundef !15
  %24 = trunc nuw i8 %23 to i1
  %.pre19 = load ptr, ptr %4, align 8, !tbaa !52
  %.pre21 = load ptr, ptr %10, align 8, !tbaa !52
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %21
  %.not1516 = icmp eq ptr %.pre19, %.pre21
  br i1 %.not1516, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %25, %.lr.ph
  %.sroa.010.017 = phi ptr [ %26, %.lr.ph ], [ %.pre19, %25 ]
  call void @_ZN4LIEF11swap_endianIDsEEvPT_(ptr noundef nonnull %.sroa.010.017) #12
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.010.017, i64 2
  %.not15 = icmp eq ptr %26, %.pre21
  br i1 %.not15, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre18 = load ptr, ptr %4, align 8, !tbaa !52
  %.pre20 = load ptr, ptr %10, align 8, !tbaa !52
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %25, %21
  %27 = phi ptr [ %.pre20, %.loopexit.loopexit ], [ %.pre19, %25 ], [ %.pre21, %21 ]
  %28 = phi ptr [ %.pre18, %.loopexit.loopexit ], [ %.pre19, %25 ], [ %.pre19, %21 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %29, ptr %6, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %30, align 8, !tbaa !39
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 1
  %35 = icmp ugt i64 %34, 7
  br i1 %35, label %36, label %._crit_edge.i.i

36:                                               ; preds = %.loopexit
  %37 = icmp ugt i64 %34, 2305843009213693951
  br i1 %37, label %38, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i

38:                                               ; preds = %36
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #13
  unreachable

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i: ; preds = %36
  %39 = add nuw nsw i64 %33, 2
  %40 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #15
  store ptr %40, ptr %6, align 8, !tbaa !44
  store i64 %34, ptr %29, align 8, !tbaa !10
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i, %.loopexit
  %41 = phi ptr [ %40, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i ], [ %29, %.loopexit ]
  %.not5.i.i.i = icmp eq ptr %28, %27
  br i1 %.not5.i.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2IN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsS3_EEEvEET_SC_RKS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i ], [ %41, %._crit_edge.i.i ]
  %.sroa.02.06.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %28, %._crit_edge.i.i ]
  %42 = load i16, ptr %.sroa.02.06.i.i.i, align 2, !tbaa !45
  store i16 %42, ptr %.07.i.i.i, align 2, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i, i64 2
  %44 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 2
  %.not.i.i.i = icmp eq ptr %43, %27
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2IN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsS3_EEEvEET_SC_RKS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !53

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2IN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsS3_EEEvEET_SC_RKS3_.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %33
  store i16 0, ptr %45, align 2, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %46, ptr %0, align 8, !tbaa !43
  %47 = icmp eq ptr %41, %29
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2IN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsS3_EEEvEET_SC_RKS3_.exit
  %49 = icmp samesign ult i64 %34, 8
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %33, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2IN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsS3_EEEvEET_SC_RKS3_.exit
  store ptr %41, ptr %0, align 8, !tbaa !44
  %51 = load i64, ptr %29, align 8, !tbaa !10
  store i64 %51, ptr %46, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %34, ptr %52, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %53, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  br label %56

54:                                               ; preds = %_ZNSt6vectorIDsSaIDsEE6resizeEmRKDs.exit
  store i32 1, ptr %0, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %55, align 8, !tbaa !37
  %.pre22 = load ptr, ptr %4, align 8, !tbaa !50
  br label %56

56:                                               ; preds = %54, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit
  %57 = phi ptr [ %.pre22, %54 ], [ %28, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %57, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIDsSaIDsEED2Ev.exit, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !54
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #14
  br label %_ZNSt6vectorIDsSaIDsEED2Ev.exit

_ZNSt6vectorIDsSaIDsEED2Ev.exit:                  ; preds = %56, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  br label %64

64:                                               ; preds = %_ZNSt6vectorIDsSaIDsEED2Ev.exit, %8
  ret void
}

declare void @_ZN4LIEF11swap_endianIDsEEvPT_(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK4LIEF12BinaryStream17peek_u16string_atB5cxx11Emm(ptr dead_on_unwind noalias writable sret(%"class.tl::expected.115") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %5, align 8, !tbaa !3
  tail call void @_ZNK4LIEF12BinaryStream14peek_u16stringB5cxx11Em(ptr dead_on_unwind writable sret(%"class.tl::expected.115") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %3)
  store i64 %6, ptr %5, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @_ZNK4LIEF12BinaryStream5alignEm(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = urem i64 %6, %1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = sub i64 %1, %7
  %11 = add i64 %10, %6
  store i64 %11, ptr %5, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %9, %4, %2
  %.0 = phi i64 [ 0, %2 ], [ %10, %9 ], [ 0, %4 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK4LIEF12BinaryStream10read_mutf8B5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.tl::expected.76") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::__cxx11::basic_string.177", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %8, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %11, align 8, !tbaa !58
  store i32 0, ptr %10, align 8, !tbaa !60
  %.not169 = icmp eq i64 %2, 0
  br i1 %.not169, label %.thread142.thread, label %.lr.ph

.thread142.thread:                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #12
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %9, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %13, align 8, !tbaa !26
  store i8 0, ptr %12, align 8, !tbaa !10
  br label %_ZN4utf89unchecked8utf32to8ISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx17__normal_iteratorIPDiNS4_IDiS5_IDiESaIDiEEEEEEET_T0_SI_SH_.exit.thread

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %16

16:                                               ; preds = %.lr.ph, %197
  %.0164 = phi i64 [ 0, %.lr.ph ], [ %198, %197 ]
  %17 = load i64, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #12
  store i8 0, ptr %7, align 1, !tbaa !10
  %18 = load ptr, ptr %1, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 %20(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %7, i64 noundef %17, i64 noundef 1, i64 noundef 0) #12
  %22 = and i64 %21, 4294967296
  %.not.i.i = icmp eq i64 %22, 0
  store i64 %17, ptr %14, align 8, !tbaa !3
  br i1 %.not.i.i, label %_ZNK4LIEF12BinaryStream4readIcEEN2tl8expectedIT_11lief_errorsEEv.exit.thread, label %24

_ZNK4LIEF12BinaryStream4readIcEEN2tl8expectedIT_11lief_errorsEEv.exit.thread: ; preds = %16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #12
  store i32 1, ptr %0, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %23, align 8, !tbaa !24
  br label %.thread127

24:                                               ; preds = %16
  %25 = load i8, ptr %15, align 8, !tbaa !13, !range !14, !noundef !15
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZNK4LIEF12BinaryStream4readIcEEN2tl8expectedIT_11lief_errorsEEv.exit

27:                                               ; preds = %24
  call void @_ZN4LIEF11swap_endianIcEEvPT_(ptr noundef nonnull %7) #12
  %.pre.i = load i64, ptr %14, align 8, !tbaa !3
  br label %_ZNK4LIEF12BinaryStream4readIcEEN2tl8expectedIT_11lief_errorsEEv.exit

_ZNK4LIEF12BinaryStream4readIcEEN2tl8expectedIT_11lief_errorsEEv.exit: ; preds = %24, %27
  %28 = phi i64 [ %17, %24 ], [ %.pre.i, %27 ]
  %29 = load i8, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #12
  %30 = add i64 %28, 1
  store i64 %30, ptr %14, align 8, !tbaa !3
  %31 = zext i8 %29 to i32
  %32 = icmp sgt i8 %29, -1
  br i1 %32, label %33, label %64

33:                                               ; preds = %_ZNK4LIEF12BinaryStream4readIcEEN2tl8expectedIT_11lief_errorsEEv.exit
  %34 = icmp eq i8 %29, 0
  br i1 %34, label %.thread142, label %35

35:                                               ; preds = %33
  %36 = load i64, ptr %11, align 8, !tbaa !58
  %37 = add i64 %36, 1
  %38 = load ptr, ptr %8, align 8, !tbaa !62
  %39 = icmp eq ptr %38, %10
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.thread

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i: ; preds = %35
  %40 = icmp ugt i64 %37, 3
  br i1 %40, label %43, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9push_backEDi.exit

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.thread: ; preds = %35
  %41 = load i64, ptr %10, align 8
  %42 = icmp ugt i64 %37, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i55, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9push_backEDi.exit

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i
  %44 = load i64, ptr %10, align 8
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i55

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i55: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.thread, %43
  %45 = phi i64 [ %44, %43 ], [ %41, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.thread ]
  %46 = phi i64 [ 3, %43 ], [ %41, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.thread ]
  %47 = icmp ugt i64 %37, 1152921504606846975
  br i1 %47, label %48, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i55
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #13
  unreachable

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i55
  %49 = shl nuw nsw i64 %46, 1
  %50 = icmp samesign ult i64 %37, %49
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %49, i64 1152921504606846975)
  %.0.i = select i1 %50, i64 %spec.store.select.i.i, i64 %37
  %51 = shl nuw nsw i64 %.0.i, 2
  %52 = add nuw nsw i64 %51, 4
  %53 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #15
  switch i64 %36, label %56 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i
    i64 1, label %54
  ]

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i
  %55 = load i32, ptr %38, align 4, !tbaa !60
  store i32 %55, ptr %53, align 4, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i
  %57 = shl nuw nsw i64 %36, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %53, ptr align 4 %38, i64 %57, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i, %54, %56
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i
  %58 = icmp samesign ult i64 %36, 4
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i
  %59 = shl i64 %45, 2
  %60 = add i64 %59, 4
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %60) #14
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i56
  store ptr %53, ptr %8, align 8, !tbaa !62
  store i64 %.0.i, ptr %10, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9push_backEDi.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9push_backEDi.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.thread, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit
  %61 = phi ptr [ %53, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit ], [ %38, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i.thread ]
  %62 = getelementptr inbounds nuw i32, ptr %61, i64 %36
  store i32 %31, ptr %62, align 4, !tbaa !60
  store i64 %37, ptr %11, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw i32, ptr %61, i64 %37
  store i32 0, ptr %63, align 4, !tbaa !60
  br label %197

64:                                               ; preds = %_ZNK4LIEF12BinaryStream4readIcEEN2tl8expectedIT_11lief_errorsEEv.exit
  %65 = and i32 %31, 224
  %66 = icmp eq i32 %65, 192
  br i1 %66, label %67, label %116

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #12
  store i8 0, ptr %6, align 1, !tbaa !10
  %68 = load ptr, ptr %1, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %70 = load ptr, ptr %69, align 8
  %71 = call i64 %70(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %6, i64 noundef %30, i64 noundef 1, i64 noundef 0) #12
  %72 = and i64 %71, 4294967296
  %.not.i.i34 = icmp eq i64 %72, 0
  store i64 %30, ptr %14, align 8, !tbaa !3
  br i1 %.not.i.i34, label %_ZNK4LIEF12BinaryStream4readIaEEN2tl8expectedIT_11lief_errorsEEv.exit.thread, label %74

_ZNK4LIEF12BinaryStream4readIaEEN2tl8expectedIT_11lief_errorsEEv.exit.thread: ; preds = %67
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #12
  store i32 1, ptr %0, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %73, align 8, !tbaa !24
  br label %.thread127

74:                                               ; preds = %67
  %75 = load i8, ptr %15, align 8, !tbaa !13, !range !14, !noundef !15
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %_ZNK4LIEF12BinaryStream4readIaEEN2tl8expectedIT_11lief_errorsEEv.exit

77:                                               ; preds = %74
  call void @_ZN4LIEF11swap_endianIaEEvPT_(ptr noundef nonnull %6) #12
  %.pre.i36 = load i64, ptr %14, align 8, !tbaa !3
  br label %_ZNK4LIEF12BinaryStream4readIaEEN2tl8expectedIT_11lief_errorsEEv.exit

_ZNK4LIEF12BinaryStream4readIaEEN2tl8expectedIT_11lief_errorsEEv.exit: ; preds = %74, %77
  %78 = phi i64 [ %30, %74 ], [ %.pre.i36, %77 ]
  %79 = load i8, ptr %6, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #12
  %80 = add i64 %78, 1
  store i64 %80, ptr %14, align 8, !tbaa !3
  %.sroa.093.0.insert.ext = zext i8 %79 to i32
  %81 = and i32 %.sroa.093.0.insert.ext, 192
  %.not32 = icmp eq i32 %81, 128
  br i1 %.not32, label %82, label %.thread142

82:                                               ; preds = %_ZNK4LIEF12BinaryStream4readIaEEN2tl8expectedIT_11lief_errorsEEv.exit
  %83 = shl nuw nsw i32 %31, 6
  %84 = and i32 %83, 1984
  %85 = and i32 %.sroa.093.0.insert.ext, 63
  %86 = or disjoint i32 %85, %84
  %87 = load i64, ptr %11, align 8, !tbaa !58
  %88 = add i64 %87, 1
  %89 = load ptr, ptr %8, align 8, !tbaa !62
  %90 = icmp eq ptr %89, %10
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i38, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i38.thread

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i38: ; preds = %82
  %91 = icmp ugt i64 %88, 3
  br i1 %91, label %94, label %112

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i38.thread: ; preds = %82
  %92 = load i64, ptr %10, align 8
  %93 = icmp ugt i64 %88, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i58, label %112

94:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i38
  %95 = load i64, ptr %10, align 8
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i58

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i58: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i38.thread, %94
  %96 = phi i64 [ %95, %94 ], [ %92, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i38.thread ]
  %97 = phi i64 [ 3, %94 ], [ %92, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i38.thread ]
  %98 = icmp ugt i64 %88, 1152921504606846975
  br i1 %98, label %99, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i59

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i58
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #13
  unreachable

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i59: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i58
  %100 = shl nuw nsw i64 %97, 1
  %101 = icmp samesign ult i64 %88, %100
  %spec.store.select.i.i67 = call i64 @llvm.umin.i64(i64 %100, i64 1152921504606846975)
  %.0.i60 = select i1 %101, i64 %spec.store.select.i.i67, i64 %88
  %102 = shl nuw nsw i64 %.0.i60, 2
  %103 = add nuw nsw i64 %102, 4
  %104 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #15
  switch i64 %87, label %107 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i64
    i64 1, label %105
  ]

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i59
  %106 = load i32, ptr %89, align 4, !tbaa !60
  store i32 %106, ptr %104, align 4, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i64

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i59
  %108 = shl nuw nsw i64 %87, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %104, ptr align 4 %89, i64 %108, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i64

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i64: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i59, %105, %107
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i64
  %109 = icmp samesign ult i64 %87, 4
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit68

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i64
  %110 = shl i64 %96, 2
  %111 = add i64 %110, 4
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %111) #14
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit68

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i66, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i65
  store ptr %104, ptr %8, align 8, !tbaa !62
  store i64 %.0.i60, ptr %10, align 8, !tbaa !10
  br label %112

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit68, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i38, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i38.thread
  %113 = phi ptr [ %104, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit68 ], [ %89, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i38 ], [ %89, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i38.thread ]
  %114 = getelementptr inbounds nuw i32, ptr %113, i64 %87
  store i32 %86, ptr %114, align 4, !tbaa !60
  store i64 %88, ptr %11, align 8, !tbaa !58
  %115 = getelementptr inbounds nuw i32, ptr %113, i64 %88
  store i32 0, ptr %115, align 4, !tbaa !60
  br label %197

116:                                              ; preds = %64
  %117 = and i32 %31, 240
  %118 = icmp eq i32 %117, 224
  br i1 %118, label %119, label %.thread142

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #12
  store i8 0, ptr %5, align 1, !tbaa !10
  %120 = load ptr, ptr %1, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 96
  %122 = load ptr, ptr %121, align 8
  %123 = call i64 %122(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %5, i64 noundef %30, i64 noundef 1, i64 noundef 0) #12
  %124 = and i64 %123, 4294967296
  %.not.i.i41 = icmp eq i64 %124, 0
  store i64 %30, ptr %14, align 8, !tbaa !3
  br i1 %.not.i.i41, label %_ZNK4LIEF12BinaryStream4peekIhEEN2tl8expectedIT_11lief_errorsEEv.exit.thread.i, label %125

_ZNK4LIEF12BinaryStream4peekIhEEN2tl8expectedIT_11lief_errorsEEv.exit.thread.i: ; preds = %119
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #12
  br label %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit

125:                                              ; preds = %119
  %126 = load i8, ptr %15, align 8, !tbaa !13, !range !14, !noundef !15
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %128, label %_ZNK4LIEF12BinaryStream4peekIhEEN2tl8expectedIT_11lief_errorsEEv.exit.i

128:                                              ; preds = %125
  call void @_ZN4LIEF11swap_endianIhEEvPT_(ptr noundef nonnull %5) #12
  %.pre.i43 = load i64, ptr %14, align 8, !tbaa !3
  br label %_ZNK4LIEF12BinaryStream4peekIhEEN2tl8expectedIT_11lief_errorsEEv.exit.i

_ZNK4LIEF12BinaryStream4peekIhEEN2tl8expectedIT_11lief_errorsEEv.exit.i: ; preds = %128, %125
  %129 = phi i64 [ %30, %125 ], [ %.pre.i43, %128 ]
  %130 = load i8, ptr %5, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #12
  %131 = add i64 %129, 1
  store i64 %131, ptr %14, align 8, !tbaa !3
  %132 = zext i8 %130 to i64
  %133 = or disjoint i64 %132, 4294967296
  br label %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit

_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit: ; preds = %_ZNK4LIEF12BinaryStream4peekIhEEN2tl8expectedIT_11lief_errorsEEv.exit.thread.i, %_ZNK4LIEF12BinaryStream4peekIhEEN2tl8expectedIT_11lief_errorsEEv.exit.i
  %134 = phi i64 [ %30, %_ZNK4LIEF12BinaryStream4peekIhEEN2tl8expectedIT_11lief_errorsEEv.exit.thread.i ], [ %131, %_ZNK4LIEF12BinaryStream4peekIhEEN2tl8expectedIT_11lief_errorsEEv.exit.i ]
  %.sroa.0.sroa.0.0.insert.insert.i42 = phi i64 [ 1, %_ZNK4LIEF12BinaryStream4peekIhEEN2tl8expectedIT_11lief_errorsEEv.exit.thread.i ], [ %133, %_ZNK4LIEF12BinaryStream4peekIhEEN2tl8expectedIT_11lief_errorsEEv.exit.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #12
  store i8 0, ptr %4, align 1, !tbaa !10
  %135 = load ptr, ptr %1, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 96
  %137 = load ptr, ptr %136, align 8
  %138 = call i64 %137(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %4, i64 noundef %134, i64 noundef 1, i64 noundef 0) #12
  %139 = and i64 %138, 4294967296
  %.not.i.i44 = icmp eq i64 %139, 0
  store i64 %134, ptr %14, align 8, !tbaa !3
  br i1 %.not.i.i44, label %_ZNK4LIEF12BinaryStream4peekIhEEN2tl8expectedIT_11lief_errorsEEv.exit.thread.i48, label %140

_ZNK4LIEF12BinaryStream4peekIhEEN2tl8expectedIT_11lief_errorsEEv.exit.thread.i48: ; preds = %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  br label %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit49

140:                                              ; preds = %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit
  %141 = load i8, ptr %15, align 8, !tbaa !13, !range !14, !noundef !15
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %_ZNK4LIEF12BinaryStream4peekIhEEN2tl8expectedIT_11lief_errorsEEv.exit.i45

143:                                              ; preds = %140
  call void @_ZN4LIEF11swap_endianIhEEvPT_(ptr noundef nonnull %4) #12
  %.pre.i47 = load i64, ptr %14, align 8, !tbaa !3
  br label %_ZNK4LIEF12BinaryStream4peekIhEEN2tl8expectedIT_11lief_errorsEEv.exit.i45

_ZNK4LIEF12BinaryStream4peekIhEEN2tl8expectedIT_11lief_errorsEEv.exit.i45: ; preds = %143, %140
  %144 = phi i64 [ %134, %140 ], [ %.pre.i47, %143 ]
  %145 = load i8, ptr %4, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  %146 = add i64 %144, 1
  store i64 %146, ptr %14, align 8, !tbaa !3
  %147 = zext i8 %145 to i64
  %148 = or disjoint i64 %147, 4294967296
  br label %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit49

_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit49: ; preds = %_ZNK4LIEF12BinaryStream4peekIhEEN2tl8expectedIT_11lief_errorsEEv.exit.thread.i48, %_ZNK4LIEF12BinaryStream4peekIhEEN2tl8expectedIT_11lief_errorsEEv.exit.i45
  %.sroa.0.sroa.0.0.insert.insert.i46 = phi i64 [ 1, %_ZNK4LIEF12BinaryStream4peekIhEEN2tl8expectedIT_11lief_errorsEEv.exit.thread.i48 ], [ %148, %_ZNK4LIEF12BinaryStream4peekIhEEN2tl8expectedIT_11lief_errorsEEv.exit.i45 ]
  %149 = and i64 %.sroa.0.sroa.0.0.insert.insert.i42, 4294967296
  %.not155 = icmp eq i64 %149, 0
  br i1 %.not155, label %150, label %152

150:                                              ; preds = %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit49
  %.sroa.084.0.extract.trunc = trunc i64 %.sroa.0.sroa.0.0.insert.insert.i42 to i32
  store i32 %.sroa.084.0.extract.trunc, ptr %0, align 8, !tbaa !33
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %151, align 8, !tbaa !24
  br label %.thread127

152:                                              ; preds = %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit49
  %153 = and i64 %.sroa.0.sroa.0.0.insert.insert.i46, 4294967296
  %.not157 = icmp eq i64 %153, 0
  br i1 %.not157, label %154, label %156

154:                                              ; preds = %152
  %.sroa.081.0.extract.trunc = trunc i64 %.sroa.0.sroa.0.0.insert.insert.i46 to i32
  store i32 %.sroa.081.0.extract.trunc, ptr %0, align 8, !tbaa !33
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %155, align 8, !tbaa !24
  br label %.thread127

156:                                              ; preds = %152
  %.sroa.084.0.extract.trunc86 = trunc i64 %.sroa.0.sroa.0.0.insert.insert.i42 to i32
  %157 = and i32 %.sroa.084.0.extract.trunc86, 192
  %.not = icmp eq i32 %157, 128
  br i1 %.not, label %158, label %.thread142

158:                                              ; preds = %156
  %.sroa.081.0.extract.trunc83 = trunc i64 %.sroa.0.sroa.0.0.insert.insert.i46 to i32
  %159 = and i32 %.sroa.081.0.extract.trunc83, 192
  %.not31 = icmp eq i32 %159, 128
  br i1 %.not31, label %160, label %.thread142

160:                                              ; preds = %158
  %161 = shl nuw nsw i32 %31, 12
  %162 = and i32 %161, 61440
  %163 = shl nuw nsw i32 %.sroa.084.0.extract.trunc86, 6
  %164 = and i32 %163, 4032
  %165 = or disjoint i32 %164, %162
  %166 = and i32 %.sroa.081.0.extract.trunc83, 63
  %167 = or disjoint i32 %165, %166
  %168 = load i64, ptr %11, align 8, !tbaa !58
  %169 = add i64 %168, 1
  %170 = load ptr, ptr %8, align 8, !tbaa !62
  %171 = icmp eq ptr %170, %10
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i50, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i50.thread

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i50: ; preds = %160
  %172 = icmp ugt i64 %169, 3
  br i1 %172, label %175, label %193

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i50.thread: ; preds = %160
  %173 = load i64, ptr %10, align 8
  %174 = icmp ugt i64 %169, %173
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i69, label %193

175:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i50
  %176 = load i64, ptr %10, align 8
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i69

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i69: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i50.thread, %175
  %177 = phi i64 [ %176, %175 ], [ %173, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i50.thread ]
  %178 = phi i64 [ 3, %175 ], [ %173, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i50.thread ]
  %179 = icmp ugt i64 %169, 1152921504606846975
  br i1 %179, label %180, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i70

180:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i69
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #13
  unreachable

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i69
  %181 = shl nuw nsw i64 %178, 1
  %182 = icmp samesign ult i64 %169, %181
  %spec.store.select.i.i78 = call i64 @llvm.umin.i64(i64 %181, i64 1152921504606846975)
  %.0.i71 = select i1 %182, i64 %spec.store.select.i.i78, i64 %169
  %183 = shl nuw nsw i64 %.0.i71, 2
  %184 = add nuw nsw i64 %183, 4
  %185 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #15
  switch i64 %168, label %188 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i75
    i64 1, label %186
  ]

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i70
  %187 = load i32, ptr %170, align 4, !tbaa !60
  store i32 %187, ptr %185, align 4, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i75

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i70
  %189 = shl nuw nsw i64 %168, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %185, ptr align 4 %170, i64 %189, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i75

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i75: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i70, %186, %188
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i75
  %190 = icmp samesign ult i64 %168, 4
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit79

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27.i75
  %191 = shl i64 %177, 2
  %192 = add i64 %191, 4
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %192) #14
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit79

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i76
  store ptr %185, ptr %8, align 8, !tbaa !62
  store i64 %.0.i71, ptr %10, align 8, !tbaa !10
  br label %193

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit79, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i50, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i50.thread
  %194 = phi ptr [ %185, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim.exit79 ], [ %170, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i50 ], [ %170, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit.i50.thread ]
  %195 = getelementptr inbounds nuw i32, ptr %194, i64 %168
  store i32 %167, ptr %195, align 4, !tbaa !60
  store i64 %169, ptr %11, align 8, !tbaa !58
  %196 = getelementptr inbounds nuw i32, ptr %194, i64 %169
  store i32 0, ptr %196, align 4, !tbaa !60
  br label %197

197:                                              ; preds = %193, %112, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9push_backEDi.exit
  %198 = add nuw i64 %.0164, 1
  %exitcond.not = icmp eq i64 %198, %2
  br i1 %exitcond.not, label %.thread142, label %16, !llvm.loop !63

.thread142:                                       ; preds = %197, %116, %33, %_ZNK4LIEF12BinaryStream4readIaEEN2tl8expectedIT_11lief_errorsEEv.exit, %156, %158
  %.pre = load ptr, ptr %8, align 8, !tbaa !62
  %.pre174 = load i64, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #12
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %199, ptr %9, align 8, !tbaa !31
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %200, align 8, !tbaa !26
  store i8 0, ptr %199, align 8, !tbaa !10
  %201 = getelementptr inbounds nuw i32, ptr %.pre, i64 %.pre174
  %.not5.i = icmp eq i64 %.pre174, 0
  br i1 %.not5.i, label %_ZN4utf89unchecked8utf32to8ISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx17__normal_iteratorIPDiNS4_IDiS5_IDiESaIDiEEEEEEET_T0_SI_SH_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread142, %207
  %.sroa.01.06.i = phi ptr [ %208, %207 ], [ %.pre, %.thread142 ]
  %202 = load i32, ptr %.sroa.01.06.i, align 4, !tbaa !60
  %203 = icmp ugt i32 %202, 1114111
  %204 = and i32 %202, -2048
  %205 = icmp eq i32 %204, 55296
  %.not2.i.i = or i1 %203, %205
  br i1 %.not2.i.i, label %206, label %207

206:                                              ; preds = %.lr.ph.i
  store i32 46, ptr %.sroa.01.06.i, align 4, !tbaa !60
  br label %207

207:                                              ; preds = %206, %.lr.ph.i
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 4
  %.not.i = icmp eq ptr %208, %201
  br i1 %.not.i, label %.lr.ph.i53, label %.lr.ph.i, !llvm.loop !64

.lr.ph.i53:                                       ; preds = %207, %.lr.ph.i53
  %.sroa.02.09.i = phi ptr [ %211, %.lr.ph.i53 ], [ %9, %207 ]
  %.sroa.05.08.i = phi ptr [ %209, %.lr.ph.i53 ], [ %.pre, %207 ]
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i, i64 4
  %210 = load i32, ptr %.sroa.05.08.i, align 4, !tbaa !60
  %211 = call ptr @_ZN4utf88internal6appendISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEET_DiSA_(i32 noundef zeroext %210, ptr %.sroa.02.09.i)
  %.not.i54 = icmp eq ptr %209, %201
  br i1 %.not.i54, label %_ZN4utf89unchecked8utf32to8ISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx17__normal_iteratorIPDiNS4_IDiS5_IDiESaIDiEEEEEEET_T0_SI_SH_.exit, label %.lr.ph.i53, !llvm.loop !65

_ZN4utf89unchecked8utf32to8ISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx17__normal_iteratorIPDiNS4_IDiS5_IDiESaIDiEEEEEEET_T0_SI_SH_.exit.thread: ; preds = %.thread142, %.thread142.thread
  %.ph = phi ptr [ %13, %.thread142.thread ], [ %200, %.thread142 ]
  %.ph178 = phi ptr [ %12, %.thread142.thread ], [ %199, %.thread142 ]
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %212, ptr %0, align 8, !tbaa !31
  br label %215

_ZN4utf89unchecked8utf32to8ISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx17__normal_iteratorIPDiNS4_IDiS5_IDiESaIDiEEEEEEET_T0_SI_SH_.exit: ; preds = %.lr.ph.i53
  %.pre175 = load ptr, ptr %9, align 8, !tbaa !32
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %213, ptr %0, align 8, !tbaa !31
  %214 = icmp eq ptr %.pre175, %199
  br i1 %214, label %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

215:                                              ; preds = %_ZN4utf89unchecked8utf32to8ISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx17__normal_iteratorIPDiNS4_IDiS5_IDiESaIDiEEEEEEET_T0_SI_SH_.exit.thread, %_ZN4utf89unchecked8utf32to8ISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx17__normal_iteratorIPDiNS4_IDiS5_IDiESaIDiEEEEEEET_T0_SI_SH_.exit
  %216 = phi ptr [ %212, %_ZN4utf89unchecked8utf32to8ISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx17__normal_iteratorIPDiNS4_IDiS5_IDiESaIDiEEEEEEET_T0_SI_SH_.exit.thread ], [ %213, %_ZN4utf89unchecked8utf32to8ISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx17__normal_iteratorIPDiNS4_IDiS5_IDiESaIDiEEEEEEET_T0_SI_SH_.exit ]
  %217 = phi ptr [ %.ph178, %_ZN4utf89unchecked8utf32to8ISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx17__normal_iteratorIPDiNS4_IDiS5_IDiESaIDiEEEEEEET_T0_SI_SH_.exit.thread ], [ %199, %_ZN4utf89unchecked8utf32to8ISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx17__normal_iteratorIPDiNS4_IDiS5_IDiESaIDiEEEEEEET_T0_SI_SH_.exit ]
  %218 = phi ptr [ %.ph, %_ZN4utf89unchecked8utf32to8ISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx17__normal_iteratorIPDiNS4_IDiS5_IDiESaIDiEEEEEEET_T0_SI_SH_.exit.thread ], [ %200, %_ZN4utf89unchecked8utf32to8ISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx17__normal_iteratorIPDiNS4_IDiS5_IDiESaIDiEEEEEEET_T0_SI_SH_.exit ]
  %219 = load i64, ptr %218, align 8, !tbaa !26
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  %221 = add nuw nsw i64 %219, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %216, ptr noundef nonnull align 8 dereferenceable(1) %217, i64 %221, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4utf89unchecked8utf32to8ISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx17__normal_iteratorIPDiNS4_IDiS5_IDiESaIDiEEEEEEET_T0_SI_SH_.exit
  store ptr %.pre175, ptr %0, align 8, !tbaa !32
  %222 = load i64, ptr %199, align 8, !tbaa !10
  store i64 %222, ptr %213, align 8, !tbaa !10
  %.pre176 = load i64, ptr %200, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %223 = phi ptr [ %217, %215 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %224 = phi ptr [ %218, %215 ], [ %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %225 = phi i64 [ %219, %215 ], [ %.pre176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %225, ptr %226, align 8, !tbaa !26
  store i64 0, ptr %224, align 8, !tbaa !26
  store i8 0, ptr %223, align 1, !tbaa !10
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %227, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #12
  br label %.thread127

.thread127:                                       ; preds = %_ZNK4LIEF12BinaryStream4readIaEEN2tl8expectedIT_11lief_errorsEEv.exit.thread, %154, %150, %_ZNK4LIEF12BinaryStream4readIcEEN2tl8expectedIT_11lief_errorsEEv.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %228 = load ptr, ptr %8, align 8, !tbaa !62
  %229 = icmp eq ptr %228, %10
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i: ; preds = %.thread127
  %230 = load i64, ptr %11, align 8, !tbaa !58
  %231 = icmp ult i64 %230, 4
  call void @llvm.assume(i1 %231)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i: ; preds = %.thread127
  %232 = load i64, ptr %10, align 8, !tbaa !10
  %233 = shl i64 %232, 2
  %234 = add i64 %233, 4
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %234) #14
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4LIEF11swap_endianIsEEvPT_(ptr noundef) local_unnamed_addr #3

declare void @_ZN4LIEF11swap_endianIiEEvPT_(ptr noundef) local_unnamed_addr #3

declare void @_ZN4LIEF11swap_endianIlEEvPT_(ptr noundef) local_unnamed_addr #3

declare void @_ZN4LIEF11swap_endianIhEEvPT_(ptr noundef) local_unnamed_addr #3

declare void @_ZN4LIEF11swap_endianIcEEvPT_(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIDsSaIDsEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPDsS1_EEmRKDs(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 2 dereferenceable(2) %3) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPDsDsEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 1
  %.not49 = icmp ult i64 %13, %2
  br i1 %.not49, label %43, label %14

14:                                               ; preds = %5
  %15 = load i16, ptr %3, align 2, !tbaa !45
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 1
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i16, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %9, ptr nonnull align 2 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i16, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPDsS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 1
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i16, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %29, ptr align 2 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPDsS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPDsS0_ET0_T_S2_S1_.exit:      ; preds = %_ZSt22__uninitialized_move_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit, %24
  %30 = getelementptr inbounds nuw i16, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPDsS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPDsS0_ET0_T_S2_S1_.exit ]
  store i16 %15, ptr %.06.i.i.i, align 2, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 2
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPDsDsEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !67

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPDsmDsDsET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw i16, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i16 %15, ptr %.06.i.i.i.i.i.i.i, align 2, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 2
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPDsmDsDsET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !67

_ZSt24__uninitialized_fill_n_aIPDsmDsDsET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i50, label %_ZSt22__uninitialized_move_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit51.thread, label %_ZSt22__uninitialized_move_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit51

_ZSt22__uninitialized_move_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit51.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPDsmDsDsET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !66
  br label %_ZSt4fillIPDsDsEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit51: ; preds = %_ZSt24__uninitialized_fill_n_aIPDsmDsDsET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %38, ptr align 2 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !66
  br label %.lr.ph.i.i.i53

.lr.ph.i.i.i53:                                   ; preds = %_ZSt22__uninitialized_move_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit51, %.lr.ph.i.i.i53
  %.06.i.i.i54 = phi ptr [ %42, %.lr.ph.i.i.i53 ], [ %1, %_ZSt22__uninitialized_move_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit51 ]
  store i16 %15, ptr %.06.i.i.i54, align 2, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i54, i64 2
  %.not.i.i.i55 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i55, label %_ZSt4fillIPDsDsEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i53, !llvm.loop !67

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !50
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 1
  %48 = sub nsw i64 4611686018427387903, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIDsSaIDsEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #13
  unreachable

_ZNKSt6vectorIDsSaIDsEE12_M_check_lenEmPKc.exit:  ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 4611686018427387903)
  %54 = select i1 %52, i64 4611686018427387903, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIDsSaIDsEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 1
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #15
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIDsSaIDsEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIDsSaIDsEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw i16, ptr %62, i64 %2
  %64 = load i16, ptr %3, align 2, !tbaa !45
  br label %.lr.ph.i.i.i.i.i.i.i57

.lr.ph.i.i.i.i.i.i.i57:                           ; preds = %.lr.ph.i.i.i.i.i.i.i57, %60
  %.06.i.i.i.i.i.i.i58 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i57 ], [ %62, %60 ]
  store i16 %64, ptr %.06.i.i.i.i.i.i.i58, align 2, !tbaa !45
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i58, i64 2
  %.not.i.i.i.i.i.i.i59 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i59, label %_ZSt24__uninitialized_fill_n_aIPDsmDsDsET_S1_T0_RKT1_RSaIT2_E.exit61, label %.lr.ph.i.i.i.i.i.i.i57, !llvm.loop !67

_ZSt24__uninitialized_fill_n_aIPDsmDsDsET_S1_T0_RKT1_RSaIT2_E.exit61: ; preds = %.lr.ph.i.i.i.i.i.i.i57
  %.not.i.i.i.i.i.i.i.i.i62 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i62, label %_ZSt34__uninitialized_move_if_noexcept_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPDsmDsDsET_S1_T0_RKT1_RSaIT2_E.exit61
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %61, ptr align 2 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit: ; preds = %_ZSt24__uninitialized_fill_n_aIPDsmDsDsET_S1_T0_RKT1_RSaIT2_E.exit61, %66
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %_ZSt34__uninitialized_move_if_noexcept_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit64, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %63, ptr align 2 %1, i64 %67, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit64

_ZSt34__uninitialized_move_if_noexcept_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit64: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit, %68
  %69 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i65 = icmp eq ptr %44, null
  br i1 %.not.i65, label %_ZNSt12_Vector_baseIDsSaIDsEE13_M_deallocateEPDsm.exit, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit64
  %71 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %71) #14
  br label %_ZNSt12_Vector_baseIDsSaIDsEE13_M_deallocateEPDsm.exit

_ZNSt12_Vector_baseIDsSaIDsEE13_M_deallocateEPDsm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit64, %70
  store ptr %61, ptr %0, align 8, !tbaa !50
  store ptr %69, ptr %8, align 8, !tbaa !66
  %72 = getelementptr inbounds nuw i16, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8, !tbaa !54
  br label %_ZSt4fillIPDsDsEvT_S1_RKT0_.exit

_ZSt4fillIPDsDsEvT_S1_RKT0_.exit:                 ; preds = %.lr.ph.i.i.i53, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_.exit51.thread, %_ZNSt12_Vector_baseIDsSaIDsEE13_M_deallocateEPDsm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4LIEF11swap_endianIaEEvPT_(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4utf88internal6appendISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEET_DiSA_(i32 noundef zeroext %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = icmp ult i32 %0, 128
  br i1 %3, label %4, label %20

4:                                                ; preds = %2
  %5 = trunc nuw nsw i32 %0 to i8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = add i64 %7, 1
  %9 = load ptr, ptr %1, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

12:                                               ; preds = %4
  %13 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %12, %4
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %7, i64 noundef 0, ptr noundef null, i64 noundef 1) #12
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !32
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %17
  %18 = phi ptr [ %.pre.i.i, %17 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %7
  store i8 %5, ptr %19, align 1, !tbaa !10
  store i64 %8, ptr %6, align 8, !tbaa !26
  br label %177

20:                                               ; preds = %2
  %21 = icmp ult i32 %0, 2048
  br i1 %21, label %22, label %57

22:                                               ; preds = %20
  %23 = lshr i32 %0, 6
  %24 = trunc nuw nsw i32 %23 to i8
  %25 = or disjoint i8 %24, -64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !26
  %28 = add i64 %27, 1
  %29 = load ptr, ptr %1, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i14

32:                                               ; preds = %22
  %33 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i14: ; preds = %32, %22
  %34 = load i64, ptr %30, align 8
  %35 = select i1 %31, i64 15, i64 %34
  %36 = icmp ugt i64 %28, %35
  br i1 %36, label %37, label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit16

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %27, i64 noundef 0, ptr noundef null, i64 noundef 1) #12
  %.pre.i.i15 = load ptr, ptr %1, align 8, !tbaa !32
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit16

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i14, %37
  %38 = phi ptr [ %.pre.i.i15, %37 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i14 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %27
  store i8 %25, ptr %39, align 1, !tbaa !10
  store i64 %28, ptr %26, align 8, !tbaa !26
  %40 = load ptr, ptr %1, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %28
  store i8 0, ptr %41, align 1, !tbaa !10
  %42 = trunc i32 %0 to i8
  %43 = and i8 %42, 63
  %44 = or disjoint i8 %43, -128
  %45 = load i64, ptr %26, align 8, !tbaa !26
  %46 = add i64 %45, 1
  %47 = load ptr, ptr %1, align 8, !tbaa !32
  %48 = icmp eq ptr %47, %30
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i18

49:                                               ; preds = %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit16
  %50 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i18: ; preds = %49, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit16
  %51 = load i64, ptr %30, align 8
  %52 = select i1 %48, i64 15, i64 %51
  %53 = icmp ugt i64 %46, %52
  br i1 %53, label %54, label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit20

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %45, i64 noundef 0, ptr noundef null, i64 noundef 1) #12
  %.pre.i.i19 = load ptr, ptr %1, align 8, !tbaa !32
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit20

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i18, %54
  %55 = phi ptr [ %.pre.i.i19, %54 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i18 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %45
  store i8 %44, ptr %56, align 1, !tbaa !10
  store i64 %46, ptr %26, align 8, !tbaa !26
  br label %177

57:                                               ; preds = %20
  %58 = icmp ult i32 %0, 65536
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !26
  %61 = add i64 %60, 1
  %62 = load ptr, ptr %1, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %58, label %65, label %112

65:                                               ; preds = %57
  %66 = lshr i32 %0, 12
  %67 = trunc nuw nsw i32 %66 to i8
  %68 = or disjoint i8 %67, -32
  br i1 %64, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i22

69:                                               ; preds = %65
  %70 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %70)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i22: ; preds = %69, %65
  %71 = load i64, ptr %63, align 8
  %72 = select i1 %64, i64 15, i64 %71
  %73 = icmp ugt i64 %61, %72
  br i1 %73, label %74, label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit24

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %60, i64 noundef 0, ptr noundef null, i64 noundef 1) #12
  %.pre.i.i23 = load ptr, ptr %1, align 8, !tbaa !32
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit24

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i22, %74
  %75 = phi ptr [ %.pre.i.i23, %74 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i22 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %60
  store i8 %68, ptr %76, align 1, !tbaa !10
  store i64 %61, ptr %59, align 8, !tbaa !26
  %77 = load ptr, ptr %1, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %61
  store i8 0, ptr %78, align 1, !tbaa !10
  %79 = lshr i32 %0, 6
  %80 = trunc i32 %79 to i8
  %81 = and i8 %80, 63
  %82 = or disjoint i8 %81, -128
  %83 = load i64, ptr %59, align 8, !tbaa !26
  %84 = add i64 %83, 1
  %85 = load ptr, ptr %1, align 8, !tbaa !32
  %86 = icmp eq ptr %85, %63
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i26

87:                                               ; preds = %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit24
  %88 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %88)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i26: ; preds = %87, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit24
  %89 = load i64, ptr %63, align 8
  %90 = select i1 %86, i64 15, i64 %89
  %91 = icmp ugt i64 %84, %90
  br i1 %91, label %92, label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit28

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %83, i64 noundef 0, ptr noundef null, i64 noundef 1) #12
  %.pre.i.i27 = load ptr, ptr %1, align 8, !tbaa !32
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit28

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i26, %92
  %93 = phi ptr [ %.pre.i.i27, %92 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i26 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %83
  store i8 %82, ptr %94, align 1, !tbaa !10
  store i64 %84, ptr %59, align 8, !tbaa !26
  %95 = load ptr, ptr %1, align 8, !tbaa !32
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %84
  store i8 0, ptr %96, align 1, !tbaa !10
  %97 = trunc i32 %0 to i8
  %98 = and i8 %97, 63
  %99 = or disjoint i8 %98, -128
  %100 = load i64, ptr %59, align 8, !tbaa !26
  %101 = add i64 %100, 1
  %102 = load ptr, ptr %1, align 8, !tbaa !32
  %103 = icmp eq ptr %102, %63
  br i1 %103, label %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i30

104:                                              ; preds = %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit28
  %105 = icmp ult i64 %100, 16
  tail call void @llvm.assume(i1 %105)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i30: ; preds = %104, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit28
  %106 = load i64, ptr %63, align 8
  %107 = select i1 %103, i64 15, i64 %106
  %108 = icmp ugt i64 %101, %107
  br i1 %108, label %109, label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit32

109:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i30
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %100, i64 noundef 0, ptr noundef null, i64 noundef 1) #12
  %.pre.i.i31 = load ptr, ptr %1, align 8, !tbaa !32
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit32

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i30, %109
  %110 = phi ptr [ %.pre.i.i31, %109 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i30 ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %100
  store i8 %99, ptr %111, align 1, !tbaa !10
  store i64 %101, ptr %59, align 8, !tbaa !26
  br label %177

112:                                              ; preds = %57
  %113 = lshr i32 %0, 18
  %114 = trunc i32 %113 to i8
  %115 = or i8 %114, -16
  br i1 %64, label %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i34

116:                                              ; preds = %112
  %117 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %117)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i34: ; preds = %116, %112
  %118 = load i64, ptr %63, align 8
  %119 = select i1 %64, i64 15, i64 %118
  %120 = icmp ugt i64 %61, %119
  br i1 %120, label %121, label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit36

121:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i34
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %60, i64 noundef 0, ptr noundef null, i64 noundef 1) #12
  %.pre.i.i35 = load ptr, ptr %1, align 8, !tbaa !32
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit36

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i34, %121
  %122 = phi ptr [ %.pre.i.i35, %121 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i34 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %60
  store i8 %115, ptr %123, align 1, !tbaa !10
  store i64 %61, ptr %59, align 8, !tbaa !26
  %124 = load ptr, ptr %1, align 8, !tbaa !32
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %61
  store i8 0, ptr %125, align 1, !tbaa !10
  %126 = lshr i32 %0, 12
  %127 = trunc i32 %126 to i8
  %128 = and i8 %127, 63
  %129 = or disjoint i8 %128, -128
  %130 = load i64, ptr %59, align 8, !tbaa !26
  %131 = add i64 %130, 1
  %132 = load ptr, ptr %1, align 8, !tbaa !32
  %133 = icmp eq ptr %132, %63
  br i1 %133, label %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i38

134:                                              ; preds = %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit36
  %135 = icmp ult i64 %130, 16
  tail call void @llvm.assume(i1 %135)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i38: ; preds = %134, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit36
  %136 = load i64, ptr %63, align 8
  %137 = select i1 %133, i64 15, i64 %136
  %138 = icmp ugt i64 %131, %137
  br i1 %138, label %139, label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit40

139:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i38
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %130, i64 noundef 0, ptr noundef null, i64 noundef 1) #12
  %.pre.i.i39 = load ptr, ptr %1, align 8, !tbaa !32
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit40

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i38, %139
  %140 = phi ptr [ %.pre.i.i39, %139 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i38 ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %130
  store i8 %129, ptr %141, align 1, !tbaa !10
  store i64 %131, ptr %59, align 8, !tbaa !26
  %142 = load ptr, ptr %1, align 8, !tbaa !32
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %131
  store i8 0, ptr %143, align 1, !tbaa !10
  %144 = lshr i32 %0, 6
  %145 = trunc i32 %144 to i8
  %146 = and i8 %145, 63
  %147 = or disjoint i8 %146, -128
  %148 = load i64, ptr %59, align 8, !tbaa !26
  %149 = add i64 %148, 1
  %150 = load ptr, ptr %1, align 8, !tbaa !32
  %151 = icmp eq ptr %150, %63
  br i1 %151, label %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i42

152:                                              ; preds = %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit40
  %153 = icmp ult i64 %148, 16
  tail call void @llvm.assume(i1 %153)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i42: ; preds = %152, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit40
  %154 = load i64, ptr %63, align 8
  %155 = select i1 %151, i64 15, i64 %154
  %156 = icmp ugt i64 %149, %155
  br i1 %156, label %157, label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit44

157:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i42
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %148, i64 noundef 0, ptr noundef null, i64 noundef 1) #12
  %.pre.i.i43 = load ptr, ptr %1, align 8, !tbaa !32
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit44

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i42, %157
  %158 = phi ptr [ %.pre.i.i43, %157 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i42 ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %148
  store i8 %147, ptr %159, align 1, !tbaa !10
  store i64 %149, ptr %59, align 8, !tbaa !26
  %160 = load ptr, ptr %1, align 8, !tbaa !32
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %149
  store i8 0, ptr %161, align 1, !tbaa !10
  %162 = trunc i32 %0 to i8
  %163 = and i8 %162, 63
  %164 = or disjoint i8 %163, -128
  %165 = load i64, ptr %59, align 8, !tbaa !26
  %166 = add i64 %165, 1
  %167 = load ptr, ptr %1, align 8, !tbaa !32
  %168 = icmp eq ptr %167, %63
  br i1 %168, label %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i46

169:                                              ; preds = %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit44
  %170 = icmp ult i64 %165, 16
  tail call void @llvm.assume(i1 %170)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i46: ; preds = %169, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit44
  %171 = load i64, ptr %63, align 8
  %172 = select i1 %168, i64 15, i64 %171
  %173 = icmp ugt i64 %166, %172
  br i1 %173, label %174, label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit48

174:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i46
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %165, i64 noundef 0, ptr noundef null, i64 noundef 1) #12
  %.pre.i.i47 = load ptr, ptr %1, align 8, !tbaa !32
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit48

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i46, %174
  %175 = phi ptr [ %.pre.i.i47, %174 ], [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i46 ]
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %165
  store i8 %164, ptr %176, align 1, !tbaa !10
  store i64 %166, ptr %59, align 8, !tbaa !26
  br label %177

177:                                              ; preds = %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit20, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit48, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit32, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit
  %.sink69 = phi i64 [ %46, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit20 ], [ %166, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit48 ], [ %101, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit32 ], [ %8, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit ]
  %178 = load ptr, ptr %1, align 8, !tbaa !32
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %.sink69
  store i8 0, ptr %179, align 1, !tbaa !10
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN4LIEF12BinaryStreamE", !5, i64 8, !8, i64 16, !9, i64 20}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"bool", !6, i64 0}
!9 = !{!"_ZTSN4LIEF12BinaryStream11STREAM_TYPEE", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !7, i64 0}
!13 = !{!4, !8, i64 16}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = !{!5, !5, i64 0}
!23 = distinct !{!23, !17}
!24 = !{!25, !8, i64 32}
!25 = !{!"_ZTSN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0ELb1EEE", !6, i64 0, !8, i64 32}
!26 = !{!27, !5, i64 8}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !5, i64 8, !6, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!29 = !{!"p1 omnipotent char", !30, i64 0}
!30 = !{!"any pointer", !6, i64 0}
!31 = !{!28, !29, i64 0}
!32 = !{!27, !29, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN2tl10unexpectedI11lief_errorsEE", !35, i64 0}
!35 = !{!"_ZTS11lief_errors", !6, i64 0}
!36 = distinct !{!36, !17}
!37 = !{!38, !8, i64 32}
!38 = !{!"_ZTSN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0ELb1EEE", !6, i64 0, !8, i64 32}
!39 = !{!40, !5, i64 8}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE", !41, i64 0, !5, i64 8, !6, i64 16}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderE", !42, i64 0}
!42 = !{!"p1 char16_t", !30, i64 0}
!43 = !{!41, !42, i64 0}
!44 = !{!40, !42, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"char16_t", !6, i64 0}
!47 = !{!35, !35, i64 0}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = !{!51, !42, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIDsSaIDsEE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!52 = !{!42, !42, i64 0}
!53 = distinct !{!53, !17}
!54 = !{!51, !42, i64 16}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12_Alloc_hiderE", !57, i64 0}
!57 = !{!"p1 char32_t", !30, i64 0}
!58 = !{!59, !5, i64 8}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEE", !56, i64 0, !5, i64 8, !6, i64 16}
!60 = !{!61, !61, i64 0}
!61 = !{!"char32_t", !6, i64 0}
!62 = !{!59, !57, i64 0}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = !{!51, !42, i64 8}
!67 = distinct !{!67, !17}
