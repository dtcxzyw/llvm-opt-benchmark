; ModuleID = 'bench/llvm/original/HeaderFile.ll'
source_filename = "bench/llvm/original/HeaderFile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Regex" = type <{ ptr, i32, [4 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }
%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%"class.llvm::StringSwitch" = type <{ %"class.llvm::StringRef", %"class.std::optional.2", [6 x i8] }>
%"class.std::optional.2" = type { %"struct.std::_Optional_base.3" }
%"struct.std::_Optional_base.3" = type { %"struct.std::_Optional_payload.5" }
%"struct.std::_Optional_payload.5" = type { %"struct.std::_Optional_payload_base.6" }
%"struct.std::_Optional_payload_base.6" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.llvm::Expected" = type { %union.anon.8, i8, [7 x i8] }
%union.anon.8 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [24 x i8] }
%"class.std::error_code" = type { i32, ptr }
%"class.std::error_condition" = type { i32, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::vfs::recursive_directory_iterator" = type { ptr, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::Error" = type { ptr }
%"class.llvm::ErrorOr" = type { %union.anon.55, i8, [7 x i8] }
%union.anon.55 = type { %"struct.llvm::AlignedCharArrayUnion.56" }
%"struct.llvm::AlignedCharArrayUnion.56" = type { [88 x i8] }
%"class.llvm::Expected.64" = type { %union.anon.65, i8, [7 x i8] }
%union.anon.65 = type { %"struct.llvm::AlignedCharArrayUnion.66" }
%"struct.llvm::AlignedCharArrayUnion.66" = type { [8 x i8] }
%"class.llvm::Expected.68" = type { %union.anon.69, i8, [7 x i8] }
%union.anon.69 = type { %"struct.llvm::AlignedCharArrayUnion.70" }
%"struct.llvm::AlignedCharArrayUnion.70" = type { [16 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRN4llvm9StringRefEEEERS5_DpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_EEERS1_RbDpT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRN4llvm9StringRefEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [35 x i8] c"/(.+)\\.framework/(.+)?Headers/(.+)\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"/include/\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c".h\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c".H\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c".hh\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c".hpp\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c".hxx\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN5clang10installapi10HeaderGlobC1EN4llvm9StringRefEONS2_5RegexENS0_10HeaderTypeE = unnamed_addr alias void (ptr, ptr, i64, ptr, i32), ptr @_ZN5clang10installapi10HeaderGlobC2EN4llvm9StringRefEONS2_5RegexENS0_10HeaderTypeE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10installapi10HeaderFile23getFrameworkIncludeRuleEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.llvm::Regex") align 8 %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr nonnull @.str, i64 34, i32 noundef 0) #16
  ret void
}

declare void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10installapi23createIncludeHeaderNameB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #0 {
._crit_edge.i.i:
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::SmallVector", align 8
  %10 = alloca %"class.llvm::Regex", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %16, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %16, ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 9, ptr %17, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 0, ptr %18, align 1, !tbaa !12
  %19 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull %16, i64 9, i64 noundef 0) #16
  %.not = icmp eq i64 %19, -1
  br i1 %.not, label %59, label %20

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i64, ptr %17, align 8, !tbaa !9
  %22 = add i64 %21, %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  %23 = load i64, ptr %15, align 8, !tbaa !13
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %23, i64 %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.sroa.speculated4.i.i
  %26 = sub i64 %23, %.sroa.speculated4.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %.not.i = icmp eq ptr %24, null
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %.not.i, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, label %31

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread:     ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %28, align 8, !tbaa !9, !alias.scope !16
  store i8 0, ptr %27, align 8, !tbaa !12, !alias.scope !16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %47

31:                                               ; preds = %20
  store ptr %27, ptr %8, align 8, !tbaa !3, !alias.scope !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16, !noalias !16
  store i64 %26, ptr %5, align 8, !tbaa !19, !noalias !16
  %32 = icmp ugt i64 %26, 15
  br i1 %32, label %33, label %._crit_edge.i.i.i

33:                                               ; preds = %31
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #16
  store ptr %34, ptr %8, align 8, !tbaa !20, !alias.scope !16
  %35 = load i64, ptr %5, align 8, !tbaa !19, !noalias !16
  store i64 %35, ptr %27, align 8, !tbaa !12, !alias.scope !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %33, %31
  %36 = phi ptr [ %34, %33 ], [ %27, %31 ]
  switch i64 %26, label %39 [
    i64 1, label %37
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  ]

37:                                               ; preds = %._crit_edge.i.i.i
  %38 = load i8, ptr %25, align 1, !tbaa !12
  store i8 %38, ptr %36, align 1, !tbaa !12
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

39:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %25, i64 %26, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %._crit_edge.i.i.i, %37, %39
  %40 = load i64, ptr %5, align 8, !tbaa !19, !noalias !16
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !9, !alias.scope !16
  %42 = load ptr, ptr %8, align 8, !tbaa !20, !alias.scope !16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16, !noalias !16
  %.pre = load ptr, ptr %8, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %0, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %46 = icmp eq ptr %.pre, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

47:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %48 = phi ptr [ %30, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %45, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %49 = phi ptr [ %29, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %44, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !9
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  store ptr %.pre, ptr %0, align 8, !tbaa !20
  %54 = load i64, ptr %45, align 8, !tbaa !12
  store i64 %54, ptr %44, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre40 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %55 = phi ptr [ %48, %47 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %56 = phi i64 [ %51, %47 ], [ %.pre40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !9
  store i8 0, ptr %55, align 1, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %58, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  br label %230

59:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #16
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %60, ptr %9, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %61, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 4, ptr %62, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr nonnull @.str, i64 34, i32 noundef 0) #16
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !29
  %.sroa.2.0.copyload = load i64, ptr %15, align 8, !tbaa !19
  %63 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull %9, ptr noundef null) #16
  call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  %64 = load i32, ptr %61, align 8, !tbaa !27
  %.not3 = icmp eq i32 %64, 4
  br i1 %.not3, label %67, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %66, align 8, !tbaa !21
  br label %226

67:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  %68 = load ptr, ptr %9, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %71 = load i64, ptr %70, align 8, !tbaa !13
  %72 = load ptr, ptr %69, align 8
  br label %73

73:                                               ; preds = %74, %67
  %.0.i = phi i64 [ %71, %67 ], [ %75, %74 ]
  %.not.i4 = icmp eq i64 %.0.i, 0
  br i1 %.not.i4, label %_ZNK4llvm9StringRef5rfindEcm.exit, label %74

74:                                               ; preds = %73
  %75 = add i64 %.0.i, -1
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !12
  %78 = icmp eq i8 %77, 47
  br i1 %78, label %_ZNK4llvm9StringRef5rfindEcm.exit.thread, label %73, !llvm.loop !30

_ZNK4llvm9StringRef5rfindEcm.exit.thread:         ; preds = %74
  %.sroa.speculated4.i.i548 = call i64 @llvm.umin.i64(i64 %71, i64 %.0.i)
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 %.sroa.speculated4.i.i548
  %80 = sub i64 %71, %.sroa.speculated4.i.i548
  br label %84

_ZNK4llvm9StringRef5rfindEcm.exit:                ; preds = %73
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %.not.i8 = icmp eq ptr %72, null
  br i1 %.not.i8, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit11.thread, label %84

_ZNK4llvm9StringRef3strB5cxx11Ev.exit11.thread:   ; preds = %_ZNK4llvm9StringRef5rfindEcm.exit
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %81, ptr %13, align 8, !tbaa !3, !alias.scope !32
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %82, align 8, !tbaa !9, !alias.scope !32
  store i8 0, ptr %81, align 8, !tbaa !12, !alias.scope !32
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

84:                                               ; preds = %_ZNK4llvm9StringRef5rfindEcm.exit.thread, %_ZNK4llvm9StringRef5rfindEcm.exit
  %85 = phi i64 [ %80, %_ZNK4llvm9StringRef5rfindEcm.exit.thread ], [ %71, %_ZNK4llvm9StringRef5rfindEcm.exit ]
  %86 = phi ptr [ %79, %_ZNK4llvm9StringRef5rfindEcm.exit.thread ], [ %72, %_ZNK4llvm9StringRef5rfindEcm.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %87, ptr %13, align 8, !tbaa !3, !alias.scope !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16, !noalias !32
  store i64 %85, ptr %4, align 8, !tbaa !19, !noalias !32
  %88 = icmp ugt i64 %85, 15
  br i1 %88, label %89, label %._crit_edge.i.i.i9

89:                                               ; preds = %84
  %90 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %90, ptr %13, align 8, !tbaa !20, !alias.scope !32
  %91 = load i64, ptr %4, align 8, !tbaa !19, !noalias !32
  store i64 %91, ptr %87, align 8, !tbaa !12, !alias.scope !32
  br label %._crit_edge.i.i.i9

._crit_edge.i.i.i9:                               ; preds = %89, %84
  %92 = phi ptr [ %90, %89 ], [ %87, %84 ]
  switch i64 %85, label %95 [
    i64 1, label %93
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit11
  ]

93:                                               ; preds = %._crit_edge.i.i.i9
  %94 = load i8, ptr %86, align 1, !tbaa !12
  store i8 %94, ptr %92, align 1, !tbaa !12
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit11

95:                                               ; preds = %._crit_edge.i.i.i9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr nonnull align 1 %86, i64 %85, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit11

_ZNK4llvm9StringRef3strB5cxx11Ev.exit11:          ; preds = %._crit_edge.i.i.i9, %93, %95
  %96 = load i64, ptr %4, align 8, !tbaa !19, !noalias !32
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !9, !alias.scope !32
  %98 = load ptr, ptr %13, align 8, !tbaa !20, !alias.scope !32
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %96
  store i8 0, ptr %99, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16, !noalias !32
  %.pre42 = load i64, ptr %97, align 8, !tbaa !9, !noalias !35
  %100 = icmp eq i64 %.pre42, 4611686018427387903
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %100, label %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

102:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit11
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #17, !noalias !35
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit11.thread, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit11
  %103 = phi ptr [ %83, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit11.thread ], [ %101, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit11 ]
  %104 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, i64 noundef 1) #16, !noalias !35
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %105, ptr %12, align 8, !tbaa !3, !alias.scope !35
  %106 = load ptr, ptr %104, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !9
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  %113 = add nuw nsw i64 %111, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %105, ptr noundef nonnull align 8 dereferenceable(1) %107, i64 %113, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %106, ptr %12, align 8, !tbaa !20, !alias.scope !35
  %114 = load i64, ptr %107, align 8, !tbaa !12
  store i64 %114, ptr %105, align 8, !tbaa !12, !alias.scope !35
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !9
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %115 = phi i64 [ %111, %109 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %115, ptr %117, align 8, !tbaa !9, !alias.scope !35
  store ptr %107, ptr %104, align 8, !tbaa !20
  store i64 0, ptr %116, align 8, !tbaa !9
  store i8 0, ptr %107, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  %118 = load ptr, ptr %9, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %120 = load ptr, ptr %119, align 8, !tbaa !15, !noalias !38
  %.not.i13 = icmp eq ptr %120, null
  br i1 %.not.i13, label %121, label %124

121:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %122, ptr %14, align 8, !tbaa !3, !alias.scope !38
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %123, align 8, !tbaa !9, !alias.scope !38
  store i8 0, ptr %122, align 8, !tbaa !12, !alias.scope !38
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit16

124:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 56
  %126 = load i64, ptr %125, align 8, !tbaa !13, !noalias !38
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %127, ptr %14, align 8, !tbaa !3, !alias.scope !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16, !noalias !38
  store i64 %126, ptr %3, align 8, !tbaa !19, !noalias !38
  %128 = icmp ugt i64 %126, 15
  br i1 %128, label %129, label %._crit_edge.i.i.i14

129:                                              ; preds = %124
  %130 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #16
  store ptr %130, ptr %14, align 8, !tbaa !20, !alias.scope !38
  %131 = load i64, ptr %3, align 8, !tbaa !19, !noalias !38
  store i64 %131, ptr %127, align 8, !tbaa !12, !alias.scope !38
  br label %._crit_edge.i.i.i14

._crit_edge.i.i.i14:                              ; preds = %129, %124
  %132 = phi ptr [ %130, %129 ], [ %127, %124 ]
  switch i64 %126, label %135 [
    i64 1, label %133
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i15
  ]

133:                                              ; preds = %._crit_edge.i.i.i14
  %134 = load i8, ptr %120, align 1, !tbaa !12
  store i8 %134, ptr %132, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i15

135:                                              ; preds = %._crit_edge.i.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr nonnull align 1 %120, i64 %126, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i15: ; preds = %135, %133, %._crit_edge.i.i.i14
  %136 = load i64, ptr %3, align 8, !tbaa !19, !noalias !38
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %136, ptr %137, align 8, !tbaa !9, !alias.scope !38
  %138 = load ptr, ptr %14, align 8, !tbaa !20, !alias.scope !38
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %136
  store i8 0, ptr %139, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16, !noalias !38
  %.pre44 = load i64, ptr %137, align 8, !tbaa !9, !noalias !41
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit16

_ZNK4llvm9StringRef3strB5cxx11Ev.exit16:          ; preds = %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i15
  %140 = phi i64 [ 0, %121 ], [ %.pre44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i15 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %141 = load i64, ptr %117, align 8, !tbaa !9, !noalias !41
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %143 = add i64 %140, %141
  %144 = load ptr, ptr %12, align 8, !tbaa !20, !noalias !41
  %145 = icmp eq ptr %144, %105
  br i1 %145, label %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

146:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit16
  %147 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %146, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit16
  %148 = load i64, ptr %105, align 8, !noalias !41
  %149 = select i1 %145, i64 15, i64 %148
  %150 = icmp ugt i64 %143, %149
  br i1 %150, label %151, label %173

151:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %152 = load ptr, ptr %14, align 8, !tbaa !20, !noalias !41
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

155:                                              ; preds = %151
  %156 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %155, %151
  %157 = load i64, ptr %153, align 8, !noalias !41
  %158 = select i1 %154, i64 15, i64 %157
  %.not.i17 = icmp ugt i64 %143, %158
  br i1 %.not.i17, label %173, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %159 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %144, i64 noundef %141) #16, !noalias !41
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %160, ptr %11, align 8, !tbaa !3, !alias.scope !41
  %161 = load ptr, ptr %159, align 8, !tbaa !20
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

164:                                              ; preds = %.critedge.i
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !9
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  %168 = add nuw nsw i64 %166, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %160, ptr noundef nonnull align 8 dereferenceable(1) %162, i64 %168, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %.critedge.i
  store ptr %161, ptr %11, align 8, !tbaa !20, !alias.scope !41
  %169 = load i64, ptr %162, align 8, !tbaa !12
  store i64 %169, ptr %160, align 8, !tbaa !12, !alias.scope !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %164
  %170 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %171, ptr %172, align 8, !tbaa !9, !alias.scope !41
  store ptr %162, ptr %159, align 8, !tbaa !20
  store i64 0, ptr %170, align 8, !tbaa !9
  store i8 0, ptr %162, align 8, !tbaa !12
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

173:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %174 = sub i64 4611686018427387903, %141
  %175 = icmp ult i64 %174, %140
  br i1 %175, label %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

176:                                              ; preds = %173
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #17, !noalias !41
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %173
  %177 = load ptr, ptr %14, align 8, !tbaa !20, !noalias !41
  %178 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %177, i64 noundef %140) #16, !noalias !41
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %179, ptr %11, align 8, !tbaa !3, !alias.scope !41
  %180 = load ptr, ptr %178, align 8, !tbaa !20
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !9
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  %187 = add nuw nsw i64 %185, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %179, ptr noundef nonnull align 8 dereferenceable(1) %181, i64 %187, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %180, ptr %11, align 8, !tbaa !20, !alias.scope !41
  %188 = load i64, ptr %181, align 8, !tbaa !12
  store i64 %188, ptr %179, align 8, !tbaa !12, !alias.scope !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %183
  %189 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %190, ptr %191, align 8, !tbaa !9, !alias.scope !41
  store ptr %181, ptr %178, align 8, !tbaa !20
  store i64 0, ptr %189, align 8, !tbaa !9
  store i8 0, ptr %181, align 8, !tbaa !12
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %192, ptr %0, align 8, !tbaa !3
  %193 = load ptr, ptr %11, align 8, !tbaa !20
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19

196:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !9
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  %200 = add nuw nsw i64 %198, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %192, ptr noundef nonnull align 8 dereferenceable(1) %194, i64 %200, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  store ptr %193, ptr %0, align 8, !tbaa !20
  %201 = load i64, ptr %194, align 8, !tbaa !12
  store i64 %201, ptr %192, align 8, !tbaa !12
  %.phi.trans.insert45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre46 = load i64, ptr %.phi.trans.insert45, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19
  %202 = phi i64 [ %198, %196 ], [ %.pre46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19 ]
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %202, ptr %204, align 8, !tbaa !9
  store ptr %194, ptr %11, align 8, !tbaa !20
  store i64 0, ptr %203, align 8, !tbaa !9
  store i8 0, ptr %194, align 8, !tbaa !12
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %205, align 8, !tbaa !21
  %206 = load ptr, ptr %14, align 8, !tbaa !20
  %207 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %209 = load i64, ptr %142, align 8, !tbaa !9
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %211 = load i64, ptr %207, align 8, !tbaa !12
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %212) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  %213 = load ptr, ptr %12, align 8, !tbaa !20
  %214 = icmp eq ptr %213, %105
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %215 = load i64, ptr %117, align 8, !tbaa !9
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %217 = load i64, ptr %105, align 8, !tbaa !12
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %218) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  %219 = load ptr, ptr %13, align 8, !tbaa !20
  %220 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %222 = load i64, ptr %103, align 8, !tbaa !9
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %224 = load i64, ptr %220, align 8, !tbaa !12
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %225) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  br label %226

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %65
  %227 = load ptr, ptr %9, align 8, !tbaa !24
  %228 = icmp eq ptr %227, %60
  br i1 %228, label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, label %229

229:                                              ; preds = %226
  call void @free(ptr noundef %227) #16
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit: ; preds = %226, %229
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #16
  br label %230

230:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %231 = load ptr, ptr %7, align 8, !tbaa !20
  %232 = icmp eq ptr %231, %16
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %230
  %233 = load i64, ptr %17, align 8, !tbaa !9
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %230
  %235 = load i64, ptr %16, align 8, !tbaa !12
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %236) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang10installapi12isHeaderFileEN4llvm9StringRefE(ptr %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.llvm::StringLiteral", align 8
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca %"class.llvm::StringSwitch", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  %8 = tail call { ptr, i64 } @_ZN4llvm3sys4path9extensionENS_9StringRefENS1_5StyleE(ptr %0, i64 %1, i32 noundef 0) #16
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  store ptr %9, ptr %7, align 8, !tbaa !29
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 0, ptr %11, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store ptr @.str.7, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @.str.6, ptr %5, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %.sroa.26.0..sroa_idx, align 8
  store ptr @.str.5, ptr %6, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %.sroa.28.0..sroa_idx, align 8
  store i8 1, ptr %3, align 1, !tbaa !46
  %12 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_EEERS1_RbDpT_(ptr noundef nonnull align 8 dereferenceable(18) %7, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr nonnull @.str.3, i64 2, ptr nonnull @.str.4, i64 2, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %6, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %5, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 17
  %15 = load i8, ptr %14, align 1, !tbaa !44, !range !47, !noundef !48
  %16 = trunc nuw i8 %15 to i1
  %17 = load i8, ptr %13, align 8, !range !47
  %18 = trunc nuw i8 %17 to i1
  %.0.i = select i1 %16, i1 %18, i1 false
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  ret i1 %.0.i
}

declare { ptr, i64 } @_ZN4llvm3sys4path9extensionENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10installapi14enumerateFilesB5cxx11ERNS_11FileManagerEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(808) %1, ptr %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca %"class.std::error_code", align 8
  %6 = alloca %"class.std::error_condition", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::error_code", align 8
  %9 = alloca %"class.llvm::vfs::recursive_directory_iterator", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.llvm::ErrorOr", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  store i32 0, ptr %8, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #19
  store ptr %16, ptr %15, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #16
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %19, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %20, align 1, !tbaa !59
  store ptr %2, ptr %10, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %3, ptr %21, align 8, !tbaa !12
  call void @_ZN4llvm3vfs28recursive_directory_iteratorC1ERNS0_10FileSystemERKNS_5TwineERSt10error_code(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %.not59 = icmp eq ptr %23, null
  br i1 %.not59, label %_ZN4llvm3vfs28recursive_directory_iteratorD2Ev.exit17, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %.sroa.31.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.41.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

31:                                               ; preds = %.lr.ph, %114
  %32 = phi ptr [ %23, %.lr.ph ], [ %116, %114 ]
  %33 = load i32, ptr %8, align 8, !tbaa !49
  %.not58 = icmp eq i32 %33, 0
  br i1 %.not58, label %_ZNK4llvm7ErrorOrINS_3vfs6StatusEE8getErrorEv.exit.i, label %_ZN4llvm3vfs28recursive_directory_iteratorD2Ev.exit

_ZN4llvm3vfs28recursive_directory_iteratorD2Ev.exit: ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  %.sroa.23.0.copyload = load ptr, ptr %15, align 8, !tbaa !65
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, i32 %33, ptr %.sroa.23.0.copyload) #16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i8, ptr %34, align 8
  %36 = or i8 %35, 1
  store i8 %36, ptr %34, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %37 = load ptr, ptr %11, align 8, !tbaa !69, !noalias !66
  store ptr %37, ptr %0, align 8, !tbaa !72, !alias.scope !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  %.not.i.i.i6 = icmp eq ptr %39, null
  br i1 %.not.i.i.i6, label %150, label %40

40:                                               ; preds = %_ZN4llvm3vfs28recursive_directory_iteratorD2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %53

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8, !tbaa !74
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4, !tbaa !76
  %47 = load ptr, ptr %39, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  %50 = load ptr, ptr %39, align 8, !tbaa !77
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  br label %150

53:                                               ; preds = %40
  %54 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i7 = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i7, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %44, -1
  store i32 %56, ptr %41, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8: ; preds = %57, %55
  %.0.i.i.i.i.i9 = phi i32 [ %44, %55 ], [ %58, %57 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i9, 1
  br i1 %59, label %60, label %150, !prof !80

60:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  br label %150

_ZNK4llvm7ErrorOrINS_3vfs6StatusEE8getErrorEv.exit.i: ; preds = %31
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #16
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !81
  %63 = getelementptr inbounds i8, ptr %62, i64 -16
  %64 = load ptr, ptr %63, align 8, !tbaa !83
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !9
  store i8 5, ptr %24, align 8, !tbaa !56
  store i8 1, ptr %25, align 1, !tbaa !59
  store ptr %66, ptr %13, align 8, !tbaa !12
  store i64 %68, ptr %26, align 8, !tbaa !12
  %69 = load ptr, ptr %18, align 8, !tbaa !77
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(34) %13) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %72 = load i8, ptr %27, align 8
  %73 = trunc i8 %72 to i1
  %.sroa.0.0.copyload.i.i = load i32, ptr %12, align 8
  %.sroa.31.0.copyload.i.i = load ptr, ptr %.sroa.31.0..sroa_idx.i.i, align 8
  %.sroa.31.0.i.i = select i1 %73, ptr %.sroa.31.0.copyload.i.i, ptr %16
  %.sroa.0.0.i.i = select i1 %73, i32 %.sroa.0.0.copyload.i.i, i32 0
  store i32 %.sroa.0.0.i.i, ptr %5, align 8
  store ptr %.sroa.31.0.i.i, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #19
  store i32 2, ptr %6, align 8, !tbaa !79
  store ptr %74, ptr %.sroa.41.0..sroa_idx.i.i, align 8, !tbaa !65
  %75 = load ptr, ptr %.sroa.31.0.i.i, align 8, !tbaa !77
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.31.0.i.i, i32 noundef %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br i1 %78, label %_ZN4llvmeqINS_3vfs6StatusESt4errcEENSt9enable_ifIXoosr3std18is_error_code_enumIT0_EE5valuesr3std23is_error_condition_enumIS5_EE5valueEbE4typeERKNS_7ErrorOrIT_EES5_.exit, label %79

79:                                               ; preds = %_ZNK4llvm7ErrorOrINS_3vfs6StatusEE8getErrorEv.exit.i
  %80 = load ptr, ptr %.sroa.41.0..sroa_idx.i.i, align 8, !tbaa !86
  %81 = load i32, ptr %6, align 8, !tbaa !88
  %82 = load ptr, ptr %80, align 8, !tbaa !77
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %81) #16
  br label %_ZN4llvmeqINS_3vfs6StatusESt4errcEENSt9enable_ifIXoosr3std18is_error_code_enumIT0_EE5valuesr3std23is_error_condition_enumIS5_EE5valueEbE4typeERKNS_7ErrorOrIT_EES5_.exit

_ZN4llvmeqINS_3vfs6StatusESt4errcEENSt9enable_ifIXoosr3std18is_error_code_enumIT0_EE5valuesr3std23is_error_condition_enumIS5_EE5valueEbE4typeERKNS_7ErrorOrIT_EES5_.exit: ; preds = %_ZNK4llvm7ErrorOrINS_3vfs6StatusEE8getErrorEv.exit.i, %79
  %86 = phi i1 [ true, %_ZNK4llvm7ErrorOrINS_3vfs6StatusEE8getErrorEv.exit.i ], [ %85, %79 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %87 = load i8, ptr %27, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit, label %89

89:                                               ; preds = %_ZN4llvmeqINS_3vfs6StatusESt4errcEENSt9enable_ifIXoosr3std18is_error_code_enumIT0_EE5valuesr3std23is_error_condition_enumIS5_EE5valueEbE4typeERKNS_7ErrorOrIT_EES5_.exit
  %90 = load ptr, ptr %12, align 8, !tbaa !20
  %91 = icmp eq ptr %90, %29
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %89
  %92 = load i64, ptr %.sroa.31.0..sroa_idx.i.i, align 8, !tbaa !9
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %89
  %94 = load i64, ptr %29, align 8, !tbaa !12
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #18
  br label %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit

_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit:       ; preds = %_ZN4llvmeqINS_3vfs6StatusESt4errcEENSt9enable_ifIXoosr3std18is_error_code_enumIT0_EE5valuesr3std23is_error_condition_enumIS5_EE5valueEbE4typeERKNS_7ErrorOrIT_EES5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #16
  br i1 %86, label %114, label %96

96:                                               ; preds = %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #16
  %97 = load ptr, ptr %22, align 8, !tbaa !60
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !81
  %100 = getelementptr inbounds i8, ptr %99, i64 -16
  %101 = load ptr, ptr %100, align 8, !tbaa !83
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %105 = load i64, ptr %104, align 8, !tbaa !9
  store ptr %103, ptr %14, align 8
  store i64 %105, ptr %30, align 8
  %106 = call { ptr, i64 } @_ZN4llvm3sys4path9extensionENS_9StringRefENS1_5StyleE(ptr %103, i64 %105, i32 noundef 0) #16
  %107 = extractvalue { ptr, i64 } %106, 0
  %108 = extractvalue { ptr, i64 } %106, 1
  switch i64 %108, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_EEERS1_RbDpT_.exit.thread [
    i64 2, label %109
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i34.i
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i45.i
  ]

109:                                              ; preds = %96
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %107, ptr noundef nonnull dereferenceable(2) @.str.3, i64 2)
  %110 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %110, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_EEERS1_RbDpT_.exit, label %111

111:                                              ; preds = %109
  %bcmp.i.i24.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %107, ptr noundef nonnull dereferenceable(2) @.str.4, i64 2)
  %.not78 = icmp eq i32 %bcmp.i.i24.i, 0
  br i1 %.not78, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_EEERS1_RbDpT_.exit, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_EEERS1_RbDpT_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i34.i:          ; preds = %96
  %bcmp.i.i35.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %107, ptr noundef nonnull dereferenceable(3) @.str.5, i64 3)
  %.not77 = icmp eq i32 %bcmp.i.i35.i, 0
  br i1 %.not77, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_EEERS1_RbDpT_.exit, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_EEERS1_RbDpT_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i45.i:          ; preds = %96
  %bcmp.i.i46.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %107, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %112 = icmp eq i32 %bcmp.i.i46.i, 0
  br i1 %112, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_EEERS1_RbDpT_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i56.i

_ZN4llvmeqENS_9StringRefES0_.exit.i56.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i45.i
  %bcmp.i.i57.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %107, ptr noundef nonnull dereferenceable(4) @.str.7, i64 4)
  %.not76 = icmp eq i32 %bcmp.i.i57.i, 0
  br i1 %.not76, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_EEERS1_RbDpT_.exit, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_EEERS1_RbDpT_.exit.thread

_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_EEERS1_RbDpT_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i45.i, %109, %_ZN4llvmeqENS_9StringRefES0_.exit.i56.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i34.i, %111
  %113 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRN4llvm9StringRefEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_EEERS1_RbDpT_.exit.thread

_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_EEERS1_RbDpT_.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i56.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i34.i, %111, %96, %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_EEERS1_RbDpT_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16
  br label %114

114:                                              ; preds = %_ZN4llvm7ErrorOrINS_3vfs6StatusEED2Ev.exit, %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_EEERS1_RbDpT_.exit.thread
  %115 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm3vfs28recursive_directory_iterator9incrementERSt10error_code(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %116 = load ptr, ptr %22, align 8, !tbaa !60
  %.not = icmp eq ptr %116, null
  br i1 %.not, label %_ZN4llvm3vfs28recursive_directory_iteratorD2Ev.exit17, label %31, !llvm.loop !89

_ZN4llvm3vfs28recursive_directory_iteratorD2Ev.exit17: ; preds = %114, %4
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !73
  %.not.i.i.i18 = icmp eq ptr %118, null
  br i1 %.not.i.i.i18, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.thread, label %119

119:                                              ; preds = %_ZN4llvm3vfs28recursive_directory_iteratorD2Ev.exit17
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load atomic i64, ptr %120 acquire, align 8
  %122 = icmp eq i64 %121, 4294967297
  %123 = trunc i64 %121 to i32
  br i1 %122, label %124, label %132

124:                                              ; preds = %119
  store i32 0, ptr %120, align 8, !tbaa !74
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 0, ptr %125, align 4, !tbaa !76
  %126 = load ptr, ptr %118, align 8, !tbaa !77
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %118) #16
  %129 = load ptr, ptr %118, align 8, !tbaa !77
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %118) #16
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.thread

132:                                              ; preds = %119
  %133 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i19 = icmp eq i8 %133, 0
  br i1 %.not.i.i.i.i19, label %136, label %134

134:                                              ; preds = %132
  %135 = add nsw i32 %123, -1
  store i32 %135, ptr %120, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i20

136:                                              ; preds = %132
  %137 = atomicrmw volatile add ptr %120, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i20: ; preds = %136, %134
  %.0.i.i.i.i.i21 = phi i32 [ %123, %134 ], [ %137, %136 ]
  %138 = icmp eq i32 %.0.i.i.i.i.i21, 1
  br i1 %138, label %139, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.thread, !prof !80

139:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i20
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %118) #16
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.thread

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.thread: ; preds = %139, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i20, %124, %_ZN4llvm3vfs28recursive_directory_iteratorD2Ev.exit17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %141 = load i8, ptr %140, align 8
  %142 = and i8 %141, -2
  store i8 %142, ptr %140, align 8
  %143 = load ptr, ptr %7, align 8, !tbaa !90
  store ptr %143, ptr %0, align 8, !tbaa !90
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !93
  store ptr %146, ptr %144, align 8, !tbaa !93
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !94
  store ptr %149, ptr %147, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

150:                                              ; preds = %60, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8, %45, %_ZN4llvm3vfs28recursive_directory_iteratorD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  %.pre = load ptr, ptr %7, align 8, !tbaa !90
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre62 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre62
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %150, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %159, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre, %150 ]
  %151 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !9
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %157 = load i64, ptr %152, align 8, !tbaa !12
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %158) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i23 = icmp eq ptr %159, %.pre62
  br i1 %.not.i.i.i.i23, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !95

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !90
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %150
  %160 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %150 ]
  %.not.i.i.i24 = icmp eq ptr %160, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %161

161:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !94
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %160 to i64
  %166 = sub i64 %164, %165
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef %166) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.thread, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  ret void
}

declare void @_ZN4llvm3vfs28recursive_directory_iteratorC1ERNS0_10FileSystemERKNS_5TwineERSt10error_code(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, i32, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRN4llvm9StringRefEEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %31, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr %9, null
  %14 = icmp ne i64 %11, 0
  %or.cond.i.i.i.i.i = and i1 %13, %14
  br i1 %or.cond.i.i.i.i.i, label %15, label %16

15:                                               ; preds = %8
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #17
  unreachable

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %11, ptr %3, align 8, !tbaa !19
  %17 = icmp ugt i64 %11, 15
  br i1 %17, label %18, label %._crit_edge.i.i.i.i.i.i

18:                                               ; preds = %16
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #16
  store ptr %19, ptr %5, align 8, !tbaa !20
  %20 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %20, ptr %12, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %18, %16
  %21 = phi ptr [ %19, %18 ], [ %12, %16 ]
  switch i64 %11, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRN4llvm9StringRefEEEEvRS6_PT_DpOT0_.exit
  ]

22:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %23 = load i8, ptr %9, align 1, !tbaa !12
  store i8 %23, ptr %21, align 1, !tbaa !12
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRN4llvm9StringRefEEEEvRS6_PT_DpOT0_.exit

24:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRN4llvm9StringRefEEEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRN4llvm9StringRefEEEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %22, %24
  %25 = load i64, ptr %3, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !9
  %27 = load ptr, ptr %5, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %29 = load ptr, ptr %4, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %30, ptr %4, align 8, !tbaa !93
  br label %32

31:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRN4llvm9StringRefEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.pre = load ptr, ptr %4, align 8, !tbaa !96
  br label %32

32:                                               ; preds = %31, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRN4llvm9StringRefEEEEvRS6_PT_DpOT0_.exit
  %33 = phi ptr [ %.pre, %31 ], [ %30, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRN4llvm9StringRefEEEEvRS6_PT_DpOT0_.exit ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -32
  ret ptr %34
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm3vfs28recursive_directory_iterator9incrementERSt10error_code(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10installapi10HeaderGlobC2EN4llvm9StringRefEONS2_5RegexENS0_10HeaderTypeE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr readonly %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !3
  %8 = icmp eq ptr %1, null
  %9 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %8, %9
  br i1 %or.cond.i.i.i, label %10, label %11

10:                                               ; preds = %5
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #17
  unreachable

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 %2, ptr %6, align 8, !tbaa !19
  %12 = icmp ugt i64 %2, 15
  br i1 %12, label %13, label %._crit_edge.i.i.i.i

13:                                               ; preds = %11
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #16
  store ptr %14, ptr %0, align 8, !tbaa !20
  %15 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %15, ptr %7, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %13, %11
  %16 = phi ptr [ %14, %13 ], [ %7, %11 ]
  switch i64 %2, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i
  %18 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %18, ptr %16, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

19:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %17, %19
  %20 = load i64, ptr %6, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !9
  %22 = load ptr, ptr %0, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm5RegexC1EOS0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %3) #16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %4, ptr %25, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %26, align 4, !tbaa !102
  ret void
}

declare void @_ZN4llvm5RegexC1EOS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang10installapi10HeaderGlob5matchERKNS0_10HeaderFileE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(77) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !97
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %1, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !9
  %12 = tail call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr %9, i64 %11, ptr noundef null, ptr noundef null) #16
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 1, ptr %14, align 4, !tbaa !102
  br label %15

15:                                               ; preds = %7, %13, %2
  %.0 = phi i1 [ false, %2 ], [ true, %13 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10installapi10HeaderGlob6createEN4llvm9StringRefENS0_10HeaderTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.64") align 8 captures(none) initializes((0, 8)) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Expected.68", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @_ZN4llvm5MachO19createRegexFromGlobENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.68") align 8 %5, ptr %1, i64 %2) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIN5clang10installapi10HeaderGlobESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %4
  %9 = load i64, ptr %5, align 8, !tbaa !72, !noalias !109
  %10 = inttoptr i64 %9 to ptr
  store ptr null, ptr %5, align 8, !tbaa !72, !noalias !109
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = or i8 %12, 1
  store i8 %13, ptr %11, align 8
  br label %18

_ZNSt10unique_ptrIN5clang10installapi10HeaderGlobESt14default_deleteIS2_EED2Ev.exit: ; preds = %4
  %14 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20, !noalias !112
  call void @_ZN5clang10installapi10HeaderGlobC1EN4llvm9StringRefEONS2_5RegexENS0_10HeaderTypeE(ptr noundef nonnull align 8 dereferenceable(53) %14, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %3) #16, !noalias !112
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, -2
  store i8 %17, ptr %15, align 8
  %.pre = load i8, ptr %6, align 8
  br label %18

18:                                               ; preds = %_ZNSt10unique_ptrIN5clang10installapi10HeaderGlobESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %19 = phi i8 [ %7, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %.pre, %_ZNSt10unique_ptrIN5clang10installapi10HeaderGlobESt14default_deleteIS2_EED2Ev.exit ]
  %storemerge = phi ptr [ %10, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %14, %_ZNSt10unique_ptrIN5clang10installapi10HeaderGlobESt14default_deleteIS2_EED2Ev.exit ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !115
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #16
  br label %_ZN4llvm8ExpectedINS_5RegexEED2Ev.exit

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_5RegexEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %22
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  br label %_ZN4llvm8ExpectedINS_5RegexEED2Ev.exit

_ZN4llvm8ExpectedINS_5RegexEED2Ev.exit:           ; preds = %22, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  ret void
}

declare void @_ZN4llvm5MachO19createRegexFromGlobENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.68") align 8, ptr, i64) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !77
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !79
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_EEERS1_RbDpT_(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %6, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %7, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %8) local_unnamed_addr #0 comdat align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %12 = load i8, ptr %11, align 1, !tbaa !44, !range !47, !noundef !48
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61, label %14

14:                                               ; preds = %9
  %.sroa.01.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !29
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !19
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %3
  br i1 %.not.i.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq i64 %3, 0
  br i1 %16, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %15
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %2, i64 %3)
  %17 = icmp eq i32 %bcmp.i.i, 0
  br i1 %17, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61.sink.split, label %18

18:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %14
  %.sroa.01.0.copyload.i18 = load ptr, ptr %0, align 8, !tbaa !29
  %.sroa.22.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i20 = load i64, ptr %.sroa.22.0..sroa_idx.i19, align 8, !tbaa !19
  %.not.i.i21 = icmp eq i64 %.sroa.22.0.copyload.i20, %5
  br i1 %.not.i.i21, label %19, label %22

19:                                               ; preds = %18
  %20 = icmp eq i64 %5, 0
  br i1 %20, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i23

_ZN4llvmeqENS_9StringRefES0_.exit.i23:            ; preds = %19
  %bcmp.i.i24 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i18, ptr %4, i64 %5)
  %21 = icmp eq i32 %bcmp.i.i24, 0
  br i1 %21, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61.sink.split, label %22

22:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i23, %18
  %.sroa.03.0.copyload68 = load ptr, ptr %6, align 8
  %.sroa.24.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.24.0.copyload70 = load i64, ptr %.sroa.24.0..sroa_idx69, align 8
  %.sroa.01.0.copyload.i29 = load ptr, ptr %0, align 8, !tbaa !29
  %.sroa.22.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i31 = load i64, ptr %.sroa.22.0..sroa_idx.i30, align 8, !tbaa !19
  %.not.i.i32 = icmp eq i64 %.sroa.22.0.copyload.i31, %.sroa.24.0.copyload70
  br i1 %.not.i.i32, label %23, label %26

23:                                               ; preds = %22
  %24 = icmp eq i64 %.sroa.24.0.copyload70, 0
  br i1 %24, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i34

_ZN4llvmeqENS_9StringRefES0_.exit.i34:            ; preds = %23
  %bcmp.i.i35 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i29, ptr %.sroa.03.0.copyload68, i64 %.sroa.24.0.copyload70)
  %25 = icmp eq i32 %bcmp.i.i35, 0
  br i1 %25, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61.sink.split, label %26

26:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i34, %22
  %.sroa.01.0.copyload75 = load ptr, ptr %7, align 8
  %.sroa.22.0..sroa_idx76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.22.0.copyload77 = load i64, ptr %.sroa.22.0..sroa_idx76, align 8
  %.sroa.01.0.copyload.i40 = load ptr, ptr %0, align 8, !tbaa !29
  %.sroa.22.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i42 = load i64, ptr %.sroa.22.0..sroa_idx.i41, align 8, !tbaa !19
  %.not.i.i43 = icmp eq i64 %.sroa.22.0.copyload.i42, %.sroa.22.0.copyload77
  br i1 %.not.i.i43, label %27, label %30

27:                                               ; preds = %26
  %28 = icmp eq i64 %.sroa.22.0.copyload77, 0
  br i1 %28, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i45

_ZN4llvmeqENS_9StringRefES0_.exit.i45:            ; preds = %27
  %bcmp.i.i46 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i40, ptr %.sroa.01.0.copyload75, i64 %.sroa.22.0.copyload77)
  %29 = icmp eq i32 %bcmp.i.i46, 0
  br i1 %29, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61.sink.split, label %30

30:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i45, %26
  %.sroa.0.0.copyload82 = load ptr, ptr %8, align 8
  %.sroa.2.0..sroa_idx83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload84 = load i64, ptr %.sroa.2.0..sroa_idx83, align 8
  %.sroa.01.0.copyload.i51 = load ptr, ptr %0, align 8, !tbaa !29
  %.sroa.22.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i53 = load i64, ptr %.sroa.22.0..sroa_idx.i52, align 8, !tbaa !19
  %.not.i.i54 = icmp eq i64 %.sroa.22.0.copyload.i53, %.sroa.2.0.copyload84
  br i1 %.not.i.i54, label %31, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61

31:                                               ; preds = %30
  %32 = icmp eq i64 %.sroa.2.0.copyload84, 0
  br i1 %32, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i56

_ZN4llvmeqENS_9StringRefES0_.exit.i56:            ; preds = %31
  %bcmp.i.i57 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i51, ptr %.sroa.0.0.copyload82, i64 %.sroa.2.0.copyload84)
  %33 = icmp eq i32 %bcmp.i.i57, 0
  br i1 %33, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61.sink.split, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61

_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61.sink.split: ; preds = %31, %_ZN4llvmeqENS_9StringRefES0_.exit.i56, %_ZN4llvmeqENS_9StringRefES0_.exit.i45, %27, %_ZN4llvmeqENS_9StringRefES0_.exit.i34, %23, %_ZN4llvmeqENS_9StringRefES0_.exit.i23, %19, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %15
  %34 = load i8, ptr %1, align 1, !tbaa !46, !range !47, !noundef !48
  %.sroa.0.0.insert.ext.i59 = zext nneg i8 %34 to i16
  %.sroa.0.0.insert.insert.i60 = or disjoint i16 %.sroa.0.0.insert.ext.i59, 256
  store i16 %.sroa.0.0.insert.insert.i60, ptr %10, align 8
  br label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61

_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61: ; preds = %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61.sink.split, %9, %_ZN4llvmeqENS_9StringRefES0_.exit.i56, %30
  ret ptr %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRN4llvm9StringRefEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = load ptr, ptr %0, align 8, !tbaa !90
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #17
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %28, ptr %24, align 8, !tbaa !3
  %29 = icmp eq ptr %25, null
  %30 = icmp ne i64 %27, 0
  %or.cond.i.i.i.i.i = and i1 %29, %30
  br i1 %or.cond.i.i.i.i.i, label %31, label %32

31:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #17
  unreachable

32:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %27, ptr %4, align 8, !tbaa !19
  %33 = icmp ugt i64 %27, 15
  br i1 %33, label %34, label %._crit_edge.i.i.i.i.i.i

34:                                               ; preds = %32
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %35, ptr %24, align 8, !tbaa !20
  %36 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %36, ptr %28, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %34, %32
  %37 = phi ptr [ %35, %34 ], [ %28, %32 ]
  switch i64 %27, label %40 [
    i64 1, label %38
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRN4llvm9StringRefEEEEvRS6_PT_DpOT0_.exit
  ]

38:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %39 = load i8, ptr %25, align 1, !tbaa !12
  store i8 %39, ptr %37, align 1, !tbaa !12
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRN4llvm9StringRefEEEEvRS6_PT_DpOT0_.exit

40:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRN4llvm9StringRefEEEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRN4llvm9StringRefEEEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i.i.i, %38, %40
  %41 = load i64, ptr %4, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !9
  %43 = load ptr, ptr %24, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRN4llvm9StringRefEEEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %59, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRN4llvm9StringRefEEEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %58, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRN4llvm9StringRefEEEEvRS6_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %45, ptr %.012.i.i.i, align 8, !tbaa !3, !alias.scope !116, !noalias !119
  %46 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !20, !alias.scope !119, !noalias !116
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

49:                                               ; preds = %.lr.ph.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !9, !alias.scope !119, !noalias !116
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false), !alias.scope !121
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %46, ptr %.012.i.i.i, align 8, !tbaa !20, !alias.scope !116, !noalias !119
  %54 = load i64, ptr %47, align 8, !tbaa !12, !alias.scope !119, !noalias !116
  store i64 %54, ptr %45, align 8, !tbaa !12, !alias.scope !116, !noalias !119
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !9, !alias.scope !119, !noalias !116
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %49
  %55 = phi i64 [ %51, %49 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %55, ptr %57, align 8, !tbaa !9, !alias.scope !116, !noalias !119
  store ptr %47, ptr %.0911.i.i.i, align 8, !tbaa !20, !alias.scope !119, !noalias !116
  store i64 0, ptr %56, align 8, !tbaa !9, !alias.scope !119, !noalias !116
  store i8 0, ptr %47, align 1, !tbaa !12, !alias.scope !119, !noalias !116
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %58, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !122

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRN4llvm9StringRefEEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRN4llvm9StringRefEEEEvRS6_PT_DpOT0_.exit ], [ %59, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %75, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %60, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %74, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %61, ptr %.012.i.i.i18, align 8, !tbaa !3, !alias.scope !123, !noalias !126
  %62 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !20, !alias.scope !126, !noalias !123
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

65:                                               ; preds = %.lr.ph.i.i.i17
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !9, !alias.scope !126, !noalias !123
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  %69 = add nuw nsw i64 %67, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(1) %63, i64 %69, i1 false), !alias.scope !128
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %62, ptr %.012.i.i.i18, align 8, !tbaa !20, !alias.scope !123, !noalias !126
  %70 = load i64, ptr %63, align 8, !tbaa !12, !alias.scope !126, !noalias !123
  store i64 %70, ptr %61, align 8, !tbaa !12, !alias.scope !123, !noalias !126
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !9, !alias.scope !126, !noalias !123
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %65
  %71 = phi i64 [ %67, %65 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %71, ptr %73, align 8, !tbaa !9, !alias.scope !123, !noalias !126
  store ptr %63, ptr %.0911.i.i.i19, align 8, !tbaa !20, !alias.scope !126, !noalias !123
  store i64 0, ptr %72, align 8, !tbaa !9, !alias.scope !126, !noalias !123
  store i8 0, ptr %63, align 1, !tbaa !12, !alias.scope !126, !noalias !123
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %74, %6
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !122

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %60, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %75, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %7, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %77

77:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %78 = load ptr, ptr %76, align 8, !tbaa !94
  %79 = ptrtoint ptr %78 to i64
  %80 = sub i64 %79, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %80) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %77
  store ptr %23, ptr %0, align 8, !tbaa !90
  store ptr %.0.lcssa.i.i.i25, ptr %5, align 8, !tbaa !93
  %81 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %81, ptr %76, align 8, !tbaa !94
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !11, i64 8}
!14 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !11, i64 8}
!15 = !{!14, !5, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!18 = distinct !{!18, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!19 = !{!11, !11, i64 0}
!20 = !{!10, !5, i64 0}
!21 = !{!22, !23, i64 32}
!22 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0, !23, i64 32}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !26, i64 8, !26, i64 12}
!26 = !{!"int", !7, i64 0}
!27 = !{!25, !26, i64 8}
!28 = !{!25, !26, i64 12}
!29 = !{!5, !5, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!34 = distinct !{!34, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!37 = distinct !{!37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!40 = distinct !{!40, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!43 = distinct !{!43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!44 = !{!45, !23, i64 1}
!45 = !{!"_ZTSSt22_Optional_payload_baseIbE", !7, i64 0, !23, i64 1}
!46 = !{!23, !23, i64 0}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!50, !26, i64 0}
!50 = !{!"_ZTSSt10error_code", !26, i64 0, !51, i64 8}
!51 = !{!"p1 _ZTSNSt3_V214error_categoryE", !6, i64 0}
!52 = !{!50, !51, i64 8}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !55, i64 0}
!55 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !6, i64 0}
!56 = !{!57, !58, i64 32}
!57 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !58, i64 32, !58, i64 33}
!58 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!59 = !{!57, !58, i64 33}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSSt12__shared_ptrIN4llvm3vfs6detail15RecDirIterStateELN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0, !63, i64 8}
!62 = !{!"p1 _ZTSN4llvm3vfs6detail15RecDirIterStateE", !6, i64 0}
!63 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !64, i64 0}
!64 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!65 = !{!51, !51, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm5Error11takePayloadEv"}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSN4llvm5ErrorE", !71, i64 0}
!71 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !6, i64 0}
!72 = !{!71, !71, i64 0}
!73 = !{!63, !64, i64 0}
!74 = !{!75, !26, i64 8}
!75 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !26, i64 8, !26, i64 12}
!76 = !{!75, !26, i64 12}
!77 = !{!78, !78, i64 0}
!78 = !{!"vtable pointer", !8, i64 0}
!79 = !{!26, !26, i64 0}
!80 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN4llvm3vfs18directory_iteratorE", !6, i64 0}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSSt12__shared_ptrIN4llvm3vfs6detail11DirIterImplELN9__gnu_cxx12_Lock_policyE2EE", !85, i64 0, !63, i64 8}
!85 = !{!"p1 _ZTSN4llvm3vfs6detail11DirIterImplE", !6, i64 0}
!86 = !{!87, !51, i64 8}
!87 = !{!"_ZTSSt15error_condition", !26, i64 0, !51, i64 8}
!88 = !{!87, !26, i64 0}
!89 = distinct !{!89, !31}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!93 = !{!91, !92, i64 8}
!94 = !{!91, !92, i64 16}
!95 = distinct !{!95, !31}
!96 = !{!92, !92, i64 0}
!97 = !{!98, !101, i64 48}
!98 = !{!"_ZTSN5clang10installapi10HeaderGlobE", !10, i64 0, !99, i64 32, !101, i64 48, !23, i64 52}
!99 = !{!"_ZTSN4llvm5RegexE", !100, i64 0, !26, i64 8}
!100 = !{!"p1 _ZTS10llvm_regex", !6, i64 0}
!101 = !{!"_ZTSN5clang10installapi10HeaderTypeE", !7, i64 0}
!102 = !{!98, !23, i64 52}
!103 = !{!104, !101, i64 32}
!104 = !{!"_ZTSN5clang10installapi10HeaderFileE", !10, i64 0, !101, i64 32, !10, i64 40, !105, i64 72, !23, i64 74, !23, i64 75, !23, i64 76}
!105 = !{!"_ZTSSt8optionalIN5clang8LanguageEE", !106, i64 0}
!106 = !{!"_ZTSSt14_Optional_baseIN5clang8LanguageELb1ELb1EE", !107, i64 0}
!107 = !{!"_ZTSSt17_Optional_payloadIN5clang8LanguageELb1ELb1ELb1EE", !108, i64 0}
!108 = !{!"_ZTSSt22_Optional_payload_baseIN5clang8LanguageEE", !7, i64 0, !23, i64 1}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4llvm8ExpectedINS_5RegexEE9takeErrorEv: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm8ExpectedINS_5RegexEE9takeErrorEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt11make_uniqueIN5clang10installapi10HeaderGlobEJRN4llvm9StringRefENS3_5RegexERNS1_10HeaderTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!114 = distinct !{!114, !"_ZSt11make_uniqueIN5clang10installapi10HeaderGlobEJRN4llvm9StringRefENS3_5RegexERNS1_10HeaderTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!115 = !{!6, !6, i64 0}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!118 = distinct !{!118, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!121 = !{!117, !120}
!122 = distinct !{!122, !31}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!125 = distinct !{!125, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!128 = !{!124, !127}
