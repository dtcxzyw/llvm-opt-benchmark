; ModuleID = 'bench/cvc5/original/io_utils.ll'
source_filename = "bench/cvc5/original/io_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal7options7ioutilsL34s_iosBvPrintConstsAsIndexedSymbolsE = internal global i32 0, align 4
@_ZN4cvc58internal7options7ioutilsL38s_bvPrintConstsAsIndexedSymbolsDefaultE = internal thread_local unnamed_addr global i8 0, align 1
@_ZN4cvc58internal7options7ioutilsL14s_iosDagThreshE = internal global i32 0, align 4
@_ZN4cvc58internal7options7ioutilsL18s_dagThreshDefaultE = internal thread_local unnamed_addr global i64 1, align 8
@_ZN4cvc58internal7options7ioutilsL14s_iosNodeDepthE = internal global i32 0, align 4
@_ZN4cvc58internal7options7ioutilsL18s_nodeDepthDefaultE = internal thread_local unnamed_addr global i64 -1, align 8
@_ZN4cvc58internal7options7ioutilsL20s_iosFlattenHOChainsE = internal global i32 0, align 4
@_ZN4cvc58internal7options7ioutilsL24s_flattenHOChainsDefaultE = internal thread_local unnamed_addr global i8 0, align 1
@_ZN4cvc58internal7options7ioutilsL23s_iosModelUninterpPrintE = internal global i32 0, align 4
@_ZN4cvc58internal7options7ioutilsL27s_modelUninterpPrintDefaultE = internal thread_local unnamed_addr global i32 3, align 4
@_ZN4cvc58internal7options7ioutilsL19s_iosOutputLanguageE = internal global i32 0, align 4
@_ZN4cvc58internal7options7ioutilsL23s_outputLanguageDefaultE = internal thread_local unnamed_addr global i32 -1, align 4
@_ZN4cvc58internal7options7ioutilsL23s_iosPrintArithLitTokenE = internal global i32 0, align 4
@_ZN4cvc58internal7options7ioutilsL27s_printArithLitTokenDefaultE = internal thread_local unnamed_addr global i8 0, align 1
@_ZN4cvc58internal7options7ioutilsL27s_iosPrintSkolemDefinitionsE = internal global i32 0, align 4
@_ZN4cvc58internal7options7ioutilsL31s_printSkolemDefinitionsDefaultE = internal thread_local unnamed_addr global i8 0, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_io_utils.cpp, ptr null }]

@_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base = unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal7options7ioutils5ScopeC2ERSt8ios_base
@_ZN4cvc58internal7options7ioutils5ScopeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal7options7ioutils5ScopeD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNSt8ios_base6xallocEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN4cvc58internal7options7ioutils39setDefaultBvPrintConstsAsIndexedSymbolsEb(i1 noundef zeroext %0) local_unnamed_addr #4 {
  %2 = zext i1 %0 to i8
  %3 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4cvc58internal7options7ioutilsL38s_bvPrintConstsAsIndexedSymbolsDefaultE)
  store i8 %2, ptr %3, align 1, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal7options7ioutils34applyBvPrintConstsAsIndexedSymbolsERSt8ios_baseb(ptr noundef nonnull align 8 dereferenceable(216) %0, i1 noundef zeroext %1) local_unnamed_addr #6 {
  %3 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL34s_iosBvPrintConstsAsIndexedSymbolsE, align 4, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = icmp ult i32 %3, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %9, i64 %10
  br label %_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataIbEEvRSt8ios_baseiT_.exit

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %3, i1 noundef zeroext true)
  br label %_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataIbEEvRSt8ios_baseiT_.exit

_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataIbEEvRSt8ios_baseiT_.exit: ; preds = %7, %12
  %14 = phi ptr [ %11, %7 ], [ %13, %12 ]
  %15 = select i1 %1, i64 1025, i64 1024
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7options7ioutils32getBvPrintConstsAsIndexedSymbolsERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #6 {
  %2 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL34s_iosBvPrintConstsAsIndexedSymbolsE, align 4, !tbaa !7
  %3 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4cvc58internal7options7ioutilsL38s_bvPrintConstsAsIndexedSymbolsDefaultE)
  %4 = load i8, ptr %3, align 1, !tbaa !3, !range !22, !noundef !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = icmp ult i32 %2, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %10, i64 %11
  br label %_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataIbEET_RSt8ios_baseiS5_.exit

13:                                               ; preds = %1
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %2, i1 noundef zeroext true)
  br label %_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataIbEET_RSt8ios_baseiS5_.exit

_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataIbEET_RSt8ios_baseiS5_.exit: ; preds = %8, %13
  %15 = phi ptr [ %12, %8 ], [ %14, %13 ]
  %16 = trunc nuw i8 %4 to i1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = icmp eq i64 %18, 0
  %20 = icmp ne i64 %18, 1024
  %.0.i = select i1 %19, i1 %16, i1 %20
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN4cvc58internal7options7ioutils19setDefaultDagThreshEl(i64 noundef %0) local_unnamed_addr #4 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4cvc58internal7options7ioutilsL18s_dagThreshDefaultE)
  store i64 %0, ptr %2, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL14s_iosDagThreshE, align 4, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = icmp ult i32 %3, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %9, i64 %10
  br label %_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataIlEEvRSt8ios_baseiT_.exit

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %3, i1 noundef zeroext true)
  br label %_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataIlEEvRSt8ios_baseiT_.exit

_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataIlEEvRSt8ios_baseiT_.exit: ; preds = %7, %12
  %14 = phi ptr [ %11, %7 ], [ %13, %12 ]
  %15 = add nsw i64 %1, 1024
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN4cvc58internal7options7ioutils12getDagThreshERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #6 {
  %2 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL14s_iosDagThreshE, align 4, !tbaa !7
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4cvc58internal7options7ioutilsL18s_dagThreshDefaultE)
  %4 = load i64, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = icmp ult i32 %2, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %10, i64 %11
  br label %_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataIlEET_RSt8ios_baseiS5_.exit

13:                                               ; preds = %1
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %2, i1 noundef zeroext true)
  br label %_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataIlEET_RSt8ios_baseiS5_.exit

_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataIlEET_RSt8ios_baseiS5_.exit: ; preds = %8, %13
  %15 = phi ptr [ %12, %8 ], [ %14, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = icmp eq i64 %17, 0
  %19 = add nsw i64 %17, -1024
  %.0.i = select i1 %18, i64 %4, i64 %19
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN4cvc58internal7options7ioutils19setDefaultNodeDepthEl(i64 noundef %0) local_unnamed_addr #4 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4cvc58internal7options7ioutilsL18s_nodeDepthDefaultE)
  store i64 %0, ptr %2, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal7options7ioutils14applyNodeDepthERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL14s_iosNodeDepthE, align 4, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = icmp ult i32 %3, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %9, i64 %10
  br label %_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataIlEEvRSt8ios_baseiT_.exit

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %3, i1 noundef zeroext true)
  br label %_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataIlEEvRSt8ios_baseiT_.exit

_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataIlEEvRSt8ios_baseiT_.exit: ; preds = %7, %12
  %14 = phi ptr [ %11, %7 ], [ %13, %12 ]
  %15 = add nsw i64 %1, 1024
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN4cvc58internal7options7ioutils12getNodeDepthERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #6 {
  %2 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL14s_iosNodeDepthE, align 4, !tbaa !7
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4cvc58internal7options7ioutilsL18s_nodeDepthDefaultE)
  %4 = load i64, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = icmp ult i32 %2, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %10, i64 %11
  br label %_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataIlEET_RSt8ios_baseiS5_.exit

13:                                               ; preds = %1
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %2, i1 noundef zeroext true)
  br label %_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataIlEET_RSt8ios_baseiS5_.exit

_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataIlEET_RSt8ios_baseiS5_.exit: ; preds = %8, %13
  %15 = phi ptr [ %12, %8 ], [ %14, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = icmp eq i64 %17, 0
  %19 = add nsw i64 %17, -1024
  %.0.i = select i1 %18, i64 %4, i64 %19
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN4cvc58internal7options7ioutils25setDefaultFlattenHOChainsEb(i1 noundef zeroext %0) local_unnamed_addr #4 {
  %2 = zext i1 %0 to i8
  %3 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4cvc58internal7options7ioutilsL24s_flattenHOChainsDefaultE)
  store i8 %2, ptr %3, align 1, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal7options7ioutils20applyFlattenHOChainsERSt8ios_baseb(ptr noundef nonnull align 8 dereferenceable(216) %0, i1 noundef zeroext %1) local_unnamed_addr #6 {
  %3 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL20s_iosFlattenHOChainsE, align 4, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = icmp ult i32 %3, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %9, i64 %10
  br label %_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataIbEEvRSt8ios_baseiT_.exit

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %3, i1 noundef zeroext true)
  br label %_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataIbEEvRSt8ios_baseiT_.exit

_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataIbEEvRSt8ios_baseiT_.exit: ; preds = %7, %12
  %14 = phi ptr [ %11, %7 ], [ %13, %12 ]
  %15 = select i1 %1, i64 1025, i64 1024
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7options7ioutils18getFlattenHOChainsERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #6 {
  %2 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL20s_iosFlattenHOChainsE, align 4, !tbaa !7
  %3 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4cvc58internal7options7ioutilsL24s_flattenHOChainsDefaultE)
  %4 = load i8, ptr %3, align 1, !tbaa !3, !range !22, !noundef !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = icmp ult i32 %2, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %10, i64 %11
  br label %_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataIbEET_RSt8ios_baseiS5_.exit

13:                                               ; preds = %1
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %2, i1 noundef zeroext true)
  br label %_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataIbEET_RSt8ios_baseiS5_.exit

_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataIbEET_RSt8ios_baseiS5_.exit: ; preds = %8, %13
  %15 = phi ptr [ %12, %8 ], [ %14, %13 ]
  %16 = trunc nuw i8 %4 to i1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = icmp eq i64 %18, 0
  %20 = icmp ne i64 %18, 1024
  %.0.i = select i1 %19, i1 %16, i1 %20
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN4cvc58internal7options7ioutils28setDefaultModelUninterpPrintENS1_22ModelUninterpPrintModeE(i32 noundef %0) local_unnamed_addr #4 {
  %2 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4cvc58internal7options7ioutilsL27s_modelUninterpPrintDefaultE)
  store i32 %0, ptr %2, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal7options7ioutils23applyModelUninterpPrintERSt8ios_baseNS1_22ModelUninterpPrintModeE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL23s_iosModelUninterpPrintE, align 4, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = icmp ult i32 %3, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %9, i64 %10
  br label %_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataINS1_22ModelUninterpPrintModeEEEvRSt8ios_baseiT_.exit

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %3, i1 noundef zeroext true)
  br label %_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataINS1_22ModelUninterpPrintModeEEEvRSt8ios_baseiT_.exit

_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataINS1_22ModelUninterpPrintModeEEEvRSt8ios_baseiT_.exit: ; preds = %7, %12
  %14 = phi ptr [ %11, %7 ], [ %13, %12 ]
  %15 = sext i32 %1 to i64
  %16 = add nsw i64 %15, 1024
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7options7ioutils21getModelUninterpPrintERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #6 {
  %2 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL23s_iosModelUninterpPrintE, align 4, !tbaa !7
  %3 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4cvc58internal7options7ioutilsL27s_modelUninterpPrintDefaultE)
  %4 = load i32, ptr %3, align 4, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = icmp ult i32 %2, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %10, i64 %11
  br label %_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataINS1_22ModelUninterpPrintModeEEET_RSt8ios_baseiS6_.exit

13:                                               ; preds = %1
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %2, i1 noundef zeroext true)
  br label %_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataINS1_22ModelUninterpPrintModeEEET_RSt8ios_baseiS6_.exit

_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataINS1_22ModelUninterpPrintModeEEET_RSt8ios_baseiS6_.exit: ; preds = %8, %13
  %15 = phi ptr [ %12, %8 ], [ %14, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = icmp eq i64 %17, 0
  %19 = trunc i64 %17 to i32
  %20 = add i32 %19, -1024
  %.0.i = select i1 %18, i32 %4, i32 %20
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN4cvc58internal7options7ioutils24setDefaultOutputLanguageENS0_8LanguageE(i32 noundef %0) local_unnamed_addr #4 {
  %2 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4cvc58internal7options7ioutilsL23s_outputLanguageDefaultE)
  store i32 %0, ptr %2, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal7options7ioutils19applyOutputLanguageERSt8ios_baseNS0_8LanguageE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL19s_iosOutputLanguageE, align 4, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = icmp ult i32 %3, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %9, i64 %10
  br label %_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataINS0_8LanguageEEEvRSt8ios_baseiT_.exit

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %3, i1 noundef zeroext true)
  br label %_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataINS0_8LanguageEEEvRSt8ios_baseiT_.exit

_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataINS0_8LanguageEEEvRSt8ios_baseiT_.exit: ; preds = %7, %12
  %14 = phi ptr [ %11, %7 ], [ %13, %12 ]
  %15 = sext i32 %1 to i64
  %16 = add nsw i64 %15, 1024
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7options7ioutils17getOutputLanguageERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #6 {
  %2 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL19s_iosOutputLanguageE, align 4, !tbaa !7
  %3 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4cvc58internal7options7ioutilsL23s_outputLanguageDefaultE)
  %4 = load i32, ptr %3, align 4, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = icmp ult i32 %2, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %10, i64 %11
  br label %_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataINS0_8LanguageEEET_RSt8ios_baseiS6_.exit

13:                                               ; preds = %1
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %2, i1 noundef zeroext true)
  br label %_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataINS0_8LanguageEEET_RSt8ios_baseiS6_.exit

_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataINS0_8LanguageEEET_RSt8ios_baseiS6_.exit: ; preds = %8, %13
  %15 = phi ptr [ %12, %8 ], [ %14, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = icmp eq i64 %17, 0
  %19 = trunc i64 %17 to i32
  %20 = add i32 %19, -1024
  %.0.i = select i1 %18, i32 %4, i32 %20
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN4cvc58internal7options7ioutils28setDefaultPrintArithLitTokenEb(i1 noundef zeroext %0) local_unnamed_addr #4 {
  %2 = zext i1 %0 to i8
  %3 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4cvc58internal7options7ioutilsL27s_printArithLitTokenDefaultE)
  store i8 %2, ptr %3, align 1, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal7options7ioutils23applyPrintArithLitTokenERSt8ios_baseb(ptr noundef nonnull align 8 dereferenceable(216) %0, i1 noundef zeroext %1) local_unnamed_addr #6 {
  %3 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL23s_iosPrintArithLitTokenE, align 4, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = icmp ult i32 %3, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %9, i64 %10
  br label %_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataIbEEvRSt8ios_baseiT_.exit

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %3, i1 noundef zeroext true)
  br label %_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataIbEEvRSt8ios_baseiT_.exit

_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataIbEEvRSt8ios_baseiT_.exit: ; preds = %7, %12
  %14 = phi ptr [ %11, %7 ], [ %13, %12 ]
  %15 = select i1 %1, i64 1025, i64 1024
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7options7ioutils21getPrintArithLitTokenERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #6 {
  %2 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL23s_iosPrintArithLitTokenE, align 4, !tbaa !7
  %3 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4cvc58internal7options7ioutilsL27s_printArithLitTokenDefaultE)
  %4 = load i8, ptr %3, align 1, !tbaa !3, !range !22, !noundef !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = icmp ult i32 %2, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %10, i64 %11
  br label %_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataIbEET_RSt8ios_baseiS5_.exit

13:                                               ; preds = %1
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %2, i1 noundef zeroext true)
  br label %_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataIbEET_RSt8ios_baseiS5_.exit

_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataIbEET_RSt8ios_baseiS5_.exit: ; preds = %8, %13
  %15 = phi ptr [ %12, %8 ], [ %14, %13 ]
  %16 = trunc nuw i8 %4 to i1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = icmp eq i64 %18, 0
  %20 = icmp ne i64 %18, 1024
  %.0.i = select i1 %19, i1 %16, i1 %20
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN4cvc58internal7options7ioutils32setDefaultPrintSkolemDefinitionsEb(i1 noundef zeroext %0) local_unnamed_addr #4 {
  %2 = zext i1 %0 to i8
  %3 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4cvc58internal7options7ioutilsL31s_printSkolemDefinitionsDefaultE)
  store i8 %2, ptr %3, align 1, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal7options7ioutils27applyPrintSkolemDefinitionsERSt8ios_baseb(ptr noundef nonnull align 8 dereferenceable(216) %0, i1 noundef zeroext %1) local_unnamed_addr #6 {
  %3 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL27s_iosPrintSkolemDefinitionsE, align 4, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = icmp ult i32 %3, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %9, i64 %10
  br label %_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataIbEEvRSt8ios_baseiT_.exit

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %3, i1 noundef zeroext true)
  br label %_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataIbEEvRSt8ios_baseiT_.exit

_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataIbEEvRSt8ios_baseiT_.exit: ; preds = %7, %12
  %14 = phi ptr [ %11, %7 ], [ %13, %12 ]
  %15 = select i1 %1, i64 1025, i64 1024
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7options7ioutils25getPrintSkolemDefinitionsERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #6 {
  %2 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL27s_iosPrintSkolemDefinitionsE, align 4, !tbaa !7
  %3 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4cvc58internal7options7ioutilsL31s_printSkolemDefinitionsDefaultE)
  %4 = load i8, ptr %3, align 1, !tbaa !3, !range !22, !noundef !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = icmp ult i32 %2, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %10, i64 %11
  br label %_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataIbEET_RSt8ios_baseiS5_.exit

13:                                               ; preds = %1
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %2, i1 noundef zeroext true)
  br label %_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataIbEET_RSt8ios_baseiS5_.exit

_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataIbEET_RSt8ios_baseiS5_.exit: ; preds = %8, %13
  %15 = phi ptr [ %12, %8 ], [ %14, %13 ]
  %16 = trunc nuw i8 %4 to i1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = icmp eq i64 %18, 0
  %20 = icmp ne i64 %18, 1024
  %.0.i = select i1 %19, i1 %16, i1 %20
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal7options7ioutils5ScopeC2ERSt8ios_base(ptr noundef nonnull align 8 captures(none) dereferenceable(46) initializes((0, 9), (16, 33), (36, 46)) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #6 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL34s_iosBvPrintConstsAsIndexedSymbolsE, align 4, !tbaa !7
  %5 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4cvc58internal7options7ioutilsL38s_bvPrintConstsAsIndexedSymbolsDefaultE)
  %6 = load i8, ptr %5, align 1, !tbaa !3, !range !22, !noundef !23
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = icmp ult i32 %4, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %12, i64 %13
  br label %_ZN4cvc58internal7options7ioutils32getBvPrintConstsAsIndexedSymbolsERSt8ios_base.exit

15:                                               ; preds = %2
  %16 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %1, i32 noundef %4, i1 noundef zeroext true)
  %.pre = load ptr, ptr %0, align 8, !tbaa !30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 192
  %.pre9 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !9
  br label %_ZN4cvc58internal7options7ioutils32getBvPrintConstsAsIndexedSymbolsERSt8ios_base.exit

_ZN4cvc58internal7options7ioutils32getBvPrintConstsAsIndexedSymbolsERSt8ios_base.exit: ; preds = %10, %15
  %17 = phi i32 [ %8, %10 ], [ %.pre9, %15 ]
  %18 = phi ptr [ %1, %10 ], [ %.pre, %15 ]
  %19 = phi ptr [ %14, %10 ], [ %16, %15 ]
  %20 = trunc nuw i8 %6 to i1
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !21
  %23 = icmp eq i64 %22, 0
  %24 = icmp ne i64 %22, 1024
  %.0.i.i = select i1 %23, i1 %20, i1 %24
  %25 = zext i1 %.0.i.i to i8
  store i8 %25, ptr %3, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL14s_iosDagThreshE, align 4, !tbaa !7
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4cvc58internal7options7ioutilsL18s_dagThreshDefaultE)
  %29 = load i64, ptr %28, align 8, !tbaa !21
  %30 = icmp ult i32 %27, %17
  br i1 %30, label %31, label %36

31:                                               ; preds = %_ZN4cvc58internal7options7ioutils32getBvPrintConstsAsIndexedSymbolsERSt8ios_base.exit
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 200
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = sext i32 %27 to i64
  %35 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %33, i64 %34
  br label %_ZN4cvc58internal7options7ioutils12getDagThreshERSt8ios_base.exit

36:                                               ; preds = %_ZN4cvc58internal7options7ioutils32getBvPrintConstsAsIndexedSymbolsERSt8ios_base.exit
  %37 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %18, i32 noundef %27, i1 noundef zeroext true)
  %.pre10 = load ptr, ptr %0, align 8, !tbaa !30
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %.pre10, i64 192
  %.pre12 = load i32, ptr %.phi.trans.insert11, align 8, !tbaa !9
  br label %_ZN4cvc58internal7options7ioutils12getDagThreshERSt8ios_base.exit

_ZN4cvc58internal7options7ioutils12getDagThreshERSt8ios_base.exit: ; preds = %31, %36
  %38 = phi i32 [ %17, %31 ], [ %.pre12, %36 ]
  %39 = phi ptr [ %18, %31 ], [ %.pre10, %36 ]
  %40 = phi ptr [ %35, %31 ], [ %37, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !21
  %43 = icmp eq i64 %42, 0
  %44 = add nsw i64 %42, -1024
  %.0.i.i2 = select i1 %43, i64 %29, i64 %44
  store i64 %.0.i.i2, ptr %26, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL14s_iosNodeDepthE, align 4, !tbaa !7
  %47 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4cvc58internal7options7ioutilsL18s_nodeDepthDefaultE)
  %48 = load i64, ptr %47, align 8, !tbaa !21
  %49 = icmp ult i32 %46, %38
  br i1 %49, label %50, label %55

50:                                               ; preds = %_ZN4cvc58internal7options7ioutils12getDagThreshERSt8ios_base.exit
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 200
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = sext i32 %46 to i64
  %54 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %52, i64 %53
  br label %_ZN4cvc58internal7options7ioutils12getNodeDepthERSt8ios_base.exit

55:                                               ; preds = %_ZN4cvc58internal7options7ioutils12getDagThreshERSt8ios_base.exit
  %56 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %39, i32 noundef %46, i1 noundef zeroext true)
  %.pre13 = load ptr, ptr %0, align 8, !tbaa !30
  %.phi.trans.insert14 = getelementptr inbounds nuw i8, ptr %.pre13, i64 192
  %.pre15 = load i32, ptr %.phi.trans.insert14, align 8, !tbaa !9
  br label %_ZN4cvc58internal7options7ioutils12getNodeDepthERSt8ios_base.exit

_ZN4cvc58internal7options7ioutils12getNodeDepthERSt8ios_base.exit: ; preds = %50, %55
  %57 = phi i32 [ %38, %50 ], [ %.pre15, %55 ]
  %58 = phi ptr [ %39, %50 ], [ %.pre13, %55 ]
  %59 = phi ptr [ %54, %50 ], [ %56, %55 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !21
  %62 = icmp eq i64 %61, 0
  %63 = add nsw i64 %61, -1024
  %.0.i.i3 = select i1 %62, i64 %48, i64 %63
  store i64 %.0.i.i3, ptr %45, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL20s_iosFlattenHOChainsE, align 4, !tbaa !7
  %66 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4cvc58internal7options7ioutilsL24s_flattenHOChainsDefaultE)
  %67 = load i8, ptr %66, align 1, !tbaa !3, !range !22, !noundef !23
  %68 = icmp ult i32 %65, %57
  br i1 %68, label %69, label %74

69:                                               ; preds = %_ZN4cvc58internal7options7ioutils12getNodeDepthERSt8ios_base.exit
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 200
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  %72 = sext i32 %65 to i64
  %73 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %71, i64 %72
  br label %_ZN4cvc58internal7options7ioutils18getFlattenHOChainsERSt8ios_base.exit

74:                                               ; preds = %_ZN4cvc58internal7options7ioutils12getNodeDepthERSt8ios_base.exit
  %75 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %58, i32 noundef %65, i1 noundef zeroext true)
  %.pre16 = load ptr, ptr %0, align 8, !tbaa !30
  %.phi.trans.insert17 = getelementptr inbounds nuw i8, ptr %.pre16, i64 192
  %.pre18 = load i32, ptr %.phi.trans.insert17, align 8, !tbaa !9
  br label %_ZN4cvc58internal7options7ioutils18getFlattenHOChainsERSt8ios_base.exit

_ZN4cvc58internal7options7ioutils18getFlattenHOChainsERSt8ios_base.exit: ; preds = %69, %74
  %76 = phi i32 [ %57, %69 ], [ %.pre18, %74 ]
  %77 = phi ptr [ %58, %69 ], [ %.pre16, %74 ]
  %78 = phi ptr [ %73, %69 ], [ %75, %74 ]
  %79 = trunc nuw i8 %67 to i1
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !21
  %82 = icmp eq i64 %81, 0
  %83 = icmp ne i64 %81, 1024
  %.0.i.i4 = select i1 %82, i1 %79, i1 %83
  %84 = zext i1 %.0.i.i4 to i8
  store i8 %84, ptr %64, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL23s_iosModelUninterpPrintE, align 4, !tbaa !7
  %87 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4cvc58internal7options7ioutilsL27s_modelUninterpPrintDefaultE)
  %88 = load i32, ptr %87, align 4, !tbaa !24
  %89 = icmp ult i32 %86, %76
  br i1 %89, label %90, label %95

90:                                               ; preds = %_ZN4cvc58internal7options7ioutils18getFlattenHOChainsERSt8ios_base.exit
  %91 = getelementptr inbounds nuw i8, ptr %77, i64 200
  %92 = load ptr, ptr %91, align 8, !tbaa !20
  %93 = sext i32 %86 to i64
  %94 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %92, i64 %93
  br label %_ZN4cvc58internal7options7ioutils21getModelUninterpPrintERSt8ios_base.exit

95:                                               ; preds = %_ZN4cvc58internal7options7ioutils18getFlattenHOChainsERSt8ios_base.exit
  %96 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %77, i32 noundef %86, i1 noundef zeroext true)
  %.pre19 = load ptr, ptr %0, align 8, !tbaa !30
  %.phi.trans.insert20 = getelementptr inbounds nuw i8, ptr %.pre19, i64 192
  %.pre21 = load i32, ptr %.phi.trans.insert20, align 8, !tbaa !9
  br label %_ZN4cvc58internal7options7ioutils21getModelUninterpPrintERSt8ios_base.exit

_ZN4cvc58internal7options7ioutils21getModelUninterpPrintERSt8ios_base.exit: ; preds = %90, %95
  %97 = phi i32 [ %76, %90 ], [ %.pre21, %95 ]
  %98 = phi ptr [ %77, %90 ], [ %.pre19, %95 ]
  %99 = phi ptr [ %94, %90 ], [ %96, %95 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !21
  %102 = icmp eq i64 %101, 0
  %103 = trunc i64 %101 to i32
  %104 = add i32 %103, -1024
  %.0.i.i5 = select i1 %102, i32 %88, i32 %104
  store i32 %.0.i.i5, ptr %85, align 4, !tbaa !36
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %106 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL19s_iosOutputLanguageE, align 4, !tbaa !7
  %107 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4cvc58internal7options7ioutilsL23s_outputLanguageDefaultE)
  %108 = load i32, ptr %107, align 4, !tbaa !26
  %109 = icmp ult i32 %106, %97
  br i1 %109, label %110, label %115

110:                                              ; preds = %_ZN4cvc58internal7options7ioutils21getModelUninterpPrintERSt8ios_base.exit
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 200
  %112 = load ptr, ptr %111, align 8, !tbaa !20
  %113 = sext i32 %106 to i64
  %114 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %112, i64 %113
  br label %_ZN4cvc58internal7options7ioutils17getOutputLanguageERSt8ios_base.exit

115:                                              ; preds = %_ZN4cvc58internal7options7ioutils21getModelUninterpPrintERSt8ios_base.exit
  %116 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %98, i32 noundef %106, i1 noundef zeroext true)
  %.pre22 = load ptr, ptr %0, align 8, !tbaa !30
  %.phi.trans.insert23 = getelementptr inbounds nuw i8, ptr %.pre22, i64 192
  %.pre24 = load i32, ptr %.phi.trans.insert23, align 8, !tbaa !9
  br label %_ZN4cvc58internal7options7ioutils17getOutputLanguageERSt8ios_base.exit

_ZN4cvc58internal7options7ioutils17getOutputLanguageERSt8ios_base.exit: ; preds = %110, %115
  %117 = phi i32 [ %97, %110 ], [ %.pre24, %115 ]
  %118 = phi ptr [ %98, %110 ], [ %.pre22, %115 ]
  %119 = phi ptr [ %114, %110 ], [ %116, %115 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !21
  %122 = icmp eq i64 %121, 0
  %123 = trunc i64 %121 to i32
  %124 = add i32 %123, -1024
  %.0.i.i6 = select i1 %122, i32 %108, i32 %124
  store i32 %.0.i.i6, ptr %105, align 8, !tbaa !37
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %126 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL23s_iosPrintArithLitTokenE, align 4, !tbaa !7
  %127 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4cvc58internal7options7ioutilsL27s_printArithLitTokenDefaultE)
  %128 = load i8, ptr %127, align 1, !tbaa !3, !range !22, !noundef !23
  %129 = icmp ult i32 %126, %117
  br i1 %129, label %130, label %135

130:                                              ; preds = %_ZN4cvc58internal7options7ioutils17getOutputLanguageERSt8ios_base.exit
  %131 = getelementptr inbounds nuw i8, ptr %118, i64 200
  %132 = load ptr, ptr %131, align 8, !tbaa !20
  %133 = sext i32 %126 to i64
  %134 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %132, i64 %133
  br label %_ZN4cvc58internal7options7ioutils21getPrintArithLitTokenERSt8ios_base.exit

135:                                              ; preds = %_ZN4cvc58internal7options7ioutils17getOutputLanguageERSt8ios_base.exit
  %136 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %118, i32 noundef %126, i1 noundef zeroext true)
  %.pre25 = load ptr, ptr %0, align 8, !tbaa !30
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %.pre25, i64 192
  %.pre27 = load i32, ptr %.phi.trans.insert26, align 8, !tbaa !9
  br label %_ZN4cvc58internal7options7ioutils21getPrintArithLitTokenERSt8ios_base.exit

_ZN4cvc58internal7options7ioutils21getPrintArithLitTokenERSt8ios_base.exit: ; preds = %130, %135
  %137 = phi i32 [ %117, %130 ], [ %.pre27, %135 ]
  %138 = phi ptr [ %118, %130 ], [ %.pre25, %135 ]
  %139 = phi ptr [ %134, %130 ], [ %136, %135 ]
  %140 = trunc nuw i8 %128 to i1
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !21
  %143 = icmp eq i64 %142, 0
  %144 = icmp ne i64 %142, 1024
  %.0.i.i7 = select i1 %143, i1 %140, i1 %144
  %145 = zext i1 %.0.i.i7 to i8
  store i8 %145, ptr %125, align 4, !tbaa !38
  %146 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL27s_iosPrintSkolemDefinitionsE, align 4, !tbaa !7
  %147 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4cvc58internal7options7ioutilsL31s_printSkolemDefinitionsDefaultE)
  %148 = load i8, ptr %147, align 1, !tbaa !3, !range !22, !noundef !23
  %149 = icmp ult i32 %146, %137
  br i1 %149, label %150, label %155

150:                                              ; preds = %_ZN4cvc58internal7options7ioutils21getPrintArithLitTokenERSt8ios_base.exit
  %151 = getelementptr inbounds nuw i8, ptr %138, i64 200
  %152 = load ptr, ptr %151, align 8, !tbaa !20
  %153 = sext i32 %146 to i64
  %154 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %152, i64 %153
  br label %_ZN4cvc58internal7options7ioutils25getPrintSkolemDefinitionsERSt8ios_base.exit

155:                                              ; preds = %_ZN4cvc58internal7options7ioutils21getPrintArithLitTokenERSt8ios_base.exit
  %156 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %138, i32 noundef %146, i1 noundef zeroext true)
  br label %_ZN4cvc58internal7options7ioutils25getPrintSkolemDefinitionsERSt8ios_base.exit

_ZN4cvc58internal7options7ioutils25getPrintSkolemDefinitionsERSt8ios_base.exit: ; preds = %150, %155
  %157 = phi ptr [ %154, %150 ], [ %156, %155 ]
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %159 = trunc nuw i8 %148 to i1
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !21
  %162 = icmp eq i64 %161, 0
  %163 = icmp ne i64 %161, 1024
  %.0.i.i8 = select i1 %162, i1 %159, i1 %163
  %164 = zext i1 %.0.i.i8 to i8
  store i8 %164, ptr %158, align 1, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4cvc58internal7options7ioutils5ScopeD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(46) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !32, !range !22, !noundef !23
  %5 = trunc nuw i8 %4 to i1
  %6 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL34s_iosBvPrintConstsAsIndexedSymbolsE, align 4, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = sext i32 %6 to i64
  %14 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %12, i64 %13
  br label %17

15:                                               ; preds = %1
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %2, i32 noundef %6, i1 noundef zeroext true)
          to label %._crit_edge unwind label %145

._crit_edge:                                      ; preds = %15
  %.pre = load ptr, ptr %0, align 8, !tbaa !30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 192
  %.pre8 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %._crit_edge, %10
  %18 = phi i32 [ %8, %10 ], [ %.pre8, %._crit_edge ]
  %19 = phi ptr [ %2, %10 ], [ %.pre, %._crit_edge ]
  %20 = phi ptr [ %14, %10 ], [ %16, %._crit_edge ]
  %21 = select i1 %5, i64 1025, i64 1024
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !33
  %25 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL14s_iosDagThreshE, align 4, !tbaa !7
  %26 = icmp ult i32 %25, %18
  br i1 %26, label %27, label %32

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = sext i32 %25 to i64
  %31 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %29, i64 %30
  br label %34

32:                                               ; preds = %17
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %19, i32 noundef %25, i1 noundef zeroext true)
          to label %._crit_edge9 unwind label %145

._crit_edge9:                                     ; preds = %32
  %.pre10 = load ptr, ptr %0, align 8, !tbaa !30
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %.pre10, i64 192
  %.pre12 = load i32, ptr %.phi.trans.insert11, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %._crit_edge9, %27
  %35 = phi i32 [ %18, %27 ], [ %.pre12, %._crit_edge9 ]
  %36 = phi ptr [ %19, %27 ], [ %.pre10, %._crit_edge9 ]
  %37 = phi ptr [ %31, %27 ], [ %33, %._crit_edge9 ]
  %38 = add nsw i64 %24, 1024
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !34
  %42 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL14s_iosNodeDepthE, align 4, !tbaa !7
  %43 = icmp ult i32 %42, %35
  br i1 %43, label %44, label %49

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 200
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = sext i32 %42 to i64
  %48 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %46, i64 %47
  br label %51

49:                                               ; preds = %34
  %50 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %36, i32 noundef %42, i1 noundef zeroext true)
          to label %._crit_edge13 unwind label %145

._crit_edge13:                                    ; preds = %49
  %.pre14 = load ptr, ptr %0, align 8, !tbaa !30
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %.pre14, i64 192
  %.pre16 = load i32, ptr %.phi.trans.insert15, align 8, !tbaa !9
  br label %51

51:                                               ; preds = %._crit_edge13, %44
  %52 = phi i32 [ %35, %44 ], [ %.pre16, %._crit_edge13 ]
  %53 = phi ptr [ %36, %44 ], [ %.pre14, %._crit_edge13 ]
  %54 = phi ptr [ %48, %44 ], [ %50, %._crit_edge13 ]
  %55 = add nsw i64 %41, 1024
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load i8, ptr %57, align 8, !tbaa !35, !range !22, !noundef !23
  %59 = trunc nuw i8 %58 to i1
  %60 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL20s_iosFlattenHOChainsE, align 4, !tbaa !7
  %61 = icmp ult i32 %60, %52
  br i1 %61, label %62, label %67

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 200
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %65 = sext i32 %60 to i64
  %66 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %64, i64 %65
  br label %69

67:                                               ; preds = %51
  %68 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %53, i32 noundef %60, i1 noundef zeroext true)
          to label %._crit_edge17 unwind label %145

._crit_edge17:                                    ; preds = %67
  %.pre18 = load ptr, ptr %0, align 8, !tbaa !30
  %.phi.trans.insert19 = getelementptr inbounds nuw i8, ptr %.pre18, i64 192
  %.pre20 = load i32, ptr %.phi.trans.insert19, align 8, !tbaa !9
  br label %69

69:                                               ; preds = %._crit_edge17, %62
  %70 = phi i32 [ %52, %62 ], [ %.pre20, %._crit_edge17 ]
  %71 = phi ptr [ %53, %62 ], [ %.pre18, %._crit_edge17 ]
  %72 = phi ptr [ %66, %62 ], [ %68, %._crit_edge17 ]
  %73 = select i1 %59, i64 1025, i64 1024
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %76 = load i32, ptr %75, align 4, !tbaa !36
  %77 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL23s_iosModelUninterpPrintE, align 4, !tbaa !7
  %78 = icmp ult i32 %77, %70
  br i1 %78, label %79, label %84

79:                                               ; preds = %69
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 200
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = sext i32 %77 to i64
  %83 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %81, i64 %82
  br label %86

84:                                               ; preds = %69
  %85 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %71, i32 noundef %77, i1 noundef zeroext true)
          to label %._crit_edge21 unwind label %145

._crit_edge21:                                    ; preds = %84
  %.pre22 = load ptr, ptr %0, align 8, !tbaa !30
  %.phi.trans.insert23 = getelementptr inbounds nuw i8, ptr %.pre22, i64 192
  %.pre24 = load i32, ptr %.phi.trans.insert23, align 8, !tbaa !9
  br label %86

86:                                               ; preds = %._crit_edge21, %79
  %87 = phi i32 [ %70, %79 ], [ %.pre24, %._crit_edge21 ]
  %88 = phi ptr [ %71, %79 ], [ %.pre22, %._crit_edge21 ]
  %89 = phi ptr [ %83, %79 ], [ %85, %._crit_edge21 ]
  %90 = sext i32 %76 to i64
  %91 = add nsw i64 %90, 1024
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 %91, ptr %92, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = load i32, ptr %93, align 8, !tbaa !37
  %95 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL19s_iosOutputLanguageE, align 4, !tbaa !7
  %96 = icmp ult i32 %95, %87
  br i1 %96, label %97, label %102

97:                                               ; preds = %86
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 200
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  %100 = sext i32 %95 to i64
  %101 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %99, i64 %100
  br label %104

102:                                              ; preds = %86
  %103 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %88, i32 noundef %95, i1 noundef zeroext true)
          to label %._crit_edge25 unwind label %145

._crit_edge25:                                    ; preds = %102
  %.pre26 = load ptr, ptr %0, align 8, !tbaa !30
  %.phi.trans.insert27 = getelementptr inbounds nuw i8, ptr %.pre26, i64 192
  %.pre28 = load i32, ptr %.phi.trans.insert27, align 8, !tbaa !9
  br label %104

104:                                              ; preds = %._crit_edge25, %97
  %105 = phi i32 [ %87, %97 ], [ %.pre28, %._crit_edge25 ]
  %106 = phi ptr [ %88, %97 ], [ %.pre26, %._crit_edge25 ]
  %107 = phi ptr [ %101, %97 ], [ %103, %._crit_edge25 ]
  %108 = sext i32 %94 to i64
  %109 = add nsw i64 %108, 1024
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 %109, ptr %110, align 8, !tbaa !21
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %112 = load i8, ptr %111, align 4, !tbaa !38, !range !22, !noundef !23
  %113 = trunc nuw i8 %112 to i1
  %114 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL23s_iosPrintArithLitTokenE, align 4, !tbaa !7
  %115 = icmp ult i32 %114, %105
  br i1 %115, label %116, label %121

116:                                              ; preds = %104
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 200
  %118 = load ptr, ptr %117, align 8, !tbaa !20
  %119 = sext i32 %114 to i64
  %120 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %118, i64 %119
  br label %123

121:                                              ; preds = %104
  %122 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %106, i32 noundef %114, i1 noundef zeroext true)
          to label %._crit_edge29 unwind label %145

._crit_edge29:                                    ; preds = %121
  %.pre30 = load ptr, ptr %0, align 8, !tbaa !30
  %.phi.trans.insert31 = getelementptr inbounds nuw i8, ptr %.pre30, i64 192
  %.pre32 = load i32, ptr %.phi.trans.insert31, align 8, !tbaa !9
  br label %123

123:                                              ; preds = %._crit_edge29, %116
  %124 = phi i32 [ %105, %116 ], [ %.pre32, %._crit_edge29 ]
  %125 = phi ptr [ %106, %116 ], [ %.pre30, %._crit_edge29 ]
  %126 = phi ptr [ %120, %116 ], [ %122, %._crit_edge29 ]
  %127 = select i1 %113, i64 1025, i64 1024
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 %127, ptr %128, align 8, !tbaa !21
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %130 = load i8, ptr %129, align 1, !tbaa !39, !range !22, !noundef !23
  %131 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL27s_iosPrintSkolemDefinitionsE, align 4, !tbaa !7
  %132 = icmp ult i32 %131, %124
  br i1 %132, label %133, label %138

133:                                              ; preds = %123
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 200
  %135 = load ptr, ptr %134, align 8, !tbaa !20
  %136 = sext i32 %131 to i64
  %137 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %135, i64 %136
  br label %140

138:                                              ; preds = %123
  %139 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %125, i32 noundef %131, i1 noundef zeroext true)
          to label %140 unwind label %145

140:                                              ; preds = %133, %138
  %141 = phi ptr [ %137, %133 ], [ %139, %138 ]
  %142 = trunc nuw i8 %130 to i1
  %143 = select i1 %142, i64 1025, i64 1024
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 %143, ptr %144, align 8, !tbaa !21
  ret void

145:                                              ; preds = %138, %121, %102, %84, %67, %49, %32, %15
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  tail call void @__clang_call_terminate(ptr %147) #11
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_io_utils.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  %2 = tail call noundef i32 @_ZNSt8ios_base6xallocEv() #12
  store i32 %2, ptr @_ZN4cvc58internal7options7ioutilsL34s_iosBvPrintConstsAsIndexedSymbolsE, align 4, !tbaa !7
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4cvc58internal7options7ioutilsL34s_iosBvPrintConstsAsIndexedSymbolsE)
  %4 = tail call noundef i32 @_ZNSt8ios_base6xallocEv() #12
  store i32 %4, ptr @_ZN4cvc58internal7options7ioutilsL14s_iosDagThreshE, align 4, !tbaa !7
  %5 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4cvc58internal7options7ioutilsL14s_iosDagThreshE)
  %6 = tail call noundef i32 @_ZNSt8ios_base6xallocEv() #12
  store i32 %6, ptr @_ZN4cvc58internal7options7ioutilsL14s_iosNodeDepthE, align 4, !tbaa !7
  %7 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4cvc58internal7options7ioutilsL14s_iosNodeDepthE)
  %8 = tail call noundef i32 @_ZNSt8ios_base6xallocEv() #12
  store i32 %8, ptr @_ZN4cvc58internal7options7ioutilsL20s_iosFlattenHOChainsE, align 4, !tbaa !7
  %9 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4cvc58internal7options7ioutilsL20s_iosFlattenHOChainsE)
  %10 = tail call noundef i32 @_ZNSt8ios_base6xallocEv() #12
  store i32 %10, ptr @_ZN4cvc58internal7options7ioutilsL23s_iosModelUninterpPrintE, align 4, !tbaa !7
  %11 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4cvc58internal7options7ioutilsL23s_iosModelUninterpPrintE)
  %12 = tail call noundef i32 @_ZNSt8ios_base6xallocEv() #12
  store i32 %12, ptr @_ZN4cvc58internal7options7ioutilsL19s_iosOutputLanguageE, align 4, !tbaa !7
  %13 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4cvc58internal7options7ioutilsL19s_iosOutputLanguageE)
  %14 = tail call noundef i32 @_ZNSt8ios_base6xallocEv() #12
  store i32 %14, ptr @_ZN4cvc58internal7options7ioutilsL23s_iosPrintArithLitTokenE, align 4, !tbaa !7
  %15 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4cvc58internal7options7ioutilsL23s_iosPrintArithLitTokenE)
  %16 = tail call noundef i32 @_ZNSt8ios_base6xallocEv() #12
  store i32 %16, ptr @_ZN4cvc58internal7options7ioutilsL27s_iosPrintSkolemDefinitionsE, align 4, !tbaa !7
  %17 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN4cvc58internal7options7ioutilsL27s_iosPrintSkolemDefinitionsE)
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !8, i64 192}
!10 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !16, i64 48, !5, i64 64, !8, i64 192, !17, i64 200, !18, i64 208}
!11 = !{!"long", !5, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!14 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !11, i64 8}
!17 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !15, i64 0}
!18 = !{!"_ZTSSt6locale", !19, i64 0}
!19 = !{!"p1 _ZTSNSt6locale5_ImplE", !15, i64 0}
!20 = !{!10, !17, i64 200}
!21 = !{!11, !11, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!25, !25, i64 0}
!25 = !{!"_ZTSN4cvc58internal7options22ModelUninterpPrintModeE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"_ZTSN4cvc58internal8LanguageE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt8ios_base", !15, i64 0}
!30 = !{!31, !29, i64 0}
!31 = !{!"_ZTSN4cvc58internal7options7ioutils5ScopeE", !29, i64 0, !4, i64 8, !11, i64 16, !11, i64 24, !4, i64 32, !25, i64 36, !27, i64 40, !4, i64 44, !4, i64 45}
!32 = !{!31, !4, i64 8}
!33 = !{!31, !11, i64 16}
!34 = !{!31, !11, i64 24}
!35 = !{!31, !4, i64 32}
!36 = !{!31, !25, i64 36}
!37 = !{!31, !27, i64 40}
!38 = !{!31, !4, i64 44}
!39 = !{!31, !4, i64 45}
