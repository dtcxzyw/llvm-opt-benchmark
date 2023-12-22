; ModuleID = 'bench/icu/original/umutablecptrie.ll'
source_filename = "bench/icu/original/umutablecptrie.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::(anonymous namespace)::MutableCodePointTrie" = type { ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [69632 x i8] }
%struct.UCPTrie = type { ptr, %union.UCPTrieData, i32, i32, i32, i16, i8, i8, i32, i16, i16, i32, i32 }
%union.UCPTrieData = type { ptr }
%"class.icu_75::(anonymous namespace)::MixedBlocks" = type <{ ptr, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.icu_75::(anonymous namespace)::AllSameBlocks" = type { i32, i32, [32 x i32], [32 x i32], [32 x i32] }

$__clang_call_terminate = comdat any

; Function Attrs: mustprogress uwtable
define ptr @umutablecptrie_open_75(i32 noundef %initialValue, i32 noundef %errorValue, ptr nocapture noundef %pErrorCode) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 69696) #12
  %new.isnull = icmp eq ptr %call1, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr null, ptr %call1, align 8
  %indexCapacity.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %call1, i64 0, i32 1
  store i32 0, ptr %indexCapacity.i, align 8
  %index3NullOffset.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %call1, i64 0, i32 2
  store i32 -1, ptr %index3NullOffset.i, align 4
  %data.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %call1, i64 0, i32 3
  %dataCapacity.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %call1, i64 0, i32 4
  %dataNullOffset.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %call1, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data.i, i8 0, i64 16, i1 false)
  store i32 -1, ptr %dataNullOffset.i, align 8
  %origInitialValue.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %call1, i64 0, i32 7
  store i32 %initialValue, ptr %origInitialValue.i, align 4
  %initialValue.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %call1, i64 0, i32 8
  store i32 %initialValue, ptr %initialValue.i, align 8
  %errorValue.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %call1, i64 0, i32 9
  store i32 %errorValue, ptr %errorValue.i, align 4
  %highStart.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %call1, i64 0, i32 10
  store i32 0, ptr %highStart.i, align 8
  %highValue.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %call1, i64 0, i32 11
  store i32 %initialValue, ptr %highValue.i, align 4
  %index16.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %call1, i64 0, i32 12
  store ptr null, ptr %index16.i, align 8
  %1 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i = icmp slt i32 %1, 1
  br i1 %cmp.i.i, label %if.end.i, label %delete.notnull.i

if.end.i:                                         ; preds = %new.notnull
  %call3.i5 = invoke noalias dereferenceable_or_null(16384) ptr @uprv_malloc_75(i64 noundef 16384) #13
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %if.end.i
  store ptr %call3.i5, ptr %call1, align 8
  %call5.i6 = invoke noalias dereferenceable_or_null(65536) ptr @uprv_malloc_75(i64 noundef 65536) #13
          to label %call5.i.noexc unwind label %lpad

call5.i.noexc:                                    ; preds = %call3.i.noexc
  store ptr %call5.i6, ptr %data.i, align 8
  %2 = load ptr, ptr %call1, align 8
  %cmp.i4 = icmp eq ptr %2, null
  %cmp9.i = icmp eq ptr %call5.i6, null
  %or.cond.i = or i1 %cmp9.i, %cmp.i4
  br i1 %or.cond.i, label %if.then10.i, label %_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode.exit

if.then10.i:                                      ; preds = %call5.i.noexc
  store i32 7, ptr %pErrorCode, align 4
  br label %delete.notnull.i

new.cont:                                         ; preds = %if.end
  %3 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i8 = icmp sgt i32 %3, 0
  br i1 %cmp.i.i8, label %return, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %pErrorCode, align 4
  br label %return

_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode.exit: ; preds = %call5.i.noexc
  store i32 4096, ptr %indexCapacity.i, align 8
  store i32 16384, ptr %dataCapacity.i, align 8
  %.pre = load i32, ptr %pErrorCode, align 4
  %4 = icmp slt i32 %.pre, 1
  br i1 %4, label %return, label %delete.notnull.i

lpad:                                             ; preds = %call3.i.noexc, %if.end.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1) #12
  resume { ptr, i32 } %5

delete.notnull.i:                                 ; preds = %_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode.exit, %new.notnull, %if.then10.i
  %6 = load ptr, ptr %call1, align 8
  invoke void @uprv_free_75(ptr noundef %6)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %delete.notnull.i
  %data.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %call1, i64 0, i32 3
  %7 = load ptr, ptr %data.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %7)
          to label %invoke.cont2.i.i unwind label %terminate.lpad.i.i

invoke.cont2.i.i:                                 ; preds = %invoke.cont.i.i
  %index16.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %call1, i64 0, i32 12
  %8 = load ptr, ptr %index16.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %8)
          to label %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrieD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont2.i.i, %invoke.cont.i.i, %delete.notnull.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrieD2Ev.exit.i: ; preds = %invoke.cont2.i.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1) #12
  br label %return

return:                                           ; preds = %if.then.i, %new.cont, %_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode.exit, %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrieD2Ev.exit.i, %entry
  %retval.1 = phi ptr [ null, %entry ], [ null, %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrieD2Ev.exit.i ], [ %call1, %_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode.exit ], [ null, %new.cont ], [ null, %if.then.i ]
  ret ptr %retval.1
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEED2Ev(ptr %this.0.val) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %this.0.val, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %0 = load ptr, ptr %this.0.val, align 8
  invoke void @uprv_free_75(ptr noundef %0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %delete.notnull
  %data.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this.0.val, i64 0, i32 3
  %1 = load ptr, ptr %data.i, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %index16.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this.0.val, i64 0, i32 12
  %2 = load ptr, ptr %index16.i, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrieD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont2.i, %invoke.cont.i, %delete.notnull
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrieD2Ev.exit: ; preds = %invoke.cont2.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this.0.val) #12
  br label %delete.end

delete.end:                                       ; preds = %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrieD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @umutablecptrie_clone_75(ptr noundef readonly %other, ptr nocapture noundef %pErrorCode) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp sgt i32 %0, 0
  %cmp = icmp eq ptr %other, null
  %or.cond = or i1 %cmp, %cmp.i
  br i1 %or.cond, label %return, label %if.end2

if.end2:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 69696) #12
  %new.isnull = icmp eq ptr %call3, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end2
  store ptr null, ptr %call3, align 8
  %indexCapacity.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %call3, i64 0, i32 1
  store i32 0, ptr %indexCapacity.i, align 8
  %index3NullOffset.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %call3, i64 0, i32 2
  %index3NullOffset2.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %other, i64 0, i32 2
  %1 = load i32, ptr %index3NullOffset2.i, align 4
  store i32 %1, ptr %index3NullOffset.i, align 4
  %data.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %call3, i64 0, i32 3
  %dataCapacity.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %call3, i64 0, i32 4
  %dataLength.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %call3, i64 0, i32 5
  %dataNullOffset.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %call3, i64 0, i32 6
  %dataNullOffset3.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %other, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data.i, i8 0, i64 16, i1 false)
  %2 = load i32, ptr %dataNullOffset3.i, align 8
  store i32 %2, ptr %dataNullOffset.i, align 8
  %origInitialValue.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %call3, i64 0, i32 7
  %origInitialValue4.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %other, i64 0, i32 7
  %3 = load i32, ptr %origInitialValue4.i, align 4
  store i32 %3, ptr %origInitialValue.i, align 4
  %initialValue.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %call3, i64 0, i32 8
  %initialValue5.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %other, i64 0, i32 8
  %4 = load i32, ptr %initialValue5.i, align 8
  store i32 %4, ptr %initialValue.i, align 8
  %errorValue.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %call3, i64 0, i32 9
  %errorValue6.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %other, i64 0, i32 9
  %5 = load i32, ptr %errorValue6.i, align 4
  store i32 %5, ptr %errorValue.i, align 4
  %highStart.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %call3, i64 0, i32 10
  %highStart7.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %other, i64 0, i32 10
  %6 = load i32, ptr %highStart7.i, align 8
  store i32 %6, ptr %highStart.i, align 8
  %highValue.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %call3, i64 0, i32 11
  %highValue8.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %other, i64 0, i32 11
  %7 = load i32, ptr %highValue8.i, align 4
  store i32 %7, ptr %highValue.i, align 4
  %index16.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %call3, i64 0, i32 12
  store ptr null, ptr %index16.i, align 8
  %8 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i = icmp slt i32 %8, 1
  br i1 %cmp.i.i, label %if.end.i, label %delete.notnull.i

if.end.i:                                         ; preds = %new.notnull
  %cmp.i5 = icmp slt i32 %6, 65537
  %cond.i = select i1 %cmp.i5, i32 4096, i32 69632
  %mul.i = shl nuw nsw i32 %cond.i, 2
  %conv.i6 = zext nneg i32 %mul.i to i64
  %call10.i7 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i6) #13
          to label %call10.i.noexc unwind label %lpad

call10.i.noexc:                                   ; preds = %if.end.i
  store ptr %call10.i7, ptr %call3, align 8
  %dataCapacity12.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %other, i64 0, i32 4
  %9 = load i32, ptr %dataCapacity12.i, align 8
  %mul13.i = shl nsw i32 %9, 2
  %conv14.i = sext i32 %mul13.i to i64
  %call15.i8 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv14.i) #13
          to label %call15.i.noexc unwind label %lpad

call15.i.noexc:                                   ; preds = %call10.i.noexc
  store ptr %call15.i8, ptr %data.i, align 8
  %10 = load ptr, ptr %call3, align 8
  %cmp18.i = icmp eq ptr %10, null
  %cmp20.i = icmp eq ptr %call15.i8, null
  %or.cond.i = select i1 %cmp18.i, i1 true, i1 %cmp20.i
  br i1 %or.cond.i, label %if.then21.i, label %_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode.exit

if.then21.i:                                      ; preds = %call15.i.noexc
  store i32 7, ptr %pErrorCode, align 4
  br label %delete.notnull.i

new.cont:                                         ; preds = %if.end2
  %11 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i10 = icmp sgt i32 %11, 0
  br i1 %cmp.i.i10, label %return, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %pErrorCode, align 4
  br label %return

_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode.exit: ; preds = %call15.i.noexc
  store i32 %cond.i, ptr %indexCapacity.i, align 8
  %12 = load i32, ptr %dataCapacity12.i, align 8
  store i32 %12, ptr %dataCapacity.i, align 8
  %13 = load i32, ptr %highStart.i, align 8
  %shr.i = ashr i32 %13, 4
  %flags.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %call3, i64 0, i32 13
  %flags27.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %other, i64 0, i32 13
  %conv29.i = sext i32 %shr.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %flags.i, ptr nonnull align 8 %flags27.i, i64 %conv29.i, i1 false)
  %14 = load ptr, ptr %other, align 8
  %mul33.i = shl nsw i32 %shr.i, 2
  %conv34.i = sext i32 %mul33.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %10, ptr align 4 %14, i64 %conv34.i, i1 false)
  %15 = load ptr, ptr %data.i, align 8
  %data38.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %other, i64 0, i32 3
  %16 = load ptr, ptr %data38.i, align 8
  %dataLength39.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %other, i64 0, i32 5
  %17 = load i32, ptr %dataLength39.i, align 4
  %conv40.i = sext i32 %17 to i64
  %mul41.i = shl nsw i64 %conv40.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %16, i64 %mul41.i, i1 false)
  %18 = load i32, ptr %dataLength39.i, align 4
  store i32 %18, ptr %dataLength.i, align 4
  %.pre = load i32, ptr %pErrorCode, align 4
  %19 = icmp slt i32 %.pre, 1
  br i1 %19, label %return, label %delete.notnull.i

lpad:                                             ; preds = %call10.i.noexc, %if.end.i
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call3) #12
  resume { ptr, i32 } %20

delete.notnull.i:                                 ; preds = %_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode.exit, %new.notnull, %if.then21.i
  %21 = load ptr, ptr %call3, align 8
  invoke void @uprv_free_75(ptr noundef %21)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %delete.notnull.i
  %data.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %call3, i64 0, i32 3
  %22 = load ptr, ptr %data.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %22)
          to label %invoke.cont2.i.i unwind label %terminate.lpad.i.i

invoke.cont2.i.i:                                 ; preds = %invoke.cont.i.i
  %index16.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %call3, i64 0, i32 12
  %23 = load ptr, ptr %index16.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %23)
          to label %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrieD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont2.i.i, %invoke.cont.i.i, %delete.notnull.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #14
  unreachable

_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrieD2Ev.exit.i: ; preds = %invoke.cont2.i.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call3) #12
  br label %return

return:                                           ; preds = %if.then.i, %new.cont, %_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode.exit, %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrieD2Ev.exit.i, %entry
  %retval.1 = phi ptr [ null, %entry ], [ null, %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrieD2Ev.exit.i ], [ %call3, %_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode.exit ], [ null, %new.cont ], [ null, %if.then.i ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define void @umutablecptrie_close_75(ptr noundef %trie) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %trie, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %0 = load ptr, ptr %trie, align 8
  invoke void @uprv_free_75(ptr noundef %0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %delete.notnull
  %data.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 3
  %1 = load ptr, ptr %data.i, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %index16.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 12
  %2 = load ptr, ptr %index16.i, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrieD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont2.i, %invoke.cont.i, %delete.notnull
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrieD2Ev.exit: ; preds = %invoke.cont2.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %trie) #12
  br label %delete.end

delete.end:                                       ; preds = %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrieD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @umutablecptrie_fromUCPMap_75(ptr noundef %map, ptr nocapture noundef %pErrorCode) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %value.i = alloca i32, align 4
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %map, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %call.i = tail call i32 @ucpmap_get_75(ptr noundef nonnull %map, i32 noundef -1)
  %call1.i = tail call i32 @ucpmap_get_75(ptr noundef nonnull %map, i32 noundef 1114111)
  %call2.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 69696) #12
  %new.isnull.i = icmp eq ptr %call2.i, null
  br i1 %new.isnull.i, label %new.cont.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end2
  store ptr null, ptr %call2.i, align 8
  %indexCapacity.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %call2.i, i64 0, i32 1
  store i32 0, ptr %indexCapacity.i.i, align 8
  %index3NullOffset.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %call2.i, i64 0, i32 2
  store i32 -1, ptr %index3NullOffset.i.i, align 4
  %data.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %call2.i, i64 0, i32 3
  %dataCapacity.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %call2.i, i64 0, i32 4
  %dataNullOffset.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %call2.i, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data.i.i, i8 0, i64 16, i1 false)
  store i32 -1, ptr %dataNullOffset.i.i, align 8
  %origInitialValue.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %call2.i, i64 0, i32 7
  store i32 %call1.i, ptr %origInitialValue.i.i, align 4
  %initialValue.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %call2.i, i64 0, i32 8
  store i32 %call1.i, ptr %initialValue.i.i, align 8
  %errorValue.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %call2.i, i64 0, i32 9
  store i32 %call.i, ptr %errorValue.i.i, align 4
  %highStart.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %call2.i, i64 0, i32 10
  store i32 0, ptr %highStart.i.i, align 8
  %highValue.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %call2.i, i64 0, i32 11
  store i32 %call1.i, ptr %highValue.i.i, align 4
  %index16.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %call2.i, i64 0, i32 12
  store ptr null, ptr %index16.i.i, align 8
  %1 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i.i = icmp slt i32 %1, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %delete.notnull.i.i

if.end.i.i:                                       ; preds = %new.notnull.i
  %call3.i18.i = invoke noalias dereferenceable_or_null(16384) ptr @uprv_malloc_75(i64 noundef 16384) #13
          to label %call3.i.noexc.i unwind label %lpad.i

call3.i.noexc.i:                                  ; preds = %if.end.i.i
  store ptr %call3.i18.i, ptr %call2.i, align 8
  %call5.i19.i = invoke noalias dereferenceable_or_null(65536) ptr @uprv_malloc_75(i64 noundef 65536) #13
          to label %call5.i.noexc.i unwind label %lpad.i

call5.i.noexc.i:                                  ; preds = %call3.i.noexc.i
  store ptr %call5.i19.i, ptr %data.i.i, align 8
  %2 = load ptr, ptr %call2.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  %cmp9.i.i = icmp eq ptr %call5.i19.i, null
  %or.cond.i.i = or i1 %cmp9.i.i, %cmp.i.i
  br i1 %or.cond.i.i, label %if.then10.i.i, label %_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode.exit.i

if.then10.i.i:                                    ; preds = %call5.i.noexc.i
  store i32 7, ptr %pErrorCode, align 4
  br label %delete.notnull.i.i

new.cont.i:                                       ; preds = %if.end2
  %3 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i21.i = icmp sgt i32 %3, 0
  br i1 %cmp.i.i21.i, label %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie10fromUCPMapEPK6UCPMapR10UErrorCode.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %new.cont.i
  store i32 7, ptr %pErrorCode, align 4
  br label %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie10fromUCPMapEPK6UCPMapR10UErrorCode.exit

_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode.exit.i: ; preds = %call5.i.noexc.i
  store i32 4096, ptr %indexCapacity.i.i, align 8
  store i32 16384, ptr %dataCapacity.i.i, align 8
  %.pre.i = load i32, ptr %pErrorCode, align 4
  %4 = icmp slt i32 %.pre.i, 1
  br i1 %4, label %while.cond.i, label %delete.notnull.i.i

lpad.i:                                           ; preds = %call3.i.noexc.i, %if.end.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2.i) #12
  br label %eh.resume.i

while.cond.i:                                     ; preds = %_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode.exit.i, %if.end18.i
  %start.0.i = phi i32 [ %add.i, %if.end18.i ], [ 0, %_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode.exit.i ]
  %call6.i = invoke i32 @ucpmap_getRange_75(ptr noundef nonnull %map, i32 noundef %start.0.i, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %value.i)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %while.cond.i
  %cmp.i4 = icmp sgt i32 %call6.i, -1
  br i1 %cmp.i4, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %invoke.cont5.i
  %6 = load i32, ptr %value.i, align 4
  %cmp7.not.i = icmp eq i32 %6, %call1.i
  br i1 %cmp7.not.i, label %if.end18.i, label %if.then8.i

if.then8.i:                                       ; preds = %while.body.i
  %cmp9.i = icmp eq i32 %start.0.i, %call6.i
  br i1 %cmp9.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.then8.i
  invoke fastcc void @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie3setEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(69696) %call2.i, i32 noundef %start.0.i, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %if.end18.i unwind label %lpad4.i

lpad4.i:                                          ; preds = %if.else.i, %if.then10.i, %while.cond.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEED2Ev(ptr nonnull %call2.i) #12
  br label %eh.resume.i

if.else.i:                                        ; preds = %if.then8.i
  invoke fastcc void @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie8setRangeEiijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(69696) %call2.i, i32 noundef %start.0.i, i32 noundef %call6.i, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %if.end18.i unwind label %lpad4.i

if.end18.i:                                       ; preds = %if.else.i, %if.then10.i, %while.body.i
  %add.i = add nuw nsw i32 %call6.i, 1
  br label %while.cond.i, !llvm.loop !4

while.end.i:                                      ; preds = %invoke.cont5.i
  %8 = load i32, ptr %pErrorCode, align 4
  %cmp.i25.i = icmp slt i32 %8, 1
  br i1 %cmp.i25.i, label %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie10fromUCPMapEPK6UCPMapR10UErrorCode.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %while.end.i, %_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode.exit.i, %if.then10.i.i, %new.notnull.i
  %9 = load ptr, ptr %call2.i, align 8
  invoke void @uprv_free_75(ptr noundef %9)
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %delete.notnull.i.i
  %10 = load ptr, ptr %data.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %10)
          to label %invoke.cont2.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont2.i.i.i:                               ; preds = %invoke.cont.i.i.i
  %11 = load ptr, ptr %index16.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %11)
          to label %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrieD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont2.i.i.i, %invoke.cont.i.i.i, %delete.notnull.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable

_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrieD2Ev.exit.i.i: ; preds = %invoke.cont2.i.i.i
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2.i) #12
  br label %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie10fromUCPMapEPK6UCPMapR10UErrorCode.exit

eh.resume.i:                                      ; preds = %lpad4.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %7, %lpad4.i ], [ %5, %lpad.i ]
  resume { ptr, i32 } %.pn.i

_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie10fromUCPMapEPK6UCPMapR10UErrorCode.exit: ; preds = %new.cont.i, %if.then.i.i, %while.end.i, %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrieD2Ev.exit.i.i
  %retval.033.i = phi ptr [ null, %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrieD2Ev.exit.i.i ], [ %call2.i, %while.end.i ], [ null, %if.then.i.i ], [ null, %new.cont.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br label %return

return:                                           ; preds = %entry, %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie10fromUCPMapEPK6UCPMapR10UErrorCode.exit, %if.then1
  %retval.0 = phi ptr [ null, %if.then1 ], [ %retval.033.i, %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie10fromUCPMapEPK6UCPMapR10UErrorCode.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define ptr @umutablecptrie_fromUCPTrie_75(ptr noundef %trie, ptr nocapture noundef %pErrorCode) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %value.i = alloca i32, align 4
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %trie, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i)
  %valueWidth.i = getelementptr inbounds %struct.UCPTrie, ptr %trie, i64 0, i32 7
  %1 = load i8, ptr %valueWidth.i, align 1
  %conv.i4 = sext i8 %1 to i32
  switch i32 %conv.i4, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb8.i
    i32 2, label %sw.bb19.i
  ]

sw.bb.i:                                          ; preds = %if.end2
  %data.i = getelementptr inbounds %struct.UCPTrie, ptr %trie, i64 0, i32 1
  %2 = load ptr, ptr %data.i, align 8
  %dataLength.i = getelementptr inbounds %struct.UCPTrie, ptr %trie, i64 0, i32 3
  %3 = load i32, ptr %dataLength.i, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr i16, ptr %2, i64 %4
  %arrayidx.i = getelementptr i16, ptr %5, i64 -1
  %6 = load i16, ptr %arrayidx.i, align 2
  %conv1.i = zext i16 %6 to i32
  %arrayidx6.i = getelementptr i16, ptr %5, i64 -2
  %7 = load i16, ptr %arrayidx6.i, align 2
  %conv7.i = zext i16 %7 to i32
  br label %sw.epilog.i

sw.bb8.i:                                         ; preds = %if.end2
  %data9.i = getelementptr inbounds %struct.UCPTrie, ptr %trie, i64 0, i32 1
  %8 = load ptr, ptr %data9.i, align 8
  %dataLength10.i = getelementptr inbounds %struct.UCPTrie, ptr %trie, i64 0, i32 3
  %9 = load i32, ptr %dataLength10.i, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr i32, ptr %8, i64 %10
  %arrayidx13.i = getelementptr i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx13.i, align 4
  %arrayidx18.i = getelementptr i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx18.i, align 4
  br label %sw.epilog.i

sw.bb19.i:                                        ; preds = %if.end2
  %data20.i = getelementptr inbounds %struct.UCPTrie, ptr %trie, i64 0, i32 1
  %14 = load ptr, ptr %data20.i, align 8
  %dataLength21.i = getelementptr inbounds %struct.UCPTrie, ptr %trie, i64 0, i32 3
  %15 = load i32, ptr %dataLength21.i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %14, i64 %16
  %arrayidx24.i = getelementptr i8, ptr %17, i64 -1
  %18 = load i8, ptr %arrayidx24.i, align 1
  %conv25.i = zext i8 %18 to i32
  %arrayidx30.i = getelementptr i8, ptr %17, i64 -2
  %19 = load i8, ptr %arrayidx30.i, align 1
  %conv31.i = zext i8 %19 to i32
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %if.end2
  store i32 1, ptr %pErrorCode, align 4
  br label %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie11fromUCPTrieEPK7UCPTrieR10UErrorCode.exit

sw.epilog.i:                                      ; preds = %sw.bb19.i, %sw.bb8.i, %sw.bb.i
  %initialValue.0.i = phi i32 [ %conv31.i, %sw.bb19.i ], [ %13, %sw.bb8.i ], [ %conv7.i, %sw.bb.i ]
  %errorValue.0.i = phi i32 [ %conv25.i, %sw.bb19.i ], [ %12, %sw.bb8.i ], [ %conv1.i, %sw.bb.i ]
  %call.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 69696) #12
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %new.cont.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %sw.epilog.i
  store ptr null, ptr %call.i, align 8
  %indexCapacity.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %call.i, i64 0, i32 1
  store i32 0, ptr %indexCapacity.i.i, align 8
  %index3NullOffset.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %call.i, i64 0, i32 2
  store i32 -1, ptr %index3NullOffset.i.i, align 4
  %data.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %call.i, i64 0, i32 3
  %dataCapacity.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %call.i, i64 0, i32 4
  %dataNullOffset.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %call.i, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data.i.i, i8 0, i64 16, i1 false)
  store i32 -1, ptr %dataNullOffset.i.i, align 8
  %origInitialValue.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %call.i, i64 0, i32 7
  store i32 %initialValue.0.i, ptr %origInitialValue.i.i, align 4
  %initialValue.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %call.i, i64 0, i32 8
  store i32 %initialValue.0.i, ptr %initialValue.i.i, align 8
  %errorValue.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %call.i, i64 0, i32 9
  store i32 %errorValue.0.i, ptr %errorValue.i.i, align 4
  %highStart.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %call.i, i64 0, i32 10
  store i32 0, ptr %highStart.i.i, align 8
  %highValue.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %call.i, i64 0, i32 11
  store i32 %initialValue.0.i, ptr %highValue.i.i, align 4
  %index16.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %call.i, i64 0, i32 12
  store ptr null, ptr %index16.i.i, align 8
  %20 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i.i = icmp slt i32 %20, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %delete.notnull.i.i

if.end.i.i:                                       ; preds = %new.notnull.i
  %call3.i30.i = invoke noalias dereferenceable_or_null(16384) ptr @uprv_malloc_75(i64 noundef 16384) #13
          to label %call3.i.noexc.i unwind label %lpad.i

call3.i.noexc.i:                                  ; preds = %if.end.i.i
  store ptr %call3.i30.i, ptr %call.i, align 8
  %call5.i31.i = invoke noalias dereferenceable_or_null(65536) ptr @uprv_malloc_75(i64 noundef 65536) #13
          to label %call5.i.noexc.i unwind label %lpad.i

call5.i.noexc.i:                                  ; preds = %call3.i.noexc.i
  store ptr %call5.i31.i, ptr %data.i.i, align 8
  %21 = load ptr, ptr %call.i, align 8
  %cmp.i.i = icmp eq ptr %21, null
  %cmp9.i.i = icmp eq ptr %call5.i31.i, null
  %or.cond.i.i = or i1 %cmp9.i.i, %cmp.i.i
  br i1 %or.cond.i.i, label %if.then10.i.i, label %_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode.exit.i

if.then10.i.i:                                    ; preds = %call5.i.noexc.i
  store i32 7, ptr %pErrorCode, align 4
  br label %delete.notnull.i.i

new.cont.i:                                       ; preds = %sw.epilog.i
  %22 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i33.i = icmp sgt i32 %22, 0
  br i1 %cmp.i.i33.i, label %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie11fromUCPTrieEPK7UCPTrieR10UErrorCode.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %new.cont.i
  store i32 7, ptr %pErrorCode, align 4
  br label %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie11fromUCPTrieEPK7UCPTrieR10UErrorCode.exit

_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode.exit.i: ; preds = %call5.i.noexc.i
  store i32 4096, ptr %indexCapacity.i.i, align 8
  store i32 16384, ptr %dataCapacity.i.i, align 8
  %.pre.i = load i32, ptr %pErrorCode, align 4
  %23 = icmp slt i32 %.pre.i, 1
  br i1 %23, label %while.cond.i, label %delete.notnull.i.i

lpad.i:                                           ; preds = %call3.i.noexc.i, %if.end.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #12
  br label %eh.resume.i

while.cond.i:                                     ; preds = %_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode.exit.i, %if.end45.i
  %start.0.i = phi i32 [ %add.i, %if.end45.i ], [ 0, %_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode.exit.i ]
  %call35.i = invoke i32 @ucptrie_getRange_75(ptr noundef nonnull %trie, i32 noundef %start.0.i, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %value.i)
          to label %invoke.cont34.i unwind label %lpad33.i

invoke.cont34.i:                                  ; preds = %while.cond.i
  %cmp.i5 = icmp sgt i32 %call35.i, -1
  br i1 %cmp.i5, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %invoke.cont34.i
  %25 = load i32, ptr %value.i, align 4
  %cmp36.not.i = icmp eq i32 %25, %initialValue.0.i
  br i1 %cmp36.not.i, label %if.end45.i, label %if.then37.i

if.then37.i:                                      ; preds = %while.body.i
  %cmp38.i = icmp eq i32 %start.0.i, %call35.i
  br i1 %cmp38.i, label %if.then39.i, label %if.else.i

if.then39.i:                                      ; preds = %if.then37.i
  invoke fastcc void @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie3setEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(69696) %call.i, i32 noundef %start.0.i, i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %if.end45.i unwind label %lpad33.i

lpad33.i:                                         ; preds = %if.else.i, %if.then39.i, %while.cond.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEED2Ev(ptr nonnull %call.i) #12
  br label %eh.resume.i

if.else.i:                                        ; preds = %if.then37.i
  invoke fastcc void @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie8setRangeEiijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(69696) %call.i, i32 noundef %start.0.i, i32 noundef %call35.i, i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
          to label %if.end45.i unwind label %lpad33.i

if.end45.i:                                       ; preds = %if.else.i, %if.then39.i, %while.body.i
  %add.i = add nuw nsw i32 %call35.i, 1
  br label %while.cond.i, !llvm.loop !6

while.end.i:                                      ; preds = %invoke.cont34.i
  %27 = load i32, ptr %pErrorCode, align 4
  %cmp.i37.i = icmp slt i32 %27, 1
  br i1 %cmp.i37.i, label %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie11fromUCPTrieEPK7UCPTrieR10UErrorCode.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %while.end.i, %_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode.exit.i, %if.then10.i.i, %new.notnull.i
  %28 = load ptr, ptr %call.i, align 8
  invoke void @uprv_free_75(ptr noundef %28)
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %delete.notnull.i.i
  %29 = load ptr, ptr %data.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %29)
          to label %invoke.cont2.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont2.i.i.i:                               ; preds = %invoke.cont.i.i.i
  %30 = load ptr, ptr %index16.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %30)
          to label %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrieD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont2.i.i.i, %invoke.cont.i.i.i, %delete.notnull.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #14
  unreachable

_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrieD2Ev.exit.i.i: ; preds = %invoke.cont2.i.i.i
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #12
  br label %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie11fromUCPTrieEPK7UCPTrieR10UErrorCode.exit

eh.resume.i:                                      ; preds = %lpad33.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %26, %lpad33.i ], [ %24, %lpad.i ]
  resume { ptr, i32 } %.pn.i

_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie11fromUCPTrieEPK7UCPTrieR10UErrorCode.exit: ; preds = %sw.default.i, %new.cont.i, %if.then.i.i, %while.end.i, %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrieD2Ev.exit.i.i
  %retval.1.i = phi ptr [ null, %sw.default.i ], [ null, %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrieD2Ev.exit.i.i ], [ %call.i, %while.end.i ], [ null, %if.then.i.i ], [ null, %new.cont.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br label %return

return:                                           ; preds = %entry, %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie11fromUCPTrieEPK7UCPTrieR10UErrorCode.exit, %if.then1
  %retval.0 = phi ptr [ null, %if.then1 ], [ %retval.1.i, %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie11fromUCPTrieEPK7UCPTrieR10UErrorCode.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @umutablecptrie_get_75(ptr nocapture noundef readonly %trie, i32 noundef %c) local_unnamed_addr #3 {
entry:
  %cmp.i = icmp ugt i32 %c, 1114111
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %errorValue.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 9
  br label %_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie3getEi.exit

if.end.i:                                         ; preds = %entry
  %highStart.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 10
  %0 = load i32, ptr %highStart.i, align 8
  %cmp2.not.i = icmp sgt i32 %0, %c
  br i1 %cmp2.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %highValue.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 11
  br label %_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie3getEi.exit

if.end4.i:                                        ; preds = %if.end.i
  %shr.i = lshr i32 %c, 4
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 13, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %cmp5.i = icmp eq i8 %1, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %if.end4.i
  %2 = load ptr, ptr %trie, align 8
  %arrayidx8.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i
  br label %_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie3getEi.exit

if.else.i:                                        ; preds = %if.end4.i
  %data.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 3
  %3 = load ptr, ptr %data.i, align 8
  %4 = load ptr, ptr %trie, align 8
  %arrayidx11.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i
  %5 = load i32, ptr %arrayidx11.i, align 4
  %and.i = and i32 %c, 15
  %add.i = add i32 %5, %and.i
  %idxprom12.i = zext i32 %add.i to i64
  %arrayidx13.i = getelementptr inbounds i32, ptr %3, i64 %idxprom12.i
  br label %_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie3getEi.exit

_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie3getEi.exit: ; preds = %if.then.i, %if.then3.i, %if.then6.i, %if.else.i
  %retval.0.in.i = phi ptr [ %errorValue.i, %if.then.i ], [ %highValue.i, %if.then3.i ], [ %arrayidx8.i, %if.then6.i ], [ %arrayidx13.i, %if.else.i ]
  %retval.0.i = load i32, ptr %retval.0.in.i, align 4
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define i32 @umutablecptrie_getRange_75(ptr noundef %trie, i32 noundef %start, i32 noundef %option, i32 noundef %surrogateValue, ptr noundef %filter, ptr noundef %context, ptr noundef %pValue) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ucptrie_internalGetRange_75(ptr noundef nonnull @_ZN12_GLOBAL__N_18getRangeEPKviPFjS1_jES1_Pj, ptr noundef %trie, i32 noundef %start, i32 noundef %option, i32 noundef %surrogateValue, ptr noundef %filter, ptr noundef %context, ptr noundef %pValue)
  ret i32 %call
}

declare i32 @ucptrie_internalGetRange_75(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_18getRangeEPKviPFjS1_jES1_Pj(ptr nocapture noundef readonly %trie, i32 noundef %start, ptr noundef readonly %filter, ptr noundef %context, ptr noundef writeonly %pValue) #0 {
entry:
  %cmp.i = icmp ugt i32 %start, 1114111
  br i1 %cmp.i, label %_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie8getRangeEiPFjPKvjES3_Pj.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %highStart.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 10
  %0 = load i32, ptr %highStart.i, align 8
  %cmp2.not.i = icmp sgt i32 %0, %start
  br i1 %cmp2.not.i, label %if.end10.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %cmp4.not.i = icmp eq ptr %pValue, null
  br i1 %cmp4.not.i, label %_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie8getRangeEiPFjPKvjES3_Pj.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.then3.i
  %highValue.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 11
  %1 = load i32, ptr %highValue.i, align 4
  %cmp6.not.i = icmp eq ptr %filter, null
  br i1 %cmp6.not.i, label %if.end8.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then5.i
  %call.i = tail call noundef i32 %filter(ptr noundef %context, i32 noundef %1)
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then7.i, %if.then5.i
  %value.0.i = phi i32 [ %call.i, %if.then7.i ], [ %1, %if.then5.i ]
  store i32 %value.0.i, ptr %pValue, align 4
  br label %_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie8getRangeEiPFjPKvjES3_Pj.exit

if.end10.i:                                       ; preds = %if.end.i
  %initialValue.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 8
  %2 = load i32, ptr %initialValue.i, align 8
  %cmp11.not.i = icmp eq ptr %filter, null
  br i1 %cmp11.not.i, label %if.end14.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end10.i
  %call13.i = tail call noundef i32 %filter(ptr noundef %context, i32 noundef %2)
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then12.i, %if.end10.i
  %nullValue.0.i = phi i32 [ %call13.i, %if.then12.i ], [ %2, %if.end10.i ]
  %data.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 3
  %cmp61.not.i = icmp eq ptr %pValue, null
  %3 = lshr i32 %start, 4
  %4 = zext nneg i32 %3 to i64
  br label %do.body.i

do.body.i:                                        ; preds = %if.end82.i, %if.end14.i
  %indvars.iv148.i = phi i64 [ %indvars.iv.next149.i, %if.end82.i ], [ %4, %if.end14.i ]
  %c.0.i = phi i32 [ %c.2.i, %if.end82.i ], [ %start, %if.end14.i ]
  %trieValue.0.i = phi i32 [ %trieValue.4.i, %if.end82.i ], [ undef, %if.end14.i ]
  %value15.0.i = phi i32 [ %value15.3.i, %if.end82.i ], [ undef, %if.end14.i ]
  %haveValue.0.i = phi i8 [ %haveValue.3.i, %if.end82.i ], [ 0, %if.end14.i ]
  %arrayidx.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 13, i64 %indvars.iv148.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %cmp16.i = icmp eq i8 %5, 0
  %6 = load ptr, ptr %trie, align 8
  %arrayidx19.i = getelementptr inbounds i32, ptr %6, i64 %indvars.iv148.i
  %7 = load i32, ptr %arrayidx19.i, align 4
  br i1 %cmp16.i, label %if.then17.i, label %if.else36.i

if.then17.i:                                      ; preds = %do.body.i
  %8 = and i8 %haveValue.0.i, 1
  %tobool.not.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.then17.i
  %cmp21.not.i = icmp eq i32 %7, %trieValue.0.i
  br i1 %cmp21.not.i, label %if.end35.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.then20.i
  br i1 %cmp11.not.i, label %if.then27.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then22.i
  %9 = load i32, ptr %initialValue.i, align 8
  %cmp.i.i = icmp eq i32 %7, %9
  br i1 %cmp.i.i, label %_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %lor.lhs.false.i
  %call.i.i = tail call noundef i32 %filter(ptr noundef %context, i32 noundef %7)
  br label %_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit.i

_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit.i: ; preds = %if.then2.i.i, %lor.lhs.false.i
  %value.addr.0.i.i = phi i32 [ %call.i.i, %if.then2.i.i ], [ %nullValue.0.i, %lor.lhs.false.i ]
  %cmp26.not.i = icmp eq i32 %value.addr.0.i.i, %value15.0.i
  br i1 %cmp26.not.i, label %if.end35.i, label %if.then27.i

if.then27.i:                                      ; preds = %_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit.i, %if.then22.i
  %sub.i = add nsw i32 %c.0.i, -1
  br label %_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie8getRangeEiPFjPKvjES3_Pj.exit

if.else.i:                                        ; preds = %if.then17.i
  %10 = load i32, ptr %initialValue.i, align 8
  %cmp.i67.i = icmp eq i32 %7, %10
  %brmerge.i = or i1 %cmp11.not.i, %cmp.i67.i
  %nullValue.0.mux.i = select i1 %cmp.i67.i, i32 %nullValue.0.i, i32 %7
  br i1 %brmerge.i, label %_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit73.i, label %if.then2.i70.i

if.then2.i70.i:                                   ; preds = %if.else.i
  %call.i71.i = tail call noundef i32 %filter(ptr noundef %context, i32 noundef %7)
  br label %_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit73.i

_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit73.i: ; preds = %if.then2.i70.i, %if.else.i
  %value.addr.0.i72.i = phi i32 [ %call.i71.i, %if.then2.i70.i ], [ %nullValue.0.mux.i, %if.else.i ]
  br i1 %cmp61.not.i, label %if.end35.i, label %if.then33.i

if.then33.i:                                      ; preds = %_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit73.i
  store i32 %value.addr.0.i72.i, ptr %pValue, align 4
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.then33.i, %_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit73.i, %_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit.i, %if.then20.i
  %trieValue.1.i = phi i32 [ %trieValue.0.i, %if.then20.i ], [ %7, %_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit.i ], [ %7, %if.then33.i ], [ %7, %_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit73.i ]
  %value15.1.i = phi i32 [ %value15.0.i, %if.then20.i ], [ %value15.0.i, %_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit.i ], [ %value.addr.0.i72.i, %if.then33.i ], [ %value.addr.0.i72.i, %_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit73.i ]
  %haveValue.1.i = phi i8 [ %haveValue.0.i, %if.then20.i ], [ %haveValue.0.i, %_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit.i ], [ 1, %if.then33.i ], [ 1, %_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit73.i ]
  %11 = and i32 %c.0.i, -16
  %and.i = add nsw i32 %11, 16
  br label %if.end82.i

if.else36.i:                                      ; preds = %do.body.i
  %and40.i = and i32 %c.0.i, 15
  %add41.i = add i32 %7, %and40.i
  %12 = load ptr, ptr %data.i, align 8
  %idxprom43.i = sext i32 %add41.i to i64
  %arrayidx44.i = getelementptr inbounds i32, ptr %12, i64 %idxprom43.i
  %13 = load i32, ptr %arrayidx44.i, align 4
  %14 = and i8 %haveValue.0.i, 1
  %tobool45.not.i = icmp eq i8 %14, 0
  br i1 %tobool45.not.i, label %if.else58.i, label %if.then46.i

if.then46.i:                                      ; preds = %if.else36.i
  %cmp47.not.i = icmp eq i32 %13, %trieValue.0.i
  br i1 %cmp47.not.i, label %if.end64.i, label %if.then48.i

if.then48.i:                                      ; preds = %if.then46.i
  br i1 %cmp11.not.i, label %if.then54.i, label %lor.lhs.false50.i

lor.lhs.false50.i:                                ; preds = %if.then48.i
  %15 = load i32, ptr %initialValue.i, align 8
  %cmp.i74.i = icmp eq i32 %13, %15
  br i1 %cmp.i74.i, label %_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit80.i, label %if.then2.i77.i

if.then2.i77.i:                                   ; preds = %lor.lhs.false50.i
  %call.i78.i = tail call noundef i32 %filter(ptr noundef %context, i32 noundef %13)
  br label %_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit80.i

_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit80.i: ; preds = %if.then2.i77.i, %lor.lhs.false50.i
  %value.addr.0.i79.i = phi i32 [ %call.i78.i, %if.then2.i77.i ], [ %nullValue.0.i, %lor.lhs.false50.i ]
  %cmp53.not.i = icmp eq i32 %value.addr.0.i79.i, %value15.0.i
  br i1 %cmp53.not.i, label %if.end64.thread.i, label %if.then54.i

if.then54.i:                                      ; preds = %_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit80.i, %if.then48.i
  %sub55.i = add nsw i32 %c.0.i, -1
  br label %_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie8getRangeEiPFjPKvjES3_Pj.exit

if.else58.i:                                      ; preds = %if.else36.i
  %16 = load i32, ptr %initialValue.i, align 8
  %cmp.i81.i = icmp eq i32 %13, %16
  %brmerge102.i = or i1 %cmp11.not.i, %cmp.i81.i
  %nullValue.0.mux103.i = select i1 %cmp.i81.i, i32 %nullValue.0.i, i32 %13
  br i1 %brmerge102.i, label %_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit87.i, label %if.then2.i84.i

if.then2.i84.i:                                   ; preds = %if.else58.i
  %call.i85.i = tail call noundef i32 %filter(ptr noundef %context, i32 noundef %13)
  br label %_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit87.i

_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit87.i: ; preds = %if.then2.i84.i, %if.else58.i
  %value.addr.0.i86.i = phi i32 [ %call.i85.i, %if.then2.i84.i ], [ %nullValue.0.mux103.i, %if.else58.i ]
  br i1 %cmp61.not.i, label %if.end64.i, label %if.then62.i

if.then62.i:                                      ; preds = %_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit87.i
  store i32 %value.addr.0.i86.i, ptr %pValue, align 4
  br label %if.end64.i

if.end64.i:                                       ; preds = %if.then62.i, %_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit87.i, %if.then46.i
  %trieValue.2.i = phi i32 [ %trieValue.0.i, %if.then46.i ], [ %13, %if.then62.i ], [ %13, %_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit87.i ]
  %value15.2.i = phi i32 [ %value15.0.i, %if.then46.i ], [ %value.addr.0.i86.i, %if.then62.i ], [ %value.addr.0.i86.i, %_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit87.i ]
  %haveValue.2.i = phi i8 [ %haveValue.0.i, %if.then46.i ], [ 1, %if.then62.i ], [ 1, %_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit87.i ]
  %inc112.i = add nsw i32 %c.0.i, 1
  %and65113.i = and i32 %inc112.i, 15
  %cmp66.not114.i = icmp eq i32 %and65113.i, 0
  br i1 %cmp66.not114.i, label %if.end82.i, label %while.body.lr.ph.i

if.end64.thread.i:                                ; preds = %_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit80.i
  %inc112153.i = add nsw i32 %c.0.i, 1
  %and65113154.i = and i32 %inc112153.i, 15
  %cmp66.not114155.i = icmp eq i32 %and65113154.i, 0
  br i1 %cmp66.not114155.i, label %if.end82.i, label %while.body.preheader.i

while.body.lr.ph.i:                               ; preds = %if.end64.i
  br i1 %cmp11.not.i, label %while.body.lr.ph.split.us.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %while.body.lr.ph.i, %if.end64.thread.i
  %trieValue.2156167.i = phi i32 [ %trieValue.2.i, %while.body.lr.ph.i ], [ %13, %if.end64.thread.i ]
  %value15.2157166.i = phi i32 [ %value15.2.i, %while.body.lr.ph.i ], [ %value15.0.i, %if.end64.thread.i ]
  %haveValue.2158165.i = phi i8 [ %haveValue.2.i, %while.body.lr.ph.i ], [ %haveValue.0.i, %if.end64.thread.i ]
  %inc112159164.i = phi i32 [ %inc112.i, %while.body.lr.ph.i ], [ %inc112153.i, %if.end64.thread.i ]
  br label %while.body.i

while.body.lr.ph.split.us.i:                      ; preds = %while.body.lr.ph.i
  %17 = load ptr, ptr %data.i, align 8
  %inc68.us123.i = add nsw i32 %add41.i, 1
  %idxprom69.us124.i = sext i32 %inc68.us123.i to i64
  %arrayidx70.us125.i = getelementptr inbounds i32, ptr %17, i64 %idxprom69.us124.i
  %18 = load i32, ptr %arrayidx70.us125.i, align 4
  %cmp71.not.us126.i = icmp eq i32 %18, %trieValue.2.i
  br i1 %cmp71.not.us126.i, label %if.end81.us.i, label %_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie8getRangeEiPFjPKvjES3_Pj.exit

while.body.us.i:                                  ; preds = %if.end81.us.i
  %indvars.iv.next146.i = add nsw i64 %indvars.iv145.i, 1
  %arrayidx70.us.i = getelementptr inbounds i32, ptr %17, i64 %indvars.iv.next146.i
  %19 = load i32, ptr %arrayidx70.us.i, align 4
  %cmp71.not.us.i = icmp eq i32 %19, %trieValue.2.i
  br i1 %cmp71.not.us.i, label %if.end81.us.i, label %_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie8getRangeEiPFjPKvjES3_Pj.exit, !llvm.loop !7

if.end81.us.i:                                    ; preds = %while.body.lr.ph.split.us.i, %while.body.us.i
  %indvars.iv145.i = phi i64 [ %indvars.iv.next146.i, %while.body.us.i ], [ %idxprom69.us124.i, %while.body.lr.ph.split.us.i ]
  %inc118.us127.i = phi i32 [ %inc.us.i, %while.body.us.i ], [ %inc112.i, %while.body.lr.ph.split.us.i ]
  %inc.us.i = add nsw i32 %inc118.us127.i, 1
  %and65.us.i = and i32 %inc.us.i, 15
  %cmp66.not.us.i = icmp eq i32 %and65.us.i, 0
  br i1 %cmp66.not.us.i, label %if.end82.i, label %while.body.us.i, !llvm.loop !7

while.body.i:                                     ; preds = %if.end81.i, %while.body.preheader.i
  %indvars.iv.i = phi i64 [ %idxprom43.i, %while.body.preheader.i ], [ %indvars.iv.next.i, %if.end81.i ]
  %inc118.i = phi i32 [ %inc112159164.i, %while.body.preheader.i ], [ %inc.i, %if.end81.i ]
  %trieValue.3116.i = phi i32 [ %trieValue.2156167.i, %while.body.preheader.i ], [ %21, %if.end81.i ]
  %c.1115.i = phi i32 [ %c.0.i, %while.body.preheader.i ], [ %inc118.i, %if.end81.i ]
  %20 = load ptr, ptr %data.i, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %arrayidx70.i = getelementptr inbounds i32, ptr %20, i64 %indvars.iv.next.i
  %21 = load i32, ptr %arrayidx70.i, align 4
  %cmp71.not.i = icmp eq i32 %21, %trieValue.3116.i
  br i1 %cmp71.not.i, label %if.end81.i, label %if.then72.i

if.then72.i:                                      ; preds = %while.body.i
  %22 = load i32, ptr %initialValue.i, align 8
  %cmp.i88.i = icmp eq i32 %21, %22
  br i1 %cmp.i88.i, label %_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit94.i, label %if.then2.i91.i

if.then2.i91.i:                                   ; preds = %if.then72.i
  %call.i92.i = tail call noundef i32 %filter(ptr noundef %context, i32 noundef %21)
  br label %_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit94.i

_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit94.i: ; preds = %if.then2.i91.i, %if.then72.i
  %value.addr.0.i93.i = phi i32 [ %call.i92.i, %if.then2.i91.i ], [ %nullValue.0.i, %if.then72.i ]
  %cmp77.not.i = icmp eq i32 %value.addr.0.i93.i, %value15.2157166.i
  br i1 %cmp77.not.i, label %if.end81.i, label %_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie8getRangeEiPFjPKvjES3_Pj.exit

if.end81.i:                                       ; preds = %_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit94.i, %while.body.i
  %inc.i = add nsw i32 %inc118.i, 1
  %and65.i = and i32 %inc.i, 15
  %cmp66.not.i = icmp eq i32 %and65.i, 0
  br i1 %cmp66.not.i, label %if.end82.i, label %while.body.i, !llvm.loop !7

if.end82.i:                                       ; preds = %if.end81.i, %if.end81.us.i, %if.end64.thread.i, %if.end64.i, %if.end35.i
  %c.2.i = phi i32 [ %and.i, %if.end35.i ], [ %inc112.i, %if.end64.i ], [ %inc112153.i, %if.end64.thread.i ], [ %inc.us.i, %if.end81.us.i ], [ %inc.i, %if.end81.i ]
  %trieValue.4.i = phi i32 [ %trieValue.1.i, %if.end35.i ], [ %trieValue.2.i, %if.end64.i ], [ %13, %if.end64.thread.i ], [ %trieValue.2.i, %if.end81.us.i ], [ %21, %if.end81.i ]
  %value15.3.i = phi i32 [ %value15.1.i, %if.end35.i ], [ %value15.2.i, %if.end64.i ], [ %value15.0.i, %if.end64.thread.i ], [ %value15.2.i, %if.end81.us.i ], [ %value15.2157166.i, %if.end81.i ]
  %haveValue.3.i = phi i8 [ %haveValue.1.i, %if.end35.i ], [ %haveValue.2.i, %if.end64.i ], [ %haveValue.0.i, %if.end64.thread.i ], [ %haveValue.2.i, %if.end81.us.i ], [ %haveValue.2158165.i, %if.end81.i ]
  %indvars.iv.next149.i = add nuw i64 %indvars.iv148.i, 1
  %23 = load i32, ptr %highStart.i, align 8
  %cmp85.i = icmp slt i32 %c.2.i, %23
  br i1 %cmp85.i, label %do.body.i, label %do.end.i, !llvm.loop !8

do.end.i:                                         ; preds = %if.end82.i
  %highValue86.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 11
  %24 = load i32, ptr %highValue86.i, align 4
  %25 = load i32, ptr %initialValue.i, align 8
  %cmp.i95.i = icmp eq i32 %24, %25
  %brmerge104.i = or i1 %cmp11.not.i, %cmp.i95.i
  %nullValue.0.mux105.i = select i1 %cmp.i95.i, i32 %nullValue.0.i, i32 %24
  br i1 %brmerge104.i, label %_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit101.i, label %if.then2.i98.i

if.then2.i98.i:                                   ; preds = %do.end.i
  %call.i99.i = tail call noundef i32 %filter(ptr noundef %context, i32 noundef %24)
  br label %_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit101.i

_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit101.i: ; preds = %if.then2.i98.i, %do.end.i
  %value.addr.0.i100.i = phi i32 [ %call.i99.i, %if.then2.i98.i ], [ %nullValue.0.mux105.i, %do.end.i ]
  %cmp89.not.i = icmp eq i32 %value.addr.0.i100.i, %value15.3.i
  %sub91.i = add nsw i32 %c.2.i, -1
  %spec.select.i = select i1 %cmp89.not.i, i32 1114111, i32 %sub91.i
  br label %_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie8getRangeEiPFjPKvjES3_Pj.exit

_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie8getRangeEiPFjPKvjES3_Pj.exit: ; preds = %while.body.lr.ph.split.us.i, %_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit94.i, %while.body.us.i, %entry, %if.then3.i, %if.end8.i, %if.then27.i, %if.then54.i, %_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit101.i
  %retval.0.i = phi i32 [ %sub.i, %if.then27.i ], [ %sub55.i, %if.then54.i ], [ -1, %entry ], [ 1114111, %if.end8.i ], [ 1114111, %if.then3.i ], [ %spec.select.i, %_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit101.i ], [ %inc118.us127.i, %while.body.us.i ], [ %c.1115.i, %_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit94.i ], [ %c.0.i, %while.body.lr.ph.split.us.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @umutablecptrie_set_75(ptr nocapture noundef %trie, i32 noundef %c, i32 noundef %value, ptr nocapture noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call fastcc void @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie3setEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(69696) %trie, i32 noundef %c, i32 noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie3setEijR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(69696) %this, i32 noundef %c, i32 noundef %value, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp ugt i32 %c, 1114111
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %errorCode, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %highStart.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this, i64 0, i32 10
  %1 = load i32, ptr %highStart.i, align 8
  %cmp.not.i = icmp sgt i32 %1, %c
  br i1 %cmp.not.i, label %lor.lhs.false, label %if.then.i

if.then.i:                                        ; preds = %if.end3
  %2 = and i32 %c, 2096640
  %and.i = add nuw nsw i32 %2, 512
  %shr.i = ashr i32 %1, 4
  %shr3.i = lshr exact i32 %and.i, 4
  %indexCapacity.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %indexCapacity.i, align 8
  %cmp4.i = icmp sgt i32 %shr3.i, %3
  br i1 %cmp4.i, label %if.then5.i, label %if.end11.i

if.then5.i:                                       ; preds = %if.then.i
  %call.i = tail call noalias dereferenceable_or_null(278528) ptr @uprv_malloc_75(i64 noundef 278528) #13
  %cmp6.i = icmp eq ptr %call.i, null
  br i1 %cmp6.i, label %if.then7, label %do.body.i

do.body.i:                                        ; preds = %if.then5.i
  %4 = load ptr, ptr %this, align 8
  %mul.i = shl nsw i32 %shr.i, 2
  %conv.i6 = sext i32 %mul.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i, ptr align 4 %4, i64 %conv.i6, i1 false)
  tail call void @uprv_free_75(ptr noundef %4)
  store ptr %call.i, ptr %this, align 8
  store i32 69632, ptr %indexCapacity.i, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %do.body.i, %if.then.i
  %initialValue.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this, i64 0, i32 8
  %5 = sext i32 %shr.i to i64
  %6 = zext nneg i32 %shr3.i to i64
  br label %do.body12.i

do.body12.i:                                      ; preds = %do.body12.i, %if.end11.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %do.body12.i ], [ %5, %if.end11.i ]
  %arrayidx.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this, i64 0, i32 13, i64 %indvars.iv.i
  store i8 0, ptr %arrayidx.i, align 1
  %7 = load i32, ptr %initialValue.i, align 8
  %8 = load ptr, ptr %this, align 8
  %arrayidx15.i = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i
  store i32 %7, ptr %arrayidx15.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %cmp16.i = icmp slt i64 %indvars.iv.next.i, %6
  br i1 %cmp16.i, label %do.body12.i, label %do.end17.i, !llvm.loop !9

do.end17.i:                                       ; preds = %do.body12.i
  store i32 %and.i, ptr %highStart.i, align 8
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end17.i, %if.end3
  %shr = lshr i32 %c, 4
  %call5 = tail call fastcc noundef i32 @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie12getDataBlockEi(ptr noundef nonnull align 8 dereferenceable(69696) %this, i32 noundef %shr)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5.i, %lor.lhs.false
  store i32 7, ptr %errorCode, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %data = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %data, align 8
  %and = and i32 %c, 15
  %add = add nuw nsw i32 %call5, %and
  %idxprom = zext nneg i32 %add to i64
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 %idxprom
  store i32 %value, ptr %arrayidx, align 4
  br label %return

return:                                           ; preds = %entry, %if.end8, %if.then7, %if.then2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @umutablecptrie_setRange_75(ptr nocapture noundef %trie, i32 noundef %start, i32 noundef %end, i32 noundef %value, ptr nocapture noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call fastcc void @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie8setRangeEiijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(69696) %trie, i32 noundef %start, i32 noundef %end, i32 noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie8setRangeEiijR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(69696) %this, i32 noundef %start, i32 noundef %end, i32 noundef %value, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end56

if.end:                                           ; preds = %entry
  %cmp = icmp ugt i32 %start, 1114111
  %cmp2 = icmp ugt i32 %end, 1114111
  %or.cond = or i1 %cmp, %cmp2
  %cmp4 = icmp sgt i32 %start, %end
  %or.cond33 = or i1 %cmp4, %or.cond
  br i1 %or.cond33, label %if.end56.sink.split, label %if.end6

if.end6:                                          ; preds = %if.end
  %highStart.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this, i64 0, i32 10
  %1 = load i32, ptr %highStart.i, align 8
  %cmp.not.i = icmp sgt i32 %1, %end
  br i1 %cmp.not.i, label %if.end9, label %if.then.i

if.then.i:                                        ; preds = %if.end6
  %2 = and i32 %end, 2096640
  %and.i = add nuw nsw i32 %2, 512
  %shr.i = ashr i32 %1, 4
  %shr3.i = lshr exact i32 %and.i, 4
  %indexCapacity.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %indexCapacity.i, align 8
  %cmp4.i = icmp sgt i32 %shr3.i, %3
  br i1 %cmp4.i, label %if.then5.i, label %if.end11.i

if.then5.i:                                       ; preds = %if.then.i
  %call.i = tail call noalias dereferenceable_or_null(278528) ptr @uprv_malloc_75(i64 noundef 278528) #13
  %cmp6.i = icmp eq ptr %call.i, null
  br i1 %cmp6.i, label %if.end56.sink.split, label %do.body.i

do.body.i:                                        ; preds = %if.then5.i
  %4 = load ptr, ptr %this, align 8
  %mul.i = shl nsw i32 %shr.i, 2
  %conv.i34 = sext i32 %mul.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i, ptr align 4 %4, i64 %conv.i34, i1 false)
  tail call void @uprv_free_75(ptr noundef %4)
  store ptr %call.i, ptr %this, align 8
  store i32 69632, ptr %indexCapacity.i, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %do.body.i, %if.then.i
  %initialValue.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this, i64 0, i32 8
  %5 = sext i32 %shr.i to i64
  %6 = zext nneg i32 %shr3.i to i64
  br label %do.body12.i

do.body12.i:                                      ; preds = %do.body12.i, %if.end11.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %do.body12.i ], [ %5, %if.end11.i ]
  %arrayidx.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this, i64 0, i32 13, i64 %indvars.iv.i
  store i8 0, ptr %arrayidx.i, align 1
  %7 = load i32, ptr %initialValue.i, align 8
  %8 = load ptr, ptr %this, align 8
  %arrayidx15.i = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i
  store i32 %7, ptr %arrayidx15.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %cmp16.i = icmp slt i64 %indvars.iv.next.i, %6
  br i1 %cmp16.i, label %do.body12.i, label %do.end17.i, !llvm.loop !9

do.end17.i:                                       ; preds = %do.body12.i
  store i32 %and.i, ptr %highStart.i, align 8
  br label %if.end9

if.end9:                                          ; preds = %do.end17.i, %if.end6
  %add = add nuw nsw i32 %end, 1
  %and = and i32 %start, 15
  %tobool10.not = icmp eq i32 %and, 0
  br i1 %tobool10.not, label %if.end27, label %if.then11

if.then11:                                        ; preds = %if.end9
  %shr = lshr i32 %start, 4
  %call12 = tail call fastcc noundef i32 @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie12getDataBlockEi(ptr noundef nonnull align 8 dereferenceable(69696) %this, i32 noundef %shr)
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.end56.sink.split, label %if.end15

if.end15:                                         ; preds = %if.then11
  %add16 = add nuw nsw i32 %start, 15
  %and17 = and i32 %add16, 4194288
  %cmp18.not = icmp sgt i32 %and17, %add
  %data21 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %data21, align 8
  %idx.ext22 = zext nneg i32 %call12 to i64
  %add.ptr23 = getelementptr inbounds i32, ptr %9, i64 %idx.ext22
  br i1 %cmp18.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %if.end15
  %10 = shl nuw nsw i32 %and, 2
  %add.ptr2.i.idx = zext nneg i32 %10 to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %if.then19
  %block.addr.05.i.idx = phi i64 [ %block.addr.05.i.add, %while.body.i ], [ %add.ptr2.i.idx, %if.then19 ]
  %block.addr.05.i.ptr = getelementptr inbounds i8, ptr %add.ptr23, i64 %block.addr.05.i.idx
  %block.addr.05.i.add = add nuw nsw i64 %block.addr.05.i.idx, 4
  store i32 %value, ptr %block.addr.05.i.ptr, align 4
  %cmp.i35 = icmp ult i64 %block.addr.05.i.idx, 60
  br i1 %cmp.i35, label %while.body.i, label %if.end27, !llvm.loop !10

if.else:                                          ; preds = %if.end15
  %and25 = and i32 %add, 15
  %idx.ext.i = zext nneg i32 %and25 to i64
  %add.ptr.i36 = getelementptr inbounds i32, ptr %add.ptr23, i64 %idx.ext.i
  %cmp4.i37 = icmp ult i32 %and, %and25
  br i1 %cmp4.i37, label %while.body.preheader.i, label %if.end56

while.body.preheader.i:                           ; preds = %if.else
  %idx.ext1.i38 = zext nneg i32 %and to i64
  %add.ptr2.i39 = getelementptr inbounds i32, ptr %add.ptr23, i64 %idx.ext1.i38
  br label %while.body.i40

while.body.i40:                                   ; preds = %while.body.i40, %while.body.preheader.i
  %block.addr.05.i41 = phi ptr [ %incdec.ptr.i42, %while.body.i40 ], [ %add.ptr2.i39, %while.body.preheader.i ]
  %incdec.ptr.i42 = getelementptr inbounds i32, ptr %block.addr.05.i41, i64 1
  store i32 %value, ptr %block.addr.05.i41, align 4
  %cmp.i43 = icmp ult ptr %incdec.ptr.i42, %add.ptr.i36
  br i1 %cmp.i43, label %while.body.i40, label %if.end56, !llvm.loop !10

if.end27:                                         ; preds = %while.body.i, %if.end9
  %start.addr.0 = phi i32 [ %start, %if.end9 ], [ %and17, %while.body.i ]
  %and28 = and i32 %add, 15
  %and29 = and i32 %add, 4194288
  %cmp3063 = icmp slt i32 %start.addr.0, %and29
  br i1 %cmp3063, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end27
  %data37 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this, i64 0, i32 3
  %11 = zext i32 %start.addr.0 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end43
  %indvars.iv = phi i64 [ %11, %while.body.lr.ph ], [ %indvars.iv.next, %if.end43 ]
  %12 = lshr i64 %indvars.iv, 4
  %arrayidx = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this, i64 0, i32 13, i64 %12
  %13 = load i8, ptr %arrayidx, align 1
  %cmp32 = icmp eq i8 %13, 0
  br i1 %cmp32, label %if.then33, label %if.else36

if.then33:                                        ; preds = %while.body
  %14 = load ptr, ptr %this, align 8
  %arrayidx35 = getelementptr inbounds i32, ptr %14, i64 %12
  store i32 %value, ptr %arrayidx35, align 4
  br label %if.end43

if.else36:                                        ; preds = %while.body
  %15 = load ptr, ptr %data37, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx40 = getelementptr inbounds i32, ptr %16, i64 %12
  %17 = load i32, ptr %arrayidx40, align 4
  %idx.ext41 = zext i32 %17 to i64
  %add.ptr42 = getelementptr inbounds i32, ptr %15, i64 %idx.ext41
  br label %while.body.i47

while.body.i47:                                   ; preds = %while.body.i47, %if.else36
  %block.addr.05.i48.idx = phi i64 [ %block.addr.05.i48.add, %while.body.i47 ], [ 0, %if.else36 ]
  %block.addr.05.i48.ptr = getelementptr inbounds i8, ptr %add.ptr42, i64 %block.addr.05.i48.idx
  %block.addr.05.i48.add = add nuw nsw i64 %block.addr.05.i48.idx, 4
  store i32 %value, ptr %block.addr.05.i48.ptr, align 4
  %cmp.i50 = icmp ult i64 %block.addr.05.i48.idx, 60
  br i1 %cmp.i50, label %while.body.i47, label %if.end43, !llvm.loop !10

if.end43:                                         ; preds = %while.body.i47, %if.then33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %18 = trunc i64 %indvars.iv.next to i32
  %cmp30 = icmp sgt i32 %and29, %18
  br i1 %cmp30, label %while.body, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %if.end43, %if.end27
  %start.addr.1.lcssa = phi i32 [ %start.addr.0, %if.end27 ], [ %18, %if.end43 ]
  %cmp45.not = icmp eq i32 %and28, 0
  br i1 %cmp45.not, label %if.end56, label %if.then46

if.then46:                                        ; preds = %while.end
  %shr48 = lshr i32 %start.addr.1.lcssa, 4
  %call49 = tail call fastcc noundef i32 @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie12getDataBlockEi(ptr noundef nonnull align 8 dereferenceable(69696) %this, i32 noundef %shr48)
  %cmp50 = icmp slt i32 %call49, 0
  br i1 %cmp50, label %if.end56.sink.split, label %while.body.preheader.i55

while.body.preheader.i55:                         ; preds = %if.then46
  %data53 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this, i64 0, i32 3
  %19 = load ptr, ptr %data53, align 8
  %idx.ext54 = zext nneg i32 %call49 to i64
  %add.ptr55 = getelementptr inbounds i32, ptr %19, i64 %idx.ext54
  %idx.ext.i52 = zext nneg i32 %and28 to i64
  %add.ptr.i53 = getelementptr inbounds i32, ptr %add.ptr55, i64 %idx.ext.i52
  br label %while.body.i56

while.body.i56:                                   ; preds = %while.body.i56, %while.body.preheader.i55
  %block.addr.05.i57 = phi ptr [ %incdec.ptr.i58, %while.body.i56 ], [ %add.ptr55, %while.body.preheader.i55 ]
  %incdec.ptr.i58 = getelementptr inbounds i32, ptr %block.addr.05.i57, i64 1
  store i32 %value, ptr %block.addr.05.i57, align 4
  %cmp.i59 = icmp ult ptr %incdec.ptr.i58, %add.ptr.i53
  br i1 %cmp.i59, label %while.body.i56, label %if.end56, !llvm.loop !10

if.end56.sink.split:                              ; preds = %if.then46, %if.then11, %if.then5.i, %if.end
  %.sink = phi i32 [ 1, %if.end ], [ 7, %if.then5.i ], [ 7, %if.then11 ], [ 7, %if.then46 ]
  store i32 %.sink, ptr %errorCode, align 4
  br label %if.end56

if.end56:                                         ; preds = %while.body.i40, %while.body.i56, %if.end56.sink.split, %if.else, %entry, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @umutablecptrie_buildImmutable_75(ptr noundef %trie, i32 noundef %type, i32 noundef %valueWidth, ptr nocapture noundef %pErrorCode) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %fastIndex.i.i.i = alloca [1024 x i16], align 16
  %longI3Blocks.i.i.i = alloca %"class.icu_75::(anonymous namespace)::MixedBlocks", align 8
  %index2.i.i.i = alloca [2176 x i16], align 16
  %asciiData.i.i = alloca [128 x i32], align 16
  %allSameBlocks.i.i = alloca %"class.icu_75::(anonymous namespace)::AllSameBlocks", align 4
  %mixedBlocks.i.i = alloca %"class.icu_75::(anonymous namespace)::MixedBlocks", align 8
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %or.cond.i = icmp ugt i32 %type, 1
  %1 = icmp ugt i32 %valueWidth, 2
  %or.cond2.i = or i1 %or.cond.i, %1
  br i1 %or.cond2.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %if.end.i
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end8.i:                                        ; preds = %if.end.i
  switch i32 %valueWidth, label %sw.epilog.i [
    i32 2, label %sw.bb10.i
    i32 0, label %sw.bb9.i
  ]

sw.bb9.i:                                         ; preds = %if.end8.i
  %initialValue.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 8
  %2 = load <2 x i32>, ptr %initialValue.i.i, align 8
  %3 = and <2 x i32> %2, <i32 65535, i32 65535>
  store <2 x i32> %3, ptr %initialValue.i.i, align 8
  %highValue.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 11
  %4 = load i32, ptr %highValue.i.i, align 4
  %and3.i.i = and i32 %4, 65535
  store i32 %and3.i.i, ptr %highValue.i.i, align 4
  %highStart.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 10
  %5 = load i32, ptr %highStart.i.i, align 8
  %shr.i.i = ashr i32 %5, 4
  %cmp11.i.i = icmp sgt i32 %shr.i.i, 0
  br i1 %cmp11.i.i, label %for.body.preheader.i.i, label %for.cond9.preheader.i.i

for.body.preheader.i.i:                           ; preds = %sw.bb9.i
  %wide.trip.count.i.i = zext nneg i32 %shr.i.i to i64
  br label %for.body.i.i

for.cond9.preheader.i.i:                          ; preds = %for.inc.i.i, %sw.bb9.i
  %dataLength.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 5
  %6 = load i32, ptr %dataLength.i.i, align 4
  %cmp1013.i.i = icmp sgt i32 %6, 0
  br i1 %cmp1013.i.i, label %for.body11.lr.ph.i.i, label %sw.epilog.i

for.body11.lr.ph.i.i:                             ; preds = %for.cond9.preheader.i.i
  %data.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 3
  br label %for.body11.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 13, i64 %indvars.iv.i.i
  %7 = load i8, ptr %arrayidx.i.i, align 1
  %cmp4.i.i = icmp eq i8 %7, 0
  br i1 %cmp4.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %8 = load ptr, ptr %trie, align 8
  %arrayidx6.i.i = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i.i
  %9 = load i32, ptr %arrayidx6.i.i, align 4
  %and7.i.i = and i32 %9, 65535
  store i32 %and7.i.i, ptr %arrayidx6.i.i, align 4
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.cond9.preheader.i.i, label %for.body.i.i, !llvm.loop !12

for.body11.i.i:                                   ; preds = %for.body11.i.i, %for.body11.lr.ph.i.i
  %indvars.iv16.i.i = phi i64 [ 0, %for.body11.lr.ph.i.i ], [ %indvars.iv.next17.i.i, %for.body11.i.i ]
  %10 = load ptr, ptr %data.i.i, align 8
  %arrayidx13.i.i = getelementptr inbounds i32, ptr %10, i64 %indvars.iv16.i.i
  %11 = load i32, ptr %arrayidx13.i.i, align 4
  %and14.i.i = and i32 %11, 65535
  store i32 %and14.i.i, ptr %arrayidx13.i.i, align 4
  %indvars.iv.next17.i.i = add nuw nsw i64 %indvars.iv16.i.i, 1
  %12 = load i32, ptr %dataLength.i.i, align 4
  %13 = sext i32 %12 to i64
  %cmp10.i.i = icmp slt i64 %indvars.iv.next17.i.i, %13
  br i1 %cmp10.i.i, label %for.body11.i.i, label %sw.epilog.i, !llvm.loop !13

sw.bb10.i:                                        ; preds = %if.end8.i
  %initialValue.i69.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 8
  %14 = load <2 x i32>, ptr %initialValue.i69.i, align 8
  %15 = and <2 x i32> %14, <i32 255, i32 255>
  store <2 x i32> %15, ptr %initialValue.i69.i, align 8
  %highValue.i73.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 11
  %16 = load i32, ptr %highValue.i73.i, align 4
  %and3.i74.i = and i32 %16, 255
  store i32 %and3.i74.i, ptr %highValue.i73.i, align 4
  %highStart.i75.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 10
  %17 = load i32, ptr %highStart.i75.i, align 8
  %shr.i76.i = ashr i32 %17, 4
  %cmp11.i77.i = icmp sgt i32 %shr.i76.i, 0
  br i1 %cmp11.i77.i, label %for.body.preheader.i89.i, label %for.cond9.preheader.i78.i

for.body.preheader.i89.i:                         ; preds = %sw.bb10.i
  %wide.trip.count.i90.i = zext nneg i32 %shr.i76.i to i64
  br label %for.body.i91.i

for.cond9.preheader.i78.i:                        ; preds = %for.inc.i95.i, %sw.bb10.i
  %dataLength.i79.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 5
  %18 = load i32, ptr %dataLength.i79.i, align 4
  %cmp1013.i80.i = icmp sgt i32 %18, 0
  br i1 %cmp1013.i80.i, label %for.body11.lr.ph.i81.i, label %sw.epilog.i

for.body11.lr.ph.i81.i:                           ; preds = %for.cond9.preheader.i78.i
  %data.i82.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 3
  br label %for.body11.i83.i

for.body.i91.i:                                   ; preds = %for.inc.i95.i, %for.body.preheader.i89.i
  %indvars.iv.i92.i = phi i64 [ 0, %for.body.preheader.i89.i ], [ %indvars.iv.next.i96.i, %for.inc.i95.i ]
  %arrayidx.i93.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 13, i64 %indvars.iv.i92.i
  %19 = load i8, ptr %arrayidx.i93.i, align 1
  %cmp4.i94.i = icmp eq i8 %19, 0
  br i1 %cmp4.i94.i, label %if.then.i98.i, label %for.inc.i95.i

if.then.i98.i:                                    ; preds = %for.body.i91.i
  %20 = load ptr, ptr %trie, align 8
  %arrayidx6.i99.i = getelementptr inbounds i32, ptr %20, i64 %indvars.iv.i92.i
  %21 = load i32, ptr %arrayidx6.i99.i, align 4
  %and7.i100.i = and i32 %21, 255
  store i32 %and7.i100.i, ptr %arrayidx6.i99.i, align 4
  br label %for.inc.i95.i

for.inc.i95.i:                                    ; preds = %if.then.i98.i, %for.body.i91.i
  %indvars.iv.next.i96.i = add nuw nsw i64 %indvars.iv.i92.i, 1
  %exitcond.not.i97.i = icmp eq i64 %indvars.iv.next.i96.i, %wide.trip.count.i90.i
  br i1 %exitcond.not.i97.i, label %for.cond9.preheader.i78.i, label %for.body.i91.i, !llvm.loop !12

for.body11.i83.i:                                 ; preds = %for.body11.i83.i, %for.body11.lr.ph.i81.i
  %indvars.iv16.i84.i = phi i64 [ 0, %for.body11.lr.ph.i81.i ], [ %indvars.iv.next17.i87.i, %for.body11.i83.i ]
  %22 = load ptr, ptr %data.i82.i, align 8
  %arrayidx13.i85.i = getelementptr inbounds i32, ptr %22, i64 %indvars.iv16.i84.i
  %23 = load i32, ptr %arrayidx13.i85.i, align 4
  %and14.i86.i = and i32 %23, 255
  store i32 %and14.i86.i, ptr %arrayidx13.i85.i, align 4
  %indvars.iv.next17.i87.i = add nuw nsw i64 %indvars.iv16.i84.i, 1
  %24 = load i32, ptr %dataLength.i79.i, align 4
  %25 = sext i32 %24 to i64
  %cmp10.i88.i = icmp slt i64 %indvars.iv.next17.i87.i, %25
  br i1 %cmp10.i88.i, label %for.body11.i83.i, label %sw.epilog.i, !llvm.loop !13

sw.epilog.i:                                      ; preds = %for.body11.i.i, %for.body11.i83.i, %for.cond9.preheader.i78.i, %for.cond9.preheader.i.i, %if.end8.i
  %cmp11.not.i = icmp eq i32 %type, 0
  %cond.i = select i1 %cmp11.not.i, i32 65536, i32 4096
  %shr.i = lshr exact i32 %cond.i, 4
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %asciiData.i.i)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %allSameBlocks.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %mixedBlocks.i.i)
  %highStart.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 10
  %26 = load i32, ptr %highStart.i.i.i, align 8
  %cmp2.not.i.i.i = icmp sgt i32 %26, 1114111
  br i1 %cmp2.not.i.i.i, label %if.end4.i.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %sw.epilog.i
  %highValue.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 11
  br label %_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie3getEi.exit.i.i

if.end4.i.i.i:                                    ; preds = %sw.epilog.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 13, i64 69631
  %27 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp5.i.i.i = icmp eq i8 %27, 0
  br i1 %cmp5.i.i.i, label %if.then6.i.i.i, label %if.else.i.i.i

if.then6.i.i.i:                                   ; preds = %if.end4.i.i.i
  %28 = load ptr, ptr %trie, align 8
  %arrayidx8.i.i.i = getelementptr inbounds i32, ptr %28, i64 69631
  br label %_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie3getEi.exit.i.i

if.else.i.i.i:                                    ; preds = %if.end4.i.i.i
  %data.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 3
  %29 = load ptr, ptr %data.i.i.i, align 8
  %30 = load ptr, ptr %trie, align 8
  %arrayidx11.i.i.i = getelementptr inbounds i32, ptr %30, i64 69631
  %31 = load i32, ptr %arrayidx11.i.i.i, align 4
  %add.i.i.i = add i32 %31, 15
  %idxprom12.i.i.i = zext i32 %add.i.i.i to i64
  %arrayidx13.i.i.i = getelementptr inbounds i32, ptr %29, i64 %idxprom12.i.i.i
  br label %_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie3getEi.exit.i.i

_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie3getEi.exit.i.i: ; preds = %if.else.i.i.i, %if.then6.i.i.i, %if.then3.i.i.i
  %retval.0.in.i.i.i = phi ptr [ %highValue.i.i.i, %if.then3.i.i.i ], [ %arrayidx8.i.i.i, %if.then6.i.i.i ], [ %arrayidx13.i.i.i, %if.else.i.i.i ]
  %retval.0.i.i.i = load i32, ptr %retval.0.in.i.i.i, align 4
  %highValue.i102.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 11
  store i32 %retval.0.i.i.i, ptr %highValue.i102.i, align 4
  %shr.i.i.i = ashr i32 %26, 4
  %cmp12.i.i.i = icmp sgt i32 %shr.i.i.i, 0
  br i1 %cmp12.i.i.i, label %while.body.lr.ph.i.i.i, label %if.then5.i.i

while.body.lr.ph.i.i.i:                           ; preds = %_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie3getEi.exit.i.i
  %data.i33.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 3
  %32 = load ptr, ptr %data.i33.i.i, align 8
  %33 = load ptr, ptr %trie, align 8
  %34 = zext nneg i32 %shr.i.i.i to i64
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.backedge.i.i.i, %while.body.lr.ph.i.i.i
  %indvars.iv19.i.i.i = phi i64 [ %34, %while.body.lr.ph.i.i.i ], [ %indvars.iv.next20.i.i.i, %while.cond.backedge.i.i.i ]
  %indvars.iv.next20.i.i.i = add nsw i64 %indvars.iv19.i.i.i, -1
  %arrayidx.i34.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 13, i64 %indvars.iv.next20.i.i.i
  %35 = load i8, ptr %arrayidx.i34.i.i, align 1
  %cmp2.i.i.i = icmp eq i8 %35, 0
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %33, i64 %indvars.iv.next20.i.i.i
  %36 = load i32, ptr %arrayidx4.i.i.i, align 4
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %if.else.i35.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i.i
  %cmp5.i36.i.i = icmp eq i32 %36, %retval.0.i.i.i
  br i1 %cmp5.i36.i.i, label %while.cond.backedge.i.i.i, label %_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie13findHighStartEv.exit.i.i

while.cond.backedge.i.i.i:                        ; preds = %for.cond.i.i.i, %if.then.i.i.i
  %cmp.i.i.i = icmp sgt i64 %indvars.iv19.i.i.i, 1
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %if.then5.i.i, !llvm.loop !14

if.else.i35.i.i:                                  ; preds = %while.body.i.i.i
  %idx.ext.i.i.i = zext i32 %36 to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %32, i64 %idx.ext.i.i.i
  br label %if.end.i.i.i

for.cond.i.i.i:                                   ; preds = %if.end.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %cmp9.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 16
  br i1 %cmp9.i.i.i, label %while.cond.backedge.i.i.i, label %if.end.i.i.i, !llvm.loop !15

if.end.i.i.i:                                     ; preds = %for.cond.i.i.i, %if.else.i35.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %if.else.i35.i.i ], [ %indvars.iv.next.i.i.i, %for.cond.i.i.i ]
  %arrayidx12.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 %indvars.iv.i.i.i
  %37 = load i32, ptr %arrayidx12.i.i.i, align 4
  %cmp14.not.i.i.i = icmp eq i32 %37, %retval.0.i.i.i
  br i1 %cmp14.not.i.i.i, label %for.cond.i.i.i, label %_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie13findHighStartEv.exit.i.i

_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie13findHighStartEv.exit.i.i: ; preds = %if.then.i.i.i, %if.end.i.i.i
  %i.01317.i.i.i = trunc i64 %indvars.iv19.i.i.i to i32
  %shl.i.i.i = shl nuw nsw i32 %i.01317.i.i.i, 4
  %add.i.i = add nuw nsw i32 %shl.i.i.i, 511
  %and.i114.i = and i32 %add.i.i, 2147483136
  %cmp.i115.i = icmp eq i32 %and.i114.i, 1114112
  br i1 %cmp.i115.i, label %if.end.i.thread144.i, label %if.end.i.i

if.end.i.thread144.i:                             ; preds = %_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie13findHighStartEv.exit.i.i
  %initialValue.i117.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 8
  %38 = load i32, ptr %initialValue.i117.i, align 8
  store i32 %38, ptr %highValue.i102.i, align 4
  br label %if.end11.i.i

if.end.i.i:                                       ; preds = %_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie13findHighStartEv.exit.i.i
  %cmp4.i103.i = icmp ult i32 %and.i114.i, %cond.i
  br i1 %cmp4.i103.i, label %if.then5.i.i, label %if.end11.i.i

if.then5.i.i:                                     ; preds = %while.cond.backedge.i.i.i, %if.end.i.i, %_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie3getEi.exit.i.i
  %and203.i143.i = phi i32 [ %and.i114.i, %if.end.i.i ], [ 0, %_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie3getEi.exit.i.i ], [ 0, %while.cond.backedge.i.i.i ]
  %shr.i106.i = lshr exact i32 %and203.i143.i, 4
  %cmp6248.i.i = icmp ult i32 %shr.i106.i, %shr.i
  br i1 %cmp6248.i.i, label %for.body.preheader.i107.i, label %if.end11.i.i

for.body.preheader.i107.i:                        ; preds = %if.then5.i.i
  %39 = zext nneg i32 %shr.i106.i to i64
  %wide.trip.count.i108.i = zext nneg i32 %shr.i to i64
  br label %for.body.i109.i

for.body.i109.i:                                  ; preds = %for.body.i109.i, %for.body.preheader.i107.i
  %indvars.iv.i110.i = phi i64 [ %39, %for.body.preheader.i107.i ], [ %indvars.iv.next.i112.i, %for.body.i109.i ]
  %arrayidx.i111.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 13, i64 %indvars.iv.i110.i
  store i8 0, ptr %arrayidx.i111.i, align 1
  %40 = load ptr, ptr %trie, align 8
  %arrayidx9.i.i = getelementptr inbounds i32, ptr %40, i64 %indvars.iv.i110.i
  store i32 %retval.0.i.i.i, ptr %arrayidx9.i.i, align 4
  %indvars.iv.next.i112.i = add nuw nsw i64 %indvars.iv.i110.i, 1
  %exitcond.not.i113.i = icmp eq i64 %indvars.iv.next.i112.i, %wide.trip.count.i108.i
  br i1 %exitcond.not.i113.i, label %if.end11.i.i, label %for.body.i109.i, !llvm.loop !16

if.end11.i.i:                                     ; preds = %for.body.i109.i, %if.then5.i.i, %if.end.i.i, %if.end.i.thread144.i
  %and203.i142.i = phi i32 [ %and.i114.i, %if.end.i.i ], [ %and203.i143.i, %if.then5.i.i ], [ 1114112, %if.end.i.thread144.i ], [ %and203.i143.i, %for.body.i109.i ]
  %41 = phi i32 [ %and.i114.i, %if.end.i.i ], [ %cond.i, %if.then5.i.i ], [ 1114112, %if.end.i.thread144.i ], [ %cond.i, %for.body.i109.i ]
  store i32 %41, ptr %highStart.i.i.i, align 8
  %data.i50.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 3
  %42 = load ptr, ptr %data.i50.i.i, align 8
  %43 = load ptr, ptr %trie, align 8
  %44 = zext nneg i32 %41 to i64
  br label %if.end.i38.i.i

if.end.i38.i.i:                                   ; preds = %_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie3getEi.exit58.i.i, %if.end11.i.i
  %indvars.iv299.i.i = phi i64 [ 0, %if.end11.i.i ], [ %indvars.iv.next300.i.i, %_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie3getEi.exit58.i.i ]
  %cmp2.not.i40.i.i = icmp ult i64 %indvars.iv299.i.i, %44
  br i1 %cmp2.not.i40.i.i, label %if.end4.i45.i.i, label %_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie3getEi.exit58.i.i

if.end4.i45.i.i:                                  ; preds = %if.end.i38.i.i
  %shr.i46.i.i = lshr i64 %indvars.iv299.i.i, 4
  %idxprom.i.i.i = and i64 %shr.i46.i.i, 268435455
  %arrayidx.i47.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 13, i64 %idxprom.i.i.i
  %45 = load i8, ptr %arrayidx.i47.i.i, align 1
  %cmp5.i48.i.i = icmp eq i8 %45, 0
  br i1 %cmp5.i48.i.i, label %if.then6.i55.i.i, label %if.else.i49.i.i

if.then6.i55.i.i:                                 ; preds = %if.end4.i45.i.i
  %arrayidx8.i56.i.i = getelementptr inbounds i32, ptr %43, i64 %idxprom.i.i.i
  br label %_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie3getEi.exit58.i.i

if.else.i49.i.i:                                  ; preds = %if.end4.i45.i.i
  %46 = trunc i64 %indvars.iv299.i.i to i32
  %arrayidx11.i51.i.i = getelementptr inbounds i32, ptr %43, i64 %idxprom.i.i.i
  %47 = load i32, ptr %arrayidx11.i51.i.i, align 4
  %and.i.i.i = and i32 %46, 15
  %add.i52.i.i = add i32 %47, %and.i.i.i
  %idxprom12.i53.i.i = zext i32 %add.i52.i.i to i64
  %arrayidx13.i54.i.i = getelementptr inbounds i32, ptr %42, i64 %idxprom12.i53.i.i
  br label %_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie3getEi.exit58.i.i

_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie3getEi.exit58.i.i: ; preds = %if.else.i49.i.i, %if.then6.i55.i.i, %if.end.i38.i.i
  %retval.0.in.i43.i.i = phi ptr [ %arrayidx8.i56.i.i, %if.then6.i55.i.i ], [ %arrayidx13.i54.i.i, %if.else.i49.i.i ], [ %highValue.i102.i, %if.end.i38.i.i ]
  %retval.0.i44.i.i = load i32, ptr %retval.0.in.i43.i.i, align 4
  %arrayidx18.i.i = getelementptr inbounds [128 x i32], ptr %asciiData.i.i, i64 0, i64 %indvars.iv299.i.i
  store i32 %retval.0.i44.i.i, ptr %arrayidx18.i.i, align 4
  %indvars.iv.next300.i.i = add nuw nsw i64 %indvars.iv299.i.i, 1
  %exitcond302.not.i.i = icmp eq i64 %indvars.iv.next300.i.i, 128
  br i1 %exitcond302.not.i.i, label %for.end21.i.i, label %if.end.i38.i.i, !llvm.loop !17

for.end21.i.i:                                    ; preds = %_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie3getEi.exit58.i.i
  store i32 0, ptr %allSameBlocks.i.i, align 4
  %mostRecent.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AllSameBlocks", ptr %allSameBlocks.i.i, i64 0, i32 1
  store i32 -1, ptr %mostRecent.i.i.i, align 4
  %shr.i60.i.i = lshr exact i32 %41, 4
  %cmp94.i.i.not.i = icmp eq i32 %41, 0
  br i1 %cmp94.i.i.not.i, label %if.end25.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.end21.i.i, %for.inc80.i.i.i
  %newDataCapacity.0100.i.i.i = phi i32 [ %newDataCapacity.1.i.i.i, %for.inc80.i.i.i ], [ 148, %for.end21.i.i ]
  %i.097.i.i.i = phi i32 [ %add81.i.i.i, %for.inc80.i.i.i ], [ 0, %for.end21.i.i ]
  %inc.096.i.i.i = phi i32 [ %spec.select50.i.i.i, %for.inc80.i.i.i ], [ 4, %for.end21.i.i ]
  %blockLength.095.i.i.i = phi i32 [ %spec.select.i.i.i, %for.inc80.i.i.i ], [ 64, %for.end21.i.i ]
  %cmp3.i.i.i = icmp eq i32 %i.097.i.i.i, %shr.i
  %spec.select.i.i.i = select i1 %cmp3.i.i.i, i32 16, i32 %blockLength.095.i.i.i
  %spec.select50.i.i.i = select i1 %cmp3.i.i.i, i32 1, i32 %inc.096.i.i.i
  %48 = load ptr, ptr %trie, align 8
  %idxprom.i63.i.i = sext i32 %i.097.i.i.i to i64
  %arrayidx.i64.i.i = getelementptr inbounds i32, ptr %48, i64 %idxprom.i63.i.i
  %49 = load i32, ptr %arrayidx.i64.i.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 13, i64 %idxprom.i63.i.i
  %50 = load i8, ptr %arrayidx5.i.i.i, align 1
  %cmp6.i.i.i = icmp eq i8 %50, 1
  br i1 %cmp6.i.i.i, label %land.rhs.i.preheader.i.i.i, label %if.else18.i.i.i

land.rhs.i.preheader.i.i.i:                       ; preds = %for.body.i.i.i
  %51 = load ptr, ptr %data.i50.i.i, align 8
  %idx.ext.i68.i.i = zext i32 %49 to i64
  %add.ptr.i69.i.i = getelementptr inbounds i32, ptr %51, i64 %idx.ext.i68.i.i
  %52 = load i32, ptr %add.ptr.i69.i.i, align 4
  %add.ptr8.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i69.i.i, i64 1
  %53 = zext nneg i32 %spec.select.i.i.i to i64
  %54 = getelementptr i32, ptr %add.ptr8.i.i.i, i64 %53
  %add.ptr.i.i.i.i = getelementptr i32, ptr %54, i64 -1
  br label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.body.i.i.i.i, %land.rhs.i.preheader.i.i.i
  %p.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr8.i.i.i, %land.rhs.i.preheader.i.i.i ]
  %55 = load i32, ptr %p.addr.07.i.i.i.i, align 4
  %cmp1.i.i.i.i = icmp eq i32 %55, %52
  br i1 %cmp1.i.i.i.i, label %while.body.i.i.i.i, label %_ZN6icu_7512_GLOBAL__N_115allValuesSameAsEPKjij.exit.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %p.addr.07.i.i.i.i, i64 1
  %cmp.i.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %_ZN6icu_7512_GLOBAL__N_115allValuesSameAsEPKjij.exit.i.i.i, !llvm.loop !18

_ZN6icu_7512_GLOBAL__N_115allValuesSameAsEPKjij.exit.i.i.i: ; preds = %while.body.i.i.i.i, %land.rhs.i.i.i.i
  %p.addr.0.lcssa.i.ph.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %p.addr.07.i.i.i.i, %land.rhs.i.i.i.i ]
  %cmp2.i.i.i.i = icmp eq ptr %p.addr.0.lcssa.i.ph.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp2.i.i.i.i, label %if.then9.i.i.i, label %if.else.i70.i.i

if.then9.i.i.i:                                   ; preds = %_ZN6icu_7512_GLOBAL__N_115allValuesSameAsEPKjij.exit.i.i.i
  store i8 0, ptr %arrayidx5.i.i.i, align 1
  %56 = load ptr, ptr %trie, align 8
  %arrayidx15.i.i.i = getelementptr inbounds i32, ptr %56, i64 %idxprom.i63.i.i
  store i32 %52, ptr %arrayidx15.i.i.i, align 4
  br label %if.end41.i.i.i

if.else.i70.i.i:                                  ; preds = %_ZN6icu_7512_GLOBAL__N_115allValuesSameAsEPKjij.exit.i.i.i
  %add16.i.i.i = add nsw i32 %spec.select.i.i.i, %newDataCapacity.0100.i.i.i
  br label %for.inc80.i.i.i

if.else18.i.i.i:                                  ; preds = %for.body.i.i.i
  %cmp19.i.i.i = icmp sgt i32 %spec.select50.i.i.i, 1
  br i1 %cmp19.i.i.i, label %if.then20.i.i.i, label %if.end41.i.i.i

if.then20.i.i.i:                                  ; preds = %if.else18.i.i.i
  %add21.i.i.i = add nsw i32 %spec.select50.i.i.i, %i.097.i.i.i
  %57 = sext i32 %add21.i.i.i to i64
  br label %for.cond23.i.i.i

for.cond23.i.i.i:                                 ; preds = %for.body25.i.i.i, %if.then20.i.i.i
  %indvars.iv.i66.i.i = phi i64 [ %indvars.iv.next.i67.i.i, %for.body25.i.i.i ], [ %idxprom.i63.i.i, %if.then20.i.i.i ]
  %indvars.iv.next.i67.i.i = add nsw i64 %indvars.iv.i66.i.i, 1
  %cmp24.not.i.i.i = icmp slt i64 %indvars.iv.next.i67.i.i, %57
  br i1 %cmp24.not.i.i.i, label %for.body25.i.i.i, label %if.end41.i.i.i

for.body25.i.i.i:                                 ; preds = %for.cond23.i.i.i
  %arrayidx28.i.i.i = getelementptr inbounds i32, ptr %48, i64 %indvars.iv.next.i67.i.i
  %58 = load i32, ptr %arrayidx28.i.i.i, align 4
  %cmp29.not.i.i.i = icmp eq i32 %58, %49
  br i1 %cmp29.not.i.i.i, label %for.cond23.i.i.i, label %if.then33.i.i.i, !llvm.loop !19

if.then33.i.i.i:                                  ; preds = %for.body25.i.i.i
  %call34.i.i.i = tail call fastcc noundef i32 @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie12getDataBlockEi(ptr noundef nonnull align 8 dereferenceable(69696) %trie, i32 noundef %i.097.i.i.i)
  %cmp35.i.i.i = icmp slt i32 %call34.i.i.i, 0
  br i1 %cmp35.i.i.i, label %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie11compactTrieEiR10UErrorCode.exit.thread.i, label %if.end37.i.i.i

if.end37.i.i.i:                                   ; preds = %if.then33.i.i.i
  %add38.i.i.i = add nsw i32 %spec.select.i.i.i, %newDataCapacity.0100.i.i.i
  br label %for.inc80.i.i.i

if.end41.i.i.i:                                   ; preds = %for.cond23.i.i.i, %if.else18.i.i.i, %if.then9.i.i.i
  %value.0.i.i.i = phi i32 [ %52, %if.then9.i.i.i ], [ %49, %if.else18.i.i.i ], [ %49, %for.cond23.i.i.i ]
  %59 = load i32, ptr %mostRecent.i.i.i, align 4
  %cmp.i52.i.i.i = icmp sgt i32 %59, -1
  br i1 %cmp.i52.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.end41.i.i.i
  %idxprom.i.i.i.i = zext nneg i32 %59 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AllSameBlocks", ptr %allSameBlocks.i.i, i64 0, i32 3, i64 %idxprom.i.i.i.i
  %60 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %60, %value.0.i.i.i
  br i1 %cmp3.i.i.i.i, label %_ZN6icu_7512_GLOBAL__N_113AllSameBlocks9findOrAddEiij.exit.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %land.lhs.true.i.i.i.i, %if.end41.i.i.i
  %61 = load i32, ptr %allSameBlocks.i.i, align 4
  %cmp1013.i.i.i.i = icmp sgt i32 %61, 0
  br i1 %cmp1013.i.i.i.i, label %for.body.preheader.i.i.i.i, label %_ZN6icu_7512_GLOBAL__N_113AllSameBlocks9findOrAddEiij.exit.thread.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %if.end.i.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %61 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %for.body.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.inc.i.i.i.i ]
  %arrayidx13.i.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AllSameBlocks", ptr %allSameBlocks.i.i, i64 0, i32 3, i64 %indvars.iv.i.i.i.i
  %62 = load i32, ptr %arrayidx13.i.i.i.i, align 4
  %cmp14.i.i.i.i = icmp eq i32 %62, %value.0.i.i.i
  br i1 %cmp14.i.i.i.i, label %if.then15.i.i.i.i, label %for.inc.i.i.i.i

if.then15.i.i.i.i:                                ; preds = %for.body.i.i.i.i
  %63 = trunc i64 %indvars.iv.i.i.i.i to i32
  store i32 %63, ptr %mostRecent.i.i.i, align 4
  br label %_ZN6icu_7512_GLOBAL__N_113AllSameBlocks9findOrAddEiij.exit.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !20

for.end.i.i.i.i:                                  ; preds = %for.inc.i.i.i.i
  %cmp26.i.i.i.i = icmp eq i32 %61, 32
  br i1 %cmp26.i.i.i.i, label %for.cond46.preheader.i.i.i, label %_ZN6icu_7512_GLOBAL__N_113AllSameBlocks9findOrAddEiij.exit.thread.i.i.i

_ZN6icu_7512_GLOBAL__N_113AllSameBlocks9findOrAddEiij.exit.thread.i.i.i: ; preds = %for.end.i.i.i.i, %if.end.i.i.i.i
  store i32 %61, ptr %mostRecent.i.i.i, align 4
  %idxprom33.i.i.i.i = sext i32 %61 to i64
  %arrayidx34.i.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AllSameBlocks", ptr %allSameBlocks.i.i, i64 0, i32 2, i64 %idxprom33.i.i.i.i
  store i32 %i.097.i.i.i, ptr %arrayidx34.i.i.i.i, align 4
  %64 = load i32, ptr %allSameBlocks.i.i, align 4
  %idxprom37.i.i.i.i = sext i32 %64 to i64
  %arrayidx38.i.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AllSameBlocks", ptr %allSameBlocks.i.i, i64 0, i32 3, i64 %idxprom37.i.i.i.i
  store i32 %value.0.i.i.i, ptr %arrayidx38.i.i.i.i, align 4
  %65 = load i32, ptr %allSameBlocks.i.i, align 4
  %inc41.i.i.i.i = add nsw i32 %65, 1
  store i32 %inc41.i.i.i.i, ptr %allSameBlocks.i.i, align 4
  %idxprom42.i.i.i.i = sext i32 %65 to i64
  br label %if.else77.sink.split.i.i.i

_ZN6icu_7512_GLOBAL__N_113AllSameBlocks9findOrAddEiij.exit.i.i.i: ; preds = %if.then15.i.i.i.i, %land.lhs.true.i.i.i.i
  %idxprom.i.sink113.i.i.i = phi i64 [ %indvars.iv.i.i.i.i, %if.then15.i.i.i.i ], [ %idxprom.i.i.i.i, %land.lhs.true.i.i.i.i ]
  %arrayidx6.i.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AllSameBlocks", ptr %allSameBlocks.i.i, i64 0, i32 4, i64 %idxprom.i.sink113.i.i.i
  %66 = load i32, ptr %arrayidx6.i.i.i.i, align 4
  %add.i.i.i.i = add nsw i32 %66, %spec.select50.i.i.i
  store i32 %add.i.i.i.i, ptr %arrayidx6.i.i.i.i, align 4
  %arrayidx9.i.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AllSameBlocks", ptr %allSameBlocks.i.i, i64 0, i32 2, i64 %idxprom.i.sink113.i.i.i
  %67 = load i32, ptr %arrayidx9.i.i.i.i, align 4
  %cmp43.i.i.i = icmp eq i32 %67, -2
  br i1 %cmp43.i.i.i, label %for.cond46.preheader.i.i.i, label %if.end68.i.i.i

for.cond46.preheader.i.i.i:                       ; preds = %_ZN6icu_7512_GLOBAL__N_113AllSameBlocks9findOrAddEiij.exit.i.i.i, %for.end.i.i.i.i
  %cmp4791.i.i.i = icmp eq i32 %i.097.i.i.i, 0
  br i1 %cmp4791.i.i.i, label %if.then48.i.i.i, label %if.end49.lr.ph.i.i.i

if.end49.lr.ph.i.i.i:                             ; preds = %for.cond46.preheader.i.i.i
  %68 = load ptr, ptr %trie, align 8
  br label %if.end49.i.i.i

if.then48.i.i.i:                                  ; preds = %for.inc65.i.i.i, %for.cond46.preheader.i.i.i
  %69 = load i32, ptr %allSameBlocks.i.i, align 4
  %cmp9.i.i.i.i = icmp sgt i32 %69, 0
  br i1 %cmp9.i.i.i.i, label %for.body.preheader.i56.i.i.i, label %_ZN6icu_7512_GLOBAL__N_113AllSameBlocks3addEiij.exit.i.i.i

for.body.preheader.i56.i.i.i:                     ; preds = %if.then48.i.i.i
  %wide.trip.count.i57.i.i.i = zext nneg i32 %69 to i64
  br label %for.body.i58.i.i.i

for.body.i58.i.i.i:                               ; preds = %for.body.i58.i.i.i, %for.body.preheader.i56.i.i.i
  %indvars.iv.i59.i.i.i = phi i64 [ 0, %for.body.preheader.i56.i.i.i ], [ %indvars.iv.next.i62.i.i.i, %for.body.i58.i.i.i ]
  %leastCount.011.i.i.i.i = phi i32 [ 69632, %for.body.preheader.i56.i.i.i ], [ %spec.select8.i.i.i.i, %for.body.i58.i.i.i ]
  %least.010.i.i.i.i = phi i32 [ -1, %for.body.preheader.i56.i.i.i ], [ %spec.select.i.i.i.i, %for.body.i58.i.i.i ]
  %arrayidx.i60.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AllSameBlocks", ptr %allSameBlocks.i.i, i64 0, i32 4, i64 %indvars.iv.i59.i.i.i
  %70 = load i32, ptr %arrayidx.i60.i.i.i, align 4
  %cmp2.i61.i.i.i = icmp slt i32 %70, %leastCount.011.i.i.i.i
  %71 = trunc i64 %indvars.iv.i59.i.i.i to i32
  %spec.select.i.i.i.i = select i1 %cmp2.i61.i.i.i, i32 %71, i32 %least.010.i.i.i.i
  %spec.select8.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %70, i32 %leastCount.011.i.i.i.i)
  %indvars.iv.next.i62.i.i.i = add nuw nsw i64 %indvars.iv.i59.i.i.i, 1
  %exitcond.not.i63.i.i.i = icmp eq i64 %indvars.iv.next.i62.i.i.i, %wide.trip.count.i57.i.i.i
  br i1 %exitcond.not.i63.i.i.i, label %_ZN6icu_7512_GLOBAL__N_113AllSameBlocks3addEiij.exit.i.i.i, label %for.body.i58.i.i.i, !llvm.loop !21

_ZN6icu_7512_GLOBAL__N_113AllSameBlocks3addEiij.exit.i.i.i: ; preds = %for.body.i58.i.i.i, %if.then48.i.i.i
  %least.0.lcssa.i.i.i.i = phi i32 [ -1, %if.then48.i.i.i ], [ %spec.select.i.i.i.i, %for.body.i58.i.i.i ]
  store i32 %least.0.lcssa.i.i.i.i, ptr %mostRecent.i.i.i, align 4
  %idxprom6.i.i.i.i = sext i32 %least.0.lcssa.i.i.i.i to i64
  %arrayidx7.i.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AllSameBlocks", ptr %allSameBlocks.i.i, i64 0, i32 2, i64 %idxprom6.i.i.i.i
  store i32 %i.097.i.i.i, ptr %arrayidx7.i.i.i.i, align 4
  %arrayidx9.i55.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AllSameBlocks", ptr %allSameBlocks.i.i, i64 0, i32 3, i64 %idxprom6.i.i.i.i
  store i32 %value.0.i.i.i, ptr %arrayidx9.i55.i.i.i, align 4
  br label %if.else77.sink.split.i.i.i

if.end49.i.i.i:                                   ; preds = %for.inc65.i.i.i, %if.end49.lr.ph.i.i.i
  %j45.093.i.i.i = phi i32 [ 0, %if.end49.lr.ph.i.i.i ], [ %add66.i.i.i, %for.inc65.i.i.i ]
  %jInc.092.i.i.i = phi i32 [ 4, %if.end49.lr.ph.i.i.i ], [ %spec.select51.i.i.i, %for.inc65.i.i.i ]
  %cmp50.i.i.i = icmp eq i32 %j45.093.i.i.i, %shr.i
  %spec.select51.i.i.i = select i1 %cmp50.i.i.i, i32 1, i32 %jInc.092.i.i.i
  %idxprom54.i.i.i = sext i32 %j45.093.i.i.i to i64
  %arrayidx55.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 13, i64 %idxprom54.i.i.i
  %72 = load i8, ptr %arrayidx55.i.i.i, align 1
  %cmp57.i.i.i = icmp eq i8 %72, 0
  br i1 %cmp57.i.i.i, label %land.lhs.true.i.i.i, label %for.inc65.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end49.i.i.i
  %arrayidx60.i.i.i = getelementptr inbounds i32, ptr %68, i64 %idxprom54.i.i.i
  %73 = load i32, ptr %arrayidx60.i.i.i, align 4
  %cmp61.i.i.i = icmp eq i32 %73, %value.0.i.i.i
  br i1 %cmp61.i.i.i, label %if.then62.i.i.i, label %for.inc65.i.i.i

if.then62.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %add63.i.i.i = add nuw nsw i32 %spec.select51.i.i.i, %spec.select50.i.i.i
  %74 = load i32, ptr %allSameBlocks.i.i, align 4
  %cmp9.i64.i.i.i = icmp sgt i32 %74, 0
  br i1 %cmp9.i64.i.i.i, label %for.body.preheader.i72.i.i.i, label %_ZN6icu_7512_GLOBAL__N_113AllSameBlocks3addEiij.exit84.i.i.i

for.body.preheader.i72.i.i.i:                     ; preds = %if.then62.i.i.i
  %wide.trip.count.i73.i.i.i = zext nneg i32 %74 to i64
  br label %for.body.i74.i.i.i

for.body.i74.i.i.i:                               ; preds = %for.body.i74.i.i.i, %for.body.preheader.i72.i.i.i
  %indvars.iv.i75.i.i.i = phi i64 [ 0, %for.body.preheader.i72.i.i.i ], [ %indvars.iv.next.i82.i.i.i, %for.body.i74.i.i.i ]
  %leastCount.011.i76.i.i.i = phi i32 [ 69632, %for.body.preheader.i72.i.i.i ], [ %spec.select8.i81.i.i.i, %for.body.i74.i.i.i ]
  %least.010.i77.i.i.i = phi i32 [ -1, %for.body.preheader.i72.i.i.i ], [ %spec.select.i80.i.i.i, %for.body.i74.i.i.i ]
  %arrayidx.i78.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AllSameBlocks", ptr %allSameBlocks.i.i, i64 0, i32 4, i64 %indvars.iv.i75.i.i.i
  %75 = load i32, ptr %arrayidx.i78.i.i.i, align 4
  %cmp2.i79.i.i.i = icmp slt i32 %75, %leastCount.011.i76.i.i.i
  %76 = trunc i64 %indvars.iv.i75.i.i.i to i32
  %spec.select.i80.i.i.i = select i1 %cmp2.i79.i.i.i, i32 %76, i32 %least.010.i77.i.i.i
  %spec.select8.i81.i.i.i = tail call i32 @llvm.smin.i32(i32 %75, i32 %leastCount.011.i76.i.i.i)
  %indvars.iv.next.i82.i.i.i = add nuw nsw i64 %indvars.iv.i75.i.i.i, 1
  %exitcond.not.i83.i.i.i = icmp eq i64 %indvars.iv.next.i82.i.i.i, %wide.trip.count.i73.i.i.i
  br i1 %exitcond.not.i83.i.i.i, label %_ZN6icu_7512_GLOBAL__N_113AllSameBlocks3addEiij.exit84.i.i.i, label %for.body.i74.i.i.i, !llvm.loop !21

_ZN6icu_7512_GLOBAL__N_113AllSameBlocks3addEiij.exit84.i.i.i: ; preds = %for.body.i74.i.i.i, %if.then62.i.i.i
  %least.0.lcssa.i66.i.i.i = phi i32 [ -1, %if.then62.i.i.i ], [ %spec.select.i80.i.i.i, %for.body.i74.i.i.i ]
  store i32 %least.0.lcssa.i66.i.i.i, ptr %mostRecent.i.i.i, align 4
  %idxprom6.i68.i.i.i = sext i32 %least.0.lcssa.i66.i.i.i to i64
  %arrayidx7.i69.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AllSameBlocks", ptr %allSameBlocks.i.i, i64 0, i32 2, i64 %idxprom6.i68.i.i.i
  store i32 %j45.093.i.i.i, ptr %arrayidx7.i69.i.i.i, align 4
  %arrayidx9.i70.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AllSameBlocks", ptr %allSameBlocks.i.i, i64 0, i32 3, i64 %idxprom6.i68.i.i.i
  store i32 %value.0.i.i.i, ptr %arrayidx9.i70.i.i.i, align 4
  %arrayidx12.i71.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AllSameBlocks", ptr %allSameBlocks.i.i, i64 0, i32 4, i64 %idxprom6.i68.i.i.i
  store i32 %add63.i.i.i, ptr %arrayidx12.i71.i.i.i, align 4
  br label %if.end68.i.i.i

for.inc65.i.i.i:                                  ; preds = %land.lhs.true.i.i.i, %if.end49.i.i.i
  %add66.i.i.i = add nsw i32 %spec.select51.i.i.i, %j45.093.i.i.i
  %cmp47.i.i.i = icmp eq i32 %add66.i.i.i, %i.097.i.i.i
  br i1 %cmp47.i.i.i, label %if.then48.i.i.i, label %if.end49.i.i.i, !llvm.loop !22

if.end68.i.i.i:                                   ; preds = %_ZN6icu_7512_GLOBAL__N_113AllSameBlocks3addEiij.exit84.i.i.i, %_ZN6icu_7512_GLOBAL__N_113AllSameBlocks9findOrAddEiij.exit.i.i.i
  %other.0.i.i.i = phi i32 [ %j45.093.i.i.i, %_ZN6icu_7512_GLOBAL__N_113AllSameBlocks3addEiij.exit84.i.i.i ], [ %67, %_ZN6icu_7512_GLOBAL__N_113AllSameBlocks9findOrAddEiij.exit.i.i.i ]
  %cmp69.i.i.i = icmp sgt i32 %other.0.i.i.i, -1
  br i1 %cmp69.i.i.i, label %if.then70.i.i.i, label %if.else77.i.i.i

if.then70.i.i.i:                                  ; preds = %if.end68.i.i.i
  store i8 2, ptr %arrayidx5.i.i.i, align 1
  %77 = load ptr, ptr %trie, align 8
  %arrayidx76.i.i.i = getelementptr inbounds i32, ptr %77, i64 %idxprom.i63.i.i
  store i32 %other.0.i.i.i, ptr %arrayidx76.i.i.i, align 4
  br label %for.inc80.i.i.i

if.else77.sink.split.i.i.i:                       ; preds = %_ZN6icu_7512_GLOBAL__N_113AllSameBlocks3addEiij.exit.i.i.i, %_ZN6icu_7512_GLOBAL__N_113AllSameBlocks9findOrAddEiij.exit.thread.i.i.i
  %idxprom42.i.sink.i.i.i = phi i64 [ %idxprom42.i.i.i.i, %_ZN6icu_7512_GLOBAL__N_113AllSameBlocks9findOrAddEiij.exit.thread.i.i.i ], [ %idxprom6.i.i.i.i, %_ZN6icu_7512_GLOBAL__N_113AllSameBlocks3addEiij.exit.i.i.i ]
  %arrayidx43.i.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AllSameBlocks", ptr %allSameBlocks.i.i, i64 0, i32 4, i64 %idxprom42.i.sink.i.i.i
  store i32 %spec.select50.i.i.i, ptr %arrayidx43.i.i.i.i, align 4
  br label %if.else77.i.i.i

if.else77.i.i.i:                                  ; preds = %if.else77.sink.split.i.i.i, %if.end68.i.i.i
  %add78.i.i.i = add nsw i32 %spec.select.i.i.i, %newDataCapacity.0100.i.i.i
  br label %for.inc80.i.i.i

for.inc80.i.i.i:                                  ; preds = %if.else77.i.i.i, %if.then70.i.i.i, %if.end37.i.i.i, %if.else.i70.i.i
  %newDataCapacity.1.i.i.i = phi i32 [ %newDataCapacity.0100.i.i.i, %if.then70.i.i.i ], [ %add78.i.i.i, %if.else77.i.i.i ], [ %add16.i.i.i, %if.else.i70.i.i ], [ %add38.i.i.i, %if.end37.i.i.i ]
  %add81.i.i.i = add nsw i32 %spec.select50.i.i.i, %i.097.i.i.i
  %cmp.i65.i.i = icmp slt i32 %add81.i.i.i, %shr.i60.i.i
  br i1 %cmp.i65.i.i, label %for.body.i.i.i, label %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie22compactWholeDataBlocksEiRNS0_13AllSameBlocksE.exit.i.i, !llvm.loop !23

_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie22compactWholeDataBlocksEiRNS0_13AllSameBlocksE.exit.i.i: ; preds = %for.inc80.i.i.i
  %cmp23.i.i = icmp slt i32 %newDataCapacity.1.i.i.i, 0
  br i1 %cmp23.i.i, label %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie11compactTrieEiR10UErrorCode.exit.thread.i, label %if.end25.i.i

if.end25.i.i:                                     ; preds = %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie22compactWholeDataBlocksEiRNS0_13AllSameBlocksE.exit.i.i, %for.end21.i.i
  %retval.0.i61209.i.i = phi i32 [ %newDataCapacity.1.i.i.i, %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie22compactWholeDataBlocksEiRNS0_13AllSameBlocksE.exit.i.i ], [ 148, %for.end21.i.i ]
  %mul.i.i = shl nsw i32 %retval.0.i61209.i.i, 2
  %conv.i104.i = zext nneg i32 %mul.i.i to i64
  %call26.i.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i104.i) #13
  %cmp27.i.i = icmp eq ptr %call26.i.i, null
  br i1 %cmp27.i.i, label %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie11compactTrieEiR10UErrorCode.exit.thread.i, label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end25.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %call26.i.i, ptr noundef nonnull align 16 dereferenceable(512) %asciiData.i.i, i64 512, i1 false)
  %78 = load i32, ptr %allSameBlocks.i.i, align 4
  %cmp.i71.i.i = icmp eq i32 %78, 0
  br i1 %cmp.i71.i.i, label %_ZNK6icu_7512_GLOBAL__N_113AllSameBlocks12findMostUsedEv.exit.i.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %do.body.i.i
  %cmp36.i.i.i = icmp sgt i32 %78, 0
  br i1 %cmp36.i.i.i, label %for.body.preheader.i.i.i, label %for.end.i.i.i

for.body.preheader.i.i.i:                         ; preds = %for.cond.preheader.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %78 to i64
  br label %for.body.i74.i.i

for.body.i74.i.i:                                 ; preds = %for.body.i74.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i75.i.i = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i78.i.i, %for.body.i74.i.i ]
  %maxCount.08.i.i.i = phi i32 [ 0, %for.body.preheader.i.i.i ], [ %spec.select5.i.i.i, %for.body.i74.i.i ]
  %max.07.i.i.i = phi i32 [ -1, %for.body.preheader.i.i.i ], [ %spec.select.i77.i.i, %for.body.i74.i.i ]
  %arrayidx.i76.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AllSameBlocks", ptr %allSameBlocks.i.i, i64 0, i32 4, i64 %indvars.iv.i75.i.i
  %79 = load i32, ptr %arrayidx.i76.i.i, align 4
  %cmp4.i.i.i = icmp sgt i32 %79, %maxCount.08.i.i.i
  %80 = trunc i64 %indvars.iv.i75.i.i to i32
  %spec.select.i77.i.i = select i1 %cmp4.i.i.i, i32 %80, i32 %max.07.i.i.i
  %spec.select5.i.i.i = tail call i32 @llvm.smax.i32(i32 %79, i32 %maxCount.08.i.i.i)
  %indvars.iv.next.i78.i.i = add nuw nsw i64 %indvars.iv.i75.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i78.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.loopexit.i.i.i, label %for.body.i74.i.i, !llvm.loop !24

for.end.loopexit.i.i.i:                           ; preds = %for.body.i74.i.i
  %81 = sext i32 %spec.select.i77.i.i to i64
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %for.cond.preheader.i.i.i
  %max.0.lcssa.i.i.i = phi i64 [ -1, %for.cond.preheader.i.i.i ], [ %81, %for.end.loopexit.i.i.i ]
  %arrayidx11.i72.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::AllSameBlocks", ptr %allSameBlocks.i.i, i64 0, i32 2, i64 %max.0.lcssa.i.i.i
  %82 = load i32, ptr %arrayidx11.i72.i.i, align 4
  br label %_ZNK6icu_7512_GLOBAL__N_113AllSameBlocks12findMostUsedEv.exit.i.i

_ZNK6icu_7512_GLOBAL__N_113AllSameBlocks12findMostUsedEv.exit.i.i: ; preds = %for.end.i.i.i, %do.body.i.i
  %retval.0.i73.i.i = phi i32 [ %82, %for.end.i.i.i ], [ -1, %do.body.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %mixedBlocks.i.i, i8 0, i64 28, i1 false)
  br label %for.body.i79.i.i

for.body.i79.i.i:                                 ; preds = %for.body.i79.i.i, %_ZNK6icu_7512_GLOBAL__N_113AllSameBlocks12findMostUsedEv.exit.i.i
  %indvars.iv.i80.i.i = phi i64 [ 0, %_ZNK6icu_7512_GLOBAL__N_113AllSameBlocks12findMostUsedEv.exit.i.i ], [ %indvars.iv.next.i83.i.i, %for.body.i79.i.i ]
  %cmp.i81.i.i = phi i1 [ true, %_ZNK6icu_7512_GLOBAL__N_113AllSameBlocks12findMostUsedEv.exit.i.i ], [ false, %for.body.i79.i.i ]
  %newDataLength.0221.i.i.i = phi i32 [ 0, %_ZNK6icu_7512_GLOBAL__N_113AllSameBlocks12findMostUsedEv.exit.i.i ], [ 64, %for.body.i79.i.i ]
  %83 = load ptr, ptr %trie, align 8
  %arrayidx.i82.i.i = getelementptr inbounds i32, ptr %83, i64 %indvars.iv.i80.i.i
  store i32 %newDataLength.0221.i.i.i, ptr %arrayidx.i82.i.i, align 4
  %indvars.iv.next.i83.i.i = add nuw nsw i64 %indvars.iv.i80.i.i, 4
  br i1 %cmp.i81.i.i, label %for.body.i79.i.i, label %for.end.i84.i.i, !llvm.loop !25

for.end.i84.i.i:                                  ; preds = %for.body.i79.i.i
  %sub.i.i.i.i = add nsw i32 %retval.0.i61209.i.i, -64
  %cmp.i.i85.i.i = icmp ult i32 %retval.0.i61209.i.i, 4159
  br i1 %cmp.i.i85.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end.i84.i.i
  %shift.i.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %mixedBlocks.i.i, i64 0, i32 3
  store i32 12, ptr %shift.i.i.i.i, align 8
  %mask.i.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %mixedBlocks.i.i, i64 0, i32 4
  store i32 4095, ptr %mask.i.i.i.i, align 4
  br label %if.then17.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %for.end.i84.i.i
  %cmp2.i.i86.i.i = icmp ult i32 %sub.i.i.i.i, 32767
  %mask5.i.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %mixedBlocks.i.i, i64 0, i32 4
  br i1 %cmp2.i.i86.i.i, label %if.then3.i.i.i.i, label %if.else6.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %shift4.i.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %mixedBlocks.i.i, i64 0, i32 3
  store i32 15, ptr %shift4.i.i.i.i, align 8
  store i32 32767, ptr %mask5.i.i.i.i, align 4
  br label %if.then17.i.i.i.i

if.else6.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i32 %sub.i.i.i.i, 131071
  %shift9.i.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %mixedBlocks.i.i, i64 0, i32 3
  br i1 %cmp7.i.i.i.i, label %if.then8.i.i.i.i, label %if.else11.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.else6.i.i.i.i
  store i32 17, ptr %shift9.i.i.i.i, align 8
  store i32 131071, ptr %mask5.i.i.i.i, align 4
  br label %if.then17.i.i.i.i

if.else11.i.i.i.i:                                ; preds = %if.else6.i.i.i.i
  store i32 21, ptr %shift9.i.i.i.i, align 8
  store i32 2097151, ptr %mask5.i.i.i.i, align 4
  br label %if.then17.i.i.i.i

if.then17.i.i.i.i:                                ; preds = %if.else11.i.i.i.i, %if.then8.i.i.i.i, %if.then3.i.i.i.i, %if.then.i.i.i.i
  %mask5.i83.i.promoted.i.i = phi i32 [ 4095, %if.then.i.i.i.i ], [ 32767, %if.then3.i.i.i.i ], [ 131071, %if.then8.i.i.i.i ], [ 2097151, %if.else11.i.i.i.i ]
  %shift9.i86.i.promoted.i.i = phi i32 [ 12, %if.then.i.i.i.i ], [ 15, %if.then3.i.i.i.i ], [ 17, %if.then8.i.i.i.i ], [ 21, %if.else11.i.i.i.i ]
  %length.i.i.promoted.i.i = phi i32 [ 6007, %if.then.i.i.i.i ], [ 50021, %if.then3.i.i.i.i ], [ 200003, %if.then8.i.i.i.i ], [ 1500007, %if.else11.i.i.i.i ]
  %capacity.i.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %mixedBlocks.i.i, i64 0, i32 1
  invoke void @uprv_free_75(ptr noundef null)
          to label %.noexc.i.i unwind label %lpad.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %if.then17.i.i.i.i
  %mul.i.i.i.i = shl nuw nsw i32 %length.i.i.promoted.i.i, 2
  %conv.i.i.i.i = zext nneg i32 %mul.i.i.i.i to i64
  %call.i.i106.i.i = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i.i) #13
          to label %call.i.i.noexc.i.i unwind label %lpad.loopexit.split-lp.i.i

call.i.i.noexc.i.i:                               ; preds = %.noexc.i.i
  store ptr %call.i.i106.i.i, ptr %mixedBlocks.i.i, align 8
  %cmp20.i.i.i.i = icmp eq ptr %call.i.i106.i.i, null
  br i1 %cmp20.i.i.i.i, label %invoke.cont.thread.i.i, label %if.end.i87.i.i

if.end.i87.i.i:                                   ; preds = %call.i.i.noexc.i.i
  store i32 %length.i.i.promoted.i.i, ptr %capacity.i.i.i.i, align 8
  %length.i.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %mixedBlocks.i.i, i64 0, i32 2
  store i32 %length.i.i.promoted.i.i, ptr %length.i.i.i.i, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %call.i.i106.i.i, i8 0, i64 %conv.i.i.i.i, i1 false)
  %blockLength.i.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %mixedBlocks.i.i, i64 0, i32 5
  store i32 64, ptr %blockLength.i.i.i.i, align 8
  call fastcc void @_ZN6icu_7512_GLOBAL__N_111MixedBlocks6extendIjEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %mixedBlocks.i.i, ptr noundef nonnull %call26.i.i, i32 noundef 0, i32 noundef 128)
  %84 = load i32, ptr %highStart.i.i.i, align 8
  %shr.i89.i.i = ashr i32 %84, 4
  %cmp5243.i.i.i = icmp sgt i32 %shr.i89.i.i, 8
  br i1 %cmp5243.i.i.i, label %for.body6.lr.ph.i.i.i, label %invoke.cont.i.i

for.body6.lr.ph.i.i.i:                            ; preds = %if.end.i87.i.i
  %sub.i79.i.i.i = add nsw i32 %retval.0.i61209.i.i, -16
  %cmp.i80.i.i.i = icmp ult i32 %retval.0.i61209.i.i, 4111
  %mask5.i83.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %mixedBlocks.i.i, i64 0, i32 4
  %cmp7.i85.i.i.i = icmp ult i32 %sub.i79.i.i.i, 131071
  %shift9.i86.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %mixedBlocks.i.i, i64 0, i32 3
  %invariant.gep.i.i.i.i = getelementptr i32, ptr %call26.i.i, i64 -1
  %brmerge.i.i.i = icmp ult i32 %retval.0.i61209.i.i, 32783
  %.mux.i.i.i = select i1 %cmp.i80.i.i.i, i32 12, i32 15
  %.mux323.i.i.i = select i1 %cmp.i80.i.i.i, i32 4095, i32 32767
  %.mux324.i.i.i = select i1 %cmp.i80.i.i.i, i32 6007, i32 50021
  %..i.i.i = select i1 %cmp7.i85.i.i.i, i32 17, i32 21
  %.321.i.i.i = select i1 %cmp7.i85.i.i.i, i32 131071, i32 2097151
  %.322.i.i.i = select i1 %cmp7.i85.i.i.i, i32 200003, i32 1500007
  %.sink320.i.i.i = select i1 %brmerge.i.i.i, i32 %.mux.i.i.i, i32 %..i.i.i
  %.sink.i.i.i = select i1 %brmerge.i.i.i, i32 %.mux323.i.i.i, i32 %.321.i.i.i
  %newLength.0.i89.i.i.i = select i1 %brmerge.i.i.i, i32 %.mux324.i.i.i, i32 %.322.i.i.i
  %.pre7.i94.i.i.i = shl nuw nsw i32 %newLength.0.i89.i.i.i, 2
  %.pre8.i95.i.i.i = zext nneg i32 %.pre7.i94.i.i.i to i64
  %zext.i = zext nneg i32 %shr.i to i64
  br label %for.body6.i.i.i

for.body6.i.i.i:                                  ; preds = %for.inc96.i.i.i, %for.body6.lr.ph.i.i.i
  %85 = phi i32 [ 64, %for.body6.lr.ph.i.i.i ], [ %86, %for.inc96.i.i.i ]
  %newLength.0.i89.i261.i.i = phi i32 [ %length.i.i.promoted.i.i, %for.body6.lr.ph.i.i.i ], [ %newLength.0.i89.i262.i.i, %for.inc96.i.i.i ]
  %call.i104.i108260.i.i = phi ptr [ %call.i.i106.i.i, %for.body6.lr.ph.i.i.i ], [ %call.i104.i108258.i.i, %for.inc96.i.i.i ]
  %newLength.0.i89.i257.i.i = phi i32 [ %length.i.i.promoted.i.i, %for.body6.lr.ph.i.i.i ], [ %newLength.0.i89.i255.i.i, %for.inc96.i.i.i ]
  %.sink.i254.i.i = phi i32 [ %mask5.i83.i.promoted.i.i, %for.body6.lr.ph.i.i.i ], [ %.sink.i253.i.i, %for.inc96.i.i.i ]
  %.sink320.i252.i.i = phi i32 [ %shift9.i86.i.promoted.i.i, %for.body6.lr.ph.i.i.i ], [ %.sink320.i251.i.i, %for.inc96.i.i.i ]
  %newDataLength.1248.i.i.i = phi i32 [ 128, %for.body6.lr.ph.i.i.i ], [ %newDataLength.4.i.i.i, %for.inc96.i.i.i ]
  %blockLength.0247.i.i.i = phi i32 [ 64, %for.body6.lr.ph.i.i.i ], [ %blockLength.1.i.i.i, %for.inc96.i.i.i ]
  %inc.0246.i.i.i = phi i32 [ 4, %for.body6.lr.ph.i.i.i ], [ %inc.1.i.i.i, %for.inc96.i.i.i ]
  %i3.0245.i.i.i = phi i32 [ 8, %for.body6.lr.ph.i.i.i ], [ %add97.i.i.i, %for.inc96.i.i.i ]
  %fastLength.0244.i.i.i = phi i32 [ 0, %for.body6.lr.ph.i.i.i ], [ %fastLength.1.i.i.i, %for.inc96.i.i.i ]
  %cmp7.i.i.i = icmp eq i32 %i3.0245.i.i.i, %shr.i
  br i1 %cmp7.i.i.i, label %if.then8.i.i.i, label %if.end12.i.i.i

if.then8.i.i.i:                                   ; preds = %for.body6.i.i.i
  store i32 %.sink320.i.i.i, ptr %shift9.i86.i.i.i, align 8
  store i32 %.sink.i.i.i, ptr %mask5.i83.i.i.i, align 4
  %cmp16.i91.i.i.i = icmp sgt i32 %newLength.0.i89.i.i.i, %newLength.0.i89.i257.i.i
  br i1 %cmp16.i91.i.i.i, label %if.then17.i101.i.i.i, label %if.end11.i.i.i

if.then17.i101.i.i.i:                             ; preds = %if.then8.i.i.i
  invoke void @uprv_free_75(ptr noundef %call.i104.i108260.i.i)
          to label %.noexc107.i.i unwind label %lpad.loopexit.i.i

.noexc107.i.i:                                    ; preds = %if.then17.i101.i.i.i
  %call.i104.i108.i.i = invoke noalias ptr @uprv_malloc_75(i64 noundef %.pre8.i95.i.i.i) #13
          to label %call.i104.i.noexc.i.i unwind label %lpad.loopexit.i.i

call.i104.i.noexc.i.i:                            ; preds = %.noexc107.i.i
  store ptr %call.i104.i108.i.i, ptr %mixedBlocks.i.i, align 8
  %cmp20.i105.i.i.i = icmp eq ptr %call.i104.i108.i.i, null
  br i1 %cmp20.i105.i.i.i, label %invoke.cont.thread.i.i, label %if.end22.i106.i.i.i

if.end22.i106.i.i.i:                              ; preds = %call.i104.i.noexc.i.i
  store i32 %newLength.0.i89.i.i.i, ptr %capacity.i.i.i.i, align 8
  br label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end22.i106.i.i.i, %if.then8.i.i.i
  %call.i104.i108259.i.i = phi ptr [ %call.i104.i108.i.i, %if.end22.i106.i.i.i ], [ %call.i104.i108260.i.i, %if.then8.i.i.i ]
  %newLength.0.i89.i256.i.i = phi i32 [ %newLength.0.i89.i.i.i, %if.end22.i106.i.i.i ], [ %newLength.0.i89.i257.i.i, %if.then8.i.i.i ]
  store i32 %newLength.0.i89.i.i.i, ptr %length.i.i.i.i, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %call.i104.i108259.i.i, i8 0, i64 %.pre8.i95.i.i.i, i1 false)
  store i32 16, ptr %blockLength.i.i.i.i, align 8
  call fastcc void @_ZN6icu_7512_GLOBAL__N_111MixedBlocks6extendIjEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %mixedBlocks.i.i, ptr noundef nonnull %call26.i.i, i32 noundef 0, i32 noundef %newDataLength.1248.i.i.i)
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.end11.i.i.i, %for.body6.i.i.i
  %86 = phi i32 [ 16, %if.end11.i.i.i ], [ %85, %for.body6.i.i.i ]
  %newLength.0.i89.i262.i.i = phi i32 [ %newLength.0.i89.i.i.i, %if.end11.i.i.i ], [ %newLength.0.i89.i261.i.i, %for.body6.i.i.i ]
  %call.i104.i108258.i.i = phi ptr [ %call.i104.i108259.i.i, %if.end11.i.i.i ], [ %call.i104.i108260.i.i, %for.body6.i.i.i ]
  %newLength.0.i89.i255.i.i = phi i32 [ %newLength.0.i89.i256.i.i, %if.end11.i.i.i ], [ %newLength.0.i89.i257.i.i, %for.body6.i.i.i ]
  %.sink.i253.i.i = phi i32 [ %.sink.i.i.i, %if.end11.i.i.i ], [ %.sink.i254.i.i, %for.body6.i.i.i ]
  %.sink320.i251.i.i = phi i32 [ %.sink320.i.i.i, %if.end11.i.i.i ], [ %.sink320.i252.i.i, %for.body6.i.i.i ]
  %fastLength.1.i.i.i = phi i32 [ %newDataLength.1248.i.i.i, %if.end11.i.i.i ], [ %fastLength.0244.i.i.i, %for.body6.i.i.i ]
  %inc.1.i.i.i = phi i32 [ 1, %if.end11.i.i.i ], [ %inc.0246.i.i.i, %for.body6.i.i.i ]
  %blockLength.1.i.i.i = phi i32 [ 16, %if.end11.i.i.i ], [ %blockLength.0247.i.i.i, %for.body6.i.i.i ]
  %idxprom13.i.i.i = sext i32 %i3.0245.i.i.i to i64
  %arrayidx14.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 13, i64 %idxprom13.i.i.i
  %87 = load i8, ptr %arrayidx14.i.i.i, align 1
  switch i8 %87, label %if.else84.i.i.i [
    i8 0, label %for.body.i.i.i.preheader.i.i
    i8 1, label %if.then55.i.i.i
  ]

for.body.i.i.i.preheader.i.i:                     ; preds = %if.end12.i.i.i
  %88 = load ptr, ptr %trie, align 8
  %arrayidx19.i.i.i = getelementptr inbounds i32, ptr %88, i64 %idxprom13.i.i.i
  %89 = load i32, ptr %arrayidx19.i.i.i, align 4
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.preheader.i.i
  %i.03.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %for.body.i.i.i.i.i ], [ 1, %for.body.i.i.i.preheader.i.i ]
  %hashCode.02.i.i.i.i.i = phi i32 [ %add.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %89, %for.body.i.i.i.preheader.i.i ]
  %mul.i.i.i.i.i = mul i32 %hashCode.02.i.i.i.i.i, 37
  %add.i.i.i.i.i = add i32 %mul.i.i.i.i.i, %89
  %inc.i.i.i.i.i = add nuw nsw i32 %i.03.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i, %86
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks12makeHashCodeEj.exit.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !26

_ZNK6icu_7512_GLOBAL__N_111MixedBlocks12makeHashCodeEj.exit.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %shl.i.i.i.i.i = shl i32 %add.i.i.i.i.i, %.sink320.i251.i.i
  %sub.i.i.i.i.i = add nsw i32 %newLength.0.i89.i262.i.i, -1
  %rem.i.i.i.i.i = urem i32 %add.i.i.i.i.i, %sub.i.i.i.i.i
  %add.i3.i.i.i.i = add nuw nsw i32 %rem.i.i.i.i.i, 1
  %idxprom9.i.i.i.i.i = zext nneg i32 %add.i3.i.i.i.i to i64
  %arrayidx10.i.i.i.i.i = getelementptr inbounds i32, ptr %call.i104.i108258.i.i, i64 %idxprom9.i.i.i.i.i
  %90 = load i32, ptr %arrayidx10.i.i.i.i.i, align 4
  %cmp11.i.i.i.i.i = icmp eq i32 %90, 0
  br i1 %cmp11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.us.i.i.i.preheader.i.i

if.end.us.i.i.i.preheader.i.i:                    ; preds = %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks12makeHashCodeEj.exit.i.i.i.i
  %not3.i.i.i.i.i = xor i32 %.sink.i253.i.i, -1
  %idx.ext.i.i.i.i.i.i = zext nneg i32 %86 to i64
  br label %if.end.us.i.i.i.i.i

if.end.us.i.i.i.i.i:                              ; preds = %if.end11.us.i.i.i.i.i, %if.end.us.i.i.i.preheader.i.i
  %91 = phi i32 [ %94, %if.end11.us.i.i.i.i.i ], [ %90, %if.end.us.i.i.i.preheader.i.i ]
  %entryIndex.012.us.i.i.i.i.i = phi i32 [ %rem.i.us.i.i.i.i.i, %if.end11.us.i.i.i.i.i ], [ %add.i3.i.i.i.i, %if.end.us.i.i.i.preheader.i.i ]
  %and.us.i.i.i.i.i = and i32 %91, %not3.i.i.i.i.i
  %cmp4.us.i.i.i.i.i = icmp eq i32 %and.us.i.i.i.i.i, %shl.i.i.i.i.i
  br i1 %cmp4.us.i.i.i.i.i, label %if.then5.us.i.i.i.i.i, label %if.end11.us.i.i.i.i.i

if.then5.us.i.i.i.i.i:                            ; preds = %if.end.us.i.i.i.i.i
  %and7.us.i.i.i.i.i = and i32 %91, %.sink.i253.i.i
  %92 = zext nneg i32 %and7.us.i.i.i.i.i to i64
  %gep348.i.i = getelementptr i32, ptr %invariant.gep.i.i.i.i, i64 %92
  %add.ptr.i.us.i.i.i.i.i = getelementptr inbounds i32, ptr %gep348.i.i, i64 %idx.ext.i.i.i.i.i.i
  br label %land.rhs.i.us.i.i.i.i.i

land.rhs.i.us.i.i.i.i.i:                          ; preds = %while.body.i.us.i.i.i.i.i, %if.then5.us.i.i.i.i.i
  %p.addr.07.i.us.i.i.i.i.i = phi ptr [ %incdec.ptr.i.us.i.i.i.i.i, %while.body.i.us.i.i.i.i.i ], [ %gep348.i.i, %if.then5.us.i.i.i.i.i ]
  %93 = load i32, ptr %p.addr.07.i.us.i.i.i.i.i, align 4
  %cmp1.i.us.i.i.i.i.i = icmp eq i32 %93, %89
  br i1 %cmp1.i.us.i.i.i.i.i, label %while.body.i.us.i.i.i.i.i, label %_ZN6icu_7512_GLOBAL__N_115allValuesSameAsEPKjij.exit.loopexit.us.i.i.i.i.i

while.body.i.us.i.i.i.i.i:                        ; preds = %land.rhs.i.us.i.i.i.i.i
  %incdec.ptr.i.us.i.i.i.i.i = getelementptr inbounds i32, ptr %p.addr.07.i.us.i.i.i.i.i, i64 1
  %cmp.i.us.i.i.i.i.i = icmp ult ptr %incdec.ptr.i.us.i.i.i.i.i, %add.ptr.i.us.i.i.i.i.i
  br i1 %cmp.i.us.i.i.i.i.i, label %land.rhs.i.us.i.i.i.i.i, label %_ZN6icu_7512_GLOBAL__N_115allValuesSameAsEPKjij.exit.loopexit.us.i.i.i.i.i, !llvm.loop !18

if.end11.us.i.i.i.i.i:                            ; preds = %_ZN6icu_7512_GLOBAL__N_115allValuesSameAsEPKjij.exit.loopexit.us.i.i.i.i.i, %if.end.us.i.i.i.i.i
  %add.i.us.i.i.i.i.i = add nuw nsw i32 %entryIndex.012.us.i.i.i.i.i, %add.i3.i.i.i.i
  %rem.i.us.i.i.i.i.i = urem i32 %add.i.us.i.i.i.i.i, %newLength.0.i89.i262.i.i
  %idxprom.us.i.i.i.i.i = zext nneg i32 %rem.i.us.i.i.i.i.i to i64
  %arrayidx.us.i.i.i.i.i = getelementptr inbounds i32, ptr %call.i104.i108258.i.i, i64 %idxprom.us.i.i.i.i.i
  %94 = load i32, ptr %arrayidx.us.i.i.i.i.i, align 4
  %cmp.us.i.i.i.i.i = icmp eq i32 %94, 0
  br i1 %cmp.us.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.us.i.i.i.i.i, !llvm.loop !27

_ZN6icu_7512_GLOBAL__N_115allValuesSameAsEPKjij.exit.loopexit.us.i.i.i.i.i: ; preds = %while.body.i.us.i.i.i.i.i, %land.rhs.i.us.i.i.i.i.i
  %p.addr.0.lcssa.i.ph.us.i.i.i.i.i = phi ptr [ %p.addr.07.i.us.i.i.i.i.i, %land.rhs.i.us.i.i.i.i.i ], [ %incdec.ptr.i.us.i.i.i.i.i, %while.body.i.us.i.i.i.i.i ]
  %cmp2.i.us.i.i.i.i.i = icmp eq ptr %p.addr.0.lcssa.i.ph.us.i.i.i.i.i, %add.ptr.i.us.i.i.i.i.i
  br i1 %cmp2.i.us.i.i.i.i.i, label %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryEPKjjj.exit.i.i.i.i, label %if.end11.us.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end11.us.i.i.i.i.i, %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks12makeHashCodeEj.exit.i.i.i.i
  %entryIndex.0.lcssa.i.i.i.i.i = phi i32 [ %add.i3.i.i.i.i, %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks12makeHashCodeEj.exit.i.i.i.i ], [ %rem.i.us.i.i.i.i.i, %if.end11.us.i.i.i.i.i ]
  %not.i.i.i.i.i = xor i32 %entryIndex.0.lcssa.i.i.i.i.i, -1
  br label %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryEPKjjj.exit.i.i.i.i

_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryEPKjjj.exit.i.i.i.i: ; preds = %_ZN6icu_7512_GLOBAL__N_115allValuesSameAsEPKjij.exit.loopexit.us.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %not.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %entryIndex.012.us.i.i.i.i.i, %_ZN6icu_7512_GLOBAL__N_115allValuesSameAsEPKjij.exit.loopexit.us.i.i.i.i.i ]
  %cmp.i114.i.i.i = icmp sgt i32 %retval.0.i.i.i.i.i, -1
  br i1 %cmp.i114.i.i.i, label %if.then.i116.i.i.i, label %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks16findAllSameBlockEPKjj.exit.i.i.i

if.then.i116.i.i.i:                               ; preds = %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryEPKjjj.exit.i.i.i.i
  %idxprom.i.i104.i.i = zext nneg i32 %retval.0.i.i.i.i.i to i64
  %arrayidx.i.i105.i.i = getelementptr inbounds i32, ptr %call.i104.i108258.i.i, i64 %idxprom.i.i104.i.i
  %95 = load i32, ptr %arrayidx.i.i105.i.i, align 4
  %and.i.i.i.i = and i32 %95, %.sink.i253.i.i
  %sub.i118.i.i.i = add nsw i32 %and.i.i.i.i, -1
  br label %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks16findAllSameBlockEPKjj.exit.i.i.i

_ZNK6icu_7512_GLOBAL__N_111MixedBlocks16findAllSameBlockEPKjj.exit.i.i.i: ; preds = %if.then.i116.i.i.i, %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryEPKjjj.exit.i.i.i.i
  %retval.0.i115.i.i.i = phi i32 [ %sub.i118.i.i.i, %if.then.i116.i.i.i ], [ -1, %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryEPKjjj.exit.i.i.i.i ]
  %cmp22.i.i.i = icmp ne i32 %i3.0245.i.i.i, %retval.0.i73.i.i
  %cmp24.not.i100.i.i = icmp slt i32 %i3.0245.i.i.i, %shr.i
  %96 = or i1 %cmp22.i.i.i, %cmp24.not.i100.i.i
  %.fr.i.i.i = freeze i1 %96
  %cmp21225.i.i.i = icmp slt i32 %retval.0.i115.i.i.i, 0
  %or.cond77226.i.i.i = or i1 %.fr.i.i.i, %cmp21225.i.i.i
  %cmp26227.i.i.i = icmp sge i32 %retval.0.i115.i.i.i, %fastLength.1.i.i.i
  %or.cond78.not228.i.i.i = select i1 %or.cond77226.i.i.i, i1 true, i1 %cmp26227.i.i.i
  br i1 %or.cond78.not228.i.i.i, label %while.end.i.i.i, label %land.rhs.lr.ph.i.i.i

land.rhs.lr.ph.i.i.i:                             ; preds = %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks16findAllSameBlockEPKjj.exit.i.i.i
  %sub.i121.i.i.i = sub nsw i32 %newDataLength.1248.i.i.i, %blockLength.1.i.i.i
  %zext.i.i.i.i = zext nneg i32 %blockLength.1.i.i.i to i64
  br label %land.rhs.us.i.i.i

land.rhs.us.i.i.i:                                ; preds = %_ZN6icu_7512_GLOBAL__N_116findAllSameBlockEPKjiiji.exit.us.i.i.i, %land.rhs.lr.ph.i.i.i
  %n.0229.us.i.i.i = phi i32 [ %block.019.i.us.i.i.i, %_ZN6icu_7512_GLOBAL__N_116findAllSameBlockEPKjiiji.exit.us.i.i.i ], [ %retval.0.i115.i.i.i, %land.rhs.lr.ph.i.i.i ]
  br label %for.body.i.us.i.i.i

for.body.i.us.i.i.i:                              ; preds = %for.cond.i.us.i.i.i, %land.rhs.us.i.i.i
  %indvars.iv.i.us.i.i.i = phi i64 [ %indvars.iv.next.i.us.i.i.i, %for.cond.i.us.i.i.i ], [ 0, %land.rhs.us.i.i.i ]
  %arrayidx.i119.us.i.i.i = getelementptr inbounds i32, ptr %88, i64 %indvars.iv.i.us.i.i.i
  %97 = load i32, ptr %arrayidx.i119.us.i.i.i, align 4
  %cmp1.i.us.i.i.i = icmp eq i32 %97, %n.0229.us.i.i.i
  br i1 %cmp1.i.us.i.i.i, label %while.body.us.i.i.i, label %for.cond.i.us.i.i.i

for.cond.i.us.i.i.i:                              ; preds = %for.body.i.us.i.i.i
  %indvars.iv.next.i.us.i.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i.i, 4
  %98 = icmp ult i64 %indvars.iv.next.i.us.i.i.i, %zext.i
  br i1 %98, label %for.body.i.us.i.i.i, label %if.then32.i.i.i, !llvm.loop !28

while.body.us.i.i.i:                              ; preds = %for.body.i.us.i.i.i
  %cmp.not18.i.not.us.i.i.i = icmp sgt i32 %sub.i121.i.i.i, %n.0229.us.i.i.i
  br i1 %cmp.not18.i.not.us.i.i.i, label %for.body.i122.us.i.i.i, label %if.else.i101.i.i

for.body.i122.us.i.i.i:                           ; preds = %while.body.us.i.i.i, %for.inc12.i.us.i.i.i
  %block.019.i.us.in.i.i.i = phi i32 [ %block.1.i.us.i.i.i, %for.inc12.i.us.i.i.i ], [ %n.0229.us.i.i.i, %while.body.us.i.i.i ]
  %block.019.i.us.i.i.i = add nsw i32 %block.019.i.us.in.i.i.i, 1
  %idxprom.i123.us.i.i.i = sext i32 %block.019.i.us.i.i.i to i64
  %arrayidx.i124.us.i.i.i = getelementptr inbounds i32, ptr %call26.i.i, i64 %idxprom.i123.us.i.i.i
  %99 = load i32, ptr %arrayidx.i124.us.i.i.i, align 4
  %cmp1.i125.us.i.i.i = icmp eq i32 %99, %89
  br i1 %cmp1.i125.us.i.i.i, label %if.end.i.us.i.i.i, label %for.inc12.i.us.i.i.i

if.end.i.us.i.i.i:                                ; preds = %for.body.i122.us.i.i.i, %for.cond2.i.us.i.i.i
  %indvars.iv.i127.us.i.i.i = phi i64 [ %indvars.iv.next.i128.us.i.i.i, %for.cond2.i.us.i.i.i ], [ 1, %for.body.i122.us.i.i.i ]
  %100 = add nsw i64 %indvars.iv.i127.us.i.i.i, %idxprom.i123.us.i.i.i
  %arrayidx6.i.us.i.i.i = getelementptr inbounds i32, ptr %call26.i.i, i64 %100
  %101 = load i32, ptr %arrayidx6.i.us.i.i.i, align 4
  %cmp7.not.i.us.i.i.i = icmp eq i32 %101, %89
  br i1 %cmp7.not.i.us.i.i.i, label %for.cond2.i.us.i.i.i, label %for.inc12.loopexit.i.us.i.i.i

for.inc12.loopexit.i.us.i.i.i:                    ; preds = %if.end.i.us.i.i.i
  %102 = trunc i64 %100 to i32
  br label %for.inc12.i.us.i.i.i

for.inc12.i.us.i.i.i:                             ; preds = %for.inc12.loopexit.i.us.i.i.i, %for.body.i122.us.i.i.i
  %block.1.i.us.i.i.i = phi i32 [ %block.019.i.us.i.i.i, %for.body.i122.us.i.i.i ], [ %102, %for.inc12.loopexit.i.us.i.i.i ]
  %cmp.not.not.i.us.i.i.i = icmp slt i32 %block.1.i.us.i.i.i, %sub.i121.i.i.i
  br i1 %cmp.not.not.i.us.i.i.i, label %for.body.i122.us.i.i.i, label %if.else.i101.i.i, !llvm.loop !29

for.cond2.i.us.i.i.i:                             ; preds = %if.end.i.us.i.i.i
  %indvars.iv.next.i128.us.i.i.i = add nuw nsw i64 %indvars.iv.i127.us.i.i.i, 1
  %103 = icmp eq i64 %indvars.iv.next.i128.us.i.i.i, %zext.i.i.i.i
  br i1 %103, label %_ZN6icu_7512_GLOBAL__N_116findAllSameBlockEPKjiiji.exit.us.i.i.i, label %if.end.i.us.i.i.i, !llvm.loop !30

_ZN6icu_7512_GLOBAL__N_116findAllSameBlockEPKjiiji.exit.us.i.i.i: ; preds = %for.cond2.i.us.i.i.i
  %cmp21.us.i.i.i = icmp slt i32 %block.019.i.us.in.i.i.i, -1
  %cmp26.us.i.i.i = icmp sge i32 %block.019.i.us.i.i.i, %fastLength.1.i.i.i
  %or.cond78.not.us.i.i.i = select i1 %cmp21.us.i.i.i, i1 true, i1 %cmp26.us.i.i.i
  br i1 %or.cond78.not.us.i.i.i, label %while.end.i.i.i, label %land.rhs.us.i.i.i, !llvm.loop !31

while.end.i.i.i:                                  ; preds = %_ZN6icu_7512_GLOBAL__N_116findAllSameBlockEPKjiiji.exit.us.i.i.i, %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks16findAllSameBlockEPKjj.exit.i.i.i
  %n.0217.i.i.i = phi i32 [ %retval.0.i115.i.i.i, %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks16findAllSameBlockEPKjj.exit.i.i.i ], [ %block.019.i.us.i.i.i, %_ZN6icu_7512_GLOBAL__N_116findAllSameBlockEPKjiiji.exit.us.i.i.i ]
  %cmp21213.i.i.i = phi i1 [ %cmp21225.i.i.i, %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks16findAllSameBlockEPKjj.exit.i.i.i ], [ %cmp21.us.i.i.i, %_ZN6icu_7512_GLOBAL__N_116findAllSameBlockEPKjiiji.exit.us.i.i.i ]
  br i1 %cmp21213.i.i.i, label %if.else.i101.i.i, label %if.then32.i.i.i

if.then32.i.i.i:                                  ; preds = %for.cond.i.us.i.i.i, %while.end.i.i.i
  %n.0216.i.i.i = phi i32 [ %n.0217.i.i.i, %while.end.i.i.i ], [ %n.0229.us.i.i.i, %for.cond.i.us.i.i.i ]
  store i32 %n.0216.i.i.i, ptr %arrayidx19.i.i.i, align 4
  br label %for.inc96.i.i.i

if.else.i101.i.i:                                 ; preds = %while.body.us.i.i.i, %for.inc12.i.us.i.i.i, %while.end.i.i.i
  %sub.neg.i.i.i.i = add i32 %newDataLength.1248.i.i.i, 1
  %sub1.i.i.i.i = sub i32 %sub.neg.i.i.i.i, %blockLength.1.i.i.i
  %cmp6.i.i.i.i = icmp slt i32 %sub1.i.i.i.i, %newDataLength.1248.i.i.i
  br i1 %cmp6.i.i.i.i, label %land.rhs.preheader.i.i.i.i, label %_ZN6icu_7512_GLOBAL__N_117getAllSameOverlapEPKjiji.exit.i.i.i

land.rhs.preheader.i.i.i.i:                       ; preds = %if.else.i101.i.i
  %104 = sext i32 %newDataLength.1248.i.i.i to i64
  %105 = sext i32 %sub1.i.i.i.i to i64
  br label %land.rhs.i.i102.i.i

land.rhs.i.i102.i.i:                              ; preds = %while.body.i.i103.i.i, %land.rhs.preheader.i.i.i.i
  %indvars.iv.i129.i.i.i = phi i64 [ %104, %land.rhs.preheader.i.i.i.i ], [ %indvars.iv.next.i131.i.i.i, %while.body.i.i103.i.i ]
  %gep.i.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i.i, i64 %indvars.iv.i129.i.i.i
  %106 = load i32, ptr %gep.i.i.i.i, align 4
  %cmp3.i130.i.i.i = icmp eq i32 %106, %89
  br i1 %cmp3.i130.i.i.i, label %while.body.i.i103.i.i, label %while.end.loopexit.split.loop.exit10.i.i.i.i

while.body.i.i103.i.i:                            ; preds = %land.rhs.i.i102.i.i
  %indvars.iv.next.i131.i.i.i = add nsw i64 %indvars.iv.i129.i.i.i, -1
  %cmp.i132.i.i.i = icmp sgt i64 %indvars.iv.next.i131.i.i.i, %105
  br i1 %cmp.i132.i.i.i, label %land.rhs.i.i102.i.i, label %_ZN6icu_7512_GLOBAL__N_117getAllSameOverlapEPKjiji.exit.i.i.i, !llvm.loop !32

while.end.loopexit.split.loop.exit10.i.i.i.i:     ; preds = %land.rhs.i.i102.i.i
  %107 = trunc i64 %indvars.iv.i129.i.i.i to i32
  br label %_ZN6icu_7512_GLOBAL__N_117getAllSameOverlapEPKjiji.exit.i.i.i

_ZN6icu_7512_GLOBAL__N_117getAllSameOverlapEPKjiji.exit.i.i.i: ; preds = %while.body.i.i103.i.i, %while.end.loopexit.split.loop.exit10.i.i.i.i, %if.else.i101.i.i
  %i.0.lcssa.i.i.i.i = phi i32 [ %newDataLength.1248.i.i.i, %if.else.i101.i.i ], [ %107, %while.end.loopexit.split.loop.exit10.i.i.i.i ], [ %sub1.i.i.i.i, %while.body.i.i103.i.i ]
  %sub4.i.i.i.i = sub nsw i32 %newDataLength.1248.i.i.i, %i.0.lcssa.i.i.i.i
  store i32 %i.0.lcssa.i.i.i.i, ptr %arrayidx19.i.i.i, align 4
  %cmp41239.i.i.i = icmp slt i32 %sub4.i.i.i.i, %blockLength.1.i.i.i
  br i1 %cmp41239.i.i.i, label %while.body42.preheader.i.i.i, label %while.end47.i.i.i

while.body42.preheader.i.i.i:                     ; preds = %_ZN6icu_7512_GLOBAL__N_117getAllSameOverlapEPKjiji.exit.i.i.i
  %108 = sext i32 %newDataLength.1248.i.i.i to i64
  br label %while.body42.i.i.i

while.body42.i.i.i:                               ; preds = %while.body42.i.i.i, %while.body42.preheader.i.i.i
  %indvars.iv286.i.i.i = phi i64 [ %108, %while.body42.preheader.i.i.i ], [ %indvars.iv.next287.i.i.i, %while.body42.i.i.i ]
  %n.1240.i.i.i = phi i32 [ %sub4.i.i.i.i, %while.body42.preheader.i.i.i ], [ %inc46.i.i.i, %while.body42.i.i.i ]
  %indvars.iv.next287.i.i.i = add nsw i64 %indvars.iv286.i.i.i, 1
  %arrayidx45.i.i.i = getelementptr inbounds i32, ptr %call26.i.i, i64 %indvars.iv286.i.i.i
  store i32 %89, ptr %arrayidx45.i.i.i, align 4
  %inc46.i.i.i = add nsw i32 %n.1240.i.i.i, 1
  %exitcond289.not.i.i.i = icmp eq i32 %inc46.i.i.i, %blockLength.1.i.i.i
  br i1 %exitcond289.not.i.i.i, label %while.end47.loopexit.i.i.i, label %while.body42.i.i.i, !llvm.loop !33

while.end47.loopexit.i.i.i:                       ; preds = %while.body42.i.i.i
  %109 = trunc i64 %indvars.iv.next287.i.i.i to i32
  br label %while.end47.i.i.i

while.end47.i.i.i:                                ; preds = %while.end47.loopexit.i.i.i, %_ZN6icu_7512_GLOBAL__N_117getAllSameOverlapEPKjiji.exit.i.i.i
  %newDataLength.2.lcssa.i.i.i = phi i32 [ %newDataLength.1248.i.i.i, %_ZN6icu_7512_GLOBAL__N_117getAllSameOverlapEPKjiji.exit.i.i.i ], [ %109, %while.end47.loopexit.i.i.i ]
  call fastcc void @_ZN6icu_7512_GLOBAL__N_111MixedBlocks6extendIjEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %mixedBlocks.i.i, ptr noundef nonnull %call26.i.i, i32 noundef %newDataLength.1248.i.i.i, i32 noundef %newDataLength.2.lcssa.i.i.i)
  br label %for.inc96.i.i.i

if.then55.i.i.i:                                  ; preds = %if.end12.i.i.i
  %110 = load ptr, ptr %data.i50.i.i, align 8
  %111 = load ptr, ptr %trie, align 8
  %arrayidx58.i.i.i = getelementptr inbounds i32, ptr %111, i64 %idxprom13.i.i.i
  %112 = load i32, ptr %arrayidx58.i.i.i, align 4
  %idx.ext.i93.i.i = zext i32 %112 to i64
  %add.ptr.i94.i.i = getelementptr inbounds i32, ptr %110, i64 %idx.ext.i93.i.i
  %113 = load i32, ptr %add.ptr.i94.i.i, align 4
  %114 = tail call i32 @llvm.smax.i32(i32 %86, i32 2)
  %smax.i.i.i.i = zext nneg i32 %114 to i64
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i, %if.then55.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %do.body.i.i.i.i.i ], [ 1, %if.then55.i.i.i ]
  %hashCode.0.i.i.i.i.i = phi i32 [ %add5.i.i.i.i.i, %do.body.i.i.i.i.i ], [ %113, %if.then55.i.i.i ]
  %mul.i.i135.i.i.i = mul i32 %hashCode.0.i.i.i.i.i, 37
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %arrayidx4.i.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i94.i.i, i64 %indvars.iv.i.i.i.i.i
  %115 = load i32, ptr %arrayidx4.i.i.i.i.i, align 4
  %add5.i.i.i.i.i = add i32 %mul.i.i135.i.i.i, %115
  %exitcond.not.i136.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %smax.i.i.i.i
  br i1 %exitcond.not.i136.i.i.i, label %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit.i.i.i.i, label %do.body.i.i.i.i.i, !llvm.loop !34

_ZNK6icu_7512_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit.i.i.i.i: ; preds = %do.body.i.i.i.i.i
  %shl.i.i138.i.i.i = shl i32 %add5.i.i.i.i.i, %.sink320.i251.i.i
  %sub.i.i140.i.i.i = add nsw i32 %newLength.0.i89.i262.i.i, -1
  %rem.i.i141.i.i.i = urem i32 %add5.i.i.i.i.i, %sub.i.i140.i.i.i
  %add.i.i142.i.i.i = add nuw nsw i32 %rem.i.i141.i.i.i, 1
  %idxprom16.i.i.i.i.i = zext nneg i32 %add.i.i142.i.i.i to i64
  %arrayidx17.i.i.i.i.i = getelementptr inbounds i32, ptr %call.i104.i108258.i.i, i64 %idxprom16.i.i.i.i.i
  %116 = load i32, ptr %arrayidx17.i.i.i.i.i, align 4
  %cmp18.i.i.i.i.i = icmp eq i32 %116, 0
  br i1 %cmp18.i.i.i.i.i, label %if.then.i.i151.i.i.i, label %if.end.us.i.i163.i.preheader.i.i

if.end.us.i.i163.i.preheader.i.i:                 ; preds = %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit.i.i.i.i
  %not3.i.i145.i.i.i = xor i32 %.sink.i253.i.i, -1
  br label %if.end.us.i.i163.i.i.i

if.end.us.i.i163.i.i.i:                           ; preds = %if.end13.us.i.i.i.i.i, %if.end.us.i.i163.i.preheader.i.i
  %117 = phi i32 [ %121, %if.end13.us.i.i.i.i.i ], [ %116, %if.end.us.i.i163.i.preheader.i.i ]
  %entryIndex.019.us.i.i.i.i.i = phi i32 [ %rem.i.us.i.i167.i.i.i, %if.end13.us.i.i.i.i.i ], [ %add.i.i142.i.i.i, %if.end.us.i.i163.i.preheader.i.i ]
  %and.us.i.i164.i.i.i = and i32 %117, %not3.i.i145.i.i.i
  %cmp4.us.i.i165.i.i.i = icmp eq i32 %and.us.i.i164.i.i.i, %shl.i.i138.i.i.i
  br i1 %cmp4.us.i.i165.i.i.i, label %if.then5.us.i.i171.i.i.i, label %if.end13.us.i.i.i.i.i

if.then5.us.i.i171.i.i.i:                         ; preds = %if.end.us.i.i163.i.i.i
  %and7.us.i.i172.i.i.i = and i32 %117, %.sink.i253.i.i
  %118 = zext nneg i32 %and7.us.i.i172.i.i.i to i64
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i.i.i, i64 %118
  br label %land.rhs.i.us.i.i176.i.i.i

land.rhs.i.us.i.i176.i.i.i:                       ; preds = %while.body.i.us.i.i178.i.i.i, %if.then5.us.i.i171.i.i.i
  %length.addr.08.i.us.i.i.i.i.i = phi i32 [ %dec.i.us.i.i.i.i.i, %while.body.i.us.i.i178.i.i.i ], [ %86, %if.then5.us.i.i171.i.i.i ]
  %t.addr.07.i.us.i.i.i.i.i = phi ptr [ %incdec.ptr2.i.us.i.i.i.i.i, %while.body.i.us.i.i178.i.i.i ], [ %add.ptr.i94.i.i, %if.then5.us.i.i171.i.i.i ]
  %s.addr.06.i.us.i.i.i.i.i = phi ptr [ %incdec.ptr.i.us.i.i179.i.i.i, %while.body.i.us.i.i178.i.i.i ], [ %gep.i.i, %if.then5.us.i.i171.i.i.i ]
  %119 = load i32, ptr %s.addr.06.i.us.i.i.i.i.i, align 4
  %120 = load i32, ptr %t.addr.07.i.us.i.i.i.i.i, align 4
  %cmp1.i.us.i.i177.i.i.i = icmp eq i32 %119, %120
  br i1 %cmp1.i.us.i.i177.i.i.i, label %while.body.i.us.i.i178.i.i.i, label %if.end13.us.i.i.i.i.i

if.end13.us.i.i.i.i.i:                            ; preds = %land.rhs.i.us.i.i176.i.i.i, %if.end.us.i.i163.i.i.i
  %add.i.us.i.i166.i.i.i = add nuw nsw i32 %entryIndex.019.us.i.i.i.i.i, %add.i.i142.i.i.i
  %rem.i.us.i.i167.i.i.i = urem i32 %add.i.us.i.i166.i.i.i, %newLength.0.i89.i262.i.i
  %idxprom.us.i.i168.i.i.i = zext nneg i32 %rem.i.us.i.i167.i.i.i to i64
  %arrayidx.us.i.i169.i.i.i = getelementptr inbounds i32, ptr %call.i104.i108258.i.i, i64 %idxprom.us.i.i168.i.i.i
  %121 = load i32, ptr %arrayidx.us.i.i169.i.i.i, align 4
  %cmp.us.i.i170.i.i.i = icmp eq i32 %121, 0
  br i1 %cmp.us.i.i170.i.i.i, label %if.then.i.i151.i.i.i, label %if.end.us.i.i163.i.i.i, !llvm.loop !35

while.body.i.us.i.i178.i.i.i:                     ; preds = %land.rhs.i.us.i.i176.i.i.i
  %incdec.ptr.i.us.i.i179.i.i.i = getelementptr inbounds i32, ptr %s.addr.06.i.us.i.i.i.i.i, i64 1
  %incdec.ptr2.i.us.i.i.i.i.i = getelementptr inbounds i32, ptr %t.addr.07.i.us.i.i.i.i.i, i64 1
  %dec.i.us.i.i.i.i.i = add nsw i32 %length.addr.08.i.us.i.i.i.i.i, -1
  %cmp.i.us.i.i180.i.i.i = icmp sgt i32 %length.addr.08.i.us.i.i.i.i.i, 1
  br i1 %cmp.i.us.i.i180.i.i.i, label %land.rhs.i.us.i.i176.i.i.i, label %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryIjjEEiPKT_PKT0_ij.exit.i.i.i.i, !llvm.loop !36

if.then.i.i151.i.i.i:                             ; preds = %if.end13.us.i.i.i.i.i, %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit.i.i.i.i
  %entryIndex.0.lcssa.i.i152.i.i.i = phi i32 [ %add.i.i142.i.i.i, %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit.i.i.i.i ], [ %rem.i.us.i.i167.i.i.i, %if.end13.us.i.i.i.i.i ]
  %not.i.i153.i.i.i = xor i32 %entryIndex.0.lcssa.i.i152.i.i.i, -1
  br label %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryIjjEEiPKT_PKT0_ij.exit.i.i.i.i

_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryIjjEEiPKT_PKT0_ij.exit.i.i.i.i: ; preds = %while.body.i.us.i.i178.i.i.i, %if.then.i.i151.i.i.i
  %retval.0.i.i154.i.i.i = phi i32 [ %not.i.i153.i.i.i, %if.then.i.i151.i.i.i ], [ %entryIndex.019.us.i.i.i.i.i, %while.body.i.us.i.i178.i.i.i ]
  %cmp.i155.i.i.i = icmp sgt i32 %retval.0.i.i154.i.i.i, -1
  br i1 %cmp.i155.i.i.i, label %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findBlockIjjEEiPKT_PKT0_i.exit.i.i.i, label %land.rhs.preheader.i181.i.i.i

_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findBlockIjjEEiPKT_PKT0_i.exit.i.i.i: ; preds = %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryIjjEEiPKT_PKT0_ij.exit.i.i.i.i
  %idxprom.i158.i.i.i = zext nneg i32 %retval.0.i.i154.i.i.i to i64
  %arrayidx.i159.i.i.i = getelementptr inbounds i32, ptr %call.i104.i108258.i.i, i64 %idxprom.i158.i.i.i
  %122 = load i32, ptr %arrayidx.i159.i.i.i, align 4
  %and.i161.i.i.i = and i32 %122, %.sink.i253.i.i
  %cmp61.i98.i.i = icmp sgt i32 %and.i161.i.i.i, 0
  br i1 %cmp61.i98.i.i, label %if.then62.i99.i.i, label %land.rhs.preheader.i181.i.i.i

if.then62.i99.i.i:                                ; preds = %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findBlockIjjEEiPKT_PKT0_i.exit.i.i.i
  %sub.i162.i.i.i = add nsw i32 %and.i161.i.i.i, -1
  store i32 %sub.i162.i.i.i, ptr %arrayidx58.i.i.i, align 4
  br label %for.inc96.i.i.i

land.rhs.preheader.i181.i.i.i:                    ; preds = %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findBlockIjjEEiPKT_PKT0_i.exit.i.i.i, %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryIjjEEiPKT_PKT0_ij.exit.i.i.i.i
  %123 = zext nneg i32 %blockLength.1.i.i.i to i64
  %124 = sext i32 %newDataLength.1248.i.i.i to i64
  br label %land.rhs.i182.i.i.i

while.cond.loopexit.i.i.i.i:                      ; preds = %land.rhs.i.i.i.i.i
  %cmp.i186.i.i.i = icmp sgt i64 %indvars.iv.i183.in.i.i.i, 2
  br i1 %cmp.i186.i.i.i, label %land.rhs.i182.i.i.i, label %_ZN6icu_7512_GLOBAL__N_110getOverlapIjjEEiPKT_iPKT0_ii.exit.i.i.i, !llvm.loop !37

land.rhs.i182.i.i.i:                              ; preds = %while.cond.loopexit.i.i.i.i, %land.rhs.preheader.i181.i.i.i
  %indvars.iv.i183.in.i.i.i = phi i64 [ %123, %land.rhs.preheader.i181.i.i.i ], [ %indvars.iv.i183.i.i.i, %while.cond.loopexit.i.i.i.i ]
  %indvars.iv.i183.i.i.i = add nsw i64 %indvars.iv.i183.in.i.i.i, -1
  %125 = sub nsw i64 %124, %indvars.iv.i183.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds i32, ptr %call26.i.i, i64 %125
  %126 = trunc i64 %indvars.iv.i183.i.i.i to i32
  br label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %while.body.i.i.i.i.i, %land.rhs.i182.i.i.i
  %length.addr.08.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %126, %land.rhs.i182.i.i.i ]
  %t.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr2.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr.i94.i.i, %land.rhs.i182.i.i.i ]
  %s.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr3.i.i.i.i, %land.rhs.i182.i.i.i ]
  %127 = load i32, ptr %s.addr.06.i.i.i.i.i, align 4
  %128 = load i32, ptr %t.addr.07.i.i.i.i.i, align 4
  %cmp1.i.i184.i.i.i = icmp eq i32 %127, %128
  br i1 %cmp1.i.i184.i.i.i, label %while.body.i.i.i.i.i, label %while.cond.loopexit.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %s.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr2.i.i.i.i.i = getelementptr inbounds i32, ptr %t.addr.07.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i32 %length.addr.08.i.i.i.i.i, -1
  %cmp.i.i187.i.i.i = icmp sgt i32 %length.addr.08.i.i.i.i.i, 1
  br i1 %cmp.i.i187.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZN6icu_7512_GLOBAL__N_110getOverlapIjjEEiPKT_iPKT0_ii.exit.i.i.i, !llvm.loop !36

_ZN6icu_7512_GLOBAL__N_110getOverlapIjjEEiPKT_iPKT0_ii.exit.i.i.i: ; preds = %while.cond.loopexit.i.i.i.i, %while.body.i.i.i.i.i
  %overlap.010.i.i.i.i = phi i32 [ %126, %while.body.i.i.i.i.i ], [ 0, %while.cond.loopexit.i.i.i.i ]
  %sub68.i.i.i = sub nsw i32 %newDataLength.1248.i.i.i, %overlap.010.i.i.i.i
  store i32 %sub68.i.i.i, ptr %arrayidx58.i.i.i, align 4
  %cmp74222.i.i.i = icmp slt i32 %overlap.010.i.i.i.i, %blockLength.1.i.i.i
  br i1 %cmp74222.i.i.i, label %while.body75.preheader.i.i.i, label %while.end82.i.i.i

while.body75.preheader.i.i.i:                     ; preds = %_ZN6icu_7512_GLOBAL__N_110getOverlapIjjEEiPKT_iPKT0_ii.exit.i.i.i
  %129 = sext i32 %overlap.010.i.i.i.i to i64
  br label %while.body75.i.i.i

while.body75.i.i.i:                               ; preds = %while.body75.i.i.i, %while.body75.preheader.i.i.i
  %indvars.iv281.i.i.i = phi i64 [ %129, %while.body75.preheader.i.i.i ], [ %indvars.iv.next282.i.i.i, %while.body75.i.i.i ]
  %indvars.iv279.i.i.i = phi i64 [ %124, %while.body75.preheader.i.i.i ], [ %indvars.iv.next280.i.i.i, %while.body75.i.i.i ]
  %indvars.iv.next282.i.i.i = add nsw i64 %indvars.iv281.i.i.i, 1
  %arrayidx78.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i94.i.i, i64 %indvars.iv281.i.i.i
  %130 = load i32, ptr %arrayidx78.i.i.i, align 4
  %indvars.iv.next280.i.i.i = add nsw i64 %indvars.iv279.i.i.i, 1
  %arrayidx81.i.i.i = getelementptr inbounds i32, ptr %call26.i.i, i64 %indvars.iv279.i.i.i
  store i32 %130, ptr %arrayidx81.i.i.i, align 4
  %exitcond.not.i97.i.i = icmp eq i64 %indvars.iv.next282.i.i.i, %123
  br i1 %exitcond.not.i97.i.i, label %while.end82.loopexit.i.i.i, label %while.body75.i.i.i, !llvm.loop !38

while.end82.loopexit.i.i.i:                       ; preds = %while.body75.i.i.i
  %131 = trunc i64 %indvars.iv.next280.i.i.i to i32
  br label %while.end82.i.i.i

while.end82.i.i.i:                                ; preds = %while.end82.loopexit.i.i.i, %_ZN6icu_7512_GLOBAL__N_110getOverlapIjjEEiPKT_iPKT0_ii.exit.i.i.i
  %newDataLength.3.lcssa.i.i.i = phi i32 [ %newDataLength.1248.i.i.i, %_ZN6icu_7512_GLOBAL__N_110getOverlapIjjEEiPKT_iPKT0_ii.exit.i.i.i ], [ %131, %while.end82.loopexit.i.i.i ]
  call fastcc void @_ZN6icu_7512_GLOBAL__N_111MixedBlocks6extendIjEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %mixedBlocks.i.i, ptr noundef nonnull %call26.i.i, i32 noundef %newDataLength.1248.i.i.i, i32 noundef %newDataLength.3.lcssa.i.i.i)
  br label %for.inc96.i.i.i

if.else84.i.i.i:                                  ; preds = %if.end12.i.i.i
  %132 = load ptr, ptr %trie, align 8
  %arrayidx87.i.i.i = getelementptr inbounds i32, ptr %132, i64 %idxprom13.i.i.i
  %133 = load i32, ptr %arrayidx87.i.i.i, align 4
  %idxprom89.i.i.i = zext i32 %133 to i64
  %arrayidx90.i.i.i = getelementptr inbounds i32, ptr %132, i64 %idxprom89.i.i.i
  %134 = load i32, ptr %arrayidx90.i.i.i, align 4
  store i32 %134, ptr %arrayidx87.i.i.i, align 4
  br label %for.inc96.i.i.i

for.inc96.i.i.i:                                  ; preds = %if.else84.i.i.i, %while.end82.i.i.i, %if.then62.i99.i.i, %while.end47.i.i.i, %if.then32.i.i.i
  %newDataLength.4.i.i.i = phi i32 [ %newDataLength.1248.i.i.i, %if.then32.i.i.i ], [ %newDataLength.2.lcssa.i.i.i, %while.end47.i.i.i ], [ %newDataLength.1248.i.i.i, %if.then62.i99.i.i ], [ %newDataLength.3.lcssa.i.i.i, %while.end82.i.i.i ], [ %newDataLength.1248.i.i.i, %if.else84.i.i.i ]
  %add97.i.i.i = add nsw i32 %inc.1.i.i.i, %i3.0245.i.i.i
  %cmp5.i95.i.i = icmp slt i32 %add97.i.i.i, %shr.i89.i.i
  br i1 %cmp5.i95.i.i, label %for.body6.i.i.i, label %invoke.cont.i.i, !llvm.loop !39

invoke.cont.thread.i.i:                           ; preds = %call.i104.i.noexc.i.i, %call.i.i.noexc.i.i
  store i32 7, ptr %pErrorCode, align 4
  br label %cleanup.i.i

invoke.cont.i.i:                                  ; preds = %for.inc96.i.i.i, %if.end.i87.i.i
  %135 = phi i32 [ %length.i.i.promoted.i.i, %if.end.i87.i.i ], [ %newLength.0.i89.i255.i.i, %for.inc96.i.i.i ]
  %.pre.i.i128.ph.i.i = phi ptr [ %call.i.i106.i.i, %if.end.i87.i.i ], [ %call.i104.i108258.i.i, %for.inc96.i.i.i ]
  %retval.0.i90.ph.i.i = phi i32 [ 128, %if.end.i87.i.i ], [ %newDataLength.4.i.i.i, %for.inc96.i.i.i ]
  %.pr.i.i = load i32, ptr %pErrorCode, align 4
  %cmp.i109.i.i = icmp slt i32 %.pr.i.i, 1
  br i1 %cmp.i109.i.i, label %if.end34.i.i, label %cleanup.i.i

lpad.loopexit.i.i:                                ; preds = %.noexc107.i.i, %if.then17.i101.i.i.i
  %lpad.loopexit219.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.loopexit.split-lp.i.i:                       ; preds = %.noexc195.i.i, %if.then17.i206.i.i.i, %for.end87.i.i.i, %if.end34.i.i, %.noexc.i.i, %if.then17.i.i.i.i
  %lpad.loopexit.split-lp220.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %lpad.i.i.i, %lpad.loopexit.split-lp.i.i, %lpad.loopexit.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %166, %lpad.i.i.i ], [ %lpad.loopexit219.i.i, %lpad.loopexit.i.i ], [ %lpad.loopexit.split-lp220.i.i, %lpad.loopexit.split-lp.i.i ]
  %mixedBlocks.val.i.i = load ptr, ptr %mixedBlocks.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %mixedBlocks.val.i.i)
          to label %_ZN6icu_7512_GLOBAL__N_111MixedBlocksD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad.body.i.i
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  tail call void @__clang_call_terminate(ptr %137) #14
  unreachable

_ZN6icu_7512_GLOBAL__N_111MixedBlocksD2Ev.exit.i.i: ; preds = %lpad.body.i.i
  resume { ptr, i32 } %eh.lpad-body.i.i

if.end34.i.i:                                     ; preds = %invoke.cont.i.i
  %138 = load ptr, ptr %data.i50.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %138)
          to label %invoke.cont35.i.i unwind label %lpad.loopexit.split-lp.i.i

invoke.cont35.i.i:                                ; preds = %if.end34.i.i
  store ptr %call26.i.i, ptr %data.i50.i.i, align 8
  %dataCapacity.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 4
  store i32 %retval.0.i61209.i.i, ptr %dataCapacity.i.i, align 8
  %dataLength.i105.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 5
  store i32 %retval.0.i90.ph.i.i, ptr %dataLength.i105.i, align 4
  %cmp38.i.i = icmp sgt i32 %retval.0.i90.ph.i.i, 262159
  br i1 %cmp38.i.i, label %if.then39.i.i, label %if.end40.i.i

if.then39.i.i:                                    ; preds = %invoke.cont35.i.i
  store i32 8, ptr %pErrorCode, align 4
  br label %cleanup.i.i

if.end40.i.i:                                     ; preds = %invoke.cont35.i.i
  %cmp41.i.i = icmp sgt i32 %retval.0.i73.i.i, -1
  br i1 %cmp41.i.i, label %if.then42.i.i, label %if.end53.i.i

if.then42.i.i:                                    ; preds = %if.end40.i.i
  %139 = load ptr, ptr %trie, align 8
  %idxprom44.i.i = zext nneg i32 %retval.0.i73.i.i to i64
  %arrayidx45.i.i = getelementptr inbounds i32, ptr %139, i64 %idxprom44.i.i
  %140 = load i32, ptr %arrayidx45.i.i, align 4
  %idxprom48.i.i = sext i32 %140 to i64
  %arrayidx49.i.i = getelementptr inbounds i32, ptr %call26.i.i, i64 %idxprom48.i.i
  %141 = load i32, ptr %arrayidx49.i.i, align 4
  %initialValue50.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 8
  store i32 %141, ptr %initialValue50.i.i, align 8
  br label %if.end53.i.i

if.end53.i.i:                                     ; preds = %if.then42.i.i, %if.end40.i.i
  %.sink.i.i = phi i32 [ %140, %if.then42.i.i ], [ 1048575, %if.end40.i.i ]
  %142 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 6
  store i32 %.sink.i.i, ptr %142, align 8
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %fastIndex.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %longI3Blocks.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4352, ptr nonnull %index2.i.i.i)
  %shr.i110.i.i = lshr exact i32 %cond.i, 6
  %143 = load i32, ptr %highStart.i.i.i, align 8
  %shr2.i.i.i = ashr i32 %143, 6
  %cmp.not.i.i.i = icmp sgt i32 %shr2.i.i.i, %shr.i110.i.i
  %index3NullOffset10.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 2
  br i1 %cmp.not.i.i.i, label %for.body.i178.i.i, label %if.then.i112.i.i

if.then.i112.i.i:                                 ; preds = %if.end53.i.i
  store i32 32767, ptr %index3NullOffset10.i.i.i, align 4
  br label %invoke.cont54.i.i

for.body.i178.i.i:                                ; preds = %if.end53.i.i, %for.inc.i.i.i
  %indvars.iv367.i.i.i = phi i64 [ %indvars.iv.next368.i.i.i, %for.inc.i.i.i ], [ 0, %if.end53.i.i ]
  %i3FirstNull.0326.i.i.i = phi i32 [ %i3FirstNull.1.i.i.i, %for.inc.i.i.i ], [ -1, %if.end53.i.i ]
  %i.0325.i.i.i = phi i32 [ %152, %for.inc.i.i.i ], [ 0, %if.end53.i.i ]
  %indvars369.i.i.i = trunc i64 %indvars.iv367.i.i.i to i32
  %144 = load ptr, ptr %trie, align 8
  %idxprom.i179.i.i = zext nneg i32 %i.0325.i.i.i to i64
  %arrayidx.i180.i.i = getelementptr inbounds i32, ptr %144, i64 %idxprom.i179.i.i
  %145 = load i32, ptr %arrayidx.i180.i.i, align 4
  %conv.i181.i.i = trunc i32 %145 to i16
  %arrayidx5.i182.i.i = getelementptr inbounds [1024 x i16], ptr %fastIndex.i.i.i, i64 0, i64 %indvars.iv367.i.i.i
  store i16 %conv.i181.i.i, ptr %arrayidx5.i182.i.i, align 2
  %146 = load i32, ptr %142, align 8
  %cmp6.i183.i.i = icmp eq i32 %145, %146
  br i1 %cmp6.i183.i.i, label %if.then7.i.i.i, label %if.end18.i.i.i

if.then7.i.i.i:                                   ; preds = %for.body.i178.i.i
  %cmp8.i.i.i = icmp slt i32 %i3FirstNull.0326.i.i.i, 0
  br i1 %cmp8.i.i.i, label %if.end18.i.i.i, label %if.else.i189.i.i

if.else.i189.i.i:                                 ; preds = %if.then7.i.i.i
  %147 = load i32, ptr %index3NullOffset10.i.i.i, align 4
  %cmp11.i.i.i = icmp slt i32 %147, 0
  %sub.i.i.i = sub nsw i32 %indvars369.i.i.i, %i3FirstNull.0326.i.i.i
  %cmp12.i190.i.i = icmp eq i32 %sub.i.i.i, 31
  %or.cond182.i.i.i = select i1 %cmp11.i.i.i, i1 %cmp12.i190.i.i, i1 false
  br i1 %or.cond182.i.i.i, label %if.then13.i.i.i, label %if.end18.i.i.i

if.then13.i.i.i:                                  ; preds = %if.else.i189.i.i
  store i32 %i3FirstNull.0326.i.i.i, ptr %index3NullOffset10.i.i.i, align 4
  br label %if.end18.i.i.i

if.end18.i.i.i:                                   ; preds = %if.then13.i.i.i, %if.else.i189.i.i, %if.then7.i.i.i, %for.body.i178.i.i
  %i3FirstNull.1.i.i.i = phi i32 [ %i3FirstNull.0326.i.i.i, %if.then13.i.i.i ], [ %i3FirstNull.0326.i.i.i, %if.else.i189.i.i ], [ %indvars369.i.i.i, %if.then7.i.i.i ], [ -1, %for.body.i178.i.i ]
  %148 = add nuw nsw i32 %i.0325.i.i.i, 3
  %inc320.i.i.i = add nsw i32 %i.0325.i.i.i, 1
  %149 = sext i32 %inc320.i.i.i to i64
  %150 = sext i32 %148 to i64
  br label %while.body.i184.i.i

while.body.i184.i.i:                              ; preds = %while.body.i184.i.i, %if.end18.i.i.i
  %indvars.iv.i185.i.i = phi i64 [ %149, %if.end18.i.i.i ], [ %indvars.iv.next.i187.i.i, %while.body.i184.i.i ]
  %i3.0321.i.i.i = phi i32 [ %145, %if.end18.i.i.i ], [ %add21.i186.i.i, %while.body.i184.i.i ]
  %add21.i186.i.i = add i32 %i3.0321.i.i.i, 16
  %151 = load ptr, ptr %trie, align 8
  %arrayidx24.i.i.i = getelementptr inbounds i32, ptr %151, i64 %indvars.iv.i185.i.i
  store i32 %add21.i186.i.i, ptr %arrayidx24.i.i.i, align 4
  %indvars.iv.next.i187.i.i = add nsw i64 %indvars.iv.i185.i.i, 1
  %cmp20.i.i.i = icmp slt i64 %indvars.iv.i185.i.i, %150
  br i1 %cmp20.i.i.i, label %while.body.i184.i.i, label %for.inc.i.i.i, !llvm.loop !40

for.inc.i.i.i:                                    ; preds = %while.body.i184.i.i
  %152 = trunc i64 %indvars.iv.next.i187.i.i to i32
  %indvars.iv.next368.i.i.i = add nuw i64 %indvars.iv367.i.i.i, 1
  %cmp3.i188.i.i = icmp sgt i32 %shr.i, %152
  br i1 %cmp3.i188.i.i, label %for.body.i178.i.i, label %if.end27.i.i.i, !llvm.loop !41

if.end27.i.i.i:                                   ; preds = %for.inc.i.i.i
  %shift.i.i175.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %mixedBlocks.i.i, i64 0, i32 3
  %mask.i.i176.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %mixedBlocks.i.i, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24028) %.pre.i.i128.ph.i.i, i8 0, i64 24028, i1 false)
  store <4 x i32> <i32 6007, i32 12, i32 4095, i32 32>, ptr %length.i.i.i.i, align 4
  call fastcc void @_ZN6icu_7512_GLOBAL__N_111MixedBlocks6extendItEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %mixedBlocks.i.i, ptr noundef nonnull %fastIndex.i.i.i, i32 noundef 0, i32 noundef 0, i32 noundef %shr.i110.i.i)
  %cond.i.i.i = select i1 %cmp11.not.i, i32 4096, i32 0
  %153 = load i32, ptr %highStart.i.i.i, align 8
  %shr31.i.i.i = ashr i32 %153, 4
  %cmp34327.i.i.i = icmp slt i32 %cond.i.i.i, %shr31.i.i.i
  br i1 %cmp34327.i.i.i, label %do.body.preheader.lr.ph.i.i.i, label %for.end87.i.i.i

do.body.preheader.lr.ph.i.i.i:                    ; preds = %if.end27.i.i.i
  %154 = load i32, ptr %index3NullOffset10.i.i.i, align 4
  %155 = zext nneg i32 %cond.i.i.i to i64
  %156 = or disjoint i64 %155, 32
  %157 = sext i32 %shr31.i.i.i to i64
  br label %do.body.preheader.i.i.i

do.body.preheader.i.i.i:                          ; preds = %if.end86.i.i.i, %do.body.preheader.lr.ph.i.i.i
  %indvars.iv306.i.i = phi i64 [ %indvars.iv.next307.i.i, %if.end86.i.i.i ], [ %155, %do.body.preheader.lr.ph.i.i.i ]
  %indvars.iv304.i.i = phi i64 [ %indvars.iv.next305.i.i, %if.end86.i.i.i ], [ %156, %do.body.preheader.lr.ph.i.i.i ]
  %i3FirstNull.2331.i.i.i = phi i32 [ %i3FirstNull.3.i.i.i, %if.end86.i.i.i ], [ %154, %do.body.preheader.lr.ph.i.i.i ]
  %index3Capacity.0330.i.i.i = phi i32 [ %index3Capacity.2.i.i.i, %if.end86.i.i.i ], [ 0, %do.body.preheader.lr.ph.i.i.i ]
  %hasLongI3Blocks.0329.i.i.i = phi i8 [ %hasLongI3Blocks.2.i.i.i, %if.end86.i.i.i ], [ 0, %do.body.preheader.lr.ph.i.i.i ]
  %158 = load ptr, ptr %trie, align 8
  %159 = load i32, ptr %142, align 8
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %do.body.preheader.i.i.i
  %indvars.iv370.i.i.i = phi i64 [ %indvars.iv306.i.i, %do.body.preheader.i.i.i ], [ %indvars.iv.next371.i.i.i, %do.body.i.i.i ]
  %isNull.0.i.i.i = phi i8 [ 1, %do.body.preheader.i.i.i ], [ %spec.select.i160.i.i, %do.body.i.i.i ]
  %oredI3.0.i.i.i = phi i32 [ 0, %do.body.preheader.i.i.i ], [ %or.i.i.i, %do.body.i.i.i ]
  %arrayidx41.i.i.i = getelementptr inbounds i32, ptr %158, i64 %indvars.iv370.i.i.i
  %160 = load i32, ptr %arrayidx41.i.i.i, align 4
  %or.i.i.i = or i32 %160, %oredI3.0.i.i.i
  %cmp43.not.i.i.i = icmp eq i32 %160, %159
  %spec.select.i160.i.i = select i1 %cmp43.not.i.i.i, i8 %isNull.0.i.i.i, i8 0
  %indvars.iv.next371.i.i.i = add nuw nsw i64 %indvars.iv370.i.i.i, 1
  %161 = icmp eq i64 %indvars.iv.next371.i.i.i, %indvars.iv304.i.i
  br i1 %161, label %do.end.i.i.i, label %do.body.i.i.i, !llvm.loop !42

do.end.i.i.i:                                     ; preds = %do.body.i.i.i
  %indvars.iv.next307.i.i = add nuw nsw i64 %indvars.iv306.i.i, 32
  %162 = and i8 %spec.select.i160.i.i, 1
  %tobool.not.i.i.i = icmp eq i8 %162, 0
  br i1 %tobool.not.i.i.i, label %if.else60.i.i.i, label %if.then48.i162.i.i

if.then48.i162.i.i:                               ; preds = %do.end.i.i.i
  %arrayidx50.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 13, i64 %indvars.iv306.i.i
  store i8 0, ptr %arrayidx50.i.i.i, align 1
  %cmp51.i.i.i = icmp slt i32 %i3FirstNull.2331.i.i.i, 0
  br i1 %cmp51.i.i.i, label %if.then52.i.i.i, label %if.end86.i.i.i

if.then52.i.i.i:                                  ; preds = %if.then48.i162.i.i
  %cmp53.i.i.i = icmp ult i32 %or.i.i.i, 65536
  %hasLongI3Blocks.1.i.i.i = select i1 %cmp53.i.i.i, i8 %hasLongI3Blocks.0329.i.i.i, i8 1
  %index3Capacity.1.v.i.i.i = select i1 %cmp53.i.i.i, i32 32, i32 36
  %index3Capacity.1.i.i.i = add nsw i32 %index3Capacity.1.v.i.i.i, %index3Capacity.0330.i.i.i
  br label %if.end86.i.i.i

if.else60.i.i.i:                                  ; preds = %do.end.i.i.i
  %cmp61.i163.i.i = icmp ult i32 %or.i.i.i, 65536
  br i1 %cmp61.i163.i.i, label %if.then62.i164.i.i, label %if.else80.i.i.i

if.then62.i164.i.i:                               ; preds = %if.else60.i.i.i
  %163 = trunc i64 %indvars.iv306.i.i to i32
  %call65.i.i.i = call fastcc noundef i32 @_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findBlockItjEEiPKT_PKT0_i(ptr noundef nonnull align 8 dereferenceable(28) %mixedBlocks.i.i, ptr noundef nonnull %fastIndex.i.i.i, ptr noundef nonnull %158, i32 noundef %163)
  %cmp66.i.i.i = icmp sgt i32 %call65.i.i.i, -1
  %arrayidx70.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 13, i64 %indvars.iv306.i.i
  br i1 %cmp66.i.i.i, label %if.then67.i.i.i, label %if.else74.i.i.i

if.then67.i.i.i:                                  ; preds = %if.then62.i164.i.i
  store i8 1, ptr %arrayidx70.i.i.i, align 1
  %arrayidx73.i.i.i = getelementptr inbounds i32, ptr %158, i64 %indvars.iv306.i.i
  store i32 %call65.i.i.i, ptr %arrayidx73.i.i.i, align 4
  br label %if.end86.i.i.i

if.else74.i.i.i:                                  ; preds = %if.then62.i164.i.i
  store i8 2, ptr %arrayidx70.i.i.i, align 1
  %add78.i165.i.i = add nsw i32 %index3Capacity.0330.i.i.i, 32
  br label %if.end86.i.i.i

if.else80.i.i.i:                                  ; preds = %if.else60.i.i.i
  %arrayidx83.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 13, i64 %indvars.iv306.i.i
  store i8 3, ptr %arrayidx83.i.i.i, align 1
  %add84.i.i.i = add nsw i32 %index3Capacity.0330.i.i.i, 36
  br label %if.end86.i.i.i

if.end86.i.i.i:                                   ; preds = %if.else80.i.i.i, %if.else74.i.i.i, %if.then67.i.i.i, %if.then52.i.i.i, %if.then48.i162.i.i
  %hasLongI3Blocks.2.i.i.i = phi i8 [ %hasLongI3Blocks.1.i.i.i, %if.then52.i.i.i ], [ %hasLongI3Blocks.0329.i.i.i, %if.then48.i162.i.i ], [ %hasLongI3Blocks.0329.i.i.i, %if.then67.i.i.i ], [ %hasLongI3Blocks.0329.i.i.i, %if.else74.i.i.i ], [ 1, %if.else80.i.i.i ]
  %index3Capacity.2.i.i.i = phi i32 [ %index3Capacity.1.i.i.i, %if.then52.i.i.i ], [ %index3Capacity.0330.i.i.i, %if.then48.i162.i.i ], [ %index3Capacity.0330.i.i.i, %if.then67.i.i.i ], [ %add78.i165.i.i, %if.else74.i.i.i ], [ %add84.i.i.i, %if.else80.i.i.i ]
  %i3FirstNull.3.i.i.i = phi i32 [ 0, %if.then52.i.i.i ], [ %i3FirstNull.2331.i.i.i, %if.then48.i162.i.i ], [ %i3FirstNull.2331.i.i.i, %if.then67.i.i.i ], [ %i3FirstNull.2331.i.i.i, %if.else74.i.i.i ], [ %i3FirstNull.2331.i.i.i, %if.else80.i.i.i ]
  %cmp34.i.i.i = icmp slt i64 %indvars.iv.next307.i.i, %157
  %indvars.iv.next305.i.i = add nuw nsw i64 %indvars.iv304.i.i, 32
  br i1 %cmp34.i.i.i, label %do.body.preheader.i.i.i, label %for.end87.i.i.i, !llvm.loop !43

for.end87.i.i.i:                                  ; preds = %if.end86.i.i.i, %if.end27.i.i.i
  %hasLongI3Blocks.0.lcssa.i.i.i = phi i8 [ 0, %if.end27.i.i.i ], [ %hasLongI3Blocks.2.i.i.i, %if.end86.i.i.i ]
  %index3Capacity.0.lcssa.i.i.i = phi i32 [ 0, %if.end27.i.i.i ], [ %index3Capacity.2.i.i.i, %if.end86.i.i.i ]
  %sub88.i.i.i = sub nsw i32 %shr31.i.i.i, %cond.i.i.i
  %shr89.i.i.i = ashr i32 %sub88.i.i.i, 5
  %add90.i.i.i = add nsw i32 %shr89.i.i.i, 31
  %shr91.i.i.i = ashr i32 %add90.i.i.i, 5
  %add92.i.i.i = add nsw i32 %shr91.i.i.i, %shr.i110.i.i
  %add93.i.i.i = add nsw i32 %add92.i.i.i, %shr89.i.i.i
  %add94.i.i.i = add i32 %add93.i.i.i, %index3Capacity.0.lcssa.i.i.i
  %add95.i.i.i = shl i32 %add94.i.i.i, 1
  %mul.i.i.i = add i32 %add95.i.i.i, 2
  %conv96.i.i.i = sext i32 %mul.i.i.i to i64
  %call97.i194.i.i = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv96.i.i.i) #13
          to label %call97.i.noexc.i.i unwind label %lpad.loopexit.split-lp.i.i

call97.i.noexc.i.i:                               ; preds = %for.end87.i.i.i
  %index16.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 12
  store ptr %call97.i194.i.i, ptr %index16.i.i.i, align 8
  %cmp99.i.i.i = icmp eq ptr %call97.i194.i.i, null
  br i1 %cmp99.i.i.i, label %if.then100.i.i.i, label %do.body102.i.i.i

if.then100.i.i.i:                                 ; preds = %call97.i.noexc.i.i
  store i32 7, ptr %pErrorCode, align 4
  br label %invoke.cont54.i.i

do.body102.i.i.i:                                 ; preds = %call97.i.noexc.i.i
  %mul105.i.i.i = lshr exact i32 %cond.i, 5
  %conv106.i.i.i = zext nneg i32 %mul105.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %call97.i194.i.i, ptr noundef nonnull align 16 dereferenceable(1) %fastIndex.i.i.i, i64 %conv106.i.i.i, i1 false)
  %sub.i184.i.i.i = add nsw i32 %add94.i.i.i, -31
  %cmp.i185.i.i.i = icmp slt i32 %add94.i.i.i, 4126
  br i1 %cmp.i185.i.i.i, label %if.end15.i193.i.i.i, label %if.else.i186.i.i.i

if.else.i186.i.i.i:                               ; preds = %do.body102.i.i.i
  %cmp2.i187.i.i.i = icmp ult i32 %sub.i184.i.i.i, 32767
  br i1 %cmp2.i187.i.i.i, label %if.end15.i193.i.i.i, label %if.else6.i189.i.i.i

if.else6.i189.i.i.i:                              ; preds = %if.else.i186.i.i.i
  %cmp7.i190.i.i.i = icmp ult i32 %sub.i184.i.i.i, 131071
  %..i = select i1 %cmp7.i190.i.i.i, i32 17, i32 21
  %.282.i = select i1 %cmp7.i190.i.i.i, i32 131071, i32 2097151
  %.283.i = select i1 %cmp7.i190.i.i.i, i32 200003, i32 1500007
  br label %if.end15.i193.i.i.i

if.end15.i193.i.i.i:                              ; preds = %if.else6.i189.i.i.i, %if.else.i186.i.i.i, %do.body102.i.i.i
  %.sink281.i = phi i32 [ 12, %do.body102.i.i.i ], [ 15, %if.else.i186.i.i.i ], [ %..i, %if.else6.i189.i.i.i ]
  %.sink.i = phi i32 [ 4095, %do.body102.i.i.i ], [ 32767, %if.else.i186.i.i.i ], [ %.282.i, %if.else6.i189.i.i.i ]
  %newLength.0.i194.i.i.i = phi i32 [ 6007, %do.body102.i.i.i ], [ 50021, %if.else.i186.i.i.i ], [ %.283.i, %if.else6.i189.i.i.i ]
  store i32 %.sink281.i, ptr %shift.i.i175.i.i, align 8
  store i32 %.sink.i, ptr %mask.i.i176.i.i, align 4
  %cmp16.i196.i.i.i = icmp ugt i32 %newLength.0.i194.i.i.i, %135
  br i1 %cmp16.i196.i.i.i, label %if.then17.i206.i.i.i, label %if.end15.if.end24_crit_edge.i198.i.i.i

if.end15.if.end24_crit_edge.i198.i.i.i:           ; preds = %if.end15.i193.i.i.i
  %.pre7.i199.i.i.i = shl nuw nsw i32 %newLength.0.i194.i.i.i, 2
  %.pre8.i200.i.i.i = zext nneg i32 %.pre7.i199.i.i.i to i64
  br label %if.end111.i.i.i

if.then17.i206.i.i.i:                             ; preds = %if.end15.i193.i.i.i
  invoke void @uprv_free_75(ptr noundef %.pre.i.i128.ph.i.i)
          to label %.noexc195.i.i unwind label %lpad.loopexit.split-lp.i.i

.noexc195.i.i:                                    ; preds = %if.then17.i206.i.i.i
  %mul.i207.i.i.i = shl nuw nsw i32 %newLength.0.i194.i.i.i, 2
  %conv.i208.i.i.i = zext nneg i32 %mul.i207.i.i.i to i64
  %call.i209.i196.i.i = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i208.i.i.i) #13
          to label %call.i209.i.noexc.i.i unwind label %lpad.loopexit.split-lp.i.i

call.i209.i.noexc.i.i:                            ; preds = %.noexc195.i.i
  store ptr %call.i209.i196.i.i, ptr %mixedBlocks.i.i, align 8
  %cmp20.i210.i.i.i = icmp eq ptr %call.i209.i196.i.i, null
  br i1 %cmp20.i210.i.i.i, label %if.then110.i.i.i, label %if.end22.i211.i.i.i

if.end22.i211.i.i.i:                              ; preds = %call.i209.i.noexc.i.i
  store i32 %newLength.0.i194.i.i.i, ptr %capacity.i.i.i.i, align 8
  br label %if.end111.i.i.i

if.then110.i.i.i:                                 ; preds = %call.i209.i.noexc.i.i
  store i32 7, ptr %pErrorCode, align 4
  br label %invoke.cont54.i.i

if.end111.i.i.i:                                  ; preds = %if.end22.i211.i.i.i, %if.end15.if.end24_crit_edge.i198.i.i.i
  %conv28.pre-phi.i202.i.i.i = phi i64 [ %.pre8.i200.i.i.i, %if.end15.if.end24_crit_edge.i198.i.i.i ], [ %conv.i208.i.i.i, %if.end22.i211.i.i.i ]
  %164 = phi ptr [ %.pre.i.i128.ph.i.i, %if.end15.if.end24_crit_edge.i198.i.i.i ], [ %call.i209.i196.i.i, %if.end22.i211.i.i.i ]
  store i32 %newLength.0.i194.i.i.i, ptr %length.i.i.i.i, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %164, i8 0, i64 %conv28.pre-phi.i202.i.i.i, i1 false)
  store i32 32, ptr %blockLength.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %longI3Blocks.i.i.i, i8 0, i64 28, i1 false)
  %165 = and i8 %hasLongI3Blocks.0.lcssa.i.i.i, 1
  %tobool112.not.i.i.i = icmp eq i8 %165, 0
  br i1 %tobool112.not.i.i.i, label %if.end117.i.i.i, label %if.then113.i.i.i

if.then113.i.i.i:                                 ; preds = %if.end111.i.i.i
  %sub.i219.i.i.i = add nsw i32 %add94.i.i.i, -35
  %cmp.i220.i.i.i = icmp slt i32 %add94.i.i.i, 4130
  br i1 %cmp.i220.i.i.i, label %if.then.i250.i.i.i, label %if.else.i221.i.i.i

if.then.i250.i.i.i:                               ; preds = %if.then113.i.i.i
  %shift.i251.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %longI3Blocks.i.i.i, i64 0, i32 3
  store i32 12, ptr %shift.i251.i.i.i, align 8
  %mask.i252.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %longI3Blocks.i.i.i, i64 0, i32 4
  store i32 4095, ptr %mask.i252.i.i.i, align 4
  br label %if.then17.i241.i.i.i

if.else.i221.i.i.i:                               ; preds = %if.then113.i.i.i
  %cmp2.i222.i.i.i = icmp ult i32 %sub.i219.i.i.i, 32767
  %mask5.i223.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %longI3Blocks.i.i.i, i64 0, i32 4
  br i1 %cmp2.i222.i.i.i, label %if.then3.i248.i.i.i, label %if.else6.i224.i.i.i

if.then3.i248.i.i.i:                              ; preds = %if.else.i221.i.i.i
  %shift4.i249.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %longI3Blocks.i.i.i, i64 0, i32 3
  store i32 15, ptr %shift4.i249.i.i.i, align 8
  store i32 32767, ptr %mask5.i223.i.i.i, align 4
  br label %if.then17.i241.i.i.i

if.else6.i224.i.i.i:                              ; preds = %if.else.i221.i.i.i
  %cmp7.i225.i.i.i = icmp ult i32 %sub.i219.i.i.i, 131071
  %shift9.i226.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %longI3Blocks.i.i.i, i64 0, i32 3
  br i1 %cmp7.i225.i.i.i, label %if.then8.i247.i.i.i, label %if.else11.i227.i.i.i

if.then8.i247.i.i.i:                              ; preds = %if.else6.i224.i.i.i
  store i32 17, ptr %shift9.i226.i.i.i, align 8
  store i32 131071, ptr %mask5.i223.i.i.i, align 4
  br label %if.then17.i241.i.i.i

if.else11.i227.i.i.i:                             ; preds = %if.else6.i224.i.i.i
  store i32 21, ptr %shift9.i226.i.i.i, align 8
  store i32 2097151, ptr %mask5.i223.i.i.i, align 4
  br label %if.then17.i241.i.i.i

if.then17.i241.i.i.i:                             ; preds = %if.else11.i227.i.i.i, %if.then8.i247.i.i.i, %if.then3.i248.i.i.i, %if.then.i250.i.i.i
  %newLength.0.i229.i.i.i = phi i32 [ 6007, %if.then.i250.i.i.i ], [ 50021, %if.then3.i248.i.i.i ], [ 200003, %if.then8.i247.i.i.i ], [ 1500007, %if.else11.i227.i.i.i ]
  %capacity.i230.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %longI3Blocks.i.i.i, i64 0, i32 1
  invoke void @uprv_free_75(ptr noundef null)
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then17.i241.i.i.i
  %mul.i242.i.i.i = shl nuw nsw i32 %newLength.0.i229.i.i.i, 2
  %conv.i243.i.i.i = zext nneg i32 %mul.i242.i.i.i to i64
  %call.i244253.i.i.i = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i243.i.i.i) #13
          to label %call.i244.noexc.i.i.i unwind label %lpad.i.i.i

call.i244.noexc.i.i.i:                            ; preds = %.noexc.i.i.i
  store ptr %call.i244253.i.i.i, ptr %longI3Blocks.i.i.i, align 8
  %cmp20.i245.i.i.i = icmp eq ptr %call.i244253.i.i.i, null
  br i1 %cmp20.i245.i.i.i, label %cleanup.sink.split.i.i.i, label %invoke.cont.thread.i.i.i

invoke.cont.thread.i.i.i:                         ; preds = %call.i244.noexc.i.i.i
  store i32 %newLength.0.i229.i.i.i, ptr %capacity.i230.i.i.i, align 8
  %length.i238.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %longI3Blocks.i.i.i, i64 0, i32 2
  store i32 %newLength.0.i229.i.i.i, ptr %length.i238.i.i.i, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %call.i244253.i.i.i, i8 0, i64 %conv.i243.i.i.i, i1 false)
  %blockLength.i239.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %longI3Blocks.i.i.i, i64 0, i32 5
  store i32 36, ptr %blockLength.i239.i.i.i, align 8
  br label %if.end117.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc.i.i.i, %if.then17.i241.i.i.i
  %166 = landingpad { ptr, i32 }
          cleanup
  invoke void @uprv_free_75(ptr noundef null)
          to label %lpad.body.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad.i.i.i
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  tail call void @__clang_call_terminate(ptr %168) #14
  unreachable

if.end117.i.i.i:                                  ; preds = %invoke.cont.thread.i.i.i, %if.end111.i.i.i
  %.pre422.i.i.i = load i32, ptr %index3NullOffset10.i.i.i, align 4
  br i1 %cmp34327.i.i.i, label %for.body123.lr.ph.i.i.i, label %for.end361.i.i.i

for.body123.lr.ph.i.i.i:                          ; preds = %if.end117.i.i.i
  %169 = zext nneg i32 %cond.i.i.i to i64
  %170 = xor i32 %cond.i.i.i, -1
  %171 = add nsw i32 %shr31.i.i.i, %170
  %172 = lshr i32 %171, 5
  %173 = add nuw nsw i32 %172, 1
  %wide.trip.count.i141.i.i = zext nneg i32 %173 to i64
  %or317306.i.i.i = or i32 %add92.i.i.i, 32768
  %.pre314.i.i = sext i32 %add92.i.i.i to i64
  br label %for.body123.i.i.i

for.body123.i.i.i:                                ; preds = %if.end354.i.i.i, %for.body123.lr.ph.i.i.i
  %174 = phi i32 [ %.pre422.i.i.i, %for.body123.lr.ph.i.i.i ], [ %250, %if.end354.i.i.i ]
  %indvars.iv403.i.i.i = phi i64 [ 0, %for.body123.lr.ph.i.i.i ], [ %indvars.iv.next404.i.i.i, %if.end354.i.i.i ]
  %indvars.iv383.i.i.i = phi i64 [ %169, %for.body123.lr.ph.i.i.i ], [ %indvars.iv.next384.i.i.i, %if.end354.i.i.i ]
  %i3FirstNull.4347.i.i.i = phi i32 [ %.pre422.i.i.i, %for.body123.lr.ph.i.i.i ], [ %i3FirstNull.5.i.i.i, %if.end354.i.i.i ]
  %indexLength.0343.i.i.i = phi i32 [ %add92.i.i.i, %for.body123.lr.ph.i.i.i ], [ %indexLength.4.i.i.i, %if.end354.i.i.i ]
  %arrayidx127.i.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 13, i64 %indvars.iv383.i.i.i
  %175 = load i8, ptr %arrayidx127.i.i.i, align 1
  %cmp129.i.i.i = icmp eq i8 %175, 0
  %cmp131.i.i.i = icmp slt i32 %i3FirstNull.4347.i.i.i, 0
  %or.cond.i.i.i = select i1 %cmp129.i.i.i, i1 %cmp131.i.i.i, i1 false
  %176 = load i32, ptr %142, align 8
  %cmp134.i.i.i = icmp slt i32 %176, 65536
  %cond135.i.i.i = select i1 %cmp134.i.i.i, i8 2, i8 3
  %f.0.i.i.i = select i1 %or.cond.i.i.i, i8 %cond135.i.i.i, i8 %175
  %i3FirstNull.5.i.i.i = select i1 %or.cond.i.i.i, i32 0, i32 %i3FirstNull.4347.i.i.i
  switch i8 %f.0.i.i.i, label %if.else191.i.i.i [
    i8 0, label %if.end347.i.i.i
    i8 1, label %if.then144.i.i.i
    i8 2, label %if.then151.i.i.i
  ]

if.then144.i.i.i:                                 ; preds = %for.body123.i.i.i
  %177 = load ptr, ptr %trie, align 8
  %arrayidx147.i.i.i = getelementptr inbounds i32, ptr %177, i64 %indvars.iv383.i.i.i
  %178 = load i32, ptr %arrayidx147.i.i.i, align 4
  br label %if.end347.i.i.i

if.then151.i.i.i:                                 ; preds = %for.body123.i.i.i
  %179 = load ptr, ptr %index16.i.i.i, align 8
  %180 = load ptr, ptr %trie, align 8
  %181 = trunc i64 %indvars.iv383.i.i.i to i32
  %call156.i.i.i = call fastcc noundef i32 @_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findBlockItjEEiPKT_PKT0_i(ptr noundef nonnull align 8 dereferenceable(28) %mixedBlocks.i.i, ptr noundef %179, ptr noundef %180, i32 noundef %181)
  %cmp157.i.i.i = icmp sgt i32 %call156.i.i.i, -1
  br i1 %cmp157.i.i.i, label %if.end347.i.i.i, label %if.else159.i.i.i

if.else159.i.i.i:                                 ; preds = %if.then151.i.i.i
  %cmp160.i.i.i = icmp eq i32 %indexLength.0343.i.i.i, %add92.i.i.i
  br i1 %cmp160.i.i.i, label %while.body171.preheader.i.i.i, label %if.else162.i.i.i

if.else162.i.i.i:                                 ; preds = %if.else159.i.i.i
  %add.ptr.i.i142.i.i = getelementptr inbounds i32, ptr %180, i64 %indvars.iv383.i.i.i
  %182 = sext i32 %indexLength.0343.i.i.i to i64
  br label %land.rhs.i.i143.i.i

land.rhs.i.i143.i.i:                              ; preds = %while.body.i.i151.i.i, %if.else162.i.i.i
  %indvars.iv.i.i144.i.i = phi i64 [ 31, %if.else162.i.i.i ], [ %indvars.iv.next.i.i152.i.i, %while.body.i.i151.i.i ]
  %183 = sub nsw i64 %182, %indvars.iv.i.i144.i.i
  %add.ptr3.i.i145.i.i = getelementptr inbounds i16, ptr %179, i64 %183
  %184 = trunc i64 %indvars.iv.i.i144.i.i to i32
  br label %land.rhs.i.i.i146.i.i

land.rhs.i.i.i146.i.i:                            ; preds = %while.body.i.i.i153.i.i, %land.rhs.i.i143.i.i
  %length.addr.08.i.i.i147.i.i = phi i32 [ %dec.i.i.i156.i.i, %while.body.i.i.i153.i.i ], [ %184, %land.rhs.i.i143.i.i ]
  %t.addr.07.i.i.i148.i.i = phi ptr [ %incdec.ptr2.i.i.i155.i.i, %while.body.i.i.i153.i.i ], [ %add.ptr.i.i142.i.i, %land.rhs.i.i143.i.i ]
  %s.addr.06.i.i.i149.i.i = phi ptr [ %incdec.ptr.i.i.i154.i.i, %while.body.i.i.i153.i.i ], [ %add.ptr3.i.i145.i.i, %land.rhs.i.i143.i.i ]
  %185 = load i16, ptr %s.addr.06.i.i.i149.i.i, align 2
  %conv.i.i.i.i.i = zext i16 %185 to i32
  %186 = load i32, ptr %t.addr.07.i.i.i148.i.i, align 4
  %cmp1.i.i.i150.i.i = icmp eq i32 %186, %conv.i.i.i.i.i
  br i1 %cmp1.i.i.i150.i.i, label %while.body.i.i.i153.i.i, label %while.body.i.i151.i.i

while.body.i.i.i153.i.i:                          ; preds = %land.rhs.i.i.i146.i.i
  %incdec.ptr.i.i.i154.i.i = getelementptr inbounds i16, ptr %s.addr.06.i.i.i149.i.i, i64 1
  %incdec.ptr2.i.i.i155.i.i = getelementptr inbounds i32, ptr %t.addr.07.i.i.i148.i.i, i64 1
  %dec.i.i.i156.i.i = add nsw i32 %length.addr.08.i.i.i147.i.i, -1
  %cmp.i.i.i157.i.i = icmp sgt i32 %length.addr.08.i.i.i147.i.i, 1
  br i1 %cmp.i.i.i157.i.i, label %land.rhs.i.i.i146.i.i, label %if.end167.i.i.i, !llvm.loop !44

while.body.i.i151.i.i:                            ; preds = %land.rhs.i.i.i146.i.i
  %indvars.iv.next.i.i152.i.i = add nsw i64 %indvars.iv.i.i144.i.i, -1
  %cmp.i255.i.i.i = icmp ugt i64 %indvars.iv.i.i144.i.i, 1
  br i1 %cmp.i255.i.i.i, label %land.rhs.i.i143.i.i, label %while.body171.preheader.i.i.i, !llvm.loop !45

if.end167.i.i.i:                                  ; preds = %while.body.i.i.i153.i.i
  %sub168.i.i.i = sub nsw i32 %indexLength.0343.i.i.i, %184
  %cmp170333.i.i.i = icmp slt i32 %184, 32
  br i1 %cmp170333.i.i.i, label %while.body171.preheader.i.i.i, label %while.end182.i.i.i

while.body171.preheader.i.i.i:                    ; preds = %while.body.i.i151.i.i, %if.end167.i.i.i, %if.else159.i.i.i
  %.pre-phi315.i.i = phi i64 [ %182, %if.end167.i.i.i ], [ %.pre314.i.i, %if.else159.i.i.i ], [ %182, %while.body.i.i151.i.i ]
  %sub168430.i.i.i = phi i32 [ %sub168.i.i.i, %if.end167.i.i.i ], [ %add92.i.i.i, %if.else159.i.i.i ], [ %indexLength.0343.i.i.i, %while.body.i.i151.i.i ]
  %n152.0428.i.i.i = phi i64 [ %indvars.iv.i.i144.i.i, %if.end167.i.i.i ], [ 0, %if.else159.i.i.i ], [ 0, %while.body.i.i151.i.i ]
  %187 = and i64 %n152.0428.i.i.i, 4294967295
  br label %while.body171.i.i.i

while.body171.i.i.i:                              ; preds = %while.body171.i.i.i, %while.body171.preheader.i.i.i
  %indvars.iv377.i.i.i = phi i64 [ %.pre-phi315.i.i, %while.body171.preheader.i.i.i ], [ %indvars.iv.next378.i.i.i, %while.body171.i.i.i ]
  %indvars.iv374.i.i.i = phi i64 [ %187, %while.body171.preheader.i.i.i ], [ %indvars.iv.next375.i.i.i, %while.body171.i.i.i ]
  %188 = load ptr, ptr %trie, align 8
  %indvars.iv.next375.i.i.i = add nuw nsw i64 %indvars.iv374.i.i.i, 1
  %189 = getelementptr i32, ptr %188, i64 %indvars.iv374.i.i.i
  %arrayidx176.i.i.i = getelementptr i32, ptr %189, i64 %indvars.iv383.i.i.i
  %190 = load i32, ptr %arrayidx176.i.i.i, align 4
  %conv177.i.i.i = trunc i32 %190 to i16
  %191 = load ptr, ptr %index16.i.i.i, align 8
  %indvars.iv.next378.i.i.i = add nsw i64 %indvars.iv377.i.i.i, 1
  %arrayidx181.i.i.i = getelementptr inbounds i16, ptr %191, i64 %indvars.iv377.i.i.i
  store i16 %conv177.i.i.i, ptr %arrayidx181.i.i.i, align 2
  %exitcond382.not.i.i.i = icmp eq i64 %indvars.iv.next375.i.i.i, 32
  br i1 %exitcond382.not.i.i.i, label %while.end182.loopexit.i.i.i, label %while.body171.i.i.i, !llvm.loop !46

while.end182.loopexit.i.i.i:                      ; preds = %while.body171.i.i.i
  %192 = trunc i64 %indvars.iv.next378.i.i.i to i32
  %.pre.i.i.i = load ptr, ptr %index16.i.i.i, align 8
  br label %while.end182.i.i.i

while.end182.i.i.i:                               ; preds = %while.end182.loopexit.i.i.i, %if.end167.i.i.i
  %sub168429.i.i.i = phi i32 [ %sub168.i.i.i, %if.end167.i.i.i ], [ %sub168430.i.i.i, %while.end182.loopexit.i.i.i ]
  %193 = phi ptr [ %179, %if.end167.i.i.i ], [ %.pre.i.i.i, %while.end182.loopexit.i.i.i ]
  %indexLength.1.lcssa.i.i.i = phi i32 [ %indexLength.0343.i.i.i, %if.end167.i.i.i ], [ %192, %while.end182.loopexit.i.i.i ]
  call fastcc void @_ZN6icu_7512_GLOBAL__N_111MixedBlocks6extendItEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %mixedBlocks.i.i, ptr noundef %193, i32 noundef %add92.i.i.i, i32 noundef %indexLength.0343.i.i.i, i32 noundef %indexLength.1.lcssa.i.i.i)
  br i1 %tobool112.not.i.i.i, label %if.end347.i.i.i, label %if.then186.i.i.i

if.then186.i.i.i:                                 ; preds = %while.end182.i.i.i
  %194 = load ptr, ptr %index16.i.i.i, align 8
  call fastcc void @_ZN6icu_7512_GLOBAL__N_111MixedBlocks6extendItEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %longI3Blocks.i.i.i, ptr noundef %194, i32 noundef %add92.i.i.i, i32 noundef %indexLength.0343.i.i.i, i32 noundef %indexLength.1.lcssa.i.i.i)
  br label %if.end347.i.i.i

if.else191.i.i.i:                                 ; preds = %for.body123.i.i.i
  %195 = add nuw nsw i64 %indvars.iv383.i.i.i, 32
  %196 = sext i32 %indexLength.0343.i.i.i to i64
  br label %do.body195.i.i.i

do.body195.i.i.i:                                 ; preds = %do.body195.i.i.i, %if.else191.i.i.i
  %indvars.iv388.i.i.i = phi i64 [ %indvars.iv.next389.i.i.i, %do.body195.i.i.i ], [ %196, %if.else191.i.i.i ]
  %indvars.iv385.i.i.i = phi i64 [ %indvars.iv.next386.i.i.i, %do.body195.i.i.i ], [ %indvars.iv383.i.i.i, %if.else191.i.i.i ]
  %197 = load ptr, ptr %trie, align 8
  %arrayidx200.i.i.i = getelementptr inbounds i32, ptr %197, i64 %indvars.iv385.i.i.i
  %198 = load i32, ptr %arrayidx200.i.i.i, align 4
  %and.i158.i.i = lshr i32 %198, 2
  %shr201.i.i.i = and i32 %and.i158.i.i, 49152
  %conv202.i.i.i = trunc i32 %198 to i16
  %199 = load ptr, ptr %index16.i.i.i, align 8
  %200 = getelementptr i16, ptr %199, i64 %indvars.iv388.i.i.i
  %arrayidx206.i.i.i = getelementptr i16, ptr %200, i64 1
  store i16 %conv202.i.i.i, ptr %arrayidx206.i.i.i, align 2
  %201 = load ptr, ptr %trie, align 8
  %202 = getelementptr i32, ptr %201, i64 %indvars.iv385.i.i.i
  %arrayidx210.i.i.i = getelementptr i32, ptr %202, i64 1
  %203 = load i32, ptr %arrayidx210.i.i.i, align 4
  %and211.i.i.i = lshr i32 %203, 4
  %shr212.i.i.i = and i32 %and211.i.i.i, 12288
  %or213.i.i.i = or disjoint i32 %shr212.i.i.i, %shr201.i.i.i
  %conv214.i.i.i = trunc i32 %203 to i16
  %204 = load ptr, ptr %index16.i.i.i, align 8
  %205 = getelementptr i16, ptr %204, i64 %indvars.iv388.i.i.i
  %arrayidx218.i.i.i = getelementptr i16, ptr %205, i64 2
  store i16 %conv214.i.i.i, ptr %arrayidx218.i.i.i, align 2
  %206 = load ptr, ptr %trie, align 8
  %207 = getelementptr i32, ptr %206, i64 %indvars.iv385.i.i.i
  %arrayidx222.i.i.i = getelementptr i32, ptr %207, i64 2
  %208 = load i32, ptr %arrayidx222.i.i.i, align 4
  %and223.i.i.i = lshr i32 %208, 6
  %shr224.i.i.i = and i32 %and223.i.i.i, 3072
  %or225.i.i.i = or disjoint i32 %or213.i.i.i, %shr224.i.i.i
  %conv226.i.i.i = trunc i32 %208 to i16
  %209 = load ptr, ptr %index16.i.i.i, align 8
  %210 = getelementptr i16, ptr %209, i64 %indvars.iv388.i.i.i
  %arrayidx230.i.i.i = getelementptr i16, ptr %210, i64 3
  store i16 %conv226.i.i.i, ptr %arrayidx230.i.i.i, align 2
  %211 = load ptr, ptr %trie, align 8
  %212 = getelementptr i32, ptr %211, i64 %indvars.iv385.i.i.i
  %arrayidx234.i.i.i = getelementptr i32, ptr %212, i64 3
  %213 = load i32, ptr %arrayidx234.i.i.i, align 4
  %and235.i.i.i = lshr i32 %213, 8
  %shr236.i.i.i = and i32 %and235.i.i.i, 768
  %or237.i.i.i = or disjoint i32 %or225.i.i.i, %shr236.i.i.i
  %conv238.i.i.i = trunc i32 %213 to i16
  %214 = load ptr, ptr %index16.i.i.i, align 8
  %215 = getelementptr i16, ptr %214, i64 %indvars.iv388.i.i.i
  %arrayidx242.i.i.i = getelementptr i16, ptr %215, i64 4
  store i16 %conv238.i.i.i, ptr %arrayidx242.i.i.i, align 2
  %216 = load ptr, ptr %trie, align 8
  %217 = getelementptr i32, ptr %216, i64 %indvars.iv385.i.i.i
  %arrayidx246.i.i.i = getelementptr i32, ptr %217, i64 4
  %218 = load i32, ptr %arrayidx246.i.i.i, align 4
  %and247.i.i.i = lshr i32 %218, 10
  %shr248.i.i.i = and i32 %and247.i.i.i, 192
  %or249.i.i.i = or disjoint i32 %or237.i.i.i, %shr248.i.i.i
  %conv250.i.i.i = trunc i32 %218 to i16
  %219 = load ptr, ptr %index16.i.i.i, align 8
  %220 = getelementptr i16, ptr %219, i64 %indvars.iv388.i.i.i
  %arrayidx254.i.i.i = getelementptr i16, ptr %220, i64 5
  store i16 %conv250.i.i.i, ptr %arrayidx254.i.i.i, align 2
  %221 = load ptr, ptr %trie, align 8
  %222 = getelementptr i32, ptr %221, i64 %indvars.iv385.i.i.i
  %arrayidx258.i.i.i = getelementptr i32, ptr %222, i64 5
  %223 = load i32, ptr %arrayidx258.i.i.i, align 4
  %and259.i.i.i = lshr i32 %223, 12
  %shr260.i.i.i = and i32 %and259.i.i.i, 48
  %or261.i.i.i = or disjoint i32 %or249.i.i.i, %shr260.i.i.i
  %conv262.i.i.i = trunc i32 %223 to i16
  %224 = load ptr, ptr %index16.i.i.i, align 8
  %225 = getelementptr i16, ptr %224, i64 %indvars.iv388.i.i.i
  %arrayidx266.i.i.i = getelementptr i16, ptr %225, i64 6
  store i16 %conv262.i.i.i, ptr %arrayidx266.i.i.i, align 2
  %226 = load ptr, ptr %trie, align 8
  %227 = or disjoint i64 %indvars.iv385.i.i.i, 7
  %228 = getelementptr i32, ptr %226, i64 %indvars.iv385.i.i.i
  %arrayidx270.i.i.i = getelementptr i32, ptr %228, i64 6
  %229 = load i32, ptr %arrayidx270.i.i.i, align 4
  %and271.i.i.i = lshr i32 %229, 14
  %shr272.i.i.i = and i32 %and271.i.i.i, 12
  %or273.i.i.i = or i32 %or261.i.i.i, %shr272.i.i.i
  %conv274.i.i.i = trunc i32 %229 to i16
  %230 = load ptr, ptr %index16.i.i.i, align 8
  %231 = getelementptr i16, ptr %230, i64 %indvars.iv388.i.i.i
  %arrayidx278.i.i.i = getelementptr i16, ptr %231, i64 7
  store i16 %conv274.i.i.i, ptr %arrayidx278.i.i.i, align 2
  %232 = load ptr, ptr %trie, align 8
  %indvars.iv.next386.i.i.i = add nuw nsw i64 %indvars.iv385.i.i.i, 8
  %arrayidx282.i.i.i = getelementptr inbounds i32, ptr %232, i64 %227
  %233 = load i32, ptr %arrayidx282.i.i.i, align 4
  %and283.i.i.i = lshr i32 %233, 16
  %shr284.i.i.i = and i32 %and283.i.i.i, 3
  %or285.i.i.i = or i32 %or273.i.i.i, %shr284.i.i.i
  %conv286.i.i.i = trunc i32 %233 to i16
  %234 = load ptr, ptr %index16.i.i.i, align 8
  %indvars.iv.next389.i.i.i = add nsw i64 %indvars.iv388.i.i.i, 9
  %235 = getelementptr i16, ptr %234, i64 %indvars.iv388.i.i.i
  %arrayidx290.i.i.i = getelementptr i16, ptr %235, i64 8
  store i16 %conv286.i.i.i, ptr %arrayidx290.i.i.i, align 2
  %conv291.i.i.i = trunc i32 %or285.i.i.i to i16
  %236 = load ptr, ptr %index16.i.i.i, align 8
  %arrayidx295.i.i.i = getelementptr inbounds i16, ptr %236, i64 %indvars.iv388.i.i.i
  store i16 %conv291.i.i.i, ptr %arrayidx295.i.i.i, align 2
  %cmp297.i.i.i = icmp ult i64 %indvars.iv.next386.i.i.i, %195
  br i1 %cmp297.i.i.i, label %do.body195.i.i.i, label %do.end298.i.i.i, !llvm.loop !47

do.end298.i.i.i:                                  ; preds = %do.body195.i.i.i
  %237 = load ptr, ptr %index16.i.i.i, align 8
  %call303.i.i.i = call fastcc noundef i32 @_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findBlockIttEEiPKT_PKT0_i(ptr noundef nonnull align 8 dereferenceable(28) %longI3Blocks.i.i.i, ptr noundef %237, ptr noundef %237, i32 noundef %indexLength.0343.i.i.i)
  %cmp304.i.i.i = icmp sgt i32 %call303.i.i.i, -1
  br i1 %cmp304.i.i.i, label %if.then305.i.i.i, label %if.else307.i.i.i

if.then305.i.i.i:                                 ; preds = %do.end298.i.i.i
  %or306.i.i.i = or i32 %call303.i.i.i, 32768
  br label %if.end347.i.i.i

if.else307.i.i.i:                                 ; preds = %do.end298.i.i.i
  %cmp308.i.i.i = icmp eq i32 %indexLength.0343.i.i.i, %add92.i.i.i
  br i1 %cmp308.i.i.i, label %if.else334.i.i.i, label %if.else310.i.i.i

if.else310.i.i.i:                                 ; preds = %if.else307.i.i.i
  %add.ptr.i257.i.i.i = getelementptr inbounds i16, ptr %237, i64 %196
  br label %land.rhs.i258.i.i.i

while.cond.loopexit.i.i159.i.i:                   ; preds = %land.rhs.i.i261.i.i.i
  %indvars.iv.next.i265.i.i.i = add nsw i64 %indvars.iv.i259.i.i.i, -1
  %cmp.i266.i.i.i = icmp ugt i64 %indvars.iv.i259.i.i.i, 1
  br i1 %cmp.i266.i.i.i, label %land.rhs.i258.i.i.i, label %if.end315.thread431.i.i.i, !llvm.loop !48

if.end315.thread431.i.i.i:                        ; preds = %while.cond.loopexit.i.i159.i.i
  %or317434.i.i.i = or i32 %indexLength.0343.i.i.i, 32768
  br label %if.else334.i.i.i

land.rhs.i258.i.i.i:                              ; preds = %while.cond.loopexit.i.i159.i.i, %if.else310.i.i.i
  %indvars.iv.i259.i.i.i = phi i64 [ 35, %if.else310.i.i.i ], [ %indvars.iv.next.i265.i.i.i, %while.cond.loopexit.i.i159.i.i ]
  %238 = sub nsw i64 %196, %indvars.iv.i259.i.i.i
  %add.ptr3.i260.i.i.i = getelementptr inbounds i16, ptr %237, i64 %238
  %239 = trunc i64 %indvars.iv.i259.i.i.i to i32
  br label %land.rhs.i.i261.i.i.i

land.rhs.i.i261.i.i.i:                            ; preds = %while.body.i.i268.i.i.i, %land.rhs.i258.i.i.i
  %length.addr.08.i.i262.i.i.i = phi i32 [ %dec.i.i270.i.i.i, %while.body.i.i268.i.i.i ], [ %239, %land.rhs.i258.i.i.i ]
  %t.addr.07.i.i263.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i, %while.body.i.i268.i.i.i ], [ %add.ptr.i257.i.i.i, %land.rhs.i258.i.i.i ]
  %s.addr.06.i.i264.i.i.i = phi ptr [ %incdec.ptr.i.i269.i.i.i, %while.body.i.i268.i.i.i ], [ %add.ptr3.i260.i.i.i, %land.rhs.i258.i.i.i ]
  %240 = load i16, ptr %s.addr.06.i.i264.i.i.i, align 2
  %241 = load i16, ptr %t.addr.07.i.i263.i.i.i, align 2
  %cmp2.i.i.i.i.i = icmp eq i16 %240, %241
  br i1 %cmp2.i.i.i.i.i, label %while.body.i.i268.i.i.i, label %while.cond.loopexit.i.i159.i.i

while.body.i.i268.i.i.i:                          ; preds = %land.rhs.i.i261.i.i.i
  %incdec.ptr.i.i269.i.i.i = getelementptr inbounds i16, ptr %s.addr.06.i.i264.i.i.i, i64 1
  %incdec.ptr3.i.i.i.i.i = getelementptr inbounds i16, ptr %t.addr.07.i.i263.i.i.i, i64 1
  %dec.i.i270.i.i.i = add nsw i32 %length.addr.08.i.i262.i.i.i, -1
  %cmp.i.i271.i.i.i = icmp sgt i32 %length.addr.08.i.i262.i.i.i, 1
  br i1 %cmp.i.i271.i.i.i, label %land.rhs.i.i261.i.i.i, label %if.end315.i.i.i, !llvm.loop !49

if.end315.i.i.i:                                  ; preds = %while.body.i.i268.i.i.i
  %sub316.i.i.i = sub nsw i32 %indexLength.0343.i.i.i, %239
  %or317.i.i.i = or i32 %sub316.i.i.i, 32768
  %cmp319.i.i.i = icmp sgt i32 %239, 0
  br i1 %cmp319.i.i.i, label %while.cond321.preheader.i.i.i, label %if.else334.i.i.i

while.cond321.preheader.i.i.i:                    ; preds = %if.end315.i.i.i
  %cmp322337.i.i.i = icmp ult i32 %239, 36
  br i1 %cmp322337.i.i.i, label %while.body323.preheader.i.i.i, label %if.end336.i.i.i

while.body323.preheader.i.i.i:                    ; preds = %while.cond321.preheader.i.i.i
  %242 = and i64 %indvars.iv.i259.i.i.i, 4294967295
  br label %while.body323.i.i.i

while.body323.i.i.i:                              ; preds = %while.body323.i.i.i, %while.body323.preheader.i.i.i
  %indvars.iv396.i.i.i = phi i64 [ %196, %while.body323.preheader.i.i.i ], [ %indvars.iv.next397.i.i.i, %while.body323.i.i.i ]
  %indvars.iv393.i.i.i = phi i64 [ %242, %while.body323.preheader.i.i.i ], [ %indvars.iv.next394.i.i.i, %while.body323.i.i.i ]
  %243 = load ptr, ptr %index16.i.i.i, align 8
  %indvars.iv.next394.i.i.i = add nuw nsw i64 %indvars.iv393.i.i.i, 1
  %244 = getelementptr i16, ptr %243, i64 %indvars.iv393.i.i.i
  %arrayidx328.i.i.i = getelementptr i16, ptr %244, i64 %196
  %245 = load i16, ptr %arrayidx328.i.i.i, align 2
  %indvars.iv.next397.i.i.i = add nsw i64 %indvars.iv396.i.i.i, 1
  %arrayidx332.i.i.i = getelementptr inbounds i16, ptr %243, i64 %indvars.iv396.i.i.i
  store i16 %245, ptr %arrayidx332.i.i.i, align 2
  %exitcond401.not.i.i.i = icmp eq i64 %indvars.iv.next394.i.i.i, 36
  br i1 %exitcond401.not.i.i.i, label %if.end336.loopexit.i.i.i, label %while.body323.i.i.i, !llvm.loop !50

if.else334.i.i.i:                                 ; preds = %if.end315.i.i.i, %if.end315.thread431.i.i.i, %if.else307.i.i.i
  %or317309.i.i.i = phi i32 [ %or317.i.i.i, %if.end315.i.i.i ], [ %or317434.i.i.i, %if.end315.thread431.i.i.i ], [ %or317306.i.i.i, %if.else307.i.i.i ]
  %add335.i.i.i = add nsw i32 %indexLength.0343.i.i.i, 36
  br label %if.end336.i.i.i

if.end336.loopexit.i.i.i:                         ; preds = %while.body323.i.i.i
  %246 = trunc i64 %indvars.iv.next397.i.i.i to i32
  %.pre421.i.i.i = load ptr, ptr %index16.i.i.i, align 8
  br label %if.end336.i.i.i

if.end336.i.i.i:                                  ; preds = %if.end336.loopexit.i.i.i, %if.else334.i.i.i, %while.cond321.preheader.i.i.i
  %247 = phi ptr [ %237, %if.else334.i.i.i ], [ %237, %while.cond321.preheader.i.i.i ], [ %.pre421.i.i.i, %if.end336.loopexit.i.i.i ]
  %or317308.i.i.i = phi i32 [ %or317309.i.i.i, %if.else334.i.i.i ], [ %or317.i.i.i, %while.cond321.preheader.i.i.i ], [ %or317.i.i.i, %if.end336.loopexit.i.i.i ]
  %indexLength.3.i.i.i = phi i32 [ %add335.i.i.i, %if.else334.i.i.i ], [ %indexLength.0343.i.i.i, %while.cond321.preheader.i.i.i ], [ %246, %if.end336.loopexit.i.i.i ]
  call fastcc void @_ZN6icu_7512_GLOBAL__N_111MixedBlocks6extendItEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %mixedBlocks.i.i, ptr noundef %247, i32 noundef %add92.i.i.i, i32 noundef %indexLength.0343.i.i.i, i32 noundef %indexLength.3.i.i.i)
  br i1 %tobool112.not.i.i.i, label %if.end347.i.i.i, label %if.then340.i.i.i

if.then340.i.i.i:                                 ; preds = %if.end336.i.i.i
  %248 = load ptr, ptr %index16.i.i.i, align 8
  call fastcc void @_ZN6icu_7512_GLOBAL__N_111MixedBlocks6extendItEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %longI3Blocks.i.i.i, ptr noundef %248, i32 noundef %add92.i.i.i, i32 noundef %indexLength.0343.i.i.i, i32 noundef %indexLength.3.i.i.i)
  br label %if.end347.i.i.i

if.end347.i.i.i:                                  ; preds = %if.then340.i.i.i, %if.end336.i.i.i, %if.then305.i.i.i, %if.then186.i.i.i, %while.end182.i.i.i, %if.then151.i.i.i, %if.then144.i.i.i, %for.body123.i.i.i
  %indexLength.4.i.i.i = phi i32 [ %indexLength.0343.i.i.i, %if.then144.i.i.i ], [ %indexLength.1.lcssa.i.i.i, %if.then186.i.i.i ], [ %indexLength.1.lcssa.i.i.i, %while.end182.i.i.i ], [ %indexLength.0343.i.i.i, %if.then305.i.i.i ], [ %indexLength.3.i.i.i, %if.then340.i.i.i ], [ %indexLength.3.i.i.i, %if.end336.i.i.i ], [ %indexLength.0343.i.i.i, %if.then151.i.i.i ], [ %indexLength.0343.i.i.i, %for.body123.i.i.i ]
  %i3124.0.i.i.i = phi i32 [ %178, %if.then144.i.i.i ], [ %sub168429.i.i.i, %if.then186.i.i.i ], [ %sub168429.i.i.i, %while.end182.i.i.i ], [ %or306.i.i.i, %if.then305.i.i.i ], [ %or317308.i.i.i, %if.then340.i.i.i ], [ %or317308.i.i.i, %if.end336.i.i.i ], [ %call156.i.i.i, %if.then151.i.i.i ], [ %174, %for.body123.i.i.i ]
  %249 = load i32, ptr %index3NullOffset10.i.i.i, align 4
  %cmp349.i.i.i = icmp slt i32 %249, 0
  %cmp351.i.i.i = icmp sgt i32 %i3FirstNull.5.i.i.i, -1
  %or.cond1.i.i.i = select i1 %cmp349.i.i.i, i1 %cmp351.i.i.i, i1 false
  br i1 %or.cond1.i.i.i, label %if.then352.i.i.i, label %if.end354.i.i.i

if.then352.i.i.i:                                 ; preds = %if.end347.i.i.i
  store i32 %i3124.0.i.i.i, ptr %index3NullOffset10.i.i.i, align 4
  br label %if.end354.i.i.i

if.end354.i.i.i:                                  ; preds = %if.then352.i.i.i, %if.end347.i.i.i
  %250 = phi i32 [ %i3124.0.i.i.i, %if.then352.i.i.i ], [ %249, %if.end347.i.i.i ]
  %conv355.i.i.i = trunc i32 %i3124.0.i.i.i to i16
  %indvars.iv.next404.i.i.i = add nuw nsw i64 %indvars.iv403.i.i.i, 1
  %arrayidx358.i.i.i = getelementptr inbounds [2176 x i16], ptr %index2.i.i.i, i64 0, i64 %indvars.iv403.i.i.i
  store i16 %conv355.i.i.i, ptr %arrayidx358.i.i.i, align 2
  %indvars.iv.next384.i.i.i = add nuw nsw i64 %indvars.iv383.i.i.i, 32
  %exitcond408.not.i.i.i = icmp eq i64 %indvars.iv.next404.i.i.i, %wide.trip.count.i141.i.i
  br i1 %exitcond408.not.i.i.i, label %for.end361.i.i.i, label %for.body123.i.i.i, !llvm.loop !51

for.end361.i.i.i:                                 ; preds = %if.end354.i.i.i, %if.end117.i.i.i
  %251 = phi i32 [ %.pre422.i.i.i, %if.end117.i.i.i ], [ %250, %if.end354.i.i.i ]
  %i2Length.0.lcssa.i.i.i = phi i32 [ 0, %if.end117.i.i.i ], [ %173, %if.end354.i.i.i ]
  %indexLength.0.lcssa.i.i.i = phi i32 [ %add92.i.i.i, %if.end117.i.i.i ], [ %indexLength.4.i.i.i, %if.end354.i.i.i ]
  %cmp363.i.i.i = icmp slt i32 %251, 0
  br i1 %cmp363.i.i.i, label %if.then364.i.i.i, label %if.end366.i.i.i

if.then364.i.i.i:                                 ; preds = %for.end361.i.i.i
  store i32 32767, ptr %index3NullOffset10.i.i.i, align 4
  br label %if.end366.i.i.i

if.end366.i.i.i:                                  ; preds = %if.then364.i.i.i, %for.end361.i.i.i
  %cmp367.i.i.i = icmp sgt i32 %indexLength.0.lcssa.i.i.i, 32798
  br i1 %cmp367.i.i.i, label %cleanup.sink.split.i.i.i, label %for.cond371.preheader.i.i.i

for.cond371.preheader.i.i.i:                      ; preds = %if.end366.i.i.i
  %cmp372354.i.i.i = icmp sgt i32 %i2Length.0.lcssa.i.i.i, 0
  br i1 %cmp372354.i.i.i, label %for.body373.lr.ph.i.i.i, label %cleanup.i.i.i

for.body373.lr.ph.i.i.i:                          ; preds = %for.cond371.preheader.i.i.i
  %252 = sext i32 %add92.i.i.i to i64
  %253 = zext nneg i32 %shr.i110.i.i to i64
  br label %for.body373.i.i.i

for.body373.i.i.i:                                ; preds = %if.end416.i.i.i, %for.body373.lr.ph.i.i.i
  %indvars.iv419.i.i.i = phi i64 [ %253, %for.body373.lr.ph.i.i.i ], [ %indvars.iv.next420.i.i.i, %if.end416.i.i.i ]
  %i370.0358.i.i.i = phi i32 [ 0, %for.body373.lr.ph.i.i.i ], [ %add423.i.i.i, %if.end416.i.i.i ]
  %blockLength.0356.i.i.i = phi i32 [ 32, %for.body373.lr.ph.i.i.i ], [ %blockLength.1314.i.i.i, %if.end416.i.i.i ]
  %indexLength.5355.i.i.i = phi i32 [ %indexLength.0.lcssa.i.i.i, %for.body373.lr.ph.i.i.i ], [ %indexLength.7.i.i.i, %if.end416.i.i.i ]
  %sub375.i.i.i = sub nsw i32 %i2Length.0.lcssa.i.i.i, %i370.0358.i.i.i
  %cmp376.not.i.i.i = icmp slt i32 %sub375.i.i.i, %blockLength.0356.i.i.i
  %254 = load ptr, ptr %index16.i.i.i, align 8
  br i1 %cmp376.not.i.i.i, label %if.else382.i.i.i, label %if.then377.i.i.i

if.then377.i.i.i:                                 ; preds = %for.body373.i.i.i
  %call381.i.i.i = call fastcc noundef i32 @_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findBlockIttEEiPKT_PKT0_i(ptr noundef nonnull align 8 dereferenceable(28) %mixedBlocks.i.i, ptr noundef %254, ptr noundef nonnull %index2.i.i.i, i32 noundef %i370.0358.i.i.i)
  br label %if.end388.i.i.i

if.else382.i.i.i:                                 ; preds = %for.body373.i.i.i
  %sub.i272.i.i.i = sub i32 %indexLength.5355.i.i.i, %sub375.i.i.i
  %idx.ext.i273.i.i.i = sext i32 %i370.0358.i.i.i to i64
  %add.ptr.i274.i.i.i = getelementptr inbounds i16, ptr %index2.i.i.i, i64 %idx.ext.i273.i.i.i
  %cmp.not14.i.i.i.i = icmp slt i32 %sub.i272.i.i.i, %add92.i.i.i
  br i1 %cmp.not14.i.i.i.i, label %if.else391.i.i.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.else382.i.i.i
  %cmp5.i.i.i.i.i = icmp sgt i32 %sub375.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %while.body.us.preheader.i.i.i.i, label %while.body.lr.ph.split.i.i.i.i

while.body.us.preheader.i.i.i.i:                  ; preds = %while.body.lr.ph.i.i.i.i
  %255 = add i32 %sub.i272.i.i.i, 1
  br label %while.body.us.i.i.i.i

while.body.us.i.i.i.i:                            ; preds = %if.end.loopexit.us.i.i.i.i, %while.body.us.preheader.i.i.i.i
  %indvars.iv.i276.i.i.i = phi i64 [ %252, %while.body.us.preheader.i.i.i.i ], [ %indvars.iv.next.i277.i.i.i, %if.end.loopexit.us.i.i.i.i ]
  %add.ptr2.us.i.i.i.i = getelementptr inbounds i16, ptr %254, i64 %indvars.iv.i276.i.i.i
  br label %land.rhs.i.us.i.i.i.i

land.rhs.i.us.i.i.i.i:                            ; preds = %while.body.i.us.i.i.i.i, %while.body.us.i.i.i.i
  %length.addr.08.i.us.i.i.i.i = phi i32 [ %dec.i.us.i.i.i.i, %while.body.i.us.i.i.i.i ], [ %sub375.i.i.i, %while.body.us.i.i.i.i ]
  %t.addr.07.i.us.i.i.i.i = phi ptr [ %incdec.ptr3.i.us.i.i.i.i, %while.body.i.us.i.i.i.i ], [ %add.ptr.i274.i.i.i, %while.body.us.i.i.i.i ]
  %s.addr.06.i.us.i.i.i.i = phi ptr [ %incdec.ptr.i.us.i.i.i.i, %while.body.i.us.i.i.i.i ], [ %add.ptr2.us.i.i.i.i, %while.body.us.i.i.i.i ]
  %256 = load i16, ptr %s.addr.06.i.us.i.i.i.i, align 2
  %257 = load i16, ptr %t.addr.07.i.us.i.i.i.i, align 2
  %cmp2.i.us.i.i.i.i = icmp eq i16 %256, %257
  br i1 %cmp2.i.us.i.i.i.i, label %while.body.i.us.i.i.i.i, label %if.end.loopexit.us.i.i.i.i

while.body.i.us.i.i.i.i:                          ; preds = %land.rhs.i.us.i.i.i.i
  %incdec.ptr.i.us.i.i.i.i = getelementptr inbounds i16, ptr %s.addr.06.i.us.i.i.i.i, i64 1
  %incdec.ptr3.i.us.i.i.i.i = getelementptr inbounds i16, ptr %t.addr.07.i.us.i.i.i.i, i64 1
  %dec.i.us.i.i.i.i = add nsw i32 %length.addr.08.i.us.i.i.i.i, -1
  %cmp.i.us.i.i139.i.i = icmp sgt i32 %length.addr.08.i.us.i.i.i.i, 1
  br i1 %cmp.i.us.i.i139.i.i, label %land.rhs.i.us.i.i.i.i, label %return.loopexit.i.i.i.i, !llvm.loop !49

if.end.loopexit.us.i.i.i.i:                       ; preds = %land.rhs.i.us.i.i.i.i
  %indvars.iv.next.i277.i.i.i = add nsw i64 %indvars.iv.i276.i.i.i, 1
  %lftr.wideiv.i.i.i.i = trunc i64 %indvars.iv.next.i277.i.i.i to i32
  %exitcond.not.i.i138.i.i = icmp eq i32 %255, %lftr.wideiv.i.i.i.i
  br i1 %exitcond.not.i.i138.i.i, label %if.else391.i.i.i, label %while.body.us.i.i.i.i, !llvm.loop !52

while.body.lr.ph.split.i.i.i.i:                   ; preds = %while.body.lr.ph.i.i.i.i
  %cmp4.i.i.i.i.i = icmp eq i32 %sub375.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %if.end388.i.i.i, label %if.else391.i.i.i

return.loopexit.i.i.i.i:                          ; preds = %while.body.i.us.i.i.i.i
  %258 = trunc i64 %indvars.iv.i276.i.i.i to i32
  br label %if.end388.i.i.i

if.end388.i.i.i:                                  ; preds = %return.loopexit.i.i.i.i, %while.body.lr.ph.split.i.i.i.i, %if.then377.i.i.i
  %blockLength.1.i136.i.i = phi i32 [ %blockLength.0356.i.i.i, %if.then377.i.i.i ], [ %sub375.i.i.i, %return.loopexit.i.i.i.i ], [ 0, %while.body.lr.ph.split.i.i.i.i ]
  %n374.0.i.i.i = phi i32 [ %call381.i.i.i, %if.then377.i.i.i ], [ %258, %return.loopexit.i.i.i.i ], [ %add92.i.i.i, %while.body.lr.ph.split.i.i.i.i ]
  %cmp389.i.i.i = icmp sgt i32 %n374.0.i.i.i, -1
  br i1 %cmp389.i.i.i, label %if.end416.i.i.i, label %if.else391.i.i.i

if.else391.i.i.i:                                 ; preds = %if.end.loopexit.us.i.i.i.i, %if.end388.i.i.i, %while.body.lr.ph.split.i.i.i.i, %if.else382.i.i.i
  %blockLength.1313.i.i.i = phi i32 [ %blockLength.1.i136.i.i, %if.end388.i.i.i ], [ %sub375.i.i.i, %if.else382.i.i.i ], [ %sub375.i.i.i, %while.body.lr.ph.split.i.i.i.i ], [ %sub375.i.i.i, %if.end.loopexit.us.i.i.i.i ]
  %cmp392.i.i.i = icmp eq i32 %indexLength.5355.i.i.i, %add92.i.i.i
  br i1 %cmp392.i.i.i, label %if.end399.i.i.i, label %if.else394.i.i.i

if.else394.i.i.i:                                 ; preds = %if.else391.i.i.i
  %idx.ext.i278.i.i.i = sext i32 %i370.0358.i.i.i to i64
  %add.ptr.i279.i.i.i = getelementptr inbounds i16, ptr %index2.i.i.i, i64 %idx.ext.i278.i.i.i
  %cmp12.i.i.i.i = icmp sgt i32 %blockLength.1313.i.i.i, 1
  br i1 %cmp12.i.i.i.i, label %land.rhs.preheader.i.i137.i.i, label %if.end399.thread.i.i.i

if.end399.thread.i.i.i:                           ; preds = %if.else394.i.i.i
  %overlap.011.i.i.i.i = add nsw i32 %blockLength.1313.i.i.i, -1
  %sub400437.i.i.i = sub nsw i32 %indexLength.5355.i.i.i, %overlap.011.i.i.i.i
  br label %while.body404.preheader.i.i.i

land.rhs.preheader.i.i137.i.i:                    ; preds = %if.else394.i.i.i
  %259 = zext nneg i32 %blockLength.1313.i.i.i to i64
  %260 = sext i32 %indexLength.5355.i.i.i to i64
  br label %land.rhs.i281.i.i.i

while.cond.loopexit.i289.i.i.i:                   ; preds = %land.rhs.i.i284.i.i.i
  %cmp.i291.i.i.i = icmp sgt i64 %indvars.iv.i282.in.i.i.i, 2
  br i1 %cmp.i291.i.i.i, label %land.rhs.i281.i.i.i, label %if.end399.i.i.i, !llvm.loop !48

land.rhs.i281.i.i.i:                              ; preds = %while.cond.loopexit.i289.i.i.i, %land.rhs.preheader.i.i137.i.i
  %indvars.iv.i282.in.i.i.i = phi i64 [ %259, %land.rhs.preheader.i.i137.i.i ], [ %indvars.iv.i282.i.i.i, %while.cond.loopexit.i289.i.i.i ]
  %indvars.iv.i282.i.i.i = add nsw i64 %indvars.iv.i282.in.i.i.i, -1
  %261 = sub nsw i64 %260, %indvars.iv.i282.i.i.i
  %add.ptr3.i283.i.i.i = getelementptr inbounds i16, ptr %254, i64 %261
  %262 = trunc i64 %indvars.iv.i282.i.i.i to i32
  br label %land.rhs.i.i284.i.i.i

land.rhs.i.i284.i.i.i:                            ; preds = %while.body.i.i293.i.i.i, %land.rhs.i281.i.i.i
  %length.addr.08.i.i285.i.i.i = phi i32 [ %dec.i.i296.i.i.i, %while.body.i.i293.i.i.i ], [ %262, %land.rhs.i281.i.i.i ]
  %t.addr.07.i.i286.i.i.i = phi ptr [ %incdec.ptr3.i.i295.i.i.i, %while.body.i.i293.i.i.i ], [ %add.ptr.i279.i.i.i, %land.rhs.i281.i.i.i ]
  %s.addr.06.i.i287.i.i.i = phi ptr [ %incdec.ptr.i.i294.i.i.i, %while.body.i.i293.i.i.i ], [ %add.ptr3.i283.i.i.i, %land.rhs.i281.i.i.i ]
  %263 = load i16, ptr %s.addr.06.i.i287.i.i.i, align 2
  %264 = load i16, ptr %t.addr.07.i.i286.i.i.i, align 2
  %cmp2.i.i288.i.i.i = icmp eq i16 %263, %264
  br i1 %cmp2.i.i288.i.i.i, label %while.body.i.i293.i.i.i, label %while.cond.loopexit.i289.i.i.i

while.body.i.i293.i.i.i:                          ; preds = %land.rhs.i.i284.i.i.i
  %incdec.ptr.i.i294.i.i.i = getelementptr inbounds i16, ptr %s.addr.06.i.i287.i.i.i, i64 1
  %incdec.ptr3.i.i295.i.i.i = getelementptr inbounds i16, ptr %t.addr.07.i.i286.i.i.i, i64 1
  %dec.i.i296.i.i.i = add nsw i32 %length.addr.08.i.i285.i.i.i, -1
  %cmp.i.i297.i.i.i = icmp sgt i32 %length.addr.08.i.i285.i.i.i, 1
  br i1 %cmp.i.i297.i.i.i, label %land.rhs.i.i284.i.i.i, label %if.end399.i.i.i, !llvm.loop !49

if.end399.i.i.i:                                  ; preds = %while.cond.loopexit.i289.i.i.i, %while.body.i.i293.i.i.i, %if.else391.i.i.i
  %n374.1.i.i.i = phi i32 [ 0, %if.else391.i.i.i ], [ %262, %while.body.i.i293.i.i.i ], [ 0, %while.cond.loopexit.i289.i.i.i ]
  %sub400.i.i.i = sub nsw i32 %indexLength.5355.i.i.i, %n374.1.i.i.i
  %cmp403350.i.i.i = icmp slt i32 %n374.1.i.i.i, %blockLength.1313.i.i.i
  br i1 %cmp403350.i.i.i, label %if.end399.i.while.body404.preheader.i_crit_edge.i.i, label %while.end413.i.i.i

if.end399.i.while.body404.preheader.i_crit_edge.i.i: ; preds = %if.end399.i.i.i
  %.pre.i.i = sext i32 %i370.0358.i.i.i to i64
  br label %while.body404.preheader.i.i.i

while.body404.preheader.i.i.i:                    ; preds = %if.end399.i.while.body404.preheader.i_crit_edge.i.i, %if.end399.thread.i.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %if.end399.i.while.body404.preheader.i_crit_edge.i.i ], [ %idx.ext.i278.i.i.i, %if.end399.thread.i.i.i ]
  %sub400441.i.i.i = phi i32 [ %sub400.i.i.i, %if.end399.i.while.body404.preheader.i_crit_edge.i.i ], [ %sub400437.i.i.i, %if.end399.thread.i.i.i ]
  %n374.1439.i.i.i = phi i32 [ %n374.1.i.i.i, %if.end399.i.while.body404.preheader.i_crit_edge.i.i ], [ %overlap.011.i.i.i.i, %if.end399.thread.i.i.i ]
  %265 = sext i32 %n374.1439.i.i.i to i64
  %266 = sext i32 %indexLength.5355.i.i.i to i64
  %wide.trip.count417.i.i.i = sext i32 %blockLength.1313.i.i.i to i64
  br label %while.body404.i.i.i

while.body404.i.i.i:                              ; preds = %while.body404.i.i.i, %while.body404.preheader.i.i.i
  %indvars.iv412.i.i.i = phi i64 [ %266, %while.body404.preheader.i.i.i ], [ %indvars.iv.next413.i.i.i, %while.body404.i.i.i ]
  %indvars.iv409.i.i.i = phi i64 [ %265, %while.body404.preheader.i.i.i ], [ %indvars.iv.next410.i.i.i, %while.body404.i.i.i ]
  %indvars.iv.next410.i.i.i = add nsw i64 %indvars.iv409.i.i.i, 1
  %267 = add nsw i64 %indvars.iv409.i.i.i, %.pre-phi.i.i
  %arrayidx408.i.i.i = getelementptr inbounds [2176 x i16], ptr %index2.i.i.i, i64 0, i64 %267
  %268 = load i16, ptr %arrayidx408.i.i.i, align 2
  %269 = load ptr, ptr %index16.i.i.i, align 8
  %indvars.iv.next413.i.i.i = add nsw i64 %indvars.iv412.i.i.i, 1
  %arrayidx412.i.i.i = getelementptr inbounds i16, ptr %269, i64 %indvars.iv412.i.i.i
  store i16 %268, ptr %arrayidx412.i.i.i, align 2
  %exitcond418.not.i.i.i = icmp eq i64 %indvars.iv.next410.i.i.i, %wide.trip.count417.i.i.i
  br i1 %exitcond418.not.i.i.i, label %while.end413.loopexit.i.i.i, label %while.body404.i.i.i, !llvm.loop !53

while.end413.loopexit.i.i.i:                      ; preds = %while.body404.i.i.i
  %270 = trunc i64 %indvars.iv.next413.i.i.i to i32
  %.pre423.i.i.i = load ptr, ptr %index16.i.i.i, align 8
  br label %while.end413.i.i.i

while.end413.i.i.i:                               ; preds = %while.end413.loopexit.i.i.i, %if.end399.i.i.i
  %sub400440.i.i.i = phi i32 [ %sub400.i.i.i, %if.end399.i.i.i ], [ %sub400441.i.i.i, %while.end413.loopexit.i.i.i ]
  %271 = phi ptr [ %254, %if.end399.i.i.i ], [ %.pre423.i.i.i, %while.end413.loopexit.i.i.i ]
  %indexLength.6.lcssa.i.i.i = phi i32 [ %indexLength.5355.i.i.i, %if.end399.i.i.i ], [ %270, %while.end413.loopexit.i.i.i ]
  call fastcc void @_ZN6icu_7512_GLOBAL__N_111MixedBlocks6extendItEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %mixedBlocks.i.i, ptr noundef %271, i32 noundef %add92.i.i.i, i32 noundef %indexLength.5355.i.i.i, i32 noundef %indexLength.6.lcssa.i.i.i)
  %.pre424.i.i.i = load ptr, ptr %index16.i.i.i, align 8
  br label %if.end416.i.i.i

if.end416.i.i.i:                                  ; preds = %while.end413.i.i.i, %if.end388.i.i.i
  %272 = phi ptr [ %.pre424.i.i.i, %while.end413.i.i.i ], [ %254, %if.end388.i.i.i ]
  %blockLength.1314.i.i.i = phi i32 [ %blockLength.1313.i.i.i, %while.end413.i.i.i ], [ %blockLength.1.i136.i.i, %if.end388.i.i.i ]
  %indexLength.7.i.i.i = phi i32 [ %indexLength.6.lcssa.i.i.i, %while.end413.i.i.i ], [ %indexLength.5355.i.i.i, %if.end388.i.i.i ]
  %i2.0.i.i.i = phi i32 [ %sub400440.i.i.i, %while.end413.i.i.i ], [ %n374.0.i.i.i, %if.end388.i.i.i ]
  %conv417.i.i.i = trunc i32 %i2.0.i.i.i to i16
  %indvars.iv.next420.i.i.i = add nuw i64 %indvars.iv419.i.i.i, 1
  %arrayidx421.i.i.i = getelementptr inbounds i16, ptr %272, i64 %indvars.iv419.i.i.i
  store i16 %conv417.i.i.i, ptr %arrayidx421.i.i.i, align 2
  %add423.i.i.i = add nsw i32 %blockLength.1314.i.i.i, %i370.0358.i.i.i
  %cmp372.i.i.i = icmp slt i32 %add423.i.i.i, %i2Length.0.lcssa.i.i.i
  br i1 %cmp372.i.i.i, label %for.body373.i.i.i, label %cleanup.i.i.i, !llvm.loop !54

cleanup.sink.split.i.i.i:                         ; preds = %if.end366.i.i.i, %call.i244.noexc.i.i.i
  %.sink.i140.i.i = phi i32 [ 7, %call.i244.noexc.i.i.i ], [ 8, %if.end366.i.i.i ]
  store i32 %.sink.i140.i.i, ptr %pErrorCode, align 4
  br label %cleanup.i.i.i

cleanup.i.i.i:                                    ; preds = %if.end416.i.i.i, %cleanup.sink.split.i.i.i, %for.cond371.preheader.i.i.i
  %retval.0.i135.i.i = phi i32 [ %indexLength.0.lcssa.i.i.i, %for.cond371.preheader.i.i.i ], [ 0, %cleanup.sink.split.i.i.i ], [ %indexLength.7.i.i.i, %if.end416.i.i.i ]
  %longI3Blocks.val183.i.i.i = load ptr, ptr %longI3Blocks.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %longI3Blocks.val183.i.i.i)
          to label %cleanup.i.i.invoke.cont54.i_crit_edge.i unwind label %terminate.lpad.i299.i.i.i

cleanup.i.i.invoke.cont54.i_crit_edge.i:          ; preds = %cleanup.i.i.i
  %mixedBlocks.val30.i.pre.pre.i = load ptr, ptr %mixedBlocks.i.i, align 8
  br label %invoke.cont54.i.i

terminate.lpad.i299.i.i.i:                        ; preds = %cleanup.i.i.i
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  tail call void @__clang_call_terminate(ptr %274) #14
  unreachable

invoke.cont54.i.i:                                ; preds = %cleanup.i.i.invoke.cont54.i_crit_edge.i, %if.then110.i.i.i, %if.then100.i.i.i, %if.then.i112.i.i
  %mixedBlocks.val30.i.pre.i = phi ptr [ %.pre.i.i128.ph.i.i, %if.then.i112.i.i ], [ %.pre.i.i128.ph.i.i, %if.then100.i.i.i ], [ null, %if.then110.i.i.i ], [ %mixedBlocks.val30.i.pre.pre.i, %cleanup.i.i.invoke.cont54.i_crit_edge.i ]
  %retval.1.i.i.i = phi i32 [ %shr.i110.i.i, %if.then.i112.i.i ], [ 0, %if.then100.i.i.i ], [ 0, %if.then110.i.i.i ], [ %retval.0.i135.i.i, %cleanup.i.i.invoke.cont54.i_crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %fastIndex.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %longI3Blocks.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4352, ptr nonnull %index2.i.i.i)
  store i32 %and203.i142.i, ptr %highStart.i.i.i, align 8
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %invoke.cont54.i.i, %if.then39.i.i, %invoke.cont.i.i, %invoke.cont.thread.i.i
  %mixedBlocks.val30.i.i = phi ptr [ %.pre.i.i128.ph.i.i, %if.then39.i.i ], [ %mixedBlocks.val30.i.pre.i, %invoke.cont54.i.i ], [ %.pre.i.i128.ph.i.i, %invoke.cont.i.i ], [ null, %invoke.cont.thread.i.i ]
  %retval.0.i.i = phi i32 [ 0, %if.then39.i.i ], [ %retval.1.i.i.i, %invoke.cont54.i.i ], [ 0, %invoke.cont.i.i ], [ 0, %invoke.cont.thread.i.i ]
  invoke void @uprv_free_75(ptr noundef %mixedBlocks.val30.i.i)
          to label %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie11compactTrieEiR10UErrorCode.exit.i unwind label %terminate.lpad.i197.i.i

terminate.lpad.i197.i.i:                          ; preds = %cleanup.i.i
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  tail call void @__clang_call_terminate(ptr %276) #14
  unreachable

_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie11compactTrieEiR10UErrorCode.exit.thread.i: ; preds = %if.then33.i.i.i, %if.end25.i.i, %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie22compactWholeDataBlocksEiRNS0_13AllSameBlocksE.exit.i.i
  store i32 7, ptr %pErrorCode, align 4
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %asciiData.i.i)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %allSameBlocks.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mixedBlocks.i.i)
  br label %if.then15.i

_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie11compactTrieEiR10UErrorCode.exit.i: ; preds = %cleanup.i.i
  %.pre.i = load i32, ptr %pErrorCode, align 4
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %asciiData.i.i)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %allSameBlocks.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mixedBlocks.i.i)
  %cmp.i118.i = icmp slt i32 %.pre.i, 1
  br i1 %cmp.i118.i, label %if.end16.i, label %if.then15.i

if.then15.i:                                      ; preds = %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie11compactTrieEiR10UErrorCode.exit.i, %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie11compactTrieEiR10UErrorCode.exit.thread.i
  %dataNullOffset.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 6
  store i32 -1, ptr %dataNullOffset.i.i, align 8
  %index3NullOffset.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 2
  store i32 -1, ptr %index3NullOffset.i.i, align 4
  %dataLength.i120.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 5
  store i32 0, ptr %dataLength.i120.i, align 4
  %origInitialValue.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 7
  %277 = load i32, ptr %origInitialValue.i.i, align 4
  %initialValue.i121.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 8
  store i32 %277, ptr %initialValue.i121.i, align 8
  store i32 %277, ptr %highValue.i102.i, align 4
  store i32 0, ptr %highStart.i.i.i, align 8
  %index16.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 12
  %278 = load ptr, ptr %index16.i.i, align 8
  tail call void @uprv_free_75(ptr noundef %278)
  store ptr null, ptr %index16.i.i, align 8
  br label %return

if.end16.i:                                       ; preds = %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie11compactTrieEiR10UErrorCode.exit.i
  %cmp17.i = icmp ne i32 %valueWidth, 1
  %and.i = and i32 %retval.0.i.i, 1
  %cmp18.not.i = icmp eq i32 %and.i, 0
  %or.cond68.i = or i1 %cmp17.i, %cmp18.not.i
  br i1 %or.cond68.i, label %if.end20.i, label %if.else.thread.i

if.else.thread.i:                                 ; preds = %if.end16.i
  %index16.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 12
  %279 = load ptr, ptr %index16.i, align 8
  %inc.i = add nsw i32 %retval.0.i.i, 1
  %idxprom.i = sext i32 %retval.0.i.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %279, i64 %idxprom.i
  store i16 -18, ptr %arrayidx.i, align 2
  %mul148.i = shl nsw i32 %inc.i, 1
  br label %if.then61.i

if.end20.i:                                       ; preds = %if.end16.i
  %mul.i = shl nsw i32 %retval.0.i.i, 1
  %cmp21.i = icmp eq i32 %valueWidth, 0
  br i1 %cmp21.i, label %if.then22.i, label %if.else.i

if.then22.i:                                      ; preds = %if.end20.i
  %dataLength.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 5
  %280 = load i32, ptr %dataLength.i, align 4
  %xor.i = xor i32 %280, %retval.0.i.i
  %and23.i = and i32 %xor.i, 1
  %cmp24.not.i = icmp eq i32 %and23.i, 0
  %errorValue35.phi.trans.insert.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 9
  %.pre244.i = load i32, ptr %errorValue35.phi.trans.insert.i, align 4
  br i1 %cmp24.not.i, label %if.end30.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.then22.i
  %281 = load ptr, ptr %data.i50.i.i, align 8
  %inc27.i = add nsw i32 %280, 1
  store i32 %inc27.i, ptr %dataLength.i, align 4
  %idxprom28.i = sext i32 %280 to i64
  %arrayidx29.i = getelementptr inbounds i32, ptr %281, i64 %idxprom28.i
  store i32 %.pre244.i, ptr %arrayidx29.i, align 4
  %.pre243.i = load i32, ptr %dataLength.i, align 4
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.then25.i, %if.then22.i
  %282 = phi i32 [ %.pre243.i, %if.then25.i ], [ %280, %if.then22.i ]
  %283 = load ptr, ptr %data.i50.i.i, align 8
  %284 = sext i32 %282 to i64
  %285 = getelementptr i32, ptr %283, i64 %284
  %arrayidx34.i = getelementptr i32, ptr %285, i64 -1
  %286 = load i32, ptr %arrayidx34.i, align 4
  %cmp36.not.i = icmp eq i32 %286, %.pre244.i
  %.pre245.i = load i32, ptr %highValue.i102.i, align 4
  br i1 %cmp36.not.i, label %lor.lhs.false37.i, label %if.then44.i

lor.lhs.false37.i:                                ; preds = %if.end30.i
  %arrayidx42.i = getelementptr i32, ptr %285, i64 -2
  %287 = load i32, ptr %arrayidx42.i, align 4
  %cmp43.not.i = icmp eq i32 %287, %.pre245.i
  br i1 %cmp43.not.i, label %if.end57.i, label %if.then44.i

if.then44.i:                                      ; preds = %lor.lhs.false37.i, %if.end30.i
  %inc48.i = add nsw i32 %282, 1
  store i32 %inc48.i, ptr %dataLength.i, align 4
  store i32 %.pre245.i, ptr %285, align 4
  %288 = load i32, ptr %errorValue35.phi.trans.insert.i, align 4
  %289 = load ptr, ptr %data.i50.i.i, align 8
  %290 = load i32, ptr %dataLength.i, align 4
  %inc54.i = add nsw i32 %290, 1
  store i32 %inc54.i, ptr %dataLength.i, align 4
  %idxprom55.i = sext i32 %290 to i64
  %arrayidx56.i = getelementptr inbounds i32, ptr %289, i64 %idxprom55.i
  store i32 %288, ptr %arrayidx56.i, align 4
  %.pre246.i = load i32, ptr %dataLength.i, align 4
  br label %if.end57.i

if.end57.i:                                       ; preds = %if.then44.i, %lor.lhs.false37.i
  %291 = phi i32 [ %.pre246.i, %if.then44.i ], [ %282, %lor.lhs.false37.i ]
  %mul67.i = add i32 %291, %retval.0.i.i
  %add.i = shl i32 %mul67.i, 1
  br label %if.end169.i

if.else.i:                                        ; preds = %if.end20.i
  br i1 %cmp17.i, label %if.else103.i, label %if.then61.i

if.then61.i:                                      ; preds = %if.else.i, %if.else.thread.i
  %indexLength.0151157.i = phi i32 [ %inc.i, %if.else.thread.i ], [ %retval.0.i.i, %if.else.i ]
  %mul153156.i = phi i32 [ %mul148.i, %if.else.thread.i ], [ %mul.i, %if.else.i ]
  %292 = load ptr, ptr %data.i50.i.i, align 8
  %dataLength63.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 5
  %293 = load i32, ptr %dataLength63.i, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr i32, ptr %292, i64 %294
  %arrayidx66.i = getelementptr i32, ptr %295, i64 -1
  %296 = load i32, ptr %arrayidx66.i, align 4
  %errorValue67.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 9
  %297 = load i32, ptr %errorValue67.i, align 4
  %cmp68.not.i = icmp eq i32 %296, %297
  %.pre236.i = load i32, ptr %highValue.i102.i, align 4
  br i1 %cmp68.not.i, label %lor.lhs.false69.i, label %if.then77.i

lor.lhs.false69.i:                                ; preds = %if.then61.i
  %arrayidx74.i = getelementptr i32, ptr %295, i64 -2
  %298 = load i32, ptr %arrayidx74.i, align 4
  %cmp76.not.i = icmp eq i32 %298, %.pre236.i
  br i1 %cmp76.not.i, label %if.end99.i, label %if.then77.i

if.then77.i:                                      ; preds = %lor.lhs.false69.i, %if.then61.i
  %cmp84.not.i = icmp eq i32 %296, %.pre236.i
  br i1 %cmp84.not.i, label %if.end92.i, label %if.then85.i

if.then85.i:                                      ; preds = %if.then77.i
  %inc89.i = add nsw i32 %293, 1
  store i32 %inc89.i, ptr %dataLength63.i, align 4
  store i32 %.pre236.i, ptr %295, align 4
  %.pre237.i = load i32, ptr %errorValue67.i, align 4
  %.pre238.i = load ptr, ptr %data.i50.i.i, align 8
  %.pre239.i = load i32, ptr %dataLength63.i, align 4
  %.pre248.i = sext i32 %.pre239.i to i64
  br label %if.end92.i

if.end92.i:                                       ; preds = %if.then85.i, %if.then77.i
  %idxprom97.pre-phi.i = phi i64 [ %.pre248.i, %if.then85.i ], [ %294, %if.then77.i ]
  %299 = phi i32 [ %.pre239.i, %if.then85.i ], [ %293, %if.then77.i ]
  %300 = phi ptr [ %.pre238.i, %if.then85.i ], [ %292, %if.then77.i ]
  %301 = phi i32 [ %.pre237.i, %if.then85.i ], [ %297, %if.then77.i ]
  %inc96.i = add nsw i32 %299, 1
  store i32 %inc96.i, ptr %dataLength63.i, align 4
  %arrayidx98.i = getelementptr inbounds i32, ptr %300, i64 %idxprom97.pre-phi.i
  store i32 %301, ptr %arrayidx98.i, align 4
  %.pre240.i = load i32, ptr %dataLength63.i, align 4
  br label %if.end99.i

if.end99.i:                                       ; preds = %if.end92.i, %lor.lhs.false69.i
  %302 = phi i32 [ %.pre240.i, %if.end92.i ], [ %293, %lor.lhs.false69.i ]
  %mul101.i = shl nsw i32 %302, 2
  %add102.i = add nsw i32 %mul101.i, %mul153156.i
  br label %if.end169.i

if.else103.i:                                     ; preds = %if.else.i
  %dataLength104.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 5
  %303 = load i32, ptr %dataLength104.i, align 4
  %add105.i = add nsw i32 %303, %mul.i
  %and106.i = and i32 %add105.i, 3
  switch i32 %and106.i, label %if.else103.i.while.body.lr.ph.i_crit_edge [
    i32 0, label %land.lhs.true108.i
    i32 3, label %land.lhs.true127.i
    i32 2, label %while.end.i
  ]

if.else103.i.while.body.lr.ph.i_crit_edge:        ; preds = %if.else103.i
  %.pre241.i.pre = load i32, ptr %highValue.i102.i, align 4
  br label %while.body.lr.ph.i

land.lhs.true108.i:                               ; preds = %if.else103.i
  %304 = load ptr, ptr %data.i50.i.i, align 8
  %305 = sext i32 %303 to i64
  %306 = getelementptr i32, ptr %304, i64 %305
  %arrayidx113.i = getelementptr i32, ptr %306, i64 -1
  %307 = load i32, ptr %arrayidx113.i, align 4
  %errorValue114.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 9
  %308 = load i32, ptr %errorValue114.i, align 4
  %cmp115.i = icmp eq i32 %307, %308
  %.pre241.i.pre63 = load i32, ptr %highValue.i102.i, align 4
  br i1 %cmp115.i, label %land.lhs.true116.i, label %while.body.lr.ph.i

land.lhs.true116.i:                               ; preds = %land.lhs.true108.i
  %arrayidx121.i = getelementptr i32, ptr %306, i64 -2
  %309 = load i32, ptr %arrayidx121.i, align 4
  %cmp123.i = icmp eq i32 %309, %.pre241.i.pre63
  br i1 %cmp123.i, label %if.end165.i, label %while.body.lr.ph.i

land.lhs.true127.i:                               ; preds = %if.else103.i
  %310 = load ptr, ptr %data.i50.i.i, align 8
  %311 = sext i32 %303 to i64
  %312 = getelementptr i32, ptr %310, i64 %311
  %arrayidx132.i = getelementptr i32, ptr %312, i64 -1
  %313 = load i32, ptr %arrayidx132.i, align 4
  %314 = load i32, ptr %highValue.i102.i, align 4
  %cmp134.i = icmp eq i32 %313, %314
  br i1 %cmp134.i, label %if.then135.i, label %while.body.lr.ph.i

if.then135.i:                                     ; preds = %land.lhs.true127.i
  %errorValue136.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 9
  %315 = load i32, ptr %errorValue136.i, align 4
  %inc139.i = add nsw i32 %303, 1
  store i32 %inc139.i, ptr %dataLength104.i, align 4
  store i32 %315, ptr %312, align 4
  br label %if.end165.i

while.body.lr.ph.i:                               ; preds = %if.else103.i.while.body.lr.ph.i_crit_edge, %land.lhs.true127.i, %land.lhs.true116.i, %land.lhs.true108.i
  %.pre241.i = phi i32 [ %.pre241.i.pre, %if.else103.i.while.body.lr.ph.i_crit_edge ], [ %314, %land.lhs.true127.i ], [ %.pre241.i.pre63, %land.lhs.true116.i ], [ %.pre241.i.pre63, %land.lhs.true108.i ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %and3.0189.i = phi i32 [ %and106.i, %while.body.lr.ph.i ], [ %and151.i, %while.body.i ]
  %316 = load ptr, ptr %data.i50.i.i, align 8
  %317 = load i32, ptr %dataLength104.i, align 4
  %inc147.i = add nsw i32 %317, 1
  store i32 %inc147.i, ptr %dataLength104.i, align 4
  %idxprom148.i = sext i32 %317 to i64
  %arrayidx149.i = getelementptr inbounds i32, ptr %316, i64 %idxprom148.i
  store i32 %.pre241.i, ptr %arrayidx149.i, align 4
  %add150.i = add nuw nsw i32 %and3.0189.i, 1
  %and151.i = and i32 %add150.i, 3
  %cmp143.not.i = icmp eq i32 %and151.i, 2
  br i1 %cmp143.not.i, label %while.end.loopexit.i, label %while.body.i, !llvm.loop !55

while.end.loopexit.i:                             ; preds = %while.body.i
  %.pre242.i = load i32, ptr %dataLength104.i, align 4
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %if.else103.i
  %318 = phi i32 [ %.pre242.i, %while.end.loopexit.i ], [ %303, %if.else103.i ]
  %319 = load i32, ptr %highValue.i102.i, align 4
  %320 = load ptr, ptr %data.i50.i.i, align 8
  %inc155.i = add nsw i32 %318, 1
  store i32 %inc155.i, ptr %dataLength104.i, align 4
  %idxprom156.i = sext i32 %318 to i64
  %arrayidx157.i = getelementptr inbounds i32, ptr %320, i64 %idxprom156.i
  store i32 %319, ptr %arrayidx157.i, align 4
  %errorValue158.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 9
  %321 = load i32, ptr %errorValue158.i, align 4
  %322 = load ptr, ptr %data.i50.i.i, align 8
  %323 = load i32, ptr %dataLength104.i, align 4
  %inc161.i = add nsw i32 %323, 1
  store i32 %inc161.i, ptr %dataLength104.i, align 4
  %idxprom162.i = sext i32 %323 to i64
  %arrayidx163.i = getelementptr inbounds i32, ptr %322, i64 %idxprom162.i
  store i32 %321, ptr %arrayidx163.i, align 4
  br label %if.end165.i

if.end165.i:                                      ; preds = %while.end.i, %if.then135.i, %land.lhs.true116.i
  %324 = load i32, ptr %dataLength104.i, align 4
  %add167.i = add nsw i32 %324, %mul.i
  br label %if.end169.i

if.end169.i:                                      ; preds = %if.end165.i, %if.end99.i, %if.end57.i
  %mul152.i = phi i32 [ %mul.i, %if.end57.i ], [ %mul153156.i, %if.end99.i ], [ %mul.i, %if.end165.i ]
  %indexLength.0150.i = phi i32 [ %retval.0.i.i, %if.end57.i ], [ %indexLength.0151157.i, %if.end99.i ], [ %retval.0.i.i, %if.end165.i ]
  %length.0.i = phi i32 [ %add.i, %if.end57.i ], [ %add102.i, %if.end99.i ], [ %add167.i, %if.end165.i ]
  %add170.i = add i32 %length.0.i, 48
  %conv172.i = sext i32 %add170.i to i64
  %call173.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv172.i) #13
  %cmp174.i = icmp eq ptr %call173.i, null
  br i1 %cmp174.i, label %if.then175.i, label %if.end176.i

if.then175.i:                                     ; preds = %if.end169.i
  store i32 7, ptr %pErrorCode, align 4
  %dataNullOffset.i124.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 6
  store i32 -1, ptr %dataNullOffset.i124.i, align 8
  %index3NullOffset.i125.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 2
  store i32 -1, ptr %index3NullOffset.i125.i, align 4
  %dataLength.i126.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 5
  store i32 0, ptr %dataLength.i126.i, align 4
  %origInitialValue.i127.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 7
  %325 = load i32, ptr %origInitialValue.i127.i, align 4
  %initialValue.i128.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 8
  store i32 %325, ptr %initialValue.i128.i, align 8
  store i32 %325, ptr %highValue.i102.i, align 4
  store i32 0, ptr %highStart.i.i.i, align 8
  %index16.i131.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 12
  %326 = load ptr, ptr %index16.i131.i, align 8
  tail call void @uprv_free_75(ptr noundef %326)
  store ptr null, ptr %index16.i131.i, align 8
  br label %return

if.end176.i:                                      ; preds = %if.end169.i
  %327 = getelementptr inbounds i8, ptr %call173.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %327, i8 0, i64 32, i1 false)
  %indexLength177.i = getelementptr inbounds %struct.UCPTrie, ptr %call173.i, i64 0, i32 2
  store i32 %indexLength.0150.i, ptr %indexLength177.i, align 8
  %dataLength178.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 5
  %328 = load i32, ptr %dataLength178.i, align 4
  %dataLength179.i = getelementptr inbounds %struct.UCPTrie, ptr %call173.i, i64 0, i32 3
  store i32 %328, ptr %dataLength179.i, align 4
  %329 = load i32, ptr %highStart.i.i.i, align 8
  %highStart180.i = getelementptr inbounds %struct.UCPTrie, ptr %call173.i, i64 0, i32 4
  store i32 %329, ptr %highStart180.i, align 8
  %add182.i = add nsw i32 %329, 4095
  %shr183.i = lshr i32 %add182.i, 12
  %conv184.i = trunc i32 %shr183.i to i16
  %shifted12HighStart.i = getelementptr inbounds %struct.UCPTrie, ptr %call173.i, i64 0, i32 5
  store i16 %conv184.i, ptr %shifted12HighStart.i, align 4
  %conv185.i = trunc i32 %type to i8
  %type186.i = getelementptr inbounds %struct.UCPTrie, ptr %call173.i, i64 0, i32 6
  store i8 %conv185.i, ptr %type186.i, align 2
  %conv187.i = trunc i32 %valueWidth to i8
  %valueWidth188.i = getelementptr inbounds %struct.UCPTrie, ptr %call173.i, i64 0, i32 7
  store i8 %conv187.i, ptr %valueWidth188.i, align 1
  %index3NullOffset.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 2
  %330 = load i32, ptr %index3NullOffset.i, align 4
  %conv189.i = trunc i32 %330 to i16
  %index3NullOffset190.i = getelementptr inbounds %struct.UCPTrie, ptr %call173.i, i64 0, i32 10
  store i16 %conv189.i, ptr %index3NullOffset190.i, align 2
  %dataNullOffset.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 6
  %331 = load i32, ptr %dataNullOffset.i, align 8
  %dataNullOffset191.i = getelementptr inbounds %struct.UCPTrie, ptr %call173.i, i64 0, i32 11
  store i32 %331, ptr %dataNullOffset191.i, align 8
  %initialValue.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 8
  %332 = load i32, ptr %initialValue.i, align 8
  %nullValue.i = getelementptr inbounds %struct.UCPTrie, ptr %call173.i, i64 0, i32 12
  store i32 %332, ptr %nullValue.i, align 4
  %add.ptr.i = getelementptr inbounds i8, ptr %call173.i, i64 48
  store ptr %add.ptr.i, ptr %call173.i, align 8
  %cmp193.not.i = icmp sgt i32 %329, %cond.i
  br i1 %cmp193.not.i, label %do.body.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end176.i
  %cmp195190.i = icmp sgt i32 %indexLength.0150.i, 0
  br i1 %cmp195190.i, label %for.body.lr.ph.i, label %if.end207.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %333 = load ptr, ptr %trie, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %j.0193.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc201.i, %for.body.i ]
  %dest16.0191.i = phi ptr [ %add.ptr.i, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.body.i ]
  %arrayidx198.i = getelementptr inbounds i32, ptr %333, i64 %indvars.iv.i
  %334 = load i32, ptr %arrayidx198.i, align 4
  %conv199.i = trunc i32 %334 to i16
  %incdec.ptr.i = getelementptr inbounds i16, ptr %dest16.0191.i, i64 1
  store i16 %conv199.i, ptr %dest16.0191.i, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %inc201.i = add nuw nsw i32 %j.0193.i, 1
  %exitcond.not.i = icmp eq i32 %inc201.i, %indexLength.0150.i
  br i1 %exitcond.not.i, label %if.end207.i, label %for.body.i, !llvm.loop !56

do.body.i:                                        ; preds = %if.end176.i
  %index16203.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 12
  %335 = load ptr, ptr %index16203.i, align 8
  %conv205.i = sext i32 %mul152.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %add.ptr.i, ptr align 2 %335, i64 %conv205.i, i1 false)
  %idx.ext.i = sext i32 %indexLength.0150.i to i64
  %add.ptr206.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 %idx.ext.i
  br label %if.end207.i

if.end207.i:                                      ; preds = %for.body.i, %do.body.i, %for.cond.preheader.i
  %dest16.1.i = phi ptr [ %add.ptr206.i, %do.body.i ], [ %add.ptr.i, %for.cond.preheader.i ], [ %incdec.ptr.i, %for.body.i ]
  %idx.ext209.i = sext i32 %mul152.i to i64
  %add.ptr210.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext209.i
  %336 = load ptr, ptr %data.i50.i.i, align 8
  switch i32 %valueWidth, label %sw.epilog245.i [
    i32 0, label %sw.bb212.i
    i32 1, label %sw.bb224.i
    i32 2, label %sw.bb231.i
  ]

sw.bb212.i:                                       ; preds = %if.end207.i
  store ptr %dest16.1.i, ptr %327, align 8
  %cmp217198.i = icmp sgt i32 %328, 0
  br i1 %cmp217198.i, label %for.body218.i, label %sw.epilog245.i

for.body218.i:                                    ; preds = %sw.bb212.i, %for.body218.i
  %i214.0201.i = phi i32 [ %dec.i, %for.body218.i ], [ %328, %sw.bb212.i ]
  %p.0200.i = phi ptr [ %incdec.ptr219.i, %for.body218.i ], [ %336, %sw.bb212.i ]
  %dest16.2199.i = phi ptr [ %incdec.ptr221.i, %for.body218.i ], [ %dest16.1.i, %sw.bb212.i ]
  %incdec.ptr219.i = getelementptr inbounds i32, ptr %p.0200.i, i64 1
  %337 = load i32, ptr %p.0200.i, align 4
  %conv220.i = trunc i32 %337 to i16
  %incdec.ptr221.i = getelementptr inbounds i16, ptr %dest16.2199.i, i64 1
  store i16 %conv220.i, ptr %dest16.2199.i, align 2
  %dec.i = add nsw i32 %i214.0201.i, -1
  %cmp217.i = icmp ugt i32 %i214.0201.i, 1
  br i1 %cmp217.i, label %for.body218.i, label %sw.epilog245.i, !llvm.loop !57

sw.bb224.i:                                       ; preds = %if.end207.i
  store ptr %add.ptr210.i, ptr %327, align 8
  %conv228.i = sext i32 %328 to i64
  %mul229.i = shl nsw i64 %conv228.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr210.i, ptr align 4 %336, i64 %mul229.i, i1 false)
  br label %sw.epilog245.i

sw.bb231.i:                                       ; preds = %if.end207.i
  store ptr %add.ptr210.i, ptr %327, align 8
  %cmp236194.i = icmp sgt i32 %328, 0
  br i1 %cmp236194.i, label %for.body237.i, label %sw.epilog245.i

for.body237.i:                                    ; preds = %sw.bb231.i, %for.body237.i
  %i233.0197.i = phi i32 [ %dec242.i, %for.body237.i ], [ %328, %sw.bb231.i ]
  %p.1196.i = phi ptr [ %incdec.ptr238.i, %for.body237.i ], [ %336, %sw.bb231.i ]
  %bytes.0195.i = phi ptr [ %incdec.ptr240.i, %for.body237.i ], [ %add.ptr210.i, %sw.bb231.i ]
  %incdec.ptr238.i = getelementptr inbounds i32, ptr %p.1196.i, i64 1
  %338 = load i32, ptr %p.1196.i, align 4
  %conv239.i = trunc i32 %338 to i8
  %incdec.ptr240.i = getelementptr inbounds i8, ptr %bytes.0195.i, i64 1
  store i8 %conv239.i, ptr %bytes.0195.i, align 1
  %dec242.i = add nsw i32 %i233.0197.i, -1
  %cmp236.i = icmp ugt i32 %i233.0197.i, 1
  br i1 %cmp236.i, label %for.body237.i, label %sw.epilog245.i, !llvm.loop !58

sw.epilog245.i:                                   ; preds = %for.body237.i, %for.body218.i, %sw.bb231.i, %sw.bb224.i, %sw.bb212.i, %if.end207.i
  store i32 -1, ptr %dataNullOffset.i, align 8
  store i32 -1, ptr %index3NullOffset.i, align 4
  store i32 0, ptr %dataLength178.i, align 4
  %origInitialValue.i135.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 7
  %339 = load i32, ptr %origInitialValue.i135.i, align 4
  store i32 %339, ptr %initialValue.i, align 8
  store i32 %339, ptr %highValue.i102.i, align 4
  store i32 0, ptr %highStart.i.i.i, align 8
  %index16.i139.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %trie, i64 0, i32 12
  %340 = load ptr, ptr %index16.i139.i, align 8
  tail call void @uprv_free_75(ptr noundef %340)
  store ptr null, ptr %index16.i139.i, align 8
  br label %return

return:                                           ; preds = %sw.epilog245.i, %if.then175.i, %if.then15.i, %if.then7.i, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then7.i ], [ null, %if.then15.i ], [ null, %if.then175.i ], [ %call173.i, %sw.epilog245.i ]
  ret ptr %retval.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare i32 @ucpmap_get_75(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ucpmap_getRange_75(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ucptrie_getRange_75(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie12getDataBlockEi(ptr nocapture noundef nonnull align 8 dereferenceable(69696) %this, i32 noundef %i) unnamed_addr #0 align 2 {
entry:
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this, i64 0, i32 13, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %2 = load i32, ptr %arrayidx3, align 4
  br label %return

if.end:                                           ; preds = %entry
  %cmp4 = icmp slt i32 %i, 4096
  %dataLength.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this, i64 0, i32 5
  %3 = load i32, ptr %dataLength.i, align 4
  %dataCapacity.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this, i64 0, i32 4
  %4 = load i32, ptr %dataCapacity.i, align 8
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %add.i = add nsw i32 %3, 64
  %cmp.i = icmp sgt i32 %add.i, %4
  br i1 %cmp.i, label %if.then.i, label %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie14allocDataBlockEi.exit

if.then.i:                                        ; preds = %if.then5
  %cmp3.i = icmp slt i32 %4, 131072
  br i1 %cmp3.i, label %if.end9.i, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %cmp6.i = icmp ult i32 %4, 1114112
  br i1 %cmp6.i, label %if.end9.i, label %return

if.end9.i:                                        ; preds = %if.else.i, %if.then.i
  %capacity.0.i = phi i32 [ 131072, %if.then.i ], [ 1114112, %if.else.i ]
  %mul.i = shl nuw nsw i32 %capacity.0.i, 2
  %conv.i = zext nneg i32 %mul.i to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i) #13
  %cmp10.i = icmp eq ptr %call.i, null
  br i1 %cmp10.i, label %return, label %do.body.i

do.body.i:                                        ; preds = %if.end9.i
  %data.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %data.i, align 8
  %6 = load i32, ptr %dataLength.i, align 4
  %conv14.i = sext i32 %6 to i64
  %mul15.i = shl nsw i64 %conv14.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i, ptr align 4 %5, i64 %mul15.i, i1 false)
  tail call void @uprv_free_75(ptr noundef %5)
  store ptr %call.i, ptr %data.i, align 8
  store i32 %capacity.0.i, ptr %dataCapacity.i, align 8
  br label %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie14allocDataBlockEi.exit

_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie14allocDataBlockEi.exit: ; preds = %if.then5, %do.body.i
  store i32 %add.i, ptr %dataLength.i, align 4
  %cmp6 = icmp slt i32 %3, 0
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie14allocDataBlockEi.exit
  %and = and i32 %i, -4
  %data = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this, i64 0, i32 3
  %7 = or i32 %i, 3
  %8 = sext i32 %and to i64
  %9 = sext i32 %7 to i64
  %10 = zext nneg i32 %3 to i64
  br label %do.body

do.body:                                          ; preds = %_ZN6icu_7512_GLOBAL__N_110writeBlockEPjj.exit, %if.end8
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %_ZN6icu_7512_GLOBAL__N_110writeBlockEPjj.exit ], [ %10, %if.end8 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6icu_7512_GLOBAL__N_110writeBlockEPjj.exit ], [ %8, %if.end8 ]
  %11 = load ptr, ptr %data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %11, i64 %indvars.iv52
  %12 = load ptr, ptr %this, align 8
  %arrayidx11 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv
  %13 = load i32, ptr %arrayidx11, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %do.body
  %block.addr.0.idx3.i = phi i64 [ 0, %do.body ], [ %block.addr.0.add.i, %while.body.i ]
  %block.addr.0.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %block.addr.0.idx3.i
  %block.addr.0.add.i = add nuw nsw i64 %block.addr.0.idx3.i, 4
  store i32 %13, ptr %block.addr.0.ptr.i, align 4
  %cmp.i20 = icmp ult i64 %block.addr.0.idx3.i, 60
  br i1 %cmp.i20, label %while.body.i, label %_ZN6icu_7512_GLOBAL__N_110writeBlockEPjj.exit, !llvm.loop !59

_ZN6icu_7512_GLOBAL__N_110writeBlockEPjj.exit:    ; preds = %while.body.i
  %arrayidx14 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this, i64 0, i32 13, i64 %indvars.iv
  store i8 1, ptr %arrayidx14, align 1
  %14 = load ptr, ptr %this, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx17 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv
  %15 = trunc i64 %indvars.iv52 to i32
  store i32 %15, ptr %arrayidx17, align 4
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 16
  %cmp19 = icmp slt i64 %indvars.iv, %9
  br i1 %cmp19, label %do.body, label %do.end, !llvm.loop !60

do.end:                                           ; preds = %_ZN6icu_7512_GLOBAL__N_110writeBlockEPjj.exit
  %16 = load ptr, ptr %this, align 8
  %arrayidx22 = getelementptr inbounds i32, ptr %16, i64 %idxprom
  %17 = load i32, ptr %arrayidx22, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %add.i22 = add nsw i32 %3, 16
  %cmp.i24 = icmp sgt i32 %add.i22, %4
  br i1 %cmp.i24, label %if.then.i27, label %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie14allocDataBlockEi.exit41

if.then.i27:                                      ; preds = %if.else
  %cmp3.i28 = icmp slt i32 %4, 131072
  br i1 %cmp3.i28, label %if.end9.i31, label %if.else.i29

if.else.i29:                                      ; preds = %if.then.i27
  %cmp6.i30 = icmp ult i32 %4, 1114112
  br i1 %cmp6.i30, label %if.end9.i31, label %return

if.end9.i31:                                      ; preds = %if.else.i29, %if.then.i27
  %capacity.0.i32 = phi i32 [ 131072, %if.then.i27 ], [ 1114112, %if.else.i29 ]
  %mul.i33 = shl nuw nsw i32 %capacity.0.i32, 2
  %conv.i34 = zext nneg i32 %mul.i33 to i64
  %call.i35 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i34) #13
  %cmp10.i36 = icmp eq ptr %call.i35, null
  br i1 %cmp10.i36, label %return, label %do.body.i37

do.body.i37:                                      ; preds = %if.end9.i31
  %data.i38 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this, i64 0, i32 3
  %18 = load ptr, ptr %data.i38, align 8
  %19 = load i32, ptr %dataLength.i, align 4
  %conv14.i39 = sext i32 %19 to i64
  %mul15.i40 = shl nsw i64 %conv14.i39, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i35, ptr align 4 %18, i64 %mul15.i40, i1 false)
  tail call void @uprv_free_75(ptr noundef %18)
  store ptr %call.i35, ptr %data.i38, align 8
  store i32 %capacity.0.i32, ptr %dataCapacity.i, align 8
  br label %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie14allocDataBlockEi.exit41

_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie14allocDataBlockEi.exit41: ; preds = %if.else, %do.body.i37
  store i32 %add.i22, ptr %dataLength.i, align 4
  %cmp25 = icmp slt i32 %3, 0
  br i1 %cmp25, label %return, label %if.end27

if.end27:                                         ; preds = %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie14allocDataBlockEi.exit41
  %data28 = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MutableCodePointTrie", ptr %this, i64 0, i32 3
  %20 = load ptr, ptr %data28, align 8
  %idx.ext29 = zext nneg i32 %3 to i64
  %add.ptr30 = getelementptr inbounds i32, ptr %20, i64 %idx.ext29
  %21 = load ptr, ptr %this, align 8
  %arrayidx33 = getelementptr inbounds i32, ptr %21, i64 %idxprom
  %22 = load i32, ptr %arrayidx33, align 4
  br label %while.body.i42

while.body.i42:                                   ; preds = %while.body.i42, %if.end27
  %block.addr.0.idx3.i43 = phi i64 [ 0, %if.end27 ], [ %block.addr.0.add.i45, %while.body.i42 ]
  %block.addr.0.ptr.i44 = getelementptr inbounds i8, ptr %add.ptr30, i64 %block.addr.0.idx3.i43
  %block.addr.0.add.i45 = add nuw nsw i64 %block.addr.0.idx3.i43, 4
  store i32 %22, ptr %block.addr.0.ptr.i44, align 4
  %cmp.i46 = icmp ult i64 %block.addr.0.idx3.i43, 60
  br i1 %cmp.i46, label %while.body.i42, label %_ZN6icu_7512_GLOBAL__N_110writeBlockEPjj.exit47, !llvm.loop !59

_ZN6icu_7512_GLOBAL__N_110writeBlockEPjj.exit47:  ; preds = %while.body.i42
  store i8 1, ptr %arrayidx, align 1
  %23 = load ptr, ptr %this, align 8
  %arrayidx39 = getelementptr inbounds i32, ptr %23, i64 %idxprom
  store i32 %3, ptr %arrayidx39, align 4
  br label %return

return:                                           ; preds = %if.end9.i31, %if.else.i29, %if.end9.i, %if.else.i, %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie14allocDataBlockEi.exit41, %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie14allocDataBlockEi.exit, %_ZN6icu_7512_GLOBAL__N_110writeBlockEPjj.exit47, %do.end, %if.then
  %retval.0 = phi i32 [ %2, %if.then ], [ %17, %do.end ], [ %3, %_ZN6icu_7512_GLOBAL__N_110writeBlockEPjj.exit47 ], [ %3, %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie14allocDataBlockEi.exit ], [ %3, %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie14allocDataBlockEi.exit41 ], [ -1, %if.else.i ], [ -1, %if.end9.i ], [ -1, %if.else.i29 ], [ -1, %if.end9.i31 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN6icu_7512_GLOBAL__N_111MixedBlocks6extendIjEEvPKT_iii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, ptr nocapture noundef readonly %data, i32 noundef %prevDataLength, i32 noundef %newDataLength) unnamed_addr #9 align 2 {
entry:
  %blockLength = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %blockLength, align 8
  %sub = sub nsw i32 %prevDataLength, %0
  %inc = add nuw nsw i32 %sub, 1
  %cmp.inv = icmp slt i32 %sub, 0
  %start.0 = select i1 %cmp.inv, i32 0, i32 %inc
  %sub3 = sub nsw i32 %newDataLength, %0
  %cmp4.not18 = icmp sgt i32 %start.0, %sub3
  br i1 %cmp4.not18, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %shift.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this, i64 0, i32 3
  %length.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this, i64 0, i32 2
  %mask.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6icu_7512_GLOBAL__N_111MixedBlocks8addEntryIjEEvPKT_iji.exit
  %start.119 = phi i32 [ %start.0, %for.body.lr.ph ], [ %inc.i, %_ZN6icu_7512_GLOBAL__N_111MixedBlocks8addEntryIjEEvPKT_iji.exit ]
  %this.val = load i32, ptr %blockLength, align 8
  %.fr.i.i = freeze i32 %this.val
  %add.i = add nsw i32 %.fr.i.i, %start.119
  %inc.i = add i32 %start.119, 1
  %idxprom.i = sext i32 %start.119 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %data, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = sext i32 %inc.i to i64
  %3 = sext i32 %add.i to i64
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %for.body
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %do.body.i ], [ %2, %for.body ]
  %hashCode.0.i = phi i32 [ %add5.i, %do.body.i ], [ %1, %for.body ]
  %mul.i = mul i32 %hashCode.0.i, 37
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %arrayidx4.i = getelementptr inbounds i32, ptr %data, i64 %indvars.iv.i
  %4 = load i32, ptr %arrayidx4.i, align 4
  %add5.i = add i32 %mul.i, %4
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %3
  br i1 %cmp.i, label %do.body.i, label %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit, !llvm.loop !34

_ZNK6icu_7512_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit: ; preds = %do.body.i
  %5 = load i32, ptr %shift.i.i, align 8
  %shl.i.i = shl i32 %add5.i, %5
  %6 = load i32, ptr %length.i.i, align 4
  %sub.i.i = add nsw i32 %6, -1
  %rem.i.i = urem i32 %add5.i, %sub.i.i
  %add.i.i = add nuw i32 %rem.i.i, 1
  %7 = load ptr, ptr %this, align 8
  %idxprom16.i.i = sext i32 %add.i.i to i64
  %arrayidx17.i.i = getelementptr inbounds i32, ptr %7, i64 %idxprom16.i.i
  %8 = load i32, ptr %arrayidx17.i.i, align 4
  %cmp18.i.i = icmp eq i32 %8, 0
  br i1 %cmp18.i.i, label %if.then.i.i, label %if.end.lr.ph.i.i

if.end.lr.ph.i.i:                                 ; preds = %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit
  %9 = load i32, ptr %mask.i.i, align 4
  %not3.i.i = xor i32 %9, -1
  %cmp5.i.i.i = icmp sgt i32 %.fr.i.i, 0
  br i1 %cmp5.i.i.i, label %if.end.us.i.i, label %if.end.lr.ph.split.i.i

if.end.us.i.i:                                    ; preds = %if.end.lr.ph.i.i, %if.end13.us.i.i
  %10 = phi i32 [ %13, %if.end13.us.i.i ], [ %8, %if.end.lr.ph.i.i ]
  %entryIndex.019.us.i.i = phi i32 [ %rem.i.us.i.i, %if.end13.us.i.i ], [ %add.i.i, %if.end.lr.ph.i.i ]
  %and.us.i.i = and i32 %10, %not3.i.i
  %cmp4.us.i.i = icmp eq i32 %and.us.i.i, %shl.i.i
  br i1 %cmp4.us.i.i, label %if.then5.us.i.i, label %if.end13.us.i.i

if.then5.us.i.i:                                  ; preds = %if.end.us.i.i
  %and7.us.i.i = and i32 %10, %9
  %sub8.us.i.i = add i32 %and7.us.i.i, -1
  %idx.ext.us.i.i = sext i32 %sub8.us.i.i to i64
  %add.ptr.us.i.i = getelementptr inbounds i32, ptr %data, i64 %idx.ext.us.i.i
  br label %land.rhs.i.us.i.i

land.rhs.i.us.i.i:                                ; preds = %while.body.i.us.i.i, %if.then5.us.i.i
  %length.addr.08.i.us.i.i = phi i32 [ %dec.i.us.i.i, %while.body.i.us.i.i ], [ %.fr.i.i, %if.then5.us.i.i ]
  %t.addr.07.i.us.i.i = phi ptr [ %incdec.ptr2.i.us.i.i, %while.body.i.us.i.i ], [ %arrayidx.i, %if.then5.us.i.i ]
  %s.addr.06.i.us.i.i = phi ptr [ %incdec.ptr.i.us.i.i, %while.body.i.us.i.i ], [ %add.ptr.us.i.i, %if.then5.us.i.i ]
  %11 = load i32, ptr %s.addr.06.i.us.i.i, align 4
  %12 = load i32, ptr %t.addr.07.i.us.i.i, align 4
  %cmp1.i.us.i.i = icmp eq i32 %11, %12
  br i1 %cmp1.i.us.i.i, label %while.body.i.us.i.i, label %if.end13.us.i.i

if.end13.us.i.i:                                  ; preds = %land.rhs.i.us.i.i, %if.end.us.i.i
  %add.i.us.i.i = add nsw i32 %entryIndex.019.us.i.i, %add.i.i
  %rem.i.us.i.i = srem i32 %add.i.us.i.i, %6
  %idxprom.us.i.i = sext i32 %rem.i.us.i.i to i64
  %arrayidx.us.i.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.us.i.i
  %13 = load i32, ptr %arrayidx.us.i.i, align 4
  %cmp.us.i.i = icmp eq i32 %13, 0
  br i1 %cmp.us.i.i, label %if.then.i.i, label %if.end.us.i.i, !llvm.loop !35

while.body.i.us.i.i:                              ; preds = %land.rhs.i.us.i.i
  %incdec.ptr.i.us.i.i = getelementptr inbounds i32, ptr %s.addr.06.i.us.i.i, i64 1
  %incdec.ptr2.i.us.i.i = getelementptr inbounds i32, ptr %t.addr.07.i.us.i.i, i64 1
  %dec.i.us.i.i = add nsw i32 %length.addr.08.i.us.i.i, -1
  %cmp.i.us.i.i = icmp sgt i32 %length.addr.08.i.us.i.i, 1
  br i1 %cmp.i.us.i.i, label %land.rhs.i.us.i.i, label %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryIjjEEiPKT_PKT0_ij.exit.i, !llvm.loop !36

if.end.lr.ph.split.i.i:                           ; preds = %if.end.lr.ph.i.i
  %cmp3.i.i.i = icmp eq i32 %.fr.i.i, 0
  br i1 %cmp3.i.i.i, label %if.end.us21.i.i, label %if.end.i.i

if.end.us21.i.i:                                  ; preds = %if.end.lr.ph.split.i.i, %if.end13.us26.i.i
  %14 = phi i32 [ %15, %if.end13.us26.i.i ], [ %8, %if.end.lr.ph.split.i.i ]
  %entryIndex.019.us22.i.i = phi i32 [ %rem.i.us28.i.i, %if.end13.us26.i.i ], [ %add.i.i, %if.end.lr.ph.split.i.i ]
  %and.us23.i.i = and i32 %14, %not3.i.i
  %cmp4.us24.i.i = icmp eq i32 %and.us23.i.i, %shl.i.i
  br i1 %cmp4.us24.i.i, label %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryIjjEEiPKT_PKT0_ij.exit.i, label %if.end13.us26.i.i

if.end13.us26.i.i:                                ; preds = %if.end.us21.i.i
  %add.i.us27.i.i = add nsw i32 %entryIndex.019.us22.i.i, %add.i.i
  %rem.i.us28.i.i = srem i32 %add.i.us27.i.i, %6
  %idxprom.us29.i.i = sext i32 %rem.i.us28.i.i to i64
  %arrayidx.us30.i.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.us29.i.i
  %15 = load i32, ptr %arrayidx.us30.i.i, align 4
  %cmp.us31.i.i = icmp eq i32 %15, 0
  br i1 %cmp.us31.i.i, label %if.then.i.i, label %if.end.us21.i.i, !llvm.loop !35

if.then.i.i:                                      ; preds = %if.end.i.i, %if.end13.us26.i.i, %if.end13.us.i.i, %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit
  %entryIndex.0.lcssa.i.i = phi i32 [ %add.i.i, %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit ], [ %rem.i.us.i.i, %if.end13.us.i.i ], [ %rem.i.us28.i.i, %if.end13.us26.i.i ], [ %rem.i.i.i, %if.end.i.i ]
  %not.i.i = xor i32 %entryIndex.0.lcssa.i.i, -1
  br label %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryIjjEEiPKT_PKT0_ij.exit.i

if.end.i.i:                                       ; preds = %if.end.lr.ph.split.i.i, %if.end.i.i
  %entryIndex.019.i.i = phi i32 [ %rem.i.i.i, %if.end.i.i ], [ %add.i.i, %if.end.lr.ph.split.i.i ]
  %add.i.i.i = add nsw i32 %entryIndex.019.i.i, %add.i.i
  %rem.i.i.i = srem i32 %add.i.i.i, %6
  %idxprom.i.i = sext i32 %rem.i.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i
  %16 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i.i = icmp eq i32 %16, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i, !llvm.loop !35

_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryIjjEEiPKT_PKT0_ij.exit.i: ; preds = %if.end.us21.i.i, %while.body.i.us.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %not.i.i, %if.then.i.i ], [ %entryIndex.019.us.i.i, %while.body.i.us.i.i ], [ %entryIndex.019.us22.i.i, %if.end.us21.i.i ]
  %cmp.i9 = icmp slt i32 %retval.0.i.i, 0
  br i1 %cmp.i9, label %if.then.i, label %_ZN6icu_7512_GLOBAL__N_111MixedBlocks8addEntryIjEEvPKT_iji.exit

if.then.i:                                        ; preds = %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryIjjEEiPKT_PKT0_ij.exit.i
  %or.i = or i32 %shl.i.i, %inc.i
  %not.i = xor i32 %retval.0.i.i, -1
  %idxprom.i11 = zext nneg i32 %not.i to i64
  %arrayidx.i12 = getelementptr inbounds i32, ptr %7, i64 %idxprom.i11
  store i32 %or.i, ptr %arrayidx.i12, align 4
  br label %_ZN6icu_7512_GLOBAL__N_111MixedBlocks8addEntryIjEEvPKT_iji.exit

_ZN6icu_7512_GLOBAL__N_111MixedBlocks8addEntryIjEEvPKT_iji.exit: ; preds = %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryIjjEEiPKT_PKT0_ij.exit.i, %if.then.i
  %cmp4.not = icmp sgt i32 %inc.i, %sub3
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !61

for.end:                                          ; preds = %_ZN6icu_7512_GLOBAL__N_111MixedBlocks8addEntryIjEEvPKT_iji.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN6icu_7512_GLOBAL__N_111MixedBlocks6extendItEEvPKT_iii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, ptr nocapture noundef readonly %data, i32 noundef %minStart, i32 noundef %prevDataLength, i32 noundef %newDataLength) unnamed_addr #9 align 2 {
entry:
  %blockLength = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %blockLength, align 8
  %sub = sub nsw i32 %prevDataLength, %0
  %cmp.not = icmp slt i32 %sub, %minStart
  %inc = add nsw i32 %sub, 1
  %start.0 = select i1 %cmp.not, i32 %minStart, i32 %inc
  %sub3 = sub nsw i32 %newDataLength, %0
  %cmp4.not18 = icmp sgt i32 %start.0, %sub3
  br i1 %cmp4.not18, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %shift.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this, i64 0, i32 3
  %length.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this, i64 0, i32 2
  %mask.i.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6icu_7512_GLOBAL__N_111MixedBlocks8addEntryItEEvPKT_iji.exit
  %start.119 = phi i32 [ %start.0, %for.body.lr.ph ], [ %inc.i, %_ZN6icu_7512_GLOBAL__N_111MixedBlocks8addEntryItEEvPKT_iji.exit ]
  %this.val = load i32, ptr %blockLength, align 8
  %.fr.i.i = freeze i32 %this.val
  %add.i = add nsw i32 %.fr.i.i, %start.119
  %inc.i = add i32 %start.119, 1
  %idxprom.i = sext i32 %start.119 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %data, i64 %idxprom.i
  %1 = load i16, ptr %arrayidx.i, align 2
  %conv.i = zext i16 %1 to i32
  %2 = sext i32 %inc.i to i64
  %3 = sext i32 %add.i to i64
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %for.body
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %do.body.i ], [ %2, %for.body ]
  %hashCode.0.i = phi i32 [ %add6.i, %do.body.i ], [ %conv.i, %for.body ]
  %mul.i = mul i32 %hashCode.0.i, 37
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %arrayidx4.i = getelementptr inbounds i16, ptr %data, i64 %indvars.iv.i
  %4 = load i16, ptr %arrayidx4.i, align 2
  %conv5.i = zext i16 %4 to i32
  %add6.i = add i32 %mul.i, %conv5.i
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %3
  br i1 %cmp.i, label %do.body.i, label %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks12makeHashCodeItEEjPKT_i.exit, !llvm.loop !62

_ZNK6icu_7512_GLOBAL__N_111MixedBlocks12makeHashCodeItEEjPKT_i.exit: ; preds = %do.body.i
  %5 = load i32, ptr %shift.i.i, align 8
  %shl.i.i = shl i32 %add6.i, %5
  %6 = load i32, ptr %length.i.i, align 4
  %sub.i.i = add nsw i32 %6, -1
  %rem.i.i = urem i32 %add6.i, %sub.i.i
  %add.i.i = add nuw i32 %rem.i.i, 1
  %7 = load ptr, ptr %this, align 8
  %idxprom16.i.i = sext i32 %add.i.i to i64
  %arrayidx17.i.i = getelementptr inbounds i32, ptr %7, i64 %idxprom16.i.i
  %8 = load i32, ptr %arrayidx17.i.i, align 4
  %cmp18.i.i = icmp eq i32 %8, 0
  br i1 %cmp18.i.i, label %if.then.i.i, label %if.end.lr.ph.i.i

if.end.lr.ph.i.i:                                 ; preds = %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks12makeHashCodeItEEjPKT_i.exit
  %9 = load i32, ptr %mask.i.i, align 4
  %not3.i.i = xor i32 %9, -1
  %cmp5.i.i.i = icmp sgt i32 %.fr.i.i, 0
  br i1 %cmp5.i.i.i, label %if.end.us.i.i, label %if.end.lr.ph.split.i.i

if.end.us.i.i:                                    ; preds = %if.end.lr.ph.i.i, %if.end13.us.i.i
  %10 = phi i32 [ %13, %if.end13.us.i.i ], [ %8, %if.end.lr.ph.i.i ]
  %entryIndex.019.us.i.i = phi i32 [ %rem.i.us.i.i, %if.end13.us.i.i ], [ %add.i.i, %if.end.lr.ph.i.i ]
  %and.us.i.i = and i32 %10, %not3.i.i
  %cmp4.us.i.i = icmp eq i32 %and.us.i.i, %shl.i.i
  br i1 %cmp4.us.i.i, label %if.then5.us.i.i, label %if.end13.us.i.i

if.then5.us.i.i:                                  ; preds = %if.end.us.i.i
  %and7.us.i.i = and i32 %10, %9
  %sub8.us.i.i = add i32 %and7.us.i.i, -1
  %idx.ext.us.i.i = sext i32 %sub8.us.i.i to i64
  %add.ptr.us.i.i = getelementptr inbounds i16, ptr %data, i64 %idx.ext.us.i.i
  br label %land.rhs.i.us.i.i

land.rhs.i.us.i.i:                                ; preds = %while.body.i.us.i.i, %if.then5.us.i.i
  %length.addr.08.i.us.i.i = phi i32 [ %dec.i.us.i.i, %while.body.i.us.i.i ], [ %.fr.i.i, %if.then5.us.i.i ]
  %t.addr.07.i.us.i.i = phi ptr [ %incdec.ptr3.i.us.i.i, %while.body.i.us.i.i ], [ %arrayidx.i, %if.then5.us.i.i ]
  %s.addr.06.i.us.i.i = phi ptr [ %incdec.ptr.i.us.i.i, %while.body.i.us.i.i ], [ %add.ptr.us.i.i, %if.then5.us.i.i ]
  %11 = load i16, ptr %s.addr.06.i.us.i.i, align 2
  %12 = load i16, ptr %t.addr.07.i.us.i.i, align 2
  %cmp2.i.us.i.i = icmp eq i16 %11, %12
  br i1 %cmp2.i.us.i.i, label %while.body.i.us.i.i, label %if.end13.us.i.i

if.end13.us.i.i:                                  ; preds = %land.rhs.i.us.i.i, %if.end.us.i.i
  %add.i.us.i.i = add nsw i32 %entryIndex.019.us.i.i, %add.i.i
  %rem.i.us.i.i = srem i32 %add.i.us.i.i, %6
  %idxprom.us.i.i = sext i32 %rem.i.us.i.i to i64
  %arrayidx.us.i.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.us.i.i
  %13 = load i32, ptr %arrayidx.us.i.i, align 4
  %cmp.us.i.i = icmp eq i32 %13, 0
  br i1 %cmp.us.i.i, label %if.then.i.i, label %if.end.us.i.i, !llvm.loop !63

while.body.i.us.i.i:                              ; preds = %land.rhs.i.us.i.i
  %incdec.ptr.i.us.i.i = getelementptr inbounds i16, ptr %s.addr.06.i.us.i.i, i64 1
  %incdec.ptr3.i.us.i.i = getelementptr inbounds i16, ptr %t.addr.07.i.us.i.i, i64 1
  %dec.i.us.i.i = add nsw i32 %length.addr.08.i.us.i.i, -1
  %cmp.i.us.i.i = icmp sgt i32 %length.addr.08.i.us.i.i, 1
  br i1 %cmp.i.us.i.i, label %land.rhs.i.us.i.i, label %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryIttEEiPKT_PKT0_ij.exit.i, !llvm.loop !49

if.end.lr.ph.split.i.i:                           ; preds = %if.end.lr.ph.i.i
  %cmp4.i.i.i = icmp eq i32 %.fr.i.i, 0
  br i1 %cmp4.i.i.i, label %if.end.us21.i.i, label %if.end.i.i

if.end.us21.i.i:                                  ; preds = %if.end.lr.ph.split.i.i, %if.end13.us26.i.i
  %14 = phi i32 [ %15, %if.end13.us26.i.i ], [ %8, %if.end.lr.ph.split.i.i ]
  %entryIndex.019.us22.i.i = phi i32 [ %rem.i.us28.i.i, %if.end13.us26.i.i ], [ %add.i.i, %if.end.lr.ph.split.i.i ]
  %and.us23.i.i = and i32 %14, %not3.i.i
  %cmp4.us24.i.i = icmp eq i32 %and.us23.i.i, %shl.i.i
  br i1 %cmp4.us24.i.i, label %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryIttEEiPKT_PKT0_ij.exit.i, label %if.end13.us26.i.i

if.end13.us26.i.i:                                ; preds = %if.end.us21.i.i
  %add.i.us27.i.i = add nsw i32 %entryIndex.019.us22.i.i, %add.i.i
  %rem.i.us28.i.i = srem i32 %add.i.us27.i.i, %6
  %idxprom.us29.i.i = sext i32 %rem.i.us28.i.i to i64
  %arrayidx.us30.i.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.us29.i.i
  %15 = load i32, ptr %arrayidx.us30.i.i, align 4
  %cmp.us31.i.i = icmp eq i32 %15, 0
  br i1 %cmp.us31.i.i, label %if.then.i.i, label %if.end.us21.i.i, !llvm.loop !63

if.then.i.i:                                      ; preds = %if.end.i.i, %if.end13.us26.i.i, %if.end13.us.i.i, %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks12makeHashCodeItEEjPKT_i.exit
  %entryIndex.0.lcssa.i.i = phi i32 [ %add.i.i, %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks12makeHashCodeItEEjPKT_i.exit ], [ %rem.i.us.i.i, %if.end13.us.i.i ], [ %rem.i.us28.i.i, %if.end13.us26.i.i ], [ %rem.i.i.i, %if.end.i.i ]
  %not.i.i = xor i32 %entryIndex.0.lcssa.i.i, -1
  br label %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryIttEEiPKT_PKT0_ij.exit.i

if.end.i.i:                                       ; preds = %if.end.lr.ph.split.i.i, %if.end.i.i
  %entryIndex.019.i.i = phi i32 [ %rem.i.i.i, %if.end.i.i ], [ %add.i.i, %if.end.lr.ph.split.i.i ]
  %add.i.i.i = add nsw i32 %entryIndex.019.i.i, %add.i.i
  %rem.i.i.i = srem i32 %add.i.i.i, %6
  %idxprom.i.i = sext i32 %rem.i.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i
  %16 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i.i = icmp eq i32 %16, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i, !llvm.loop !63

_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryIttEEiPKT_PKT0_ij.exit.i: ; preds = %if.end.us21.i.i, %while.body.i.us.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %not.i.i, %if.then.i.i ], [ %entryIndex.019.us.i.i, %while.body.i.us.i.i ], [ %entryIndex.019.us22.i.i, %if.end.us21.i.i ]
  %cmp.i9 = icmp slt i32 %retval.0.i.i, 0
  br i1 %cmp.i9, label %if.then.i, label %_ZN6icu_7512_GLOBAL__N_111MixedBlocks8addEntryItEEvPKT_iji.exit

if.then.i:                                        ; preds = %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryIttEEiPKT_PKT0_ij.exit.i
  %or.i = or i32 %shl.i.i, %inc.i
  %not.i = xor i32 %retval.0.i.i, -1
  %idxprom.i11 = zext nneg i32 %not.i to i64
  %arrayidx.i12 = getelementptr inbounds i32, ptr %7, i64 %idxprom.i11
  store i32 %or.i, ptr %arrayidx.i12, align 4
  br label %_ZN6icu_7512_GLOBAL__N_111MixedBlocks8addEntryItEEvPKT_iji.exit

_ZN6icu_7512_GLOBAL__N_111MixedBlocks8addEntryItEEvPKT_iji.exit: ; preds = %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryIttEEiPKT_PKT0_ij.exit.i, %if.then.i
  %cmp4.not = icmp sgt i32 %inc.i, %sub3
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !64

for.end:                                          ; preds = %_ZN6icu_7512_GLOBAL__N_111MixedBlocks8addEntryItEEvPKT_iji.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findBlockItjEEiPKT_PKT0_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, ptr nocapture noundef readonly %data, ptr nocapture noundef readonly %blockData, i32 noundef %blockStart) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 24
  %this.val = load i32, ptr %0, align 8
  %.fr.i = freeze i32 %this.val
  %add.i = add nsw i32 %.fr.i, %blockStart
  %inc.i = add i32 %blockStart, 1
  %idxprom.i = sext i32 %blockStart to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %blockData, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = sext i32 %inc.i to i64
  %3 = sext i32 %add.i to i64
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %do.body.i ], [ %2, %entry ]
  %hashCode.0.i = phi i32 [ %add5.i, %do.body.i ], [ %1, %entry ]
  %mul.i = mul i32 %hashCode.0.i, 37
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %arrayidx4.i = getelementptr inbounds i32, ptr %blockData, i64 %indvars.iv.i
  %4 = load i32, ptr %arrayidx4.i, align 4
  %add5.i = add i32 %mul.i, %4
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %3
  br i1 %cmp.i, label %do.body.i, label %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit, !llvm.loop !34

_ZNK6icu_7512_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit: ; preds = %do.body.i
  %shift.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this, i64 0, i32 3
  %5 = load i32, ptr %shift.i, align 8
  %shl.i = shl i32 %add5.i, %5
  %length.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this, i64 0, i32 2
  %6 = load i32, ptr %length.i, align 4
  %sub.i = add nsw i32 %6, -1
  %rem.i = urem i32 %add5.i, %sub.i
  %add.i4 = add nuw i32 %rem.i, 1
  %7 = load ptr, ptr %this, align 8
  %idxprom16.i = sext i32 %add.i4 to i64
  %arrayidx17.i = getelementptr inbounds i32, ptr %7, i64 %idxprom16.i
  %8 = load i32, ptr %arrayidx17.i, align 4
  %cmp18.i = icmp eq i32 %8, 0
  br i1 %cmp18.i, label %if.then.i, label %if.end.lr.ph.i

if.end.lr.ph.i:                                   ; preds = %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit
  %mask.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this, i64 0, i32 4
  %9 = load i32, ptr %mask.i, align 4
  %not3.i = xor i32 %9, -1
  %cmp5.i.i = icmp sgt i32 %.fr.i, 0
  br i1 %cmp5.i.i, label %if.end.us.i, label %if.end.lr.ph.split.i

if.end.us.i:                                      ; preds = %if.end.lr.ph.i, %if.end13.us.i
  %10 = phi i32 [ %13, %if.end13.us.i ], [ %8, %if.end.lr.ph.i ]
  %entryIndex.019.us.i = phi i32 [ %rem.i.us.i, %if.end13.us.i ], [ %add.i4, %if.end.lr.ph.i ]
  %and.us.i = and i32 %10, %not3.i
  %cmp4.us.i = icmp eq i32 %and.us.i, %shl.i
  br i1 %cmp4.us.i, label %if.then5.us.i, label %if.end13.us.i

if.then5.us.i:                                    ; preds = %if.end.us.i
  %and7.us.i = and i32 %10, %9
  %sub8.us.i = add i32 %and7.us.i, -1
  %idx.ext.us.i = sext i32 %sub8.us.i to i64
  %add.ptr.us.i = getelementptr inbounds i16, ptr %data, i64 %idx.ext.us.i
  br label %land.rhs.i.us.i

land.rhs.i.us.i:                                  ; preds = %while.body.i.us.i, %if.then5.us.i
  %length.addr.08.i.us.i = phi i32 [ %dec.i.us.i, %while.body.i.us.i ], [ %.fr.i, %if.then5.us.i ]
  %t.addr.07.i.us.i = phi ptr [ %incdec.ptr2.i.us.i, %while.body.i.us.i ], [ %arrayidx.i, %if.then5.us.i ]
  %s.addr.06.i.us.i = phi ptr [ %incdec.ptr.i.us.i, %while.body.i.us.i ], [ %add.ptr.us.i, %if.then5.us.i ]
  %11 = load i16, ptr %s.addr.06.i.us.i, align 2
  %conv.i.us.i = zext i16 %11 to i32
  %12 = load i32, ptr %t.addr.07.i.us.i, align 4
  %cmp1.i.us.i = icmp eq i32 %12, %conv.i.us.i
  br i1 %cmp1.i.us.i, label %while.body.i.us.i, label %if.end13.us.i

if.end13.us.i:                                    ; preds = %land.rhs.i.us.i, %if.end.us.i
  %add.i.us.i = add nsw i32 %entryIndex.019.us.i, %add.i4
  %rem.i.us.i = srem i32 %add.i.us.i, %6
  %idxprom.us.i = sext i32 %rem.i.us.i to i64
  %arrayidx.us.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.us.i
  %13 = load i32, ptr %arrayidx.us.i, align 4
  %cmp.us.i = icmp eq i32 %13, 0
  br i1 %cmp.us.i, label %if.then.i, label %if.end.us.i, !llvm.loop !65

while.body.i.us.i:                                ; preds = %land.rhs.i.us.i
  %incdec.ptr.i.us.i = getelementptr inbounds i16, ptr %s.addr.06.i.us.i, i64 1
  %incdec.ptr2.i.us.i = getelementptr inbounds i32, ptr %t.addr.07.i.us.i, i64 1
  %dec.i.us.i = add nsw i32 %length.addr.08.i.us.i, -1
  %cmp.i.us.i = icmp sgt i32 %length.addr.08.i.us.i, 1
  br i1 %cmp.i.us.i, label %land.rhs.i.us.i, label %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryItjEEiPKT_PKT0_ij.exit, !llvm.loop !44

if.end.lr.ph.split.i:                             ; preds = %if.end.lr.ph.i
  %cmp3.i.i = icmp eq i32 %.fr.i, 0
  br i1 %cmp3.i.i, label %if.end.us21.i, label %if.end.i

if.end.us21.i:                                    ; preds = %if.end.lr.ph.split.i, %if.end13.us26.i
  %14 = phi i32 [ %15, %if.end13.us26.i ], [ %8, %if.end.lr.ph.split.i ]
  %entryIndex.019.us22.i = phi i32 [ %rem.i.us28.i, %if.end13.us26.i ], [ %add.i4, %if.end.lr.ph.split.i ]
  %and.us23.i = and i32 %14, %not3.i
  %cmp4.us24.i = icmp eq i32 %and.us23.i, %shl.i
  br i1 %cmp4.us24.i, label %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryItjEEiPKT_PKT0_ij.exit, label %if.end13.us26.i

if.end13.us26.i:                                  ; preds = %if.end.us21.i
  %add.i.us27.i = add nsw i32 %entryIndex.019.us22.i, %add.i4
  %rem.i.us28.i = srem i32 %add.i.us27.i, %6
  %idxprom.us29.i = sext i32 %rem.i.us28.i to i64
  %arrayidx.us30.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.us29.i
  %15 = load i32, ptr %arrayidx.us30.i, align 4
  %cmp.us31.i = icmp eq i32 %15, 0
  br i1 %cmp.us31.i, label %if.then.i, label %if.end.us21.i, !llvm.loop !65

if.then.i:                                        ; preds = %if.end.i, %if.end13.us26.i, %if.end13.us.i, %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit
  %entryIndex.0.lcssa.i = phi i32 [ %add.i4, %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit ], [ %rem.i.us.i, %if.end13.us.i ], [ %rem.i.us28.i, %if.end13.us26.i ], [ %rem.i.i, %if.end.i ]
  %not.i = xor i32 %entryIndex.0.lcssa.i, -1
  br label %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryItjEEiPKT_PKT0_ij.exit

if.end.i:                                         ; preds = %if.end.lr.ph.split.i, %if.end.i
  %entryIndex.019.i = phi i32 [ %rem.i.i, %if.end.i ], [ %add.i4, %if.end.lr.ph.split.i ]
  %add.i.i = add nsw i32 %entryIndex.019.i, %add.i4
  %rem.i.i = srem i32 %add.i.i, %6
  %idxprom.i5 = sext i32 %rem.i.i to i64
  %arrayidx.i6 = getelementptr inbounds i32, ptr %7, i64 %idxprom.i5
  %16 = load i32, ptr %arrayidx.i6, align 4
  %cmp.i7 = icmp eq i32 %16, 0
  br i1 %cmp.i7, label %if.then.i, label %if.end.i, !llvm.loop !65

_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryItjEEiPKT_PKT0_ij.exit: ; preds = %if.end.us21.i, %while.body.i.us.i, %if.then.i
  %retval.0.i = phi i32 [ %not.i, %if.then.i ], [ %entryIndex.019.us.i, %while.body.i.us.i ], [ %entryIndex.019.us22.i, %if.end.us21.i ]
  %cmp = icmp sgt i32 %retval.0.i, -1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryItjEEiPKT_PKT0_ij.exit
  %idxprom = zext nneg i32 %retval.0.i to i64
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %idxprom
  %17 = load i32, ptr %arrayidx, align 4
  %mask = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this, i64 0, i32 4
  %18 = load i32, ptr %mask, align 4
  %and = and i32 %18, %17
  %sub = add i32 %and, -1
  br label %return

return:                                           ; preds = %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryItjEEiPKT_PKT0_ij.exit, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ -1, %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryItjEEiPKT_PKT0_ij.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findBlockIttEEiPKT_PKT0_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, ptr nocapture noundef readonly %data, ptr nocapture noundef readonly %blockData, i32 noundef %blockStart) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 24
  %this.val = load i32, ptr %0, align 8
  %.fr.i = freeze i32 %this.val
  %add.i = add nsw i32 %.fr.i, %blockStart
  %inc.i = add i32 %blockStart, 1
  %idxprom.i = sext i32 %blockStart to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %blockData, i64 %idxprom.i
  %1 = load i16, ptr %arrayidx.i, align 2
  %conv.i = zext i16 %1 to i32
  %2 = sext i32 %inc.i to i64
  %3 = sext i32 %add.i to i64
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %do.body.i ], [ %2, %entry ]
  %hashCode.0.i = phi i32 [ %add6.i, %do.body.i ], [ %conv.i, %entry ]
  %mul.i = mul i32 %hashCode.0.i, 37
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %arrayidx4.i = getelementptr inbounds i16, ptr %blockData, i64 %indvars.iv.i
  %4 = load i16, ptr %arrayidx4.i, align 2
  %conv5.i = zext i16 %4 to i32
  %add6.i = add i32 %mul.i, %conv5.i
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %3
  br i1 %cmp.i, label %do.body.i, label %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks12makeHashCodeItEEjPKT_i.exit, !llvm.loop !62

_ZNK6icu_7512_GLOBAL__N_111MixedBlocks12makeHashCodeItEEjPKT_i.exit: ; preds = %do.body.i
  %shift.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this, i64 0, i32 3
  %5 = load i32, ptr %shift.i, align 8
  %shl.i = shl i32 %add6.i, %5
  %length.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this, i64 0, i32 2
  %6 = load i32, ptr %length.i, align 4
  %sub.i = add nsw i32 %6, -1
  %rem.i = urem i32 %add6.i, %sub.i
  %add.i4 = add nuw i32 %rem.i, 1
  %7 = load ptr, ptr %this, align 8
  %idxprom16.i = sext i32 %add.i4 to i64
  %arrayidx17.i = getelementptr inbounds i32, ptr %7, i64 %idxprom16.i
  %8 = load i32, ptr %arrayidx17.i, align 4
  %cmp18.i = icmp eq i32 %8, 0
  br i1 %cmp18.i, label %if.then.i, label %if.end.lr.ph.i

if.end.lr.ph.i:                                   ; preds = %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks12makeHashCodeItEEjPKT_i.exit
  %mask.i = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this, i64 0, i32 4
  %9 = load i32, ptr %mask.i, align 4
  %not3.i = xor i32 %9, -1
  %cmp5.i.i = icmp sgt i32 %.fr.i, 0
  br i1 %cmp5.i.i, label %if.end.us.i, label %if.end.lr.ph.split.i

if.end.us.i:                                      ; preds = %if.end.lr.ph.i, %if.end13.us.i
  %10 = phi i32 [ %13, %if.end13.us.i ], [ %8, %if.end.lr.ph.i ]
  %entryIndex.019.us.i = phi i32 [ %rem.i.us.i, %if.end13.us.i ], [ %add.i4, %if.end.lr.ph.i ]
  %and.us.i = and i32 %10, %not3.i
  %cmp4.us.i = icmp eq i32 %and.us.i, %shl.i
  br i1 %cmp4.us.i, label %if.then5.us.i, label %if.end13.us.i

if.then5.us.i:                                    ; preds = %if.end.us.i
  %and7.us.i = and i32 %10, %9
  %sub8.us.i = add i32 %and7.us.i, -1
  %idx.ext.us.i = sext i32 %sub8.us.i to i64
  %add.ptr.us.i = getelementptr inbounds i16, ptr %data, i64 %idx.ext.us.i
  br label %land.rhs.i.us.i

land.rhs.i.us.i:                                  ; preds = %while.body.i.us.i, %if.then5.us.i
  %length.addr.08.i.us.i = phi i32 [ %dec.i.us.i, %while.body.i.us.i ], [ %.fr.i, %if.then5.us.i ]
  %t.addr.07.i.us.i = phi ptr [ %incdec.ptr3.i.us.i, %while.body.i.us.i ], [ %arrayidx.i, %if.then5.us.i ]
  %s.addr.06.i.us.i = phi ptr [ %incdec.ptr.i.us.i, %while.body.i.us.i ], [ %add.ptr.us.i, %if.then5.us.i ]
  %11 = load i16, ptr %s.addr.06.i.us.i, align 2
  %12 = load i16, ptr %t.addr.07.i.us.i, align 2
  %cmp2.i.us.i = icmp eq i16 %11, %12
  br i1 %cmp2.i.us.i, label %while.body.i.us.i, label %if.end13.us.i

if.end13.us.i:                                    ; preds = %land.rhs.i.us.i, %if.end.us.i
  %add.i.us.i = add nsw i32 %entryIndex.019.us.i, %add.i4
  %rem.i.us.i = srem i32 %add.i.us.i, %6
  %idxprom.us.i = sext i32 %rem.i.us.i to i64
  %arrayidx.us.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.us.i
  %13 = load i32, ptr %arrayidx.us.i, align 4
  %cmp.us.i = icmp eq i32 %13, 0
  br i1 %cmp.us.i, label %if.then.i, label %if.end.us.i, !llvm.loop !63

while.body.i.us.i:                                ; preds = %land.rhs.i.us.i
  %incdec.ptr.i.us.i = getelementptr inbounds i16, ptr %s.addr.06.i.us.i, i64 1
  %incdec.ptr3.i.us.i = getelementptr inbounds i16, ptr %t.addr.07.i.us.i, i64 1
  %dec.i.us.i = add nsw i32 %length.addr.08.i.us.i, -1
  %cmp.i.us.i = icmp sgt i32 %length.addr.08.i.us.i, 1
  br i1 %cmp.i.us.i, label %land.rhs.i.us.i, label %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryIttEEiPKT_PKT0_ij.exit, !llvm.loop !49

if.end.lr.ph.split.i:                             ; preds = %if.end.lr.ph.i
  %cmp4.i.i = icmp eq i32 %.fr.i, 0
  br i1 %cmp4.i.i, label %if.end.us21.i, label %if.end.i

if.end.us21.i:                                    ; preds = %if.end.lr.ph.split.i, %if.end13.us26.i
  %14 = phi i32 [ %15, %if.end13.us26.i ], [ %8, %if.end.lr.ph.split.i ]
  %entryIndex.019.us22.i = phi i32 [ %rem.i.us28.i, %if.end13.us26.i ], [ %add.i4, %if.end.lr.ph.split.i ]
  %and.us23.i = and i32 %14, %not3.i
  %cmp4.us24.i = icmp eq i32 %and.us23.i, %shl.i
  br i1 %cmp4.us24.i, label %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryIttEEiPKT_PKT0_ij.exit, label %if.end13.us26.i

if.end13.us26.i:                                  ; preds = %if.end.us21.i
  %add.i.us27.i = add nsw i32 %entryIndex.019.us22.i, %add.i4
  %rem.i.us28.i = srem i32 %add.i.us27.i, %6
  %idxprom.us29.i = sext i32 %rem.i.us28.i to i64
  %arrayidx.us30.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.us29.i
  %15 = load i32, ptr %arrayidx.us30.i, align 4
  %cmp.us31.i = icmp eq i32 %15, 0
  br i1 %cmp.us31.i, label %if.then.i, label %if.end.us21.i, !llvm.loop !63

if.then.i:                                        ; preds = %if.end.i, %if.end13.us26.i, %if.end13.us.i, %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks12makeHashCodeItEEjPKT_i.exit
  %entryIndex.0.lcssa.i = phi i32 [ %add.i4, %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks12makeHashCodeItEEjPKT_i.exit ], [ %rem.i.us.i, %if.end13.us.i ], [ %rem.i.us28.i, %if.end13.us26.i ], [ %rem.i.i, %if.end.i ]
  %not.i = xor i32 %entryIndex.0.lcssa.i, -1
  br label %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryIttEEiPKT_PKT0_ij.exit

if.end.i:                                         ; preds = %if.end.lr.ph.split.i, %if.end.i
  %entryIndex.019.i = phi i32 [ %rem.i.i, %if.end.i ], [ %add.i4, %if.end.lr.ph.split.i ]
  %add.i.i = add nsw i32 %entryIndex.019.i, %add.i4
  %rem.i.i = srem i32 %add.i.i, %6
  %idxprom.i5 = sext i32 %rem.i.i to i64
  %arrayidx.i6 = getelementptr inbounds i32, ptr %7, i64 %idxprom.i5
  %16 = load i32, ptr %arrayidx.i6, align 4
  %cmp.i7 = icmp eq i32 %16, 0
  br i1 %cmp.i7, label %if.then.i, label %if.end.i, !llvm.loop !63

_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryIttEEiPKT_PKT0_ij.exit: ; preds = %if.end.us21.i, %while.body.i.us.i, %if.then.i
  %retval.0.i = phi i32 [ %not.i, %if.then.i ], [ %entryIndex.019.us.i, %while.body.i.us.i ], [ %entryIndex.019.us22.i, %if.end.us21.i ]
  %cmp = icmp sgt i32 %retval.0.i, -1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryIttEEiPKT_PKT0_ij.exit
  %idxprom = zext nneg i32 %retval.0.i to i64
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %idxprom
  %17 = load i32, ptr %arrayidx, align 4
  %mask = getelementptr inbounds %"class.icu_75::(anonymous namespace)::MixedBlocks", ptr %this, i64 0, i32 4
  %18 = load i32, ptr %mask, align 4
  %and = and i32 %18, %17
  %sub = add i32 %and, -1
  br label %return

return:                                           ; preds = %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryIttEEiPKT_PKT0_ij.exit, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ -1, %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryIttEEiPKT_PKT0_ij.exit ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
