; ModuleID = 'bench/llvm/original/SanitizerMetadata.cpp.ll'
source_filename = "bench/llvm/original/SanitizerMetadata.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::SanitizerMask" = type { [2 x i64] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.8 = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }

$_ZN5clang13SanitizerKind3AllE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c"init\00", align 1
@_ZN5clang13SanitizerKind3AllE = linkonce_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 -1, i64 -1] }, comdat, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8

@_ZN5clang7CodeGen17SanitizerMetadataC1ERNS0_13CodeGenModuleE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang7CodeGen17SanitizerMetadataC2ERNS0_13CodeGenModuleE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang7CodeGen17SanitizerMetadataC2ERNS0_13CodeGenModuleE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(3600) %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @_Z26expandKernelSanitizerMasksN5clang13SanitizerMaskE(i64 %0, i64 %1) local_unnamed_addr #1 {
_ZN5clang13SanitizerMaskoRERKS0_.exit:
  %2 = and i64 %0, 9
  %.not.i.not = icmp eq i64 %2, 0
  %3 = or i64 %0, 9
  %spec.select = select i1 %.not.i.not, i64 %0, i64 %3
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %spec.select, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %1, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen17SanitizerMetadata12reportGlobalEPN4llvm14GlobalVariableENS_14SourceLocationENS2_9StringRefENS_8QualTypeENS_13SanitizerMaskEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3, i64 %4, i64 %5, ptr noundef readonly byval(%"class.clang::SanitizerMask") align 8 captures(none) %6, i1 noundef zeroext %7) local_unnamed_addr #2 align 2 {
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %.sroa.0109.0.copyload = load i64, ptr %16, align 8
  %17 = and i64 %.sroa.0109.0.copyload, 473
  %.not.i.i.i.not = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.not, label %63, label %18

18:                                               ; preds = %8
  %19 = and i64 %.sroa.0109.0.copyload, 9
  %.not.i.not.i = icmp eq i64 %19, 0
  %20 = or i64 %.sroa.0109.0.copyload, 9
  %spec.select.i = select i1 %.not.i.not.i, i64 %.sroa.0109.0.copyload, i64 %20
  %.sroa.036.0.copyload = load i64, ptr %6, align 8
  %21 = and i64 %.sroa.036.0.copyload, 9
  %.not.i.not.i69 = icmp eq i64 %21, 0
  %22 = or i64 %.sroa.036.0.copyload, 9
  %spec.select.i70 = select i1 %.not.i.not.i69, i64 %.sroa.036.0.copyload, i64 %22
  %23 = and i64 %spec.select.i70, %spec.select.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 65536
  %.not118 = icmp eq i32 %26, 0
  br i1 %.not118, label %30, label %27

27:                                               ; preds = %18
  %28 = tail call noundef nonnull align 4 dereferenceable(1) ptr @_ZNK4llvm11GlobalValue20getSanitizerMetadataEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #6
  %29 = load i8, ptr %28, align 4
  %.pre = load ptr, ptr %0, align 8
  br label %30

30:                                               ; preds = %27, %18
  %31 = phi ptr [ %.pre, %27 ], [ %13, %18 ]
  %.sroa.095.0 = phi i8 [ %29, %27 ], [ 0, %18 ]
  %32 = and i64 %23, 1
  %.not.i.i = icmp ne i64 %32, 0
  %.tr = trunc i8 %.sroa.095.0 to i1
  %.narrow = or i1 %.not.i.i, %.tr
  %33 = and i8 %.sroa.095.0, -16
  %34 = and i64 %spec.select.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %35 = tail call noundef zeroext i1 @_ZNK5clang7CodeGen13CodeGenModule18isInNoSanitizeListENS_13SanitizerMaskEPN4llvm14GlobalVariableENS_14SourceLocationENS_8QualTypeENS3_9StringRefE(ptr noundef nonnull align 8 dereferenceable(3600) %31, i64 %34, i64 0, ptr noundef nonnull %1, i32 %2, i64 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %9) #6
  %.narrow61 = or i1 %.narrow, %35
  %36 = zext i1 %.narrow61 to i8
  %37 = and i64 %23, 16
  %.not.i.i80 = icmp ne i64 %37, 0
  %38 = and i8 %.sroa.095.0, 2
  %.tr62 = icmp ne i8 %38, 0
  %.narrow63 = or i1 %.not.i.i80, %.tr62
  %39 = load ptr, ptr %0, align 8
  %40 = and i64 %spec.select.i, 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %41 = tail call noundef zeroext i1 @_ZNK5clang7CodeGen13CodeGenModule18isInNoSanitizeListENS_13SanitizerMaskEPN4llvm14GlobalVariableENS_14SourceLocationENS_8QualTypeENS3_9StringRefE(ptr noundef nonnull align 8 dereferenceable(3600) %39, i64 %40, i64 0, ptr noundef nonnull %1, i32 %2, i64 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %10) #6
  %.narrow65 = or i1 %.narrow63, %41
  %42 = select i1 %.narrow65, i8 2, i8 0
  %43 = and i64 %spec.select.i, 256
  %.not.i = icmp ne i64 %43, 0
  %44 = and i8 %.sroa.095.0, 4
  %.tr66 = icmp ne i8 %44, 0
  %.narrow67 = or i1 %.not.i, %.tr66
  %45 = and i64 %23, 448
  %.not.i.i88.not = icmp eq i64 %45, 0
  %46 = select i1 %.not.i.i88.not, i1 %.narrow67, i1 false
  %47 = select i1 %46, i8 4, i8 0
  %48 = load ptr, ptr %0, align 8
  %49 = and i64 %spec.select.i, 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %50 = tail call noundef zeroext i1 @_ZNK5clang7CodeGen13CodeGenModule18isInNoSanitizeListENS_13SanitizerMaskEPN4llvm14GlobalVariableENS_14SourceLocationENS_8QualTypeENS3_9StringRefE(ptr noundef nonnull align 8 dereferenceable(3600) %48, i64 %49, i64 0, ptr noundef nonnull %1, i32 %2, i64 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %11) #6
  %51 = select i1 %50, i8 0, i8 %47
  %.not = xor i1 %.narrow61, true
  %or.cond = select i1 %7, i1 %.not, i1 false
  %.not.i.i94 = icmp ne i64 %34, 0
  %or.cond117 = and i1 %.not.i.i94, %or.cond
  br i1 %or.cond117, label %52, label %57

52:                                               ; preds = %30
  %53 = load ptr, ptr %0, align 8
  store ptr @.str, ptr %12, align 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 4, ptr %54, align 8
  %55 = tail call noundef zeroext i1 @_ZNK5clang7CodeGen13CodeGenModule18isInNoSanitizeListENS_13SanitizerMaskEPN4llvm14GlobalVariableENS_14SourceLocationENS_8QualTypeENS3_9StringRefE(ptr noundef nonnull align 8 dereferenceable(3600) %53, i64 9, i64 0, ptr noundef nonnull %1, i32 %2, i64 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %12) #6
  %56 = select i1 %55, i8 0, i8 8
  br label %57

57:                                               ; preds = %52, %30
  %58 = phi i8 [ 0, %30 ], [ %56, %52 ]
  %59 = or disjoint i8 %33, %36
  %60 = or disjoint i8 %59, %42
  %61 = or disjoint i8 %60, %51
  %62 = or disjoint i8 %61, %58
  %.sroa.095.0.insert.ext = zext i8 %62 to i32
  tail call void @_ZN4llvm11GlobalValue20setSanitizerMetadataENS0_17SanitizerMetadataE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 %.sroa.095.0.insert.ext) #6
  br label %63

63:                                               ; preds = %8, %57
  ret void
}

declare noundef nonnull align 4 dereferenceable(1) ptr @_ZNK4llvm11GlobalValue20getSanitizerMetadataEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang7CodeGen13CodeGenModule18isInNoSanitizeListENS_13SanitizerMaskEPN4llvm14GlobalVariableENS_14SourceLocationENS_8QualTypeENS3_9StringRefE(ptr noundef nonnull align 8 dereferenceable(3600), i64, i64, ptr noundef, i32, i64, ptr noundef byval(%"class.llvm::StringRef") align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN4llvm11GlobalValue20setSanitizerMetadataENS0_17SanitizerMetadataE(ptr noundef nonnull align 8 dereferenceable(48), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen17SanitizerMetadata12reportGlobalEPN4llvm14GlobalVariableERKNS_7VarDeclEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(100) %2, i1 noundef zeroext %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.clang::SanitizerMask", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %.val = load i64, ptr %11, align 8
  %12 = and i64 %.val, 473
  %.not.i.i.i.not = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.not, label %106, label %13

13:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %18, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #6
  call void @_ZNK5clang9NamedDecl18printQualifiedNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %6) #6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %19, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #6
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #6
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i8 = load i64, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 256
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_35DisableSanitizerInstrumentationAttrEEEbv.exit.thread.i, label %27

27:                                               ; preds = %13
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(100) %2) #6
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %28) #6
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = icmp sgt i64 %30, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i.i, label %39

.lr.ph.i.i.i.i.i.i:                               ; preds = %27, %37
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %38, %37 ], [ %29, %27 ]
  %33 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i16, ptr %34, align 8
  %36 = icmp eq i16 %35, 184
  br i1 %36, label %_ZNK5clang4Decl7hasAttrINS_35DisableSanitizerInstrumentationAttrEEEbv.exit.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %31
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_35DisableSanitizerInstrumentationAttrEEEbv.exit.thread.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

39:                                               ; preds = %27
  %.not2.i3.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not2.i3.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_35DisableSanitizerInstrumentationAttrEEEbv.exit.thread.i, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %39, %44
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %45, %44 ], [ %31, %39 ]
  %40 = load ptr, ptr %.sroa.0.1.i.i.i.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load i16, ptr %41, align 8
  %43 = icmp eq i16 %42, 184
  br i1 %43, label %_ZNK5clang4Decl7hasAttrINS_35DisableSanitizerInstrumentationAttrEEEbv.exit.i, label %44

44:                                               ; preds = %.lr.ph.i4.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %.not.i5.i.i.i.i.i = icmp eq ptr %45, %29
  br i1 %.not.i5.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_35DisableSanitizerInstrumentationAttrEEEbv.exit.thread.i, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !4

_ZNK5clang4Decl7hasAttrINS_35DisableSanitizerInstrumentationAttrEEEbv.exit.i: ; preds = %.lr.ph.i4.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.07.0.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %29, %.lr.ph.i4.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i ]
  %.not.i = icmp eq ptr %.sroa.07.0.i.i.i.i.i, %.sroa.0.0.i.i.i.i.i
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_35DisableSanitizerInstrumentationAttrEEEbv.exit.thread.i, label %"_ZZN5clang7CodeGen17SanitizerMetadata12reportGlobalEPN4llvm14GlobalVariableERKNS_7VarDeclEbENK3$_0clES7_.exit"

_ZNK5clang4Decl7hasAttrINS_35DisableSanitizerInstrumentationAttrEEEbv.exit.thread.i: ; preds = %44, %37, %_ZNK5clang4Decl7hasAttrINS_35DisableSanitizerInstrumentationAttrEEEbv.exit.i, %39, %13
  %46 = load i32, ptr %24, align 4
  %47 = and i32 %46, 256
  %.not.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i, label %_ZNK5clang4Decl14specific_attrsINS_14NoSanitizeAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i, label %_ZNK5clang4Decl19specific_attr_beginINS_14NoSanitizeAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i

_ZNK5clang4Decl19specific_attr_beginINS_14NoSanitizeAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i: ; preds = %_ZNK5clang4Decl7hasAttrINS_35DisableSanitizerInstrumentationAttrEEEbv.exit.thread.i
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(100) %2) #6
  %49 = load ptr, ptr %48, align 8
  %.pre.i.i = load i32, ptr %24, align 4
  %.pre4.i.i = and i32 %.pre.i.i, 256
  %50 = icmp eq i32 %.pre4.i.i, 0
  br i1 %50, label %_ZNK5clang4Decl14specific_attrsINS_14NoSanitizeAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i, label %51

51:                                               ; preds = %_ZNK5clang4Decl19specific_attr_beginINS_14NoSanitizeAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(100) %2) #6
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #6
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  br label %_ZNK5clang4Decl14specific_attrsINS_14NoSanitizeAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i

_ZNK5clang4Decl14specific_attrsINS_14NoSanitizeAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i: ; preds = %51, %_ZNK5clang4Decl19specific_attr_beginINS_14NoSanitizeAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i, %_ZNK5clang4Decl7hasAttrINS_35DisableSanitizerInstrumentationAttrEEEbv.exit.thread.i
  %56 = phi ptr [ %49, %51 ], [ %49, %_ZNK5clang4Decl19specific_attr_beginINS_14NoSanitizeAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i ], [ null, %_ZNK5clang4Decl7hasAttrINS_35DisableSanitizerInstrumentationAttrEEEbv.exit.thread.i ]
  %57 = phi ptr [ %55, %51 ], [ null, %_ZNK5clang4Decl19specific_attr_beginINS_14NoSanitizeAttrEEENS_22specific_attr_iteratorIT_N4llvm11SmallVectorIPNS_4AttrELj4EEEEEv.exit.i.i ], [ null, %_ZNK5clang4Decl7hasAttrINS_35DisableSanitizerInstrumentationAttrEEEbv.exit.thread.i ]
  br label %58

58:                                               ; preds = %_ZNK5clang14NoSanitizeAttr7getMaskEv.exit.i, %_ZNK5clang4Decl14specific_attrsINS_14NoSanitizeAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i
  %.sroa.06.0.i = phi i64 [ 0, %_ZNK5clang4Decl14specific_attrsINS_14NoSanitizeAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i ], [ %102, %_ZNK5clang14NoSanitizeAttr7getMaskEv.exit.i ]
  %.sroa.4.0.i = phi i64 [ 0, %_ZNK5clang4Decl14specific_attrsINS_14NoSanitizeAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i ], [ %103, %_ZNK5clang14NoSanitizeAttr7getMaskEv.exit.i ]
  %.sroa.02.0.i = phi ptr [ %56, %_ZNK5clang4Decl14specific_attrsINS_14NoSanitizeAttrEEEN4llvm14iterator_rangeINS_22specific_attr_iteratorIT_NS3_11SmallVectorIPNS_4AttrELj4EEEEEEEv.exit.i ], [ %104, %_ZNK5clang14NoSanitizeAttr7getMaskEv.exit.i ]
  %59 = icmp ult ptr %.sroa.02.0.i, %57
  br i1 %59, label %.lr.ph.i.i.i.i, label %66

.lr.ph.i.i.i.i:                                   ; preds = %58, %64
  %.sroa.07.1.i.i.i = phi ptr [ %65, %64 ], [ %.sroa.02.0.i, %58 ]
  %60 = load ptr, ptr %.sroa.07.1.i.i.i, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load i16, ptr %61, align 8
  %63 = icmp eq i16 %62, 261
  br i1 %63, label %_ZN5clangneENS_22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i, i64 8
  %.not.i.i.i8.i = icmp eq ptr %65, %57
  br i1 %.not.i.i.i8.i, label %"_ZZN5clang7CodeGen17SanitizerMetadata12reportGlobalEPN4llvm14GlobalVariableERKNS_7VarDeclEbENK3$_0clES7_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !6

66:                                               ; preds = %58
  %.not2.i3.i.i.i = icmp eq ptr %57, %.sroa.02.0.i
  br i1 %.not2.i3.i.i.i, label %"_ZZN5clang7CodeGen17SanitizerMetadata12reportGlobalEPN4llvm14GlobalVariableERKNS_7VarDeclEbENK3$_0clES7_.exit", label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %66, %71
  %.sroa.0.1.i.i.i = phi ptr [ %72, %71 ], [ %57, %66 ]
  %67 = load ptr, ptr %.sroa.0.1.i.i.i, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load i16, ptr %68, align 8
  %70 = icmp eq i16 %69, 261
  br i1 %70, label %_ZN5clangneENS_22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i, label %71

71:                                               ; preds = %.lr.ph.i4.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %.not.i5.i.i.i = icmp eq ptr %72, %.sroa.02.0.i
  br i1 %.not.i5.i.i.i, label %"_ZZN5clang7CodeGen17SanitizerMetadata12reportGlobalEPN4llvm14GlobalVariableERKNS_7VarDeclEbENK3$_0clES7_.exit", label %.lr.ph.i4.i.i.i, !llvm.loop !6

_ZN5clangneENS_22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i: ; preds = %.lr.ph.i4.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.07.0.i.i.i = phi ptr [ %.sroa.07.1.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.02.0.i, %.lr.ph.i4.i.i.i ]
  %.sroa.0.0.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i ], [ %.sroa.0.1.i.i.i, %.lr.ph.i4.i.i.i ]
  %.not12.i = icmp eq ptr %.sroa.07.0.i.i.i, %.sroa.0.0.i.i.i
  br i1 %.not12.i, label %"_ZZN5clang7CodeGen17SanitizerMetadata12reportGlobalEPN4llvm14GlobalVariableERKNS_7VarDeclEbENK3$_0clES7_.exit", label %73

73:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i
  %74 = load ptr, ptr %.sroa.02.0.i, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load i16, ptr %75, align 8
  %77 = icmp eq i16 %76, 261
  br i1 %77, label %_ZNK5clang22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %73, %.lr.ph.i.i.i
  %78 = phi ptr [ %79, %.lr.ph.i.i.i ], [ %.sroa.02.0.i, %73 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load i16, ptr %81, align 8
  %83 = icmp eq i16 %82, 261
  br i1 %83, label %_ZNK5clang22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !7

_ZNK5clang22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i: ; preds = %.lr.ph.i.i.i, %73
  %.sroa.02.1.i = phi ptr [ %.sroa.02.0.i, %73 ], [ %79, %.lr.ph.i.i.i ]
  %84 = phi ptr [ %74, %73 ], [ %80, %.lr.ph.i.i.i ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 36
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %86, i64 %89
  %.not20.i.i = icmp eq i32 %88, 0
  br i1 %.not20.i.i, label %_ZNK5clang14NoSanitizeAttr7getMaskEv.exit.i, label %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge.i.i

_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge.i.i: ; preds = %_ZNK5clang22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i, %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge.i.i
  %.021.i.i = phi ptr [ %101, %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge.i.i ], [ %86, %_ZNK5clang22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i ]
  %91 = phi i64 [ %99, %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge.i.i ], [ 0, %_ZNK5clang22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i ]
  %92 = phi i64 [ %100, %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge.i.i ], [ 0, %_ZNK5clang22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i ]
  %.sroa.05.0.copyload.i.i = load ptr, ptr %.021.i.i, align 8
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 8
  %.sroa.26.0.copyload.i.i = load i64, ptr %.sroa.26.0..sroa_idx.i.i, align 8
  %93 = call { i64, i64 } @_ZN5clang19parseSanitizerValueEN4llvm9StringRefEb(ptr %.sroa.05.0.copyload.i.i, i64 %.sroa.26.0.copyload.i.i, i1 noundef zeroext true) #6
  %94 = extractvalue { i64, i64 } %93, 0
  %95 = extractvalue { i64, i64 } %93, 1
  %96 = call { i64, i64 } @_ZN5clang21expandSanitizerGroupsENS_13SanitizerMaskE(i64 %94, i64 %95) #6
  %97 = extractvalue { i64, i64 } %96, 0
  %98 = extractvalue { i64, i64 } %96, 1
  %99 = or i64 %97, %91
  %100 = or i64 %98, %92
  %101 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 16
  %.not.i9.i = icmp eq ptr %101, %90
  br i1 %.not.i9.i, label %_ZNK5clang14NoSanitizeAttr7getMaskEv.exit.i, label %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge.i.i

_ZNK5clang14NoSanitizeAttr7getMaskEv.exit.i:      ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge.i.i, %_ZNK5clang22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i
  %.lcssa19.i.i = phi i64 [ 0, %_ZNK5clang22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i ], [ %100, %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge.i.i ]
  %.lcssa.i.i = phi i64 [ 0, %_ZNK5clang22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEdeEv.exit.i ], [ %99, %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge.i.i ]
  %102 = or i64 %.lcssa.i.i, %.sroa.06.0.i
  %103 = or i64 %.lcssa19.i.i, %.sroa.4.0.i
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i, i64 8
  br label %58

"_ZZN5clang7CodeGen17SanitizerMetadata12reportGlobalEPN4llvm14GlobalVariableERKNS_7VarDeclEbENK3$_0clES7_.exit": ; preds = %66, %_ZN5clangneENS_22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i, %71, %64, %_ZNK5clang4Decl7hasAttrINS_35DisableSanitizerInstrumentationAttrEEEbv.exit.i
  %.sroa.06.1.i = phi i64 [ -1, %_ZNK5clang4Decl7hasAttrINS_35DisableSanitizerInstrumentationAttrEEEbv.exit.i ], [ %.sroa.06.0.i, %64 ], [ %.sroa.06.0.i, %71 ], [ %.sroa.06.0.i, %_ZN5clangneENS_22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i ], [ %.sroa.06.0.i, %66 ]
  %.sroa.4.1.i = phi i64 [ -1, %_ZNK5clang4Decl7hasAttrINS_35DisableSanitizerInstrumentationAttrEEEbv.exit.i ], [ %.sroa.4.0.i, %64 ], [ %.sroa.4.0.i, %71 ], [ %.sroa.4.0.i, %_ZN5clangneENS_22specific_attr_iteratorINS_14NoSanitizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i ], [ %.sroa.4.0.i, %66 ]
  store i64 %.sroa.06.1.i, ptr %7, align 8
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.4.1.i, ptr %105, align 8
  call void @_ZN5clang7CodeGen17SanitizerMetadata12reportGlobalEPN4llvm14GlobalVariableENS_14SourceLocationENS2_9StringRefENS_8QualTypeENS_13SanitizerMaskEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 %.sroa.0.0.copyload.i, ptr poison, i64 poison, i64 %.sroa.0.0.copyload.i8, ptr noundef nonnull byval(%"class.clang::SanitizerMask") align 8 %7, i1 noundef zeroext %3)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  br label %106

106:                                              ; preds = %4, %"_ZZN5clang7CodeGen17SanitizerMetadata12reportGlobalEPN4llvm14GlobalVariableERKNS_7VarDeclEbENK3$_0clES7_.exit"
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZNK5clang9NamedDecl18printQualifiedNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen17SanitizerMetadata25disableSanitizerForGlobalEPN4llvm14GlobalVariableE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  tail call void @_ZN5clang7CodeGen17SanitizerMetadata12reportGlobalEPN4llvm14GlobalVariableENS_14SourceLocationENS2_9StringRefENS_8QualTypeENS_13SanitizerMaskEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 0, ptr nonnull poison, i64 poison, i64 0, ptr noundef nonnull byval(%"class.clang::SanitizerMask") align 8 @_ZN5clang13SanitizerKind3AllE, i1 noundef zeroext false)
  ret void
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare { i64, i64 } @_ZN5clang19parseSanitizerValueEN4llvm9StringRefEb(ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

declare { i64, i64 } @_ZN5clang21expandSanitizerGroupsENS_13SanitizerMaskE(i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
