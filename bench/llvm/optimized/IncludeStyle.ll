; ModuleID = 'bench/llvm/original/IncludeStyle.ll'
source_filename = "bench/llvm/original/IncludeStyle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::yaml::EmptyContext" = type { i8 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%class.anon = type { i8 }

$_ZN4llvm4yaml7yamlizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRNS0_12EmptyContextE = comdat any

$_ZN4llvm4yaml11needsQuotesENS_9StringRefEb = comdat any

$_ZN4llvm4yaml9isNumericENS_9StringRefE = comdat any

$_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_ = comdat any

$_ZN4llvm4yaml7yamlizeIiEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE = comdat any

$_ZN4llvm4yaml7yamlizeIbEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [6 x i8] c"Regex\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"SortPriority\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"CaseSensitive\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Preserve\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Merge\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Regroup\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Quote\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"AngleBracket\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"Any\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [21 x i8] c"-?:\\,[]{}#&*!|>'\22%@`\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c".nan\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c".NaN\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c".NAN\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c".inf\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c".Inf\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c".INF\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"0o\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"01234567\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"0123456789abcdefABCDEF\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml13MappingTraitsIN5clang7tooling12IncludeStyle15IncludeCategoryEE7mappingERNS0_2IOERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #9
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %12) #9
  br i1 %18, label %19, label %_ZN4llvm4yaml2IO11mapOptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit

19:                                               ; preds = %2
  call void @_ZN4llvm4yaml7yamlizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %20 = load ptr, ptr %12, align 8, !tbaa !6
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %20) #9
  br label %_ZN4llvm4yaml2IO11mapOptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit

_ZN4llvm4yaml2IO11mapOptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit: ; preds = %2, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #9
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.1, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  br i1 %27, label %28, label %_ZN4llvm4yaml2IO11mapOptionalIiEEvPKcRT_.exit

28:                                               ; preds = %_ZN4llvm4yaml2IO11mapOptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZN4llvm4yaml7yamlizeIiEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %29, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %30 = load ptr, ptr %9, align 8, !tbaa !6
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %30) #9
  br label %_ZN4llvm4yaml2IO11mapOptionalIiEEvPKcRT_.exit

_ZN4llvm4yaml2IO11mapOptionalIiEEvPKcRT_.exit:    ; preds = %_ZN4llvm4yaml2IO11mapOptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #9
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.2, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  br i1 %37, label %38, label %_ZN4llvm4yaml2IO11mapOptionalIiEEvPKcRT_.exit8

38:                                               ; preds = %_ZN4llvm4yaml2IO11mapOptionalIiEEvPKcRT_.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 36
  call void @_ZN4llvm4yaml7yamlizeIiEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %39, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %40 = load ptr, ptr %6, align 8, !tbaa !6
  %41 = load ptr, ptr %0, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %40) #9
  br label %_ZN4llvm4yaml2IO11mapOptionalIiEEvPKcRT_.exit8

_ZN4llvm4yaml2IO11mapOptionalIiEEvPKcRT_.exit8:   ; preds = %_ZN4llvm4yaml2IO11mapOptionalIiEEvPKcRT_.exit, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #9
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.3, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  br i1 %47, label %48, label %_ZN4llvm4yaml2IO11mapOptionalIbEEvPKcRT_.exit

48:                                               ; preds = %_ZN4llvm4yaml2IO11mapOptionalIiEEvPKcRT_.exit8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_ZN4llvm4yaml7yamlizeIbEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %49, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %50 = load ptr, ptr %3, align 8, !tbaa !6
  %51 = load ptr, ptr %0, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %50) #9
  br label %_ZN4llvm4yaml2IO11mapOptionalIbEEvPKcRT_.exit

_ZN4llvm4yaml2IO11mapOptionalIbEEvPKcRT_.exit:    ; preds = %_ZN4llvm4yaml2IO11mapOptionalIiEEvPKcRT_.exit8, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml23ScalarEnumerationTraitsIN5clang7tooling12IncludeStyle18IncludeBlocksStyleEvE11enumerationERNS0_2IOERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %7 = load i32, ptr %1, align 4
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.4, i1 noundef zeroext %9) #9
  br i1 %13, label %14, label %_ZN4llvm4yaml2IO8enumCaseIN5clang7tooling12IncludeStyle18IncludeBlocksStyleEEEvRT_PKcS7_.exit

14:                                               ; preds = %2
  store i32 0, ptr %1, align 4, !tbaa !9
  br label %_ZN4llvm4yaml2IO8enumCaseIN5clang7tooling12IncludeStyle18IncludeBlocksStyleEEEvRT_PKcS7_.exit

_ZN4llvm4yaml2IO8enumCaseIN5clang7tooling12IncludeStyle18IncludeBlocksStyleEEEvRT_PKcS7_.exit: ; preds = %2, %14
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %19 = load i32, ptr %1, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %18, i1 %20, i1 false
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.5, i1 noundef zeroext %21) #9
  br i1 %25, label %26, label %_ZN4llvm4yaml2IO8enumCaseIN5clang7tooling12IncludeStyle18IncludeBlocksStyleEEEvRT_PKcS7_.exit6

26:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseIN5clang7tooling12IncludeStyle18IncludeBlocksStyleEEEvRT_PKcS7_.exit
  store i32 1, ptr %1, align 4, !tbaa !9
  br label %_ZN4llvm4yaml2IO8enumCaseIN5clang7tooling12IncludeStyle18IncludeBlocksStyleEEEvRT_PKcS7_.exit6

_ZN4llvm4yaml2IO8enumCaseIN5clang7tooling12IncludeStyle18IncludeBlocksStyleEEEvRT_PKcS7_.exit6: ; preds = %_ZN4llvm4yaml2IO8enumCaseIN5clang7tooling12IncludeStyle18IncludeBlocksStyleEEEvRT_PKcS7_.exit, %26
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %31 = load i32, ptr %1, align 4
  %32 = icmp eq i32 %31, 2
  %33 = select i1 %30, i1 %32, i1 false
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.6, i1 noundef zeroext %33) #9
  br i1 %37, label %38, label %_ZN4llvm4yaml2IO8enumCaseIN5clang7tooling12IncludeStyle18IncludeBlocksStyleEEEvRT_PKcS7_.exit7

38:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseIN5clang7tooling12IncludeStyle18IncludeBlocksStyleEEEvRT_PKcS7_.exit6
  store i32 2, ptr %1, align 4, !tbaa !9
  br label %_ZN4llvm4yaml2IO8enumCaseIN5clang7tooling12IncludeStyle18IncludeBlocksStyleEEEvRT_PKcS7_.exit7

_ZN4llvm4yaml2IO8enumCaseIN5clang7tooling12IncludeStyle18IncludeBlocksStyleEEEvRT_PKcS7_.exit7: ; preds = %_ZN4llvm4yaml2IO8enumCaseIN5clang7tooling12IncludeStyle18IncludeBlocksStyleEEEvRT_PKcS7_.exit6, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4yaml23ScalarEnumerationTraitsIN5clang7tooling12IncludeStyle28MainIncludeCharDiscriminatorEvE11enumerationERNS0_2IOERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %7 = load i8, ptr %1, align 1
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.7, i1 noundef zeroext %9) #9
  br i1 %13, label %14, label %_ZN4llvm4yaml2IO8enumCaseIN5clang7tooling12IncludeStyle28MainIncludeCharDiscriminatorEEEvRT_PKcS7_.exit

14:                                               ; preds = %2
  store i8 0, ptr %1, align 1, !tbaa !11
  br label %_ZN4llvm4yaml2IO8enumCaseIN5clang7tooling12IncludeStyle28MainIncludeCharDiscriminatorEEEvRT_PKcS7_.exit

_ZN4llvm4yaml2IO8enumCaseIN5clang7tooling12IncludeStyle28MainIncludeCharDiscriminatorEEEvRT_PKcS7_.exit: ; preds = %2, %14
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %19 = load i8, ptr %1, align 1
  %20 = icmp eq i8 %19, 1
  %21 = select i1 %18, i1 %20, i1 false
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.8, i1 noundef zeroext %21) #9
  br i1 %25, label %26, label %_ZN4llvm4yaml2IO8enumCaseIN5clang7tooling12IncludeStyle28MainIncludeCharDiscriminatorEEEvRT_PKcS7_.exit6

26:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseIN5clang7tooling12IncludeStyle28MainIncludeCharDiscriminatorEEEvRT_PKcS7_.exit
  store i8 1, ptr %1, align 1, !tbaa !11
  br label %_ZN4llvm4yaml2IO8enumCaseIN5clang7tooling12IncludeStyle28MainIncludeCharDiscriminatorEEEvRT_PKcS7_.exit6

_ZN4llvm4yaml2IO8enumCaseIN5clang7tooling12IncludeStyle28MainIncludeCharDiscriminatorEEEvRT_PKcS7_.exit6: ; preds = %_ZN4llvm4yaml2IO8enumCaseIN5clang7tooling12IncludeStyle28MainIncludeCharDiscriminatorEEEvRT_PKcS7_.exit, %26
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %31 = load i8, ptr %1, align 1
  %32 = icmp eq i8 %31, 2
  %33 = select i1 %30, i1 %32, i1 false
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.9, i1 noundef zeroext %33) #9
  br i1 %37, label %38, label %_ZN4llvm4yaml2IO8enumCaseIN5clang7tooling12IncludeStyle28MainIncludeCharDiscriminatorEEEvRT_PKcS7_.exit7

38:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseIN5clang7tooling12IncludeStyle28MainIncludeCharDiscriminatorEEEvRT_PKcS7_.exit6
  store i8 2, ptr %1, align 1, !tbaa !11
  br label %_ZN4llvm4yaml2IO8enumCaseIN5clang7tooling12IncludeStyle28MainIncludeCharDiscriminatorEEEvRT_PKcS7_.exit7

_ZN4llvm4yaml2IO8enumCaseIN5clang7tooling12IncludeStyle28MainIncludeCharDiscriminatorEEEvRT_PKcS7_.exit7: ; preds = %_ZN4llvm4yaml2IO8enumCaseIN5clang7tooling12IncludeStyle28MainIncludeCharDiscriminatorEEEvRT_PKcS7_.exit6, %38
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml7yamlizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  br i1 %13, label %14, label %36

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #9
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %18, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %19, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %20, align 4, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %22, align 8, !tbaa !26
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #9
  %23 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  call void @_ZN4llvm4yaml12ScalarTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6outputERKS7_PvRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(48) %6) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  %24 = load ptr, ptr %22, align 8, !tbaa !28
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !16
  store ptr %25, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8
  %29 = call noundef i32 @_ZN4llvm4yaml11needsQuotesENS_9StringRefEb(ptr %25, i64 %27, i1 noundef zeroext true)
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 216
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %29) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #9
  %33 = load ptr, ptr %5, align 8, !tbaa !13
  %34 = icmp eq ptr %33, %15
  br i1 %34, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %35

35:                                               ; preds = %14
  call void @free(ptr noundef %33) #9
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %14, %35
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #9
  br label %54

36:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = tail call noundef i32 @_ZN4llvm4yaml11needsQuotesENS_9StringRefEb(ptr null, i64 0, i1 noundef zeroext true)
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 216
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %37) #9
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !31
  %.sroa.2.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !32
  %41 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %42 = call { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5inputENS_9StringRefEPvRS7_(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %1) #9
  %43 = extractvalue { ptr, i64 } %42, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %36
  %46 = extractvalue { ptr, i64 } %42, 0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #9
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %47, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %48, align 1, !tbaa !36
  store ptr %46, ptr %9, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %43, ptr %49, align 8, !tbaa !37
  %50 = load ptr, ptr %0, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 248
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(34) %9) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #9
  br label %53

53:                                               ; preds = %45, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  br label %54

54:                                               ; preds = %53, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  ret void
}

declare void @_ZN4llvm4yaml12ScalarTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6outputERKS7_PvRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5inputENS_9StringRefEPvRS7_(ptr, i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm4yaml11needsQuotesENS_9StringRefEb(ptr %0, i64 %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %.thread55, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1, !tbaa !37
  switch i8 %6, label %_ZN4llvm7isSpaceEc.exit [
    i8 32, label %_ZN4llvm7isSpaceEc.exit32
    i8 13, label %_ZN4llvm7isSpaceEc.exit32
    i8 12, label %_ZN4llvm7isSpaceEc.exit32
    i8 10, label %_ZN4llvm7isSpaceEc.exit32
    i8 9, label %_ZN4llvm7isSpaceEc.exit32
    i8 11, label %_ZN4llvm7isSpaceEc.exit32
  ]

_ZN4llvm7isSpaceEc.exit:                          ; preds = %5
  %7 = getelementptr i8, ptr %0, i64 %1
  %8 = getelementptr i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !37
  switch i8 %9, label %_ZN4llvm7isSpaceEc.exit32 [
    i8 32, label %_ZN4llvm7isSpaceEc.exit32.thread
    i8 13, label %_ZN4llvm7isSpaceEc.exit32.thread
    i8 12, label %_ZN4llvm7isSpaceEc.exit32.thread
    i8 10, label %_ZN4llvm7isSpaceEc.exit32.thread
    i8 9, label %_ZN4llvm7isSpaceEc.exit32.thread
    i8 11, label %_ZN4llvm7isSpaceEc.exit32.thread
  ]

_ZN4llvm7isSpaceEc.exit32.thread:                 ; preds = %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit
  br label %_ZN4llvm7isSpaceEc.exit32

_ZN4llvm7isSpaceEc.exit32:                        ; preds = %5, %5, %5, %5, %5, %5, %_ZN4llvm7isSpaceEc.exit32.thread, %_ZN4llvm7isSpaceEc.exit
  %.020 = phi i32 [ 0, %_ZN4llvm7isSpaceEc.exit ], [ 1, %_ZN4llvm7isSpaceEc.exit32.thread ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ]
  br i1 %2, label %10, label %.lr.ph.preheader

10:                                               ; preds = %_ZN4llvm7isSpaceEc.exit32
  switch i64 %1, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 1, label %13
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit28.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %10
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.11, i64 4)
  %11 = icmp eq i32 %bcmp.i.i, 0
  br i1 %11, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit14.i

_ZN4llvmeqENS_9StringRefES0_.exit14.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i13.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.12, i64 4)
  %12 = icmp eq i32 %bcmp.i13.i, 0
  br i1 %12, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit

13:                                               ; preds = %10
  %lhsc = load i8, ptr %0, align 1
  %lhsc.fr = freeze i8 %lhsc
  %14 = icmp eq i8 %lhsc.fr, 126
  %spec.select = select i1 %14, i32 1, i32 %.020
  br label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52

_ZN4llvm4yaml6isNullENS_9StringRefE.exit:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit14.i
  %bcmp.i17.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.13, i64 4)
  %bcmp.i17.i.fr = freeze i32 %bcmp.i17.i
  %15 = icmp eq i32 %bcmp.i17.i.fr, 0
  br i1 %15, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i33

_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread: ; preds = %_ZN4llvm4yaml6isNullENS_9StringRefE.exit, %_ZN4llvmeqENS_9StringRefES0_.exit14.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i33

_ZN4llvmeqENS_9StringRefES0_.exit.i33:            ; preds = %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit
  %16 = phi i32 [ %.020, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit ], [ 1, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread ]
  %bcmp.i.i34 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.15, i64 4)
  %17 = icmp eq i32 %bcmp.i.i34, 0
  br i1 %17, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit20.i

_ZN4llvmeqENS_9StringRefES0_.exit20.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i33
  %bcmp.i19.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.16, i64 4)
  %18 = icmp eq i32 %bcmp.i19.i, 0
  br i1 %18, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit28.i:            ; preds = %10
  %bcmp.i27.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.18, i64 5)
  %19 = icmp eq i32 %bcmp.i27.i, 0
  br i1 %19, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit32.i

_ZN4llvmeqENS_9StringRefES0_.exit32.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit28.i
  %bcmp.i31.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.19, i64 5)
  %20 = icmp eq i32 %bcmp.i31.i, 0
  br i1 %20, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit32.thread60.i

_ZN4llvmeqENS_9StringRefES0_.exit32.thread60.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit32.i
  %bcmp.i35.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.20, i64 5)
  %bcmp.i35.i.fr = freeze i32 %bcmp.i35.i
  %21 = icmp eq i32 %bcmp.i35.i.fr, 0
  br i1 %21, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52

_ZN4llvm4yaml6isBoolENS_9StringRefE.exit:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit20.i
  %bcmp.i23.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.17, i64 4)
  %bcmp.i23.i.fr = freeze i32 %bcmp.i23.i
  %22 = icmp eq i32 %bcmp.i23.i.fr, 0
  br i1 %22, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52

_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i33, %_ZN4llvmeqENS_9StringRefES0_.exit20.i, %_ZN4llvmeqENS_9StringRefES0_.exit28.i, %_ZN4llvmeqENS_9StringRefES0_.exit32.i, %_ZN4llvmeqENS_9StringRefES0_.exit32.thread60.i, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit
  br label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52

_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52: ; preds = %13, %10, %_ZN4llvmeqENS_9StringRefES0_.exit32.thread60.i, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread
  %23 = phi i32 [ 1, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread ], [ %16, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit ], [ %.020, %_ZN4llvmeqENS_9StringRefES0_.exit32.thread60.i ], [ %spec.select, %13 ], [ %.020, %10 ]
  %24 = tail call noundef zeroext i1 @_ZN4llvm4yaml9isNumericENS_9StringRefE(ptr nonnull %0, i64 %1)
  %spec.select31 = select i1 %24, i32 1, i32 %23
  %.pre = load i8, ptr %0, align 1, !tbaa !37
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm7isSpaceEc.exit32, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52
  %25 = phi i8 [ %6, %_ZN4llvm7isSpaceEc.exit32 ], [ %.pre, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52 ]
  %.121 = phi i32 [ %.020, %_ZN4llvm7isSpaceEc.exit32 ], [ %spec.select31, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %27 = sext i8 %25 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.10, i32 %27, i64 21)
  %.not = icmp eq ptr %memchr, null
  %spec.select29 = select i1 %.not, i32 %.121, i32 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %select.unfold
  %.567 = phi i32 [ %.7.ph59, %select.unfold ], [ %spec.select29, %.lr.ph.preheader ]
  %.02566 = phi ptr [ %37, %select.unfold ], [ %0, %.lr.ph.preheader ]
  %28 = load i8, ptr %.02566, align 1, !tbaa !37
  %29 = and i8 %28, -33
  %30 = add i8 %29, -65
  %31 = icmp ult i8 %30, 26
  %32 = add i8 %28, -48
  %33 = icmp ult i8 %32, 10
  %34 = or i1 %33, %31
  br i1 %34, label %select.unfold, label %35

35:                                               ; preds = %.lr.ph
  switch i8 %28, label %36 [
    i8 95, label %select.unfold
    i8 45, label %select.unfold
    i8 94, label %select.unfold
    i8 46, label %select.unfold
    i8 44, label %select.unfold
    i8 32, label %select.unfold
    i8 9, label %select.unfold
    i8 10, label %.thread55
    i8 13, label %.thread55
    i8 127, label %.thread55
  ]

36:                                               ; preds = %35
  %or.cond = icmp sgt i8 %28, 31
  br i1 %or.cond, label %select.unfold, label %.thread55

select.unfold:                                    ; preds = %36, %.lr.ph, %35, %35, %35, %35, %35, %35, %35
  %.7.ph59 = phi i32 [ %.567, %35 ], [ %.567, %35 ], [ %.567, %35 ], [ %.567, %35 ], [ %.567, %35 ], [ %.567, %35 ], [ %.567, %35 ], [ %.567, %.lr.ph ], [ 1, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.02566, i64 1
  %.not27 = icmp eq ptr %37, %26
  br i1 %.not27, label %.thread55, label %.lr.ph

.thread55:                                        ; preds = %35, %35, %35, %36, %select.unfold, %3
  %.0 = phi i32 [ 1, %3 ], [ 2, %35 ], [ 2, %35 ], [ 2, %35 ], [ 2, %36 ], [ %.7.ph59, %select.unfold ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4yaml9isNumericENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #4 comdat {
  %3 = alloca %class.anon, align 1
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #9
  switch i64 %1, label %_ZN4llvmeqENS_9StringRefES0_.exit59.threadthread-pre-split [
    i64 0, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit51
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %2
  %lhsc227 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %lhsc227, 43
  br i1 %6, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit47

_ZN4llvmeqENS_9StringRefES0_.exit47:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %lhsc228 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %lhsc228, 45
  br i1 %7, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit59.thread

_ZN4llvmeqENS_9StringRefES0_.exit51:              ; preds = %2
  %bcmp.i50 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.23, i64 %1)
  %8 = icmp eq i32 %bcmp.i50, 0
  br i1 %8, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit55

_ZN4llvmeqENS_9StringRefES0_.exit55:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit51
  %bcmp.i54 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.24, i64 4)
  %9 = icmp eq i32 %bcmp.i54, 0
  br i1 %9, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit59

_ZN4llvmeqENS_9StringRefES0_.exit59:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit55
  %bcmp.i58 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.25, i64 4)
  %10 = icmp eq i32 %bcmp.i58, 0
  br i1 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit59.threadthread-pre-split

_ZN4llvmeqENS_9StringRefES0_.exit59.threadthread-pre-split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit59, %2
  %.pr = load i8, ptr %0, align 1, !tbaa !37
  br label %_ZN4llvmeqENS_9StringRefES0_.exit59.thread

_ZN4llvmeqENS_9StringRefES0_.exit59.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit59.threadthread-pre-split, %_ZN4llvmeqENS_9StringRefES0_.exit47
  %11 = phi i8 [ %.pr, %_ZN4llvmeqENS_9StringRefES0_.exit59.threadthread-pre-split ], [ %lhsc228, %_ZN4llvmeqENS_9StringRefES0_.exit47 ]
  switch i8 %11, label %15 [
    i8 45, label %12
    i8 43, label %12
  ]

12:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit59.thread, %_ZN4llvmeqENS_9StringRefES0_.exit59.thread
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = add i64 %1, -1
  br label %15

15:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit59.thread, %12
  %.sroa.024.0 = phi ptr [ %13, %12 ], [ %0, %_ZN4llvmeqENS_9StringRefES0_.exit59.thread ]
  %.sroa.8.0 = phi i64 [ %14, %12 ], [ %1, %_ZN4llvmeqENS_9StringRefES0_.exit59.thread ]
  %cond220 = icmp eq i64 %.sroa.8.0, 4
  br i1 %cond220, label %_ZN4llvmeqENS_9StringRefES0_.exit63, label %_ZN4llvmeqENS_9StringRefES0_.exit71.thread202

_ZN4llvmeqENS_9StringRefES0_.exit63:              ; preds = %15
  %bcmp.i62 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.024.0, ptr noundef nonnull dereferenceable(4) @.str.26, i64 4)
  %16 = icmp eq i32 %bcmp.i62, 0
  br i1 %16, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit67

_ZN4llvmeqENS_9StringRefES0_.exit67:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit63
  %bcmp.i66 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.024.0, ptr noundef nonnull dereferenceable(4) @.str.27, i64 4)
  %17 = icmp eq i32 %bcmp.i66, 0
  br i1 %17, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit71

_ZN4llvmeqENS_9StringRefES0_.exit71:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit67
  %bcmp.i70 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.024.0, ptr noundef nonnull dereferenceable(4) @.str.28, i64 4)
  %18 = icmp eq i32 %bcmp.i70, 0
  br i1 %18, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit71.thread202

_ZN4llvmeqENS_9StringRefES0_.exit71.thread202:    ; preds = %15, %_ZN4llvmeqENS_9StringRefES0_.exit71
  %cond222 = icmp eq i64 %1, 1
  br i1 %cond222, label %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread205, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit71.thread202
  %bcmp.i73 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.29, i64 2)
  %19 = icmp eq i32 %bcmp.i73, 0
  br i1 %19, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit79

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %20 = icmp ugt i64 %1, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  br i1 %20, label %21, label %27

21:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %23 = add i64 %1, -2
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8
  %25 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.30, i64 8, i64 noundef 0) #9
  %26 = icmp eq i64 %25, -1
  br label %27

27:                                               ; preds = %21, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %28 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %26, %21 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  br label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread

_ZNK4llvm9StringRef11starts_withES0_.exit79:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %bcmp.i78 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.31, i64 2)
  %29 = icmp eq i32 %bcmp.i78, 0
  br i1 %29, label %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread205

_ZNK4llvm9StringRef11starts_withES0_.exit79.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit79
  %30 = icmp ugt i64 %1, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %33 = add i64 %1, -2
  store ptr %32, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %33, ptr %34, align 8
  %35 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.32, i64 22, i64 noundef 0) #9
  %36 = icmp eq i64 %35, -1
  br label %37

37:                                               ; preds = %31, %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread
  %38 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread ], [ %36, %31 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  br label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread

_ZNK4llvm9StringRef11starts_withES0_.exit79.thread205: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit71.thread202, %_ZNK4llvm9StringRef11starts_withES0_.exit79
  %cond223 = icmp eq i64 %.sroa.8.0, 0
  br i1 %cond223, label %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211, label %_ZNK4llvm9StringRef11starts_withES0_.exit85

_ZNK4llvm9StringRef11starts_withES0_.exit85:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread205
  %lhsc = load i8, ptr %.sroa.024.0, align 1
  switch i8 %lhsc, label %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211 [
    i8 46, label %_ZNK4llvm9StringRef11starts_withES0_.exit85.thread
    i8 69, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread
    i8 101, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread
  ]

_ZNK4llvm9StringRef11starts_withES0_.exit85.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit85
  %cond224 = icmp eq i64 %.sroa.8.0, 1
  br i1 %cond224, label %_ZN4llvmeqENS_9StringRefES0_.exit89, label %40

_ZN4llvmeqENS_9StringRefES0_.exit89:              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit85.thread
  %lhsc229 = load i8, ptr %.sroa.024.0, align 1
  %39 = icmp eq i8 %lhsc229, 46
  br i1 %39, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211

40:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit85.thread
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.024.0, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !37
  %43 = zext nneg i8 %42 to i64
  %memchr.bounds = icmp ugt i8 %42, 63
  %44 = shl nuw i64 1, %43
  %45 = and i64 %44, 287948901175001089
  %memchr.bits = icmp eq i64 %45, 0
  %memchr41.not = select i1 %memchr.bounds, i1 true, i1 %memchr.bits
  br i1 %memchr41.not, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211

_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit85, %40, %_ZN4llvmeqENS_9StringRefES0_.exit89, %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread205
  %46 = call { ptr, i64 } @_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr nonnull %.sroa.024.0, i64 %.sroa.8.0)
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %50

50:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211
  %51 = load i8, ptr %47, align 1, !tbaa !37
  switch i8 %51, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread [
    i8 46, label %52
    i8 101, label %61
    i8 69, label %61
  ]

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %54 = add i64 %48, -1
  %55 = call { ptr, i64 } @_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr nonnull %53, i64 %54)
  %56 = extractvalue { ptr, i64 } %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %58

58:                                               ; preds = %52
  %59 = extractvalue { ptr, i64 } %55, 0
  %60 = load i8, ptr %59, align 1, !tbaa !37
  switch i8 %60, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread [
    i8 101, label %61
    i8 69, label %61
  ]

61:                                               ; preds = %58, %58, %50, %50
  %.pn = phi ptr [ %47, %50 ], [ %47, %50 ], [ %59, %58 ], [ %59, %58 ]
  %.sroa.39.0.in = phi i64 [ %48, %50 ], [ %48, %50 ], [ %56, %58 ], [ %56, %58 ]
  %.sroa.39.0 = add i64 %.sroa.39.0.in, -1
  %62 = icmp eq i64 %.sroa.39.0, 0
  br i1 %62, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %63

63:                                               ; preds = %61
  %.sroa.0139.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %64 = load i8, ptr %.sroa.0139.0, align 1, !tbaa !37
  switch i8 %64, label %69 [
    i8 43, label %65
    i8 45, label %65
  ]

65:                                               ; preds = %63, %63
  %66 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  %67 = add i64 %.sroa.39.0.in, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %69

69:                                               ; preds = %63, %65
  %.sroa.0139.1 = phi ptr [ %66, %65 ], [ %.sroa.0139.0, %63 ]
  %.sroa.39.1 = phi i64 [ %67, %65 ], [ %.sroa.39.0, %63 ]
  %70 = call { ptr, i64 } @_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr nonnull %.sroa.0139.1, i64 %.sroa.39.1)
  %71 = extractvalue { ptr, i64 } %70, 1
  %72 = icmp eq i64 %71, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread

_ZN4llvmeqENS_9StringRefES0_.exit63.thread:       ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit85, %_ZNK4llvm9StringRef11starts_withES0_.exit85, %2, %58, %50, %27, %37, %_ZN4llvmeqENS_9StringRefES0_.exit71, %_ZN4llvmeqENS_9StringRefES0_.exit67, %_ZN4llvmeqENS_9StringRefES0_.exit63, %40, %_ZN4llvmeqENS_9StringRefES0_.exit89, %65, %61, %52, %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211, %69, %_ZN4llvmeqENS_9StringRefES0_.exit51, %_ZN4llvmeqENS_9StringRefES0_.exit55, %_ZN4llvmeqENS_9StringRefES0_.exit59, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit47
  %.0 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit47 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ false, %2 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit59 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit55 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit51 ], [ %28, %27 ], [ %38, %37 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit71 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit67 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit63 ], [ false, %40 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit89 ], [ %72, %69 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211 ], [ true, %52 ], [ false, %61 ], [ false, %65 ], [ false, %50 ], [ false, %58 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit85 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit85 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #9
  ret i1 %.0
}

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.34, i64 10, i64 noundef 0) #9
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %6, i64 %2)
  %7 = load i64, ptr %5, align 8, !tbaa !38
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %7, i64 %.sroa.speculated.i)
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.speculated4.i.i.i
  %10 = sub i64 %7, %.sroa.speculated4.i.i.i
  %.fca.0.insert.i.i.i = insertvalue { ptr, i64 } poison, ptr %9, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i, i64 %10, 1
  ret { ptr, i64 } %.fca.1.insert.i.i.i
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml7yamlizeIiEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  br i1 %13, label %14, label %35

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #9
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %18, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %19, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %20, align 4, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %22, align 8, !tbaa !26
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #9
  %23 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  call void @_ZN4llvm4yaml12ScalarTraitsIivE6outputERKiPvRNS_11raw_ostreamE(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(48) %6) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  %24 = load ptr, ptr %22, align 8, !tbaa !28
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !16
  store ptr %25, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #9
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = icmp eq ptr %32, %15
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %34

34:                                               ; preds = %14
  call void @free(ptr noundef %32) #9
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %14, %34
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #9
  br label %52

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load ptr, ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 216
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0) #9
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !31
  %.sroa.2.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !32
  %39 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %40 = call { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsIivE5inputENS_9StringRefEPvRi(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %1) #9
  %41 = extractvalue { ptr, i64 } %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %35
  %44 = extractvalue { ptr, i64 } %40, 0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #9
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %45, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %46, align 1, !tbaa !36
  store ptr %44, ptr %9, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %41, ptr %47, align 8, !tbaa !37
  %48 = load ptr, ptr %0, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 248
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(34) %9) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #9
  br label %51

51:                                               ; preds = %43, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  br label %52

52:                                               ; preds = %51, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  ret void
}

declare void @_ZN4llvm4yaml12ScalarTraitsIivE6outputERKiPvRNS_11raw_ostreamE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsIivE5inputENS_9StringRefEPvRi(ptr, i64, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml7yamlizeIbEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  br i1 %13, label %14, label %35

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #9
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %18, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %19, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %20, align 4, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %22, align 8, !tbaa !26
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #9
  %23 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  call void @_ZN4llvm4yaml12ScalarTraitsIbvE6outputERKbPvRNS_11raw_ostreamE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(48) %6) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  %24 = load ptr, ptr %22, align 8, !tbaa !28
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !16
  store ptr %25, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #9
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = icmp eq ptr %32, %15
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %34

34:                                               ; preds = %14
  call void @free(ptr noundef %32) #9
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %14, %34
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #9
  br label %52

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load ptr, ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 216
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0) #9
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !31
  %.sroa.2.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !32
  %39 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %40 = call { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsIbvE5inputENS_9StringRefEPvRb(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %1) #9
  %41 = extractvalue { ptr, i64 } %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %35
  %44 = extractvalue { ptr, i64 } %40, 0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #9
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %45, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %46, align 1, !tbaa !36
  store ptr %44, ptr %9, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %41, ptr %47, align 8, !tbaa !37
  %48 = load ptr, ptr %0, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 248
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(34) %9) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #9
  br label %51

51:                                               ; preds = %43, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  br label %52

52:                                               ; preds = %51, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  ret void
}

declare void @_ZN4llvm4yaml12ScalarTraitsIbvE6outputERKbPvRNS_11raw_ostreamE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsIbvE5inputENS_9StringRefEPvRb(ptr, i64, ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_ZTSN5clang7tooling12IncludeStyle18IncludeBlocksStyleE", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTSN5clang7tooling12IncludeStyle28MainIncludeCharDiscriminatorE", !8, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !7, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"long", !8, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!14, !15, i64 16}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSN4llvm11raw_ostreamE", !20, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !22, i64 40, !23, i64 44}
!20 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !8, i64 0}
!21 = !{!"p1 omnipotent char", !7, i64 0}
!22 = !{!"bool", !8, i64 0}
!23 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !8, i64 0}
!24 = !{!19, !22, i64 40}
!25 = !{!19, !23, i64 44}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !7, i64 0}
!28 = !{!29, !27, i64 48}
!29 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !30, i64 0, !27, i64 48}
!30 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !19, i64 0}
!31 = !{!21, !21, i64 0}
!32 = !{!15, !15, i64 0}
!33 = !{!34, !35, i64 32}
!34 = !{!"_ZTSN4llvm5TwineE", !8, i64 0, !8, i64 16, !35, i64 32, !35, i64 33}
!35 = !{!"_ZTSN4llvm5Twine8NodeKindE", !8, i64 0}
!36 = !{!34, !35, i64 33}
!37 = !{!8, !8, i64 0}
!38 = !{!39, !15, i64 8}
!39 = !{!"_ZTSN4llvm9StringRefE", !21, i64 0, !15, i64 8}
!40 = !{!39, !21, i64 0}
