; ModuleID = 'bench/llvm/original/MSFCommon.ll'
source_filename = "bench/llvm/original/MSFCommon.ll"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }

$_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA20_KcEEENS_5ErrorEDpOT0_ = comdat any

$_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA30_KcEEENS_5ErrorEDpOT0_ = comdat any

$_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA48_KcEEENS_5ErrorEDpOT0_ = comdat any

$_ZN4llvm11StringErrorD2Ev = comdat any

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
@_ZTVN4llvm3msf8MSFErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11StringErrorD2Ev, ptr @_ZN4llvm3msf8MSFErrorD0Ev, ptr @_ZNK4llvm11StringError3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm11StringError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_3msf8MSFErrorENS_11StringErrorEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_3msf8MSFErrorENS_11StringErrorEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
@_ZTVN4llvm11StringErrorE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN4llvm3msf8MSFError2IDE = external global i8, align 1
@_ZN4llvm11StringError2IDE = external global i8, align 1
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf18validateSuperBlockERKNS0_10SuperBlockE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(56) %1) local_unnamed_addr #0 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %11 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !6
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3msf14MSFErrCategoryEv() #16, !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !6
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %13, align 1, !tbaa !9, !noalias !6
  store ptr @.str, ptr %6, align 8, !tbaa !14, !noalias !6
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %14, align 8, !tbaa !15, !noalias !6
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %11, i32 5, ptr nonnull %12, ptr noundef nonnull align 8 dereferenceable(34) %6) #16, !noalias !6
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3msf8MSFErrorE, i64 16), ptr %11, align 8, !tbaa !16, !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !6
  store ptr %11, ptr %0, align 8, !tbaa !18, !alias.scope !3
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.0.copyload.i.i.i = load i32, ptr %16, align 1
  %17 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.0.copyload.i.i.i)
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %.split.i, label %_ZN4llvm3msf16isValidBlockSizeEj.exit

.split.i:                                         ; preds = %15
  %19 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0.copyload.i.i.i, i1 true)
  %.off.i = add nsw i32 %19, -9
  %switch.i = icmp ult i32 %.off.i, 7
  br i1 %switch.i, label %24, label %_ZN4llvm3msf16isValidBlockSizeEj.exit

_ZN4llvm3msf16isValidBlockSizeEj.exit:            ; preds = %.split.i, %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %20 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !25
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3msf14MSFErrCategoryEv() #16, !noalias !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !25
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %22, align 1, !tbaa !9, !noalias !25
  store ptr @.str.1, ptr %5, align 8, !tbaa !14, !noalias !25
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %23, align 8, !tbaa !15, !noalias !25
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %20, i32 5, ptr nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %5) #16, !noalias !25
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3msf8MSFErrorE, i64 16), ptr %20, align 8, !tbaa !16, !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !25
  store ptr %20, ptr %0, align 8, !tbaa !18, !alias.scope !22
  br label %58

24:                                               ; preds = %.split.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.0.copyload.i.i.i15 = load i32, ptr %25, align 1
  %26 = and i32 %.0.copyload.i.i.i15, 3
  %.not11 = icmp eq i32 %26, 0
  br i1 %.not11, label %32, label %27

27:                                               ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %28 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !31
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3msf14MSFErrCategoryEv() #16, !noalias !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !31
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %30, align 1, !tbaa !9, !noalias !31
  store ptr @.str.2, ptr %4, align 8, !tbaa !14, !noalias !31
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %31, align 8, !tbaa !15, !noalias !31
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %28, i32 5, ptr nonnull %29, ptr noundef nonnull align 8 dereferenceable(34) %4) #16, !noalias !31
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3msf8MSFErrorE, i64 16), ptr %28, align 8, !tbaa !16, !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !31
  store ptr %28, ptr %0, align 8, !tbaa !18, !alias.scope !28
  br label %58

32:                                               ; preds = %24
  %33 = zext i32 %.0.copyload.i.i.i15 to i64
  %34 = icmp ne i32 %.0.copyload.i.i.i15, 0
  %35 = zext i1 %34 to i64
  %36 = sub nsw i64 %33, %35
  %37 = zext nneg i32 %19 to i64
  %38 = lshr i64 %36, %37
  %39 = add nuw nsw i64 %38, %35
  %40 = lshr i32 %.0.copyload.i.i.i, 2
  %41 = zext nneg i32 %40 to i64
  %42 = icmp samesign ugt i64 %39, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %44 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !37
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3msf14MSFErrCategoryEv() #16, !noalias !37
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !37
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %46, align 1, !tbaa !9, !noalias !37
  store ptr @.str.3, ptr %3, align 8, !tbaa !14, !noalias !37
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 3, ptr %47, align 8, !tbaa !15, !noalias !37
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %44, i32 5, ptr nonnull %45, ptr noundef nonnull align 8 dereferenceable(34) %3) #16, !noalias !37
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3msf8MSFErrorE, i64 16), ptr %44, align 8, !tbaa !16, !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !37
  store ptr %44, ptr %0, align 8, !tbaa !18, !alias.scope !34
  br label %58

48:                                               ; preds = %32
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %.0.copyload.i.i.i19 = load i32, ptr %49, align 1
  %50 = icmp eq i32 %.0.copyload.i.i.i19, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 5, ptr %7, align 4, !tbaa !40
  call void @_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA20_KcEEENS_5ErrorEDpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(20) @.str.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %58

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.0.copyload.i.i.i21 = load i32, ptr %53, align 1
  %.not12 = icmp ult i32 %.0.copyload.i.i.i19, %.0.copyload.i.i.i21
  br i1 %.not12, label %55, label %54

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 5, ptr %8, align 4, !tbaa !40
  call void @_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA30_KcEEENS_5ErrorEDpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(30) @.str.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %58

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %.0.copyload.i.i.i22 = load i32, ptr %56, align 1
  %.0.copyload.i.i.i22.off = add i32 %.0.copyload.i.i.i22, -1
  %switch = icmp ult i32 %.0.copyload.i.i.i22.off, 2
  br i1 %switch, label %_ZN4llvm5ErrorD2Ev.exit, label %57

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 5, ptr %9, align 4, !tbaa !40
  call void @_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA48_KcEEENS_5ErrorEDpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(48) @.str.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %58

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %55
  store ptr null, ptr %0, align 8, !tbaa !18
  br label %58

58:                                               ; preds = %43, %51, %54, %57, %_ZN4llvm5ErrorD2Ev.exit, %27, %_ZN4llvm3msf16isValidBlockSizeEj.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA20_KcEEENS_5ErrorEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(20) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !42
  %6 = load i32, ptr %1, align 4, !tbaa !40, !noalias !42
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3msf14MSFErrCategoryEv() #16, !noalias !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !42
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %8, align 1, !tbaa !9, !noalias !42
  %9 = load i8, ptr %2, align 1, !tbaa !14, !noalias !42
  %.not.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm3msf8MSFErrorESt14default_deleteIS2_EED2Ev.exit, label %10

10:                                               ; preds = %3
  store ptr %2, ptr %4, align 8, !tbaa !14, !noalias !42
  br label %_ZNSt10unique_ptrIN4llvm3msf8MSFErrorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3msf8MSFErrorESt14default_deleteIS2_EED2Ev.exit: ; preds = %3, %10
  %storemerge.i.i = phi i8 [ 3, %10 ], [ 1, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %storemerge.i.i, ptr %11, align 8, !tbaa !15, !noalias !42
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %5, i32 %6, ptr nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %4) #16, !noalias !42
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3msf8MSFErrorE, i64 16), ptr %5, align 8, !tbaa !16, !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !42
  store ptr %5, ptr %0, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA30_KcEEENS_5ErrorEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(30) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !45
  %6 = load i32, ptr %1, align 4, !tbaa !40, !noalias !45
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3msf14MSFErrCategoryEv() #16, !noalias !45
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !45
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %8, align 1, !tbaa !9, !noalias !45
  %9 = load i8, ptr %2, align 1, !tbaa !14, !noalias !45
  %.not.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm3msf8MSFErrorESt14default_deleteIS2_EED2Ev.exit, label %10

10:                                               ; preds = %3
  store ptr %2, ptr %4, align 8, !tbaa !14, !noalias !45
  br label %_ZNSt10unique_ptrIN4llvm3msf8MSFErrorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3msf8MSFErrorESt14default_deleteIS2_EED2Ev.exit: ; preds = %3, %10
  %storemerge.i.i = phi i8 [ 3, %10 ], [ 1, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %storemerge.i.i, ptr %11, align 8, !tbaa !15, !noalias !45
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %5, i32 %6, ptr nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %4) #16, !noalias !45
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3msf8MSFErrorE, i64 16), ptr %5, align 8, !tbaa !16, !noalias !45
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !45
  store ptr %5, ptr %0, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA48_KcEEENS_5ErrorEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(48) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !48
  %6 = load i32, ptr %1, align 4, !tbaa !40, !noalias !48
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3msf14MSFErrCategoryEv() #16, !noalias !48
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !48
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %8, align 1, !tbaa !9, !noalias !48
  %9 = load i8, ptr %2, align 1, !tbaa !14, !noalias !48
  %.not.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm3msf8MSFErrorESt14default_deleteIS2_EED2Ev.exit, label %10

10:                                               ; preds = %3
  store ptr %2, ptr %4, align 8, !tbaa !14, !noalias !48
  br label %_ZNSt10unique_ptrIN4llvm3msf8MSFErrorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3msf8MSFErrorESt14default_deleteIS2_EED2Ev.exit: ; preds = %3, %10
  %storemerge.i.i = phi i8 [ 3, %10 ], [ 1, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %storemerge.i.i, ptr %11, align 8, !tbaa !15, !noalias !48
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %5, i32 %6, ptr nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %4) #16, !noalias !48
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3msf8MSFErrorE, i64 16), ptr %5, align 8, !tbaa !16, !noalias !48
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !48
  store ptr %5, ptr %0, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3msf18getFpmStreamLayoutERKNS0_9MSFLayoutEbb(ptr dead_on_unwind noalias writable sret(%"class.llvm::msf::MSFStreamLayout") align 8 captures(none) initializes((8, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %1, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.0.copyload.i.i.i.i = load i32, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
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
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backEOS5_.exit, %_ZN4llvm3msf18getNumFpmIntervalsERKNS0_9MSFLayoutEbb.exit
  %.0.copyload.i.i.i = phi i32 [ %.0.copyload.i.i.i.i, %_ZN4llvm3msf18getNumFpmIntervalsERKNS0_9MSFLayoutEbb.exit ], [ %.0.copyload.i.i.i.i19, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backEOS5_.exit ]
  %30 = phi ptr [ %6, %_ZN4llvm3msf18getNumFpmIntervalsERKNS0_9MSFLayoutEbb.exit ], [ %58, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backEOS5_.exit ]
  %.lcssa = phi ptr [ null, %_ZN4llvm3msf18getNumFpmIntervalsERKNS0_9MSFLayoutEbb.exit ], [ %57, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backEOS5_.exit ]
  store ptr %.lcssa, ptr %5, align 8
  br i1 %2, label %62, label %64

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backEOS5_.exit
  %32 = phi ptr [ null, %.lr.ph ], [ %56, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backEOS5_.exit ]
  %.024 = phi i32 [ 0, %.lr.ph ], [ %61, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backEOS5_.exit ]
  %.01623 = phi i32 [ %27, %.lr.ph ], [ %60, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backEOS5_.exit ]
  %33 = phi ptr [ null, %.lr.ph ], [ %57, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backEOS5_.exit ]
  %34 = load ptr, ptr %29, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %32, %34
  br i1 %.not.i.i, label %37, label %35

35:                                               ; preds = %31
  store i32 %.01623, ptr %32, align 1, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store ptr %36, ptr %28, align 8, !tbaa !72
  br label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  %38 = ptrtoint ptr %32 to i64
  %39 = ptrtoint ptr %33 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775804
  br i1 %41, label %42, label %_ZNKSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

42:                                               ; preds = %37
  store ptr %33, ptr %5, align 8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17
  unreachable

_ZNKSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %37
  %43 = ashr exact i64 %40, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 2305843009213693951)
  %47 = select i1 %45, i64 2305843009213693951, i64 %46
  %.not.i.i.i.i = icmp ne i64 %47, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %48 = shl nuw nsw i64 %47, 2
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #15
  %50 = getelementptr inbounds i8, ptr %49, i64 %40
  store i32 %.01623, ptr %50, align 1, !tbaa !14
  %51 = icmp sgt i64 %40, 0
  br i1 %51, label %52, label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i

52:                                               ; preds = %_ZNKSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %49, ptr align 1 %33, i64 %40, i1 false)
  br label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i

_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i: ; preds = %52, %_ZNKSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %.not.i17.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %54

54:                                               ; preds = %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %40) #18
  br label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %54, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i
  store ptr %53, ptr %28, align 8, !tbaa !72
  %55 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %47
  store ptr %55, ptr %29, align 8, !tbaa !70
  br label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backEOS5_.exit: ; preds = %35, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i
  %56 = phi ptr [ %36, %35 ], [ %53, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ]
  %57 = phi ptr [ %33, %35 ], [ %49, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ]
  %58 = load ptr, ptr %1, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.0.copyload.i.i.i.i19 = load i32, ptr %59, align 1
  %60 = add i32 %.0.copyload.i.i.i.i19, %.01623
  %61 = add nuw i32 %.024, 1
  %exitcond.not = icmp eq i32 %61, %.0.i.i
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !73

62:                                               ; preds = %._crit_edge
  %63 = mul i32 %.0.copyload.i.i.i, %.0.i.i
  br label %73

64:                                               ; preds = %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %.0.copyload.i.i.i20 = load i32, ptr %65, align 1
  %66 = zext i32 %.0.copyload.i.i.i20 to i64
  %67 = icmp ne i32 %.0.copyload.i.i.i20, 0
  %68 = zext i1 %67 to i64
  %69 = sub nsw i64 %66, %68
  %70 = lshr i64 %69, 3
  %71 = add nuw nsw i64 %70, %68
  %72 = trunc i64 %71 to i32
  br label %73

73:                                               ; preds = %64, %62
  %storemerge = phi i32 [ %72, %64 ], [ %63, %62 ]
  store i32 %storemerge, ptr %0, align 8, !tbaa !75
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11StringErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3msf8MSFErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11StringErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #18
  br label %_ZN4llvm11StringErrorD2Ev.exit

_ZN4llvm11StringErrorD2Ev.exit:                   ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #18
  ret void
}

declare void @_ZNK4llvm11StringError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !85
  store i8 0, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %7, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %8, align 4, !tbaa !92
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %10, align 8, !tbaa !93
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %11 = load ptr, ptr %1, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA31_KcEEENS_5ErrorEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA31_KcEEENS_5ErrorEDpOT0_"}
!6 = !{!7, !4}
!7 = distinct !{!7, !8, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeERA31_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!8 = distinct !{!8, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeERA31_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!9 = !{!10, !13, i64 33}
!10 = !{!"_ZTSN4llvm5TwineE", !11, i64 0, !11, i64 16, !13, i64 32, !13, i64 33}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTSN4llvm5Twine8NodeKindE", !11, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!10, !13, i64 32}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !12, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN4llvm5ErrorE", !20, i64 0}
!20 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !21, i64 0}
!21 = !{!"any pointer", !11, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA24_KcEEENS_5ErrorEDpOT0_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA24_KcEEENS_5ErrorEDpOT0_"}
!25 = !{!26, !23}
!26 = distinct !{!26, !27, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeERA24_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!27 = distinct !{!27, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeERA24_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA37_KcEEENS_5ErrorEDpOT0_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA37_KcEEENS_5ErrorEDpOT0_"}
!31 = !{!32, !29}
!32 = distinct !{!32, !33, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeERA37_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!33 = distinct !{!33, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeERA37_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA27_KcEEENS_5ErrorEDpOT0_: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm10make_errorINS_3msf8MSFErrorEJNS1_14msf_error_codeERA27_KcEEENS_5ErrorEDpOT0_"}
!37 = !{!38, !35}
!38 = distinct !{!38, !39, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeERA27_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!39 = distinct !{!39, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeERA27_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!40 = !{!41, !41, i64 0}
!41 = !{!"_ZTSN4llvm3msf14msf_error_codeE", !11, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeERA20_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!44 = distinct !{!44, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeERA20_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeERA30_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!47 = distinct !{!47, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeERA30_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeERA48_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!50 = distinct !{!50, !"_ZSt11make_uniqueIN4llvm3msf8MSFErrorEJNS1_14msf_error_codeERA48_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSN4llvm3msf9MSFLayoutE", !53, i64 0, !54, i64 8, !62, i64 80, !62, i64 96, !65, i64 112}
!53 = !{!"p1 _ZTSN4llvm3msf10SuperBlockE", !21, i64 0}
!54 = !{!"_ZTSN4llvm9BitVectorE", !55, i64 0, !60, i64 64}
!55 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !56, i64 0, !61, i64 16}
!56 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !21, i64 0, !60, i64 8, !60, i64 12}
!60 = !{!"int", !11, i64 0}
!61 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !11, i64 0}
!62 = !{!"_ZTSN4llvm8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEE", !63, i64 0, !64, i64 8}
!63 = !{!"p1 _ZTSN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEE", !21, i64 0}
!64 = !{!"long", !11, i64 0}
!65 = !{!"_ZTSSt6vectorIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN4llvm8ArrayRefINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEEEESaIS7_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 _ZTSN4llvm8ArrayRefINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEE", !21, i64 0}
!70 = !{!71, !63, i64 16}
!71 = !{!"_ZTSNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!72 = !{!71, !63, i64 8}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!76, !60, i64 0}
!76 = !{!"_ZTSN4llvm3msf15MSFStreamLayoutE", !60, i64 0, !77, i64 8}
!77 = !{!"_ZTSSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE12_Vector_implE", !71, i64 0}
!80 = !{!81, !83, i64 0}
!81 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !82, i64 0, !64, i64 8, !11, i64 16}
!82 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !83, i64 0}
!83 = !{!"p1 omnipotent char", !21, i64 0}
!84 = !{!82, !83, i64 0}
!85 = !{!81, !64, i64 8}
!86 = !{!87, !88, i64 8}
!87 = !{!"_ZTSN4llvm11raw_ostreamE", !88, i64 8, !83, i64 16, !83, i64 24, !83, i64 32, !89, i64 40, !90, i64 44}
!88 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !11, i64 0}
!89 = !{!"bool", !11, i64 0}
!90 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !11, i64 0}
!91 = !{!87, !89, i64 40}
!92 = !{!87, !90, i64 44}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0}
