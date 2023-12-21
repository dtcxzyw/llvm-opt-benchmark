; ModuleID = 'bench/icu/original/formatted_string_builder.ll'
source_filename = "bench/icu/original/formatted_string_builder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::FormattedStringBuilder" = type { i8, %"union.icu_75::FormattedStringBuilder::ValueOrHeapArray", %"union.icu_75::FormattedStringBuilder::ValueOrHeapArray.0", i32, i32 }
%"union.icu_75::FormattedStringBuilder::ValueOrHeapArray" = type { %struct.anon, [64 x i8] }
%struct.anon = type { ptr, i32 }
%"union.icu_75::FormattedStringBuilder::ValueOrHeapArray.0" = type { %struct.anon.1, [24 x i8] }
%struct.anon.1 = type { ptr, i32 }
%"struct.icu_75::FormattedStringBuilder::Field" = type { i8 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.3, [32 x i8] }
%struct.anon.3 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [26 x i16] [i16 60, i16 70, i16 111, i16 114, i16 109, i16 97, i16 116, i16 116, i16 101, i16 100, i16 83, i16 116, i16 114, i16 105, i16 110, i16 103, i16 66, i16 117, i16 105, i16 108, i16 100, i16 101, i16 114, i16 32, i16 91, i16 0], align 2
@.str.1 = private unnamed_addr constant [4 x i16] [i16 93, i16 32, i16 91, i16 0], align 2
@.str.2 = private unnamed_addr constant [3 x i16] [i16 93, i16 62, i16 0], align 2
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@switch.table._ZNK6icu_7522FormattedStringBuilder13toDebugStringEv = private unnamed_addr constant [11 x i16] [i16 105, i16 102, i16 46, i16 69, i16 43, i16 101, i16 44, i16 36, i16 37, i16 8240, i16 45], align 2

@_ZN6icu_7522FormattedStringBuilderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522FormattedStringBuilderC2Ev
@_ZN6icu_7522FormattedStringBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522FormattedStringBuilderD2Ev
@_ZN6icu_7522FormattedStringBuilderC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7522FormattedStringBuilderC2ERKS0_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7522FormattedStringBuilderC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(136) %this) unnamed_addr #0 align 2 {
entry:
  store i8 0, ptr %this, align 8
  %fZero = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 3
  store i32 20, ptr %fZero, align 8
  %fLength = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 4
  store i32 0, ptr %fLength, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522FormattedStringBuilderD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %fChars = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %fChars, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %fFields = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %fFields, align 8
  invoke void @uprv_free_75(ptr noundef %3)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #13
  unreachable
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522FormattedStringBuilderC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(136) %other) unnamed_addr #4 align 2 {
entry:
  store i8 0, ptr %this, align 8
  %fZero = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 3
  store i32 20, ptr %fZero, align 8
  %fLength = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 4
  store i32 0, ptr %fLength, align 4
  %call = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7522FormattedStringBuilderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(136) %other)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7522FormattedStringBuilderaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(136) %this, ptr noundef nonnull readonly align 8 dereferenceable(136) %other) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::FormattedStringBuilder", align 8
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %fChars = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %fChars, align 8
  tail call void @uprv_free_75(ptr noundef %2)
  %fFields = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %fFields, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  store i8 0, ptr %this, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %4 = phi i8 [ 0, %if.then2 ], [ %0, %if.end ]
  %5 = load i8, ptr %other, align 8
  %6 = and i8 %5, 1
  %tobool.not.i = icmp eq i8 %6, 0
  %capacity.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %other, i64 0, i32 1, i32 0, i32 1
  %7 = load i32, ptr %capacity.i, align 8
  %cond.i = select i1 %tobool.not.i, i32 40, i32 %7
  %cmp6 = icmp sgt i32 %cond.i, 40
  br i1 %cmp6, label %if.then7, label %if.end26

if.then7:                                         ; preds = %if.end5
  %conv = zext nneg i32 %cond.i to i64
  %mul = shl nuw nsw i64 %conv, 1
  %call8 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul) #15
  %call11 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #15
  %cmp12 = icmp eq ptr %call8, null
  %cmp13 = icmp eq ptr %call11, null
  %or.cond = select i1 %cmp12, i1 true, i1 %cmp13
  br i1 %or.cond, label %if.then14, label %if.end26.thread

if.then14:                                        ; preds = %if.then7
  tail call void @uprv_free_75(ptr noundef %call8)
  tail call void @uprv_free_75(ptr noundef %call11)
  call void @_ZN6icu_7522FormattedStringBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %ref.tmp)
  %call15 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7522FormattedStringBuilderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(136) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then14
  call void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %ref.tmp) #14
  br label %return

lpad:                                             ; preds = %if.then14
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %ref.tmp) #14
  resume { ptr, i32 } %8

if.end26.thread:                                  ; preds = %if.then7
  store i8 1, ptr %this, align 8
  %fChars18 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 1
  %capacity19 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 %cond.i, ptr %capacity19, align 8
  store ptr %call8, ptr %fChars18, align 8
  %fFields22 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 2
  %capacity23 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 2, i32 0, i32 1
  store i32 %cond.i, ptr %capacity23, align 8
  store ptr %call11, ptr %fFields22, align 8
  br label %do.body.i

if.end26:                                         ; preds = %if.end5
  %cond = icmp eq i32 %cond.i, 0
  br i1 %cond, label %_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm.exit28, label %do.body.i

do.body.i:                                        ; preds = %if.end26.thread, %if.end26
  %9 = phi i8 [ 1, %if.end26.thread ], [ %4, %if.end26 ]
  %conv29 = sext i32 %cond.i to i64
  %mul30 = shl nsw i64 %conv29, 1
  %10 = load i8, ptr %other, align 8
  %11 = and i8 %10, 1
  %tobool.not.i18 = icmp eq i8 %11, 0
  %fChars.i19 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %other, i64 0, i32 1
  %12 = load ptr, ptr %fChars.i19, align 8
  %cond.i20 = select i1 %tobool.not.i18, ptr %fChars.i19, ptr %12
  %13 = and i8 %9, 1
  %tobool.not.i16 = icmp eq i8 %13, 0
  %fChars.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %fChars.i, align 8
  %cond.i17 = select i1 %tobool.not.i16, ptr %fChars.i, ptr %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %cond.i17, ptr align 1 %cond.i20, i64 %mul30, i1 false)
  %15 = load i8, ptr %other, align 8
  %16 = and i8 %15, 1
  %tobool.not.i23 = icmp eq i8 %16, 0
  %fFields.i24 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %other, i64 0, i32 2
  %17 = load ptr, ptr %fFields.i24, align 8
  %cond.i25 = select i1 %tobool.not.i23, ptr %fFields.i24, ptr %17
  %18 = load i8, ptr %this, align 8
  %19 = and i8 %18, 1
  %tobool.not.i21 = icmp eq i8 %19, 0
  %fFields.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 2
  %20 = load ptr, ptr %fFields.i, align 8
  %cond.i22 = select i1 %tobool.not.i21, ptr %fFields.i, ptr %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %cond.i22, ptr align 1 %cond.i25, i64 %conv29, i1 false)
  br label %_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm.exit28

_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm.exit28:    ; preds = %if.end26, %do.body.i
  %fZero = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %other, i64 0, i32 3
  %21 = load i32, ptr %fZero, align 8
  %fZero35 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 3
  store i32 %21, ptr %fZero35, align 8
  %fLength = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %other, i64 0, i32 4
  %22 = load i32, ptr %fLength, align 4
  %fLength36 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 4
  store i32 %22, ptr %fLength36, align 4
  br label %return

return:                                           ; preds = %entry, %_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm.exit28, %invoke.cont
  ret ptr %this
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7522FormattedStringBuilder6lengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this) local_unnamed_addr #6 align 2 {
entry:
  %fLength = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %fLength, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7522FormattedStringBuilder14codePointCountEv(ptr noundef nonnull align 8 dereferenceable(136) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %fChars.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %fChars.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr %fChars.i, ptr %2
  %fZero = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 3
  %3 = load i32, ptr %fZero, align 8
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i16, ptr %cond.i, i64 %idx.ext
  %fLength = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 4
  %4 = load i32, ptr %fLength, align 4
  %call2 = tail call i32 @u_countChar32_75(ptr noundef %add.ptr, i32 noundef %4)
  ret i32 %call2
}

declare i32 @u_countChar32_75(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7522FormattedStringBuilder17getFirstCodePointEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this) local_unnamed_addr #7 align 2 {
entry:
  %fLength = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %fLength, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %do.body

do.body:                                          ; preds = %entry
  %1 = load i8, ptr %this, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  %fChars.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %fChars.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr %fChars.i, ptr %3
  %fZero = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 3
  %4 = load i32, ptr %fZero, align 8
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i16, ptr %cond.i, i64 %idx.ext
  %5 = load i16, ptr %add.ptr, align 2
  %conv = zext i16 %5 to i32
  %6 = and i32 %conv, 64512
  %or.cond = icmp ne i32 %6, 55296
  %cmp8.not = icmp eq i32 %0, 1
  %or.cond4 = or i1 %cmp8.not, %or.cond
  br i1 %or.cond4, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %arrayidx13 = getelementptr inbounds i16, ptr %add.ptr, i64 1
  %7 = load i16, ptr %arrayidx13, align 2
  %conv14 = zext i16 %7 to i32
  %and15 = and i32 %conv14, 64512
  %cmp16 = icmp eq i32 %and15, 56320
  br i1 %cmp16, label %if.then17, label %return

if.then17:                                        ; preds = %land.lhs.true
  %shl = shl nuw nsw i32 %conv, 10
  %add = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add, %conv14
  br label %return

return:                                           ; preds = %if.then17, %land.lhs.true, %do.body, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %sub, %if.then17 ], [ %conv, %land.lhs.true ], [ %conv, %do.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7522FormattedStringBuilder16getLastCodePointEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this) local_unnamed_addr #7 align 2 {
entry:
  %fLength = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %fLength, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %this, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  %fChars.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %fChars.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr %fChars.i, ptr %3
  %fZero = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 3
  %4 = load i32, ptr %fZero, align 8
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i16, ptr %cond.i, i64 %idx.ext
  %dec = add nsw i32 %0, -1
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  %6 = and i16 %5, -1024
  %cmp3 = icmp eq i16 %6, -9216
  %cmp4 = icmp sgt i32 %0, 1
  %or.cond = and i1 %cmp4, %cmp3
  br i1 %or.cond, label %land.lhs.true5, label %do.body18

land.lhs.true5:                                   ; preds = %if.end
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr i16, ptr %add.ptr, i64 %7
  %arrayidx11 = getelementptr i16, ptr %8, i64 -2
  %9 = load i16, ptr %arrayidx11, align 2
  %10 = and i16 %9, -1024
  %cmp14 = icmp eq i16 %10, -10240
  %dec16 = add nsw i32 %0, -2
  %spec.select = select i1 %cmp14, i32 %dec16, i32 %dec
  %.pre = zext nneg i32 %spec.select to i64
  %arrayidx24.phi.trans.insert = getelementptr inbounds i16, ptr %add.ptr, i64 %.pre
  %.pre26 = load i16, ptr %arrayidx24.phi.trans.insert, align 2
  br label %do.body18

do.body18:                                        ; preds = %land.lhs.true5, %if.end
  %11 = phi i16 [ %.pre26, %land.lhs.true5 ], [ %5, %if.end ]
  %offset.0 = phi i32 [ %spec.select, %land.lhs.true5 ], [ %dec, %if.end ]
  %conv25 = zext i16 %11 to i32
  %and26 = and i32 %conv25, 63488
  %cmp27 = icmp eq i32 %and26, 55296
  br i1 %cmp27, label %if.then28, label %return

if.then28:                                        ; preds = %do.body18
  %and29 = and i32 %conv25, 1024
  %cmp30 = icmp eq i32 %and29, 0
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.then28
  %add = add nuw nsw i32 %offset.0, 1
  %cmp33.not = icmp eq i32 %add, %0
  br i1 %cmp33.not, label %return, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %if.then31
  %idxprom40 = sext i32 %add to i64
  %arrayidx41 = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom40
  %12 = load i16, ptr %arrayidx41, align 2
  %conv42 = zext i16 %12 to i32
  %and43 = and i32 %conv42, 64512
  %cmp44 = icmp eq i32 %and43, 56320
  br i1 %cmp44, label %if.then45, label %return

if.then45:                                        ; preds = %land.lhs.true34
  %shl = shl nuw nsw i32 %conv25, 10
  %add47 = add nsw i32 %shl, -56613888
  %sub48 = add nuw nsw i32 %add47, %conv42
  br label %return

if.else:                                          ; preds = %if.then28
  %cmp50 = icmp sgt i32 %offset.0, 0
  br i1 %cmp50, label %land.lhs.true51, label %return

land.lhs.true51:                                  ; preds = %if.else
  %13 = zext nneg i32 %offset.0 to i64
  %14 = getelementptr i16, ptr %add.ptr, i64 %13
  %arrayidx58 = getelementptr i16, ptr %14, i64 -1
  %15 = load i16, ptr %arrayidx58, align 2
  %conv59 = zext i16 %15 to i32
  %and60 = and i32 %conv59, 64512
  %cmp61 = icmp eq i32 %and60, 55296
  br i1 %cmp61, label %if.then62, label %return

if.then62:                                        ; preds = %land.lhs.true51
  %shl64 = shl nuw nsw i32 %conv59, 10
  %add65 = add nuw nsw i32 %conv25, -56613888
  %sub66 = add nsw i32 %add65, %shl64
  br label %return

return:                                           ; preds = %if.then45, %land.lhs.true34, %if.then31, %if.then62, %land.lhs.true51, %if.else, %do.body18, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %sub48, %if.then45 ], [ %conv25, %land.lhs.true34 ], [ %conv25, %if.then31 ], [ %sub66, %if.then62 ], [ %conv25, %land.lhs.true51 ], [ %conv25, %if.else ], [ %conv25, %do.body18 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7522FormattedStringBuilder11codePointAtEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, i32 noundef %index) local_unnamed_addr #7 align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %fChars.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %fChars.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr %fChars.i, ptr %2
  %fZero = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 3
  %3 = load i32, ptr %fZero, align 8
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i16, ptr %cond.i, i64 %idx.ext
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %4 to i32
  %and = and i32 %conv, 63488
  %cmp = icmp eq i32 %and, 55296
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %and2 = and i32 %conv, 1024
  %cmp3 = icmp eq i32 %and2, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %add = add nsw i32 %index, 1
  %fLength = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 4
  %5 = load i32, ptr %fLength, align 4
  %cmp5.not = icmp eq i32 %add, %5
  br i1 %cmp5.not, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then4
  %idxprom11 = sext i32 %add to i64
  %arrayidx12 = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom11
  %6 = load i16, ptr %arrayidx12, align 2
  %conv13 = zext i16 %6 to i32
  %and14 = and i32 %conv13, 64512
  %cmp15 = icmp eq i32 %and14, 56320
  br i1 %cmp15, label %if.then16, label %do.end

if.then16:                                        ; preds = %land.lhs.true
  %shl = shl nuw nsw i32 %conv, 10
  %add18 = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add18, %conv13
  br label %do.end

if.else:                                          ; preds = %if.then
  %cmp19 = icmp sgt i32 %index, 0
  br i1 %cmp19, label %land.lhs.true20, label %do.end

land.lhs.true20:                                  ; preds = %if.else
  %7 = zext nneg i32 %index to i64
  %8 = getelementptr i16, ptr %add.ptr, i64 %7
  %arrayidx27 = getelementptr i16, ptr %8, i64 -1
  %9 = load i16, ptr %arrayidx27, align 2
  %conv28 = zext i16 %9 to i32
  %and29 = and i32 %conv28, 64512
  %cmp30 = icmp eq i32 %and29, 55296
  br i1 %cmp30, label %if.then31, label %do.end

if.then31:                                        ; preds = %land.lhs.true20
  %shl33 = shl nuw nsw i32 %conv28, 10
  %add34 = add nuw nsw i32 %conv, -56613888
  %sub35 = add nsw i32 %add34, %shl33
  br label %do.end

do.end:                                           ; preds = %entry, %if.else, %land.lhs.true20, %if.then31, %if.then4, %land.lhs.true, %if.then16
  %cp.0 = phi i32 [ %sub, %if.then16 ], [ %conv, %land.lhs.true ], [ %conv, %if.then4 ], [ %sub35, %if.then31 ], [ %conv, %land.lhs.true20 ], [ %conv, %if.else ], [ %conv, %entry ]
  ret i32 %cp.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7522FormattedStringBuilder15codePointBeforeEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, i32 noundef %index) local_unnamed_addr #7 align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %fChars.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %fChars.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr %fChars.i, ptr %2
  %fZero = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 3
  %3 = load i32, ptr %fZero, align 8
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i16, ptr %cond.i, i64 %idx.ext
  %dec = add nsw i32 %index, -1
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %5 = and i16 %4, -1024
  %cmp = icmp eq i16 %5, -9216
  %cmp2 = icmp sgt i32 %index, 1
  %or.cond = and i1 %cmp2, %cmp
  br i1 %or.cond, label %land.lhs.true3, label %do.body14

land.lhs.true3:                                   ; preds = %entry
  %6 = zext nneg i32 %index to i64
  %7 = getelementptr i16, ptr %add.ptr, i64 %6
  %arrayidx9 = getelementptr i16, ptr %7, i64 -2
  %8 = load i16, ptr %arrayidx9, align 2
  %9 = and i16 %8, -1024
  %cmp12 = icmp eq i16 %9, -10240
  %dec13 = add nsw i32 %index, -2
  %spec.select = select i1 %cmp12, i32 %dec13, i32 %dec
  %.pre = zext nneg i32 %spec.select to i64
  %arrayidx20.phi.trans.insert = getelementptr inbounds i16, ptr %add.ptr, i64 %.pre
  %.pre26 = load i16, ptr %arrayidx20.phi.trans.insert, align 2
  br label %do.body14

do.body14:                                        ; preds = %land.lhs.true3, %entry
  %10 = phi i16 [ %.pre26, %land.lhs.true3 ], [ %4, %entry ]
  %offset.0 = phi i32 [ %spec.select, %land.lhs.true3 ], [ %dec, %entry ]
  %conv21 = zext i16 %10 to i32
  %and22 = and i32 %conv21, 63488
  %cmp23 = icmp eq i32 %and22, 55296
  br i1 %cmp23, label %if.then24, label %do.end65

if.then24:                                        ; preds = %do.body14
  %and25 = and i32 %conv21, 1024
  %cmp26 = icmp eq i32 %and25, 0
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.then24
  %add = add nsw i32 %offset.0, 1
  %fLength = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 4
  %11 = load i32, ptr %fLength, align 4
  %cmp28.not = icmp eq i32 %add, %11
  br i1 %cmp28.not, label %do.end65, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %if.then27
  %idxprom35 = sext i32 %add to i64
  %arrayidx36 = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom35
  %12 = load i16, ptr %arrayidx36, align 2
  %conv37 = zext i16 %12 to i32
  %and38 = and i32 %conv37, 64512
  %cmp39 = icmp eq i32 %and38, 56320
  br i1 %cmp39, label %if.then40, label %do.end65

if.then40:                                        ; preds = %land.lhs.true29
  %shl = shl nuw nsw i32 %conv21, 10
  %add42 = add nsw i32 %shl, -56613888
  %sub43 = add nuw nsw i32 %add42, %conv37
  br label %do.end65

if.else:                                          ; preds = %if.then24
  %cmp45 = icmp sgt i32 %offset.0, 0
  br i1 %cmp45, label %land.lhs.true46, label %do.end65

land.lhs.true46:                                  ; preds = %if.else
  %13 = zext nneg i32 %offset.0 to i64
  %14 = getelementptr i16, ptr %add.ptr, i64 %13
  %arrayidx53 = getelementptr i16, ptr %14, i64 -1
  %15 = load i16, ptr %arrayidx53, align 2
  %conv54 = zext i16 %15 to i32
  %and55 = and i32 %conv54, 64512
  %cmp56 = icmp eq i32 %and55, 55296
  br i1 %cmp56, label %if.then57, label %do.end65

if.then57:                                        ; preds = %land.lhs.true46
  %shl59 = shl nuw nsw i32 %conv54, 10
  %add60 = add nuw nsw i32 %conv21, -56613888
  %sub61 = add nsw i32 %add60, %shl59
  br label %do.end65

do.end65:                                         ; preds = %do.body14, %if.else, %land.lhs.true46, %if.then57, %if.then27, %land.lhs.true29, %if.then40
  %cp.0 = phi i32 [ %sub43, %if.then40 ], [ %conv21, %land.lhs.true29 ], [ %conv21, %if.then27 ], [ %sub61, %if.then57 ], [ %conv21, %land.lhs.true46 ], [ %conv21, %if.else ], [ %conv21, %do.body14 ]
  ret i32 %cp.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7522FormattedStringBuilder5clearEv(ptr noundef nonnull returned align 8 dereferenceable(136) %this) local_unnamed_addr #8 align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %capacity.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %capacity.i, align 8
  %3 = sdiv i32 %2, 2
  %div = select i1 %tobool.not.i, i32 20, i32 %3
  %fZero = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 3
  store i32 %div, ptr %fZero, align 8
  %fLength = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 4
  store i32 0, ptr %fLength, align 4
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7522FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %index, i32 noundef %codePoint, i8 %field.coerce, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #4 align 2 {
entry:
  %cmp = icmp ult i32 %codePoint, 65536
  %cond = select i1 %cmp, i32 1, i32 2
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq i32 %index, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %fZero.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %fZero.i, align 8
  %sub.i = sub nsw i32 %1, %cond
  %cmp2.i = icmp sgt i32 %sub.i, -1
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  store i32 %sub.i, ptr %fZero.i, align 8
  %fLength.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 4
  %2 = load i32, ptr %fLength.i, align 4
  %add.i = add nsw i32 %2, %cond
  store i32 %add.i, ptr %fLength.i, align 4
  br label %_ZN6icu_7522FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %fLength7.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 4
  %3 = load i32, ptr %fLength7.i, align 4
  %cmp8.i = icmp eq i32 %3, %index
  br i1 %cmp8.i, label %land.lhs.true9.i, label %if.else23.i

land.lhs.true9.i:                                 ; preds = %if.else.i
  %4 = load i8, ptr %this, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i = icmp eq i8 %5, 0
  %capacity.i.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 1, i32 0, i32 1
  %6 = load i32, ptr %capacity.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, i32 40, i32 %6
  %fZero11.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %fZero11.i, align 8
  %8 = add i32 %7, %index
  %sub14.i = sub i32 %cond.i.i, %8
  %cmp15.not.i = icmp slt i32 %sub14.i, %cond
  br i1 %cmp15.not.i, label %if.else23.i, label %if.then16.i

if.then16.i:                                      ; preds = %land.lhs.true9.i
  %add18.i = add nsw i32 %cond, %index
  store i32 %add18.i, ptr %fLength7.i, align 4
  br label %_ZN6icu_7522FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit

if.else23.i:                                      ; preds = %land.lhs.true9.i, %if.else.i
  %call24.i = tail call noundef i32 @_ZN6icu_7522FormattedStringBuilder22prepareForInsertHelperEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %index, i32 noundef %cond, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %_ZN6icu_7522FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit

_ZN6icu_7522FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit: ; preds = %if.then3.i, %if.then16.i, %if.else23.i
  %retval.0.i.ph = phi i32 [ %call24.i, %if.else23.i ], [ %8, %if.then16.i ], [ %sub.i, %if.then3.i ]
  %.pr = load i32, ptr %status, align 4
  %cmp.i18 = icmp slt i32 %.pr, 1
  br i1 %cmp.i18, label %if.end, label %return

if.end:                                           ; preds = %_ZN6icu_7522FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit
  %9 = load i8, ptr %this, align 8
  %10 = and i8 %9, 1
  %tobool.not.i = icmp eq i8 %10, 0
  %fChars.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %fChars.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr %fChars.i, ptr %11
  %fFields.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %fFields.i, align 8
  %cond.i20 = select i1 %tobool.not.i, ptr %fFields.i, ptr %12
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %conv = trunc i32 %codePoint to i16
  %idxprom = sext i32 %retval.0.i.ph to i64
  %arrayidx = getelementptr inbounds i16, ptr %cond.i, i64 %idxprom
  store i16 %conv, ptr %arrayidx, align 2
  br label %return.sink.split

if.else:                                          ; preds = %if.end
  %shr = lshr i32 %codePoint, 10
  %13 = trunc i32 %shr to i16
  %conv9 = add i16 %13, -10304
  %idxprom10 = sext i32 %retval.0.i.ph to i64
  %arrayidx11 = getelementptr inbounds i16, ptr %cond.i, i64 %idxprom10
  store i16 %conv9, ptr %arrayidx11, align 2
  %14 = trunc i32 %codePoint to i16
  %15 = and i16 %14, 1023
  %conv12 = or disjoint i16 %15, -9216
  %add13 = add nsw i32 %retval.0.i.ph, 1
  %idxprom14 = sext i32 %add13 to i64
  %arrayidx15 = getelementptr inbounds i16, ptr %cond.i, i64 %idxprom14
  store i16 %conv12, ptr %arrayidx15, align 2
  %arrayidx18 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %cond.i20, i64 %idxprom14
  store i8 %field.coerce, ptr %arrayidx18, align 1
  br label %return.sink.split

return.sink.split:                                ; preds = %if.else, %if.then6
  %idxprom.sink = phi i64 [ %idxprom, %if.then6 ], [ %idxprom10, %if.else ]
  %arrayidx8 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %cond.i20, i64 %idxprom.sink
  store i8 %field.coerce, ptr %arrayidx8, align 1
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %_ZN6icu_7522FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7522FormattedStringBuilder16prepareForInsertEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %index, i32 noundef %count, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %index, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %fZero = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %fZero, align 8
  %sub = sub nsw i32 %1, %count
  %cmp2 = icmp sgt i32 %sub, -1
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %land.lhs.true
  store i32 %sub, ptr %fZero, align 8
  %fLength = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 4
  %2 = load i32, ptr %fLength, align 4
  %add = add nsw i32 %2, %count
  store i32 %add, ptr %fLength, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end
  %fLength7 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 4
  %3 = load i32, ptr %fLength7, align 4
  %cmp8 = icmp eq i32 %3, %index
  br i1 %cmp8, label %land.lhs.true9, label %if.else23

land.lhs.true9:                                   ; preds = %if.else
  %4 = load i8, ptr %this, align 8
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  %capacity.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 1, i32 0, i32 1
  %6 = load i32, ptr %capacity.i, align 8
  %cond.i = select i1 %tobool.not.i, i32 40, i32 %6
  %fZero11 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %fZero11, align 8
  %8 = add i32 %7, %index
  %sub14 = sub i32 %cond.i, %8
  %cmp15.not = icmp slt i32 %sub14, %count
  br i1 %cmp15.not, label %if.else23, label %if.then16

if.then16:                                        ; preds = %land.lhs.true9
  %add18 = add nsw i32 %index, %count
  store i32 %add18, ptr %fLength7, align 4
  br label %return

if.else23:                                        ; preds = %land.lhs.true9, %if.else
  %call24 = tail call noundef i32 @_ZN6icu_7522FormattedStringBuilder22prepareForInsertHelperEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %index, i32 noundef %count, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.else23, %if.then16, %if.then3
  %retval.0 = phi i32 [ %sub, %if.then3 ], [ %8, %if.then16 ], [ %call24, %if.else23 ], [ %count, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %index, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %unistr, i8 %field.coerce, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #4 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %unistr, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %unistr, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  switch i32 %cond.i, label %if.else8 [
    i32 0, label %return
    i32 1, label %_ZNK6icu_7513UnicodeString6charAtEi.exit
  ]

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %entry
  %3 = and i16 %0, 2
  %tobool.not.i.i.i = icmp eq i16 %3, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %unistr, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %unistr, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %4, ptr %fBuffer.i.i.i
  %5 = load i16, ptr %cond.i2.i.i, align 2
  %conv = zext i16 %5 to i32
  %call7 = tail call noundef i32 @_ZN6icu_7522FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %index, i32 noundef %conv, i8 %field.coerce, ptr noundef nonnull align 4 dereferenceable(4) %status), !range !4
  br label %return

if.else8:                                         ; preds = %entry
  %call12 = tail call noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(64) %unistr, i32 noundef 0, i32 noundef %cond.i, i8 %field.coerce, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.else8, %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %retval.0 = phi i32 [ %call7, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ %call12, %if.else8 ], [ %cond.i, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %index, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %unistr, i32 noundef %start, i32 noundef %end, i8 %field.coerce, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #4 align 2 {
entry:
  %sub = sub i32 %end, %start
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7522FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq i32 %index, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %fZero.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %fZero.i, align 8
  %sub.i = sub nsw i32 %1, %sub
  %cmp2.i = icmp sgt i32 %sub.i, -1
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  store i32 %sub.i, ptr %fZero.i, align 8
  %fLength.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 4
  %2 = load i32, ptr %fLength.i, align 4
  %add.i = add nsw i32 %2, %sub
  store i32 %add.i, ptr %fLength.i, align 4
  br label %_ZN6icu_7522FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %fLength7.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 4
  %3 = load i32, ptr %fLength7.i, align 4
  %cmp8.i = icmp eq i32 %3, %index
  br i1 %cmp8.i, label %land.lhs.true9.i, label %if.else23.i

land.lhs.true9.i:                                 ; preds = %if.else.i
  %4 = load i8, ptr %this, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i = icmp eq i8 %5, 0
  %capacity.i.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 1, i32 0, i32 1
  %6 = load i32, ptr %capacity.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, i32 40, i32 %6
  %fZero11.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %fZero11.i, align 8
  %8 = add i32 %7, %index
  %sub14.i = sub i32 %cond.i.i, %8
  %cmp15.not.i = icmp slt i32 %sub14.i, %sub
  br i1 %cmp15.not.i, label %if.else23.i, label %if.then16.i

if.then16.i:                                      ; preds = %land.lhs.true9.i
  %add18.i = add nsw i32 %sub, %index
  store i32 %add18.i, ptr %fLength7.i, align 4
  br label %_ZN6icu_7522FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit

if.else23.i:                                      ; preds = %land.lhs.true9.i, %if.else.i
  %call24.i = tail call noundef i32 @_ZN6icu_7522FormattedStringBuilder22prepareForInsertHelperEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %index, i32 noundef %sub, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %_ZN6icu_7522FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit

_ZN6icu_7522FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit: ; preds = %entry, %if.then3.i, %if.then16.i, %if.else23.i
  %retval.0.i = phi i32 [ %sub.i, %if.then3.i ], [ %8, %if.then16.i ], [ %call24.i, %if.else23.i ], [ %sub, %entry ]
  %9 = load i32, ptr %status, align 4
  %cmp.i11 = icmp slt i32 %9, 1
  %cmp15 = icmp sgt i32 %sub, 0
  %or.cond = and i1 %cmp.i11, %cmp15
  br i1 %or.cond, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %_ZN6icu_7522FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %unistr, i64 0, i32 1
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %unistr, i64 0, i32 1, i32 0, i32 1
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %unistr, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %unistr, i64 0, i32 1, i32 0, i32 3
  %fChars.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 1
  %fFields.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 2
  %10 = sext i32 %start to i64
  %11 = sext i32 %retval.0.i to i64
  %wide.trip.count = zext nneg i32 %sub to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK6icu_7513UnicodeString6charAtEi.exit ]
  %12 = add nsw i64 %indvars.iv, %10
  %13 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %13, 0
  %14 = ashr i16 %13, 5
  %shr.i.i.i.i = sext i16 %14 to i32
  %15 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %15, i32 %shr.i.i.i.i
  %16 = trunc i64 %12 to i32
  %cmp.i.i12 = icmp ugt i32 %cond.i.i.i, %16
  br i1 %cmp.i.i12, label %if.then.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit

if.then.i.i:                                      ; preds = %for.body
  %17 = and i16 %13, 2
  %tobool.not.i.i.i = icmp eq i16 %17, 0
  %18 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %18, ptr %fBuffer.i.i.i
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %12
  %19 = load i16, ptr %arrayidx.i.i, align 2
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %for.body, %if.then.i.i
  %retval.0.i.i = phi i16 [ %19, %if.then.i.i ], [ -1, %for.body ]
  %20 = load i8, ptr %this, align 8
  %21 = and i8 %20, 1
  %tobool.not.i = icmp eq i8 %21, 0
  %22 = load ptr, ptr %fChars.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr %fChars.i, ptr %22
  %23 = add nsw i64 %indvars.iv, %11
  %arrayidx = getelementptr inbounds i16, ptr %cond.i, i64 %23
  store i16 %retval.0.i.i, ptr %arrayidx, align 2
  %24 = load i8, ptr %this, align 8
  %25 = and i8 %24, 1
  %tobool.not.i13 = icmp eq i8 %25, 0
  %26 = load ptr, ptr %fFields.i, align 8
  %cond.i14 = select i1 %tobool.not.i13, ptr %fFields.i, ptr %26
  %arrayidx9 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %cond.i14, i64 %23
  store i8 %field.coerce, ptr %arrayidx9, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !5

return:                                           ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit, %_ZN6icu_7522FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit
  ret i32 %sub
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7522FormattedStringBuilder6spliceEiiRKNS_13UnicodeStringEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %startThis, i32 noundef %endThis, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %unistr, i32 noundef %startOther, i32 noundef %endOther, i8 %field.coerce, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #4 align 2 {
entry:
  %sub.neg = sub i32 %startThis, %endThis
  %sub2 = sub i32 %endOther, %startOther
  %sub3 = add i32 %sub2, %sub.neg
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp sgt i32 %sub3, 0
  br i1 %cmp, label %if.end.i, label %if.else

if.end.i:                                         ; preds = %if.end
  %cmp.i17 = icmp eq i32 %startThis, 0
  br i1 %cmp.i17, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %fZero.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %fZero.i, align 8
  %sub.i = sub nsw i32 %1, %sub3
  %cmp2.i = icmp sgt i32 %sub.i, -1
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  store i32 %sub.i, ptr %fZero.i, align 8
  %fLength.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 4
  %2 = load i32, ptr %fLength.i, align 4
  %add.i = add nsw i32 %2, %sub3
  store i32 %add.i, ptr %fLength.i, align 4
  br label %if.end8

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %fLength7.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 4
  %3 = load i32, ptr %fLength7.i, align 4
  %cmp8.i = icmp eq i32 %3, %startThis
  br i1 %cmp8.i, label %land.lhs.true9.i, label %if.else23.i

land.lhs.true9.i:                                 ; preds = %if.else.i
  %4 = load i8, ptr %this, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i = icmp eq i8 %5, 0
  %capacity.i.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 1, i32 0, i32 1
  %6 = load i32, ptr %capacity.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, i32 40, i32 %6
  %fZero11.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %fZero11.i, align 8
  %8 = add i32 %7, %startThis
  %sub14.i = sub i32 %cond.i.i, %8
  %cmp15.not.i = icmp slt i32 %sub14.i, %sub3
  br i1 %cmp15.not.i, label %if.else23.i, label %if.then16.i

if.then16.i:                                      ; preds = %land.lhs.true9.i
  %add18.i = add nsw i32 %sub3, %startThis
  store i32 %add18.i, ptr %fLength7.i, align 4
  br label %if.end8

if.else23.i:                                      ; preds = %land.lhs.true9.i, %if.else.i
  %call24.i = tail call noundef i32 @_ZN6icu_7522FormattedStringBuilder22prepareForInsertHelperEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %startThis, i32 noundef %sub3, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end8

if.else:                                          ; preds = %if.end
  %sub6 = sub nsw i32 0, %sub3
  %fZero.i18 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 3
  %9 = load i32, ptr %fZero.i18, align 8
  %add.i19 = add nsw i32 %9, %startThis
  %idx.ext.i = sext i32 %add.i19 to i64
  %idx.ext5.i = zext nneg i32 %sub6 to i64
  %fLength.i20 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 4
  %10 = load i32, ptr %fLength.i20, align 4
  %11 = sub i32 %startThis, %sub3
  %cmp.not.i.i = icmp eq i32 %10, %11
  br i1 %cmp.not.i.i, label %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit.i, label %do.body.i.i

do.body.i.i:                                      ; preds = %if.else
  %sub7.i = sub i32 %10, %11
  %conv.i21 = sext i32 %sub7.i to i64
  %mul.i = shl nsw i64 %conv.i21, 1
  %12 = load i8, ptr %this, align 8
  %13 = and i8 %12, 1
  %tobool.not.i.i22 = icmp eq i8 %13, 0
  %fChars.i.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %fChars.i.i, align 8
  %cond.i.i23 = select i1 %tobool.not.i.i22, ptr %fChars.i.i, ptr %14
  %add.ptr.i = getelementptr inbounds i16, ptr %cond.i.i23, i64 %idx.ext.i
  %add.ptr6.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 %idx.ext5.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %add.ptr6.i, i64 %mul.i, i1 false)
  %.pre.i = load i32, ptr %fLength.i20, align 4
  br label %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit.i

_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit.i:   ; preds = %do.body.i.i, %if.else
  %15 = phi i32 [ %10, %if.else ], [ %.pre.i, %do.body.i.i ]
  %cmp.not.i19.i = icmp eq i32 %15, %11
  br i1 %cmp.not.i19.i, label %_ZN6icu_7522FormattedStringBuilder6removeEii.exit, label %do.body.i20.i

do.body.i20.i:                                    ; preds = %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit.i
  %sub18.i = sub i32 %15, %11
  %conv19.i = sext i32 %sub18.i to i64
  %16 = load i8, ptr %this, align 8
  %17 = and i8 %16, 1
  %tobool.not.i14.i = icmp eq i8 %17, 0
  %fFields.i.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %fFields.i.i, align 8
  %cond.i15.i = select i1 %tobool.not.i14.i, ptr %fFields.i.i, ptr %18
  %add.ptr10.i = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %cond.i15.i, i64 %idx.ext.i
  %add.ptr15.i = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %add.ptr10.i, i64 %idx.ext5.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr10.i, ptr align 1 %add.ptr15.i, i64 %conv19.i, i1 false)
  %.pre22.i = load i32, ptr %fLength.i20, align 4
  br label %_ZN6icu_7522FormattedStringBuilder6removeEii.exit

_ZN6icu_7522FormattedStringBuilder6removeEii.exit: ; preds = %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit.i, %do.body.i20.i
  %19 = phi i32 [ %11, %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit.i ], [ %.pre22.i, %do.body.i20.i ]
  %sub22.i = add nsw i32 %19, %sub3
  store i32 %sub22.i, ptr %fLength.i20, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else23.i, %if.then16.i, %if.then3.i, %_ZN6icu_7522FormattedStringBuilder6removeEii.exit
  %position.0 = phi i32 [ %add.i19, %_ZN6icu_7522FormattedStringBuilder6removeEii.exit ], [ %sub.i, %if.then3.i ], [ %8, %if.then16.i ], [ %call24.i, %if.else23.i ]
  %20 = load i32, ptr %status, align 4
  %cmp.i24 = icmp slt i32 %20, 1
  %cmp1329 = icmp sgt i32 %sub2, 0
  %or.cond = and i1 %cmp.i24, %cmp1329
  br i1 %or.cond, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end8
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %unistr, i64 0, i32 1
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %unistr, i64 0, i32 1, i32 0, i32 1
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %unistr, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %unistr, i64 0, i32 1, i32 0, i32 3
  %fChars.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 1
  %fFields.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 2
  %21 = sext i32 %startOther to i64
  %22 = sext i32 %position.0 to i64
  %wide.trip.count = zext nneg i32 %sub2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK6icu_7513UnicodeString6charAtEi.exit ]
  %23 = add nsw i64 %indvars.iv, %21
  %24 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %24, 0
  %25 = ashr i16 %24, 5
  %shr.i.i.i.i = sext i16 %25 to i32
  %26 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %26, i32 %shr.i.i.i.i
  %27 = trunc i64 %23 to i32
  %cmp.i.i26 = icmp ugt i32 %cond.i.i.i, %27
  br i1 %cmp.i.i26, label %if.then.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit

if.then.i.i:                                      ; preds = %for.body
  %28 = and i16 %24, 2
  %tobool.not.i.i.i = icmp eq i16 %28, 0
  %29 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %29, ptr %fBuffer.i.i.i
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %23
  %30 = load i16, ptr %arrayidx.i.i, align 2
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %for.body, %if.then.i.i
  %retval.0.i.i = phi i16 [ %30, %if.then.i.i ], [ -1, %for.body ]
  %31 = load i8, ptr %this, align 8
  %32 = and i8 %31, 1
  %tobool.not.i = icmp eq i8 %32, 0
  %33 = load ptr, ptr %fChars.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr %fChars.i, ptr %33
  %34 = add nsw i64 %indvars.iv, %22
  %arrayidx = getelementptr inbounds i16, ptr %cond.i, i64 %34
  store i16 %retval.0.i.i, ptr %arrayidx, align 2
  %35 = load i8, ptr %this, align 8
  %36 = and i8 %35, 1
  %tobool.not.i27 = icmp eq i8 %36, 0
  %37 = load ptr, ptr %fFields.i, align 8
  %cond.i28 = select i1 %tobool.not.i27, ptr %fFields.i, ptr %37
  %arrayidx20 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %cond.i28, i64 %34
  store i8 %field.coerce, ptr %arrayidx20, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !7

return:                                           ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit, %if.end8, %entry
  ret i32 %sub3
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6icu_7522FormattedStringBuilder6removeEii(ptr nocapture noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %index, i32 noundef %count) local_unnamed_addr #10 align 2 {
entry:
  %fZero = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %fZero, align 8
  %add = add nsw i32 %0, %index
  %idx.ext = sext i32 %add to i64
  %idx.ext5 = sext i32 %count to i64
  %fLength = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 4
  %1 = load i32, ptr %fLength, align 4
  %2 = add i32 %count, %index
  %cmp.not.i = icmp eq i32 %1, %2
  br i1 %cmp.not.i, label %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit, label %do.body.i

do.body.i:                                        ; preds = %entry
  %sub7 = sub i32 %1, %2
  %conv = sext i32 %sub7 to i64
  %mul = shl nsw i64 %conv, 1
  %3 = load i8, ptr %this, align 8
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  %fChars.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %fChars.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr %fChars.i, ptr %5
  %add.ptr = getelementptr inbounds i16, ptr %cond.i, i64 %idx.ext
  %add.ptr6 = getelementptr inbounds i16, ptr %add.ptr, i64 %idx.ext5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr6, i64 %mul, i1 false)
  %.pre = load i32, ptr %fLength, align 4
  br label %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit

_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit:     ; preds = %entry, %do.body.i
  %6 = phi i32 [ %1, %entry ], [ %.pre, %do.body.i ]
  %cmp.not.i19 = icmp eq i32 %6, %2
  br i1 %cmp.not.i19, label %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit21, label %do.body.i20

do.body.i20:                                      ; preds = %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit
  %sub18 = sub i32 %6, %2
  %conv19 = sext i32 %sub18 to i64
  %7 = load i8, ptr %this, align 8
  %8 = and i8 %7, 1
  %tobool.not.i14 = icmp eq i8 %8, 0
  %fFields.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %fFields.i, align 8
  %cond.i15 = select i1 %tobool.not.i14, ptr %fFields.i, ptr %9
  %add.ptr10 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %cond.i15, i64 %idx.ext
  %add.ptr15 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %add.ptr10, i64 %idx.ext5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr10, ptr align 1 %add.ptr15, i64 %conv19, i1 false)
  %.pre22 = load i32, ptr %fLength, align 4
  br label %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit21

_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit21:   ; preds = %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit, %do.body.i20
  %10 = phi i32 [ %2, %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit ], [ %.pre22, %do.body.i20 ]
  %sub22 = sub nsw i32 %10, %count
  store i32 %sub22, ptr %fLength, align 4
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7522FormattedStringBuilder6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(136) %other, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #4 align 2 {
entry:
  %fLength = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %fLength, align 4
  %call = tail call noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %other, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %index, ptr noundef nonnull readonly align 8 dereferenceable(136) %other, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %fLength = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %other, i64 0, i32 4
  %1 = load i32, ptr %fLength, align 4
  %cmp4 = icmp eq i32 %1, 0
  br i1 %cmp4, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end3
  %cmp.i17 = icmp eq i32 %index, 0
  br i1 %cmp.i17, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %fZero.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %fZero.i, align 8
  %sub.i = sub nsw i32 %2, %1
  %cmp2.i = icmp sgt i32 %sub.i, -1
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  store i32 %sub.i, ptr %fZero.i, align 8
  %fLength.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 4
  %3 = load i32, ptr %fLength.i, align 4
  %add.i = add nsw i32 %3, %1
  store i32 %add.i, ptr %fLength.i, align 4
  br label %_ZN6icu_7522FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %fLength7.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 4
  %4 = load i32, ptr %fLength7.i, align 4
  %cmp8.i = icmp eq i32 %4, %index
  br i1 %cmp8.i, label %land.lhs.true9.i, label %if.else23.i

land.lhs.true9.i:                                 ; preds = %if.else.i
  %5 = load i8, ptr %this, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i = icmp eq i8 %6, 0
  %capacity.i.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 1, i32 0, i32 1
  %7 = load i32, ptr %capacity.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, i32 40, i32 %7
  %fZero11.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 3
  %8 = load i32, ptr %fZero11.i, align 8
  %9 = add i32 %8, %index
  %sub14.i = sub i32 %cond.i.i, %9
  %cmp15.not.i = icmp slt i32 %sub14.i, %1
  br i1 %cmp15.not.i, label %if.else23.i, label %if.then16.i

if.then16.i:                                      ; preds = %land.lhs.true9.i
  %add18.i = add nsw i32 %1, %index
  store i32 %add18.i, ptr %fLength7.i, align 4
  br label %_ZN6icu_7522FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit

if.else23.i:                                      ; preds = %land.lhs.true9.i, %if.else.i
  %call24.i = tail call noundef i32 @_ZN6icu_7522FormattedStringBuilder22prepareForInsertHelperEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %index, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %_ZN6icu_7522FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit

_ZN6icu_7522FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit: ; preds = %if.then3.i, %if.then16.i, %if.else23.i
  %retval.0.i = phi i32 [ %sub.i, %if.then3.i ], [ %9, %if.then16.i ], [ %call24.i, %if.else23.i ]
  %10 = load i32, ptr %status, align 4
  %cmp.i18 = icmp slt i32 %10, 1
  %cmp1232 = icmp sgt i32 %1, 0
  %or.cond = and i1 %cmp.i18, %cmp1232
  br i1 %or.cond, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %_ZN6icu_7522FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit
  %fChars.i.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %other, i64 0, i32 1
  %fZero.i22 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %other, i64 0, i32 3
  %fChars.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 1
  %fFields.i.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %other, i64 0, i32 2
  %fFields.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 2
  %11 = sext i32 %retval.0.i to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %12 = load i8, ptr %other, align 8
  %13 = and i8 %12, 1
  %tobool.not.i.i20 = icmp eq i8 %13, 0
  %14 = load ptr, ptr %fChars.i.i, align 8
  %cond.i.i21 = select i1 %tobool.not.i.i20, ptr %fChars.i.i, ptr %14
  %15 = load i32, ptr %fZero.i22, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr i16, ptr %cond.i.i21, i64 %indvars.iv
  %arrayidx.i = getelementptr i16, ptr %17, i64 %16
  %18 = load i16, ptr %arrayidx.i, align 2
  %19 = load i8, ptr %this, align 8
  %20 = and i8 %19, 1
  %tobool.not.i = icmp eq i8 %20, 0
  %21 = load ptr, ptr %fChars.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr %fChars.i, ptr %21
  %22 = add nsw i64 %indvars.iv, %11
  %arrayidx = getelementptr inbounds i16, ptr %cond.i, i64 %22
  store i16 %18, ptr %arrayidx, align 2
  %23 = load i8, ptr %other, align 8
  %24 = and i8 %23, 1
  %tobool.not.i.i24 = icmp eq i8 %24, 0
  %25 = load ptr, ptr %fFields.i.i, align 8
  %cond.i.i25 = select i1 %tobool.not.i.i24, ptr %fFields.i.i, ptr %25
  %26 = load i32, ptr %fZero.i22, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr %"struct.icu_75::FormattedStringBuilder::Field", ptr %cond.i.i25, i64 %indvars.iv
  %arrayidx.i29 = getelementptr %"struct.icu_75::FormattedStringBuilder::Field", ptr %28, i64 %27
  %retval.sroa.0.0.copyload.i = load i8, ptr %arrayidx.i29, align 1
  %29 = load i8, ptr %this, align 8
  %30 = and i8 %29, 1
  %tobool.not.i30 = icmp eq i8 %30, 0
  %31 = load ptr, ptr %fFields.i, align 8
  %cond.i31 = select i1 %tobool.not.i30, ptr %fFields.i, ptr %31
  %arrayidx19 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %cond.i31, i64 %22
  store i8 %retval.sroa.0.0.copyload.i, ptr %arrayidx19, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !8

return:                                           ; preds = %for.body, %_ZN6icu_7522FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit, %if.end3, %entry, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 0, %entry ], [ 0, %if.end3 ], [ %1, %_ZN6icu_7522FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit ], [ %1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #4 align 2 {
entry:
  %fLength = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %fLength, align 4
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %1, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq i32 %0, 0
  %fZero.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %fZero.i, align 8
  %cmp2.i = icmp sgt i32 %2, 0
  %or.cond = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %or.cond, label %if.then3.i, label %land.lhs.true9.i

if.then3.i:                                       ; preds = %if.end.i
  %sub.i = add nsw i32 %2, -1
  store i32 %sub.i, ptr %fZero.i, align 8
  store i32 1, ptr %fLength, align 4
  br label %_ZN6icu_7522FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit

land.lhs.true9.i:                                 ; preds = %if.end.i
  %3 = load i8, ptr %this, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp eq i8 %4, 0
  %capacity.i.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 1, i32 0, i32 1
  %5 = load i32, ptr %capacity.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, i32 40, i32 %5
  %6 = add i32 %2, %0
  %sub14.i = sub i32 %cond.i.i, %6
  %cmp15.not.i = icmp slt i32 %sub14.i, 1
  br i1 %cmp15.not.i, label %if.else23.i, label %if.then16.i

if.then16.i:                                      ; preds = %land.lhs.true9.i
  %add18.i = add nsw i32 %0, 1
  store i32 %add18.i, ptr %fLength, align 4
  br label %_ZN6icu_7522FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit

if.else23.i:                                      ; preds = %land.lhs.true9.i
  %call24.i = tail call noundef i32 @_ZN6icu_7522FormattedStringBuilder22prepareForInsertHelperEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %_ZN6icu_7522FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit

_ZN6icu_7522FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit: ; preds = %if.then3.i, %if.then16.i, %if.else23.i
  %retval.0.i.ph = phi i32 [ %call24.i, %if.else23.i ], [ %6, %if.then16.i ], [ %sub.i, %if.then3.i ]
  %.pr = load i32, ptr %status, align 4
  %cmp.i3 = icmp slt i32 %.pr, 1
  br i1 %cmp.i3, label %if.end, label %return

if.end:                                           ; preds = %_ZN6icu_7522FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit
  %7 = load i8, ptr %this, align 8
  %8 = and i8 %7, 1
  %tobool.not.i = icmp eq i8 %8, 0
  %fChars.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %fChars.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr %fChars.i, ptr %9
  %idxprom = sext i32 %retval.0.i.ph to i64
  %arrayidx = getelementptr inbounds i16, ptr %cond.i, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  %10 = load i8, ptr %this, align 8
  %11 = and i8 %10, 1
  %tobool.not.i4 = icmp eq i8 %11, 0
  %fFields.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %fFields.i, align 8
  %cond.i5 = select i1 %tobool.not.i4, ptr %fFields.i, ptr %12
  %arrayidx6 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %cond.i5, i64 %idxprom
  store i8 0, ptr %arrayidx6, align 1
  %13 = load i32, ptr %fLength, align 4
  %dec = add nsw i32 %13, -1
  store i32 %dec, ptr %fLength, align 4
  br label %return

return:                                           ; preds = %entry, %_ZN6icu_7522FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7522FormattedStringBuilder22prepareForInsertHelperEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %index, i32 noundef %count, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) local_unnamed_addr #4 align 2 {
entry:
  %newLength = alloca i32, align 4
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %capacity.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %capacity.i, align 8
  %cond.i = select i1 %tobool.not.i, i32 40, i32 %2
  %fZero = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 3
  %3 = load i32, ptr %fZero, align 8
  %fChars.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %fChars.i, align 8
  %cond.i62 = select i1 %tobool.not.i, ptr %fChars.i, ptr %4
  %fFields.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %fFields.i, align 8
  %cond.i64 = select i1 %tobool.not.i, ptr %fFields.i, ptr %5
  %fLength = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 4
  %6 = load i32, ptr %fLength, align 4
  %call4 = call signext i8 @uprv_add32_overflow_75(i32 noundef %6, i32 noundef %count, ptr noundef nonnull %newLength)
  %tobool.not = icmp eq i8 %call4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 31, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i32, ptr %newLength, align 4
  %cmp = icmp sgt i32 %7, %cond.i
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %cmp6 = icmp sgt i32 %7, 1073741823
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  store i32 31, ptr %status, align 4
  br label %return

if.end8:                                          ; preds = %if.then5
  %mul = shl nsw i32 %7, 1
  %div = sdiv i32 %7, 2
  %conv = sext i32 %mul to i64
  %mul9 = shl nsw i64 %conv, 1
  %call10 = call noalias ptr @uprv_malloc_75(i64 noundef %mul9) #15
  %call13 = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #15
  %cmp14 = icmp eq ptr %call10, null
  %cmp15 = icmp eq ptr %call13, null
  %or.cond = select i1 %cmp14, i1 true, i1 %cmp15
  br i1 %or.cond, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end8
  call void @uprv_free_75(ptr noundef %call10)
  call void @uprv_free_75(ptr noundef %call13)
  store i32 7, ptr %status, align 4
  br label %return

if.end17:                                         ; preds = %if.end8
  %idx.ext = sext i32 %div to i64
  %add.ptr = getelementptr inbounds i16, ptr %call10, i64 %idx.ext
  %idx.ext18 = sext i32 %3 to i64
  %add.ptr19 = getelementptr inbounds i16, ptr %cond.i62, i64 %idx.ext18
  %conv20 = sext i32 %index to i64
  %cmp.not.i = icmp eq i32 %index, 0
  br i1 %cmp.not.i, label %_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm.exit, label %do.body.i

do.body.i:                                        ; preds = %if.end17
  %mul21 = shl nsw i64 %conv20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr19, i64 %mul21, i1 false)
  br label %_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm.exit

_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm.exit:      ; preds = %if.end17, %do.body.i
  %idx.ext26 = sext i32 %count to i64
  %8 = load i32, ptr %fLength, align 4
  %sub33 = sub nsw i32 %8, %index
  %conv34 = sext i32 %sub33 to i64
  %cmp.not.i65 = icmp eq i32 %8, %index
  br i1 %cmp.not.i65, label %_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm.exit67, label %do.body.i66

do.body.i66:                                      ; preds = %_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm.exit
  %mul35 = shl nsw i64 %conv34, 1
  %add.ptr31 = getelementptr inbounds i16, ptr %add.ptr19, i64 %conv20
  %add.ptr25 = getelementptr inbounds i16, ptr %add.ptr, i64 %conv20
  %add.ptr27 = getelementptr inbounds i16, ptr %add.ptr25, i64 %idx.ext26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr27, ptr align 1 %add.ptr31, i64 %mul35, i1 false)
  br label %_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm.exit67

_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm.exit67:    ; preds = %_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm.exit, %do.body.i66
  %add.ptr37 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %call13, i64 %idx.ext
  %add.ptr39 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %cond.i64, i64 %idx.ext18
  br i1 %cmp.not.i, label %_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm.exit70, label %do.body.i69

do.body.i69:                                      ; preds = %_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm.exit67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr37, ptr align 1 %add.ptr39, i64 %conv20, i1 false)
  br label %_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm.exit70

_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm.exit70:    ; preds = %_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm.exit67, %do.body.i69
  br i1 %cmp.not.i65, label %_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm.exit73, label %do.body.i72

do.body.i72:                                      ; preds = %_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm.exit70
  %add.ptr51 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %add.ptr39, i64 %conv20
  %add.ptr45 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %add.ptr37, i64 %conv20
  %add.ptr47 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %add.ptr45, i64 %idx.ext26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr47, ptr align 1 %add.ptr51, i64 %conv34, i1 false)
  br label %_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm.exit73

_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm.exit73:    ; preds = %_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm.exit70, %do.body.i72
  %9 = load i8, ptr %this, align 8
  %10 = and i8 %9, 1
  %tobool56.not = icmp eq i8 %10, 0
  br i1 %tobool56.not, label %if.end58, label %if.then57

if.then57:                                        ; preds = %_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm.exit73
  call void @uprv_free_75(ptr noundef %cond.i62)
  call void @uprv_free_75(ptr noundef %cond.i64)
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm.exit73
  store i8 1, ptr %this, align 8
  store ptr %call10, ptr %fChars.i, align 8
  store i32 %mul, ptr %capacity.i, align 8
  store ptr %call13, ptr %fFields.i, align 8
  %capacity63 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 2, i32 0, i32 1
  store i32 %mul, ptr %capacity63, align 8
  %.pre87 = load i32, ptr %newLength, align 4
  br label %if.end108

if.else:                                          ; preds = %if.end
  %sub64 = sub nsw i32 %cond.i, %7
  %div65 = sdiv i32 %sub64, 2
  %idx.ext66 = sext i32 %div65 to i64
  %add.ptr67 = getelementptr inbounds i16, ptr %cond.i62, i64 %idx.ext66
  %idx.ext68 = sext i32 %3 to i64
  %11 = load i32, ptr %fLength, align 4
  %cmp.not.i74 = icmp eq i32 %11, 0
  br i1 %cmp.not.i74, label %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit, label %do.body.i75

do.body.i75:                                      ; preds = %if.else
  %conv71 = sext i32 %11 to i64
  %mul72 = shl nsw i64 %conv71, 1
  %add.ptr69 = getelementptr inbounds i16, ptr %cond.i62, i64 %idx.ext68
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr67, ptr align 1 %add.ptr69, i64 %mul72, i1 false)
  %.pre = load i32, ptr %fLength, align 4
  br label %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit

_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit:     ; preds = %if.else, %do.body.i75
  %12 = phi i32 [ 0, %if.else ], [ %.pre, %do.body.i75 ]
  %idx.ext75 = sext i32 %index to i64
  %idx.ext77 = sext i32 %count to i64
  %cmp.not.i76 = icmp eq i32 %12, %index
  br i1 %cmp.not.i76, label %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit78, label %do.body.i77

do.body.i77:                                      ; preds = %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit
  %sub84 = sub nsw i32 %12, %index
  %conv85 = sext i32 %sub84 to i64
  %mul86 = shl nsw i64 %conv85, 1
  %add.ptr76 = getelementptr inbounds i16, ptr %add.ptr67, i64 %idx.ext75
  %add.ptr78 = getelementptr inbounds i16, ptr %add.ptr76, i64 %idx.ext77
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr78, ptr align 1 %add.ptr76, i64 %mul86, i1 false)
  %.pre85 = load i32, ptr %fLength, align 4
  br label %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit78

_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit78:   ; preds = %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit, %do.body.i77
  %13 = phi i32 [ %index, %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit ], [ %.pre85, %do.body.i77 ]
  %add.ptr88 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %cond.i64, i64 %idx.ext66
  %cmp.not.i79 = icmp eq i32 %13, 0
  br i1 %cmp.not.i79, label %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit81, label %do.body.i80

do.body.i80:                                      ; preds = %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit78
  %conv92 = sext i32 %13 to i64
  %add.ptr90 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %cond.i64, i64 %idx.ext68
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr88, ptr align 1 %add.ptr90, i64 %conv92, i1 false)
  %.pre86 = load i32, ptr %fLength, align 4
  br label %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit81

_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit81:   ; preds = %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit78, %do.body.i80
  %14 = phi i32 [ 0, %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit78 ], [ %.pre86, %do.body.i80 ]
  %cmp.not.i82 = icmp eq i32 %14, %index
  br i1 %cmp.not.i82, label %if.end108, label %do.body.i83

do.body.i83:                                      ; preds = %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit81
  %sub105 = sub nsw i32 %14, %index
  %conv106 = sext i32 %sub105 to i64
  %add.ptr97 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %add.ptr88, i64 %idx.ext75
  %add.ptr99 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %add.ptr97, i64 %idx.ext77
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr99, ptr align 1 %add.ptr97, i64 %conv106, i1 false)
  br label %if.end108

if.end108:                                        ; preds = %do.body.i83, %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit81, %if.end58
  %15 = phi i32 [ %.pre87, %if.end58 ], [ %7, %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit81 ], [ %7, %do.body.i83 ]
  %newZero.0 = phi i32 [ %div, %if.end58 ], [ %div65, %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit81 ], [ %div65, %do.body.i83 ]
  store i32 %newZero.0, ptr %fZero, align 8
  store i32 %15, ptr %fLength, align 4
  %add = add nsw i32 %newZero.0, %index
  br label %return

return:                                           ; preds = %if.end108, %if.then16, %if.then7, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then7 ], [ -1, %if.then16 ], [ %add, %if.end108 ]
  ret i32 %retval.0
}

declare signext i8 @uprv_add32_overflow_75(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7522FormattedStringBuilder15toUnicodeStringEv(ptr noalias nonnull sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %fChars.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %fChars.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr %fChars.i, ptr %2
  %fZero = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 3
  %3 = load i32, ptr %fZero, align 8
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i16, ptr %cond.i, i64 %idx.ext
  %fLength = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 4
  %4 = load i32, ptr %fLength, align 4
  tail call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef %add.ptr, i32 noundef %4)
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7522FormattedStringBuilder19toTempUnicodeStringEv(ptr noalias nonnull sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %fChars.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %fChars.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr %fChars.i, ptr %2
  %fZero = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 3
  %3 = load i32, ptr %fZero, align 8
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i16, ptr %cond.i, i64 %idx.ext
  store ptr %add.ptr, ptr %agg.tmp, align 8
  %fLength = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 4
  %4 = load i32, ptr %fLength, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 0, ptr noundef nonnull %agg.tmp, i32 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %5 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #14, !srcloc !9
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %7) #14, !srcloc !9
  resume { ptr, i32 } %6
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7522FormattedStringBuilder13toDebugStringEv(ptr noalias nonnull sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i42 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %call2.i8 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str) #14, !srcloc !9
  %0 = load i8, ptr %this, align 8, !noalias !10
  %1 = and i8 %0, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  %fChars.i.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %fChars.i.i, align 8, !noalias !10
  %cond.i.i = select i1 %tobool.not.i.i, ptr %fChars.i.i, ptr %2
  %fZero.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 3
  %3 = load i32, ptr %fZero.i, align 8, !noalias !10
  %idx.ext.i = sext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %cond.i.i, i64 %idx.ext.i
  %fLength.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 4
  %4 = load i32, ptr %fLength.i, align 4, !noalias !10
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %add.ptr.i, i32 noundef %4)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont3
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1
  %5 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i.i = sext i16 %6 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %7 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i9 = select i1 %cmp.i.i.i, i32 %7, i32 %shr.i.i.i
  %call2.i10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 0, i32 noundef %cond.i.i9)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  %call2.i11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont6
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1) #14, !srcloc !9
  %8 = load i32, ptr %fLength.i, align 4
  %cmp64 = icmp sgt i32 %8, 0
  br i1 %cmp64, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %invoke.cont11
  %fFields.i.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.065 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %9 = load i8, ptr %this, align 8
  %10 = and i8 %9, 1
  %tobool.not.i.i13 = icmp eq i8 %10, 0
  %11 = load ptr, ptr %fFields.i.i, align 8
  %cond.i.i14 = select i1 %tobool.not.i.i13, ptr %fFields.i.i, ptr %11
  %12 = load i32, ptr %fZero.i, align 8
  %add.i = add nsw i32 %12, %i.065
  %idxprom.i = sext i32 %add.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %cond.i.i14, i64 %idxprom.i
  %retval.sroa.0.0.copyload.i = load i8, ptr %arrayidx.i, align 1
  %cmp.i = icmp eq i8 %retval.sroa.0.0.copyload.i, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 110, ptr %srcChar.addr.i, align 2
  %call.i16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit unwind label %lpad.loopexit

_ZN6icu_7513UnicodeString6appendEDs.exit:         ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  br label %for.inc

lpad.loopexit:                                    ; preds = %if.else52, %if.then, %sw.epilog
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %invoke.cont3
  %lpad.loopexit.split-lp63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str) #14, !srcloc !9
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1) #14, !srcloc !9
  br label %ehcleanup

if.else:                                          ; preds = %for.body
  %16 = lshr i8 %retval.sroa.0.0.copyload.i, 4
  %cmp26 = icmp eq i8 %16, 2
  br i1 %cmp26, label %if.then27, label %if.else52

if.then27:                                        ; preds = %if.else
  %17 = and i8 %retval.sroa.0.0.copyload.i, 15
  %18 = icmp ult i8 %17, 11
  br i1 %18, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %if.then27
  %19 = or i8 %retval.sroa.0.0.copyload.i, 48
  %conv = zext nneg i8 %19 to i16
  br label %sw.epilog

switch.lookup:                                    ; preds = %if.then27
  %20 = zext nneg i8 %17 to i64
  %switch.gep = getelementptr inbounds [11 x i16], ptr @switch.table._ZNK6icu_7522FormattedStringBuilder13toDebugStringEv, i64 0, i64 %20
  %switch.load = load i16, ptr %switch.gep, align 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %switch.lookup, %sw.default
  %c.0 = phi i16 [ %conv, %sw.default ], [ %switch.load, %switch.lookup ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i42)
  store i16 %c.0, ptr %srcChar.addr.i42, align 2
  %call.i43 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %srcChar.addr.i42, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit44 unwind label %lpad.loopexit

_ZN6icu_7513UnicodeString6appendEDs.exit44:       ; preds = %sw.epilog
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i42)
  br label %for.inc

if.else52:                                        ; preds = %if.else
  %21 = or disjoint i8 %16, 48
  %add59 = zext nneg i8 %21 to i32
  %call61 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %add59)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %_ZN6icu_7513UnicodeString6appendEDs.exit44, %_ZN6icu_7513UnicodeString6appendEDs.exit, %if.else52
  %inc = add nuw nsw i32 %i.065, 1
  %22 = load i32, ptr %fLength.i, align 4
  %cmp = icmp slt i32 %inc, %22
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.inc, %invoke.cont11
  %call2.i54 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull @.str.2, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %for.end
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2) #14, !srcloc !9
  ret void

lpad65:                                           ; preds = %for.end
  %23 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2) #14, !srcloc !9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad65, %lpad10, %lpad5, %lpad2
  %.pn = phi { ptr, i32 } [ %23, %lpad65 ], [ %15, %lpad10 ], [ %14, %lpad5 ], [ %13, %lpad2 ], [ %lpad.loopexit62, %lpad.loopexit ], [ %lpad.loopexit.split-lp63, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_7522FormattedStringBuilder5charsEv(ptr noundef nonnull readonly align 8 dereferenceable(136) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %fChars.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %fChars.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr %fChars.i, ptr %2
  %fZero = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 3
  %3 = load i32, ptr %fZero, align 8
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i16, ptr %cond.i, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK6icu_7522FormattedStringBuilder13contentEqualsERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %other) local_unnamed_addr #7 align 2 {
entry:
  %fLength = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %fLength, align 4
  %fLength2 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %other, i64 0, i32 4
  %1 = load i32, ptr %fLength2, align 4
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %cmp429 = icmp sgt i32 %0, 0
  br i1 %cmp429, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %fFields.i.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %this, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  %fChars.i.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %fChars.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, ptr %fChars.i.i, ptr %4
  %fZero.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 3
  %5 = load i32, ptr %fZero.i, align 8
  %6 = load i8, ptr %other, align 8
  %7 = and i8 %6, 1
  %tobool.not.i.i8 = icmp eq i8 %7, 0
  %fChars.i.i9 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %other, i64 0, i32 1
  %8 = load ptr, ptr %fChars.i.i9, align 8
  %cond.i.i10 = select i1 %tobool.not.i.i8, ptr %fChars.i.i9, ptr %8
  %fZero.i11 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %other, i64 0, i32 3
  %9 = load i32, ptr %fZero.i11, align 8
  %10 = load ptr, ptr %fFields.i.i, align 8
  %cond.i.i16 = select i1 %tobool.not.i.i, ptr %fFields.i.i, ptr %10
  %fFields.i.i22 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %other, i64 0, i32 2
  %11 = load ptr, ptr %fFields.i.i22, align 8
  %cond.i.i23 = select i1 %tobool.not.i.i8, ptr %fFields.i.i22, ptr %11
  %12 = sext i32 %9 to i64
  %13 = sext i32 %5 to i64
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.cond:                                         ; preds = %lor.rhs
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !14

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %14 = add nsw i64 %indvars.iv, %13
  %arrayidx.i = getelementptr inbounds i16, ptr %cond.i.i, i64 %14
  %15 = load i16, ptr %arrayidx.i, align 2
  %16 = add nsw i64 %indvars.iv, %12
  %arrayidx.i14 = getelementptr inbounds i16, ptr %cond.i.i10, i64 %16
  %17 = load i16, ptr %arrayidx.i14, align 2
  %cmp7.not = icmp eq i16 %15, %17
  br i1 %cmp7.not, label %lor.rhs, label %return

lor.rhs:                                          ; preds = %for.body
  %arrayidx.i20 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %cond.i.i16, i64 %14
  %retval.sroa.0.0.copyload.i = load i8, ptr %arrayidx.i20, align 1
  %arrayidx.i27 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %cond.i.i23, i64 %16
  %retval.sroa.0.0.copyload.i28 = load i8, ptr %arrayidx.i27, align 1
  %cmp.i.not = icmp eq i8 %retval.sroa.0.0.copyload.i, %retval.sroa.0.0.copyload.i28
  br i1 %cmp.i.not, label %for.cond, label %return

return:                                           ; preds = %for.body, %lor.rhs, %for.cond, %for.cond.preheader, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %for.cond.preheader ], [ false, %for.body ], [ false, %lor.rhs ], [ true, %for.cond ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK6icu_7522FormattedStringBuilder13containsFieldENS0_5FieldE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, i8 %field.coerce) local_unnamed_addr #7 align 2 {
entry:
  %fLength = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %fLength, align 4
  %cmp3 = icmp sgt i32 %0, 0
  br i1 %cmp3, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %1 = load i8, ptr %this, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  %fFields.i.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %fFields.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, ptr %fFields.i.i, ptr %3
  %fZero.i = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this, i64 0, i32 3
  %4 = load i32, ptr %fZero.i, align 8
  %5 = sext i32 %4 to i64
  %6 = zext nneg i32 %0 to i64
  %wide.trip.count = zext nneg i32 %0 to i64
  %invariant.gep = getelementptr %"struct.icu_75::FormattedStringBuilder::Field", ptr %cond.i.i, i64 %5
  %retval.sroa.0.0.copyload.i8 = load i8, ptr %invariant.gep, align 1
  %cmp.i9 = icmp eq i8 %retval.sroa.0.0.copyload.i8, %field.coerce
  br i1 %cmp.i9, label %return, label %for.cond

for.cond:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv10 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv10, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return.loopexit, label %for.body, !llvm.loop !15

for.body:                                         ; preds = %for.cond
  %gep = getelementptr %"struct.icu_75::FormattedStringBuilder::Field", ptr %invariant.gep, i64 %indvars.iv.next
  %retval.sroa.0.0.copyload.i = load i8, ptr %gep, align 1
  %cmp.i = icmp eq i8 %retval.sroa.0.0.copyload.i, %field.coerce
  br i1 %cmp.i, label %return.loopexit, label %for.cond, !llvm.loop !15

return.loopexit:                                  ; preds = %for.body, %for.cond
  %cmp.le = icmp ult i64 %indvars.iv.next, %6
  br label %return

return:                                           ; preds = %return.loopexit, %for.body.lr.ph, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ true, %for.body.lr.ph ], [ %cmp.le, %return.loopexit ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 1, i32 3}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{i64 2149822660}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK6icu_7522FormattedStringBuilder15toUnicodeStringEv: %agg.result"}
!12 = distinct !{!12, !"_ZNK6icu_7522FormattedStringBuilder15toUnicodeStringEv"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
