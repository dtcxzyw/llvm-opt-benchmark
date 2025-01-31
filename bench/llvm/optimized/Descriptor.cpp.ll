; ModuleID = 'bench/llvm/original/Descriptor.cpp.ll'
source_filename = "bench/llvm/original/Descriptor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::interp::Record::Base" = type { ptr, i32, ptr, ptr }
%"struct.clang::interp::Record::Field" = type { ptr, i32, ptr }
%"class.llvm::detail::IEEEFloat" = type <{ ptr, %"union.llvm::detail::IEEEFloat::Significand", i32, i8, [3 x i8] }>
%"union.llvm::detail::IEEEFloat::Significand" = type { i64 }
%"class.llvm::APFloat" = type { [8 x i8], %"union.llvm::APFloat::Storage" }
%"union.llvm::APFloat::Storage" = type { %"class.llvm::detail::DoubleAPFloat", [8 x i8] }
%"class.llvm::detail::DoubleAPFloat" = type { ptr, %"class.std::unique_ptr.35" }
%"class.std::unique_ptr.35" = type { %"struct.std::__uniq_ptr_data.36" }
%"struct.std::__uniq_ptr_data.36" = type { %"class.std::__uniq_ptr_impl.37" }
%"class.std::__uniq_ptr_impl.37" = type { %"class.std::tuple.38" }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%"class.clang::interp::IntegralAP" = type { %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.43, i32, [4 x i8] }>
%union.anon.43 = type { i64 }
%"class.clang::interp::IntegralAP.44" = type { %"class.llvm::APInt" }
%"class.clang::interp::Pointer" = type <{ i64, ptr, ptr, %union.anon.45, i32, [4 x i8] }>
%union.anon.45 = type { %"struct.clang::interp::BlockPointer", [8 x i8] }
%"struct.clang::interp::BlockPointer" = type { ptr, i32 }
%"class.clang::interp::MemberPointer" = type <{ %"class.clang::interp::Pointer", ptr, i32, [4 x i8] }>
%"class.clang::interp::Integral" = type { i8 }
%"class.clang::interp::Integral.56" = type { i8 }
%"class.clang::interp::Integral.57" = type { i16 }
%"class.clang::interp::Integral.58" = type { i16 }
%"class.clang::interp::Integral.59" = type { i32 }
%"class.clang::interp::Integral.60" = type { i32 }
%"class.clang::interp::Integral.61" = type { i64 }
%"class.clang::interp::Integral.62" = type { i64 }
%"class.clang::interp::Boolean" = type { i8 }
%"class.clang::interp::FunctionPointer" = type <{ ptr, i64, i8, [7 x i8] }>

$_ZN4llvm6detail13DoubleAPFloatD2Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@switch.table._ZN5clang6interp10DescriptorC2ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEbNS1_11UnknownSizeE = private unnamed_addr constant [15 x ptr] [ptr @_ZL11ctorArrayTyIN5clang6interp8IntegralILj8ELb1EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr @_ZL11ctorArrayTyIN5clang6interp8IntegralILj8ELb0EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr @_ZL11ctorArrayTyIN5clang6interp8IntegralILj16ELb1EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr @_ZL11ctorArrayTyIN5clang6interp8IntegralILj16ELb0EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr @_ZL11ctorArrayTyIN5clang6interp8IntegralILj32ELb1EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr @_ZL11ctorArrayTyIN5clang6interp8IntegralILj32ELb0EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr @_ZL11ctorArrayTyIN5clang6interp8IntegralILj64ELb1EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr @_ZL11ctorArrayTyIN5clang6interp8IntegralILj64ELb0EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr @_ZL11ctorArrayTyIN5clang6interp10IntegralAPILb0EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr @_ZL11ctorArrayTyIN5clang6interp10IntegralAPILb1EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr @_ZL11ctorArrayTyIN5clang6interp7BooleanEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr @_ZL11ctorArrayTyIN5clang6interp8FloatingEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr @_ZL11ctorArrayTyIN5clang6interp7PointerEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr @_ZL11ctorArrayTyIN5clang6interp15FunctionPointerEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr @_ZL11ctorArrayTyIN5clang6interp13MemberPointerEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE], align 8
@switch.table._ZN5clang6interp10DescriptorC2ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEbNS1_11UnknownSizeE.3 = private unnamed_addr constant [15 x ptr] [ptr @_ZL11dtorArrayTyIN5clang6interp8IntegralILj8ELb1EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr @_ZL11dtorArrayTyIN5clang6interp8IntegralILj8ELb0EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr @_ZL11dtorArrayTyIN5clang6interp8IntegralILj16ELb1EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr @_ZL11dtorArrayTyIN5clang6interp8IntegralILj16ELb0EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr @_ZL11dtorArrayTyIN5clang6interp8IntegralILj32ELb1EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr @_ZL11dtorArrayTyIN5clang6interp8IntegralILj32ELb0EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr @_ZL11dtorArrayTyIN5clang6interp8IntegralILj64ELb1EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr @_ZL11dtorArrayTyIN5clang6interp8IntegralILj64ELb0EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr @_ZL11dtorArrayTyIN5clang6interp10IntegralAPILb0EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr @_ZL11dtorArrayTyIN5clang6interp10IntegralAPILb1EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr @_ZL11dtorArrayTyIN5clang6interp7BooleanEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr @_ZL11dtorArrayTyIN5clang6interp8FloatingEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr @_ZL11dtorArrayTyIN5clang6interp7PointerEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr @_ZL11dtorArrayTyIN5clang6interp15FunctionPointerEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr @_ZL11dtorArrayTyIN5clang6interp13MemberPointerEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE], align 8
@switch.table._ZN5clang6interp10DescriptorC2ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEbNS1_11UnknownSizeE.4 = private unnamed_addr constant [15 x ptr] [ptr @_ZL11moveArrayTyIN5clang6interp8IntegralILj8ELb1EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE, ptr @_ZL11moveArrayTyIN5clang6interp8IntegralILj8ELb0EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE, ptr @_ZL11moveArrayTyIN5clang6interp8IntegralILj16ELb1EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE, ptr @_ZL11moveArrayTyIN5clang6interp8IntegralILj16ELb0EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE, ptr @_ZL11moveArrayTyIN5clang6interp8IntegralILj32ELb1EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE, ptr @_ZL11moveArrayTyIN5clang6interp8IntegralILj32ELb0EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE, ptr @_ZL11moveArrayTyIN5clang6interp8IntegralILj64ELb1EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE, ptr @_ZL11moveArrayTyIN5clang6interp8IntegralILj64ELb0EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE, ptr @_ZL11moveArrayTyIN5clang6interp10IntegralAPILb0EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE, ptr @_ZL11moveArrayTyIN5clang6interp10IntegralAPILb1EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE, ptr @_ZL11moveArrayTyIN5clang6interp7BooleanEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE, ptr @_ZL11moveArrayTyIN5clang6interp8FloatingEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE, ptr @_ZL11moveArrayTyIN5clang6interp7PointerEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE, ptr @_ZL11moveArrayTyIN5clang6interp15FunctionPointerEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE, ptr @_ZL11moveArrayTyIN5clang6interp13MemberPointerEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE], align 8

@_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEbbb = unnamed_addr alias void (ptr, ptr, i32, i64, i1, i1, i1), ptr @_ZN5clang6interp10DescriptorC2ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEbbb
@_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEmbbb = unnamed_addr alias void (ptr, ptr, i32, i64, i64, i1, i1, i1), ptr @_ZN5clang6interp10DescriptorC2ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEmbbb
@_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEbNS1_11UnknownSizeE = unnamed_addr alias void (ptr, ptr, i32, i64, i1), ptr @_ZN5clang6interp10DescriptorC2ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEbNS1_11UnknownSizeE
@_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEEPKS1_St8optionalIjEjbbb = unnamed_addr alias void (ptr, ptr, ptr, i64, i32, i1, i1, i1), ptr @_ZN5clang6interp10DescriptorC2ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEEPKS1_St8optionalIjEjbbb
@_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEEPKS1_St8optionalIjEbNS1_11UnknownSizeE = unnamed_addr alias void (ptr, ptr, ptr, i64, i1), ptr @_ZN5clang6interp10DescriptorC2ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEEPKS1_St8optionalIjEbNS1_11UnknownSizeE
@_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEEPKNS0_6RecordESt8optionalIjEbbb = unnamed_addr alias void (ptr, ptr, ptr, i64, i1, i1, i1), ptr @_ZN5clang6interp10DescriptorC2ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEEPKNS0_6RecordESt8optionalIjEbbb
@_ZN5clang6interp10DescriptorC1ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang6interp10DescriptorC2ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEE
@_ZN5clang6interp7InitMapC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN5clang6interp7InitMapC2Ej

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp10DescriptorC2ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEbbb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((0, 45), (48, 53), (56, 80)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2, i64 %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %3 to i32
  %8 = zext i1 %4 to i8
  %9 = zext i1 %5 to i8
  %10 = zext i1 %6 to i8
  %11 = load i64, ptr %1, align 8
  store i64 %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = tail call noundef i64 @_ZN5clang6interp8primSizeENS0_8PrimTypeE(i32 noundef %2) #20
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = and i64 %3, 4294967296
  %.not = icmp eq i64 %17, 0
  %.0.i = select i1 %.not, i32 0, i32 %.sroa.0.0.extract.trunc
  store i32 %.0.i, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = add i32 %.0.i, 7
  %20 = add i32 %19, %14
  %21 = and i32 %20, -8
  store i32 %21, ptr %18, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store i32 %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %8, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 %10, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 %9, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 51
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  switch i32 %2, label %_ZL11getCtorPrimN5clang6interp8PrimTypeE.exit [
    i32 11, label %_ZL11getCtorPrimN5clang6interp8PrimTypeE.exit.thread
    i32 8, label %_ZL11getCtorPrimN5clang6interp8PrimTypeE.exit.thread13
    i32 9, label %_ZL11getCtorPrimN5clang6interp8PrimTypeE.exit.thread15
    i32 14, label %_ZL11getCtorPrimN5clang6interp8PrimTypeE.exit.thread17
    i32 12, label %_ZL11getCtorPrimN5clang6interp8PrimTypeE.exit.thread19
  ]

_ZL11getCtorPrimN5clang6interp8PrimTypeE.exit.thread: ; preds = %7
  store ptr @_ZL6ctorTyIN5clang6interp8FloatingEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @_ZL6dtorTyIN5clang6interp8FloatingEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr %31, align 8
  br label %_ZL11getMovePrimN5clang6interp8PrimTypeE.exit

_ZL11getCtorPrimN5clang6interp8PrimTypeE.exit.thread13: ; preds = %7
  store ptr @_ZL6ctorTyIN5clang6interp10IntegralAPILb0EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @_ZL6dtorTyIN5clang6interp10IntegralAPILb0EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr %32, align 8
  br label %_ZL11getMovePrimN5clang6interp8PrimTypeE.exit

_ZL11getCtorPrimN5clang6interp8PrimTypeE.exit.thread15: ; preds = %7
  store ptr @_ZL6ctorTyIN5clang6interp10IntegralAPILb1EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @_ZL6dtorTyIN5clang6interp10IntegralAPILb1EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr %33, align 8
  br label %_ZL11getMovePrimN5clang6interp8PrimTypeE.exit

_ZL11getCtorPrimN5clang6interp8PrimTypeE.exit.thread17: ; preds = %7
  store ptr @_ZL6ctorTyIN5clang6interp13MemberPointerEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @_ZL6dtorTyIN5clang6interp13MemberPointerEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr %34, align 8
  br label %_ZL11getMovePrimN5clang6interp8PrimTypeE.exit

_ZL11getCtorPrimN5clang6interp8PrimTypeE.exit.thread19: ; preds = %7
  store ptr @_ZL6ctorTyIN5clang6interp7PointerEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @_ZL6dtorTyIN5clang6interp7PointerEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr %35, align 8
  br label %_ZL11getMovePrimN5clang6interp8PrimTypeE.exit

_ZL11getCtorPrimN5clang6interp8PrimTypeE.exit:    ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  br label %_ZL11getMovePrimN5clang6interp8PrimTypeE.exit

_ZL11getMovePrimN5clang6interp8PrimTypeE.exit:    ; preds = %_ZL11getCtorPrimN5clang6interp8PrimTypeE.exit.thread19, %_ZL11getCtorPrimN5clang6interp8PrimTypeE.exit.thread17, %_ZL11getCtorPrimN5clang6interp8PrimTypeE.exit.thread15, %_ZL11getCtorPrimN5clang6interp8PrimTypeE.exit.thread13, %_ZL11getCtorPrimN5clang6interp8PrimTypeE.exit.thread, %_ZL11getCtorPrimN5clang6interp8PrimTypeE.exit
  %.0.i6 = phi ptr [ null, %_ZL11getCtorPrimN5clang6interp8PrimTypeE.exit ], [ @_ZL6moveTyIN5clang6interp8FloatingEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE, %_ZL11getCtorPrimN5clang6interp8PrimTypeE.exit.thread ], [ @_ZL6moveTyIN5clang6interp10IntegralAPILb0EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE, %_ZL11getCtorPrimN5clang6interp8PrimTypeE.exit.thread13 ], [ @_ZL6moveTyIN5clang6interp10IntegralAPILb1EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE, %_ZL11getCtorPrimN5clang6interp8PrimTypeE.exit.thread15 ], [ @_ZL6moveTyIN5clang6interp13MemberPointerEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE, %_ZL11getCtorPrimN5clang6interp8PrimTypeE.exit.thread17 ], [ @_ZL6moveTyIN5clang6interp7PointerEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE, %_ZL11getCtorPrimN5clang6interp8PrimTypeE.exit.thread19 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.0.i6, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare noundef i64 @_ZN5clang6interp8primSizeENS0_8PrimTypeE(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp10DescriptorC2ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEmbbb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((0, 45), (48, 53)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2, i64 %3, i64 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #0 align 2 {
switch.lookup:
  %.sroa.0.0.extract.trunc = trunc i64 %3 to i32
  %8 = zext i1 %5 to i8
  %9 = zext i1 %6 to i8
  %10 = zext i1 %7 to i8
  %11 = load i64, ptr %1, align 8
  store i64 %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = tail call noundef i64 @_ZN5clang6interp8primSizeENS0_8PrimTypeE(i32 noundef %2) #20
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = mul i64 %13, %4
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = and i64 %3, 4294967296
  %.not = icmp eq i64 %19, 0
  %.0.i = select i1 %.not, i32 0, i32 %.sroa.0.0.extract.trunc
  store i32 %.0.i, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = add i32 %.0.i, 7
  %22 = and i32 %21, -8
  %23 = add i32 %17, 7
  %24 = and i32 %23, -8
  %25 = add i32 %22, 32
  %26 = add i32 %25, %24
  store i32 %26, ptr %20, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store i32 %2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %8, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 %10, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 %9, ptr %32, align 2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 51
  store i8 1, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %34, align 4
  %35 = sext i32 %2 to i64
  %switch.gep = getelementptr inbounds [15 x ptr], ptr @switch.table._ZN5clang6interp10DescriptorC2ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEbNS1_11UnknownSizeE, i64 0, i64 %35
  %switch.load = load ptr, ptr %switch.gep, align 8
  %36 = sext i32 %2 to i64
  %switch.gep67 = getelementptr inbounds [15 x ptr], ptr @switch.table._ZN5clang6interp10DescriptorC2ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEbNS1_11UnknownSizeE.3, i64 0, i64 %36
  %switch.load68 = load ptr, ptr %switch.gep67, align 8
  %37 = sext i32 %2 to i64
  %switch.gep69 = getelementptr inbounds [15 x ptr], ptr @switch.table._ZN5clang6interp10DescriptorC2ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEbNS1_11UnknownSizeE.4, i64 0, i64 %37
  %switch.load70 = load ptr, ptr %switch.gep69, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %switch.load, ptr %39, align 8
  store ptr %switch.load68, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %switch.load70, ptr %40, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp10DescriptorC2ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEbNS1_11UnknownSizeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((0, 40), (44, 45), (48, 53)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2, i64 %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
switch.lookup:
  %.sroa.0.0.extract.trunc = trunc i64 %3 to i32
  %5 = zext i1 %4 to i8
  %6 = load i64, ptr %1, align 8
  store i64 %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call noundef i64 @_ZN5clang6interp8primSizeENS0_8PrimTypeE(i32 noundef %2) #20
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = and i64 %3, 4294967296
  %.not = icmp eq i64 %12, 0
  %.0.i = select i1 %.not, i32 0, i32 %.sroa.0.0.extract.trunc
  store i32 %.0.i, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = add i32 %.0.i, 40
  store i32 %14, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 %5, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 51
  store i8 1, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %21, align 4
  %22 = sext i32 %2 to i64
  %switch.gep = getelementptr inbounds [15 x ptr], ptr @switch.table._ZN5clang6interp10DescriptorC2ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEbNS1_11UnknownSizeE, i64 0, i64 %22
  %switch.load = load ptr, ptr %switch.gep, align 8
  %23 = sext i32 %2 to i64
  %switch.gep63 = getelementptr inbounds [15 x ptr], ptr @switch.table._ZN5clang6interp10DescriptorC2ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEbNS1_11UnknownSizeE.3, i64 0, i64 %23
  %switch.load64 = load ptr, ptr %switch.gep63, align 8
  %24 = sext i32 %2 to i64
  %switch.gep65 = getelementptr inbounds [15 x ptr], ptr @switch.table._ZN5clang6interp10DescriptorC2ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEbNS1_11UnknownSizeE.4, i64 0, i64 %24
  %switch.load66 = load ptr, ptr %switch.gep65, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %switch.load, ptr %26, align 8
  store ptr %switch.load64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %switch.load66, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang6interp10DescriptorC2ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEEPKS1_St8optionalIjEjbbb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((0, 40), (44, 45), (48, 53), (56, 80)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2, i64 %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #3 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %3 to i32
  %9 = zext i1 %5 to i8
  %10 = zext i1 %6 to i8
  %11 = zext i1 %7 to i8
  %12 = load i64, ptr %1, align 8
  store i64 %12, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 16
  store i32 %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = mul i32 %16, %4
  store i32 %18, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = and i64 %3, 4294967296
  %.not = icmp eq i64 %20, 0
  %.0.i = select i1 %.not, i32 0, i32 %.sroa.0.0.extract.trunc
  store i32 %.0.i, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = tail call i32 @llvm.umax.i32(i32 %18, i32 8)
  %23 = add i32 %22, %.0.i
  store i32 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %9, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 %11, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 %10, ptr %29, align 2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 51
  store i8 1, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @_ZL13ctorArrayDescPN5clang6interp5BlockEPSt4bytebbbbPKNS0_10DescriptorE, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @_ZL13dtorArrayDescPN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorE, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @_ZL13moveArrayDescPN5clang6interp5BlockEPSt4byteS4_PKNS0_10DescriptorE, ptr %34, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13ctorArrayDescPN5clang6interp5BlockEPSt4bytebbbbPKNS0_10DescriptorE(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef readonly captures(none) %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = udiv i32 %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 16
  %.not52 = icmp ugt i32 %12, %9
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %19 = select i1 %4, i8 18, i8 2
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 49
  %22 = select i1 %5, i8 32, i8 0
  br i1 %5, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %54
  %.042.us = phi i32 [ %56, %54 ], [ 0, %.lr.ph ]
  %.03841.us = phi i32 [ %55, %54 ], [ 0, %.lr.ph ]
  %23 = zext i32 %.042.us to i64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %14, align 8
  %27 = add i32 %.042.us, 16
  store i32 %27, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -23
  %32 = or disjoint i8 %19, %31
  store i8 %32, ptr %29, align 4
  br i1 %2, label %36, label %33

33:                                               ; preds = %.lr.ph.split.us
  %34 = load i8, ptr %20, align 8
  %35 = and i8 %34, 1
  br label %36

36:                                               ; preds = %33, %.lr.ph.split.us
  %37 = phi i8 [ 1, %.lr.ph.split.us ], [ %35, %33 ]
  %38 = and i8 %32, -6
  %39 = or disjoint i8 %37, %38
  store i8 %39, ptr %29, align 4
  br i1 %3, label %44, label %40

40:                                               ; preds = %36
  %41 = load i8, ptr %21, align 1
  %42 = shl i8 %41, 6
  %43 = and i8 %42, 64
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi i8 [ 64, %36 ], [ %43, %40 ]
  %46 = and i8 %39, -101
  %47 = or disjoint i8 %46, %22
  %48 = or disjoint i8 %47, %45
  store i8 %48, ptr %29, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8
  %.not.us = icmp eq ptr %51, null
  br i1 %.not.us, label %54, label %_ZNK5clang6interp10Descriptor7isUnionEv.exit.us

_ZNK5clang6interp10Descriptor7isUnionEv.exit.us:  ; preds = %44
  %52 = icmp ne i8 %37, 0
  %53 = icmp ne i8 %45, 0
  tail call void %51(ptr noundef %0, ptr noundef nonnull %25, i1 noundef zeroext %52, i1 noundef zeroext %53, i1 noundef zeroext %4, i1 noundef zeroext true, ptr noundef nonnull %49) #20
  br label %54

54:                                               ; preds = %_ZNK5clang6interp10Descriptor7isUnionEv.exit.us, %44
  %55 = add nuw i32 %.03841.us, 1
  %56 = add i32 %18, %.042.us
  %exitcond58.not = icmp eq i32 %55, %13
  br i1 %exitcond58.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %3, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %90
  %.042.us43 = phi i32 [ %92, %90 ], [ 0, %.lr.ph.split ]
  %.03841.us44 = phi i32 [ %91, %90 ], [ 0, %.lr.ph.split ]
  %57 = zext i32 %.042.us43 to i64
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %14, align 8
  %61 = add i32 %.042.us43, 16
  store i32 %61, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %64 = load i8, ptr %63, align 4
  %65 = and i8 %64, -23
  %66 = or disjoint i8 %19, %65
  store i8 %66, ptr %63, align 4
  br i1 %2, label %70, label %67

67:                                               ; preds = %.lr.ph.split.split.us
  %68 = load i8, ptr %20, align 8
  %69 = and i8 %68, 1
  br label %70

70:                                               ; preds = %67, %.lr.ph.split.split.us
  %71 = phi i8 [ 1, %.lr.ph.split.split.us ], [ %69, %67 ]
  %72 = and i8 %66, -102
  %73 = or disjoint i8 %72, %71
  %.reass = or disjoint i8 %73, 64
  store i8 %.reass, ptr %63, align 4
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8
  %.not.us45 = icmp eq ptr %76, null
  br i1 %.not.us45, label %90, label %77

77:                                               ; preds = %70
  %78 = icmp ne i8 %71, 0
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 51
  %80 = load i8, ptr %79, align 1
  %81 = trunc i8 %80 to i1
  %82 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  %.not1.i.us = select i1 %81, i1 true, i1 %84
  br i1 %.not1.i.us, label %_ZNK5clang6interp10Descriptor7isUnionEv.exit.us46, label %85

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 648
  %87 = load i8, ptr %86, align 8
  %88 = trunc i8 %87 to i1
  br label %_ZNK5clang6interp10Descriptor7isUnionEv.exit.us46

_ZNK5clang6interp10Descriptor7isUnionEv.exit.us46: ; preds = %85, %77
  %89 = phi i1 [ false, %77 ], [ %88, %85 ]
  tail call void %76(ptr noundef %0, ptr noundef nonnull %59, i1 noundef zeroext %78, i1 noundef zeroext true, i1 noundef zeroext %4, i1 noundef zeroext %89, ptr noundef nonnull %74) #20
  br label %90

90:                                               ; preds = %_ZNK5clang6interp10Descriptor7isUnionEv.exit.us46, %70
  %91 = add nuw i32 %.03841.us44, 1
  %92 = add i32 %18, %.042.us43
  %exitcond57.not = icmp eq i32 %91, %13
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !4

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %2, label %.lr.ph.split.split.split.us.preheader, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us.preheader:            ; preds = %.lr.ph.split.split
  %invariant.op63 = or disjoint i8 %19, 1
  br label %.lr.ph.split.split.split.us

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split.split.us.preheader, %124
  %.042.us47 = phi i32 [ %126, %124 ], [ 0, %.lr.ph.split.split.split.us.preheader ]
  %.03841.us48 = phi i32 [ %125, %124 ], [ 0, %.lr.ph.split.split.split.us.preheader ]
  %93 = zext i32 %.042.us47 to i64
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %14, align 8
  %97 = add i32 %.042.us47, 16
  store i32 %97, ptr %94, align 8
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %96, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, -24
  %.reass64 = or disjoint i8 %101, %invariant.op63
  store i8 %.reass64, ptr %99, align 4
  %102 = load i8, ptr %21, align 1
  %103 = shl i8 %102, 6
  %104 = and i8 %103, 64
  %105 = and i8 %.reass64, -101
  %106 = or disjoint i8 %105, %22
  %107 = or disjoint i8 %106, %104
  store i8 %107, ptr %99, align 4
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %110 = load ptr, ptr %109, align 8
  %.not.us49 = icmp eq ptr %110, null
  br i1 %.not.us49, label %124, label %111

111:                                              ; preds = %.lr.ph.split.split.split.us
  %112 = icmp ne i8 %104, 0
  %113 = getelementptr inbounds nuw i8, ptr %96, i64 51
  %114 = load i8, ptr %113, align 1
  %115 = trunc i8 %114 to i1
  %116 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  %.not1.i.us50 = select i1 %115, i1 true, i1 %118
  br i1 %.not1.i.us50, label %_ZNK5clang6interp10Descriptor7isUnionEv.exit.us51, label %119

119:                                              ; preds = %111
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 648
  %121 = load i8, ptr %120, align 8
  %122 = trunc i8 %121 to i1
  br label %_ZNK5clang6interp10Descriptor7isUnionEv.exit.us51

_ZNK5clang6interp10Descriptor7isUnionEv.exit.us51: ; preds = %119, %111
  %123 = phi i1 [ false, %111 ], [ %122, %119 ]
  tail call void %110(ptr noundef %0, ptr noundef nonnull %95, i1 noundef zeroext true, i1 noundef zeroext %112, i1 noundef zeroext %4, i1 noundef zeroext %123, ptr noundef nonnull %108) #20
  br label %124

124:                                              ; preds = %_ZNK5clang6interp10Descriptor7isUnionEv.exit.us51, %.lr.ph.split.split.split.us
  %125 = add nuw i32 %.03841.us48, 1
  %126 = add i32 %18, %.042.us47
  %exitcond56.not = icmp eq i32 %125, %13
  br i1 %exitcond56.not, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !4

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %164
  %.042 = phi i32 [ %166, %164 ], [ 0, %.lr.ph.split.split ]
  %.03841 = phi i32 [ %165, %164 ], [ 0, %.lr.ph.split.split ]
  %127 = zext i32 %.042 to i64
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %14, align 8
  %131 = add i32 %.042, 16
  store i32 %131, ptr %128, align 8
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %130, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %134 = load i8, ptr %133, align 4
  %135 = and i8 %134, -23
  %136 = or disjoint i8 %19, %135
  store i8 %136, ptr %133, align 4
  %137 = load i8, ptr %20, align 8
  %138 = and i8 %137, 1
  %139 = and i8 %136, -6
  %140 = or disjoint i8 %138, %139
  store i8 %140, ptr %133, align 4
  %141 = load i8, ptr %21, align 1
  %142 = shl i8 %141, 6
  %143 = and i8 %142, 64
  %144 = and i8 %140, -101
  %145 = or disjoint i8 %144, %22
  %146 = or disjoint i8 %145, %143
  store i8 %146, ptr %133, align 4
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 56
  %149 = load ptr, ptr %148, align 8
  %.not = icmp eq ptr %149, null
  br i1 %.not, label %164, label %150

150:                                              ; preds = %.lr.ph.split.split.split
  %151 = icmp ne i8 %138, 0
  %152 = icmp ne i8 %143, 0
  %153 = getelementptr inbounds nuw i8, ptr %130, i64 51
  %154 = load i8, ptr %153, align 1
  %155 = trunc i8 %154 to i1
  %156 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  %.not1.i = select i1 %155, i1 true, i1 %158
  br i1 %.not1.i, label %_ZNK5clang6interp10Descriptor7isUnionEv.exit, label %159

159:                                              ; preds = %150
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 648
  %161 = load i8, ptr %160, align 8
  %162 = trunc i8 %161 to i1
  br label %_ZNK5clang6interp10Descriptor7isUnionEv.exit

_ZNK5clang6interp10Descriptor7isUnionEv.exit:     ; preds = %159, %150
  %163 = phi i1 [ false, %150 ], [ %162, %159 ]
  tail call void %149(ptr noundef %0, ptr noundef nonnull %129, i1 noundef zeroext %151, i1 noundef zeroext %152, i1 noundef zeroext %4, i1 noundef zeroext %163, ptr noundef nonnull %147) #20
  br label %164

164:                                              ; preds = %.lr.ph.split.split.split, %_ZNK5clang6interp10Descriptor7isUnionEv.exit
  %165 = add nuw i32 %.03841, 1
  %166 = add i32 %18, %.042
  %exitcond.not = icmp eq i32 %165, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !4

._crit_edge:                                      ; preds = %164, %124, %90, %54, %7, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13dtorArrayDescPN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = udiv i32 %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 16
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not20 = icmp ugt i32 %8, %5
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %23
  %.019 = phi i32 [ %25, %23 ], [ 0, %.lr.ph ]
  %.01618 = phi i32 [ %24, %23 ], [ 0, %.lr.ph ]
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %23, label %21

21:                                               ; preds = %.lr.ph.split
  %22 = zext i32 %.019 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %22
  tail call void %20(ptr noundef %0, ptr noundef nonnull %gep, ptr noundef nonnull %18) #20
  br label %23

23:                                               ; preds = %.lr.ph.split, %21
  %24 = add nuw i32 %.01618, 1
  %25 = add i32 %14, %.019
  %exitcond.not = icmp eq i32 %24, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !6

._crit_edge:                                      ; preds = %23, %3, %.lr.ph, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13moveArrayDescPN5clang6interp5BlockEPSt4byteS4_PKNS0_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = udiv i32 %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 16
  %.not27 = icmp ugt i32 %9, %6
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit, %25
  %.026 = phi i32 [ %27, %25 ], [ 0, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit ]
  %.02325 = phi i32 [ %26, %25 ], [ 0, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit ]
  %16 = zext i32 %.026 to i64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %25, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  tail call void %21(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %23, ptr noundef nonnull %19) #20
  br label %25

25:                                               ; preds = %.lr.ph, %22
  %26 = add nuw i32 %.02325, 1
  %27 = add i32 %15, %.026
  %exitcond.not = icmp eq i32 %26, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %25, %4, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang6interp10DescriptorC2ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEEPKS1_St8optionalIjEbNS1_11UnknownSizeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((0, 40), (44, 45), (48, 53), (56, 80)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2, i64 %3, i1 noundef zeroext %4) unnamed_addr #3 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %3 to i32
  %6 = zext i1 %4 to i8
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 16
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = and i64 %3, 4294967296
  %.not = icmp eq i64 %14, 0
  %.0.i = select i1 %.not, i32 0, i32 %.sroa.0.0.extract.trunc
  store i32 %.0.i, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = add i32 %.0.i, 8
  store i32 %16, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 %6, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 51
  store i8 1, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @_ZL13ctorArrayDescPN5clang6interp5BlockEPSt4bytebbbbPKNS0_10DescriptorE, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @_ZL13dtorArrayDescPN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorE, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @_ZL13moveArrayDescPN5clang6interp5BlockEPSt4byteS4_PKNS0_10DescriptorE, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang6interp10DescriptorC2ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEEPKNS0_6RecordESt8optionalIjEbbb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((0, 40), (44, 45), (48, 53), (56, 80)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2, i64 %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #3 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %3 to i32
  %8 = zext i1 %4 to i8
  %9 = zext i1 %5 to i8
  %10 = zext i1 %6 to i8
  %11 = load i64, ptr %1, align 8
  store i64 %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 644
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, %14
  %18 = tail call i32 @llvm.umax.i32(i32 %17, i32 8)
  store i32 %18, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = and i64 %3, 4294967296
  %.not = icmp eq i64 %21, 0
  %.0.i = select i1 %.not, i32 0, i32 %.sroa.0.0.extract.trunc
  store i32 %.0.i, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = add i32 %18, %.0.i
  store i32 %23, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %8, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 %10, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 %9, ptr %29, align 2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 51
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @_ZL10ctorRecordPN5clang6interp5BlockEPSt4bytebbbbPKNS0_10DescriptorE, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @_ZL10dtorRecordPN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorE, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @_ZL10moveRecordPN5clang6interp5BlockEPSt4byteS4_PKNS0_10DescriptorE, ptr %34, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10ctorRecordPN5clang6interp5BlockEPSt4bytebbbbPKNS0_10DescriptorE(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef readonly captures(none) %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  %13 = getelementptr inbounds %"struct.clang::interp::Record::Base", ptr %11, i64 %12
  %.not59 = icmp eq i64 %12, 0
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.060 = phi ptr [ %18, %.lr.ph ], [ %11, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %.060, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.060, i64 8
  %17 = load i32, ptr %16, align 8
  tail call fastcc void @_ZL8initBasePN5clang6interp5BlockEPSt4bytebbbbPKNS0_10DescriptorEjb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %15, i32 noundef %17, i1 noundef zeroext false)
  %18 = getelementptr inbounds nuw i8, ptr %.060, i64 32
  %.not = icmp eq ptr %18, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 280
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  %23 = getelementptr inbounds %"struct.clang::interp::Record::Field", ptr %21, i64 %22
  %.not4961 = icmp eq i64 %22, 0
  br i1 %.not4961, label %._crit_edge65, label %.lr.ph64

.lr.ph64:                                         ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 51
  br label %25

25:                                               ; preds = %.lr.ph64, %_ZL9initFieldPN5clang6interp5BlockEPSt4bytebbbbbPKNS0_10DescriptorEj.exit
  %.04762 = phi ptr [ %21, %.lr.ph64 ], [ %91, %_ZL9initFieldPN5clang6interp5BlockEPSt4bytebbbbbPKNS0_10DescriptorEj.exit ]
  %26 = load i8, ptr %24, align 1
  %27 = trunc i8 %26 to i1
  %28 = load ptr, ptr %8, align 8
  %29 = icmp eq ptr %28, null
  %.not1.i = select i1 %27, i1 true, i1 %29
  br i1 %.not1.i, label %_ZNK5clang6interp10Descriptor7isUnionEv.exit, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 648
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br label %_ZNK5clang6interp10Descriptor7isUnionEv.exit

_ZNK5clang6interp10Descriptor7isUnionEv.exit:     ; preds = %25, %30
  %34 = phi i1 [ false, %25 ], [ %33, %30 ]
  %35 = or i1 %5, %34
  %36 = getelementptr inbounds nuw i8, ptr %.04762, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.04762, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -16
  store i32 %39, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 -8
  store ptr %37, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 51
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds i8, ptr %41, i64 -12
  %47 = load i8, ptr %46, align 4
  %48 = shl i8 %45, 1
  %49 = and i8 %48, 2
  %50 = and i8 %47, -55
  %51 = xor i1 %34, true
  %52 = and i1 %4, %51
  %53 = select i1 %52, i8 16, i8 0
  %54 = select i1 %35, i8 32, i8 0
  %55 = or disjoint i8 %53, %54
  %56 = or disjoint i8 %55, %49
  %57 = or disjoint i8 %56, %50
  store i8 %57, ptr %46, align 4
  br i1 %2, label %62, label %58

58:                                               ; preds = %_ZNK5clang6interp10Descriptor7isUnionEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, 1
  br label %62

62:                                               ; preds = %58, %_ZNK5clang6interp10Descriptor7isUnionEv.exit
  %63 = phi i8 [ 1, %_ZNK5clang6interp10Descriptor7isUnionEv.exit ], [ %61, %58 ]
  %64 = and i8 %57, -6
  %65 = or disjoint i8 %63, %64
  store i8 %65, ptr %46, align 4
  br i1 %3, label %71, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 49
  %68 = load i8, ptr %67, align 1
  %69 = shl i8 %68, 6
  %70 = and i8 %69, 64
  br label %71

71:                                               ; preds = %66, %62
  %72 = phi i8 [ 64, %62 ], [ %70, %66 ]
  %73 = and i8 %65, -69
  %74 = or disjoint i8 %72, %73
  store i8 %74, ptr %46, align 4
  %75 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %76 = load ptr, ptr %75, align 8
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %_ZL9initFieldPN5clang6interp5BlockEPSt4bytebbbbbPKNS0_10DescriptorEj.exit, label %77

77:                                               ; preds = %71
  %78 = icmp ne i8 %63, 0
  %79 = icmp ne i8 %72, 0
  br i1 %35, label %_ZNK5clang6interp10Descriptor7isUnionEv.exit.i, label %80

80:                                               ; preds = %77
  %81 = load i8, ptr %44, align 1
  %82 = trunc i8 %81 to i1
  %83 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  %.not1.i.i = select i1 %82, i1 true, i1 %85
  br i1 %.not1.i.i, label %_ZNK5clang6interp10Descriptor7isUnionEv.exit.i, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 648
  %88 = load i8, ptr %87, align 8
  %89 = trunc i8 %88 to i1
  br label %_ZNK5clang6interp10Descriptor7isUnionEv.exit.i

_ZNK5clang6interp10Descriptor7isUnionEv.exit.i:   ; preds = %86, %80, %77
  %90 = phi i1 [ true, %77 ], [ false, %80 ], [ %89, %86 ]
  tail call void %76(ptr noundef %0, ptr noundef nonnull %41, i1 noundef zeroext %78, i1 noundef zeroext %79, i1 noundef zeroext %52, i1 noundef zeroext %90, ptr noundef nonnull %37) #20
  br label %_ZL9initFieldPN5clang6interp5BlockEPSt4bytebbbbbPKNS0_10DescriptorEj.exit

_ZL9initFieldPN5clang6interp5BlockEPSt4bytebbbbbPKNS0_10DescriptorEj.exit: ; preds = %71, %_ZNK5clang6interp10Descriptor7isUnionEv.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %.04762, i64 24
  %.not49 = icmp eq ptr %91, %23
  br i1 %.not49, label %._crit_edge65, label %25

._crit_edge65:                                    ; preds = %_ZL9initFieldPN5clang6interp5BlockEPSt4bytebbbbbPKNS0_10DescriptorEj.exit, %._crit_edge
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 488
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %93) #20
  %96 = getelementptr inbounds %"struct.clang::interp::Record::Base", ptr %94, i64 %95
  %.not5066 = icmp eq i64 %95, 0
  br i1 %.not5066, label %._crit_edge70, label %.lr.ph69

.lr.ph69:                                         ; preds = %._crit_edge65, %.lr.ph69
  %.04867 = phi ptr [ %101, %.lr.ph69 ], [ %94, %._crit_edge65 ]
  %97 = getelementptr inbounds nuw i8, ptr %.04867, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.04867, i64 8
  %100 = load i32, ptr %99, align 8
  tail call fastcc void @_ZL8initBasePN5clang6interp5BlockEPSt4bytebbbbPKNS0_10DescriptorEjb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %98, i32 noundef %100, i1 noundef zeroext true)
  %101 = getelementptr inbounds nuw i8, ptr %.04867, i64 32
  %.not50 = icmp eq ptr %101, %96
  br i1 %.not50, label %._crit_edge70, label %.lr.ph69

._crit_edge70:                                    ; preds = %.lr.ph69, %._crit_edge65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10dtorRecordPN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %9 = getelementptr inbounds %"struct.clang::interp::Record::Base", ptr %7, i64 %8
  %.not45 = icmp eq i64 %8, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.046 = phi ptr [ %14, %.lr.ph ], [ %7, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.046, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.046, i64 8
  %13 = load i32, ptr %12, align 8
  tail call fastcc void @_ZL11destroyBasePN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorEj(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %.046, i64 32
  %.not = icmp eq ptr %14, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 280
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %19 = getelementptr inbounds %"struct.clang::interp::Record::Field", ptr %17, i64 %18
  %.not3547 = icmp eq i64 %18, 0
  br i1 %.not3547, label %._crit_edge51, label %.lr.ph50

.lr.ph50:                                         ; preds = %._crit_edge, %_ZL12destroyFieldPN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorEj.exit
  %.03348 = phi ptr [ %29, %_ZL12destroyFieldPN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorEj.exit ], [ %17, %._crit_edge ]
  %20 = getelementptr inbounds nuw i8, ptr %.03348, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZL12destroyFieldPN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorEj.exit, label %24

24:                                               ; preds = %.lr.ph50
  %25 = getelementptr inbounds nuw i8, ptr %.03348, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %27
  tail call void %23(ptr noundef %0, ptr noundef %28, ptr noundef nonnull %21) #20
  br label %_ZL12destroyFieldPN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorEj.exit

_ZL12destroyFieldPN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorEj.exit: ; preds = %.lr.ph50, %24
  %29 = getelementptr inbounds nuw i8, ptr %.03348, i64 24
  %.not35 = icmp eq ptr %29, %19
  br i1 %.not35, label %._crit_edge51, label %.lr.ph50

._crit_edge51:                                    ; preds = %_ZL12destroyFieldPN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorEj.exit, %._crit_edge
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 488
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #20
  %34 = getelementptr inbounds %"struct.clang::interp::Record::Base", ptr %32, i64 %33
  %.not3652 = icmp eq i64 %33, 0
  br i1 %.not3652, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %._crit_edge51, %.lr.ph55
  %.03453 = phi ptr [ %39, %.lr.ph55 ], [ %32, %._crit_edge51 ]
  %35 = getelementptr inbounds nuw i8, ptr %.03453, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.03453, i64 8
  %38 = load i32, ptr %37, align 8
  tail call fastcc void @_ZL11destroyBasePN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorEj(ptr noundef %0, ptr noundef %1, ptr noundef %36, i32 noundef %38)
  %39 = getelementptr inbounds nuw i8, ptr %.03453, i64 32
  %.not36 = icmp eq ptr %39, %34
  br i1 %.not36, label %._crit_edge56, label %.lr.ph55

._crit_edge56:                                    ; preds = %.lr.ph55, %._crit_edge51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10moveRecordPN5clang6interp5BlockEPSt4byteS4_PKNS0_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %10 = getelementptr inbounds %"struct.clang::interp::Record::Field", ptr %8, i64 %9
  %.not24 = icmp eq i64 %9, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %23
  %.025 = phi ptr [ %24, %23 ], [ %8, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %13
  %17 = getelementptr inbounds i8, ptr %16, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  %.not23 = icmp eq ptr %21, null
  br i1 %.not23, label %23, label %22

22:                                               ; preds = %.lr.ph
  tail call void %21(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull %19) #20
  br label %23

23:                                               ; preds = %.lr.ph, %22
  %24 = getelementptr inbounds nuw i8, ptr %.025, i64 24
  %.not = icmp eq ptr %24, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %23, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang6interp10DescriptorC2ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((0, 40), (44, 45), (48, 53), (56, 80)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 51
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local i64 @_ZNK5clang6interp10Descriptor7getTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #4 align 2 {
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %0, align 8
  %2 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 2
  %.not.i.i.i.i.i = icmp eq i64 %2, 0
  %3 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -4
  %4 = inttoptr i64 %3 to ptr
  %.not14 = icmp eq i64 %3, 0
  %.not = or i1 %.not.i.i.i.i.i, %.not14
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8
  br label %27

7:                                                ; preds = %1
  %8 = icmp ne i64 %2, 0
  %.not.i.i = or i1 %8, %.not14
  br i1 %.not.i.i, label %16, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 127
  %13 = add nsw i32 %12, -23
  %14 = icmp ult i32 %13, 27
  br i1 %14, label %_ZNK5clang6interp10Descriptor11asValueDeclEv.exit, label %16

_ZNK5clang6interp10Descriptor11asValueDeclEv.exit: ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.0.0.copyload.i9 = load i64, ptr %15, align 8
  br label %27

16:                                               ; preds = %9, %7
  %.0.i.i.i.i.i11 = select i1 %.not.i.i.i.i.i, ptr %4, ptr null
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i11, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 127
  %20 = add nsw i32 %19, -55
  %21 = icmp ult i32 %20, 10
  %spec.select.i.i = select i1 %21, ptr %.0.i.i.i.i.i11, ptr null
  %22 = icmp ne ptr %spec.select.i.i, null
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -16
  br label %27

27:                                               ; preds = %16, %_ZNK5clang6interp10Descriptor11asValueDeclEv.exit, %5
  %.sroa.0.0 = phi i64 [ %26, %16 ], [ %.sroa.0.0.copyload.i9, %_ZNK5clang6interp10Descriptor11asValueDeclEv.exit ], [ %.sroa.0.0.copyload.i, %5 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang6interp10Descriptor15getElemQualTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %0, align 8
  %2 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 2
  %.not.i.i.i.i.i.i = icmp eq i64 %2, 0
  %3 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -4
  %4 = inttoptr i64 %3 to ptr
  %.not14.i = icmp eq i64 %3, 0
  %.not.i = or i1 %.not.i.i.i.i.i.i, %.not14.i
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %6, align 8
  br label %_ZNK5clang6interp10Descriptor7getTypeEv.exit

7:                                                ; preds = %1
  %8 = icmp ne i64 %2, 0
  %.not.i.i.i = or i1 %8, %.not14.i
  br i1 %.not.i.i.i, label %16, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 127
  %13 = add nsw i32 %12, -23
  %14 = icmp ult i32 %13, 27
  br i1 %14, label %_ZNK5clang6interp10Descriptor11asValueDeclEv.exit.i, label %16

_ZNK5clang6interp10Descriptor11asValueDeclEv.exit.i: ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.0.0.copyload.i9.i = load i64, ptr %15, align 8
  br label %_ZNK5clang6interp10Descriptor7getTypeEv.exit

16:                                               ; preds = %9, %7
  %.0.i.i.i.i.i11.i = select i1 %.not.i.i.i.i.i.i, ptr %4, ptr null
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i11.i, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 127
  %20 = add nsw i32 %19, -55
  %21 = icmp ult i32 %20, 10
  %spec.select.i.i.i = select i1 %21, ptr %.0.i.i.i.i.i11.i, ptr null
  %22 = icmp ne ptr %spec.select.i.i.i, null
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  br label %_ZNK5clang6interp10Descriptor7getTypeEv.exit

_ZNK5clang6interp10Descriptor7getTypeEv.exit:     ; preds = %5, %_ZNK5clang6interp10Descriptor11asValueDeclEv.exit.i, %16
  %.sroa.0.0.i = phi i64 [ %25, %16 ], [ %.sroa.0.0.copyload.i9.i, %_ZNK5clang6interp10Descriptor11asValueDeclEv.exit.i ], [ %.sroa.0.0.copyload.i.i, %5 ]
  %26 = and i64 %.sroa.0.0.i, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %27, align 16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i8, ptr %29, align 16
  %31 = add i8 %30, -7
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %31, -5
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %32, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread22

32:                                               ; preds = %_ZNK5clang6interp10Descriptor7getTypeEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %33, align 8
  %34 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %35, align 16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i8, ptr %37, align 16
  %39 = add i8 %38, -2
  %switch.i.i.i.i.i.i.i.i5.i = icmp ult i8 %39, 5
  br i1 %switch.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit:     ; preds = %32
  %40 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %28) #20
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit._ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread_crit_edge, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread22

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit._ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit
  %.pre = load ptr, ptr %27, align 16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre32 = load i8, ptr %.phi.trans.insert, align 16
  br label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit._ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread_crit_edge, %32
  %41 = phi i8 [ %.pre32, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit._ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread_crit_edge ], [ %30, %32 ]
  %42 = phi ptr [ %.pre, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit._ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread_crit_edge ], [ %28, %32 ]
  %.not.i10 = icmp eq i8 %41, 14
  br i1 %.not.i10, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread22, label %43

43:                                               ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.0.0.copyload.i.i.i.i11 = load i64, ptr %44, align 8
  %45 = and i64 %.sroa.0.0.copyload.i.i.i.i11, -16
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %46, align 16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i8, ptr %48, align 16
  %50 = icmp eq i8 %49, 14
  br i1 %50, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit: ; preds = %43
  %51 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %42) #20
  %.not8 = icmp eq ptr %51, null
  br i1 %.not8, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread22

_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit
  %.pre33 = load ptr, ptr %27, align 16
  %.phi.trans.insert34 = getelementptr inbounds nuw i8, ptr %.pre33, i64 16
  %.pre35 = load i8, ptr %.phi.trans.insert34, align 16
  br label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread_crit_edge, %43
  %52 = phi i8 [ %.pre35, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread_crit_edge ], [ %41, %43 ]
  %53 = phi ptr [ %.pre33, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread_crit_edge ], [ %42, %43 ]
  %54 = and i8 %52, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %54, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit, label %55

55:                                               ; preds = %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.0.0.copyload.i.i.i.i15 = load i64, ptr %56, align 8
  %57 = and i64 %.sroa.0.0.copyload.i.i.i.i15, -16
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %58, align 16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i8, ptr %60, align 16
  %62 = and i8 %61, -2
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp eq i8 %62, 56
  tail call void @llvm.assume(i1 %spec.select.i.i.i.i.i.i.i.i5.i)
  %63 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %53) #20
  br label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit: ; preds = %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread, %55
  %.0.i16 = phi ptr [ %63, %55 ], [ %53, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread ]
  %64 = icmp ne ptr %.0.i16, null
  tail call void @llvm.assume(i1 %64)
  br label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread22

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread22: ; preds = %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit, %_ZNK5clang6interp10Descriptor7getTypeEv.exit, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit
  %.0.i16.sink = phi ptr [ %.0.i16, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit ], [ %40, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit ], [ %28, %_ZNK5clang6interp10Descriptor7getTypeEv.exit ], [ %51, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit ], [ %42, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.i16.sink, i64 32
  %.sroa.0.0 = load i64, ptr %65, align 16
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define dso_local i32 @_ZNK5clang6interp10Descriptor11getLocationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #5 align 2 {
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %0, align 8
  %2 = and i64 %.sroa.0.0.copyload.i.i.i.i, 2
  %3 = icmp ne i64 %2, 0
  %4 = and i64 %.sroa.0.0.copyload.i.i.i.i, -4
  %5 = inttoptr i64 %4 to ptr
  %.not7 = icmp eq i64 %4, 0
  %.not = or i1 %3, %.not7
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %7, align 8
  br label %11

8:                                                ; preds = %1
  %.0.i.i.i.i6 = select i1 %3, ptr %5, ptr null
  %9 = icmp ne ptr %.0.i.i.i.i6, null
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i6) #21
  br label %11

11:                                               ; preds = %8, %6
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.copyload.i, %6 ], [ %10, %8 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6interp10Descriptor7isUnionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %.not1 = select i1 %4, i1 true, i1 %7
  br i1 %.not1, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 648
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp7InitMapC2Ej(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  store i32 %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext i32 %1 to i64
  %5 = add nuw nsw i64 %4, 63
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %6 = lshr i64 %5, 3
  %7 = and i64 %6, 1073741816
  %8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #22, !noalias !9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %8, i8 0, i64 %7, i1 false), !noalias !9
  store ptr %8, ptr %3, align 8, !alias.scope !9
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %_ZSt6fill_nIPmmiET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %10 = and i64 %6, 1073741816
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %8, i8 0, i64 %10, i1 false)
  br label %_ZSt6fill_nIPmmiET_S1_T0_RKT1_.exit

_ZSt6fill_nIPmmiET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang6interp7InitMap17initializeElementEj(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = lshr i32 %1, 6
  %4 = and i32 %1, 63
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw i64 1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = zext nneg i32 %3 to i64
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, %6
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load i32, ptr %0, align 8
  br label %17

13:                                               ; preds = %2
  %14 = or i64 %11, %6
  store i64 %14, ptr %10, align 8
  %15 = load i32, ptr %0, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %0, align 8
  br label %17

17:                                               ; preds = %._crit_edge, %13
  %18 = phi i32 [ %.pre, %._crit_edge ], [ %16, %13 ]
  %19 = icmp eq i32 %18, 0
  ret i1 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6interp7InitMap20isElementInitializedEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = lshr i32 %1, 6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = zext nneg i32 %3 to i64
  %7 = getelementptr inbounds nuw i64, ptr %5, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = and i32 %1, 63
  %10 = zext nneg i32 %9 to i64
  %11 = shl nuw i64 1, %10
  %12 = and i64 %8, %11
  %13 = icmp ne i64 %12, 0
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6ctorTyIN5clang6interp8FloatingEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef %1, i1 zeroext %2, i1 zeroext %3, i1 zeroext %4, i1 zeroext %5, ptr readnone captures(none) %6) #0 {
  %8 = alloca %"class.llvm::detail::IEEEFloat", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN4llvm6detail9IEEEFloatC1Ef(ptr noundef nonnull align 8 dereferenceable(24) %8, float noundef 0.000000e+00) #20
  %10 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEsingleEv() #23
  call void @_ZN4llvm7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %8, ptr noundef nonnull align 1 %10) #20
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZL6ctorTyIN5clang6interp10IntegralAPILb0EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 12)) %1, i1 zeroext %2, i1 zeroext %3, i1 zeroext %4, i1 zeroext %5, ptr readnone captures(none) %6) #9 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %8, align 8
  store i64 7, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZL6ctorTyIN5clang6interp10IntegralAPILb1EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 12)) %1, i1 zeroext %2, i1 zeroext %3, i1 zeroext %4, i1 zeroext %5, ptr readnone captures(none) %6) #9 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %8, align 8
  store i64 7, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZL6ctorTyIN5clang6interp13MemberPointerEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 72)) %1, i1 zeroext %2, i1 zeroext %3, i1 zeroext %4, i1 zeroext %5, ptr readnone captures(none) %6) #9 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1, i8 0, i64 72, i1 false)
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 0, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZL6ctorTyIN5clang6interp7PointerEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 40), (48, 52)) %1, i1 zeroext %2, i1 zeroext %3, i1 zeroext %4, i1 zeroext %5, ptr readnone captures(none) %6) #9 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %1, i8 0, i64 24, i1 false)
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN4llvm6detail9IEEEFloatC1Ef(ptr noundef nonnull align 8 dereferenceable(24), float noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEsingleEv() local_unnamed_addr #10

declare void @_ZN4llvm7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6dtorTyIN5clang6interp8FloatingEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #23
  %.not.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  br label %_ZN5clang6interp8FloatingD2Ev.exit

8:                                                ; preds = %3
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  br label %_ZN5clang6interp8FloatingD2Ev.exit

_ZN5clang6interp8FloatingD2Ev.exit:               ; preds = %7, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6dtorTyIN5clang6interp10IntegralAPILb0EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %5, 64
  br i1 %6, label %7, label %_ZN5clang6interp10IntegralAPILb0EED2Ev.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN5clang6interp10IntegralAPILb0EED2Ev.exit, label %10

10:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %8) #24
  br label %_ZN5clang6interp10IntegralAPILb0EED2Ev.exit

_ZN5clang6interp10IntegralAPILb0EED2Ev.exit:      ; preds = %3, %7, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6dtorTyIN5clang6interp10IntegralAPILb1EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %5, 64
  br i1 %6, label %7, label %_ZN5clang6interp10IntegralAPILb1EED2Ev.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN5clang6interp10IntegralAPILb1EED2Ev.exit, label %10

10:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %8) #24
  br label %_ZN5clang6interp10IntegralAPILb1EED2Ev.exit

_ZN5clang6interp10IntegralAPILb1EED2Ev.exit:      ; preds = %3, %7, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6dtorTyIN5clang6interp13MemberPointerEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef nonnull %1, ptr readnone captures(none) %2) #0 {
  tail call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6dtorTyIN5clang6interp7PointerEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef nonnull %1, ptr readnone captures(none) %2) #0 {
  tail call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %1) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds %"class.llvm::APFloat", ptr %3, i64 %6
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #23
  br label %10

10:                                               ; preds = %.preheader, %_ZN4llvm7APFloatD2Ev.exit.i
  %11 = phi ptr [ %12, %_ZN4llvm7APFloatD2Ev.exit.i ], [ %8, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -32
  %13 = getelementptr inbounds i8, ptr %11, i64 -24
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, %9
  br i1 %.not, label %16, label %15

15:                                               ; preds = %10
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  br label %_ZN4llvm7APFloatD2Ev.exit.i

16:                                               ; preds = %10
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  br label %_ZN4llvm7APFloatD2Ev.exit.i

_ZN4llvm7APFloatD2Ev.exit.i:                      ; preds = %16, %15
  %17 = icmp eq ptr %12, %3
  br i1 %17, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %10

_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit: ; preds = %_ZN4llvm7APFloatD2Ev.exit.i, %4
  %18 = shl i64 %6, 5
  %19 = or disjoint i64 %18, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %19) #24
  br label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6moveTyIN5clang6interp8FloatingEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #23
  %.not.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %4
  tail call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  br label %_ZN5clang6interp8FloatingC2EOS1_.exit

10:                                               ; preds = %4
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  br label %_ZN5clang6interp8FloatingC2EOS1_.exit

_ZN5clang6interp8FloatingC2EOS1_.exit:            ; preds = %9, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZL6moveTyIN5clang6interp10IntegralAPILb0EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 12)) %2, ptr readnone captures(none) %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %5, align 8
  %8 = load i64, ptr %1, align 8
  store i64 %8, ptr %2, align 8
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZL6moveTyIN5clang6interp10IntegralAPILb1EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 12)) %2, ptr readnone captures(none) %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %5, align 8
  %8 = load i64, ptr %1, align 8
  store i64 %8, ptr %2, align 8
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6moveTyIN5clang6interp13MemberPointerEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr readnone captures(none) %3) #0 {
  tail call void @_ZN5clang6interp7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6moveTyIN5clang6interp7PointerEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr readnone captures(none) %3) #0 {
  tail call void @_ZN5clang6interp7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull align 8 dereferenceable(52) %1) #20
  ret void
}

declare void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN5clang6interp7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZL11ctorArrayTyIN5clang6interp8IntegralILj8ELb1EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((24, 25)) %1, i1 zeroext %2, i1 zeroext %3, i1 zeroext %4, i1 zeroext %5, ptr noundef readonly captures(none) %6) #3 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %8, align 8
  %9 = getelementptr i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8
  %.not = icmp ugt i32 %14, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %15 = udiv i32 %11, %14
  %16 = zext i32 %15 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %16, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %7, %.lr.ph.preheader, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZL11ctorArrayTyIN5clang6interp8IntegralILj8ELb0EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((24, 25)) %1, i1 zeroext %2, i1 zeroext %3, i1 zeroext %4, i1 zeroext %5, ptr noundef readonly captures(none) %6) #3 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %8, align 8
  %9 = getelementptr i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8
  %.not = icmp ugt i32 %14, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %15 = udiv i32 %11, %14
  %16 = zext i32 %15 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %16, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %7, %.lr.ph.preheader, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZL11ctorArrayTyIN5clang6interp8IntegralILj16ELb1EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((24, 25)) %1, i1 zeroext %2, i1 zeroext %3, i1 zeroext %4, i1 zeroext %5, ptr noundef readonly captures(none) %6) #3 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %8, align 8
  %9 = getelementptr i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8
  %.not = icmp ugt i32 %14, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %15 = udiv i32 %11, %14
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %9, i8 0, i64 %17, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %7, %.lr.ph.preheader, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZL11ctorArrayTyIN5clang6interp8IntegralILj16ELb0EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((24, 25)) %1, i1 zeroext %2, i1 zeroext %3, i1 zeroext %4, i1 zeroext %5, ptr noundef readonly captures(none) %6) #3 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %8, align 8
  %9 = getelementptr i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8
  %.not = icmp ugt i32 %14, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %15 = udiv i32 %11, %14
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %9, i8 0, i64 %17, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %7, %.lr.ph.preheader, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZL11ctorArrayTyIN5clang6interp8IntegralILj32ELb1EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((24, 25)) %1, i1 zeroext %2, i1 zeroext %3, i1 zeroext %4, i1 zeroext %5, ptr noundef readonly captures(none) %6) #3 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %8, align 8
  %9 = getelementptr i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8
  %.not = icmp ugt i32 %14, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %15 = udiv i32 %11, %14
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 %17, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %7, %.lr.ph.preheader, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZL11ctorArrayTyIN5clang6interp8IntegralILj32ELb0EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((24, 25)) %1, i1 zeroext %2, i1 zeroext %3, i1 zeroext %4, i1 zeroext %5, ptr noundef readonly captures(none) %6) #3 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %8, align 8
  %9 = getelementptr i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8
  %.not = icmp ugt i32 %14, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %15 = udiv i32 %11, %14
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 %17, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %7, %.lr.ph.preheader, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZL11ctorArrayTyIN5clang6interp8IntegralILj64ELb1EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((24, 25)) %1, i1 zeroext %2, i1 zeroext %3, i1 zeroext %4, i1 zeroext %5, ptr noundef readonly captures(none) %6) #3 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %8, align 8
  %9 = getelementptr i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8
  %.not = icmp ugt i32 %14, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %15 = udiv i32 %11, %14
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %17, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %7, %.lr.ph.preheader, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZL11ctorArrayTyIN5clang6interp8IntegralILj64ELb0EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((24, 25)) %1, i1 zeroext %2, i1 zeroext %3, i1 zeroext %4, i1 zeroext %5, ptr noundef readonly captures(none) %6) #3 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %8, align 8
  %9 = getelementptr i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8
  %.not = icmp ugt i32 %14, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %15 = udiv i32 %11, %14
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %17, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %7, %.lr.ph.preheader, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZL11ctorArrayTyIN5clang6interp10IntegralAPILb0EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((24, 25)) %1, i1 zeroext %2, i1 zeroext %3, i1 zeroext %4, i1 zeroext %5, ptr noundef readonly captures(none) %6) #14 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8
  %.not = icmp ugt i32 %14, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %15 = udiv i32 %11, %14
  %wide.trip.count = zext i32 %15 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %16 = getelementptr inbounds nuw %"class.clang::interp::IntegralAP", ptr %9, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 3, ptr %17, align 8
  store i64 7, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %7, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZL11ctorArrayTyIN5clang6interp10IntegralAPILb1EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((24, 25)) %1, i1 zeroext %2, i1 zeroext %3, i1 zeroext %4, i1 zeroext %5, ptr noundef readonly captures(none) %6) #14 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8
  %.not = icmp ugt i32 %14, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %15 = udiv i32 %11, %14
  %wide.trip.count = zext i32 %15 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %16 = getelementptr inbounds nuw %"class.clang::interp::IntegralAP.44", ptr %9, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 3, ptr %17, align 8
  store i64 7, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %7, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11ctorArrayTyIN5clang6interp8FloatingEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef initializes((24, 25)) %1, i1 zeroext %2, i1 zeroext %3, i1 zeroext %4, i1 zeroext %5, ptr noundef readonly captures(none) %6) #0 {
  %8 = alloca %"class.llvm::detail::IEEEFloat", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8
  %.not = icmp ugt i32 %14, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %15 = udiv i32 %11, %14
  %16 = getelementptr i8, ptr %1, i64 40
  %wide.trip.count = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %.idx = shl nuw nsw i64 %indvars.iv, 5
  %18 = getelementptr i8, ptr %16, i64 %.idx
  call void @_ZN4llvm6detail9IEEEFloatC1Ef(ptr noundef nonnull align 8 dereferenceable(24) %8, float noundef 0.000000e+00) #20
  %19 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEsingleEv() #23
  call void @_ZN4llvm7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %8, ptr noundef nonnull align 1 %19) #20
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !14

._crit_edge:                                      ; preds = %17, %7, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZL11ctorArrayTyIN5clang6interp7BooleanEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((24, 25)) %1, i1 zeroext %2, i1 zeroext %3, i1 zeroext %4, i1 zeroext %5, ptr noundef readonly captures(none) %6) #3 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %8, align 8
  %9 = getelementptr i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8
  %.not = icmp ugt i32 %14, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %15 = udiv i32 %11, %14
  %16 = zext i32 %15 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %16, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %7, %.lr.ph.preheader, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZL11ctorArrayTyIN5clang6interp7PointerEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((24, 25)) %1, i1 zeroext %2, i1 zeroext %3, i1 zeroext %4, i1 zeroext %5, ptr noundef readonly captures(none) %6) #14 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8
  %.not = icmp ugt i32 %14, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %15 = udiv i32 %11, %14
  %wide.trip.count = zext i32 %15 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %16 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %9, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %16, i8 0, i64 24, i1 false)
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %7, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZL11ctorArrayTyIN5clang6interp15FunctionPointerEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((24, 25)) %1, i1 zeroext %2, i1 zeroext %3, i1 zeroext %4, i1 zeroext %5, ptr noundef readonly captures(none) %6) #3 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %8, align 8
  %9 = getelementptr i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8
  %.not = icmp ugt i32 %14, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %15 = udiv i32 %11, %14
  %16 = zext i32 %15 to i64
  %17 = mul nuw nsw i64 %16, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %17, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %7, %.lr.ph.preheader, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZL11ctorArrayTyIN5clang6interp13MemberPointerEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((24, 25)) %1, i1 zeroext %2, i1 zeroext %3, i1 zeroext %4, i1 zeroext %5, ptr noundef readonly captures(none) %6) #14 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8
  %.not = icmp ugt i32 %14, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %15 = udiv i32 %11, %14
  %wide.trip.count = zext i32 %15 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %16 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %9, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %16, i8 0, i64 72, i1 false)
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i32 0, ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %7, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11dtorArrayTyIN5clang6interp8IntegralILj8ELb1EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

7:                                                ; preds = %3
  store i8 0, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

20:                                               ; preds = %10
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %14, -1
  store i32 %23, ptr %11, align 4
  br label %26

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %22 ], [ %25, %24 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 4
  br label %39

37:                                               ; preds = %28
  %38 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %34
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %39, %15
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %3, %7, %26, %39, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11dtorArrayTyIN5clang6interp8IntegralILj8ELb0EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

7:                                                ; preds = %3
  store i8 0, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

20:                                               ; preds = %10
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %14, -1
  store i32 %23, ptr %11, align 4
  br label %26

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %22 ], [ %25, %24 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 4
  br label %39

37:                                               ; preds = %28
  %38 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %34
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %39, %15
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %3, %7, %26, %39, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11dtorArrayTyIN5clang6interp8IntegralILj16ELb1EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

7:                                                ; preds = %3
  store i8 0, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

20:                                               ; preds = %10
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %14, -1
  store i32 %23, ptr %11, align 4
  br label %26

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %22 ], [ %25, %24 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 4
  br label %39

37:                                               ; preds = %28
  %38 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %34
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %39, %15
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %3, %7, %26, %39, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11dtorArrayTyIN5clang6interp8IntegralILj16ELb0EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

7:                                                ; preds = %3
  store i8 0, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

20:                                               ; preds = %10
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %14, -1
  store i32 %23, ptr %11, align 4
  br label %26

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %22 ], [ %25, %24 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 4
  br label %39

37:                                               ; preds = %28
  %38 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %34
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %39, %15
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %3, %7, %26, %39, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11dtorArrayTyIN5clang6interp8IntegralILj32ELb1EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

7:                                                ; preds = %3
  store i8 0, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

20:                                               ; preds = %10
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %14, -1
  store i32 %23, ptr %11, align 4
  br label %26

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %22 ], [ %25, %24 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 4
  br label %39

37:                                               ; preds = %28
  %38 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %34
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %39, %15
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %3, %7, %26, %39, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11dtorArrayTyIN5clang6interp8IntegralILj32ELb0EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

7:                                                ; preds = %3
  store i8 0, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

20:                                               ; preds = %10
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %14, -1
  store i32 %23, ptr %11, align 4
  br label %26

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %22 ], [ %25, %24 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 4
  br label %39

37:                                               ; preds = %28
  %38 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %34
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %39, %15
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %3, %7, %26, %39, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11dtorArrayTyIN5clang6interp8IntegralILj64ELb1EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

7:                                                ; preds = %3
  store i8 0, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

20:                                               ; preds = %10
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %14, -1
  store i32 %23, ptr %11, align 4
  br label %26

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %22 ], [ %25, %24 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 4
  br label %39

37:                                               ; preds = %28
  %38 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %34
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %39, %15
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %3, %7, %26, %39, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11dtorArrayTyIN5clang6interp8IntegralILj64ELb0EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

7:                                                ; preds = %3
  store i8 0, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

20:                                               ; preds = %10
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %14, -1
  store i32 %23, ptr %11, align 4
  br label %26

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %22 ], [ %25, %24 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 4
  br label %39

37:                                               ; preds = %28
  %38 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %34
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %39, %15
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %3, %7, %26, %39, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11dtorArrayTyIN5clang6interp10IntegralAPILb0EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

7:                                                ; preds = %3
  store i8 0, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

20:                                               ; preds = %10
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %14, -1
  store i32 %23, ptr %11, align 4
  br label %26

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %22 ], [ %25, %24 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 4
  br label %39

37:                                               ; preds = %28
  %38 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %34
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %39, %15
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %39, %26, %7, %3
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load i32, ptr %48, align 8
  %.not = icmp ugt i32 %49, %46
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %50 = udiv i32 %46, %49
  %wide.trip.count = zext i32 %50 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5clang6interp10IntegralAPILb0EED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN5clang6interp10IntegralAPILb0EED2Ev.exit ]
  %51 = getelementptr inbounds nuw %"class.clang::interp::IntegralAP", ptr %44, i64 %indvars.iv
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = icmp ugt i32 %53, 64
  br i1 %54, label %55, label %_ZN5clang6interp10IntegralAPILb0EED2Ev.exit

55:                                               ; preds = %.lr.ph
  %56 = load ptr, ptr %51, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN5clang6interp10IntegralAPILb0EED2Ev.exit, label %58

58:                                               ; preds = %55
  tail call void @_ZdaPv(ptr noundef nonnull %56) #24
  br label %_ZN5clang6interp10IntegralAPILb0EED2Ev.exit

_ZN5clang6interp10IntegralAPILb0EED2Ev.exit:      ; preds = %.lr.ph, %55, %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZN5clang6interp10IntegralAPILb0EED2Ev.exit, %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11dtorArrayTyIN5clang6interp10IntegralAPILb1EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

7:                                                ; preds = %3
  store i8 0, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

20:                                               ; preds = %10
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %14, -1
  store i32 %23, ptr %11, align 4
  br label %26

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %22 ], [ %25, %24 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 4
  br label %39

37:                                               ; preds = %28
  %38 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %34
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %39, %15
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %39, %26, %7, %3
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load i32, ptr %48, align 8
  %.not = icmp ugt i32 %49, %46
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %50 = udiv i32 %46, %49
  %wide.trip.count = zext i32 %50 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5clang6interp10IntegralAPILb1EED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN5clang6interp10IntegralAPILb1EED2Ev.exit ]
  %51 = getelementptr inbounds nuw %"class.clang::interp::IntegralAP.44", ptr %44, i64 %indvars.iv
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = icmp ugt i32 %53, 64
  br i1 %54, label %55, label %_ZN5clang6interp10IntegralAPILb1EED2Ev.exit

55:                                               ; preds = %.lr.ph
  %56 = load ptr, ptr %51, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN5clang6interp10IntegralAPILb1EED2Ev.exit, label %58

58:                                               ; preds = %55
  tail call void @_ZdaPv(ptr noundef nonnull %56) #24
  br label %_ZN5clang6interp10IntegralAPILb1EED2Ev.exit

_ZN5clang6interp10IntegralAPILb1EED2Ev.exit:      ; preds = %.lr.ph, %55, %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZN5clang6interp10IntegralAPILb1EED2Ev.exit, %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11dtorArrayTyIN5clang6interp8FloatingEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

7:                                                ; preds = %3
  store i8 0, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

20:                                               ; preds = %10
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %14, -1
  store i32 %23, ptr %11, align 4
  br label %26

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %22 ], [ %25, %24 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 4
  br label %39

37:                                               ; preds = %28
  %38 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %34
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %39, %15
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %39, %26, %7, %3
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load i32, ptr %47, align 8
  %.not = icmp ugt i32 %48, %45
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %49 = udiv i32 %45, %48
  %50 = getelementptr i8, ptr %1, i64 40
  %51 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #23
  %wide.trip.count = zext i32 %49 to i64
  br label %52

52:                                               ; preds = %.lr.ph, %_ZN5clang6interp8FloatingD2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5clang6interp8FloatingD2Ev.exit ]
  %.idx = shl nuw nsw i64 %indvars.iv, 5
  %53 = getelementptr i8, ptr %50, i64 %.idx
  %54 = load ptr, ptr %53, align 8
  %.not.i.i = icmp eq ptr %54, %51
  br i1 %.not.i.i, label %56, label %55

55:                                               ; preds = %52
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #20
  br label %_ZN5clang6interp8FloatingD2Ev.exit

56:                                               ; preds = %52
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #20
  br label %_ZN5clang6interp8FloatingD2Ev.exit

_ZN5clang6interp8FloatingD2Ev.exit:               ; preds = %55, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %52, !llvm.loop !19

._crit_edge:                                      ; preds = %_ZN5clang6interp8FloatingD2Ev.exit, %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11dtorArrayTyIN5clang6interp7BooleanEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

7:                                                ; preds = %3
  store i8 0, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

20:                                               ; preds = %10
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %14, -1
  store i32 %23, ptr %11, align 4
  br label %26

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %22 ], [ %25, %24 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 4
  br label %39

37:                                               ; preds = %28
  %38 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %34
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %39, %15
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %3, %7, %26, %39, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11dtorArrayTyIN5clang6interp7PointerEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

7:                                                ; preds = %3
  store i8 0, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

20:                                               ; preds = %10
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %14, -1
  store i32 %23, ptr %11, align 4
  br label %26

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %22 ], [ %25, %24 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 4
  br label %39

37:                                               ; preds = %28
  %38 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %34
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %39, %15
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %39, %26, %7, %3
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load i32, ptr %48, align 8
  %.not = icmp ugt i32 %49, %46
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %50 = udiv i32 %46, %49
  %wide.trip.count = zext i32 %50 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %51 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %44, i64 %indvars.iv
  tail call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %51) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11dtorArrayTyIN5clang6interp15FunctionPointerEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

7:                                                ; preds = %3
  store i8 0, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

20:                                               ; preds = %10
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %14, -1
  store i32 %23, ptr %11, align 4
  br label %26

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %22 ], [ %25, %24 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 4
  br label %39

37:                                               ; preds = %28
  %38 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %34
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %39, %15
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %3, %7, %26, %39, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11dtorArrayTyIN5clang6interp13MemberPointerEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

7:                                                ; preds = %3
  store i8 0, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

20:                                               ; preds = %10
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %14, -1
  store i32 %23, ptr %11, align 4
  br label %26

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %22 ], [ %25, %24 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 4
  br label %39

37:                                               ; preds = %28
  %38 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %34
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %39, %15
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %39, %26, %7, %3
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load i32, ptr %48, align 8
  %.not = icmp ugt i32 %49, %46
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %50 = udiv i32 %46, %49
  %wide.trip.count = zext i32 %50 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %51 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %44, i64 %indvars.iv
  tail call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %51) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11moveArrayTyIN5clang6interp8IntegralILj8ELb1EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

8:                                                ; preds = %4
  store i8 0, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %21

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

21:                                               ; preds = %11
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %15, -1
  store i32 %24, ptr %12, align 4
  br label %27

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %27

27:                                               ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %23 ], [ %26, %25 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

29:                                               ; preds = %27
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %33, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %33, align 4
  br label %40

38:                                               ; preds = %29
  %39 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %35
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %36, %35 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %40, %16
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %40, %27, %8, %4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 8
  %.not = icmp ugt i32 %51, %48
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %52 = udiv i32 %48, %51
  %wide.trip.count = zext i32 %52 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"class.clang::interp::Integral", ptr %45, i64 %indvars.iv
  %54 = getelementptr inbounds nuw %"class.clang::interp::Integral", ptr %46, i64 %indvars.iv
  %55 = load i8, ptr %53, align 1
  store i8 %55, ptr %54, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11moveArrayTyIN5clang6interp8IntegralILj8ELb0EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

8:                                                ; preds = %4
  store i8 0, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %21

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

21:                                               ; preds = %11
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %15, -1
  store i32 %24, ptr %12, align 4
  br label %27

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %27

27:                                               ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %23 ], [ %26, %25 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

29:                                               ; preds = %27
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %33, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %33, align 4
  br label %40

38:                                               ; preds = %29
  %39 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %35
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %36, %35 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %40, %16
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %40, %27, %8, %4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 8
  %.not = icmp ugt i32 %51, %48
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %52 = udiv i32 %48, %51
  %wide.trip.count = zext i32 %52 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"class.clang::interp::Integral.56", ptr %45, i64 %indvars.iv
  %54 = getelementptr inbounds nuw %"class.clang::interp::Integral.56", ptr %46, i64 %indvars.iv
  %55 = load i8, ptr %53, align 1
  store i8 %55, ptr %54, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11moveArrayTyIN5clang6interp8IntegralILj16ELb1EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

8:                                                ; preds = %4
  store i8 0, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %21

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

21:                                               ; preds = %11
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %15, -1
  store i32 %24, ptr %12, align 4
  br label %27

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %27

27:                                               ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %23 ], [ %26, %25 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

29:                                               ; preds = %27
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %33, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %33, align 4
  br label %40

38:                                               ; preds = %29
  %39 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %35
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %36, %35 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %40, %16
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %40, %27, %8, %4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 8
  %.not = icmp ugt i32 %51, %48
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %52 = udiv i32 %48, %51
  %wide.trip.count = zext i32 %52 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"class.clang::interp::Integral.57", ptr %45, i64 %indvars.iv
  %54 = getelementptr inbounds nuw %"class.clang::interp::Integral.57", ptr %46, i64 %indvars.iv
  %55 = load i16, ptr %53, align 2
  store i16 %55, ptr %54, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11moveArrayTyIN5clang6interp8IntegralILj16ELb0EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

8:                                                ; preds = %4
  store i8 0, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %21

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

21:                                               ; preds = %11
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %15, -1
  store i32 %24, ptr %12, align 4
  br label %27

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %27

27:                                               ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %23 ], [ %26, %25 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

29:                                               ; preds = %27
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %33, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %33, align 4
  br label %40

38:                                               ; preds = %29
  %39 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %35
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %36, %35 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %40, %16
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %40, %27, %8, %4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 8
  %.not = icmp ugt i32 %51, %48
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %52 = udiv i32 %48, %51
  %wide.trip.count = zext i32 %52 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"class.clang::interp::Integral.58", ptr %45, i64 %indvars.iv
  %54 = getelementptr inbounds nuw %"class.clang::interp::Integral.58", ptr %46, i64 %indvars.iv
  %55 = load i16, ptr %53, align 2
  store i16 %55, ptr %54, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11moveArrayTyIN5clang6interp8IntegralILj32ELb1EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

8:                                                ; preds = %4
  store i8 0, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %21

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

21:                                               ; preds = %11
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %15, -1
  store i32 %24, ptr %12, align 4
  br label %27

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %27

27:                                               ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %23 ], [ %26, %25 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

29:                                               ; preds = %27
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %33, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %33, align 4
  br label %40

38:                                               ; preds = %29
  %39 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %35
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %36, %35 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %40, %16
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %40, %27, %8, %4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 8
  %.not = icmp ugt i32 %51, %48
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %52 = udiv i32 %48, %51
  %wide.trip.count = zext i32 %52 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"class.clang::interp::Integral.59", ptr %45, i64 %indvars.iv
  %54 = getelementptr inbounds nuw %"class.clang::interp::Integral.59", ptr %46, i64 %indvars.iv
  %55 = load i32, ptr %53, align 4
  store i32 %55, ptr %54, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11moveArrayTyIN5clang6interp8IntegralILj32ELb0EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

8:                                                ; preds = %4
  store i8 0, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %21

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

21:                                               ; preds = %11
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %15, -1
  store i32 %24, ptr %12, align 4
  br label %27

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %27

27:                                               ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %23 ], [ %26, %25 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

29:                                               ; preds = %27
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %33, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %33, align 4
  br label %40

38:                                               ; preds = %29
  %39 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %35
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %36, %35 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %40, %16
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %40, %27, %8, %4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 8
  %.not = icmp ugt i32 %51, %48
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %52 = udiv i32 %48, %51
  %wide.trip.count = zext i32 %52 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"class.clang::interp::Integral.60", ptr %45, i64 %indvars.iv
  %54 = getelementptr inbounds nuw %"class.clang::interp::Integral.60", ptr %46, i64 %indvars.iv
  %55 = load i32, ptr %53, align 4
  store i32 %55, ptr %54, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11moveArrayTyIN5clang6interp8IntegralILj64ELb1EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

8:                                                ; preds = %4
  store i8 0, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %21

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

21:                                               ; preds = %11
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %15, -1
  store i32 %24, ptr %12, align 4
  br label %27

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %27

27:                                               ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %23 ], [ %26, %25 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

29:                                               ; preds = %27
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %33, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %33, align 4
  br label %40

38:                                               ; preds = %29
  %39 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %35
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %36, %35 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %40, %16
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %40, %27, %8, %4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 8
  %.not = icmp ugt i32 %51, %48
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %52 = udiv i32 %48, %51
  %wide.trip.count = zext i32 %52 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"class.clang::interp::Integral.61", ptr %45, i64 %indvars.iv
  %54 = getelementptr inbounds nuw %"class.clang::interp::Integral.61", ptr %46, i64 %indvars.iv
  %55 = load i64, ptr %53, align 8
  store i64 %55, ptr %54, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11moveArrayTyIN5clang6interp8IntegralILj64ELb0EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

8:                                                ; preds = %4
  store i8 0, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %21

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

21:                                               ; preds = %11
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %15, -1
  store i32 %24, ptr %12, align 4
  br label %27

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %27

27:                                               ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %23 ], [ %26, %25 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

29:                                               ; preds = %27
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %33, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %33, align 4
  br label %40

38:                                               ; preds = %29
  %39 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %35
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %36, %35 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %40, %16
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %40, %27, %8, %4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 8
  %.not = icmp ugt i32 %51, %48
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %52 = udiv i32 %48, %51
  %wide.trip.count = zext i32 %52 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"class.clang::interp::Integral.62", ptr %45, i64 %indvars.iv
  %54 = getelementptr inbounds nuw %"class.clang::interp::Integral.62", ptr %46, i64 %indvars.iv
  %55 = load i64, ptr %53, align 8
  store i64 %55, ptr %54, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11moveArrayTyIN5clang6interp10IntegralAPILb0EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

8:                                                ; preds = %4
  store i8 0, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %21

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

21:                                               ; preds = %11
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %15, -1
  store i32 %24, ptr %12, align 4
  br label %27

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %27

27:                                               ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %23 ], [ %26, %25 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

29:                                               ; preds = %27
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %33, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %33, align 4
  br label %40

38:                                               ; preds = %29
  %39 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %35
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %36, %35 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %40, %16
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %40, %27, %8, %4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 8
  %.not = icmp ugt i32 %51, %48
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %52 = udiv i32 %48, %51
  %wide.trip.count = zext i32 %52 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"class.clang::interp::IntegralAP", ptr %45, i64 %indvars.iv
  %54 = getelementptr inbounds nuw %"class.clang::interp::IntegralAP", ptr %46, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %55, align 8
  %58 = load i64, ptr %53, align 8
  store i64 %58, ptr %54, align 8
  store i32 0, ptr %56, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11moveArrayTyIN5clang6interp10IntegralAPILb1EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

8:                                                ; preds = %4
  store i8 0, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %21

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

21:                                               ; preds = %11
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %15, -1
  store i32 %24, ptr %12, align 4
  br label %27

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %27

27:                                               ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %23 ], [ %26, %25 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

29:                                               ; preds = %27
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %33, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %33, align 4
  br label %40

38:                                               ; preds = %29
  %39 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %35
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %36, %35 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %40, %16
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %40, %27, %8, %4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 8
  %.not = icmp ugt i32 %51, %48
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %52 = udiv i32 %48, %51
  %wide.trip.count = zext i32 %52 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"class.clang::interp::IntegralAP.44", ptr %45, i64 %indvars.iv
  %54 = getelementptr inbounds nuw %"class.clang::interp::IntegralAP.44", ptr %46, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %55, align 8
  %58 = load i64, ptr %53, align 8
  store i64 %58, ptr %54, align 8
  store i32 0, ptr %56, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11moveArrayTyIN5clang6interp8FloatingEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

8:                                                ; preds = %4
  store i8 0, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %21

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

21:                                               ; preds = %11
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %15, -1
  store i32 %24, ptr %12, align 4
  br label %27

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %27

27:                                               ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %23 ], [ %26, %25 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

29:                                               ; preds = %27
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %33, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %33, align 4
  br label %40

38:                                               ; preds = %29
  %39 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %35
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %36, %35 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %40, %16
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %40, %27, %8, %4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load i32, ptr %48, align 8
  %.not = icmp ugt i32 %49, %46
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %50 = udiv i32 %46, %49
  %51 = getelementptr i8, ptr %2, i64 40
  %52 = getelementptr i8, ptr %1, i64 40
  %53 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #23
  %wide.trip.count = zext i32 %50 to i64
  br label %54

54:                                               ; preds = %.lr.ph, %_ZN5clang6interp8FloatingC2EOS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5clang6interp8FloatingC2EOS1_.exit ]
  %.idx = shl nuw nsw i64 %indvars.iv, 5
  %55 = getelementptr i8, ptr %51, i64 %.idx
  %56 = getelementptr i8, ptr %52, i64 %.idx
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i = icmp eq ptr %57, %53
  br i1 %.not.i.i.i, label %59, label %58

58:                                               ; preds = %54
  tail call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56) #20
  br label %_ZN5clang6interp8FloatingC2EOS1_.exit

59:                                               ; preds = %54
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56) #20
  br label %_ZN5clang6interp8FloatingC2EOS1_.exit

_ZN5clang6interp8FloatingC2EOS1_.exit:            ; preds = %58, %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %54, !llvm.loop !32

._crit_edge:                                      ; preds = %_ZN5clang6interp8FloatingC2EOS1_.exit, %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11moveArrayTyIN5clang6interp7BooleanEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

8:                                                ; preds = %4
  store i8 0, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %21

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

21:                                               ; preds = %11
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %15, -1
  store i32 %24, ptr %12, align 4
  br label %27

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %27

27:                                               ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %23 ], [ %26, %25 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

29:                                               ; preds = %27
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %33, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %33, align 4
  br label %40

38:                                               ; preds = %29
  %39 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %35
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %36, %35 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %40, %16
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %40, %27, %8, %4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 8
  %.not = icmp ugt i32 %51, %48
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %52 = udiv i32 %48, %51
  %wide.trip.count = zext i32 %52 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"class.clang::interp::Boolean", ptr %45, i64 %indvars.iv
  %54 = getelementptr inbounds nuw %"class.clang::interp::Boolean", ptr %46, i64 %indvars.iv
  %55 = load i8, ptr %53, align 1
  store i8 %55, ptr %54, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11moveArrayTyIN5clang6interp7PointerEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

8:                                                ; preds = %4
  store i8 0, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %21

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

21:                                               ; preds = %11
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %15, -1
  store i32 %24, ptr %12, align 4
  br label %27

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %27

27:                                               ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %23 ], [ %26, %25 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

29:                                               ; preds = %27
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %33, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %33, align 4
  br label %40

38:                                               ; preds = %29
  %39 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %35
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %36, %35 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %40, %16
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %40, %27, %8, %4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 8
  %.not = icmp ugt i32 %51, %48
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %52 = udiv i32 %48, %51
  %wide.trip.count = zext i32 %52 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %45, i64 %indvars.iv
  %54 = getelementptr inbounds nuw %"class.clang::interp::Pointer", ptr %46, i64 %indvars.iv
  tail call void @_ZN5clang6interp7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(52) %54, ptr noundef nonnull align 8 dereferenceable(52) %53) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11moveArrayTyIN5clang6interp15FunctionPointerEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

8:                                                ; preds = %4
  store i8 0, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %21

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

21:                                               ; preds = %11
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %15, -1
  store i32 %24, ptr %12, align 4
  br label %27

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %27

27:                                               ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %23 ], [ %26, %25 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

29:                                               ; preds = %27
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %33, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %33, align 4
  br label %40

38:                                               ; preds = %29
  %39 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %35
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %36, %35 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %40, %16
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %40, %27, %8, %4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 8
  %.not = icmp ugt i32 %51, %48
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %52 = udiv i32 %48, %51
  %wide.trip.count = zext i32 %52 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"class.clang::interp::FunctionPointer", ptr %45, i64 %indvars.iv
  %54 = getelementptr inbounds nuw %"class.clang::interp::FunctionPointer", ptr %46, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11moveArrayTyIN5clang6interp13MemberPointerEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

8:                                                ; preds = %4
  store i8 0, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %21

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

21:                                               ; preds = %11
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %15, -1
  store i32 %24, ptr %12, align 4
  br label %27

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %27

27:                                               ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %23 ], [ %26, %25 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

29:                                               ; preds = %27
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %33, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %33, align 4
  br label %40

38:                                               ; preds = %29
  %39 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %35
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %36, %35 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %40, %16
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %40, %27, %8, %4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 8
  %.not = icmp ugt i32 %51, %48
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %52 = udiv i32 %48, %51
  %wide.trip.count = zext i32 %52 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %45, i64 %indvars.iv
  %54 = getelementptr inbounds nuw %"class.clang::interp::MemberPointer", ptr %46, i64 %indvars.iv
  tail call void @_ZN5clang6interp7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(72) %54, ptr noundef nonnull align 8 dereferenceable(72) %53) #20
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %55, ptr noundef nonnull align 8 dereferenceable(12) %56, i64 12, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL8initBasePN5clang6interp5BlockEPSt4bytebbbbPKNS0_10DescriptorEjb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i1 noundef zeroext %8) unnamed_addr #0 {
  %10 = zext i32 %7 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -16
  store i32 %7, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  store ptr %6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 51
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr inbounds i8, ptr %11, i64 -12
  %17 = load i8, ptr %16, align 4
  %18 = shl i8 %15, 1
  %19 = and i8 %18, 2
  %20 = and i8 %17, -31
  %21 = select i1 %8, i8 8, i8 0
  %22 = xor i1 %5, true
  %23 = and i1 %4, %22
  %24 = select i1 %23, i8 16, i8 0
  %25 = or disjoint i8 %21, %19
  %26 = or disjoint i8 %25, %20
  %27 = or disjoint i8 %26, %24
  %28 = or disjoint i8 %27, 4
  store i8 %28, ptr %16, align 4
  br i1 %2, label %33, label %29

29:                                               ; preds = %9
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 1
  br label %33

33:                                               ; preds = %29, %9
  %34 = phi i8 [ 1, %9 ], [ %32, %29 ]
  %35 = and i8 %28, -2
  %36 = or disjoint i8 %34, %35
  store i8 %36, ptr %16, align 4
  br i1 %3, label %42, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 49
  %39 = load i8, ptr %38, align 1
  %40 = shl i8 %39, 6
  %41 = and i8 %40, 64
  br label %42

42:                                               ; preds = %37, %33
  %43 = phi i8 [ 64, %33 ], [ %41, %37 ]
  %44 = and i8 %36, -97
  %45 = select i1 %5, i8 32, i8 0
  %46 = or disjoint i8 %44, %43
  %47 = or disjoint i8 %46, %45
  store i8 %47, ptr %16, align 4
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #20
  %53 = getelementptr inbounds %"struct.clang::interp::Record::Base", ptr %51, i64 %52
  %.not60 = icmp eq i64 %52, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %42, %.lr.ph
  %.061 = phi ptr [ %58, %.lr.ph ], [ %51, %42 ]
  %54 = getelementptr inbounds nuw i8, ptr %.061, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.061, i64 8
  %57 = load i32, ptr %56, align 8
  tail call fastcc void @_ZL8initBasePN5clang6interp5BlockEPSt4bytebbbbPKNS0_10DescriptorEjb(ptr noundef %0, ptr noundef %11, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %55, i32 noundef %57, i1 noundef zeroext false)
  %58 = getelementptr inbounds nuw i8, ptr %.061, i64 32
  %.not = icmp eq ptr %58, %53
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %42
  %59 = load ptr, ptr %48, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 280
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #20
  %63 = getelementptr inbounds %"struct.clang::interp::Record::Field", ptr %61, i64 %62
  %.not5562 = icmp eq i64 %62, 0
  br i1 %.not5562, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %._crit_edge
  %64 = or disjoint i8 %24, %45
  br i1 %5, label %.lr.ph65.split.us, label %.lr.ph65.split

.lr.ph65.split.us:                                ; preds = %.lr.ph65, %_ZL9initFieldPN5clang6interp5BlockEPSt4bytebbbbbPKNS0_10DescriptorEj.exit.us
  %.05463.us = phi ptr [ %103, %_ZL9initFieldPN5clang6interp5BlockEPSt4bytebbbbbPKNS0_10DescriptorEj.exit.us ], [ %61, %.lr.ph65 ]
  %65 = getelementptr inbounds nuw i8, ptr %.05463.us, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.05463.us, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 -16
  store i32 %68, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 -8
  store ptr %66, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 51
  %74 = load i8, ptr %73, align 1
  %75 = getelementptr inbounds i8, ptr %70, i64 -12
  %76 = load i8, ptr %75, align 4
  %77 = shl i8 %74, 1
  %78 = and i8 %77, 2
  %79 = and i8 %76, -55
  %80 = or disjoint i8 %79, %78
  %81 = or disjoint i8 %80, %64
  store i8 %81, ptr %75, align 4
  br i1 %2, label %86, label %82

82:                                               ; preds = %.lr.ph65.split.us
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %84 = load i8, ptr %83, align 8
  %85 = and i8 %84, 1
  br label %86

86:                                               ; preds = %82, %.lr.ph65.split.us
  %87 = phi i8 [ 1, %.lr.ph65.split.us ], [ %85, %82 ]
  %88 = and i8 %81, -6
  %89 = or disjoint i8 %87, %88
  store i8 %89, ptr %75, align 4
  br i1 %3, label %95, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %66, i64 49
  %92 = load i8, ptr %91, align 1
  %93 = shl i8 %92, 6
  %94 = and i8 %93, 64
  br label %95

95:                                               ; preds = %90, %86
  %96 = phi i8 [ 64, %86 ], [ %94, %90 ]
  %97 = and i8 %89, -69
  %98 = or disjoint i8 %96, %97
  store i8 %98, ptr %75, align 4
  %99 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %100 = load ptr, ptr %99, align 8
  %.not.i.us = icmp eq ptr %100, null
  br i1 %.not.i.us, label %_ZL9initFieldPN5clang6interp5BlockEPSt4bytebbbbbPKNS0_10DescriptorEj.exit.us, label %_ZNK5clang6interp10Descriptor7isUnionEv.exit.i.us

_ZNK5clang6interp10Descriptor7isUnionEv.exit.i.us: ; preds = %95
  %101 = icmp ne i8 %87, 0
  %102 = icmp ne i8 %96, 0
  tail call void %100(ptr noundef %0, ptr noundef nonnull %70, i1 noundef zeroext %101, i1 noundef zeroext %102, i1 noundef zeroext %23, i1 noundef zeroext true, ptr noundef nonnull %66) #20
  br label %_ZL9initFieldPN5clang6interp5BlockEPSt4bytebbbbbPKNS0_10DescriptorEj.exit.us

_ZL9initFieldPN5clang6interp5BlockEPSt4bytebbbbbPKNS0_10DescriptorEj.exit.us: ; preds = %_ZNK5clang6interp10Descriptor7isUnionEv.exit.i.us, %95
  %103 = getelementptr inbounds nuw i8, ptr %.05463.us, i64 24
  %.not55.us = icmp eq ptr %103, %63
  br i1 %.not55.us, label %._crit_edge66, label %.lr.ph65.split.us

.lr.ph65.split:                                   ; preds = %.lr.ph65
  br i1 %3, label %.lr.ph65.split.split.us, label %.lr.ph65.split.split

.lr.ph65.split.split.us:                          ; preds = %.lr.ph65.split, %_ZL9initFieldPN5clang6interp5BlockEPSt4bytebbbbbPKNS0_10DescriptorEj.exit.us70
  %.05463.us67 = phi ptr [ %144, %_ZL9initFieldPN5clang6interp5BlockEPSt4bytebbbbbPKNS0_10DescriptorEj.exit.us70 ], [ %61, %.lr.ph65.split ]
  %104 = getelementptr inbounds nuw i8, ptr %.05463.us67, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.05463.us67, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 %108
  %110 = getelementptr inbounds i8, ptr %109, i64 -16
  store i32 %107, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %109, i64 -8
  store ptr %105, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 51
  %113 = load i8, ptr %112, align 1
  %114 = getelementptr inbounds i8, ptr %109, i64 -12
  %115 = load i8, ptr %114, align 4
  %116 = shl i8 %113, 1
  %117 = and i8 %116, 2
  %118 = and i8 %115, -55
  %119 = or disjoint i8 %118, %117
  %120 = or disjoint i8 %119, %64
  store i8 %120, ptr %114, align 4
  br i1 %2, label %125, label %121

121:                                              ; preds = %.lr.ph65.split.split.us
  %122 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %123 = load i8, ptr %122, align 8
  %124 = and i8 %123, 1
  br label %125

125:                                              ; preds = %121, %.lr.ph65.split.split.us
  %126 = phi i8 [ 1, %.lr.ph65.split.split.us ], [ %124, %121 ]
  %127 = and i8 %120, -70
  %128 = or disjoint i8 %126, %127
  %129 = or disjoint i8 %128, 64
  store i8 %129, ptr %114, align 4
  %130 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %131 = load ptr, ptr %130, align 8
  %.not.i.us68 = icmp eq ptr %131, null
  br i1 %.not.i.us68, label %_ZL9initFieldPN5clang6interp5BlockEPSt4bytebbbbbPKNS0_10DescriptorEj.exit.us70, label %132

132:                                              ; preds = %125
  %133 = icmp ne i8 %126, 0
  %134 = load i8, ptr %112, align 1
  %135 = trunc i8 %134 to i1
  %136 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  %.not1.i.i.us = select i1 %135, i1 true, i1 %138
  br i1 %.not1.i.i.us, label %_ZNK5clang6interp10Descriptor7isUnionEv.exit.i.us69, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 648
  %141 = load i8, ptr %140, align 8
  %142 = trunc i8 %141 to i1
  br label %_ZNK5clang6interp10Descriptor7isUnionEv.exit.i.us69

_ZNK5clang6interp10Descriptor7isUnionEv.exit.i.us69: ; preds = %139, %132
  %143 = phi i1 [ false, %132 ], [ %142, %139 ]
  tail call void %131(ptr noundef %0, ptr noundef nonnull %109, i1 noundef zeroext %133, i1 noundef zeroext true, i1 noundef zeroext %23, i1 noundef zeroext %143, ptr noundef nonnull %105) #20
  br label %_ZL9initFieldPN5clang6interp5BlockEPSt4bytebbbbbPKNS0_10DescriptorEj.exit.us70

_ZL9initFieldPN5clang6interp5BlockEPSt4bytebbbbbPKNS0_10DescriptorEj.exit.us70: ; preds = %_ZNK5clang6interp10Descriptor7isUnionEv.exit.i.us69, %125
  %144 = getelementptr inbounds nuw i8, ptr %.05463.us67, i64 24
  %.not55.us71 = icmp eq ptr %144, %63
  br i1 %.not55.us71, label %._crit_edge66, label %.lr.ph65.split.split.us

.lr.ph65.split.split:                             ; preds = %.lr.ph65.split, %_ZL9initFieldPN5clang6interp5BlockEPSt4bytebbbbbPKNS0_10DescriptorEj.exit
  %.05463 = phi ptr [ %191, %_ZL9initFieldPN5clang6interp5BlockEPSt4bytebbbbbPKNS0_10DescriptorEj.exit ], [ %61, %.lr.ph65.split ]
  %145 = getelementptr inbounds nuw i8, ptr %.05463, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.05463, i64 8
  %148 = load i32, ptr %147, align 8
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 %149
  %151 = getelementptr inbounds i8, ptr %150, i64 -16
  store i32 %148, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %150, i64 -8
  store ptr %146, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 51
  %154 = load i8, ptr %153, align 1
  %155 = getelementptr inbounds i8, ptr %150, i64 -12
  %156 = load i8, ptr %155, align 4
  %157 = shl i8 %154, 1
  %158 = and i8 %157, 2
  %159 = and i8 %156, -55
  %160 = or disjoint i8 %159, %158
  %161 = or disjoint i8 %160, %64
  store i8 %161, ptr %155, align 4
  br i1 %2, label %166, label %162

162:                                              ; preds = %.lr.ph65.split.split
  %163 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %164 = load i8, ptr %163, align 8
  %165 = and i8 %164, 1
  br label %166

166:                                              ; preds = %162, %.lr.ph65.split.split
  %167 = phi i8 [ 1, %.lr.ph65.split.split ], [ %165, %162 ]
  %168 = and i8 %161, -6
  %169 = or disjoint i8 %167, %168
  store i8 %169, ptr %155, align 4
  %170 = getelementptr inbounds nuw i8, ptr %146, i64 49
  %171 = load i8, ptr %170, align 1
  %172 = shl i8 %171, 6
  %173 = and i8 %172, 64
  %174 = and i8 %169, -69
  %175 = or disjoint i8 %173, %174
  store i8 %175, ptr %155, align 4
  %176 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %177 = load ptr, ptr %176, align 8
  %.not.i = icmp eq ptr %177, null
  br i1 %.not.i, label %_ZL9initFieldPN5clang6interp5BlockEPSt4bytebbbbbPKNS0_10DescriptorEj.exit, label %178

178:                                              ; preds = %166
  %179 = icmp ne i8 %167, 0
  %180 = icmp ne i8 %173, 0
  %181 = load i8, ptr %153, align 1
  %182 = trunc i8 %181 to i1
  %183 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  %.not1.i.i = select i1 %182, i1 true, i1 %185
  br i1 %.not1.i.i, label %_ZNK5clang6interp10Descriptor7isUnionEv.exit.i, label %186

186:                                              ; preds = %178
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 648
  %188 = load i8, ptr %187, align 8
  %189 = trunc i8 %188 to i1
  br label %_ZNK5clang6interp10Descriptor7isUnionEv.exit.i

_ZNK5clang6interp10Descriptor7isUnionEv.exit.i:   ; preds = %186, %178
  %190 = phi i1 [ false, %178 ], [ %189, %186 ]
  tail call void %177(ptr noundef %0, ptr noundef nonnull %150, i1 noundef zeroext %179, i1 noundef zeroext %180, i1 noundef zeroext %23, i1 noundef zeroext %190, ptr noundef nonnull %146) #20
  br label %_ZL9initFieldPN5clang6interp5BlockEPSt4bytebbbbbPKNS0_10DescriptorEj.exit

_ZL9initFieldPN5clang6interp5BlockEPSt4bytebbbbbPKNS0_10DescriptorEj.exit: ; preds = %166, %_ZNK5clang6interp10Descriptor7isUnionEv.exit.i
  %191 = getelementptr inbounds nuw i8, ptr %.05463, i64 24
  %.not55 = icmp eq ptr %191, %63
  br i1 %.not55, label %._crit_edge66, label %.lr.ph65.split.split

._crit_edge66:                                    ; preds = %_ZL9initFieldPN5clang6interp5BlockEPSt4bytebbbbbPKNS0_10DescriptorEj.exit, %_ZL9initFieldPN5clang6interp5BlockEPSt4bytebbbbbPKNS0_10DescriptorEj.exit.us70, %_ZL9initFieldPN5clang6interp5BlockEPSt4bytebbbbbPKNS0_10DescriptorEj.exit.us, %._crit_edge
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL11destroyBasePN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorEj(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %10 = getelementptr inbounds %"struct.clang::interp::Record::Base", ptr %8, i64 %9
  %.not29 = icmp eq i64 %9, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = zext i32 %3 to i64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %.030 = phi ptr [ %8, %.lr.ph ], [ %18, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.030, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %17 = load i32, ptr %16, align 8
  tail call fastcc void @_ZL11destroyBasePN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorEj(ptr noundef %0, ptr noundef %12, ptr noundef %15, i32 noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %.030, i64 32
  %.not = icmp eq ptr %18, %10
  br i1 %.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %13, %4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 280
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  %23 = getelementptr inbounds %"struct.clang::interp::Record::Field", ptr %21, i64 %22
  %.not2431 = icmp eq i64 %22, 0
  br i1 %.not2431, label %._crit_edge35, label %.lr.ph34

.lr.ph34:                                         ; preds = %._crit_edge
  %24 = zext i32 %3 to i64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %24
  br label %26

26:                                               ; preds = %.lr.ph34, %_ZL12destroyFieldPN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorEj.exit
  %.02332 = phi ptr [ %21, %.lr.ph34 ], [ %36, %_ZL12destroyFieldPN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorEj.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.02332, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZL12destroyFieldPN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorEj.exit, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %.02332, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 %34
  tail call void %30(ptr noundef %0, ptr noundef %35, ptr noundef nonnull %28) #20
  br label %_ZL12destroyFieldPN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorEj.exit

_ZL12destroyFieldPN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorEj.exit: ; preds = %26, %31
  %36 = getelementptr inbounds nuw i8, ptr %.02332, i64 24
  %.not24 = icmp eq ptr %36, %23
  br i1 %.not24, label %._crit_edge35, label %26

._crit_edge35:                                    ; preds = %_ZL12destroyFieldPN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorEj.exit, %._crit_edge
  ret void
}

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5, !7}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
!8 = distinct !{!8, !5}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt11make_uniqueIA_mENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!11 = distinct !{!11, !"_ZSt11make_uniqueIA_mENSt8__detail9_MakeUniqIT_E7__arrayEm"}
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
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
