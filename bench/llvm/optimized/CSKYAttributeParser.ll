; ModuleID = 'bench/llvm/original/CSKYAttributeParser.ll'
source_filename = "bench/llvm/original/CSKYAttributeParser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::CSKYAttributeParser::DisplayHandler" = type { i32, { i64, i64 } }
%"class.llvm::Error" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }

$_ZN4llvm19CSKYAttributeParserD0Ev = comdat any

$_ZN4llvm18ELFAttributeParserD2Ev = comdat any

$_ZN4llvm18ELFAttributeParserD0Ev = comdat any

$_ZTVN4llvm18ELFAttributeParserE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm19CSKYAttributeParser15displayRoutinesE = local_unnamed_addr constant [13 x %"struct.llvm::CSKYAttributeParser::DisplayHandler"] [%"struct.llvm::CSKYAttributeParser::DisplayHandler" { i32 4, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm18ELFAttributeParser15stringAttributeEj to i64), i64 0 } }, %"struct.llvm::CSKYAttributeParser::DisplayHandler" { i32 5, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm18ELFAttributeParser15stringAttributeEj to i64), i64 0 } }, %"struct.llvm::CSKYAttributeParser::DisplayHandler" { i32 6, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm18ELFAttributeParser16integerAttributeEj to i64), i64 0 } }, %"struct.llvm::CSKYAttributeParser::DisplayHandler" { i32 7, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm18ELFAttributeParser16integerAttributeEj to i64), i64 0 } }, %"struct.llvm::CSKYAttributeParser::DisplayHandler" { i32 8, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm19CSKYAttributeParser10dspVersionEj to i64), i64 0 } }, %"struct.llvm::CSKYAttributeParser::DisplayHandler" { i32 9, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm19CSKYAttributeParser11vdspVersionEj to i64), i64 0 } }, %"struct.llvm::CSKYAttributeParser::DisplayHandler" { i32 16, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm19CSKYAttributeParser10fpuVersionEj to i64), i64 0 } }, %"struct.llvm::CSKYAttributeParser::DisplayHandler" { i32 17, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm19CSKYAttributeParser6fpuABIEj to i64), i64 0 } }, %"struct.llvm::CSKYAttributeParser::DisplayHandler" { i32 18, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm19CSKYAttributeParser11fpuRoundingEj to i64), i64 0 } }, %"struct.llvm::CSKYAttributeParser::DisplayHandler" { i32 19, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm19CSKYAttributeParser11fpuDenormalEj to i64), i64 0 } }, %"struct.llvm::CSKYAttributeParser::DisplayHandler" { i32 20, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm19CSKYAttributeParser12fpuExceptionEj to i64), i64 0 } }, %"struct.llvm::CSKYAttributeParser::DisplayHandler" { i32 21, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm18ELFAttributeParser15stringAttributeEj to i64), i64 0 } }, %"struct.llvm::CSKYAttributeParser::DisplayHandler" { i32 22, { i64, i64 } { i64 ptrtoint (ptr @_ZN4llvm19CSKYAttributeParser9fpuHardFPEj to i64), i64 0 } }], align 16
@_ZZN4llvm19CSKYAttributeParser10dspVersionEjE7strings = internal constant [3 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2], align 16
@.str = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"DSP Extension\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"DSP 2.0\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Tag_CSKY_DSP_VERSION\00", align 1
@_ZZN4llvm19CSKYAttributeParser11vdspVersionEjE7strings = internal constant [3 x ptr] [ptr @.str, ptr @.str.4, ptr @.str.5], align 16
@.str.4 = private unnamed_addr constant [15 x i8] c"VDSP Version 1\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"VDSP Version 2\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Tag_CSKY_VDSP_VERSION\00", align 1
@_ZZN4llvm19CSKYAttributeParser10fpuVersionEjE7strings = internal constant [4 x ptr] [ptr @.str, ptr @.str.7, ptr @.str.8, ptr @.str.9], align 16
@.str.7 = private unnamed_addr constant [14 x i8] c"FPU Version 1\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"FPU Version 2\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"FPU Version 3\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Tag_CSKY_FPU_VERSION\00", align 1
@_ZZN4llvm19CSKYAttributeParser6fpuABIEjE7strings = internal constant [4 x ptr] [ptr @.str, ptr @.str.11, ptr @.str.12, ptr @.str.13], align 16
@.str.11 = private unnamed_addr constant [5 x i8] c"Soft\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"SoftFP\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"Hard\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"Tag_CSKY_FPU_ABI\00", align 1
@_ZZN4llvm19CSKYAttributeParser11fpuRoundingEjE7strings = internal constant [2 x ptr] [ptr @.str.15, ptr @.str.16], align 16
@.str.15 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Needed\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"Tag_CSKY_FPU_ROUNDING\00", align 1
@_ZZN4llvm19CSKYAttributeParser11fpuDenormalEjE7strings = internal constant [2 x ptr] [ptr @.str.15, ptr @.str.16], align 16
@.str.18 = private unnamed_addr constant [22 x i8] c"Tag_CSKY_FPU_DENORMAL\00", align 1
@_ZZN4llvm19CSKYAttributeParser12fpuExceptionEjE7strings = internal constant [2 x ptr] [ptr @.str.15, ptr @.str.16], align 16
@.str.19 = private unnamed_addr constant [23 x i8] c"Tag_CSKY_FPU_EXCEPTION\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"Half\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"Single\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"Double\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"unknown Tag_CSKY_FPU_HARDFP value: \00", align 1
@_ZTVN4llvm19CSKYAttributeParserE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm19CSKYAttributeParser7handlerEmRb, ptr @_ZN4llvm18ELFAttributeParserD2Ev, ptr @_ZN4llvm19CSKYAttributeParserD0Ev] }, align 8
@.str.26 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN4llvm18ELFAttributeParserE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZN4llvm18ELFAttributeParserD2Ev, ptr @_ZN4llvm18ELFAttributeParserD0Ev] }, comdat, align 8

declare void @_ZN4llvm18ELFAttributeParser15stringAttributeEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #0

declare void @_ZN4llvm18ELFAttributeParser16integerAttributeEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19CSKYAttributeParser10dspVersionEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #1 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.3, i32 noundef %2, ptr nonnull @_ZZN4llvm19CSKYAttributeParser10dspVersionEjE7strings, i64 3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19CSKYAttributeParser11vdspVersionEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #1 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.6, i32 noundef %2, ptr nonnull @_ZZN4llvm19CSKYAttributeParser11vdspVersionEjE7strings, i64 3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19CSKYAttributeParser10fpuVersionEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #1 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.10, i32 noundef %2, ptr nonnull @_ZZN4llvm19CSKYAttributeParser10fpuVersionEjE7strings, i64 4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19CSKYAttributeParser6fpuABIEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #1 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.14, i32 noundef %2, ptr nonnull @_ZZN4llvm19CSKYAttributeParser6fpuABIEjE7strings, i64 4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19CSKYAttributeParser11fpuRoundingEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #1 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.17, i32 noundef %2, ptr nonnull @_ZZN4llvm19CSKYAttributeParser11fpuRoundingEjE7strings, i64 2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19CSKYAttributeParser11fpuDenormalEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #1 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.18, i32 noundef %2, ptr nonnull @_ZZN4llvm19CSKYAttributeParser11fpuDenormalEjE7strings, i64 2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19CSKYAttributeParser12fpuExceptionEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #1 align 2 {
  tail call void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull @.str.19, i32 noundef %2, ptr nonnull @_ZZN4llvm19CSKYAttributeParser12fpuExceptionEjE7strings, i64 2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19CSKYAttributeParser9fpuHardFPEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %11 = tail call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10) #10
  store i64 %11, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %13, align 8, !tbaa !11
  store i8 0, ptr %12, align 8, !tbaa !13
  %14 = and i64 %11, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %21, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit: ; preds = %3
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef null, i64 noundef 0) #10
  %16 = load i64, ptr %13, align 8, !tbaa !11
  %17 = and i64 %16, -4
  %18 = icmp eq i64 %17, 4611686018427387900
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

19:                                               ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #11
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.21, i64 noundef 4) #10
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %3
  %.sroa.036.0 = phi i8 [ 1, %3 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ]
  %22 = and i64 %11, 2
  %.not6 = icmp eq i64 %22, 0
  br i1 %.not6, label %34, label %23

23:                                               ; preds = %21
  %24 = trunc nuw i8 %.sroa.036.0 to i1
  br i1 %24, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit16, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit15

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit15: ; preds = %23
  %25 = load i64, ptr %13, align 8, !tbaa !11
  %26 = icmp eq i64 %25, 4611686018427387903
  br i1 %26, label %27, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit16

27:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit15
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #11
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit16: ; preds = %23, %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit15
  %.sroa.4.0.i1249 = phi i64 [ 1, %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit15 ], [ 0, %23 ]
  %.sroa.0.0.i1148 = phi ptr [ @.str.20, %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit15 ], [ null, %23 ]
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %.sroa.0.0.i1148, i64 noundef %.sroa.4.0.i1249) #10
  %29 = load i64, ptr %13, align 8, !tbaa !11
  %30 = add i64 %29, -4611686018427387898
  %31 = icmp ult i64 %30, 6
  br i1 %31, label %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit17

32:                                               ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit16
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #11
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit17: ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit16
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.22, i64 noundef 6) #10
  br label %34

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit17, %21
  %.sroa.036.1 = phi i8 [ %.sroa.036.0, %21 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit17 ]
  %35 = and i64 %11, 4
  %.not7 = icmp eq i64 %35, 0
  br i1 %.not7, label %47, label %36

36:                                               ; preds = %34
  %37 = trunc nuw i8 %.sroa.036.1 to i1
  br i1 %37, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit26, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit25

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit25: ; preds = %36
  %38 = load i64, ptr %13, align 8, !tbaa !11
  %39 = icmp eq i64 %38, 4611686018427387903
  br i1 %39, label %40, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit26

40:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit25
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #11
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit26: ; preds = %36, %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit25
  %.sroa.4.0.i2255 = phi i64 [ 1, %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit25 ], [ 0, %36 ]
  %.sroa.0.0.i2154 = phi ptr [ @.str.20, %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit25 ], [ null, %36 ]
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %.sroa.0.0.i2154, i64 noundef %.sroa.4.0.i2255) #10
  %42 = load i64, ptr %13, align 8, !tbaa !11
  %43 = add i64 %42, -4611686018427387898
  %44 = icmp ult i64 %43, 6
  br i1 %44, label %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit27

45:                                               ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit26
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #11
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit27: ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit26
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.23, i64 noundef 6) #10
  br label %47

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit27, %34
  %48 = load i64, ptr %13, align 8, !tbaa !11
  %49 = icmp eq i64 %48, 0
  %50 = trunc i64 %11 to i32
  br i1 %49, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %47
  call void @_ZN4llvm18ELFAttributeParser14printAttributeEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2, i32 noundef %50, ptr nonnull @.str.24, i64 0) #10
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #10
  store ptr @.str.25, ptr %7, align 8, !alias.scope !14
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %52, align 8, !alias.scope !14
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %53, align 8, !tbaa !19, !alias.scope !14
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 11, ptr %54, align 1, !tbaa !22, !alias.scope !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10, !noalias !23
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %7) #10, !noalias !23
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 22, ptr nonnull %51) #10
  %55 = load ptr, ptr %4, align 8, !tbaa !26, !noalias !23
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !11, !noalias !23
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %61 = load i64, ptr %56, align 8, !tbaa !13, !noalias !23
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #13
  br label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit

_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10, !noalias !23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #10
  br label %64

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %47
  %63 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZN4llvm18ELFAttributeParser14printAttributeEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2, i32 noundef %50, ptr %63, i64 %48) #10
  store ptr null, ptr %0, align 8, !tbaa !27
  br label %64

64:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit
  %65 = load ptr, ptr %6, align 8, !tbaa !26
  %66 = icmp eq ptr %65, %12
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %64
  %67 = load i64, ptr %13, align 8, !tbaa !11
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %64
  %69 = load i64, ptr %12, align 8, !tbaa !13
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19CSKYAttributeParser7handlerEmRb(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %3) unnamed_addr #1 align 2 {
  store i8 0, ptr %3, align 1, !tbaa !30
  br label %.critedge

5:                                                ; preds = %.critedge
  %.015.add = add nuw nsw i64 %.015.idx34, 24
  %.not = icmp eq i64 %.015.add, 312
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit22, label %.critedge

.critedge:                                        ; preds = %4, %5
  %.015.idx34 = phi i64 [ 0, %4 ], [ %.015.add, %5 ]
  %.015.ptr35 = getelementptr inbounds nuw i8, ptr @_ZN4llvm19CSKYAttributeParser15displayRoutinesE, i64 %.015.idx34
  %6 = load i32, ptr %.015.ptr35, align 8, !tbaa !32
  %7 = zext i32 %6 to i64
  %.not21 = icmp eq i64 %2, %7
  br i1 %.not21, label %8, label %5

8:                                                ; preds = %.critedge
  %9 = getelementptr inbounds nuw i8, ptr %.015.ptr35, i64 8
  %.unpack = load i64, ptr %9, align 8, !tbaa !35
  %.elt18 = getelementptr inbounds nuw i8, ptr %.015.ptr35, i64 16
  %.unpack19 = load i64, ptr %.elt18, align 8, !tbaa !35
  %10 = getelementptr inbounds i8, ptr %1, i64 %.unpack19
  %11 = and i64 %.unpack, 1
  %.not20 = icmp eq i64 %11, 0
  br i1 %.not20, label %17, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !36
  %14 = getelementptr i8, ptr %13, i64 %.unpack
  %15 = getelementptr i8, ptr %14, i64 -1
  %16 = load ptr, ptr %15, align 8, !nosanitize !38
  br label %19

17:                                               ; preds = %8
  %18 = inttoptr i64 %.unpack to ptr
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi ptr [ %16, %12 ], [ %18, %17 ]
  %21 = trunc nuw i64 %2 to i32
  tail call void %20(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %10, i32 noundef %21) #10
  %22 = load ptr, ptr %0, align 8, !tbaa !27
  %.not32 = icmp eq ptr %22, null
  br i1 %.not32, label %.thread28, label %23

.thread28:                                        ; preds = %19
  store i8 1, ptr %3, align 1, !tbaa !30
  br label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm5ErrorD2Ev.exit22:                        ; preds = %5, %.thread28
  store ptr null, ptr %0, align 8, !tbaa !27
  br label %23

23:                                               ; preds = %19, %_ZN4llvm5ErrorD2Ev.exit22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN4llvm18ELFAttributeParser20parseStringAttributeEPKcjNS_8ArrayRefIS2_EE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #0

declare void @_ZN4llvm18ELFAttributeParser14printAttributeEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef, ptr, i64) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19CSKYAttributeParserD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4llvm18ELFAttributeParserD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #0

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ELFAttributeParserD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm18ELFAttributeParserE, i64 16), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !27, !noalias !39
  store ptr null, ptr %2, align 8, !tbaa !27, !noalias !39
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4llvm13DataExtractor6CursorD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %.pr = load ptr, ptr %2, align 8, !tbaa !27
  %8 = icmp eq ptr %.pr, null
  br i1 %8, label %_ZN4llvm13DataExtractor6CursorD2Ev.exit, label %9

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %10 = load ptr, ptr %.pr, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #10
  br label %_ZN4llvm13DataExtractor6CursorD2Ev.exit

_ZN4llvm13DataExtractor6CursorD2Ev.exit:          ; preds = %1, %_ZN4llvm5ErrorD2Ev.exit, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %.not5.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm13DataExtractor6CursorD2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i ], [ %15, %_ZN4llvm13DataExtractor6CursorD2Ev.exit ]
  %16 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !49
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #13
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !50

_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm13DataExtractor6CursorD2Ev.exit
  %17 = load ptr, ptr %13, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i64, ptr %18, align 8, !tbaa !53
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %13, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt13unordered_mapIjN4llvm9StringRefESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %25 = load i64, ptr %18, align 8, !tbaa !53
  %26 = shl i64 %25, 3
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #13
  br label %_ZNSt13unordered_mapIjN4llvm9StringRefESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit

_ZNSt13unordered_mapIjN4llvm9StringRefESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %.not5.i.i.i.i1 = icmp eq ptr %29, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_mapIjN4llvm9StringRefESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit, %.lr.ph.i.i.i.i2
  %.06.i.i.i.i3 = phi ptr [ %30, %.lr.ph.i.i.i.i2 ], [ %29, %_ZNSt13unordered_mapIjN4llvm9StringRefESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit ]
  %30 = load ptr, ptr %.06.i.i.i.i3, align 8, !tbaa !49
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i3, i64 noundef 16) #13
  %.not.i.i.i.i4 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i4, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2, !llvm.loop !56

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i2, %_ZNSt13unordered_mapIjN4llvm9StringRefESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev.exit
  %31 = load ptr, ptr %27, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !58
  %34 = shl i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %34, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %35 = load ptr, ptr %27, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %39 = load i64, ptr %32, align 8, !tbaa !58
  %40 = shl i64 %39, 3
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #13
  br label %_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit

_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ELFAttributeParserD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #11
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !4, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !4, i64 8, !5, i64 16}
!13 = !{!5, !5, i64 0}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!16 = distinct !{!16, !"_ZNK4llvm5Twine6concatERKS0_"}
!17 = distinct !{!17, !18, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvmplERKNS_5TwineES2_"}
!19 = !{!20, !21, i64 32}
!20 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !21, i64 32, !21, i64 33}
!21 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!22 = !{!20, !21, i64 33}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!26 = !{!12, !9, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSN4llvm5ErrorE", !29, i64 0}
!29 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"bool", !5, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN4llvm19CSKYAttributeParser14DisplayHandlerE", !34, i64 0, !5, i64 8}
!34 = !{!"_ZTSN4llvm9CSKYAttrs8AttrTypeE", !5, i64 0}
!35 = !{!33, !5, i64 8}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !6, i64 0}
!38 = !{}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv"}
!42 = !{!43, !46, i64 16}
!43 = !{!"_ZTSSt10_HashtableIjSt4pairIKjN4llvm9StringRefEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !44, i64 0, !4, i64 8, !45, i64 16, !4, i64 24, !47, i64 32, !46, i64 48}
!44 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!45 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !46, i64 0}
!46 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!47 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !48, i64 0, !4, i64 8}
!48 = !{!"float", !5, i64 0}
!49 = !{!45, !46, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!43, !44, i64 0}
!53 = !{!43, !4, i64 8}
!54 = !{!55, !46, i64 16}
!55 = !{!"_ZTSSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !44, i64 0, !4, i64 8, !45, i64 16, !4, i64 24, !47, i64 32, !46, i64 48}
!56 = distinct !{!56, !51}
!57 = !{!55, !44, i64 0}
!58 = !{!55, !4, i64 8}
