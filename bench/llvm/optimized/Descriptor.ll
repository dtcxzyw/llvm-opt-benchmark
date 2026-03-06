; ModuleID = 'bench/llvm/original/Descriptor.ll'
source_filename = "bench/llvm/original/Descriptor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::detail::IEEEFloat" = type <{ ptr, %"union.llvm::detail::IEEEFloat::Significand", i32, i8, [3 x i8] }>
%"union.llvm::detail::IEEEFloat::Significand" = type { i64 }

$_ZN4llvm6detail13DoubleAPFloatD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@switch.table._ZN5clang6interp10DescriptorC2ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEbNS1_11UnknownSizeE = private unnamed_addr constant [16 x ptr] [ptr @_ZL11ctorArrayTyIN5clang6interp8IntegralILj8ELb1EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr @_ZL11ctorArrayTyIN5clang6interp8IntegralILj8ELb0EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr @_ZL11ctorArrayTyIN5clang6interp8IntegralILj16ELb1EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr @_ZL11ctorArrayTyIN5clang6interp8IntegralILj16ELb0EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr @_ZL11ctorArrayTyIN5clang6interp8IntegralILj32ELb1EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr @_ZL11ctorArrayTyIN5clang6interp8IntegralILj32ELb0EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr @_ZL11ctorArrayTyIN5clang6interp8IntegralILj64ELb1EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr @_ZL11ctorArrayTyIN5clang6interp8IntegralILj64ELb0EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr @_ZL11ctorArrayTyIN5clang6interp10IntegralAPILb0EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr @_ZL11ctorArrayTyIN5clang6interp10IntegralAPILb1EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr @_ZL11ctorArrayTyIN5clang6interp7BooleanEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr @_ZL11ctorArrayTyIN5clang6interp10FixedPointEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr @_ZL11ctorArrayTyIN5clang6interp8FloatingEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr @_ZL11ctorArrayTyIN5clang6interp7PointerEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr @_ZL11ctorArrayTyIN5clang6interp15FunctionPointerEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr @_ZL11ctorArrayTyIN5clang6interp13MemberPointerEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE], align 8
@switch.table._ZN5clang6interp10DescriptorC2ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEbNS1_11UnknownSizeE.3 = private unnamed_addr constant [16 x ptr] [ptr @_ZL11dtorArrayTyIN5clang6interp8IntegralILj8ELb1EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr @_ZL11dtorArrayTyIN5clang6interp8IntegralILj8ELb0EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr @_ZL11dtorArrayTyIN5clang6interp8IntegralILj16ELb1EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr @_ZL11dtorArrayTyIN5clang6interp8IntegralILj16ELb0EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr @_ZL11dtorArrayTyIN5clang6interp8IntegralILj32ELb1EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr @_ZL11dtorArrayTyIN5clang6interp8IntegralILj32ELb0EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr @_ZL11dtorArrayTyIN5clang6interp8IntegralILj64ELb1EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr @_ZL11dtorArrayTyIN5clang6interp8IntegralILj64ELb0EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr @_ZL11dtorArrayTyIN5clang6interp10IntegralAPILb0EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr @_ZL11dtorArrayTyIN5clang6interp10IntegralAPILb1EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr @_ZL11dtorArrayTyIN5clang6interp7BooleanEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr @_ZL11dtorArrayTyIN5clang6interp10FixedPointEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr @_ZL11dtorArrayTyIN5clang6interp8FloatingEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr @_ZL11dtorArrayTyIN5clang6interp7PointerEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr @_ZL11dtorArrayTyIN5clang6interp15FunctionPointerEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr @_ZL11dtorArrayTyIN5clang6interp13MemberPointerEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE], align 8
@switch.table._ZN5clang6interp10DescriptorC2ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEbNS1_11UnknownSizeE.4 = private unnamed_addr constant [16 x ptr] [ptr @_ZL11moveArrayTyIN5clang6interp8IntegralILj8ELb1EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE, ptr @_ZL11moveArrayTyIN5clang6interp8IntegralILj8ELb0EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE, ptr @_ZL11moveArrayTyIN5clang6interp8IntegralILj16ELb1EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE, ptr @_ZL11moveArrayTyIN5clang6interp8IntegralILj16ELb0EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE, ptr @_ZL11moveArrayTyIN5clang6interp8IntegralILj32ELb1EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE, ptr @_ZL11moveArrayTyIN5clang6interp8IntegralILj32ELb0EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE, ptr @_ZL11moveArrayTyIN5clang6interp8IntegralILj64ELb1EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE, ptr @_ZL11moveArrayTyIN5clang6interp8IntegralILj64ELb0EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE, ptr @_ZL11moveArrayTyIN5clang6interp10IntegralAPILb0EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE, ptr @_ZL11moveArrayTyIN5clang6interp10IntegralAPILb1EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE, ptr @_ZL11moveArrayTyIN5clang6interp7BooleanEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE, ptr @_ZL11moveArrayTyIN5clang6interp10FixedPointEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE, ptr @_ZL11moveArrayTyIN5clang6interp8FloatingEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE, ptr @_ZL11moveArrayTyIN5clang6interp7PointerEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE, ptr @_ZL11moveArrayTyIN5clang6interp15FunctionPointerEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE, ptr @_ZL11moveArrayTyIN5clang6interp13MemberPointerEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE], align 8

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
  %13 = tail call noundef i64 @_ZN5clang6interp8primSizeENS0_8PrimTypeE(i32 noundef %2) #21
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %12, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %14, ptr %15, align 4, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = and i64 %3, 4294967296
  %.not = icmp eq i64 %17, 0
  %.0.i = select i1 %.not, i32 0, i32 %.sroa.0.0.extract.trunc
  store i32 %.0.i, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = add i32 %.0.i, 7
  %20 = add i32 %19, %14
  %21 = and i32 %20, -8
  store i32 %21, ptr %18, align 4, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store i32 %2, ptr %23, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 1, ptr %24, align 4, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %8, ptr %25, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 %10, ptr %26, align 1, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 %9, ptr %27, align 2, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 51
  store i8 0, ptr %28, align 1, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %29, align 4, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  switch i32 %2, label %_ZL11getCtorPrimN5clang6interp8PrimTypeE.exit [
    i32 12, label %_ZL11getCtorPrimN5clang6interp8PrimTypeE.exit.thread
    i32 8, label %_ZL11getCtorPrimN5clang6interp8PrimTypeE.exit.thread13
    i32 9, label %_ZL11getCtorPrimN5clang6interp8PrimTypeE.exit.thread15
    i32 15, label %_ZL11getCtorPrimN5clang6interp8PrimTypeE.exit.thread17
    i32 13, label %_ZL11getCtorPrimN5clang6interp8PrimTypeE.exit.thread19
  ]

_ZL11getCtorPrimN5clang6interp8PrimTypeE.exit.thread: ; preds = %7
  store ptr @_ZL6ctorTyIN5clang6interp8FloatingEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr %30, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @_ZL6dtorTyIN5clang6interp8FloatingEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr %31, align 8, !tbaa !33
  br label %_ZL11getMovePrimN5clang6interp8PrimTypeE.exit

_ZL11getCtorPrimN5clang6interp8PrimTypeE.exit.thread13: ; preds = %7
  store ptr @_ZL6ctorTyIN5clang6interp10IntegralAPILb0EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr %30, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @_ZL6dtorTyIN5clang6interp10IntegralAPILb0EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr %32, align 8, !tbaa !33
  br label %_ZL11getMovePrimN5clang6interp8PrimTypeE.exit

_ZL11getCtorPrimN5clang6interp8PrimTypeE.exit.thread15: ; preds = %7
  store ptr @_ZL6ctorTyIN5clang6interp10IntegralAPILb1EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr %30, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @_ZL6dtorTyIN5clang6interp10IntegralAPILb1EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr %33, align 8, !tbaa !33
  br label %_ZL11getMovePrimN5clang6interp8PrimTypeE.exit

_ZL11getCtorPrimN5clang6interp8PrimTypeE.exit.thread17: ; preds = %7
  store ptr @_ZL6ctorTyIN5clang6interp13MemberPointerEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr %30, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @_ZL6dtorTyIN5clang6interp13MemberPointerEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr %34, align 8, !tbaa !33
  br label %_ZL11getMovePrimN5clang6interp8PrimTypeE.exit

_ZL11getCtorPrimN5clang6interp8PrimTypeE.exit.thread19: ; preds = %7
  store ptr @_ZL6ctorTyIN5clang6interp7PointerEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE, ptr %30, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @_ZL6dtorTyIN5clang6interp7PointerEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE, ptr %35, align 8, !tbaa !33
  br label %_ZL11getMovePrimN5clang6interp8PrimTypeE.exit

_ZL11getCtorPrimN5clang6interp8PrimTypeE.exit:    ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  br label %_ZL11getMovePrimN5clang6interp8PrimTypeE.exit

_ZL11getMovePrimN5clang6interp8PrimTypeE.exit:    ; preds = %_ZL11getCtorPrimN5clang6interp8PrimTypeE.exit.thread19, %_ZL11getCtorPrimN5clang6interp8PrimTypeE.exit.thread17, %_ZL11getCtorPrimN5clang6interp8PrimTypeE.exit.thread15, %_ZL11getCtorPrimN5clang6interp8PrimTypeE.exit.thread13, %_ZL11getCtorPrimN5clang6interp8PrimTypeE.exit.thread, %_ZL11getCtorPrimN5clang6interp8PrimTypeE.exit
  %.0.i6 = phi ptr [ null, %_ZL11getCtorPrimN5clang6interp8PrimTypeE.exit ], [ @_ZL6moveTyIN5clang6interp8FloatingEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE, %_ZL11getCtorPrimN5clang6interp8PrimTypeE.exit.thread ], [ @_ZL6moveTyIN5clang6interp10IntegralAPILb0EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE, %_ZL11getCtorPrimN5clang6interp8PrimTypeE.exit.thread13 ], [ @_ZL6moveTyIN5clang6interp7PointerEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE, %_ZL11getCtorPrimN5clang6interp8PrimTypeE.exit.thread19 ], [ @_ZL6moveTyIN5clang6interp10IntegralAPILb1EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE, %_ZL11getCtorPrimN5clang6interp8PrimTypeE.exit.thread15 ], [ @_ZL6moveTyIN5clang6interp13MemberPointerEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE, %_ZL11getCtorPrimN5clang6interp8PrimTypeE.exit.thread17 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.0.i6, ptr %36, align 8, !tbaa !34
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
  %13 = tail call noundef i64 @_ZN5clang6interp8primSizeENS0_8PrimTypeE(i32 noundef %2) #21
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %12, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = mul i64 %13, %4
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %15, align 4, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = and i64 %3, 4294967296
  %.not = icmp eq i64 %19, 0
  %.0.i = select i1 %.not, i32 0, i32 %.sroa.0.0.extract.trunc
  store i32 %.0.i, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = add i32 %.0.i, 7
  %22 = and i32 %21, -8
  %23 = add i32 %17, 7
  %24 = and i32 %23, -8
  %25 = add i32 %22, 32
  %26 = add i32 %25, %24
  store i32 %26, ptr %20, align 4, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store i32 %2, ptr %28, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 1, ptr %29, align 4, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %8, ptr %30, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 %10, ptr %31, align 1, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 %9, ptr %32, align 2, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 51
  store i8 1, ptr %33, align 1, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %34, align 4, !tbaa !31
  %35 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang6interp10DescriptorC2ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEbNS1_11UnknownSizeE, i64 %35
  %switch.load = load ptr, ptr %switch.gep, align 8
  %36 = zext nneg i32 %2 to i64
  %switch.gep71 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang6interp10DescriptorC2ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEbNS1_11UnknownSizeE.3, i64 %36
  %switch.load72 = load ptr, ptr %switch.gep71, align 8
  %37 = zext nneg i32 %2 to i64
  %switch.gep73 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang6interp10DescriptorC2ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEbNS1_11UnknownSizeE.4, i64 %37
  %switch.load74 = load ptr, ptr %switch.gep73, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %switch.load, ptr %39, align 8, !tbaa !32
  store ptr %switch.load72, ptr %38, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %switch.load74, ptr %40, align 8, !tbaa !34
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
  %8 = tail call noundef i64 @_ZN5clang6interp8primSizeENS0_8PrimTypeE(i32 noundef %2) #21
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %10, align 4, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = and i64 %3, 4294967296
  %.not = icmp eq i64 %12, 0
  %.0.i = select i1 %.not, i32 0, i32 %.sroa.0.0.extract.trunc
  store i32 %.0.i, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = add i32 %.0.i, 40
  store i32 %14, ptr %13, align 4, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %16, align 4, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i8 1, ptr %17, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 0, ptr %18, align 1, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 %5, ptr %19, align 2, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 51
  store i8 1, ptr %20, align 1, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %21, align 4, !tbaa !31
  %22 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang6interp10DescriptorC2ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEbNS1_11UnknownSizeE, i64 %22
  %switch.load = load ptr, ptr %switch.gep, align 8
  %23 = zext nneg i32 %2 to i64
  %switch.gep67 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang6interp10DescriptorC2ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEbNS1_11UnknownSizeE.3, i64 %23
  %switch.load68 = load ptr, ptr %switch.gep67, align 8
  %24 = zext nneg i32 %2 to i64
  %switch.gep69 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang6interp10DescriptorC2ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEENS0_8PrimTypeESt8optionalIjEbNS1_11UnknownSizeE.4, i64 %24
  %switch.load70 = load ptr, ptr %switch.gep69, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %switch.load, ptr %26, align 8, !tbaa !32
  store ptr %switch.load68, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %switch.load70, ptr %27, align 8, !tbaa !34
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
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = add i32 %15, 16
  store i32 %16, ptr %13, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = mul i32 %16, %4
  store i32 %18, ptr %17, align 4, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = and i64 %3, 4294967296
  %.not = icmp eq i64 %20, 0
  %.0.i = select i1 %.not, i32 0, i32 %.sroa.0.0.extract.trunc
  store i32 %.0.i, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = tail call i32 @llvm.umax.i32(i32 %18, i32 8)
  %23 = add i32 %22, %.0.i
  store i32 %23, ptr %21, align 4, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %24, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %25, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %26, align 4, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %9, ptr %27, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 %11, ptr %28, align 1, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 %10, ptr %29, align 2, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 51
  store i8 1, ptr %30, align 1, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %31, align 4, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @_ZL13ctorArrayDescPN5clang6interp5BlockEPSt4bytebbbbPKNS0_10DescriptorE, ptr %32, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @_ZL13dtorArrayDescPN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorE, ptr %33, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @_ZL13moveArrayDescPN5clang6interp5BlockEPSt4byteS4_PKNS0_10DescriptorE, ptr %34, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13ctorArrayDescPN5clang6interp5BlockEPSt4bytebbbbPKNS0_10DescriptorE(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef readonly captures(none) %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !3
  %13 = udiv i32 %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = add i32 %17, 16
  %.not53 = icmp ugt i32 %12, %9
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %19 = select i1 %4, i8 18, i8 2
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 49
  %22 = select i1 %5, i8 -96, i8 -128
  br i1 %5, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %52
  %.043.us = phi i32 [ %54, %52 ], [ 0, %.lr.ph ]
  %.03942.us = phi i32 [ %53, %52 ], [ 0, %.lr.ph ]
  %23 = zext i32 %.043.us to i64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %14, align 8, !tbaa !36
  %27 = add i32 %.043.us, 16
  store i32 %27, ptr %24, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %28, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -23
  %32 = or disjoint i8 %19, %31
  store i8 %32, ptr %29, align 4
  br i1 %2, label %35, label %33

33:                                               ; preds = %.lr.ph.split.us
  %34 = load i8, ptr %20, align 8, !tbaa !27, !range !40, !noundef !41
  br label %35

35:                                               ; preds = %33, %.lr.ph.split.us
  %36 = phi i8 [ 1, %.lr.ph.split.us ], [ %34, %33 ]
  %37 = and i8 %32, -6
  %38 = or disjoint i8 %36, %37
  store i8 %38, ptr %29, align 4
  br i1 %3, label %42, label %39

39:                                               ; preds = %35
  %40 = load i8, ptr %21, align 1, !tbaa !28, !range !40, !noundef !41
  %41 = shl nuw nsw i8 %40, 6
  br label %42

42:                                               ; preds = %39, %35
  %43 = phi i8 [ 64, %35 ], [ %41, %39 ]
  %44 = and i8 %38, 27
  %45 = or disjoint i8 %22, %44
  %46 = or disjoint i8 %45, %43
  store i8 %46, ptr %29, align 4
  %47 = load ptr, ptr %14, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %.not.us = icmp eq ptr %49, null
  br i1 %.not.us, label %52, label %_ZNK5clang6interp10Descriptor7isUnionEv.exit.us

_ZNK5clang6interp10Descriptor7isUnionEv.exit.us:  ; preds = %42
  %50 = trunc nuw i8 %36 to i1
  %51 = icmp ne i8 %43, 0
  tail call void %49(ptr noundef %0, ptr noundef nonnull %25, i1 noundef zeroext %50, i1 noundef zeroext %51, i1 noundef zeroext %4, i1 noundef zeroext true, ptr noundef nonnull %47) #21
  br label %52

52:                                               ; preds = %_ZNK5clang6interp10Descriptor7isUnionEv.exit.us, %42
  %53 = add nuw i32 %.03942.us, 1
  %54 = add i32 %18, %.043.us
  %exitcond59.not = icmp eq i32 %53, %13
  br i1 %exitcond59.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !42

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %3, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %87
  %.043.us44 = phi i32 [ %89, %87 ], [ 0, %.lr.ph.split ]
  %.03942.us45 = phi i32 [ %88, %87 ], [ 0, %.lr.ph.split ]
  %55 = zext i32 %.043.us44 to i64
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %14, align 8, !tbaa !36
  %59 = add i32 %.043.us44, 16
  store i32 %59, ptr %56, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %58, ptr %60, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, -23
  %64 = or disjoint i8 %19, %63
  store i8 %64, ptr %61, align 4
  br i1 %2, label %67, label %65

65:                                               ; preds = %.lr.ph.split.split.us
  %66 = load i8, ptr %20, align 8, !tbaa !27, !range !40, !noundef !41
  br label %67

67:                                               ; preds = %65, %.lr.ph.split.split.us
  %68 = phi i8 [ 1, %.lr.ph.split.split.us ], [ %66, %65 ]
  %69 = and i8 %64, 26
  %70 = or disjoint i8 %69, %68
  %.reass = or disjoint i8 %70, -64
  store i8 %.reass, ptr %61, align 4
  %71 = load ptr, ptr %14, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %.not.us46 = icmp eq ptr %73, null
  br i1 %.not.us46, label %87, label %74

74:                                               ; preds = %67
  %75 = trunc nuw i8 %68 to i1
  %76 = getelementptr inbounds nuw i8, ptr %58, i64 51
  %77 = load i8, ptr %76, align 1, !tbaa !30, !range !40, !noundef !41
  %78 = trunc nuw i8 %77 to i1
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  %.not1.i.us = select i1 %78, i1 true, i1 %81
  br i1 %.not1.i.us, label %_ZNK5clang6interp10Descriptor7isUnionEv.exit.us47, label %82

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 648
  %84 = load i8, ptr %83, align 8, !tbaa !44, !range !40, !noundef !41
  %85 = trunc nuw i8 %84 to i1
  br label %_ZNK5clang6interp10Descriptor7isUnionEv.exit.us47

_ZNK5clang6interp10Descriptor7isUnionEv.exit.us47: ; preds = %82, %74
  %86 = phi i1 [ %85, %82 ], [ false, %74 ]
  tail call void %73(ptr noundef %0, ptr noundef nonnull %57, i1 noundef zeroext %75, i1 noundef zeroext true, i1 noundef zeroext %4, i1 noundef zeroext %86, ptr noundef nonnull %71) #21
  br label %87

87:                                               ; preds = %_ZNK5clang6interp10Descriptor7isUnionEv.exit.us47, %67
  %88 = add nuw i32 %.03942.us45, 1
  %89 = add i32 %18, %.043.us44
  %exitcond58.not = icmp eq i32 %88, %13
  br i1 %exitcond58.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !42

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %2, label %.lr.ph.split.split.split.us.preheader, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us.preheader:            ; preds = %.lr.ph.split.split
  %invariant.op76 = or disjoint i8 %19, 1
  br label %.lr.ph.split.split.split.us

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split.split.us.preheader, %120
  %.043.us48 = phi i32 [ %122, %120 ], [ 0, %.lr.ph.split.split.split.us.preheader ]
  %.03942.us49 = phi i32 [ %121, %120 ], [ 0, %.lr.ph.split.split.split.us.preheader ]
  %90 = zext i32 %.043.us48 to i64
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %14, align 8, !tbaa !36
  %94 = add i32 %.043.us48, 16
  store i32 %94, ptr %91, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %93, ptr %95, align 8, !tbaa !39
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %97 = load i8, ptr %96, align 4
  %98 = and i8 %97, -24
  %.reass77 = or disjoint i8 %98, %invariant.op76
  store i8 %.reass77, ptr %96, align 4
  %99 = load i8, ptr %21, align 1, !tbaa !28, !range !40, !noundef !41
  %100 = shl nuw nsw i8 %99, 6
  %101 = and i8 %.reass77, 27
  %102 = or disjoint i8 %101, %100
  %103 = or disjoint i8 %102, %22
  store i8 %103, ptr %96, align 4
  %104 = load ptr, ptr %14, align 8, !tbaa !36
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %106 = load ptr, ptr %105, align 8, !tbaa !32
  %.not.us50 = icmp eq ptr %106, null
  br i1 %.not.us50, label %120, label %107

107:                                              ; preds = %.lr.ph.split.split.split.us
  %108 = icmp ne i8 %99, 0
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 51
  %110 = load i8, ptr %109, align 1, !tbaa !30, !range !40, !noundef !41
  %111 = trunc nuw i8 %110 to i1
  %112 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  %.not1.i.us51 = select i1 %111, i1 true, i1 %114
  br i1 %.not1.i.us51, label %_ZNK5clang6interp10Descriptor7isUnionEv.exit.us52, label %115

115:                                              ; preds = %107
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 648
  %117 = load i8, ptr %116, align 8, !tbaa !44, !range !40, !noundef !41
  %118 = trunc nuw i8 %117 to i1
  br label %_ZNK5clang6interp10Descriptor7isUnionEv.exit.us52

_ZNK5clang6interp10Descriptor7isUnionEv.exit.us52: ; preds = %115, %107
  %119 = phi i1 [ %118, %115 ], [ false, %107 ]
  tail call void %106(ptr noundef %0, ptr noundef nonnull %92, i1 noundef zeroext true, i1 noundef zeroext %108, i1 noundef zeroext %4, i1 noundef zeroext %119, ptr noundef nonnull %104) #21
  br label %120

120:                                              ; preds = %_ZNK5clang6interp10Descriptor7isUnionEv.exit.us52, %.lr.ph.split.split.split.us
  %121 = add nuw i32 %.03942.us49, 1
  %122 = add i32 %18, %.043.us48
  %exitcond57.not = icmp eq i32 %121, %13
  br i1 %exitcond57.not, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !42

._crit_edge:                                      ; preds = %158, %120, %87, %52, %7, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %158
  %.043 = phi i32 [ %160, %158 ], [ 0, %.lr.ph.split.split ]
  %.03942 = phi i32 [ %159, %158 ], [ 0, %.lr.ph.split.split ]
  %123 = zext i32 %.043 to i64
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %14, align 8, !tbaa !36
  %127 = add i32 %.043, 16
  store i32 %127, ptr %124, align 8, !tbaa !37
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %126, ptr %128, align 8, !tbaa !39
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %130 = load i8, ptr %129, align 4
  %131 = and i8 %130, -23
  %132 = or disjoint i8 %19, %131
  store i8 %132, ptr %129, align 4
  %133 = load i8, ptr %20, align 8, !tbaa !27, !range !40, !noundef !41
  %134 = and i8 %132, -6
  %135 = or disjoint i8 %133, %134
  store i8 %135, ptr %129, align 4
  %136 = load i8, ptr %21, align 1, !tbaa !28, !range !40, !noundef !41
  %137 = shl nuw nsw i8 %136, 6
  %138 = and i8 %135, 27
  %139 = or disjoint i8 %138, %137
  %140 = or disjoint i8 %139, %22
  store i8 %140, ptr %129, align 4
  %141 = load ptr, ptr %14, align 8, !tbaa !36
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %143 = load ptr, ptr %142, align 8, !tbaa !32
  %.not = icmp eq ptr %143, null
  br i1 %.not, label %158, label %144

144:                                              ; preds = %.lr.ph.split.split.split
  %145 = trunc nuw i8 %133 to i1
  %146 = icmp ne i8 %136, 0
  %147 = getelementptr inbounds nuw i8, ptr %126, i64 51
  %148 = load i8, ptr %147, align 1, !tbaa !30, !range !40, !noundef !41
  %149 = trunc nuw i8 %148 to i1
  %150 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  %.not1.i = select i1 %149, i1 true, i1 %152
  br i1 %.not1.i, label %_ZNK5clang6interp10Descriptor7isUnionEv.exit, label %153

153:                                              ; preds = %144
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 648
  %155 = load i8, ptr %154, align 8, !tbaa !44, !range !40, !noundef !41
  %156 = trunc nuw i8 %155 to i1
  br label %_ZNK5clang6interp10Descriptor7isUnionEv.exit

_ZNK5clang6interp10Descriptor7isUnionEv.exit:     ; preds = %153, %144
  %157 = phi i1 [ %156, %153 ], [ false, %144 ]
  tail call void %143(ptr noundef %0, ptr noundef nonnull %125, i1 noundef zeroext %145, i1 noundef zeroext %146, i1 noundef zeroext %4, i1 noundef zeroext %157, ptr noundef nonnull %141) #21
  br label %158

158:                                              ; preds = %_ZNK5clang6interp10Descriptor7isUnionEv.exit, %.lr.ph.split.split.split
  %159 = add nuw i32 %.03942, 1
  %160 = add i32 %18, %.043
  %exitcond.not = icmp eq i32 %159, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !42
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13dtorArrayDescPN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = udiv i32 %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = add i32 %13, 16
  %.not20 = icmp ugt i32 %8, %5
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %25, %3, %.lr.ph, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %25
  %.019 = phi i32 [ %27, %25 ], [ 0, %.lr.ph ]
  %.01618 = phi i32 [ %26, %25 ], [ 0, %.lr.ph ]
  %18 = load ptr, ptr %10, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %25, label %21

21:                                               ; preds = %.lr.ph.split
  %22 = zext i32 %.019 to i64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void %20(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %18) #21
  br label %25

25:                                               ; preds = %21, %.lr.ph.split
  %26 = add nuw i32 %.01618, 1
  %27 = add i32 %14, %.019
  %exitcond.not = icmp eq i32 %26, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !66
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13moveArrayDescPN5clang6interp5BlockEPSt4byteS4_PKNS0_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !22
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = udiv i32 %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = add i32 %14, 16
  %.not27 = icmp ugt i32 %9, %6
  br i1 %.not27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %25, %4, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit, %25
  %.026 = phi i32 [ %27, %25 ], [ 0, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit ]
  %.02325 = phi i32 [ %26, %25 ], [ 0, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit ]
  %16 = zext i32 %.026 to i64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !68
  %19 = load ptr, ptr %11, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %25, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  tail call void %21(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %23, ptr noundef nonnull %19) #21
  br label %25

25:                                               ; preds = %22, %.lr.ph
  %26 = add nuw i32 %.02325, 1
  %27 = add i32 %15, %.026
  %exitcond.not = icmp eq i32 %26, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang6interp10DescriptorC2ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEEPKS1_St8optionalIjEbNS1_11UnknownSizeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((0, 40), (44, 45), (48, 53), (56, 80)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2, i64 %3, i1 noundef zeroext %4) unnamed_addr #3 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %3 to i32
  %6 = zext i1 %4 to i8
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = add i32 %10, 16
  store i32 %11, ptr %8, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %12, align 4, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = and i64 %3, 4294967296
  %.not = icmp eq i64 %14, 0
  %.0.i = select i1 %.not, i32 0, i32 %.sroa.0.0.extract.trunc
  store i32 %.0.i, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = add i32 %.0.i, 8
  store i32 %16, ptr %15, align 4, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %17, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %18, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %19, align 4, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %20, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 0, ptr %21, align 1, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 %6, ptr %22, align 2, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 51
  store i8 1, ptr %23, align 1, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %24, align 4, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @_ZL13ctorArrayDescPN5clang6interp5BlockEPSt4bytebbbbPKNS0_10DescriptorE, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @_ZL13dtorArrayDescPN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorE, ptr %26, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @_ZL13moveArrayDescPN5clang6interp5BlockEPSt4byteS4_PKNS0_10DescriptorE, ptr %27, align 8, !tbaa !34
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
  %14 = load i32, ptr %13, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 644
  %16 = load i32, ptr %15, align 4, !tbaa !73
  %17 = add i32 %16, %14
  %18 = tail call i32 @llvm.umax.i32(i32 %17, i32 8)
  store i32 %18, ptr %12, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = and i64 %3, 4294967296
  %.not = icmp eq i64 %21, 0
  %.0.i = select i1 %.not, i32 0, i32 %.sroa.0.0.extract.trunc
  store i32 %.0.i, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = add i32 %18, %.0.i
  store i32 %23, ptr %22, align 4, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %24, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %25, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %26, align 4, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %8, ptr %27, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 %10, ptr %28, align 1, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 %9, ptr %29, align 2, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 51
  store i8 0, ptr %30, align 1, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %31, align 4, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @_ZL10ctorRecordPN5clang6interp5BlockEPSt4bytebbbbPKNS0_10DescriptorE, ptr %32, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @_ZL10dtorRecordPN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorE, ptr %33, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @_ZL10moveRecordPN5clang6interp5BlockEPSt4byteS4_PKNS0_10DescriptorE, ptr %34, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10ctorRecordPN5clang6interp5BlockEPSt4bytebbbbPKNS0_10DescriptorE(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef readonly captures(none) %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !75
  %14 = zext i32 %13 to i64
  %.idx = shl nuw nsw i64 %14, 5
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %.not59 = icmp eq i32 %13, 0
  br i1 %.not59, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %8, align 8, !tbaa !35
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %16 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %9, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 280
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 288
  %20 = load i32, ptr %19, align 8, !tbaa !75
  %21 = zext i32 %20 to i64
  %.idx71 = mul nuw nsw i64 %21, 24
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx71
  %.not4961 = icmp eq i32 %20, 0
  br i1 %.not4961, label %._crit_edge65, label %.lr.ph64

.lr.ph64:                                         ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 51
  br label %36

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.060 = phi ptr [ %28, %.lr.ph ], [ %11, %7 ]
  %24 = getelementptr inbounds nuw i8, ptr %.060, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %.060, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !78
  tail call fastcc void @_ZL8initBasePN5clang6interp5BlockEPSt4bytebbbbPKNS0_10DescriptorEjb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %25, i32 noundef %27, i1 noundef zeroext false)
  %28 = getelementptr inbounds nuw i8, ptr %.060, i64 32
  %.not = icmp eq ptr %28, %15
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge65.loopexit:                           ; preds = %_ZL9initFieldPN5clang6interp5BlockEPSt4bytebbbbbPKNS0_10DescriptorEj.exit
  %.pre73 = load ptr, ptr %8, align 8, !tbaa !35
  br label %._crit_edge65

._crit_edge65:                                    ; preds = %._crit_edge65.loopexit, %._crit_edge
  %29 = phi ptr [ %.pre73, %._crit_edge65.loopexit ], [ %16, %._crit_edge ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 488
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 496
  %33 = load i32, ptr %32, align 8, !tbaa !75
  %34 = zext i32 %33 to i64
  %.idx72 = shl nuw nsw i64 %34, 5
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx72
  %.not5066 = icmp eq i32 %33, 0
  br i1 %.not5066, label %._crit_edge70, label %.lr.ph69

36:                                               ; preds = %.lr.ph64, %_ZL9initFieldPN5clang6interp5BlockEPSt4bytebbbbbPKNS0_10DescriptorEj.exit
  %.04762 = phi ptr [ %18, %.lr.ph64 ], [ %99, %_ZL9initFieldPN5clang6interp5BlockEPSt4bytebbbbbPKNS0_10DescriptorEj.exit ]
  %37 = load i8, ptr %23, align 1, !tbaa !30, !range !40, !noundef !41
  %38 = trunc nuw i8 %37 to i1
  %39 = load ptr, ptr %8, align 8
  %40 = icmp eq ptr %39, null
  %.not1.i = select i1 %38, i1 true, i1 %40
  br i1 %.not1.i, label %_ZNK5clang6interp10Descriptor7isUnionEv.exit, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 648
  %43 = load i8, ptr %42, align 8, !tbaa !44, !range !40, !noundef !41
  %44 = trunc nuw i8 %43 to i1
  br label %_ZNK5clang6interp10Descriptor7isUnionEv.exit

_ZNK5clang6interp10Descriptor7isUnionEv.exit:     ; preds = %36, %41
  %45 = phi i1 [ false, %36 ], [ %44, %41 ]
  %46 = or i1 %5, %45
  %47 = getelementptr inbounds nuw i8, ptr %.04762, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !79
  %49 = getelementptr inbounds nuw i8, ptr %.04762, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !82
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -16
  store i32 %50, ptr %53, align 8, !tbaa !37
  %54 = getelementptr inbounds i8, ptr %52, i64 -8
  store ptr %48, ptr %54, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 51
  %56 = load i8, ptr %55, align 1, !tbaa !30, !range !40, !noundef !41
  %57 = getelementptr inbounds i8, ptr %52, i64 -12
  %58 = load i8, ptr %57, align 4
  %59 = shl nuw nsw i8 %56, 1
  %60 = and i8 %58, -55
  %61 = or disjoint i8 %60, %59
  %62 = xor i1 %45, true
  %63 = and i1 %4, %62
  %64 = select i1 %63, i8 16, i8 0
  %65 = select i1 %46, i8 32, i8 0
  %66 = or disjoint i8 %61, %65
  %67 = or disjoint i8 %66, %64
  store i8 %67, ptr %57, align 4
  br i1 %2, label %71, label %68

68:                                               ; preds = %_ZNK5clang6interp10Descriptor7isUnionEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %70 = load i8, ptr %69, align 8, !tbaa !27, !range !40, !noundef !41
  br label %71

71:                                               ; preds = %68, %_ZNK5clang6interp10Descriptor7isUnionEv.exit
  %72 = phi i8 [ 1, %_ZNK5clang6interp10Descriptor7isUnionEv.exit ], [ %70, %68 ]
  %73 = and i8 %67, -6
  %74 = or disjoint i8 %72, %73
  store i8 %74, ptr %57, align 4
  br i1 %3, label %79, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %48, i64 49
  %77 = load i8, ptr %76, align 1, !tbaa !28, !range !40, !noundef !41
  %78 = shl nuw nsw i8 %77, 6
  br label %79

79:                                               ; preds = %75, %71
  %80 = phi i8 [ 64, %71 ], [ %78, %75 ]
  %81 = and i8 %74, -69
  %82 = or disjoint i8 %80, %81
  store i8 %82, ptr %57, align 4
  %83 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !32
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %_ZL9initFieldPN5clang6interp5BlockEPSt4bytebbbbbPKNS0_10DescriptorEj.exit, label %85

85:                                               ; preds = %79
  %86 = trunc nuw i8 %72 to i1
  %87 = icmp ne i8 %80, 0
  br i1 %46, label %_ZNK5clang6interp10Descriptor7isUnionEv.exit.i, label %88

88:                                               ; preds = %85
  %89 = load i8, ptr %55, align 1, !tbaa !30, !range !40, !noundef !41
  %90 = trunc nuw i8 %89 to i1
  %91 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  %.not1.i.i = select i1 %90, i1 true, i1 %93
  br i1 %.not1.i.i, label %_ZNK5clang6interp10Descriptor7isUnionEv.exit.i, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 648
  %96 = load i8, ptr %95, align 8, !tbaa !44, !range !40, !noundef !41
  %97 = trunc nuw i8 %96 to i1
  br label %_ZNK5clang6interp10Descriptor7isUnionEv.exit.i

_ZNK5clang6interp10Descriptor7isUnionEv.exit.i:   ; preds = %94, %88, %85
  %98 = phi i1 [ true, %85 ], [ false, %88 ], [ %97, %94 ]
  tail call void %84(ptr noundef %0, ptr noundef nonnull %52, i1 noundef zeroext %86, i1 noundef zeroext %87, i1 noundef zeroext %63, i1 noundef zeroext %98, ptr noundef nonnull %48) #21
  br label %_ZL9initFieldPN5clang6interp5BlockEPSt4bytebbbbbPKNS0_10DescriptorEj.exit

_ZL9initFieldPN5clang6interp5BlockEPSt4bytebbbbbPKNS0_10DescriptorEj.exit: ; preds = %79, %_ZNK5clang6interp10Descriptor7isUnionEv.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %.04762, i64 24
  %.not49 = icmp eq ptr %99, %22
  br i1 %.not49, label %._crit_edge65.loopexit, label %36

._crit_edge70:                                    ; preds = %.lr.ph69, %._crit_edge65
  ret void

.lr.ph69:                                         ; preds = %._crit_edge65, %.lr.ph69
  %.04867 = phi ptr [ %104, %.lr.ph69 ], [ %31, %._crit_edge65 ]
  %100 = getelementptr inbounds nuw i8, ptr %.04867, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !76
  %102 = getelementptr inbounds nuw i8, ptr %.04867, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !78
  tail call fastcc void @_ZL8initBasePN5clang6interp5BlockEPSt4bytebbbbPKNS0_10DescriptorEjb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %101, i32 noundef %103, i1 noundef zeroext true)
  %104 = getelementptr inbounds nuw i8, ptr %.04867, i64 32
  %.not50 = icmp eq ptr %104, %35
  br i1 %.not50, label %._crit_edge70, label %.lr.ph69
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10dtorRecordPN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !75
  %10 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %10, 5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %.not45 = icmp eq i32 %9, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %4, align 8, !tbaa !35
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %12 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %5, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %16 = load i32, ptr %15, align 8, !tbaa !75
  %17 = zext i32 %16 to i64
  %.idx57 = mul nuw nsw i64 %17, 24
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx57
  %.not3547 = icmp eq i32 %16, 0
  br i1 %.not3547, label %._crit_edge51, label %.lr.ph50

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.046 = phi ptr [ %23, %.lr.ph ], [ %7, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.046, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %.046, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !78
  tail call fastcc void @_ZL11destroyBasePN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorEj(ptr noundef %0, ptr noundef %1, ptr noundef %20, i32 noundef %22)
  %23 = getelementptr inbounds nuw i8, ptr %.046, i64 32
  %.not = icmp eq ptr %23, %11
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge51.loopexit:                           ; preds = %_ZL12destroyFieldPN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorEj.exit
  %.pre59 = load ptr, ptr %4, align 8, !tbaa !35
  br label %._crit_edge51

._crit_edge51:                                    ; preds = %._crit_edge51.loopexit, %._crit_edge
  %24 = phi ptr [ %.pre59, %._crit_edge51.loopexit ], [ %12, %._crit_edge ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 488
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 496
  %28 = load i32, ptr %27, align 8, !tbaa !75
  %29 = zext i32 %28 to i64
  %.idx58 = shl nuw nsw i64 %29, 5
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx58
  %.not3652 = icmp eq i32 %28, 0
  br i1 %.not3652, label %._crit_edge56, label %.lr.ph55

.lr.ph50:                                         ; preds = %._crit_edge, %_ZL12destroyFieldPN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorEj.exit
  %.03348 = phi ptr [ %40, %_ZL12destroyFieldPN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorEj.exit ], [ %14, %._crit_edge ]
  %31 = getelementptr inbounds nuw i8, ptr %.03348, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZL12destroyFieldPN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorEj.exit, label %35

35:                                               ; preds = %.lr.ph50
  %36 = getelementptr inbounds nuw i8, ptr %.03348, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !82
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %38
  tail call void %34(ptr noundef %0, ptr noundef %39, ptr noundef nonnull %32) #21
  br label %_ZL12destroyFieldPN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorEj.exit

_ZL12destroyFieldPN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorEj.exit: ; preds = %.lr.ph50, %35
  %40 = getelementptr inbounds nuw i8, ptr %.03348, i64 24
  %.not35 = icmp eq ptr %40, %18
  br i1 %.not35, label %._crit_edge51.loopexit, label %.lr.ph50

._crit_edge56:                                    ; preds = %.lr.ph55, %._crit_edge51
  ret void

.lr.ph55:                                         ; preds = %._crit_edge51, %.lr.ph55
  %.03453 = phi ptr [ %45, %.lr.ph55 ], [ %26, %._crit_edge51 ]
  %41 = getelementptr inbounds nuw i8, ptr %.03453, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw i8, ptr %.03453, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !78
  tail call fastcc void @_ZL11destroyBasePN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorEj(ptr noundef %0, ptr noundef %1, ptr noundef %42, i32 noundef %44)
  %45 = getelementptr inbounds nuw i8, ptr %.03453, i64 32
  %.not36 = icmp eq ptr %45, %30
  br i1 %.not36, label %._crit_edge56, label %.lr.ph55
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10moveRecordPN5clang6interp5BlockEPSt4byteS4_PKNS0_10DescriptorE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %10 = load i32, ptr %9, align 8, !tbaa !75
  %11 = zext i32 %10 to i64
  %.idx = mul nuw nsw i64 %11, 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %.not24 = icmp eq i32 %10, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %25, %4
  ret void

.lr.ph:                                           ; preds = %4, %25
  %.025 = phi ptr [ %26, %25 ], [ %8, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !82
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %15
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %.not23 = icmp eq ptr %23, null
  br i1 %.not23, label %25, label %24

24:                                               ; preds = %.lr.ph
  tail call void %23(ptr noundef %0, ptr noundef nonnull %16, ptr noundef nonnull %18, ptr noundef nonnull %21) #21
  br label %25

25:                                               ; preds = %24, %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.025, i64 24
  %.not = icmp eq ptr %26, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang6interp10DescriptorC2ERKN4llvm12PointerUnionIJPKNS_4DeclEPKNS_4ExprEEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((0, 40), (44, 45), (48, 53), (56, 80)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %5, align 4, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %7, align 4, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i8 1, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 0, ptr %9, align 1, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 0, ptr %10, align 2, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 51
  store i8 0, ptr %11, align 1, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 1, ptr %12, align 4, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @_ZNK5clang6interp10Descriptor7getTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #4 align 2 {
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %0, align 8
  %2 = and i64 %.sroa.0.0.copyload.i.i.i.i, 2
  %3 = icmp ne i64 %2, 0
  %4 = and i64 %.sroa.0.0.copyload.i.i.i.i, -4
  %.not.i1.i = icmp eq i64 %4, 0
  %.not.i.i = or i1 %3, %.not.i1.i
  %.pre = inttoptr i64 %4 to ptr
  br i1 %.not.i.i, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 127
  %9 = add nsw i32 %8, -24
  %10 = icmp ult i32 %9, 27
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %12, align 8, !tbaa !25
  br label %39

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 126
  %17 = add nsw i32 %16, -56
  %18 = icmp ult i32 %17, 10
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -16
  br label %39

.thread:                                          ; preds = %1, %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %25 = load i8, ptr %24, align 1, !tbaa !30, !range !40, !noundef !41
  %26 = trunc nuw i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %.not32 = select i1 %26, i1 true, i1 %29
  br i1 %.not32, label %36, label %30

30:                                               ; preds = %.thread
  %31 = load ptr, ptr %28, align 8, !tbaa !98
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !83
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -16
  br label %39

36:                                               ; preds = %.thread
  %.not1233 = icmp ne i64 %4, 0
  %.not12.not = and i1 %.not1233, %3
  br i1 %.not12.not, label %37, label %39

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.sroa.0.0.copyload.i16 = load i64, ptr %38, align 8, !tbaa !25
  br label %39

39:                                               ; preds = %19, %11, %37, %36, %30
  %.sroa.0.1 = phi i64 [ %35, %30 ], [ undef, %36 ], [ %.sroa.0.0.copyload.i16, %37 ], [ %23, %19 ], [ %.sroa.0.0.copyload.i, %11 ]
  ret i64 %.sroa.0.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang6interp10Descriptor15getElemQualTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %0, align 8
  %2 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 2
  %3 = icmp ne i64 %2, 0
  %4 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -4
  %.not.i1.i.i = icmp eq i64 %4, 0
  %.not.i.i.i = or i1 %3, %.not.i1.i.i
  %.pre.i = inttoptr i64 %4 to ptr
  br i1 %.not.i.i.i, label %.thread.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 127
  %9 = add nsw i32 %8, -24
  %10 = icmp ult i32 %9, 27
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %12, align 8, !tbaa !25
  br label %_ZNK5clang6interp10Descriptor7getTypeEv.exit

13:                                               ; preds = %5
  %14 = and i32 %7, 126
  %15 = add nsw i32 %14, -56
  %16 = icmp ult i32 %15, 10
  br i1 %16, label %17, label %.thread.i

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -16
  br label %_ZNK5clang6interp10Descriptor7getTypeEv.exit

.thread.i:                                        ; preds = %13, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %23 = load i8, ptr %22, align 1, !tbaa !30, !range !40, !noundef !41
  %24 = trunc nuw i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %.not32.i = select i1 %24, i1 true, i1 %27
  br i1 %.not32.i, label %34, label %28

28:                                               ; preds = %.thread.i
  %29 = load ptr, ptr %26, align 8, !tbaa !98
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !83
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -16
  br label %_ZNK5clang6interp10Descriptor7getTypeEv.exit

34:                                               ; preds = %.thread.i
  %.not1233.i = icmp ne i64 %4, 0
  %.not12.not.i = and i1 %.not1233.i, %3
  br i1 %.not12.not.i, label %35, label %_ZNK5clang6interp10Descriptor7getTypeEv.exit

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %.sroa.0.0.copyload.i16.i = load i64, ptr %36, align 8, !tbaa !25
  br label %_ZNK5clang6interp10Descriptor7getTypeEv.exit

_ZNK5clang6interp10Descriptor7getTypeEv.exit:     ; preds = %11, %17, %28, %34, %35
  %.sroa.0.1.i = phi i64 [ %33, %28 ], [ undef, %34 ], [ %.sroa.0.0.copyload.i16.i, %35 ], [ %21, %17 ], [ %.sroa.0.0.copyload.i.i, %11 ]
  %37 = and i64 %.sroa.0.1.i, -16
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %38, align 16, !tbaa !99
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i19 = load i64, ptr %40, align 8, !tbaa !25
  %41 = and i64 %.sroa.0.0.copyload.i.i.i.i.i19, -16
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %42, align 16, !tbaa !99
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i8, ptr %44, align 16
  %46 = add i8 %45, -41
  %47 = icmp ult i8 %46, 3
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZNK5clang6interp10Descriptor7getTypeEv.exit
  %49 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %39) #21
  %.pre103 = and i64 %49, -16
  %.pre104 = inttoptr i64 %.pre103 to ptr
  br label %50

50:                                               ; preds = %48, %_ZNK5clang6interp10Descriptor7getTypeEv.exit
  %.pre-phi105 = phi ptr [ %.pre104, %48 ], [ %38, %_ZNK5clang6interp10Descriptor7getTypeEv.exit ]
  %.sroa.0.0 = phi i64 [ %49, %48 ], [ %.sroa.0.1.i, %_ZNK5clang6interp10Descriptor7getTypeEv.exit ]
  %51 = load ptr, ptr %.pre-phi105, align 8, !tbaa !99
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i8, ptr %52, align 16
  %54 = add i8 %53, -7
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %54, -5
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %55, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread52

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %56, align 8, !tbaa !25
  %57 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %58, align 16, !tbaa !99
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i8, ptr %60, align 16
  %62 = add i8 %61, -2
  %switch.i.i.i.i.i.i.i.i5.i = icmp ult i8 %62, 5
  br i1 %switch.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit, label %.thread

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit:     ; preds = %55
  %63 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %51) #21
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit..thread_crit_edge, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread52

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit..thread_crit_edge: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit
  %.pre = load ptr, ptr %.pre-phi105, align 8, !tbaa !99
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre99 = load i8, ptr %.phi.trans.insert, align 16
  br label %.thread

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread52: ; preds = %50, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit
  %.1.i55 = phi ptr [ %63, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit ], [ %51, %50 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %65 = load i8, ptr %64, align 1, !tbaa !30, !range !40, !noundef !41
  %66 = trunc nuw i8 %65 to i1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8
  %.not.i = icmp eq ptr %68, null
  %69 = select i1 %66, i1 %.not.i, i1 false
  br i1 %69, label %.preheader, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread.sink.split

.preheader:                                       ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread52
  %70 = load ptr, ptr %.pre-phi105, align 8, !tbaa !99
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.0.0.copyload.i.i.i.i2397 = load i64, ptr %71, align 8, !tbaa !25
  %72 = and i64 %.sroa.0.0.copyload.i.i.i.i2397, -16
  %73 = inttoptr i64 %72 to ptr
  %74 = load ptr, ptr %73, align 16, !tbaa !99
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i8, ptr %75, align 16
  %77 = add i8 %76, -2
  %switch.i.i.i.i.i.i.i.i.i2498 = icmp ult i8 %77, 5
  br i1 %switch.i.i.i.i.i.i.i.i.i2498, label %.lr.ph, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread

.lr.ph:                                           ; preds = %.preheader, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit30
  %78 = phi ptr [ %87, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit30 ], [ %70, %.preheader ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i8, ptr %79, align 16
  %81 = add i8 %80, -7
  %switch.i.i.i.i.i.i.i.i.i26 = icmp ult i8 %81, -5
  br i1 %switch.i.i.i.i.i.i.i.i.i26, label %82, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit30

82:                                               ; preds = %.lr.ph
  %83 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %78) #21
  br label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit30

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit30:   ; preds = %.lr.ph, %82
  %.1.i27 = phi ptr [ %83, %82 ], [ %78, %.lr.ph ]
  %84 = getelementptr inbounds nuw i8, ptr %.1.i27, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %84, align 16, !tbaa !25
  %85 = and i64 %.sroa.0.0.copyload.i, -16
  %86 = inttoptr i64 %85 to ptr
  %87 = load ptr, ptr %86, align 16, !tbaa !99
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.sroa.0.0.copyload.i.i.i.i23 = load i64, ptr %88, align 8, !tbaa !25
  %89 = and i64 %.sroa.0.0.copyload.i.i.i.i23, -16
  %90 = inttoptr i64 %89 to ptr
  %91 = load ptr, ptr %90, align 16, !tbaa !99
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i8, ptr %92, align 16
  %94 = add i8 %93, -2
  %switch.i.i.i.i.i.i.i.i.i24 = icmp ult i8 %94, 5
  br i1 %switch.i.i.i.i.i.i.i.i.i24, label %.lr.ph, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread, !llvm.loop !104

.thread:                                          ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit..thread_crit_edge, %55
  %95 = phi i8 [ %.pre99, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit..thread_crit_edge ], [ %53, %55 ]
  %96 = phi ptr [ %.pre, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit..thread_crit_edge ], [ %51, %55 ]
  %.not.i33 = icmp eq i8 %95, 14
  br i1 %.not.i33, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread.sink.split, label %97

97:                                               ; preds = %.thread
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.sroa.0.0.copyload.i.i.i.i34 = load i64, ptr %98, align 8, !tbaa !25
  %99 = and i64 %.sroa.0.0.copyload.i.i.i.i34, -16
  %100 = inttoptr i64 %99 to ptr
  %101 = load ptr, ptr %100, align 16, !tbaa !99
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load i8, ptr %102, align 16
  %104 = icmp eq i8 %103, 14
  br i1 %104, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit: ; preds = %97
  %105 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %96) #21
  %.not17 = icmp eq ptr %105, null
  br i1 %.not17, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread.sink.split

_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit
  %.pre100 = load ptr, ptr %.pre-phi105, align 8, !tbaa !99
  %.phi.trans.insert101 = getelementptr inbounds nuw i8, ptr %.pre100, i64 16
  %.pre102 = load i8, ptr %.phi.trans.insert101, align 16
  br label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread_crit_edge, %97
  %106 = phi i8 [ %.pre102, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread_crit_edge ], [ %95, %97 ]
  %107 = phi ptr [ %.pre100, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread_crit_edge ], [ %96, %97 ]
  %108 = and i8 %106, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %108, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread.sink.split, label %109

109:                                              ; preds = %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.sroa.0.0.copyload.i.i.i.i38 = load i64, ptr %110, align 8, !tbaa !25
  %111 = and i64 %.sroa.0.0.copyload.i.i.i.i38, -16
  %112 = inttoptr i64 %111 to ptr
  %113 = load ptr, ptr %112, align 16, !tbaa !99
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load i8, ptr %114, align 16
  %116 = and i8 %115, -2
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp eq i8 %116, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit: ; preds = %109
  %117 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %107) #21
  %.not18 = icmp eq ptr %117, null
  br i1 %.not18, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread.sink.split

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread.sink.split: ; preds = %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit, %.thread, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread52
  %.1.i55.sink = phi ptr [ %.1.i55, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread52 ], [ %96, %.thread ], [ %117, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit ], [ %105, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit ], [ %107, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread ]
  %118 = getelementptr inbounds nuw i8, ptr %.1.i55.sink, i64 32
  %.sroa.0.0.copyload.i31 = load i64, ptr %118, align 16, !tbaa !25
  br label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit30, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread.sink.split, %.preheader, %109, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit
  %.sroa.012.1 = phi i64 [ %.sroa.0.0, %109 ], [ %.sroa.0.0, %.preheader ], [ %.sroa.0.0.copyload.i31, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread.sink.split ], [ %.sroa.0.0, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit ], [ %.sroa.0.0.copyload.i, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit30 ]
  ret i64 %.sroa.012.1
}

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i32 @_ZNK5clang6interp10Descriptor11getLocationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #5 align 2 {
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %2 = and i64 %.sroa.0.0.copyload.i.i, 2
  %3 = icmp ne i64 %2, 0
  %4 = and i64 %.sroa.0.0.copyload.i.i, -4
  %5 = inttoptr i64 %4 to ptr
  %.not.not12 = icmp eq i64 %4, 0
  %.not.not = or i1 %3, %.not.not12
  br i1 %.not.not, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %7, align 8, !tbaa !69
  br label %11

8:                                                ; preds = %1
  %.not713 = icmp ne i64 %4, 0
  %.not7.not = and i1 %.not713, %3
  br i1 %.not7.not, label %9, label %11

9:                                                ; preds = %8
  %10 = tail call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %11

11:                                               ; preds = %6, %9, %8
  %.sroa.0.1 = phi i32 [ %.sroa.0.0.copyload.i, %6 ], [ %10, %9 ], [ undef, %8 ]
  ret i32 %.sroa.0.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @_ZNK5clang6interp10Descriptor6getLocEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #7 align 2 {
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %2 = and i64 %.sroa.0.0.copyload.i.i, 2
  %3 = icmp ne i64 %2, 0
  %4 = and i64 %.sroa.0.0.copyload.i.i, -4
  %.not.not12 = icmp eq i64 %4, 0
  %.not.not = or i1 %3, %.not.not12
  %5 = or i64 %4, 4
  %6 = and i64 %.sroa.0.0.copyload.i.i, -8
  %.sroa.0.1 = select i1 %.not.not, i64 %5, i64 %6
  ret i64 %.sroa.0.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6interp10Descriptor7isUnionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %3 = load i8, ptr %2, align 1, !tbaa !30, !range !40, !noundef !41
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %.not1 = select i1 %4, i1 true, i1 %7
  br i1 %.not1, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 648
  %10 = load i8, ptr %9, align 8, !tbaa !44, !range !40, !noundef !41
  %11 = trunc nuw i8 %10 to i1
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp7InitMapC2Ej(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  store i32 %1, ptr %0, align 8, !tbaa !105
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext i32 %1 to i64
  %5 = add nuw nsw i64 %4, 63
  %6 = lshr i64 %5, 6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %7 = shl nuw nsw i64 %6, 3
  %8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #23, !noalias !114
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %8, i8 0, i64 %7, i1 false), !noalias !114
  store ptr %8, ptr %3, align 8, !tbaa !117, !alias.scope !114
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %_ZSt6fill_nIPmmiET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %8, i8 0, i64 %7, i1 false), !tbaa !118
  br label %_ZSt6fill_nIPmmiET_S1_T0_RKT1_.exit

_ZSt6fill_nIPmmiET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang6interp7InitMap17initializeElementEj(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = lshr i32 %1, 6
  %4 = and i32 %1, 63
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw i64 1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %9 = zext nneg i32 %3 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !118
  %12 = and i64 %11, %6
  %.not = icmp eq i64 %12, 0
  %.pre = load i32, ptr %0, align 8, !tbaa !105
  br i1 %.not, label %13, label %16

13:                                               ; preds = %2
  %14 = or i64 %11, %6
  store i64 %14, ptr %10, align 8, !tbaa !118
  %15 = add i32 %.pre, -1
  store i32 %15, ptr %0, align 8, !tbaa !105
  br label %16

16:                                               ; preds = %13, %2
  %17 = phi i32 [ %15, %13 ], [ %.pre, %2 ]
  %18 = icmp eq i32 %17, 0
  ret i1 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6interp7InitMap20isElementInitializedEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = lshr i32 %1, 6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = zext nneg i32 %3 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %8 = load i64, ptr %7, align 8, !tbaa !118
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm6detail9IEEEFloatC1Ef(ptr noundef nonnull align 8 dereferenceable(24) %8, float noundef 0.000000e+00) #21
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEsingleEv() #24
  call void @_ZN4llvm7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %8, ptr noundef nonnull align 1 %9) #21
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZL6ctorTyIN5clang6interp10IntegralAPILb0EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 12)) %1, i1 zeroext %2, i1 zeroext %3, i1 zeroext %4, i1 zeroext %5, ptr readnone captures(none) %6) #9 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %8, align 8, !tbaa !119
  store i64 7, ptr %1, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZL6ctorTyIN5clang6interp10IntegralAPILb1EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 12)) %1, i1 zeroext %2, i1 zeroext %3, i1 zeroext %4, i1 zeroext %5, ptr readnone captures(none) %6) #9 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %8, align 8, !tbaa !119
  store i64 7, ptr %1, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZL6ctorTyIN5clang6interp13MemberPointerEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 72)) %1, i1 zeroext %2, i1 zeroext %3, i1 zeroext %4, i1 zeroext %5, ptr readnone captures(none) %6) #9 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1, i8 0, i64 72, i1 false)
  store i32 1, ptr %8, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 0, ptr %10, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZL6ctorTyIN5clang6interp7PointerEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 40), (48, 52)) %1, i1 zeroext %2, i1 zeroext %3, i1 zeroext %4, i1 zeroext %5, ptr readnone captures(none) %6) #9 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %1, i8 0, i64 24, i1 false)
  store i32 1, ptr %8, align 8, !tbaa !121
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
  %4 = load ptr, ptr %1, align 8, !tbaa !25
  %5 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #24
  %.not.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i, label %7, label %6

6:                                                ; preds = %3
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  br label %_ZN5clang6interp8FloatingD2Ev.exit

7:                                                ; preds = %3
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  br label %_ZN5clang6interp8FloatingD2Ev.exit

_ZN5clang6interp8FloatingD2Ev.exit:               ; preds = %6, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6dtorTyIN5clang6interp10IntegralAPILb0EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !119
  %6 = icmp ugt i32 %5, 64
  br i1 %6, label %7, label %_ZN5clang6interp10IntegralAPILb0EED2Ev.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN5clang6interp10IntegralAPILb0EED2Ev.exit, label %10

10:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %8) #25
  br label %_ZN5clang6interp10IntegralAPILb0EED2Ev.exit

_ZN5clang6interp10IntegralAPILb0EED2Ev.exit:      ; preds = %3, %7, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6dtorTyIN5clang6interp10IntegralAPILb1EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !119
  %6 = icmp ugt i32 %5, 64
  br i1 %6, label %7, label %_ZN5clang6interp10IntegralAPILb1EED2Ev.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN5clang6interp10IntegralAPILb1EED2Ev.exit, label %10

10:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %8) #25
  br label %_ZN5clang6interp10IntegralAPILb1EED2Ev.exit

_ZN5clang6interp10IntegralAPILb1EED2Ev.exit:      ; preds = %3, %7, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6dtorTyIN5clang6interp13MemberPointerEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef nonnull %1, ptr readnone captures(none) %2) #0 {
  tail call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6dtorTyIN5clang6interp7PointerEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef nonnull %1, ptr readnone captures(none) %2) #0 {
  tail call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %1) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i64, ptr %5, align 8
  %.idx.i = mul i64 %6, 24
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #24
  br label %10

10:                                               ; preds = %.preheader, %_ZN4llvm7APFloatD2Ev.exit.i
  %11 = phi ptr [ %12, %_ZN4llvm7APFloatD2Ev.exit.i ], [ %8, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %.not = icmp eq ptr %13, %9
  br i1 %.not, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  br label %_ZN4llvm7APFloatD2Ev.exit.i

15:                                               ; preds = %10
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  br label %_ZN4llvm7APFloatD2Ev.exit.i

_ZN4llvm7APFloatD2Ev.exit.i:                      ; preds = %15, %14
  %16 = icmp eq ptr %12, %3
  br i1 %16, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %10

_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit: ; preds = %_ZN4llvm7APFloatD2Ev.exit.i, %4
  %17 = add i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %17) #25
  br label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit
  store ptr null, ptr %2, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6moveTyIN5clang6interp8FloatingEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #24
  %.not.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i, label %8, label %7

7:                                                ; preds = %4
  tail call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  br label %_ZN5clang6interp8FloatingC2EOS1_.exit

8:                                                ; preds = %4
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  br label %_ZN5clang6interp8FloatingC2EOS1_.exit

_ZN5clang6interp8FloatingC2EOS1_.exit:            ; preds = %7, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZL6moveTyIN5clang6interp10IntegralAPILb0EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 12)) %2, ptr readnone captures(none) %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !119
  store i32 %7, ptr %5, align 8, !tbaa !119
  %8 = load i64, ptr %1, align 8
  store i64 %8, ptr %2, align 8
  store i32 0, ptr %6, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZL6moveTyIN5clang6interp10IntegralAPILb1EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 12)) %2, ptr readnone captures(none) %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !119
  store i32 %7, ptr %5, align 8, !tbaa !119
  %8 = load i64, ptr %1, align 8
  store i64 %8, ptr %2, align 8
  store i32 0, ptr %6, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6moveTyIN5clang6interp13MemberPointerEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr readnone captures(none) %3) #0 {
  tail call void @_ZN5clang6interp7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6moveTyIN5clang6interp7PointerEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr readnone captures(none) %3) #0 {
  tail call void @_ZN5clang6interp7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull align 8 dereferenceable(52) %1) #21
  ret void
}

declare void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN5clang6interp7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZL11ctorArrayTyIN5clang6interp8IntegralILj8ELb1EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((24, 25)) %1, i1 zeroext %2, i1 zeroext %3, i1 zeroext %4, i1 zeroext %5, ptr noundef readonly captures(none) %6) #3 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %8, align 8, !tbaa !130
  %9 = getelementptr i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %.not = icmp ugt i32 %14, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %15 = udiv i32 %11, %14
  %16 = zext i32 %15 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %16, i1 false), !tbaa !132
  br label %._crit_edge

._crit_edge:                                      ; preds = %7, %.lr.ph.preheader, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZL11ctorArrayTyIN5clang6interp8IntegralILj8ELb0EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((24, 25)) %1, i1 zeroext %2, i1 zeroext %3, i1 zeroext %4, i1 zeroext %5, ptr noundef readonly captures(none) %6) #3 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %8, align 8, !tbaa !130
  %9 = getelementptr i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %.not = icmp ugt i32 %14, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %15 = udiv i32 %11, %14
  %16 = zext i32 %15 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %16, i1 false), !tbaa !134
  br label %._crit_edge

._crit_edge:                                      ; preds = %7, %.lr.ph.preheader, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZL11ctorArrayTyIN5clang6interp8IntegralILj16ELb1EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((24, 25)) %1, i1 zeroext %2, i1 zeroext %3, i1 zeroext %4, i1 zeroext %5, ptr noundef readonly captures(none) %6) #3 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %8, align 8, !tbaa !130
  %9 = getelementptr i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %.not = icmp ugt i32 %14, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %15 = udiv i32 %11, %14
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %9, i8 0, i64 %17, i1 false), !tbaa !136
  br label %._crit_edge

._crit_edge:                                      ; preds = %7, %.lr.ph.preheader, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZL11ctorArrayTyIN5clang6interp8IntegralILj16ELb0EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((24, 25)) %1, i1 zeroext %2, i1 zeroext %3, i1 zeroext %4, i1 zeroext %5, ptr noundef readonly captures(none) %6) #3 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %8, align 8, !tbaa !130
  %9 = getelementptr i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %.not = icmp ugt i32 %14, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %15 = udiv i32 %11, %14
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %9, i8 0, i64 %17, i1 false), !tbaa !139
  br label %._crit_edge

._crit_edge:                                      ; preds = %7, %.lr.ph.preheader, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZL11ctorArrayTyIN5clang6interp8IntegralILj32ELb1EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((24, 25)) %1, i1 zeroext %2, i1 zeroext %3, i1 zeroext %4, i1 zeroext %5, ptr noundef readonly captures(none) %6) #3 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %8, align 8, !tbaa !130
  %9 = getelementptr i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %.not = icmp ugt i32 %14, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %15 = udiv i32 %11, %14
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 %17, i1 false), !tbaa !141
  br label %._crit_edge

._crit_edge:                                      ; preds = %7, %.lr.ph.preheader, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZL11ctorArrayTyIN5clang6interp8IntegralILj32ELb0EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((24, 25)) %1, i1 zeroext %2, i1 zeroext %3, i1 zeroext %4, i1 zeroext %5, ptr noundef readonly captures(none) %6) #3 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %8, align 8, !tbaa !130
  %9 = getelementptr i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %.not = icmp ugt i32 %14, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %15 = udiv i32 %11, %14
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 %17, i1 false), !tbaa !143
  br label %._crit_edge

._crit_edge:                                      ; preds = %7, %.lr.ph.preheader, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZL11ctorArrayTyIN5clang6interp8IntegralILj64ELb1EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((24, 25)) %1, i1 zeroext %2, i1 zeroext %3, i1 zeroext %4, i1 zeroext %5, ptr noundef readonly captures(none) %6) #3 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %8, align 8, !tbaa !130
  %9 = getelementptr i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %.not = icmp ugt i32 %14, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %15 = udiv i32 %11, %14
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %17, i1 false), !tbaa !145
  br label %._crit_edge

._crit_edge:                                      ; preds = %7, %.lr.ph.preheader, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZL11ctorArrayTyIN5clang6interp8IntegralILj64ELb0EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((24, 25)) %1, i1 zeroext %2, i1 zeroext %3, i1 zeroext %4, i1 zeroext %5, ptr noundef readonly captures(none) %6) #3 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %8, align 8, !tbaa !130
  %9 = getelementptr i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %.not = icmp ugt i32 %14, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %15 = udiv i32 %11, %14
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %17, i1 false), !tbaa !147
  br label %._crit_edge

._crit_edge:                                      ; preds = %7, %.lr.ph.preheader, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZL11ctorArrayTyIN5clang6interp10IntegralAPILb0EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((24, 25)) %1, i1 zeroext %2, i1 zeroext %3, i1 zeroext %4, i1 zeroext %5, ptr noundef readonly captures(none) %6) #15 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %8, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %.not = icmp ugt i32 %14, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %15 = udiv i32 %11, %14
  %wide.trip.count = zext i32 %15 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %16 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 3, ptr %17, align 8, !tbaa !119
  store i64 7, ptr %16, align 8, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !149
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZL11ctorArrayTyIN5clang6interp10IntegralAPILb1EEEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((24, 25)) %1, i1 zeroext %2, i1 zeroext %3, i1 zeroext %4, i1 zeroext %5, ptr noundef readonly captures(none) %6) #15 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %8, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %.not = icmp ugt i32 %14, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %15 = udiv i32 %11, %14
  %wide.trip.count = zext i32 %15 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %16 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 3, ptr %17, align 8, !tbaa !119
  store i64 7, ptr %16, align 8, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !150
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11ctorArrayTyIN5clang6interp8FloatingEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef initializes((24, 25)) %1, i1 zeroext %2, i1 zeroext %3, i1 zeroext %4, i1 zeroext %5, ptr noundef readonly captures(none) %6) #0 {
  %8 = alloca %"class.llvm::detail::IEEEFloat", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %9, align 8, !tbaa !130
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !3
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %16 = udiv i32 %12, %15
  %wide.trip.count = zext i32 %16 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm6detail9IEEEFloatC1Ef(ptr noundef nonnull align 8 dereferenceable(24) %8, float noundef 0.000000e+00) #21
  %18 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEsingleEv() #24
  call void @_ZN4llvm7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %8, ptr noundef nonnull align 1 %18) #21
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !151
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZL11ctorArrayTyIN5clang6interp7BooleanEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((24, 25)) %1, i1 zeroext %2, i1 zeroext %3, i1 zeroext %4, i1 zeroext %5, ptr noundef readonly captures(none) %6) #3 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %8, align 8, !tbaa !130
  %9 = getelementptr i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %.not = icmp ugt i32 %14, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %15 = udiv i32 %11, %14
  %16 = zext i32 %15 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %16, i1 false), !tbaa !152
  br label %._crit_edge

._crit_edge:                                      ; preds = %7, %.lr.ph.preheader, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZL11ctorArrayTyIN5clang6interp7PointerEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((24, 25)) %1, i1 zeroext %2, i1 zeroext %3, i1 zeroext %4, i1 zeroext %5, ptr noundef readonly captures(none) %6) #15 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %8, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %.not = icmp ugt i32 %14, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %15 = udiv i32 %11, %14
  %wide.trip.count = zext i32 %15 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %16 = getelementptr inbounds nuw [56 x i8], ptr %9, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %16, i8 0, i64 24, i1 false)
  store i32 1, ptr %17, align 8, !tbaa !121
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !154
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZL11ctorArrayTyIN5clang6interp15FunctionPointerEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((24, 25)) %1, i1 zeroext %2, i1 zeroext %3, i1 zeroext %4, i1 zeroext %5, ptr noundef readonly captures(none) %6) #3 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %8, align 8, !tbaa !130
  %9 = getelementptr i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !3
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
define internal void @_ZL11ctorArrayTyIN5clang6interp13MemberPointerEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((24, 25)) %1, i1 zeroext %2, i1 zeroext %3, i1 zeroext %4, i1 zeroext %5, ptr noundef readonly captures(none) %6) #15 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %8, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %.not = icmp ugt i32 %14, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %15 = udiv i32 %11, %14
  %wide.trip.count = zext i32 %15 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %16 = getelementptr inbounds nuw [72 x i8], ptr %9, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %16, i8 0, i64 72, i1 false)
  store i32 1, ptr %17, align 8, !tbaa !121
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i32 0, ptr %19, align 8, !tbaa !125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !155
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZL11ctorArrayTyIN5clang6interp10FixedPointEEvPNS1_5BlockEPSt4bytebbbbPKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((24, 25)) %1, i1 zeroext %2, i1 zeroext %3, i1 zeroext %4, i1 zeroext %5, ptr noundef readonly captures(none) %6) #15 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %8, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %.not = icmp ugt i32 %14, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %15 = udiv i32 %11, %14
  %wide.trip.count = zext i32 %15 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %16 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %17, align 8, !tbaa !119
  store i64 0, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i8 1, ptr %18, align 4, !tbaa !156
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %19, align 8, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !158
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11dtorArrayTyIN5clang6interp8IntegralILj8ELb1EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !130, !range !40, !noundef !41
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

7:                                                ; preds = %3
  store i8 0, ptr %4, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !162
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !164
  %17 = load ptr, ptr %9, align 8, !tbaa !165
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %20 = load ptr, ptr %9, align 8, !tbaa !165
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit, !prof !167

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %3, %7, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11dtorArrayTyIN5clang6interp8IntegralILj8ELb0EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !130, !range !40, !noundef !41
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

7:                                                ; preds = %3
  store i8 0, ptr %4, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !162
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !164
  %17 = load ptr, ptr %9, align 8, !tbaa !165
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %20 = load ptr, ptr %9, align 8, !tbaa !165
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit, !prof !167

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %3, %7, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11dtorArrayTyIN5clang6interp8IntegralILj16ELb1EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !130, !range !40, !noundef !41
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

7:                                                ; preds = %3
  store i8 0, ptr %4, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !162
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !164
  %17 = load ptr, ptr %9, align 8, !tbaa !165
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %20 = load ptr, ptr %9, align 8, !tbaa !165
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit, !prof !167

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %3, %7, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11dtorArrayTyIN5clang6interp8IntegralILj16ELb0EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !130, !range !40, !noundef !41
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

7:                                                ; preds = %3
  store i8 0, ptr %4, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !162
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !164
  %17 = load ptr, ptr %9, align 8, !tbaa !165
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %20 = load ptr, ptr %9, align 8, !tbaa !165
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit, !prof !167

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %3, %7, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11dtorArrayTyIN5clang6interp8IntegralILj32ELb1EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !130, !range !40, !noundef !41
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

7:                                                ; preds = %3
  store i8 0, ptr %4, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !162
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !164
  %17 = load ptr, ptr %9, align 8, !tbaa !165
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %20 = load ptr, ptr %9, align 8, !tbaa !165
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit, !prof !167

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %3, %7, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11dtorArrayTyIN5clang6interp8IntegralILj32ELb0EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !130, !range !40, !noundef !41
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

7:                                                ; preds = %3
  store i8 0, ptr %4, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !162
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !164
  %17 = load ptr, ptr %9, align 8, !tbaa !165
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %20 = load ptr, ptr %9, align 8, !tbaa !165
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit, !prof !167

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %3, %7, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11dtorArrayTyIN5clang6interp8IntegralILj64ELb1EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !130, !range !40, !noundef !41
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

7:                                                ; preds = %3
  store i8 0, ptr %4, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !162
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !164
  %17 = load ptr, ptr %9, align 8, !tbaa !165
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %20 = load ptr, ptr %9, align 8, !tbaa !165
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit, !prof !167

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %3, %7, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11dtorArrayTyIN5clang6interp8IntegralILj64ELb0EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !130, !range !40, !noundef !41
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

7:                                                ; preds = %3
  store i8 0, ptr %4, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !162
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !164
  %17 = load ptr, ptr %9, align 8, !tbaa !165
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %20 = load ptr, ptr %9, align 8, !tbaa !165
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit, !prof !167

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %3, %7, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11dtorArrayTyIN5clang6interp10IntegralAPILb0EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !130, !range !40, !noundef !41
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

7:                                                ; preds = %3
  store i8 0, ptr %4, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !162
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !164
  %17 = load ptr, ptr %9, align 8, !tbaa !165
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %20 = load ptr, ptr %9, align 8, !tbaa !165
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, !prof !167

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit: ; preds = %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %15, %7, %3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !3
  %.not = icmp ugt i32 %36, %33
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %37 = udiv i32 %33, %36
  %wide.trip.count = zext i32 %37 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5clang6interp10IntegralAPILb0EED2Ev.exit, %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5clang6interp10IntegralAPILb0EED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN5clang6interp10IntegralAPILb0EED2Ev.exit ]
  %38 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !119
  %41 = icmp ugt i32 %40, 64
  br i1 %41, label %42, label %_ZN5clang6interp10IntegralAPILb0EED2Ev.exit

42:                                               ; preds = %.lr.ph
  %43 = load ptr, ptr %38, align 8, !tbaa !25
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN5clang6interp10IntegralAPILb0EED2Ev.exit, label %45

45:                                               ; preds = %42
  tail call void @_ZdaPv(ptr noundef nonnull %43) #25
  br label %_ZN5clang6interp10IntegralAPILb0EED2Ev.exit

_ZN5clang6interp10IntegralAPILb0EED2Ev.exit:      ; preds = %.lr.ph, %42, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !168
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11dtorArrayTyIN5clang6interp10IntegralAPILb1EEEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !130, !range !40, !noundef !41
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

7:                                                ; preds = %3
  store i8 0, ptr %4, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !162
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !164
  %17 = load ptr, ptr %9, align 8, !tbaa !165
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %20 = load ptr, ptr %9, align 8, !tbaa !165
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, !prof !167

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit: ; preds = %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %15, %7, %3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !3
  %.not = icmp ugt i32 %36, %33
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %37 = udiv i32 %33, %36
  %wide.trip.count = zext i32 %37 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5clang6interp10IntegralAPILb1EED2Ev.exit, %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5clang6interp10IntegralAPILb1EED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN5clang6interp10IntegralAPILb1EED2Ev.exit ]
  %38 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !119
  %41 = icmp ugt i32 %40, 64
  br i1 %41, label %42, label %_ZN5clang6interp10IntegralAPILb1EED2Ev.exit

42:                                               ; preds = %.lr.ph
  %43 = load ptr, ptr %38, align 8, !tbaa !25
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN5clang6interp10IntegralAPILb1EED2Ev.exit, label %45

45:                                               ; preds = %42
  tail call void @_ZdaPv(ptr noundef nonnull %43) #25
  br label %_ZN5clang6interp10IntegralAPILb1EED2Ev.exit

_ZN5clang6interp10IntegralAPILb1EED2Ev.exit:      ; preds = %.lr.ph, %42, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !169
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11dtorArrayTyIN5clang6interp8FloatingEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !130, !range !40, !noundef !41
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

7:                                                ; preds = %3
  store i8 0, ptr %4, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !162
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !164
  %17 = load ptr, ptr %9, align 8, !tbaa !165
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %20 = load ptr, ptr %9, align 8, !tbaa !165
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, !prof !167

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit: ; preds = %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %15, %7, %3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !3
  %.not = icmp ugt i32 %36, %33
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %37 = udiv i32 %33, %36
  %38 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #24
  %wide.trip.count = zext i32 %37 to i64
  br label %39

._crit_edge:                                      ; preds = %_ZN5clang6interp8FloatingD2Ev.exit, %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void

39:                                               ; preds = %.lr.ph, %_ZN5clang6interp8FloatingD2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5clang6interp8FloatingD2Ev.exit ]
  %40 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %41, %38
  br i1 %.not.i.i, label %43, label %42

42:                                               ; preds = %39
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #21
  br label %_ZN5clang6interp8FloatingD2Ev.exit

43:                                               ; preds = %39
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #21
  br label %_ZN5clang6interp8FloatingD2Ev.exit

_ZN5clang6interp8FloatingD2Ev.exit:               ; preds = %42, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %39, !llvm.loop !170
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11dtorArrayTyIN5clang6interp7BooleanEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !130, !range !40, !noundef !41
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

7:                                                ; preds = %3
  store i8 0, ptr %4, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !162
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !164
  %17 = load ptr, ptr %9, align 8, !tbaa !165
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %20 = load ptr, ptr %9, align 8, !tbaa !165
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit, !prof !167

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %3, %7, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11dtorArrayTyIN5clang6interp7PointerEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !130, !range !40, !noundef !41
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

7:                                                ; preds = %3
  store i8 0, ptr %4, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !162
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !164
  %17 = load ptr, ptr %9, align 8, !tbaa !165
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %20 = load ptr, ptr %9, align 8, !tbaa !165
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, !prof !167

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit: ; preds = %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %15, %7, %3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !3
  %.not = icmp ugt i32 %36, %33
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %37 = udiv i32 %33, %36
  %wide.trip.count = zext i32 %37 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %38 = getelementptr inbounds nuw [56 x i8], ptr %31, i64 %indvars.iv
  tail call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %38) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !171
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11dtorArrayTyIN5clang6interp15FunctionPointerEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !130, !range !40, !noundef !41
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

7:                                                ; preds = %3
  store i8 0, ptr %4, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !162
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !164
  %17 = load ptr, ptr %9, align 8, !tbaa !165
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %20 = load ptr, ptr %9, align 8, !tbaa !165
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit, !prof !167

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %3, %7, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11dtorArrayTyIN5clang6interp13MemberPointerEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !130, !range !40, !noundef !41
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

7:                                                ; preds = %3
  store i8 0, ptr %4, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !162
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !164
  %17 = load ptr, ptr %9, align 8, !tbaa !165
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %20 = load ptr, ptr %9, align 8, !tbaa !165
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, !prof !167

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit: ; preds = %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %15, %7, %3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !3
  %.not = icmp ugt i32 %36, %33
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %37 = udiv i32 %33, %36
  %wide.trip.count = zext i32 %37 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %38 = getelementptr inbounds nuw [72 x i8], ptr %31, i64 %indvars.iv
  tail call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !172
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11dtorArrayTyIN5clang6interp10FixedPointEEvPNS1_5BlockEPSt4bytePKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !130, !range !40, !noundef !41
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

7:                                                ; preds = %3
  store i8 0, ptr %4, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !162
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !164
  %17 = load ptr, ptr %9, align 8, !tbaa !165
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %20 = load ptr, ptr %9, align 8, !tbaa !165
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, !prof !167

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit: ; preds = %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %15, %7, %3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !3
  %.not = icmp ugt i32 %36, %33
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %37 = udiv i32 %33, %36
  %wide.trip.count = zext i32 %37 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5clang6interp10FixedPointD2Ev.exit, %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5clang6interp10FixedPointD2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN5clang6interp10FixedPointD2Ev.exit ]
  %38 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !119
  %41 = icmp ugt i32 %40, 64
  br i1 %41, label %42, label %_ZN5clang6interp10FixedPointD2Ev.exit

42:                                               ; preds = %.lr.ph
  %43 = load ptr, ptr %38, align 8, !tbaa !25
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN5clang6interp10FixedPointD2Ev.exit, label %45

45:                                               ; preds = %42
  tail call void @_ZdaPv(ptr noundef nonnull %43) #25
  br label %_ZN5clang6interp10FixedPointD2Ev.exit

_ZN5clang6interp10FixedPointD2Ev.exit:            ; preds = %.lr.ph, %42, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !173
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !165
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !69
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !165
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11moveArrayTyIN5clang6interp8IntegralILj8ELb1EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !130, !range !40, !noundef !41
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

8:                                                ; preds = %4
  store i8 0, ptr %5, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !162
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !164
  %18 = load ptr, ptr %10, align 8, !tbaa !165
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %21 = load ptr, ptr %10, align 8, !tbaa !165
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, !prof !167

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %16, %8, %4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !3
  %.not = icmp ugt i32 %38, %35
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %39 = udiv i32 %35, %38
  %wide.trip.count = zext i32 %39 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv
  %42 = load i8, ptr %40, align 1, !tbaa !25
  store i8 %42, ptr %41, align 1, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !174
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11moveArrayTyIN5clang6interp8IntegralILj8ELb0EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !130, !range !40, !noundef !41
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

8:                                                ; preds = %4
  store i8 0, ptr %5, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !162
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !164
  %18 = load ptr, ptr %10, align 8, !tbaa !165
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %21 = load ptr, ptr %10, align 8, !tbaa !165
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, !prof !167

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %16, %8, %4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !3
  %.not = icmp ugt i32 %38, %35
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %39 = udiv i32 %35, %38
  %wide.trip.count = zext i32 %39 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv
  %42 = load i8, ptr %40, align 1, !tbaa !25
  store i8 %42, ptr %41, align 1, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !175
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11moveArrayTyIN5clang6interp8IntegralILj16ELb1EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !130, !range !40, !noundef !41
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

8:                                                ; preds = %4
  store i8 0, ptr %5, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !162
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !164
  %18 = load ptr, ptr %10, align 8, !tbaa !165
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %21 = load ptr, ptr %10, align 8, !tbaa !165
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, !prof !167

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %16, %8, %4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !3
  %.not = icmp ugt i32 %38, %35
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %39 = udiv i32 %35, %38
  %wide.trip.count = zext i32 %39 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %40 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %indvars.iv
  %41 = getelementptr inbounds nuw [2 x i8], ptr %33, i64 %indvars.iv
  %42 = load i16, ptr %40, align 2, !tbaa !176
  store i16 %42, ptr %41, align 2, !tbaa !176
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !177
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11moveArrayTyIN5clang6interp8IntegralILj16ELb0EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !130, !range !40, !noundef !41
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

8:                                                ; preds = %4
  store i8 0, ptr %5, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !162
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !164
  %18 = load ptr, ptr %10, align 8, !tbaa !165
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %21 = load ptr, ptr %10, align 8, !tbaa !165
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, !prof !167

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %16, %8, %4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !3
  %.not = icmp ugt i32 %38, %35
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %39 = udiv i32 %35, %38
  %wide.trip.count = zext i32 %39 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %40 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %indvars.iv
  %41 = getelementptr inbounds nuw [2 x i8], ptr %33, i64 %indvars.iv
  %42 = load i16, ptr %40, align 2, !tbaa !176
  store i16 %42, ptr %41, align 2, !tbaa !176
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !178
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11moveArrayTyIN5clang6interp8IntegralILj32ELb1EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !130, !range !40, !noundef !41
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

8:                                                ; preds = %4
  store i8 0, ptr %5, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !162
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !164
  %18 = load ptr, ptr %10, align 8, !tbaa !165
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %21 = load ptr, ptr %10, align 8, !tbaa !165
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, !prof !167

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %16, %8, %4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !3
  %.not = icmp ugt i32 %38, %35
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %39 = udiv i32 %35, %38
  %wide.trip.count = zext i32 %39 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %41 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  %42 = load i32, ptr %40, align 4, !tbaa !69
  store i32 %42, ptr %41, align 4, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !179
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11moveArrayTyIN5clang6interp8IntegralILj32ELb0EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !130, !range !40, !noundef !41
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

8:                                                ; preds = %4
  store i8 0, ptr %5, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !162
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !164
  %18 = load ptr, ptr %10, align 8, !tbaa !165
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %21 = load ptr, ptr %10, align 8, !tbaa !165
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, !prof !167

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %16, %8, %4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !3
  %.not = icmp ugt i32 %38, %35
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %39 = udiv i32 %35, %38
  %wide.trip.count = zext i32 %39 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %41 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  %42 = load i32, ptr %40, align 4, !tbaa !69
  store i32 %42, ptr %41, align 4, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !180
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11moveArrayTyIN5clang6interp8IntegralILj64ELb1EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !130, !range !40, !noundef !41
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

8:                                                ; preds = %4
  store i8 0, ptr %5, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !162
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !164
  %18 = load ptr, ptr %10, align 8, !tbaa !165
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %21 = load ptr, ptr %10, align 8, !tbaa !165
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, !prof !167

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %16, %8, %4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !3
  %.not = icmp ugt i32 %38, %35
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %39 = udiv i32 %35, %38
  %wide.trip.count = zext i32 %39 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %41 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %42 = load i64, ptr %40, align 8, !tbaa !118
  store i64 %42, ptr %41, align 8, !tbaa !118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !181
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11moveArrayTyIN5clang6interp8IntegralILj64ELb0EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !130, !range !40, !noundef !41
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

8:                                                ; preds = %4
  store i8 0, ptr %5, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !162
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !164
  %18 = load ptr, ptr %10, align 8, !tbaa !165
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %21 = load ptr, ptr %10, align 8, !tbaa !165
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, !prof !167

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %16, %8, %4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !3
  %.not = icmp ugt i32 %38, %35
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %39 = udiv i32 %35, %38
  %wide.trip.count = zext i32 %39 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %41 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %42 = load i64, ptr %40, align 8, !tbaa !118
  store i64 %42, ptr %41, align 8, !tbaa !118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !182
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11moveArrayTyIN5clang6interp10IntegralAPILb0EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !130, !range !40, !noundef !41
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

8:                                                ; preds = %4
  store i8 0, ptr %5, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !162
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !164
  %18 = load ptr, ptr %10, align 8, !tbaa !165
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %21 = load ptr, ptr %10, align 8, !tbaa !165
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, !prof !167

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %16, %8, %4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !3
  %.not = icmp ugt i32 %38, %35
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %39 = udiv i32 %35, %38
  %wide.trip.count = zext i32 %39 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %40 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %indvars.iv
  %41 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %indvars.iv
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !119
  store i32 %44, ptr %42, align 8, !tbaa !119
  %45 = load i64, ptr %40, align 8
  store i64 %45, ptr %41, align 8
  store i32 0, ptr %43, align 8, !tbaa !119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !183
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11moveArrayTyIN5clang6interp10IntegralAPILb1EEEEvPNS1_5BlockEPSt4byteS7_PKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !130, !range !40, !noundef !41
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

8:                                                ; preds = %4
  store i8 0, ptr %5, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !162
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !164
  %18 = load ptr, ptr %10, align 8, !tbaa !165
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %21 = load ptr, ptr %10, align 8, !tbaa !165
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, !prof !167

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %16, %8, %4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !3
  %.not = icmp ugt i32 %38, %35
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %39 = udiv i32 %35, %38
  %wide.trip.count = zext i32 %39 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %40 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %indvars.iv
  %41 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %indvars.iv
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !119
  store i32 %44, ptr %42, align 8, !tbaa !119
  %45 = load i64, ptr %40, align 8
  store i64 %45, ptr %41, align 8
  store i32 0, ptr %43, align 8, !tbaa !119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !184
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11moveArrayTyIN5clang6interp8FloatingEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !130, !range !40, !noundef !41
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

8:                                                ; preds = %4
  store i8 0, ptr %5, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !162
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !164
  %18 = load ptr, ptr %10, align 8, !tbaa !165
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %21 = load ptr, ptr %10, align 8, !tbaa !165
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, !prof !167

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %16, %8, %4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !3
  %.not = icmp ugt i32 %38, %35
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %39 = udiv i32 %35, %38
  %40 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #24
  %wide.trip.count = zext i32 %39 to i64
  br label %41

._crit_edge:                                      ; preds = %_ZN5clang6interp8FloatingC2EOS1_.exit, %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void

41:                                               ; preds = %.lr.ph, %_ZN5clang6interp8FloatingC2EOS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5clang6interp8FloatingC2EOS1_.exit ]
  %42 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %indvars.iv
  %43 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %indvars.iv
  %44 = load ptr, ptr %42, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i.i, label %46, label %45

45:                                               ; preds = %41
  tail call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %42) #21
  br label %_ZN5clang6interp8FloatingC2EOS1_.exit

46:                                               ; preds = %41
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %42) #21
  br label %_ZN5clang6interp8FloatingC2EOS1_.exit

_ZN5clang6interp8FloatingC2EOS1_.exit:            ; preds = %45, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %41, !llvm.loop !185
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11moveArrayTyIN5clang6interp7BooleanEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !130, !range !40, !noundef !41
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

8:                                                ; preds = %4
  store i8 0, ptr %5, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !162
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !164
  %18 = load ptr, ptr %10, align 8, !tbaa !165
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %21 = load ptr, ptr %10, align 8, !tbaa !165
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, !prof !167

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %16, %8, %4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !3
  %.not = icmp ugt i32 %38, %35
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %39 = udiv i32 %35, %38
  %wide.trip.count = zext i32 %39 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv
  %42 = load i8, ptr %40, align 1, !tbaa !186
  store i8 %42, ptr %41, align 1, !tbaa !186
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !187
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11moveArrayTyIN5clang6interp7PointerEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !130, !range !40, !noundef !41
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

8:                                                ; preds = %4
  store i8 0, ptr %5, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !162
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !164
  %18 = load ptr, ptr %10, align 8, !tbaa !165
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %21 = load ptr, ptr %10, align 8, !tbaa !165
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, !prof !167

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %16, %8, %4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !3
  %.not = icmp ugt i32 %38, %35
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %39 = udiv i32 %35, %38
  %wide.trip.count = zext i32 %39 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %40 = getelementptr inbounds nuw [56 x i8], ptr %32, i64 %indvars.iv
  %41 = getelementptr inbounds nuw [56 x i8], ptr %33, i64 %indvars.iv
  tail call void @_ZN5clang6interp7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(52) %41, ptr noundef nonnull align 8 dereferenceable(52) %40) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !188
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11moveArrayTyIN5clang6interp15FunctionPointerEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !130, !range !40, !noundef !41
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

8:                                                ; preds = %4
  store i8 0, ptr %5, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !162
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !164
  %18 = load ptr, ptr %10, align 8, !tbaa !165
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %21 = load ptr, ptr %10, align 8, !tbaa !165
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, !prof !167

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %16, %8, %4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !3
  %.not = icmp ugt i32 %38, %35
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %39 = udiv i32 %35, %38
  %wide.trip.count = zext i32 %39 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %40 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %indvars.iv
  %41 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !tbaa.struct !189
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !192
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11moveArrayTyIN5clang6interp13MemberPointerEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !130, !range !40, !noundef !41
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

8:                                                ; preds = %4
  store i8 0, ptr %5, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !162
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !164
  %18 = load ptr, ptr %10, align 8, !tbaa !165
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %21 = load ptr, ptr %10, align 8, !tbaa !165
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, !prof !167

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %16, %8, %4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !3
  %.not = icmp ugt i32 %38, %35
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %39 = udiv i32 %35, %38
  %wide.trip.count = zext i32 %39 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %40 = getelementptr inbounds nuw [72 x i8], ptr %32, i64 %indvars.iv
  %41 = getelementptr inbounds nuw [72 x i8], ptr %33, i64 %indvars.iv
  tail call void @_ZN5clang6interp7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(72) %40) #21
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %42, ptr noundef nonnull align 8 dereferenceable(12) %43, i64 12, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !193
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11moveArrayTyIN5clang6interp10FixedPointEEvPNS1_5BlockEPSt4byteS6_PKNS1_10DescriptorE(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !130, !range !40, !noundef !41
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

8:                                                ; preds = %4
  store i8 0, ptr %5, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !162
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !164
  %18 = load ptr, ptr %10, align 8, !tbaa !165
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %21 = load ptr, ptr %10, align 8, !tbaa !165
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, !prof !167

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit

_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %16, %8, %4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %._crit_edge, label %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit

_ZNK5clang6interp10Descriptor11getNumElemsEv.exit: ; preds = %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !3
  %.not = icmp ugt i32 %38, %35
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  %39 = udiv i32 %35, %38
  %wide.trip.count = zext i32 %39 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt8optionalISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEEaSESt9nullopt_t.exit, %_ZNK5clang6interp10Descriptor11getNumElemsEv.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %40 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %indvars.iv
  %41 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %indvars.iv
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !119
  store i32 %44, ptr %42, align 8, !tbaa !119
  %45 = load i64, ptr %40, align 8
  store i64 %45, ptr %41, align 8
  store i32 0, ptr %43, align 8, !tbaa !119
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %48 = load i8, ptr %47, align 4, !tbaa !156, !range !40, !noundef !41
  store i8 %48, ptr %46, align 4, !tbaa !156
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !25
  store i32 %51, ptr %49, align 8, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !194
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL8initBasePN5clang6interp5BlockEPSt4bytebbbbPKNS0_10DescriptorEjb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i1 noundef zeroext %8) unnamed_addr #0 {
  %10 = zext i32 %7 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -16
  store i32 %7, ptr %12, align 8, !tbaa !37
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  store ptr %6, ptr %13, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 51
  %15 = load i8, ptr %14, align 1, !tbaa !30, !range !40, !noundef !41
  %16 = getelementptr inbounds i8, ptr %11, i64 -12
  %17 = load i8, ptr %16, align 4
  %18 = shl nuw nsw i8 %15, 1
  %19 = and i8 %17, -31
  %20 = or disjoint i8 %19, %18
  %21 = select i1 %8, i8 8, i8 0
  %22 = or disjoint i8 %20, %21
  %23 = xor i1 %5, true
  %24 = and i1 %4, %23
  %25 = select i1 %24, i8 16, i8 0
  %26 = or disjoint i8 %22, %25
  %27 = or disjoint i8 %26, 4
  store i8 %27, ptr %16, align 4
  br i1 %2, label %31, label %28

28:                                               ; preds = %9
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %30 = load i8, ptr %29, align 8, !tbaa !27, !range !40, !noundef !41
  br label %31

31:                                               ; preds = %28, %9
  %32 = phi i8 [ 1, %9 ], [ %30, %28 ]
  %33 = and i8 %27, -2
  %34 = or disjoint i8 %32, %33
  store i8 %34, ptr %16, align 4
  br i1 %3, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 49
  %37 = load i8, ptr %36, align 1, !tbaa !28, !range !40, !noundef !41
  %38 = shl nuw nsw i8 %37, 6
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi i8 [ 64, %31 ], [ %38, %35 ]
  %41 = and i8 %34, -97
  %42 = select i1 %5, i8 32, i8 0
  %43 = or disjoint i8 %41, %40
  %44 = or disjoint i8 %43, %42
  store i8 %44, ptr %16, align 4
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !75
  %51 = zext i32 %50 to i64
  %.idx = shl nuw nsw i64 %51, 5
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx
  %.not60 = icmp eq i32 %50, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %45, align 8, !tbaa !35
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %39
  %53 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %46, %39 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 280
  %55 = load ptr, ptr %54, align 8, !tbaa !74
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 288
  %57 = load i32, ptr %56, align 8, !tbaa !75
  %58 = zext i32 %57 to i64
  %.idx73 = mul nuw nsw i64 %58, 24
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx73
  %invariant.op = or disjoint i8 %42, %25
  %.not5562 = icmp eq i32 %57, 0
  br i1 %.not5562, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %._crit_edge
  br i1 %5, label %.lr.ph65.split.us, label %.lr.ph65.split

.lr.ph65.split.us:                                ; preds = %.lr.ph65, %_ZL9initFieldPN5clang6interp5BlockEPSt4bytebbbbbPKNS0_10DescriptorEj.exit.us
  %.05463.us = phi ptr [ %94, %_ZL9initFieldPN5clang6interp5BlockEPSt4bytebbbbbPKNS0_10DescriptorEj.exit.us ], [ %55, %.lr.ph65 ]
  %60 = getelementptr inbounds nuw i8, ptr %.05463.us, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !79
  %62 = getelementptr inbounds nuw i8, ptr %.05463.us, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !82
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 -16
  store i32 %63, ptr %66, align 8, !tbaa !37
  %67 = getelementptr inbounds i8, ptr %65, i64 -8
  store ptr %61, ptr %67, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 51
  %69 = load i8, ptr %68, align 1, !tbaa !30, !range !40, !noundef !41
  %70 = getelementptr inbounds i8, ptr %65, i64 -12
  %71 = load i8, ptr %70, align 4
  %72 = shl nuw nsw i8 %69, 1
  %73 = and i8 %71, -55
  %74 = or disjoint i8 %73, %72
  %.reass.us = or disjoint i8 %74, %invariant.op
  store i8 %.reass.us, ptr %70, align 4
  br i1 %2, label %78, label %75

75:                                               ; preds = %.lr.ph65.split.us
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %77 = load i8, ptr %76, align 8, !tbaa !27, !range !40, !noundef !41
  br label %78

78:                                               ; preds = %75, %.lr.ph65.split.us
  %79 = phi i8 [ 1, %.lr.ph65.split.us ], [ %77, %75 ]
  %80 = and i8 %.reass.us, -6
  %81 = or disjoint i8 %79, %80
  store i8 %81, ptr %70, align 4
  br i1 %3, label %86, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %61, i64 49
  %84 = load i8, ptr %83, align 1, !tbaa !28, !range !40, !noundef !41
  %85 = shl nuw nsw i8 %84, 6
  br label %86

86:                                               ; preds = %82, %78
  %87 = phi i8 [ 64, %78 ], [ %85, %82 ]
  %88 = and i8 %81, -69
  %89 = or disjoint i8 %87, %88
  store i8 %89, ptr %70, align 4
  %90 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %91 = load ptr, ptr %90, align 8, !tbaa !32
  %.not.i.us = icmp eq ptr %91, null
  br i1 %.not.i.us, label %_ZL9initFieldPN5clang6interp5BlockEPSt4bytebbbbbPKNS0_10DescriptorEj.exit.us, label %_ZNK5clang6interp10Descriptor7isUnionEv.exit.i.us

_ZNK5clang6interp10Descriptor7isUnionEv.exit.i.us: ; preds = %86
  %92 = trunc nuw i8 %79 to i1
  %93 = icmp ne i8 %87, 0
  tail call void %91(ptr noundef %0, ptr noundef nonnull %65, i1 noundef zeroext %92, i1 noundef zeroext %93, i1 noundef zeroext %24, i1 noundef zeroext true, ptr noundef nonnull %61) #21
  br label %_ZL9initFieldPN5clang6interp5BlockEPSt4bytebbbbbPKNS0_10DescriptorEj.exit.us

_ZL9initFieldPN5clang6interp5BlockEPSt4bytebbbbbPKNS0_10DescriptorEj.exit.us: ; preds = %_ZNK5clang6interp10Descriptor7isUnionEv.exit.i.us, %86
  %94 = getelementptr inbounds nuw i8, ptr %.05463.us, i64 24
  %.not55.us = icmp eq ptr %94, %59
  br i1 %.not55.us, label %._crit_edge66, label %.lr.ph65.split.us

.lr.ph65.split:                                   ; preds = %.lr.ph65
  br i1 %3, label %.lr.ph65.split.split.us, label %.lr.ph65.split.split

.lr.ph65.split.split.us:                          ; preds = %.lr.ph65.split, %_ZL9initFieldPN5clang6interp5BlockEPSt4bytebbbbbPKNS0_10DescriptorEj.exit.us71
  %.05463.us67 = phi ptr [ %132, %_ZL9initFieldPN5clang6interp5BlockEPSt4bytebbbbbPKNS0_10DescriptorEj.exit.us71 ], [ %55, %.lr.ph65.split ]
  %95 = getelementptr inbounds nuw i8, ptr %.05463.us67, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !79
  %97 = getelementptr inbounds nuw i8, ptr %.05463.us67, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !82
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 -16
  store i32 %98, ptr %101, align 8, !tbaa !37
  %102 = getelementptr inbounds i8, ptr %100, i64 -8
  store ptr %96, ptr %102, align 8, !tbaa !39
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 51
  %104 = load i8, ptr %103, align 1, !tbaa !30, !range !40, !noundef !41
  %105 = getelementptr inbounds i8, ptr %100, i64 -12
  %106 = load i8, ptr %105, align 4
  %107 = shl nuw nsw i8 %104, 1
  %108 = and i8 %106, -55
  %109 = or disjoint i8 %108, %107
  %.reass.us68 = or disjoint i8 %109, %invariant.op
  store i8 %.reass.us68, ptr %105, align 4
  br i1 %2, label %113, label %110

110:                                              ; preds = %.lr.ph65.split.split.us
  %111 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %112 = load i8, ptr %111, align 8, !tbaa !27, !range !40, !noundef !41
  br label %113

113:                                              ; preds = %110, %.lr.ph65.split.split.us
  %114 = phi i8 [ 1, %.lr.ph65.split.split.us ], [ %112, %110 ]
  %115 = and i8 %.reass.us68, -70
  %116 = or disjoint i8 %114, %115
  %117 = or disjoint i8 %116, 64
  store i8 %117, ptr %105, align 4
  %118 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %119 = load ptr, ptr %118, align 8, !tbaa !32
  %.not.i.us69 = icmp eq ptr %119, null
  br i1 %.not.i.us69, label %_ZL9initFieldPN5clang6interp5BlockEPSt4bytebbbbbPKNS0_10DescriptorEj.exit.us71, label %120

120:                                              ; preds = %113
  %121 = trunc nuw i8 %114 to i1
  %122 = load i8, ptr %103, align 1, !tbaa !30, !range !40, !noundef !41
  %123 = trunc nuw i8 %122 to i1
  %124 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  %.not1.i.i.us = select i1 %123, i1 true, i1 %126
  br i1 %.not1.i.i.us, label %_ZNK5clang6interp10Descriptor7isUnionEv.exit.i.us70, label %127

127:                                              ; preds = %120
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 648
  %129 = load i8, ptr %128, align 8, !tbaa !44, !range !40, !noundef !41
  %130 = trunc nuw i8 %129 to i1
  br label %_ZNK5clang6interp10Descriptor7isUnionEv.exit.i.us70

_ZNK5clang6interp10Descriptor7isUnionEv.exit.i.us70: ; preds = %127, %120
  %131 = phi i1 [ %130, %127 ], [ false, %120 ]
  tail call void %119(ptr noundef %0, ptr noundef nonnull %100, i1 noundef zeroext %121, i1 noundef zeroext true, i1 noundef zeroext %24, i1 noundef zeroext %131, ptr noundef nonnull %96) #21
  br label %_ZL9initFieldPN5clang6interp5BlockEPSt4bytebbbbbPKNS0_10DescriptorEj.exit.us71

_ZL9initFieldPN5clang6interp5BlockEPSt4bytebbbbbPKNS0_10DescriptorEj.exit.us71: ; preds = %_ZNK5clang6interp10Descriptor7isUnionEv.exit.i.us70, %113
  %132 = getelementptr inbounds nuw i8, ptr %.05463.us67, i64 24
  %.not55.us72 = icmp eq ptr %132, %59
  br i1 %.not55.us72, label %._crit_edge66, label %.lr.ph65.split.split.us

.lr.ph:                                           ; preds = %39, %.lr.ph
  %.061 = phi ptr [ %137, %.lr.ph ], [ %48, %39 ]
  %133 = getelementptr inbounds nuw i8, ptr %.061, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !76
  %135 = getelementptr inbounds nuw i8, ptr %.061, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !78
  tail call fastcc void @_ZL8initBasePN5clang6interp5BlockEPSt4bytebbbbPKNS0_10DescriptorEjb(ptr noundef %0, ptr noundef nonnull %11, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %134, i32 noundef %136, i1 noundef zeroext false)
  %137 = getelementptr inbounds nuw i8, ptr %.061, i64 32
  %.not = icmp eq ptr %137, %52
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge66:                                    ; preds = %_ZL9initFieldPN5clang6interp5BlockEPSt4bytebbbbbPKNS0_10DescriptorEj.exit, %_ZL9initFieldPN5clang6interp5BlockEPSt4bytebbbbbPKNS0_10DescriptorEj.exit.us71, %_ZL9initFieldPN5clang6interp5BlockEPSt4bytebbbbbPKNS0_10DescriptorEj.exit.us, %._crit_edge
  ret void

.lr.ph65.split.split:                             ; preds = %.lr.ph65.split, %_ZL9initFieldPN5clang6interp5BlockEPSt4bytebbbbbPKNS0_10DescriptorEj.exit
  %.05463 = phi ptr [ %180, %_ZL9initFieldPN5clang6interp5BlockEPSt4bytebbbbbPKNS0_10DescriptorEj.exit ], [ %55, %.lr.ph65.split ]
  %138 = getelementptr inbounds nuw i8, ptr %.05463, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !79
  %140 = getelementptr inbounds nuw i8, ptr %.05463, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !82
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 %142
  %144 = getelementptr inbounds i8, ptr %143, i64 -16
  store i32 %141, ptr %144, align 8, !tbaa !37
  %145 = getelementptr inbounds i8, ptr %143, i64 -8
  store ptr %139, ptr %145, align 8, !tbaa !39
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 51
  %147 = load i8, ptr %146, align 1, !tbaa !30, !range !40, !noundef !41
  %148 = getelementptr inbounds i8, ptr %143, i64 -12
  %149 = load i8, ptr %148, align 4
  %150 = shl nuw nsw i8 %147, 1
  %151 = and i8 %149, -55
  %152 = or disjoint i8 %151, %150
  %.reass = or disjoint i8 %152, %invariant.op
  store i8 %.reass, ptr %148, align 4
  br i1 %2, label %156, label %153

153:                                              ; preds = %.lr.ph65.split.split
  %154 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %155 = load i8, ptr %154, align 8, !tbaa !27, !range !40, !noundef !41
  br label %156

156:                                              ; preds = %153, %.lr.ph65.split.split
  %157 = phi i8 [ 1, %.lr.ph65.split.split ], [ %155, %153 ]
  %158 = and i8 %.reass, -6
  %159 = or disjoint i8 %157, %158
  store i8 %159, ptr %148, align 4
  %160 = getelementptr inbounds nuw i8, ptr %139, i64 49
  %161 = load i8, ptr %160, align 1, !tbaa !28, !range !40, !noundef !41
  %162 = shl nuw nsw i8 %161, 6
  %163 = and i8 %159, -69
  %164 = or disjoint i8 %162, %163
  store i8 %164, ptr %148, align 4
  %165 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %166 = load ptr, ptr %165, align 8, !tbaa !32
  %.not.i = icmp eq ptr %166, null
  br i1 %.not.i, label %_ZL9initFieldPN5clang6interp5BlockEPSt4bytebbbbbPKNS0_10DescriptorEj.exit, label %167

167:                                              ; preds = %156
  %168 = trunc nuw i8 %157 to i1
  %169 = icmp ne i8 %161, 0
  %170 = load i8, ptr %146, align 1, !tbaa !30, !range !40, !noundef !41
  %171 = trunc nuw i8 %170 to i1
  %172 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  %.not1.i.i = select i1 %171, i1 true, i1 %174
  br i1 %.not1.i.i, label %_ZNK5clang6interp10Descriptor7isUnionEv.exit.i, label %175

175:                                              ; preds = %167
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 648
  %177 = load i8, ptr %176, align 8, !tbaa !44, !range !40, !noundef !41
  %178 = trunc nuw i8 %177 to i1
  br label %_ZNK5clang6interp10Descriptor7isUnionEv.exit.i

_ZNK5clang6interp10Descriptor7isUnionEv.exit.i:   ; preds = %175, %167
  %179 = phi i1 [ %178, %175 ], [ false, %167 ]
  tail call void %166(ptr noundef %0, ptr noundef nonnull %143, i1 noundef zeroext %168, i1 noundef zeroext %169, i1 noundef zeroext %24, i1 noundef zeroext %179, ptr noundef nonnull %139) #21
  br label %_ZL9initFieldPN5clang6interp5BlockEPSt4bytebbbbbPKNS0_10DescriptorEj.exit

_ZL9initFieldPN5clang6interp5BlockEPSt4bytebbbbbPKNS0_10DescriptorEj.exit: ; preds = %156, %_ZNK5clang6interp10Descriptor7isUnionEv.exit.i
  %180 = getelementptr inbounds nuw i8, ptr %.05463, i64 24
  %.not55 = icmp eq ptr %180, %59
  br i1 %.not55, label %._crit_edge66, label %.lr.ph65.split.split
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL11destroyBasePN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorEj(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !75
  %11 = zext i32 %10 to i64
  %.idx = shl nuw nsw i64 %11, 5
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %.not29 = icmp eq i32 %10, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %13 = zext i32 %3 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  br label %24

._crit_edge.loopexit:                             ; preds = %24
  %.pre = load ptr, ptr %5, align 8, !tbaa !35
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %15 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %6, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 280
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 288
  %19 = load i32, ptr %18, align 8, !tbaa !75
  %20 = zext i32 %19 to i64
  %.idx36 = mul nuw nsw i64 %20, 24
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx36
  %.not2431 = icmp eq i32 %19, 0
  br i1 %.not2431, label %._crit_edge35, label %.lr.ph34

.lr.ph34:                                         ; preds = %._crit_edge
  %22 = zext i32 %3 to i64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %22
  br label %30

24:                                               ; preds = %.lr.ph, %24
  %.030 = phi ptr [ %8, %.lr.ph ], [ %29, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.030, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !78
  tail call fastcc void @_ZL11destroyBasePN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorEj(ptr noundef %0, ptr noundef %14, ptr noundef %26, i32 noundef %28)
  %29 = getelementptr inbounds nuw i8, ptr %.030, i64 32
  %.not = icmp eq ptr %29, %12
  br i1 %.not, label %._crit_edge.loopexit, label %24

._crit_edge35:                                    ; preds = %_ZL12destroyFieldPN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorEj.exit, %._crit_edge
  ret void

30:                                               ; preds = %.lr.ph34, %_ZL12destroyFieldPN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorEj.exit
  %.02332 = phi ptr [ %17, %.lr.ph34 ], [ %40, %_ZL12destroyFieldPN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorEj.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.02332, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZL12destroyFieldPN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorEj.exit, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %.02332, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !82
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 %38
  tail call void %34(ptr noundef %0, ptr noundef %39, ptr noundef nonnull %32) #21
  br label %_ZL12destroyFieldPN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorEj.exit

_ZL12destroyFieldPN5clang6interp5BlockEPSt4bytePKNS0_10DescriptorEj.exit: ; preds = %30, %35
  %40 = getelementptr inbounds nuw i8, ptr %.02332, i64 24
  %.not24 = icmp eq ptr %40, %21
  br i1 %.not24, label %._crit_edge35, label %30
}

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !13, i64 8}
!4 = !{!"_ZTSN5clang6interp10DescriptorE", !5, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !14, i64 24, !16, i64 32, !17, i64 40, !21, i64 48, !21, i64 49, !21, i64 50, !21, i64 51, !21, i64 52, !15, i64 56, !15, i64 64, !15, i64 72}
!5 = !{!"_ZTSN4llvm12PointerUnionIJPKN5clang4DeclEPKNS1_4ExprEEEE", !6, i64 0}
!6 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEE", !7, i64 0}
!7 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEE", !8, i64 0}
!8 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEE", !9, i64 0}
!9 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4ExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEE", !10, i64 0}
!10 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"int", !11, i64 0}
!14 = !{!"p1 _ZTSN5clang6interp6RecordE", !15, i64 0}
!15 = !{!"any pointer", !11, i64 0}
!16 = !{!"p1 _ZTSN5clang6interp10DescriptorE", !15, i64 0}
!17 = !{!"_ZTSSt8optionalIN5clang6interp8PrimTypeEE", !18, i64 0}
!18 = !{!"_ZTSSt14_Optional_baseIN5clang6interp8PrimTypeELb1ELb1EE", !19, i64 0}
!19 = !{!"_ZTSSt17_Optional_payloadIN5clang6interp8PrimTypeELb1ELb1ELb1EE", !20, i64 0}
!20 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6interp8PrimTypeEE", !11, i64 0, !21, i64 4}
!21 = !{!"bool", !11, i64 0}
!22 = !{!4, !13, i64 12}
!23 = !{!4, !13, i64 16}
!24 = !{!4, !13, i64 20}
!25 = !{!11, !11, i64 0}
!26 = !{!20, !21, i64 4}
!27 = !{!4, !21, i64 48}
!28 = !{!4, !21, i64 49}
!29 = !{!4, !21, i64 50}
!30 = !{!4, !21, i64 51}
!31 = !{!4, !21, i64 52}
!32 = !{!4, !15, i64 56}
!33 = !{!4, !15, i64 64}
!34 = !{!4, !15, i64 72}
!35 = !{!4, !14, i64 24}
!36 = !{!4, !16, i64 32}
!37 = !{!38, !13, i64 0}
!38 = !{!"_ZTSN5clang6interp16InlineDescriptorE", !13, i64 0, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !16, i64 8}
!39 = !{!38, !16, i64 8}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !21, i64 648}
!45 = !{!"_ZTSN5clang6interp6RecordE", !46, i64 0, !47, i64 8, !53, i64 280, !58, i64 488, !60, i64 568, !62, i64 592, !64, i64 616, !13, i64 640, !13, i64 644, !21, i64 648, !21, i64 649}
!46 = !{!"p1 _ZTSN5clang10RecordDeclE", !15, i64 0}
!47 = !{!"_ZTSN4llvm11SmallVectorIN5clang6interp6Record4BaseELj8EEE", !48, i64 0, !52, i64 16}
!48 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6interp6Record4BaseEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6interp6Record4BaseELb1EEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6interp6Record4BaseEvEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !15, i64 0, !13, i64 8, !13, i64 12}
!52 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6interp6Record4BaseELj8EEE", !11, i64 0}
!53 = !{!"_ZTSN4llvm11SmallVectorIN5clang6interp6Record5FieldELj8EEE", !54, i64 0, !57, i64 16}
!54 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6interp6Record5FieldEEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6interp6Record5FieldELb1EEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6interp6Record5FieldEvEE", !51, i64 0}
!57 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6interp6Record5FieldELj8EEE", !11, i64 0}
!58 = !{!"_ZTSN4llvm11SmallVectorIN5clang6interp6Record4BaseELj2EEE", !48, i64 0, !59, i64 16}
!59 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6interp6Record4BaseELj2EEE", !11, i64 0}
!60 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_6interp6Record4BaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !61, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!61 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_6interp6Record4BaseEEE", !15, i64 0}
!62 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FieldDeclEPKNS1_6interp6Record5FieldENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !63, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!63 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9FieldDeclEPKNS2_6interp6Record5FieldEEE", !15, i64 0}
!64 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPNS1_6interp6Record4BaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !65, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!65 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPNS2_6interp6Record4BaseEEE", !15, i64 0}
!66 = distinct !{!66, !43, !67}
!67 = !{!"llvm.loop.unswitch.partial.disable"}
!68 = !{i64 0, i64 4, !69, i64 4, i64 1, !25, i64 8, i64 8, !70}
!69 = !{!13, !13, i64 0}
!70 = !{!16, !16, i64 0}
!71 = distinct !{!71, !43}
!72 = !{!45, !13, i64 640}
!73 = !{!45, !13, i64 644}
!74 = !{!51, !15, i64 0}
!75 = !{!51, !13, i64 8}
!76 = !{!77, !16, i64 16}
!77 = !{!"_ZTSN5clang6interp6Record4BaseE", !46, i64 0, !13, i64 8, !16, i64 16, !14, i64 24}
!78 = !{!77, !13, i64 8}
!79 = !{!80, !16, i64 16}
!80 = !{!"_ZTSN5clang6interp6Record5FieldE", !81, i64 0, !13, i64 8, !16, i64 16}
!81 = !{!"p1 _ZTSN5clang9FieldDeclE", !15, i64 0}
!82 = !{!80, !13, i64 8}
!83 = !{!84, !97, i64 48}
!84 = !{!"_ZTSN5clang8TypeDeclE", !85, i64 0, !97, i64 48, !94, i64 56}
!85 = !{!"_ZTSN5clang9NamedDeclE", !86, i64 0, !95, i64 40}
!86 = !{!"_ZTSN5clang4DeclE", !87, i64 8, !89, i64 16, !94, i64 24, !13, i64 28, !13, i64 28, !13, i64 29, !13, i64 29, !13, i64 29, !13, i64 29, !13, i64 29, !13, i64 29, !13, i64 29, !13, i64 30, !13, i64 32}
!87 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !11, i64 0}
!89 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !10, i64 0}
!94 = !{!"_ZTSN5clang14SourceLocationE", !13, i64 0}
!95 = !{!"_ZTSN5clang15DeclarationNameE", !96, i64 0}
!96 = !{!"long", !11, i64 0}
!97 = !{!"p1 _ZTSN5clang4TypeE", !15, i64 0}
!98 = !{!45, !46, i64 0}
!99 = !{!100, !97, i64 0}
!100 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !97, i64 0, !101, i64 8}
!101 = !{!"_ZTSN5clang8QualTypeE", !102, i64 0}
!102 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !11, i64 0}
!104 = distinct !{!104, !43}
!105 = !{!106, !13, i64 0}
!106 = !{!"_ZTSN5clang6interp7InitMapE", !13, i64 0, !107, i64 8}
!107 = !{!"_ZTSSt10unique_ptrIA_mSt14default_deleteIS0_EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_dataImSt14default_deleteIA_mELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_implImSt14default_deleteIA_mEE", !110, i64 0}
!110 = !{!"_ZTSSt5tupleIJPmSt14default_deleteIA_mEEE", !111, i64 0}
!111 = !{!"_ZTSSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEE", !112, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0EPmLb0EE", !113, i64 0}
!113 = !{!"p1 long", !15, i64 0}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt11make_uniqueIA_mENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!116 = distinct !{!116, !"_ZSt11make_uniqueIA_mENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!117 = !{!113, !113, i64 0}
!118 = !{!96, !96, i64 0}
!119 = !{!120, !13, i64 8}
!120 = !{!"_ZTSN4llvm5APIntE", !11, i64 0, !13, i64 8}
!121 = !{!122, !124, i64 48}
!122 = !{!"_ZTSN5clang6interp7PointerE", !96, i64 0, !123, i64 8, !123, i64 16, !11, i64 24, !124, i64 48}
!123 = !{!"p1 _ZTSN5clang6interp7PointerE", !15, i64 0}
!124 = !{!"_ZTSN5clang6interp7StorageE", !11, i64 0}
!125 = !{!126, !13, i64 64}
!126 = !{!"_ZTSN5clang6interp13MemberPointerE", !122, i64 0, !127, i64 56, !13, i64 64}
!127 = !{!"p1 _ZTSN5clang9ValueDeclE", !15, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN4llvm7APFloatE", !15, i64 0}
!130 = !{!131, !21, i64 24}
!131 = !{!"_ZTSSt22_Optional_payload_baseISt4pairIbSt10shared_ptrIN5clang6interp7InitMapEEEE", !11, i64 0, !21, i64 24}
!132 = !{!133, !11, i64 0}
!133 = !{!"_ZTSN5clang6interp8IntegralILj8ELb1EEE", !11, i64 0}
!134 = !{!135, !11, i64 0}
!135 = !{!"_ZTSN5clang6interp8IntegralILj8ELb0EEE", !11, i64 0}
!136 = !{!137, !138, i64 0}
!137 = !{!"_ZTSN5clang6interp8IntegralILj16ELb1EEE", !138, i64 0}
!138 = !{!"short", !11, i64 0}
!139 = !{!140, !138, i64 0}
!140 = !{!"_ZTSN5clang6interp8IntegralILj16ELb0EEE", !138, i64 0}
!141 = !{!142, !13, i64 0}
!142 = !{!"_ZTSN5clang6interp8IntegralILj32ELb1EEE", !13, i64 0}
!143 = !{!144, !13, i64 0}
!144 = !{!"_ZTSN5clang6interp8IntegralILj32ELb0EEE", !13, i64 0}
!145 = !{!146, !96, i64 0}
!146 = !{!"_ZTSN5clang6interp8IntegralILj64ELb1EEE", !96, i64 0}
!147 = !{!148, !96, i64 0}
!148 = !{!"_ZTSN5clang6interp8IntegralILj64ELb0EEE", !96, i64 0}
!149 = distinct !{!149, !43}
!150 = distinct !{!150, !43}
!151 = distinct !{!151, !43}
!152 = !{!153, !21, i64 0}
!153 = !{!"_ZTSN5clang6interp7BooleanE", !21, i64 0}
!154 = distinct !{!154, !43}
!155 = distinct !{!155, !43}
!156 = !{!157, !21, i64 12}
!157 = !{!"_ZTSN4llvm6APSIntE", !120, i64 0, !21, i64 12}
!158 = distinct !{!158, !43}
!159 = !{!160, !161, i64 0}
!160 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !161, i64 0}
!161 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!162 = !{!163, !13, i64 8}
!163 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 8, !13, i64 12}
!164 = !{!163, !13, i64 12}
!165 = !{!166, !166, i64 0}
!166 = !{!"vtable pointer", !12, i64 0}
!167 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!168 = distinct !{!168, !43}
!169 = distinct !{!169, !43}
!170 = distinct !{!170, !43}
!171 = distinct !{!171, !43}
!172 = distinct !{!172, !43}
!173 = distinct !{!173, !43}
!174 = distinct !{!174, !43}
!175 = distinct !{!175, !43}
!176 = !{!138, !138, i64 0}
!177 = distinct !{!177, !43}
!178 = distinct !{!178, !43}
!179 = distinct !{!179, !43}
!180 = distinct !{!180, !43}
!181 = distinct !{!181, !43}
!182 = distinct !{!182, !43}
!183 = distinct !{!183, !43}
!184 = distinct !{!184, !43}
!185 = distinct !{!185, !43}
!186 = !{!21, !21, i64 0}
!187 = distinct !{!187, !43}
!188 = distinct !{!188, !43}
!189 = !{i64 0, i64 8, !190, i64 8, i64 8, !118, i64 16, i64 1, !186}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN5clang6interp8FunctionE", !15, i64 0}
!192 = distinct !{!192, !43}
!193 = distinct !{!193, !43}
!194 = distinct !{!194, !43}
