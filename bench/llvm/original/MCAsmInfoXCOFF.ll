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
%"class.llvm::cl::opt_storage" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"class.llvm::cl::OptionValueCopy.base", [3 x i8] }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::MCAsmInfo" = type <{ ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i8, [7 x i8], ptr, %"class.llvm::StringRef", i8, [7 x i8], ptr, i8, i8, [6 x i8], %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, ptr, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], ptr, ptr, i8, i8, [2 x i8], i32, i32, i32, i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::vector", %"struct.std::pair", i8, i8, i8, i8, i32, i8, i8, i8, [5 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i32, i32 }

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNK4llvm2cl11opt_storageINS0_13boolOrDefaultELb0ELb0EEcvS2_Ev = comdat any

$_ZN4llvm7isAlnumEc = comdat any

$_ZN4llvm14MCAsmInfoXCOFFD0Ev = comdat any

$_ZNK4llvm9MCAsmInfo28getNonexecutableStackSectionERNS_9MCContextE = comdat any

$_ZNK4llvm9MCAsmInfo16getMaxInstLengthEPKNS_15MCSubtargetInfoE = comdat any

$_ZN4llvm9MCAsmInfo25setUseIntegratedAssemblerEb = comdat any

$_ZN4llvm9MCAsmInfo31setParseInlineAsmUsingAsmParserEb = comdat any

$_ZN4llvm9MCAsmInfo22setPreserveAsmCommentsEb = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4llvm7isAlphaEc = comdat any

$_ZN4llvm7isDigitEc = comdat any

$_ZN4llvm7isLowerEc = comdat any

$_ZN4llvm7isUpperEc = comdat any

$_ZNK4llvm2cl11opt_storageINS0_13boolOrDefaultELb0ELb0EE8getValueEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm14MCAsmInfoXCOFFE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9MCAsmInfoD2Ev, ptr @_ZN4llvm14MCAsmInfoXCOFFD0Ev, ptr @_ZNK4llvm9MCAsmInfo28getNonexecutableStackSectionERNS_9MCContextE, ptr @_ZNK4llvm9MCAsmInfo27getExprForPersonalitySymbolEPKNS_8MCSymbolEjRNS_10MCStreamerE, ptr @_ZNK4llvm9MCAsmInfo19getExprForFDESymbolEPKNS_8MCSymbolEjRNS_10MCStreamerE, ptr @_ZNK4llvm14MCAsmInfoXCOFF16isAcceptableCharEc, ptr @_ZNK4llvm9MCAsmInfo19isValidUnquotedNameENS_9StringRefE, ptr @_ZNK4llvm9MCAsmInfo26shouldOmitSectionDirectiveENS_9StringRefE, ptr @_ZNK4llvm9MCAsmInfo16getMaxInstLengthEPKNS_15MCSubtargetInfoE, ptr @_ZN4llvm9MCAsmInfo25setUseIntegratedAssemblerEb, ptr @_ZN4llvm9MCAsmInfo31setParseInlineAsmUsingAsmParserEb, ptr @_ZN4llvm9MCAsmInfo22setPreserveAsmCommentsEb, ptr @_ZN4llvm14MCAsmInfoXCOFF6anchorEv] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"L..\00", align 1
@_ZN4llvm19UseLEB128DirectivesE = external global %"class.llvm::cl::opt", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"\09.space\09\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"\09.vbyte\092, \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"\09.vbyte\094, \00", align 1

@_ZN4llvm14MCAsmInfoXCOFFC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm14MCAsmInfoXCOFFC2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MCAsmInfoXCOFF6anchorEv(ptr noundef nonnull align 8 dereferenceable(451) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MCAsmInfoXCOFFC2Ev(ptr noundef nonnull align 8 dereferenceable(451) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4llvm9MCAsmInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(451) %5)
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN4llvm14MCAsmInfoXCOFFE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %5, i32 0, i32 8
  store i8 1, ptr %6, align 1, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %5, i32 0, i32 3
  store i8 0, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str)
  %8 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %5, i32 0, i32 23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str)
  %9 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %5, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  %10 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %5, i32 0, i32 36
  store i8 0, ptr %10, align 8, !tbaa !32
  %11 = call noundef i32 @_ZNK4llvm2cl11opt_storageINS0_13boolOrDefaultELb0ELb0EEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZN4llvm19UseLEB128DirectivesE, i64 120))
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %5, i32 0, i32 38
  store i8 0, ptr %14, align 2, !tbaa !33
  br label %15

15:                                               ; preds = %13, %1
  %16 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %5, i32 0, i32 41
  store ptr @.str.1, ptr %16, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %5, i32 0, i32 42
  store ptr null, ptr %17, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %5, i32 0, i32 43
  store ptr null, ptr %18, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %5, i32 0, i32 44
  store i32 1, ptr %19, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %5, i32 0, i32 47
  store ptr @.str.2, ptr %20, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %5, i32 0, i32 48
  store ptr @.str.3, ptr %21, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %5, i32 0, i32 65
  store i8 0, ptr %22, align 1, !tbaa !40
  %23 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %5, i32 0, i32 67
  store i32 2, ptr %23, align 4, !tbaa !41
  %24 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %5, i32 0, i32 69
  store i8 0, ptr %24, align 1, !tbaa !42
  %25 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %5, i32 0, i32 101
  store i8 1, ptr %25, align 1, !tbaa !43
  %26 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %5, i32 0, i32 86
  store i32 6, ptr %26, align 4, !tbaa !44
  ret void
}

declare void @_ZN4llvm9MCAsmInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(451)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %7, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !48
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl11opt_storageINS0_13boolOrDefaultELb0ELb0EEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm2cl11opt_storageINS0_13boolOrDefaultELb0ELb0EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14MCAsmInfoXCOFF16isAcceptableCharEc(ptr noundef nonnull align 8 dereferenceable(451) %0, i8 noundef signext %1) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !51
  %6 = load i8, ptr %5, align 1, !tbaa !51
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 91
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %5, align 1, !tbaa !51
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 93
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %2
  store i1 true, ptr %3, align 1
  br label %27

14:                                               ; preds = %9
  %15 = load i8, ptr %5, align 1, !tbaa !51
  %16 = call noundef zeroext i1 @_ZN4llvm7isAlnumEc(i8 noundef signext %15)
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr %5, align 1, !tbaa !51
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 95
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load i8, ptr %5, align 1, !tbaa !51
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 46
  br label %25

25:                                               ; preds = %21, %17, %14
  %26 = phi i1 [ true, %17 ], [ true, %14 ], [ %24, %21 ]
  store i1 %26, ptr %3, align 1
  br label %27

27:                                               ; preds = %25, %13
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7isAlnumEc(i8 noundef signext %0) #4 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !51
  %3 = load i8, ptr %2, align 1, !tbaa !51
  %4 = call noundef zeroext i1 @_ZN4llvm7isAlphaEc(i8 noundef signext %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1, !tbaa !51
  %7 = call noundef zeroext i1 @_ZN4llvm7isDigitEc(i8 noundef signext %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind
declare void @_ZN4llvm9MCAsmInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(451)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MCAsmInfoXCOFFD0Ev(ptr noundef nonnull align 8 dereferenceable(451) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm9MCAsmInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(451) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 456) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9MCAsmInfo28getNonexecutableStackSectionERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(451) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !54
  ret ptr null
}

declare noundef ptr @_ZNK4llvm9MCAsmInfo27getExprForPersonalitySymbolEPKNS_8MCSymbolEjRNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(451), ptr noundef, i32 noundef, ptr noundef nonnull align 1) unnamed_addr #1

declare noundef ptr @_ZNK4llvm9MCAsmInfo19getExprForFDESymbolEPKNS_8MCSymbolEjRNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(451), ptr noundef, i32 noundef, ptr noundef nonnull align 1) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm9MCAsmInfo19isValidUnquotedNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(451), ptr, i64) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm9MCAsmInfo26shouldOmitSectionDirectiveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(451), ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9MCAsmInfo16getMaxInstLengthEPKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(451) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %5, i32 0, i32 11
  %7 = load i32, ptr %6, align 8, !tbaa !58
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MCAsmInfo25setUseIntegratedAssemblerEb(ptr noundef nonnull align 8 dereferenceable(451) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !52
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !59
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !59, !range !60, !noundef !61
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %6, i32 0, i32 100
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MCAsmInfo31setParseInlineAsmUsingAsmParserEb(ptr noundef nonnull align 8 dereferenceable(451) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !52
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !59
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !59, !range !60, !noundef !61
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %6, i32 0, i32 101
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MCAsmInfo22setPreserveAsmCommentsEb(ptr noundef nonnull align 8 dereferenceable(451) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !52
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !59
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !59, !range !60, !noundef !61
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.llvm::MCAsmInfo", ptr %6, i32 0, i32 102
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 2, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call i64 @strlen(ptr noundef %3) #7
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7isAlphaEc(i8 noundef signext %0) #4 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !51
  %3 = load i8, ptr %2, align 1, !tbaa !51
  %4 = call noundef zeroext i1 @_ZN4llvm7isLowerEc(i8 noundef signext %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1, !tbaa !51
  %7 = call noundef zeroext i1 @_ZN4llvm7isUpperEc(i8 noundef signext %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7isDigitEc(i8 noundef signext %0) #4 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !51
  %3 = load i8, ptr %2, align 1, !tbaa !51
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !51
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7isLowerEc(i8 noundef signext %0) #4 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !51
  %3 = load i8, ptr %2, align 1, !tbaa !51
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 97, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !51
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 122
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7isUpperEc(i8 noundef signext %0) #4 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !51
  %3 = load i8, ptr %2, align 1, !tbaa !51
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 65, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !51
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 90
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl11opt_storageINS0_13boolOrDefaultELb0ELb0EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::cl::opt_storage", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !64
  ret i32 %5
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm14MCAsmInfoXCOFFE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !13, i64 21}
!11 = !{!"_ZTSN4llvm9MCAsmInfoE", !12, i64 8, !12, i64 12, !13, i64 16, !13, i64 17, !13, i64 18, !13, i64 19, !13, i64 20, !13, i64 21, !13, i64 22, !12, i64 24, !12, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !13, i64 64, !14, i64 72, !13, i64 80, !13, i64 81, !15, i64 88, !15, i64 104, !15, i64 120, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !12, i64 176, !13, i64 180, !13, i64 181, !13, i64 182, !13, i64 183, !13, i64 184, !13, i64 185, !13, i64 186, !13, i64 187, !14, i64 192, !14, i64 200, !14, i64 208, !17, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !13, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !13, i64 312, !13, i64 313, !13, i64 314, !13, i64 315, !12, i64 316, !14, i64 320, !13, i64 328, !13, i64 329, !18, i64 332, !13, i64 336, !13, i64 337, !13, i64 338, !13, i64 339, !13, i64 340, !14, i64 344, !14, i64 352, !13, i64 360, !13, i64 361, !19, i64 364, !19, i64 368, !19, i64 372, !19, i64 376, !19, i64 380, !13, i64 384, !20, i64 388, !13, i64 392, !21, i64 396, !13, i64 400, !13, i64 401, !13, i64 402, !13, i64 403, !13, i64 404, !13, i64 405, !13, i64 406, !22, i64 408, !27, i64 432, !13, i64 440, !13, i64 441, !13, i64 442, !12, i64 444, !13, i64 448, !13, i64 449, !13, i64 450}
!12 = !{!"int", !6, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"_ZTSN4llvm9StringRefE", !14, i64 0, !16, i64 8}
!16 = !{!"long", !6, i64 0}
!17 = !{!"_ZTSN4llvm9MCAsmInfo20AsmCharLiteralSyntaxE", !6, i64 0}
!18 = !{!"_ZTSN4llvm5LCOMM9LCOMMTypeE", !6, i64 0}
!19 = !{!"_ZTSN4llvm12MCSymbolAttrE", !6, i64 0}
!20 = !{!"_ZTSN4llvm17ExceptionHandlingE", !6, i64 0}
!21 = !{!"_ZTSN4llvm5WinEH12EncodingTypeE", !6, i64 0}
!22 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !5, i64 0}
!27 = !{!"_ZTSSt4pairIiiE", !12, i64 0, !12, i64 4}
!28 = !{!11, !13, i64 16}
!29 = !{i64 0, i64 8, !30, i64 8, i64 8, !31}
!30 = !{!14, !14, i64 0}
!31 = !{!16, !16, i64 0}
!32 = !{!11, !13, i64 184}
!33 = !{!11, !13, i64 186}
!34 = !{!11, !14, i64 192}
!35 = !{!11, !14, i64 200}
!36 = !{!11, !14, i64 208}
!37 = !{!11, !17, i64 216}
!38 = !{!11, !14, i64 232}
!39 = !{!11, !14, i64 240}
!40 = !{!11, !13, i64 329}
!41 = !{!11, !18, i64 332}
!42 = !{!11, !13, i64 337}
!43 = !{!11, !13, i64 441}
!44 = !{!11, !20, i64 388}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!47 = !{!15, !14, i64 0}
!48 = !{!15, !16, i64 8}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN4llvm2cl11opt_storageINS0_13boolOrDefaultELb0ELb0EEE", !5, i64 0}
!51 = !{!6, !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN4llvm9MCContextE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !5, i64 0}
!58 = !{!11, !12, i64 24}
!59 = !{!13, !13, i64 0}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = !{!11, !13, i64 440}
!63 = !{!11, !13, i64 442}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSN4llvm2cl11opt_storageINS0_13boolOrDefaultELb0ELb0EEE", !66, i64 0, !67, i64 8}
!66 = !{!"_ZTSN4llvm2cl13boolOrDefaultE", !6, i64 0}
!67 = !{!"_ZTSN4llvm2cl11OptionValueINS0_13boolOrDefaultEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm2cl15OptionValueCopyINS0_13boolOrDefaultEEE", !69, i64 0, !66, i64 8, !13, i64 12}
!69 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
