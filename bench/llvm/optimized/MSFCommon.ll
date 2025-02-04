; ModuleID = 'bench/llvm/original/MSFCommon.cpp.ll'
source_filename = "bench/llvm/original/MSFCommon.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Error" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.19 }
%struct.anon.19 = type { ptr, i64 }
%"class.llvm::msf::MSFStreamLayout" = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>, std::allocator<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>, std::allocator<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>, std::allocator<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>, std::allocator<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon }
%struct.anon = type { [4 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }

$_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA20_KcEEENS_5ErrorEDpOT0_ = comdat any

$_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA30_KcEEENS_5ErrorEDpOT0_ = comdat any

$_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA48_KcEEENS_5ErrorEDpOT0_ = comdat any

$_ZN4llvm3msf8MSFErrorD2Ev = comdat any

$_ZN4llvm3msf8MSFErrorD0Ev = comdat any

$_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev = comdat any

$_ZNK4llvm9ErrorInfoINS_3msf8MSFErrorENS_11StringErrorEE14dynamicClassIDEv = comdat any

$_ZNK4llvm9ErrorInfoINS_3msf8MSFErrorENS_11StringErrorEE3isAEPKv = comdat any

$_ZTVN4llvm3msf8MSFErrorE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm3msfL5MagicE = internal constant [32 x i8] c"Microsoft C/C++ MSF 7.00\0D\0A\1ADS\00\00\00", align 16
@.str = private unnamed_addr constant [31 x i8] c"MSF magic header doesn't match\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Unsupported block size.\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Directory size is not multiple of 4.\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Too many directory blocks.\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Block 0 is reserved\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Block map address is invalid.\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"The free block map isn't at block 1 or block 2.\00", align 1
@_ZTVN4llvm3msf8MSFErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3msf8MSFErrorD2Ev, ptr @_ZN4llvm3msf8MSFErrorD0Ev, ptr @_ZNK4llvm11StringError3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm11StringError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_3msf8MSFErrorENS_11StringErrorEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_3msf8MSFErrorENS_11StringErrorEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
@_ZTVN4llvm11StringErrorE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN4llvm3msf8MSFError2IDE = external global i8, align 1
@_ZN4llvm11StringError2IDE = external global i8, align 1
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf18validateSuperBlockERKNS0_10SuperBlockE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 1 dereferenceable(56) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %1, ptr noundef nonnull dereferenceable(32) @_ZN4llvm3msfL5MagicE, i64 32)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !4
  %11 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13, !noalias !7
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3msf14MSFErrCategoryEv() #14, !noalias !7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %13, align 1, !noalias !7
  store ptr @.str, ptr %6, align 8, !noalias !7
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %14, align 8, !noalias !7
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %11, i32 5, ptr nonnull %12, ptr noundef nonnull align 8 dereferenceable(34) %6) #14, !noalias !7
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3msf8MSFErrorE, i64 16), ptr %11, align 8, !noalias !7
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !4
  store ptr %11, ptr %0, align 8, !alias.scope !4
  br label %56

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %16, align 1
  switch i32 %.0.copyload.i.i.i, label %_ZN4llvm3msf16isValidBlockSizeEj.exit [
    i32 512, label %21
    i32 1024, label %21
    i32 2048, label %21
    i32 4096, label %21
    i32 8192, label %21
    i32 16384, label %21
    i32 32768, label %21
  ]

_ZN4llvm3msf16isValidBlockSizeEj.exit:            ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !10
  %17 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13, !noalias !13
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3msf14MSFErrCategoryEv() #14, !noalias !13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %19, align 1, !noalias !13
  store ptr @.str.1, ptr %5, align 8, !noalias !13
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %20, align 8, !noalias !13
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %17, i32 5, ptr nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %5) #14, !noalias !13
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3msf8MSFErrorE, i64 16), ptr %17, align 8, !noalias !13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !10
  store ptr %17, ptr %0, align 8, !alias.scope !10
  br label %56

21:                                               ; preds = %15, %15, %15, %15, %15, %15, %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 44
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 1) ]
  %.0.copyload.i.i.i15 = load i32, ptr %22, align 1
  %23 = and i32 %.0.copyload.i.i.i15, 3
  %.not11 = icmp eq i32 %23, 0
  br i1 %.not11, label %29, label %24

24:                                               ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !16
  %25 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13, !noalias !19
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3msf14MSFErrCategoryEv() #14, !noalias !19
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %27, align 1, !noalias !19
  store ptr @.str.2, ptr %4, align 8, !noalias !19
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %28, align 8, !noalias !19
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %25, i32 5, ptr nonnull %26, ptr noundef nonnull align 8 dereferenceable(34) %4) #14, !noalias !19
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3msf8MSFErrorE, i64 16), ptr %25, align 8, !noalias !19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !16
  store ptr %25, ptr %0, align 8, !alias.scope !16
  br label %56

29:                                               ; preds = %21
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 1) ]
  %30 = zext i32 %.0.copyload.i.i.i15 to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  %31 = zext nneg i32 %.0.copyload.i.i.i to i64
  %32 = icmp ne i32 %.0.copyload.i.i.i15, 0
  %33 = zext i1 %32 to i64
  %34 = sub nsw i64 %30, %33
  %35 = udiv i64 %34, %31
  %36 = add nuw nsw i64 %35, %33
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  %37 = lshr i32 %.0.copyload.i.i.i, 2
  %38 = zext nneg i32 %37 to i64
  %39 = icmp samesign ugt i64 %36, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !22
  %41 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13, !noalias !25
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3msf14MSFErrCategoryEv() #14, !noalias !25
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %43, align 1, !noalias !25
  store ptr @.str.3, ptr %3, align 8, !noalias !25
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 3, ptr %44, align 8, !noalias !25
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %41, i32 5, ptr nonnull %42, ptr noundef nonnull align 8 dereferenceable(34) %3) #14, !noalias !25
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3msf8MSFErrorE, i64 16), ptr %41, align 8, !noalias !25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !22
  store ptr %41, ptr %0, align 8, !alias.scope !22
  br label %56

45:                                               ; preds = %29
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 52
  call void @llvm.assume(i1 true) [ "align"(ptr %46, i64 1) ]
  %.0.copyload.i.i.i19 = load i32, ptr %46, align 1
  %47 = icmp eq i32 %.0.copyload.i.i.i19, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 5, ptr %7, align 4
  call void @_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA20_KcEEENS_5ErrorEDpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(20) @.str.4)
  br label %56

49:                                               ; preds = %45
  call void @llvm.assume(i1 true) [ "align"(ptr %46, i64 1) ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.assume(i1 true) [ "align"(ptr %50, i64 1) ]
  %.0.copyload.i.i.i21 = load i32, ptr %50, align 1
  %.not12 = icmp ult i32 %.0.copyload.i.i.i19, %.0.copyload.i.i.i21
  br i1 %.not12, label %52, label %51

51:                                               ; preds = %49
  store i32 5, ptr %8, align 4
  call void @_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA30_KcEEENS_5ErrorEDpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(30) @.str.5)
  br label %56

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 36
  call void @llvm.assume(i1 true) [ "align"(ptr %53, i64 1) ]
  %.0.copyload.i.i.i22 = load i32, ptr %53, align 1
  %.not13 = icmp eq i32 %.0.copyload.i.i.i22, 1
  br i1 %.not13, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %54

54:                                               ; preds = %52
  call void @llvm.assume(i1 true) [ "align"(ptr %53, i64 1) ]
  %.not14 = icmp eq i32 %.0.copyload.i.i.i22, 2
  br i1 %.not14, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %55

55:                                               ; preds = %54
  store i32 5, ptr %9, align 4
  call void @_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA48_KcEEENS_5ErrorEDpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(48) @.str.6)
  br label %56

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %52, %54
  store ptr null, ptr %0, align 8
  br label %56

56:                                               ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit, %55, %51, %48, %40, %24, %_ZN4llvm3msf16isValidBlockSizeEj.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA20_KcEEENS_5ErrorEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(20) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13, !noalias !28
  %6 = load i32, ptr %1, align 4, !noalias !28
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3msf14MSFErrCategoryEv() #14, !noalias !28
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %8, align 1, !noalias !28
  %9 = load i8, ptr %2, align 1, !noalias !28
  %.not.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm3msf8MSFErrorESt14default_deleteIS2_EED2Ev.exit, label %10

10:                                               ; preds = %3
  store ptr %2, ptr %4, align 8, !noalias !28
  br label %_ZNSt10unique_ptrIN4llvm3msf8MSFErrorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3msf8MSFErrorESt14default_deleteIS2_EED2Ev.exit: ; preds = %3, %10
  %storemerge.i.i = phi i8 [ 3, %10 ], [ 1, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %storemerge.i.i, ptr %11, align 8, !noalias !28
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %5, i32 %6, ptr nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %4) #14, !noalias !28
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3msf8MSFErrorE, i64 16), ptr %5, align 8, !noalias !28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA30_KcEEENS_5ErrorEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(30) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13, !noalias !31
  %6 = load i32, ptr %1, align 4, !noalias !31
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3msf14MSFErrCategoryEv() #14, !noalias !31
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %8, align 1, !noalias !31
  %9 = load i8, ptr %2, align 1, !noalias !31
  %.not.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm3msf8MSFErrorESt14default_deleteIS2_EED2Ev.exit, label %10

10:                                               ; preds = %3
  store ptr %2, ptr %4, align 8, !noalias !31
  br label %_ZNSt10unique_ptrIN4llvm3msf8MSFErrorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3msf8MSFErrorESt14default_deleteIS2_EED2Ev.exit: ; preds = %3, %10
  %storemerge.i.i = phi i8 [ 3, %10 ], [ 1, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %storemerge.i.i, ptr %11, align 8, !noalias !31
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %5, i32 %6, ptr nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %4) #14, !noalias !31
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3msf8MSFErrorE, i64 16), ptr %5, align 8, !noalias !31
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA48_KcEEENS_5ErrorEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(48) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13, !noalias !34
  %6 = load i32, ptr %1, align 4, !noalias !34
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3msf14MSFErrCategoryEv() #14, !noalias !34
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %8, align 1, !noalias !34
  %9 = load i8, ptr %2, align 1, !noalias !34
  %.not.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm3msf8MSFErrorESt14default_deleteIS2_EED2Ev.exit, label %10

10:                                               ; preds = %3
  store ptr %2, ptr %4, align 8, !noalias !34
  br label %_ZNSt10unique_ptrIN4llvm3msf8MSFErrorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3msf8MSFErrorESt14default_deleteIS2_EED2Ev.exit: ; preds = %3, %10
  %storemerge.i.i = phi i8 [ 3, %10 ], [ 1, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %storemerge.i.i, ptr %11, align 8, !noalias !34
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %5, i32 %6, ptr nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %4) #14, !noalias !34
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3msf8MSFErrorE, i64 16), ptr %5, align 8, !noalias !34
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf18getFpmStreamLayoutERKNS0_9MSFLayoutEbb(ptr dead_on_unwind noalias writable sret(%"class.llvm::msf::MSFStreamLayout") align 8 captures(none) initializes((8, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  %.0.copyload.i.i.i5.i = load i32, ptr %8, align 1
  br i1 %2, label %9, label %18

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %10, align 1
  %11 = sub i32 3, %.0.copyload.i.i.i.i.i.i
  %12 = select i1 %3, i32 %11, i32 %.0.copyload.i.i.i.i.i.i
  %13 = icmp ne i32 %.0.copyload.i.i.i5.i, %12
  %.neg9.i.i = sext i1 %13 to i32
  %14 = zext i1 %13 to i32
  %.neg8.i.i = sub i32 %.0.copyload.i.i.i5.i, %12
  %15 = add i32 %.neg8.i.i, %.neg9.i.i
  %16 = udiv i32 %15, %.0.copyload.i.i.i.i
  %17 = add i32 %16, %14
  br label %_ZN4llvm3msf18getNumFpmIntervalsERKNS0_9MSFLayoutEbb.exit

18:                                               ; preds = %4
  %19 = shl i32 %.0.copyload.i.i.i.i, 3
  %20 = icmp ne i32 %.0.copyload.i.i.i5.i, 0
  %21 = zext i1 %20 to i32
  %22 = sub i32 %.0.copyload.i.i.i5.i, %21
  %23 = udiv i32 %22, %19
  %24 = add i32 %23, %21
  br label %_ZN4llvm3msf18getNumFpmIntervalsERKNS0_9MSFLayoutEbb.exit

_ZN4llvm3msf18getNumFpmIntervalsERKNS0_9MSFLayoutEbb.exit: ; preds = %9, %18
  %.0.i.i = phi i32 [ %17, %9 ], [ %24, %18 ]
  %.not = icmp eq i32 %.0.i.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm3msf18getNumFpmIntervalsERKNS0_9MSFLayoutEbb.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %.0.copyload.i.i.i.i.i = load i32, ptr %25, align 1
  %26 = sub i32 3, %.0.copyload.i.i.i.i.i
  %27 = select i1 %3, i32 %26, i32 %.0.copyload.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %30

30:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backEOS5_.exit
  %31 = phi ptr [ null, %.lr.ph ], [ %55, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backEOS5_.exit ]
  %.024 = phi i32 [ 0, %.lr.ph ], [ %60, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backEOS5_.exit ]
  %.01623 = phi i32 [ %27, %.lr.ph ], [ %59, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backEOS5_.exit ]
  %32 = phi ptr [ null, %.lr.ph ], [ %56, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backEOS5_.exit ]
  %33 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %31, %33
  br i1 %.not.i.i, label %36, label %34

34:                                               ; preds = %30
  store i32 %.01623, ptr %31, align 1
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store ptr %35, ptr %28, align 8
  br label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backEOS5_.exit

36:                                               ; preds = %30
  %37 = ptrtoint ptr %31 to i64
  %38 = ptrtoint ptr %32 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 9223372036854775804
  br i1 %40, label %41, label %_ZNKSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

41:                                               ; preds = %36
  store ptr %32, ptr %5, align 8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #15
  unreachable

_ZNKSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %36
  %42 = ashr exact i64 %39, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = add nsw i64 %.sroa.speculated.i.i.i.i, %42
  %44 = icmp ult i64 %43, %42
  %45 = tail call i64 @llvm.umin.i64(i64 %43, i64 2305843009213693951)
  %46 = select i1 %44, i64 2305843009213693951, i64 %45
  %.not.i.i.i.i = icmp ne i64 %46, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %47 = shl nuw nsw i64 %46, 2
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #13
  %49 = getelementptr inbounds i8, ptr %48, i64 %39
  store i32 %.01623, ptr %49, align 1
  %50 = icmp sgt i64 %39, 0
  br i1 %50, label %51, label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i

51:                                               ; preds = %_ZNKSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %48, ptr align 1 %32, i64 %39, i1 false)
  br label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i

_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i: ; preds = %51, %_ZNKSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %.not.i17.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %53

53:                                               ; preds = %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %39) #16
  br label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %53, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i
  store ptr %52, ptr %28, align 8
  %54 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %48, i64 %46
  store ptr %54, ptr %29, align 8
  br label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i
  %55 = phi ptr [ %35, %34 ], [ %52, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ]
  %56 = phi ptr [ %32, %34 ], [ %48, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ]
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %58, i64 1) ]
  %.0.copyload.i.i.i.i19 = load i32, ptr %58, align 1
  %59 = add i32 %.0.copyload.i.i.i.i19, %.01623
  %60 = add nuw i32 %.024, 1
  %exitcond.not = icmp eq i32 %60, %.0.i.i
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backEOS5_.exit, %_ZN4llvm3msf18getNumFpmIntervalsERKNS0_9MSFLayoutEbb.exit
  %.0.copyload.i.i.i = phi i32 [ %.0.copyload.i.i.i.i, %_ZN4llvm3msf18getNumFpmIntervalsERKNS0_9MSFLayoutEbb.exit ], [ %.0.copyload.i.i.i.i19, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backEOS5_.exit ]
  %61 = phi ptr [ %6, %_ZN4llvm3msf18getNumFpmIntervalsERKNS0_9MSFLayoutEbb.exit ], [ %57, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backEOS5_.exit ]
  %.lcssa = phi ptr [ null, %_ZN4llvm3msf18getNumFpmIntervalsERKNS0_9MSFLayoutEbb.exit ], [ %56, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backEOS5_.exit ]
  store ptr %.lcssa, ptr %5, align 8
  br i1 %2, label %62, label %65

62:                                               ; preds = %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %63, i64 1) ]
  %64 = mul i32 %.0.copyload.i.i.i, %.0.i.i
  br label %74

65:                                               ; preds = %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 40
  call void @llvm.assume(i1 true) [ "align"(ptr %66, i64 1) ]
  %.0.copyload.i.i.i20 = load i32, ptr %66, align 1
  %67 = zext i32 %.0.copyload.i.i.i20 to i64
  %68 = icmp ne i32 %.0.copyload.i.i.i20, 0
  %69 = zext i1 %68 to i64
  %70 = sub nsw i64 %67, %69
  %71 = lshr i64 %70, 3
  %72 = add nuw nsw i64 %71, %69
  %73 = trunc i64 %72 to i32
  br label %74

74:                                               ; preds = %65, %62
  %storemerge = phi i32 [ %73, %65 ], [ %64, %62 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3msf14MSFErrCategoryEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3msf8MSFErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3msf8MSFErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #16
  ret void
}

declare void @_ZNK4llvm11StringError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %8, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #14
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  ret void
}

declare { i32, ptr } @_ZNK4llvm11StringError18convertToErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9ErrorInfoINS_3msf8MSFErrorENS_11StringErrorEE14dynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @_ZN4llvm3msf8MSFError2IDE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9ErrorInfoINS_3msf8MSFErrorENS_11StringErrorEE3isAEPKv(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, @_ZN4llvm3msf8MSFError2IDE
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, @_ZN4llvm11StringError2IDE
  %6 = icmp eq ptr %1, @_ZN4llvm13ErrorInfoBase2IDE
  %spec.select.i = or i1 %5, %6
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi i1 [ true, %2 ], [ %spec.select.i, %4 ]
  ret i1 %8
}

declare void @_ZN4llvm13ErrorInfoBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57), i32, ptr, ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA31_KcEEENS_5ErrorEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA31_KcEEENS_5ErrorEDpOT0_"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeERA31_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeERA31_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA24_KcEEENS_5ErrorEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA24_KcEEENS_5ErrorEDpOT0_"}
!13 = !{!14, !11}
!14 = distinct !{!14, !15, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeERA24_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!15 = distinct !{!15, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeERA24_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA37_KcEEENS_5ErrorEDpOT0_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA37_KcEEENS_5ErrorEDpOT0_"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeERA37_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!21 = distinct !{!21, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeERA37_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA27_KcEEENS_5ErrorEDpOT0_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA27_KcEEENS_5ErrorEDpOT0_"}
!25 = !{!26, !23}
!26 = distinct !{!26, !27, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeERA27_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!27 = distinct !{!27, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeERA27_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeERA20_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!30 = distinct !{!30, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeERA20_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeERA30_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!33 = distinct !{!33, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeERA30_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeERA48_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!36 = distinct !{!36, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeERA48_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
