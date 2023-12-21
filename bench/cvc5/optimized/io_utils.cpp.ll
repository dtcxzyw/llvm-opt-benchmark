; ModuleID = 'bench/cvc5/original/io_utils.cpp.ll'
source_filename = "bench/cvc5/original/io_utils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal7options7ioutilsL34s_iosBvPrintConstsAsIndexedSymbolsE = internal unnamed_addr global i32 0, align 4
@_ZN4cvc58internal7options7ioutilsL38s_bvPrintConstsAsIndexedSymbolsDefaultE = internal thread_local global i8 0, align 1
@_ZN4cvc58internal7options7ioutilsL14s_iosDagThreshE = internal unnamed_addr global i32 0, align 4
@_ZN4cvc58internal7options7ioutilsL18s_dagThreshDefaultE = internal thread_local global i64 1, align 8
@_ZN4cvc58internal7options7ioutilsL14s_iosNodeDepthE = internal unnamed_addr global i32 0, align 4
@_ZN4cvc58internal7options7ioutilsL18s_nodeDepthDefaultE = internal thread_local global i64 -1, align 8
@_ZN4cvc58internal7options7ioutilsL20s_iosFlattenHOChainsE = internal unnamed_addr global i32 0, align 4
@_ZN4cvc58internal7options7ioutilsL24s_flattenHOChainsDefaultE = internal thread_local global i8 0, align 1
@_ZN4cvc58internal7options7ioutilsL23s_iosModelUninterpPrintE = internal unnamed_addr global i32 0, align 4
@_ZN4cvc58internal7options7ioutilsL27s_modelUninterpPrintDefaultE = internal thread_local global i32 2, align 4
@_ZN4cvc58internal7options7ioutilsL19s_iosOutputLanguageE = internal unnamed_addr global i32 0, align 4
@_ZN4cvc58internal7options7ioutilsL23s_outputLanguageDefaultE = internal thread_local global i32 -1, align 4
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define hidden void @_ZN4cvc58internal7options7ioutils39setDefaultBvPrintConstsAsIndexedSymbolsEb(i1 noundef zeroext %value) local_unnamed_addr #3 {
entry:
  %frombool = zext i1 %value to i8
  %0 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4cvc58internal7options7ioutilsL38s_bvPrintConstsAsIndexedSymbolsDefaultE)
  store i8 %frombool, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal7options7ioutils34applyBvPrintConstsAsIndexedSymbolsERSt8ios_baseb(ptr noundef nonnull align 8 dereferenceable(216) %ios, i1 noundef zeroext %value) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL34s_iosBvPrintConstsAsIndexedSymbolsE, align 4
  %_M_word_size.i.i = getelementptr inbounds i8, ptr %ios, i64 192
  %1 = load i32, ptr %_M_word_size.i.i, align 8
  %cmp.i.i = icmp ugt i32 %1, %0
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %entry
  %_M_word.i.i = getelementptr inbounds i8, ptr %ios, i64 200
  %2 = load ptr, ptr %_M_word.i.i, align 8
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %2, i64 %idxprom.i.i
  br label %_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataIbEEvRSt8ios_baseiT_.exit

cond.false.i.i:                                   ; preds = %entry
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %ios, i32 noundef %0, i1 noundef zeroext true)
  br label %_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataIbEEvRSt8ios_baseiT_.exit

_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataIbEEvRSt8ios_baseiT_.exit: ; preds = %cond.true.i.i, %cond.false.i.i
  %cond-lvalue.i.i = phi ptr [ %arrayidx.i.i, %cond.true.i.i ], [ %call.i.i, %cond.false.i.i ]
  %add.i = select i1 %value, i64 1025, i64 1024
  %_M_iword.i.i = getelementptr inbounds i8, ptr %cond-lvalue.i.i, i64 8
  store i64 %add.i, ptr %_M_iword.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7options7ioutils32getBvPrintConstsAsIndexedSymbolsERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %ios) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL34s_iosBvPrintConstsAsIndexedSymbolsE, align 4
  %1 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4cvc58internal7options7ioutilsL38s_bvPrintConstsAsIndexedSymbolsDefaultE)
  %2 = load i8, ptr %1, align 1
  %_M_word_size.i.i = getelementptr inbounds i8, ptr %ios, i64 192
  %3 = load i32, ptr %_M_word_size.i.i, align 8
  %cmp.i.i = icmp ugt i32 %3, %0
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %entry
  %_M_word.i.i = getelementptr inbounds i8, ptr %ios, i64 200
  %4 = load ptr, ptr %_M_word.i.i, align 8
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %4, i64 %idxprom.i.i
  br label %_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataIbEET_RSt8ios_baseiS5_.exit

cond.false.i.i:                                   ; preds = %entry
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %ios, i32 noundef %0, i1 noundef zeroext true)
  br label %_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataIbEET_RSt8ios_baseiS5_.exit

_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataIbEET_RSt8ios_baseiS5_.exit: ; preds = %cond.true.i.i, %cond.false.i.i
  %cond-lvalue.i.i = phi ptr [ %arrayidx.i.i, %cond.true.i.i ], [ %call.i.i, %cond.false.i.i ]
  %5 = and i8 %2, 1
  %tobool = icmp ne i8 %5, 0
  %_M_iword.i.i = getelementptr inbounds i8, ptr %cond-lvalue.i.i, i64 8
  %6 = load i64, ptr %_M_iword.i.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  %tobool1.i = icmp ne i64 %6, 1024
  %retval.0.i = select i1 %cmp.i, i1 %tobool, i1 %tobool1.i
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define hidden void @_ZN4cvc58internal7options7ioutils19setDefaultDagThreshEl(i64 noundef %value) local_unnamed_addr #3 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4cvc58internal7options7ioutilsL18s_dagThreshDefaultE)
  store i64 %value, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %ios, i64 noundef %value) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL14s_iosDagThreshE, align 4
  %_M_word_size.i.i = getelementptr inbounds i8, ptr %ios, i64 192
  %1 = load i32, ptr %_M_word_size.i.i, align 8
  %cmp.i.i = icmp ugt i32 %1, %0
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %entry
  %_M_word.i.i = getelementptr inbounds i8, ptr %ios, i64 200
  %2 = load ptr, ptr %_M_word.i.i, align 8
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %2, i64 %idxprom.i.i
  br label %_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataIlEEvRSt8ios_baseiT_.exit

cond.false.i.i:                                   ; preds = %entry
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %ios, i32 noundef %0, i1 noundef zeroext true)
  br label %_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataIlEEvRSt8ios_baseiT_.exit

_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataIlEEvRSt8ios_baseiT_.exit: ; preds = %cond.true.i.i, %cond.false.i.i
  %cond-lvalue.i.i = phi ptr [ %arrayidx.i.i, %cond.true.i.i ], [ %call.i.i, %cond.false.i.i ]
  %add.i = add nsw i64 %value, 1024
  %_M_iword.i.i = getelementptr inbounds i8, ptr %cond-lvalue.i.i, i64 8
  store i64 %add.i, ptr %_M_iword.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN4cvc58internal7options7ioutils12getDagThreshERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %ios) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL14s_iosDagThreshE, align 4
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4cvc58internal7options7ioutilsL18s_dagThreshDefaultE)
  %2 = load i64, ptr %1, align 8
  %_M_word_size.i.i = getelementptr inbounds i8, ptr %ios, i64 192
  %3 = load i32, ptr %_M_word_size.i.i, align 8
  %cmp.i.i = icmp ugt i32 %3, %0
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %entry
  %_M_word.i.i = getelementptr inbounds i8, ptr %ios, i64 200
  %4 = load ptr, ptr %_M_word.i.i, align 8
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %4, i64 %idxprom.i.i
  br label %_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataIlEET_RSt8ios_baseiS5_.exit

cond.false.i.i:                                   ; preds = %entry
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %ios, i32 noundef %0, i1 noundef zeroext true)
  br label %_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataIlEET_RSt8ios_baseiS5_.exit

_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataIlEET_RSt8ios_baseiS5_.exit: ; preds = %cond.true.i.i, %cond.false.i.i
  %cond-lvalue.i.i = phi ptr [ %arrayidx.i.i, %cond.true.i.i ], [ %call.i.i, %cond.false.i.i ]
  %_M_iword.i.i = getelementptr inbounds i8, ptr %cond-lvalue.i.i, i64 8
  %5 = load i64, ptr %_M_iword.i.i, align 8
  %cmp.i = icmp eq i64 %5, 0
  %sub.i = add nsw i64 %5, -1024
  %retval.0.i = select i1 %cmp.i, i64 %2, i64 %sub.i
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define hidden void @_ZN4cvc58internal7options7ioutils19setDefaultNodeDepthEl(i64 noundef %value) local_unnamed_addr #3 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4cvc58internal7options7ioutilsL18s_nodeDepthDefaultE)
  store i64 %value, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal7options7ioutils14applyNodeDepthERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %ios, i64 noundef %value) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL14s_iosNodeDepthE, align 4
  %_M_word_size.i.i = getelementptr inbounds i8, ptr %ios, i64 192
  %1 = load i32, ptr %_M_word_size.i.i, align 8
  %cmp.i.i = icmp ugt i32 %1, %0
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %entry
  %_M_word.i.i = getelementptr inbounds i8, ptr %ios, i64 200
  %2 = load ptr, ptr %_M_word.i.i, align 8
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %2, i64 %idxprom.i.i
  br label %_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataIlEEvRSt8ios_baseiT_.exit

cond.false.i.i:                                   ; preds = %entry
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %ios, i32 noundef %0, i1 noundef zeroext true)
  br label %_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataIlEEvRSt8ios_baseiT_.exit

_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataIlEEvRSt8ios_baseiT_.exit: ; preds = %cond.true.i.i, %cond.false.i.i
  %cond-lvalue.i.i = phi ptr [ %arrayidx.i.i, %cond.true.i.i ], [ %call.i.i, %cond.false.i.i ]
  %add.i = add nsw i64 %value, 1024
  %_M_iword.i.i = getelementptr inbounds i8, ptr %cond-lvalue.i.i, i64 8
  store i64 %add.i, ptr %_M_iword.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN4cvc58internal7options7ioutils12getNodeDepthERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %ios) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL14s_iosNodeDepthE, align 4
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4cvc58internal7options7ioutilsL18s_nodeDepthDefaultE)
  %2 = load i64, ptr %1, align 8
  %_M_word_size.i.i = getelementptr inbounds i8, ptr %ios, i64 192
  %3 = load i32, ptr %_M_word_size.i.i, align 8
  %cmp.i.i = icmp ugt i32 %3, %0
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %entry
  %_M_word.i.i = getelementptr inbounds i8, ptr %ios, i64 200
  %4 = load ptr, ptr %_M_word.i.i, align 8
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %4, i64 %idxprom.i.i
  br label %_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataIlEET_RSt8ios_baseiS5_.exit

cond.false.i.i:                                   ; preds = %entry
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %ios, i32 noundef %0, i1 noundef zeroext true)
  br label %_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataIlEET_RSt8ios_baseiS5_.exit

_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataIlEET_RSt8ios_baseiS5_.exit: ; preds = %cond.true.i.i, %cond.false.i.i
  %cond-lvalue.i.i = phi ptr [ %arrayidx.i.i, %cond.true.i.i ], [ %call.i.i, %cond.false.i.i ]
  %_M_iword.i.i = getelementptr inbounds i8, ptr %cond-lvalue.i.i, i64 8
  %5 = load i64, ptr %_M_iword.i.i, align 8
  %cmp.i = icmp eq i64 %5, 0
  %sub.i = add nsw i64 %5, -1024
  %retval.0.i = select i1 %cmp.i, i64 %2, i64 %sub.i
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define hidden void @_ZN4cvc58internal7options7ioutils25setDefaultFlattenHOChainsEb(i1 noundef zeroext %value) local_unnamed_addr #3 {
entry:
  %frombool = zext i1 %value to i8
  %0 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4cvc58internal7options7ioutilsL24s_flattenHOChainsDefaultE)
  store i8 %frombool, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal7options7ioutils20applyFlattenHOChainsERSt8ios_baseb(ptr noundef nonnull align 8 dereferenceable(216) %ios, i1 noundef zeroext %value) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL20s_iosFlattenHOChainsE, align 4
  %_M_word_size.i.i = getelementptr inbounds i8, ptr %ios, i64 192
  %1 = load i32, ptr %_M_word_size.i.i, align 8
  %cmp.i.i = icmp ugt i32 %1, %0
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %entry
  %_M_word.i.i = getelementptr inbounds i8, ptr %ios, i64 200
  %2 = load ptr, ptr %_M_word.i.i, align 8
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %2, i64 %idxprom.i.i
  br label %_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataIbEEvRSt8ios_baseiT_.exit

cond.false.i.i:                                   ; preds = %entry
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %ios, i32 noundef %0, i1 noundef zeroext true)
  br label %_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataIbEEvRSt8ios_baseiT_.exit

_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataIbEEvRSt8ios_baseiT_.exit: ; preds = %cond.true.i.i, %cond.false.i.i
  %cond-lvalue.i.i = phi ptr [ %arrayidx.i.i, %cond.true.i.i ], [ %call.i.i, %cond.false.i.i ]
  %add.i = select i1 %value, i64 1025, i64 1024
  %_M_iword.i.i = getelementptr inbounds i8, ptr %cond-lvalue.i.i, i64 8
  store i64 %add.i, ptr %_M_iword.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7options7ioutils18getFlattenHOChainsERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %ios) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL20s_iosFlattenHOChainsE, align 4
  %1 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4cvc58internal7options7ioutilsL24s_flattenHOChainsDefaultE)
  %2 = load i8, ptr %1, align 1
  %_M_word_size.i.i = getelementptr inbounds i8, ptr %ios, i64 192
  %3 = load i32, ptr %_M_word_size.i.i, align 8
  %cmp.i.i = icmp ugt i32 %3, %0
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %entry
  %_M_word.i.i = getelementptr inbounds i8, ptr %ios, i64 200
  %4 = load ptr, ptr %_M_word.i.i, align 8
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %4, i64 %idxprom.i.i
  br label %_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataIbEET_RSt8ios_baseiS5_.exit

cond.false.i.i:                                   ; preds = %entry
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %ios, i32 noundef %0, i1 noundef zeroext true)
  br label %_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataIbEET_RSt8ios_baseiS5_.exit

_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataIbEET_RSt8ios_baseiS5_.exit: ; preds = %cond.true.i.i, %cond.false.i.i
  %cond-lvalue.i.i = phi ptr [ %arrayidx.i.i, %cond.true.i.i ], [ %call.i.i, %cond.false.i.i ]
  %5 = and i8 %2, 1
  %tobool = icmp ne i8 %5, 0
  %_M_iword.i.i = getelementptr inbounds i8, ptr %cond-lvalue.i.i, i64 8
  %6 = load i64, ptr %_M_iword.i.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  %tobool1.i = icmp ne i64 %6, 1024
  %retval.0.i = select i1 %cmp.i, i1 %tobool, i1 %tobool1.i
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define hidden void @_ZN4cvc58internal7options7ioutils28setDefaultModelUninterpPrintENS1_22ModelUninterpPrintModeE(i32 noundef %value) local_unnamed_addr #3 {
entry:
  %0 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4cvc58internal7options7ioutilsL27s_modelUninterpPrintDefaultE)
  store i32 %value, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal7options7ioutils23applyModelUninterpPrintERSt8ios_baseNS1_22ModelUninterpPrintModeE(ptr noundef nonnull align 8 dereferenceable(216) %ios, i32 noundef %value) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL23s_iosModelUninterpPrintE, align 4
  %_M_word_size.i.i = getelementptr inbounds i8, ptr %ios, i64 192
  %1 = load i32, ptr %_M_word_size.i.i, align 8
  %cmp.i.i = icmp ugt i32 %1, %0
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %entry
  %_M_word.i.i = getelementptr inbounds i8, ptr %ios, i64 200
  %2 = load ptr, ptr %_M_word.i.i, align 8
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %2, i64 %idxprom.i.i
  br label %_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataINS1_22ModelUninterpPrintModeEEEvRSt8ios_baseiT_.exit

cond.false.i.i:                                   ; preds = %entry
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %ios, i32 noundef %0, i1 noundef zeroext true)
  br label %_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataINS1_22ModelUninterpPrintModeEEEvRSt8ios_baseiT_.exit

_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataINS1_22ModelUninterpPrintModeEEEvRSt8ios_baseiT_.exit: ; preds = %cond.true.i.i, %cond.false.i.i
  %cond-lvalue.i.i = phi ptr [ %arrayidx.i.i, %cond.true.i.i ], [ %call.i.i, %cond.false.i.i ]
  %conv.i = sext i32 %value to i64
  %add.i = add nsw i64 %conv.i, 1024
  %_M_iword.i.i = getelementptr inbounds i8, ptr %cond-lvalue.i.i, i64 8
  store i64 %add.i, ptr %_M_iword.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7options7ioutils21getModelUninterpPrintERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %ios) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL23s_iosModelUninterpPrintE, align 4
  %1 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4cvc58internal7options7ioutilsL27s_modelUninterpPrintDefaultE)
  %2 = load i32, ptr %1, align 4
  %_M_word_size.i.i = getelementptr inbounds i8, ptr %ios, i64 192
  %3 = load i32, ptr %_M_word_size.i.i, align 8
  %cmp.i.i = icmp ugt i32 %3, %0
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %entry
  %_M_word.i.i = getelementptr inbounds i8, ptr %ios, i64 200
  %4 = load ptr, ptr %_M_word.i.i, align 8
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %4, i64 %idxprom.i.i
  br label %_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataINS1_22ModelUninterpPrintModeEEET_RSt8ios_baseiS6_.exit

cond.false.i.i:                                   ; preds = %entry
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %ios, i32 noundef %0, i1 noundef zeroext true)
  br label %_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataINS1_22ModelUninterpPrintModeEEET_RSt8ios_baseiS6_.exit

_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataINS1_22ModelUninterpPrintModeEEET_RSt8ios_baseiS6_.exit: ; preds = %cond.true.i.i, %cond.false.i.i
  %cond-lvalue.i.i = phi ptr [ %arrayidx.i.i, %cond.true.i.i ], [ %call.i.i, %cond.false.i.i ]
  %_M_iword.i.i = getelementptr inbounds i8, ptr %cond-lvalue.i.i, i64 8
  %5 = load i64, ptr %_M_iword.i.i, align 8
  %cmp.i = icmp eq i64 %5, 0
  %6 = trunc i64 %5 to i32
  %conv.i = add i32 %6, -1024
  %retval.0.i = select i1 %cmp.i, i32 %2, i32 %conv.i
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define hidden void @_ZN4cvc58internal7options7ioutils24setDefaultOutputLanguageENS0_8LanguageE(i32 noundef %value) local_unnamed_addr #3 {
entry:
  %0 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4cvc58internal7options7ioutilsL23s_outputLanguageDefaultE)
  store i32 %value, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal7options7ioutils19applyOutputLanguageERSt8ios_baseNS0_8LanguageE(ptr noundef nonnull align 8 dereferenceable(216) %ios, i32 noundef %value) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL19s_iosOutputLanguageE, align 4
  %_M_word_size.i.i = getelementptr inbounds i8, ptr %ios, i64 192
  %1 = load i32, ptr %_M_word_size.i.i, align 8
  %cmp.i.i = icmp ugt i32 %1, %0
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %entry
  %_M_word.i.i = getelementptr inbounds i8, ptr %ios, i64 200
  %2 = load ptr, ptr %_M_word.i.i, align 8
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %2, i64 %idxprom.i.i
  br label %_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataINS0_8LanguageEEEvRSt8ios_baseiT_.exit

cond.false.i.i:                                   ; preds = %entry
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %ios, i32 noundef %0, i1 noundef zeroext true)
  br label %_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataINS0_8LanguageEEEvRSt8ios_baseiT_.exit

_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17setDataINS0_8LanguageEEEvRSt8ios_baseiT_.exit: ; preds = %cond.true.i.i, %cond.false.i.i
  %cond-lvalue.i.i = phi ptr [ %arrayidx.i.i, %cond.true.i.i ], [ %call.i.i, %cond.false.i.i ]
  %conv.i = sext i32 %value to i64
  %add.i = add nsw i64 %conv.i, 1024
  %_M_iword.i.i = getelementptr inbounds i8, ptr %cond-lvalue.i.i, i64 8
  store i64 %add.i, ptr %_M_iword.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7options7ioutils17getOutputLanguageERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %ios) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL19s_iosOutputLanguageE, align 4
  %1 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4cvc58internal7options7ioutilsL23s_outputLanguageDefaultE)
  %2 = load i32, ptr %1, align 4
  %_M_word_size.i.i = getelementptr inbounds i8, ptr %ios, i64 192
  %3 = load i32, ptr %_M_word_size.i.i, align 8
  %cmp.i.i = icmp ugt i32 %3, %0
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %entry
  %_M_word.i.i = getelementptr inbounds i8, ptr %ios, i64 200
  %4 = load ptr, ptr %_M_word.i.i, align 8
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %4, i64 %idxprom.i.i
  br label %_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataINS0_8LanguageEEET_RSt8ios_baseiS6_.exit

cond.false.i.i:                                   ; preds = %entry
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %ios, i32 noundef %0, i1 noundef zeroext true)
  br label %_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataINS0_8LanguageEEET_RSt8ios_baseiS6_.exit

_ZN4cvc58internal7options7ioutils12_GLOBAL__N_17getDataINS0_8LanguageEEET_RSt8ios_baseiS6_.exit: ; preds = %cond.true.i.i, %cond.false.i.i
  %cond-lvalue.i.i = phi ptr [ %arrayidx.i.i, %cond.true.i.i ], [ %call.i.i, %cond.false.i.i ]
  %_M_iword.i.i = getelementptr inbounds i8, ptr %cond-lvalue.i.i, i64 8
  %5 = load i64, ptr %_M_iword.i.i, align 8
  %cmp.i = icmp eq i64 %5, 0
  %6 = trunc i64 %5 to i32
  %conv.i = add i32 %6, -1024
  %retval.0.i = select i1 %cmp.i, i32 %2, i32 %conv.i
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN4cvc58internal7options7ioutils5ScopeC2ERSt8ios_base(ptr nocapture noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(216) %ios) unnamed_addr #5 align 2 {
entry:
  store ptr %ios, ptr %this, align 8
  %d_bvPrintConstsAsIndexedSymbols = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL34s_iosBvPrintConstsAsIndexedSymbolsE, align 4
  %1 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4cvc58internal7options7ioutilsL38s_bvPrintConstsAsIndexedSymbolsDefaultE)
  %2 = load i8, ptr %1, align 1
  %_M_word_size.i.i.i = getelementptr inbounds i8, ptr %ios, i64 192
  %3 = load i32, ptr %_M_word_size.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i32 %3, %0
  br i1 %cmp.i.i.i, label %cond.true.i.i.i, label %cond.false.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %_M_word.i.i.i = getelementptr inbounds i8, ptr %ios, i64 200
  %4 = load ptr, ptr %_M_word.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %0 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %4, i64 %idxprom.i.i.i
  br label %_ZN4cvc58internal7options7ioutils32getBvPrintConstsAsIndexedSymbolsERSt8ios_base.exit

cond.false.i.i.i:                                 ; preds = %entry
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %ios, i32 noundef %0, i1 noundef zeroext true)
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN4cvc58internal7options7ioutils32getBvPrintConstsAsIndexedSymbolsERSt8ios_base.exit

_ZN4cvc58internal7options7ioutils32getBvPrintConstsAsIndexedSymbolsERSt8ios_base.exit: ; preds = %cond.true.i.i.i, %cond.false.i.i.i
  %5 = phi ptr [ %ios, %cond.true.i.i.i ], [ %.pre, %cond.false.i.i.i ]
  %cond-lvalue.i.i.i = phi ptr [ %arrayidx.i.i.i, %cond.true.i.i.i ], [ %call.i.i.i, %cond.false.i.i.i ]
  %6 = and i8 %2, 1
  %tobool.i = icmp ne i8 %6, 0
  %_M_iword.i.i.i = getelementptr inbounds i8, ptr %cond-lvalue.i.i.i, i64 8
  %7 = load i64, ptr %_M_iword.i.i.i, align 8
  %cmp.i.i = icmp eq i64 %7, 0
  %tobool1.i.i = icmp ne i64 %7, 1024
  %retval.0.i.i = select i1 %cmp.i.i, i1 %tobool.i, i1 %tobool1.i.i
  %frombool = zext i1 %retval.0.i.i to i8
  store i8 %frombool, ptr %d_bvPrintConstsAsIndexedSymbols, align 8
  %d_dagThresh = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL14s_iosDagThreshE, align 4
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4cvc58internal7options7ioutilsL18s_dagThreshDefaultE)
  %10 = load i64, ptr %9, align 8
  %_M_word_size.i.i.i1 = getelementptr inbounds i8, ptr %5, i64 192
  %11 = load i32, ptr %_M_word_size.i.i.i1, align 8
  %cmp.i.i.i2 = icmp ugt i32 %11, %8
  br i1 %cmp.i.i.i2, label %cond.true.i.i.i9, label %cond.false.i.i.i3

cond.true.i.i.i9:                                 ; preds = %_ZN4cvc58internal7options7ioutils32getBvPrintConstsAsIndexedSymbolsERSt8ios_base.exit
  %_M_word.i.i.i10 = getelementptr inbounds i8, ptr %5, i64 200
  %12 = load ptr, ptr %_M_word.i.i.i10, align 8
  %idxprom.i.i.i11 = sext i32 %8 to i64
  %arrayidx.i.i.i12 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %12, i64 %idxprom.i.i.i11
  br label %_ZN4cvc58internal7options7ioutils12getDagThreshERSt8ios_base.exit

cond.false.i.i.i3:                                ; preds = %_ZN4cvc58internal7options7ioutils32getBvPrintConstsAsIndexedSymbolsERSt8ios_base.exit
  %call.i.i.i4 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %5, i32 noundef %8, i1 noundef zeroext true)
  %.pre65 = load ptr, ptr %this, align 8
  br label %_ZN4cvc58internal7options7ioutils12getDagThreshERSt8ios_base.exit

_ZN4cvc58internal7options7ioutils12getDagThreshERSt8ios_base.exit: ; preds = %cond.true.i.i.i9, %cond.false.i.i.i3
  %13 = phi ptr [ %5, %cond.true.i.i.i9 ], [ %.pre65, %cond.false.i.i.i3 ]
  %cond-lvalue.i.i.i5 = phi ptr [ %arrayidx.i.i.i12, %cond.true.i.i.i9 ], [ %call.i.i.i4, %cond.false.i.i.i3 ]
  %_M_iword.i.i.i6 = getelementptr inbounds i8, ptr %cond-lvalue.i.i.i5, i64 8
  %14 = load i64, ptr %_M_iword.i.i.i6, align 8
  %cmp.i.i7 = icmp eq i64 %14, 0
  %sub.i.i = add nsw i64 %14, -1024
  %retval.0.i.i8 = select i1 %cmp.i.i7, i64 %10, i64 %sub.i.i
  store i64 %retval.0.i.i8, ptr %d_dagThresh, align 8
  %d_nodeDepth = getelementptr inbounds i8, ptr %this, i64 24
  %15 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL14s_iosNodeDepthE, align 4
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4cvc58internal7options7ioutilsL18s_nodeDepthDefaultE)
  %17 = load i64, ptr %16, align 8
  %_M_word_size.i.i.i13 = getelementptr inbounds i8, ptr %13, i64 192
  %18 = load i32, ptr %_M_word_size.i.i.i13, align 8
  %cmp.i.i.i14 = icmp ugt i32 %18, %15
  br i1 %cmp.i.i.i14, label %cond.true.i.i.i22, label %cond.false.i.i.i15

cond.true.i.i.i22:                                ; preds = %_ZN4cvc58internal7options7ioutils12getDagThreshERSt8ios_base.exit
  %_M_word.i.i.i23 = getelementptr inbounds i8, ptr %13, i64 200
  %19 = load ptr, ptr %_M_word.i.i.i23, align 8
  %idxprom.i.i.i24 = sext i32 %15 to i64
  %arrayidx.i.i.i25 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %19, i64 %idxprom.i.i.i24
  br label %_ZN4cvc58internal7options7ioutils12getNodeDepthERSt8ios_base.exit

cond.false.i.i.i15:                               ; preds = %_ZN4cvc58internal7options7ioutils12getDagThreshERSt8ios_base.exit
  %call.i.i.i16 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %13, i32 noundef %15, i1 noundef zeroext true)
  %.pre66 = load ptr, ptr %this, align 8
  br label %_ZN4cvc58internal7options7ioutils12getNodeDepthERSt8ios_base.exit

_ZN4cvc58internal7options7ioutils12getNodeDepthERSt8ios_base.exit: ; preds = %cond.true.i.i.i22, %cond.false.i.i.i15
  %20 = phi ptr [ %13, %cond.true.i.i.i22 ], [ %.pre66, %cond.false.i.i.i15 ]
  %cond-lvalue.i.i.i17 = phi ptr [ %arrayidx.i.i.i25, %cond.true.i.i.i22 ], [ %call.i.i.i16, %cond.false.i.i.i15 ]
  %_M_iword.i.i.i18 = getelementptr inbounds i8, ptr %cond-lvalue.i.i.i17, i64 8
  %21 = load i64, ptr %_M_iword.i.i.i18, align 8
  %cmp.i.i19 = icmp eq i64 %21, 0
  %sub.i.i20 = add nsw i64 %21, -1024
  %retval.0.i.i21 = select i1 %cmp.i.i19, i64 %17, i64 %sub.i.i20
  store i64 %retval.0.i.i21, ptr %d_nodeDepth, align 8
  %d_flattenHOChains = getelementptr inbounds i8, ptr %this, i64 32
  %22 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL20s_iosFlattenHOChainsE, align 4
  %23 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN4cvc58internal7options7ioutilsL24s_flattenHOChainsDefaultE)
  %24 = load i8, ptr %23, align 1
  %_M_word_size.i.i.i26 = getelementptr inbounds i8, ptr %20, i64 192
  %25 = load i32, ptr %_M_word_size.i.i.i26, align 8
  %cmp.i.i.i27 = icmp ugt i32 %25, %22
  br i1 %cmp.i.i.i27, label %cond.true.i.i.i36, label %cond.false.i.i.i28

cond.true.i.i.i36:                                ; preds = %_ZN4cvc58internal7options7ioutils12getNodeDepthERSt8ios_base.exit
  %_M_word.i.i.i37 = getelementptr inbounds i8, ptr %20, i64 200
  %26 = load ptr, ptr %_M_word.i.i.i37, align 8
  %idxprom.i.i.i38 = sext i32 %22 to i64
  %arrayidx.i.i.i39 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %26, i64 %idxprom.i.i.i38
  br label %_ZN4cvc58internal7options7ioutils18getFlattenHOChainsERSt8ios_base.exit

cond.false.i.i.i28:                               ; preds = %_ZN4cvc58internal7options7ioutils12getNodeDepthERSt8ios_base.exit
  %call.i.i.i29 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %20, i32 noundef %22, i1 noundef zeroext true)
  %.pre67 = load ptr, ptr %this, align 8
  br label %_ZN4cvc58internal7options7ioutils18getFlattenHOChainsERSt8ios_base.exit

_ZN4cvc58internal7options7ioutils18getFlattenHOChainsERSt8ios_base.exit: ; preds = %cond.true.i.i.i36, %cond.false.i.i.i28
  %27 = phi ptr [ %20, %cond.true.i.i.i36 ], [ %.pre67, %cond.false.i.i.i28 ]
  %cond-lvalue.i.i.i30 = phi ptr [ %arrayidx.i.i.i39, %cond.true.i.i.i36 ], [ %call.i.i.i29, %cond.false.i.i.i28 ]
  %28 = and i8 %24, 1
  %tobool.i31 = icmp ne i8 %28, 0
  %_M_iword.i.i.i32 = getelementptr inbounds i8, ptr %cond-lvalue.i.i.i30, i64 8
  %29 = load i64, ptr %_M_iword.i.i.i32, align 8
  %cmp.i.i33 = icmp eq i64 %29, 0
  %tobool1.i.i34 = icmp ne i64 %29, 1024
  %retval.0.i.i35 = select i1 %cmp.i.i33, i1 %tobool.i31, i1 %tobool1.i.i34
  %frombool9 = zext i1 %retval.0.i.i35 to i8
  store i8 %frombool9, ptr %d_flattenHOChains, align 8
  %d_modelUninterpPrint = getelementptr inbounds i8, ptr %this, i64 36
  %30 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL23s_iosModelUninterpPrintE, align 4
  %31 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4cvc58internal7options7ioutilsL27s_modelUninterpPrintDefaultE)
  %32 = load i32, ptr %31, align 4
  %_M_word_size.i.i.i40 = getelementptr inbounds i8, ptr %27, i64 192
  %33 = load i32, ptr %_M_word_size.i.i.i40, align 8
  %cmp.i.i.i41 = icmp ugt i32 %33, %30
  br i1 %cmp.i.i.i41, label %cond.true.i.i.i48, label %cond.false.i.i.i42

cond.true.i.i.i48:                                ; preds = %_ZN4cvc58internal7options7ioutils18getFlattenHOChainsERSt8ios_base.exit
  %_M_word.i.i.i49 = getelementptr inbounds i8, ptr %27, i64 200
  %34 = load ptr, ptr %_M_word.i.i.i49, align 8
  %idxprom.i.i.i50 = sext i32 %30 to i64
  %arrayidx.i.i.i51 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %34, i64 %idxprom.i.i.i50
  br label %_ZN4cvc58internal7options7ioutils21getModelUninterpPrintERSt8ios_base.exit

cond.false.i.i.i42:                               ; preds = %_ZN4cvc58internal7options7ioutils18getFlattenHOChainsERSt8ios_base.exit
  %call.i.i.i43 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %27, i32 noundef %30, i1 noundef zeroext true)
  %.pre68 = load ptr, ptr %this, align 8
  br label %_ZN4cvc58internal7options7ioutils21getModelUninterpPrintERSt8ios_base.exit

_ZN4cvc58internal7options7ioutils21getModelUninterpPrintERSt8ios_base.exit: ; preds = %cond.true.i.i.i48, %cond.false.i.i.i42
  %35 = phi ptr [ %27, %cond.true.i.i.i48 ], [ %.pre68, %cond.false.i.i.i42 ]
  %cond-lvalue.i.i.i44 = phi ptr [ %arrayidx.i.i.i51, %cond.true.i.i.i48 ], [ %call.i.i.i43, %cond.false.i.i.i42 ]
  %_M_iword.i.i.i45 = getelementptr inbounds i8, ptr %cond-lvalue.i.i.i44, i64 8
  %36 = load i64, ptr %_M_iword.i.i.i45, align 8
  %cmp.i.i46 = icmp eq i64 %36, 0
  %37 = trunc i64 %36 to i32
  %conv.i.i = add i32 %37, -1024
  %retval.0.i.i47 = select i1 %cmp.i.i46, i32 %32, i32 %conv.i.i
  store i32 %retval.0.i.i47, ptr %d_modelUninterpPrint, align 4
  %38 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL19s_iosOutputLanguageE, align 4
  %39 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4cvc58internal7options7ioutilsL23s_outputLanguageDefaultE)
  %40 = load i32, ptr %39, align 4
  %_M_word_size.i.i.i52 = getelementptr inbounds i8, ptr %35, i64 192
  %41 = load i32, ptr %_M_word_size.i.i.i52, align 8
  %cmp.i.i.i53 = icmp ugt i32 %41, %38
  br i1 %cmp.i.i.i53, label %cond.true.i.i.i61, label %cond.false.i.i.i54

cond.true.i.i.i61:                                ; preds = %_ZN4cvc58internal7options7ioutils21getModelUninterpPrintERSt8ios_base.exit
  %_M_word.i.i.i62 = getelementptr inbounds i8, ptr %35, i64 200
  %42 = load ptr, ptr %_M_word.i.i.i62, align 8
  %idxprom.i.i.i63 = sext i32 %38 to i64
  %arrayidx.i.i.i64 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %42, i64 %idxprom.i.i.i63
  br label %_ZN4cvc58internal7options7ioutils17getOutputLanguageERSt8ios_base.exit

cond.false.i.i.i54:                               ; preds = %_ZN4cvc58internal7options7ioutils21getModelUninterpPrintERSt8ios_base.exit
  %call.i.i.i55 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %35, i32 noundef %38, i1 noundef zeroext true)
  br label %_ZN4cvc58internal7options7ioutils17getOutputLanguageERSt8ios_base.exit

_ZN4cvc58internal7options7ioutils17getOutputLanguageERSt8ios_base.exit: ; preds = %cond.true.i.i.i61, %cond.false.i.i.i54
  %cond-lvalue.i.i.i56 = phi ptr [ %arrayidx.i.i.i64, %cond.true.i.i.i61 ], [ %call.i.i.i55, %cond.false.i.i.i54 ]
  %d_outputLanguage = getelementptr inbounds i8, ptr %this, i64 40
  %_M_iword.i.i.i57 = getelementptr inbounds i8, ptr %cond-lvalue.i.i.i56, i64 8
  %43 = load i64, ptr %_M_iword.i.i.i57, align 8
  %cmp.i.i58 = icmp eq i64 %43, 0
  %44 = trunc i64 %43 to i32
  %conv.i.i59 = add i32 %44, -1024
  %retval.0.i.i60 = select i1 %cmp.i.i58, i32 %40, i32 %conv.i.i59
  store i32 %retval.0.i.i60, ptr %d_outputLanguage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4cvc58internal7options7ioutils5ScopeD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_bvPrintConstsAsIndexedSymbols = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i8, ptr %d_bvPrintConstsAsIndexedSymbols, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  %3 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL34s_iosBvPrintConstsAsIndexedSymbolsE, align 4
  %_M_word_size.i.i.i = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load i32, ptr %_M_word_size.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i32 %4, %3
  br i1 %cmp.i.i.i, label %cond.true.i.i.i, label %cond.false.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %_M_word.i.i.i = getelementptr inbounds i8, ptr %0, i64 200
  %5 = load ptr, ptr %_M_word.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %3 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %5, i64 %idxprom.i.i.i
  br label %invoke.cont

cond.false.i.i.i:                                 ; preds = %entry
  %call.i.i.i1 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %3, i1 noundef zeroext true)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.true.i.i.i, %cond.false.i.i.i
  %cond-lvalue.i.i.i = phi ptr [ %arrayidx.i.i.i, %cond.true.i.i.i ], [ %call.i.i.i1, %cond.false.i.i.i ]
  %add.i.i = select i1 %tobool.not, i64 1024, i64 1025
  %_M_iword.i.i.i = getelementptr inbounds i8, ptr %cond-lvalue.i.i.i, i64 8
  store i64 %add.i.i, ptr %_M_iword.i.i.i, align 8
  %6 = load ptr, ptr %this, align 8
  %d_dagThresh = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load i64, ptr %d_dagThresh, align 8
  %8 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL14s_iosDagThreshE, align 4
  %_M_word_size.i.i.i2 = getelementptr inbounds i8, ptr %6, i64 192
  %9 = load i32, ptr %_M_word_size.i.i.i2, align 8
  %cmp.i.i.i3 = icmp ugt i32 %9, %8
  br i1 %cmp.i.i.i3, label %cond.true.i.i.i8, label %cond.false.i.i.i4

cond.true.i.i.i8:                                 ; preds = %invoke.cont
  %_M_word.i.i.i9 = getelementptr inbounds i8, ptr %6, i64 200
  %10 = load ptr, ptr %_M_word.i.i.i9, align 8
  %idxprom.i.i.i10 = sext i32 %8 to i64
  %arrayidx.i.i.i11 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %10, i64 %idxprom.i.i.i10
  br label %invoke.cont3

cond.false.i.i.i4:                                ; preds = %invoke.cont
  %call.i.i.i13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %6, i32 noundef %8, i1 noundef zeroext true)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %cond.true.i.i.i8, %cond.false.i.i.i4
  %cond-lvalue.i.i.i5 = phi ptr [ %arrayidx.i.i.i11, %cond.true.i.i.i8 ], [ %call.i.i.i13, %cond.false.i.i.i4 ]
  %add.i.i6 = add nsw i64 %7, 1024
  %_M_iword.i.i.i7 = getelementptr inbounds i8, ptr %cond-lvalue.i.i.i5, i64 8
  store i64 %add.i.i6, ptr %_M_iword.i.i.i7, align 8
  %11 = load ptr, ptr %this, align 8
  %d_nodeDepth = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load i64, ptr %d_nodeDepth, align 8
  %13 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL14s_iosNodeDepthE, align 4
  %_M_word_size.i.i.i14 = getelementptr inbounds i8, ptr %11, i64 192
  %14 = load i32, ptr %_M_word_size.i.i.i14, align 8
  %cmp.i.i.i15 = icmp ugt i32 %14, %13
  br i1 %cmp.i.i.i15, label %cond.true.i.i.i20, label %cond.false.i.i.i16

cond.true.i.i.i20:                                ; preds = %invoke.cont3
  %_M_word.i.i.i21 = getelementptr inbounds i8, ptr %11, i64 200
  %15 = load ptr, ptr %_M_word.i.i.i21, align 8
  %idxprom.i.i.i22 = sext i32 %13 to i64
  %arrayidx.i.i.i23 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %15, i64 %idxprom.i.i.i22
  br label %invoke.cont5

cond.false.i.i.i16:                               ; preds = %invoke.cont3
  %call.i.i.i25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %11, i32 noundef %13, i1 noundef zeroext true)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %cond.true.i.i.i20, %cond.false.i.i.i16
  %cond-lvalue.i.i.i17 = phi ptr [ %arrayidx.i.i.i23, %cond.true.i.i.i20 ], [ %call.i.i.i25, %cond.false.i.i.i16 ]
  %add.i.i18 = add nsw i64 %12, 1024
  %_M_iword.i.i.i19 = getelementptr inbounds i8, ptr %cond-lvalue.i.i.i17, i64 8
  store i64 %add.i.i18, ptr %_M_iword.i.i.i19, align 8
  %16 = load ptr, ptr %this, align 8
  %d_flattenHOChains = getelementptr inbounds i8, ptr %this, i64 32
  %17 = load i8, ptr %d_flattenHOChains, align 8
  %18 = and i8 %17, 1
  %tobool7.not = icmp eq i8 %18, 0
  %19 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL20s_iosFlattenHOChainsE, align 4
  %_M_word_size.i.i.i26 = getelementptr inbounds i8, ptr %16, i64 192
  %20 = load i32, ptr %_M_word_size.i.i.i26, align 8
  %cmp.i.i.i27 = icmp ugt i32 %20, %19
  br i1 %cmp.i.i.i27, label %cond.true.i.i.i32, label %cond.false.i.i.i28

cond.true.i.i.i32:                                ; preds = %invoke.cont5
  %_M_word.i.i.i33 = getelementptr inbounds i8, ptr %16, i64 200
  %21 = load ptr, ptr %_M_word.i.i.i33, align 8
  %idxprom.i.i.i34 = sext i32 %19 to i64
  %arrayidx.i.i.i35 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %21, i64 %idxprom.i.i.i34
  br label %invoke.cont8

cond.false.i.i.i28:                               ; preds = %invoke.cont5
  %call.i.i.i37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %16, i32 noundef %19, i1 noundef zeroext true)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %cond.true.i.i.i32, %cond.false.i.i.i28
  %cond-lvalue.i.i.i29 = phi ptr [ %arrayidx.i.i.i35, %cond.true.i.i.i32 ], [ %call.i.i.i37, %cond.false.i.i.i28 ]
  %add.i.i30 = select i1 %tobool7.not, i64 1024, i64 1025
  %_M_iword.i.i.i31 = getelementptr inbounds i8, ptr %cond-lvalue.i.i.i29, i64 8
  store i64 %add.i.i30, ptr %_M_iword.i.i.i31, align 8
  %22 = load ptr, ptr %this, align 8
  %d_modelUninterpPrint = getelementptr inbounds i8, ptr %this, i64 36
  %23 = load i32, ptr %d_modelUninterpPrint, align 4
  %24 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL23s_iosModelUninterpPrintE, align 4
  %_M_word_size.i.i.i38 = getelementptr inbounds i8, ptr %22, i64 192
  %25 = load i32, ptr %_M_word_size.i.i.i38, align 8
  %cmp.i.i.i39 = icmp ugt i32 %25, %24
  br i1 %cmp.i.i.i39, label %cond.true.i.i.i44, label %cond.false.i.i.i40

cond.true.i.i.i44:                                ; preds = %invoke.cont8
  %_M_word.i.i.i45 = getelementptr inbounds i8, ptr %22, i64 200
  %26 = load ptr, ptr %_M_word.i.i.i45, align 8
  %idxprom.i.i.i46 = sext i32 %24 to i64
  %arrayidx.i.i.i47 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %26, i64 %idxprom.i.i.i46
  br label %invoke.cont10

cond.false.i.i.i40:                               ; preds = %invoke.cont8
  %call.i.i.i49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %24, i1 noundef zeroext true)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %cond.true.i.i.i44, %cond.false.i.i.i40
  %cond-lvalue.i.i.i41 = phi ptr [ %arrayidx.i.i.i47, %cond.true.i.i.i44 ], [ %call.i.i.i49, %cond.false.i.i.i40 ]
  %conv.i.i = sext i32 %23 to i64
  %add.i.i42 = add nsw i64 %conv.i.i, 1024
  %_M_iword.i.i.i43 = getelementptr inbounds i8, ptr %cond-lvalue.i.i.i41, i64 8
  store i64 %add.i.i42, ptr %_M_iword.i.i.i43, align 8
  %27 = load ptr, ptr %this, align 8
  %d_outputLanguage = getelementptr inbounds i8, ptr %this, i64 40
  %28 = load i32, ptr %d_outputLanguage, align 8
  %29 = load i32, ptr @_ZN4cvc58internal7options7ioutilsL19s_iosOutputLanguageE, align 4
  %_M_word_size.i.i.i50 = getelementptr inbounds i8, ptr %27, i64 192
  %30 = load i32, ptr %_M_word_size.i.i.i50, align 8
  %cmp.i.i.i51 = icmp ugt i32 %30, %29
  br i1 %cmp.i.i.i51, label %cond.true.i.i.i57, label %cond.false.i.i.i52

cond.true.i.i.i57:                                ; preds = %invoke.cont10
  %_M_word.i.i.i58 = getelementptr inbounds i8, ptr %27, i64 200
  %31 = load ptr, ptr %_M_word.i.i.i58, align 8
  %idxprom.i.i.i59 = sext i32 %29 to i64
  %arrayidx.i.i.i60 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %31, i64 %idxprom.i.i.i59
  br label %invoke.cont12

cond.false.i.i.i52:                               ; preds = %invoke.cont10
  %call.i.i.i62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %27, i32 noundef %29, i1 noundef zeroext true)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %cond.true.i.i.i57, %cond.false.i.i.i52
  %cond-lvalue.i.i.i53 = phi ptr [ %arrayidx.i.i.i60, %cond.true.i.i.i57 ], [ %call.i.i.i62, %cond.false.i.i.i52 ]
  %conv.i.i54 = sext i32 %28 to i64
  %add.i.i55 = add nsw i64 %conv.i.i54, 1024
  %_M_iword.i.i.i56 = getelementptr inbounds i8, ptr %cond-lvalue.i.i.i53, i64 8
  store i64 %add.i.i55, ptr %_M_iword.i.i.i56, align 8
  ret void

terminate.lpad:                                   ; preds = %cond.false.i.i.i52, %cond.false.i.i.i40, %cond.false.i.i.i28, %cond.false.i.i.i16, %cond.false.i.i.i4, %cond.false.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #9
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_io_utils.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  %call.i = tail call noundef i32 @_ZNSt8ios_base6xallocEv() #10
  store i32 %call.i, ptr @_ZN4cvc58internal7options7ioutilsL34s_iosBvPrintConstsAsIndexedSymbolsE, align 4
  %call.i1 = tail call noundef i32 @_ZNSt8ios_base6xallocEv() #10
  store i32 %call.i1, ptr @_ZN4cvc58internal7options7ioutilsL14s_iosDagThreshE, align 4
  %call.i2 = tail call noundef i32 @_ZNSt8ios_base6xallocEv() #10
  store i32 %call.i2, ptr @_ZN4cvc58internal7options7ioutilsL14s_iosNodeDepthE, align 4
  %call.i3 = tail call noundef i32 @_ZNSt8ios_base6xallocEv() #10
  store i32 %call.i3, ptr @_ZN4cvc58internal7options7ioutilsL20s_iosFlattenHOChainsE, align 4
  %call.i4 = tail call noundef i32 @_ZNSt8ios_base6xallocEv() #10
  store i32 %call.i4, ptr @_ZN4cvc58internal7options7ioutilsL23s_iosModelUninterpPrintE, align 4
  %call.i5 = tail call noundef i32 @_ZNSt8ios_base6xallocEv() #10
  store i32 %call.i5, ptr @_ZN4cvc58internal7options7ioutilsL19s_iosOutputLanguageE, align 4
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
