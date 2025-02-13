; ModuleID = 'bench/icu/original/umutablecptrie.ll'
source_filename = "bench/icu/original/umutablecptrie.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::(anonymous namespace)::MixedBlocks" = type <{ ptr, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.icu_75::(anonymous namespace)::AllSameBlocks" = type { i32, i32, [32 x i32], [32 x i32], [32 x i32] }

$__clang_call_terminate = comdat any

; Function Attrs: mustprogress uwtable
define noundef ptr @umutablecptrie_open_75(i32 noundef %initialValue, i32 noundef %errorValue, ptr noundef captures(none) %pErrorCode) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 69696) #13
  %new.isnull = icmp eq ptr %call1, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr null, ptr %call1, align 8
  %indexCapacity.i = getelementptr inbounds nuw i8, ptr %call1, i64 8
  store i32 0, ptr %indexCapacity.i, align 8
  %index3NullOffset.i = getelementptr inbounds nuw i8, ptr %call1, i64 12
  store i32 -1, ptr %index3NullOffset.i, align 4
  %data.i = getelementptr inbounds nuw i8, ptr %call1, i64 16
  %dataCapacity.i = getelementptr inbounds nuw i8, ptr %call1, i64 24
  %dataNullOffset.i = getelementptr inbounds nuw i8, ptr %call1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data.i, i8 0, i64 16, i1 false)
  store i32 -1, ptr %dataNullOffset.i, align 8
  %origInitialValue.i = getelementptr inbounds nuw i8, ptr %call1, i64 36
  store i32 %initialValue, ptr %origInitialValue.i, align 4
  %initialValue.i = getelementptr inbounds nuw i8, ptr %call1, i64 40
  store i32 %initialValue, ptr %initialValue.i, align 8
  %errorValue.i = getelementptr inbounds nuw i8, ptr %call1, i64 44
  store i32 %errorValue, ptr %errorValue.i, align 4
  %highStart.i = getelementptr inbounds nuw i8, ptr %call1, i64 48
  store i32 0, ptr %highStart.i, align 8
  %highValue.i = getelementptr inbounds nuw i8, ptr %call1, i64 52
  store i32 %initialValue, ptr %highValue.i, align 4
  %index16.i = getelementptr inbounds nuw i8, ptr %call1, i64 56
  store ptr null, ptr %index16.i, align 8
  %1 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i = icmp slt i32 %1, 1
  br i1 %cmp.i.i, label %if.end.i, label %delete.notnull.i

if.end.i:                                         ; preds = %new.notnull
  %call3.i5 = invoke noalias dereferenceable_or_null(16384) ptr @uprv_malloc_75(i64 noundef 16384) #14
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %if.end.i
  store ptr %call3.i5, ptr %call1, align 8
  %call5.i6 = invoke noalias dereferenceable_or_null(65536) ptr @uprv_malloc_75(i64 noundef 65536) #14
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
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1) #13
  resume { ptr, i32 } %5

delete.notnull.i:                                 ; preds = %_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode.exit, %new.notnull, %if.then10.i
  %6 = load ptr, ptr %call1, align 8
  invoke void @uprv_free_75(ptr noundef %6)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %delete.notnull.i
  %data.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 16
  %7 = load ptr, ptr %data.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %7)
          to label %invoke.cont2.i.i unwind label %terminate.lpad.i.i

invoke.cont2.i.i:                                 ; preds = %invoke.cont.i.i
  %index16.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 56
  %8 = load ptr, ptr %index16.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %8)
          to label %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrieD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont2.i.i, %invoke.cont.i.i, %delete.notnull.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrieD2Ev.exit.i: ; preds = %invoke.cont2.i.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1) #13
  br label %return

return:                                           ; preds = %if.then.i, %new.cont, %_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode.exit, %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrieD2Ev.exit.i, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrieD2Ev.exit.i ], [ %call1, %_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode.exit ], [ null, %new.cont ], [ null, %if.then.i ]
  ret ptr %retval.0
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
  %data.i = getelementptr inbounds nuw i8, ptr %this.0.val, i64 16
  %1 = load ptr, ptr %data.i, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %index16.i = getelementptr inbounds nuw i8, ptr %this.0.val, i64 56
  %2 = load ptr, ptr %index16.i, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrieD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont2.i, %invoke.cont.i, %delete.notnull
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrieD2Ev.exit: ; preds = %invoke.cont2.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this.0.val) #13
  br label %delete.end

delete.end:                                       ; preds = %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrieD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @umutablecptrie_clone_75(ptr noundef readonly %other, ptr noundef captures(none) %pErrorCode) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp sgt i32 %0, 0
  %cmp = icmp eq ptr %other, null
  %or.cond = or i1 %cmp, %cmp.i
  br i1 %or.cond, label %return, label %if.end2

if.end2:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 69696) #13
  %new.isnull = icmp eq ptr %call3, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end2
  store ptr null, ptr %call3, align 8
  %indexCapacity.i = getelementptr inbounds nuw i8, ptr %call3, i64 8
  store i32 0, ptr %indexCapacity.i, align 8
  %index3NullOffset.i = getelementptr inbounds nuw i8, ptr %call3, i64 12
  %index3NullOffset2.i = getelementptr inbounds nuw i8, ptr %other, i64 12
  %1 = load i32, ptr %index3NullOffset2.i, align 4
  store i32 %1, ptr %index3NullOffset.i, align 4
  %data.i = getelementptr inbounds nuw i8, ptr %call3, i64 16
  %dataCapacity.i = getelementptr inbounds nuw i8, ptr %call3, i64 24
  %dataLength.i = getelementptr inbounds nuw i8, ptr %call3, i64 28
  %dataNullOffset.i = getelementptr inbounds nuw i8, ptr %call3, i64 32
  %dataNullOffset3.i = getelementptr inbounds nuw i8, ptr %other, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data.i, i8 0, i64 16, i1 false)
  %2 = load i32, ptr %dataNullOffset3.i, align 8
  store i32 %2, ptr %dataNullOffset.i, align 8
  %origInitialValue.i = getelementptr inbounds nuw i8, ptr %call3, i64 36
  %origInitialValue4.i = getelementptr inbounds nuw i8, ptr %other, i64 36
  %3 = load i32, ptr %origInitialValue4.i, align 4
  store i32 %3, ptr %origInitialValue.i, align 4
  %initialValue.i = getelementptr inbounds nuw i8, ptr %call3, i64 40
  %initialValue5.i = getelementptr inbounds nuw i8, ptr %other, i64 40
  %4 = load i32, ptr %initialValue5.i, align 8
  store i32 %4, ptr %initialValue.i, align 8
  %errorValue.i = getelementptr inbounds nuw i8, ptr %call3, i64 44
  %errorValue6.i = getelementptr inbounds nuw i8, ptr %other, i64 44
  %5 = load i32, ptr %errorValue6.i, align 4
  store i32 %5, ptr %errorValue.i, align 4
  %highStart.i = getelementptr inbounds nuw i8, ptr %call3, i64 48
  %highStart7.i = getelementptr inbounds nuw i8, ptr %other, i64 48
  %6 = load i32, ptr %highStart7.i, align 8
  store i32 %6, ptr %highStart.i, align 8
  %highValue.i = getelementptr inbounds nuw i8, ptr %call3, i64 52
  %highValue8.i = getelementptr inbounds nuw i8, ptr %other, i64 52
  %7 = load i32, ptr %highValue8.i, align 4
  store i32 %7, ptr %highValue.i, align 4
  %index16.i = getelementptr inbounds nuw i8, ptr %call3, i64 56
  store ptr null, ptr %index16.i, align 8
  %8 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i = icmp slt i32 %8, 1
  br i1 %cmp.i.i, label %if.end.i, label %delete.notnull.i

if.end.i:                                         ; preds = %new.notnull
  %cmp.i5 = icmp slt i32 %6, 65537
  %cond.i = select i1 %cmp.i5, i32 4096, i32 69632
  %mul.i = shl nuw nsw i32 %cond.i, 2
  %conv.i6 = zext nneg i32 %mul.i to i64
  %call10.i7 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i6) #14
          to label %call10.i.noexc unwind label %lpad

call10.i.noexc:                                   ; preds = %if.end.i
  store ptr %call10.i7, ptr %call3, align 8
  %dataCapacity12.i = getelementptr inbounds nuw i8, ptr %other, i64 24
  %9 = load i32, ptr %dataCapacity12.i, align 8
  %mul13.i = shl nsw i32 %9, 2
  %conv14.i = sext i32 %mul13.i to i64
  %call15.i8 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv14.i) #14
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
  %flags.i = getelementptr inbounds nuw i8, ptr %call3, i64 64
  %flags27.i = getelementptr inbounds nuw i8, ptr %other, i64 64
  %conv29.i = sext i32 %shr.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %flags.i, ptr nonnull readonly align 8 %flags27.i, i64 %conv29.i, i1 false)
  %14 = load ptr, ptr %other, align 8
  %mul33.i = shl nsw i32 %shr.i, 2
  %conv34.i = sext i32 %mul33.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %10, ptr align 4 %14, i64 %conv34.i, i1 false)
  %15 = load ptr, ptr %data.i, align 8
  %data38.i = getelementptr inbounds nuw i8, ptr %other, i64 16
  %16 = load ptr, ptr %data38.i, align 8
  %dataLength39.i = getelementptr inbounds nuw i8, ptr %other, i64 28
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
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call3) #13
  resume { ptr, i32 } %20

delete.notnull.i:                                 ; preds = %_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode.exit, %new.notnull, %if.then21.i
  %21 = load ptr, ptr %call3, align 8
  invoke void @uprv_free_75(ptr noundef %21)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %delete.notnull.i
  %data.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 16
  %22 = load ptr, ptr %data.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %22)
          to label %invoke.cont2.i.i unwind label %terminate.lpad.i.i

invoke.cont2.i.i:                                 ; preds = %invoke.cont.i.i
  %index16.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 56
  %23 = load ptr, ptr %index16.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %23)
          to label %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrieD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont2.i.i, %invoke.cont.i.i, %delete.notnull.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #15
  unreachable

_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrieD2Ev.exit.i: ; preds = %invoke.cont2.i.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call3) #13
  br label %return

return:                                           ; preds = %if.then.i, %new.cont, %_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode.exit, %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrieD2Ev.exit.i, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrieD2Ev.exit.i ], [ %call3, %_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode.exit ], [ null, %new.cont ], [ null, %if.then.i ]
  ret ptr %retval.0
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
  %data.i = getelementptr inbounds nuw i8, ptr %trie, i64 16
  %1 = load ptr, ptr %data.i, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %index16.i = getelementptr inbounds nuw i8, ptr %trie, i64 56
  %2 = load ptr, ptr %index16.i, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrieD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont2.i, %invoke.cont.i, %delete.notnull
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrieD2Ev.exit: ; preds = %invoke.cont2.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %trie) #13
  br label %delete.end

delete.end:                                       ; preds = %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrieD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @umutablecptrie_fromUCPMap_75(ptr noundef %map, ptr noundef captures(none) %pErrorCode) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %call2.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 69696) #13
  %new.isnull.i = icmp eq ptr %call2.i, null
  br i1 %new.isnull.i, label %new.cont.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end2
  store ptr null, ptr %call2.i, align 8
  %indexCapacity.i.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  store i32 0, ptr %indexCapacity.i.i, align 8
  %index3NullOffset.i.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 12
  store i32 -1, ptr %index3NullOffset.i.i, align 4
  %data.i.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 16
  %dataCapacity.i.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 24
  %dataNullOffset.i.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data.i.i, i8 0, i64 16, i1 false)
  store i32 -1, ptr %dataNullOffset.i.i, align 8
  %origInitialValue.i.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 36
  store i32 %call1.i, ptr %origInitialValue.i.i, align 4
  %initialValue.i.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 40
  store i32 %call1.i, ptr %initialValue.i.i, align 8
  %errorValue.i.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 44
  store i32 %call.i, ptr %errorValue.i.i, align 4
  %highStart.i.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 48
  store i32 0, ptr %highStart.i.i, align 8
  %highValue.i.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 52
  store i32 %call1.i, ptr %highValue.i.i, align 4
  %index16.i.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 56
  store ptr null, ptr %index16.i.i, align 8
  %1 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i.i = icmp slt i32 %1, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %delete.notnull.i.i

if.end.i.i:                                       ; preds = %new.notnull.i
  %call3.i18.i = invoke noalias dereferenceable_or_null(16384) ptr @uprv_malloc_75(i64 noundef 16384) #14
          to label %call3.i.noexc.i unwind label %lpad.i

call3.i.noexc.i:                                  ; preds = %if.end.i.i
  store ptr %call3.i18.i, ptr %call2.i, align 8
  %call5.i19.i = invoke noalias dereferenceable_or_null(65536) ptr @uprv_malloc_75(i64 noundef 65536) #14
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
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2.i) #13
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
  call fastcc void @_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEED2Ev(ptr nonnull %call2.i) #13
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
  call void @__clang_call_terminate(ptr %13) #15
  unreachable

_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrieD2Ev.exit.i.i: ; preds = %invoke.cont2.i.i.i
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2.i) #13
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
define noundef ptr @umutablecptrie_fromUCPTrie_75(ptr noundef %trie, ptr noundef captures(none) %pErrorCode) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %valueWidth.i = getelementptr inbounds nuw i8, ptr %trie, i64 31
  %1 = load i8, ptr %valueWidth.i, align 1
  switch i8 %1, label %sw.default.i [
    i8 0, label %sw.bb.i
    i8 1, label %sw.bb8.i
    i8 2, label %sw.bb19.i
  ]

sw.bb.i:                                          ; preds = %if.end2
  %data.i = getelementptr inbounds nuw i8, ptr %trie, i64 8
  %2 = load ptr, ptr %data.i, align 8
  %dataLength.i = getelementptr inbounds nuw i8, ptr %trie, i64 20
  %3 = load i32, ptr %dataLength.i, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr i16, ptr %2, i64 %4
  %arrayidx.i = getelementptr i8, ptr %5, i64 -2
  %6 = load i16, ptr %arrayidx.i, align 2
  %conv1.i = zext i16 %6 to i32
  %arrayidx6.i = getelementptr i8, ptr %5, i64 -4
  %7 = load i16, ptr %arrayidx6.i, align 2
  %conv7.i = zext i16 %7 to i32
  br label %sw.epilog.i

sw.bb8.i:                                         ; preds = %if.end2
  %data9.i = getelementptr inbounds nuw i8, ptr %trie, i64 8
  %8 = load ptr, ptr %data9.i, align 8
  %dataLength10.i = getelementptr inbounds nuw i8, ptr %trie, i64 20
  %9 = load i32, ptr %dataLength10.i, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr i32, ptr %8, i64 %10
  %arrayidx13.i = getelementptr i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx13.i, align 4
  %arrayidx18.i = getelementptr i8, ptr %11, i64 -8
  %13 = load i32, ptr %arrayidx18.i, align 4
  br label %sw.epilog.i

sw.bb19.i:                                        ; preds = %if.end2
  %data20.i = getelementptr inbounds nuw i8, ptr %trie, i64 8
  %14 = load ptr, ptr %data20.i, align 8
  %dataLength21.i = getelementptr inbounds nuw i8, ptr %trie, i64 20
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
  %call.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 69696) #13
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %new.cont.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %sw.epilog.i
  store ptr null, ptr %call.i, align 8
  %indexCapacity.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 0, ptr %indexCapacity.i.i, align 8
  %index3NullOffset.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  store i32 -1, ptr %index3NullOffset.i.i, align 4
  %data.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %dataCapacity.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %dataNullOffset.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data.i.i, i8 0, i64 16, i1 false)
  store i32 -1, ptr %dataNullOffset.i.i, align 8
  %origInitialValue.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 36
  store i32 %initialValue.0.i, ptr %origInitialValue.i.i, align 4
  %initialValue.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  store i32 %initialValue.0.i, ptr %initialValue.i.i, align 8
  %errorValue.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 44
  store i32 %errorValue.0.i, ptr %errorValue.i.i, align 4
  %highStart.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 48
  store i32 0, ptr %highStart.i.i, align 8
  %highValue.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 52
  store i32 %initialValue.0.i, ptr %highValue.i.i, align 4
  %index16.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 56
  store ptr null, ptr %index16.i.i, align 8
  %20 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i.i = icmp slt i32 %20, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %delete.notnull.i.i

if.end.i.i:                                       ; preds = %new.notnull.i
  %call3.i30.i = invoke noalias dereferenceable_or_null(16384) ptr @uprv_malloc_75(i64 noundef 16384) #14
          to label %call3.i.noexc.i unwind label %lpad.i

call3.i.noexc.i:                                  ; preds = %if.end.i.i
  store ptr %call3.i30.i, ptr %call.i, align 8
  %call5.i31.i = invoke noalias dereferenceable_or_null(65536) ptr @uprv_malloc_75(i64 noundef 65536) #14
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
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #13
  br label %eh.resume.i

while.cond.i:                                     ; preds = %_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode.exit.i, %if.end45.i
  %start.0.i = phi i32 [ %add.i, %if.end45.i ], [ 0, %_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEEC2EPS2_R10UErrorCode.exit.i ]
  %call35.i = invoke i32 @ucptrie_getRange_75(ptr noundef nonnull %trie, i32 noundef %start.0.i, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %value.i)
          to label %invoke.cont34.i unwind label %lpad33.i

invoke.cont34.i:                                  ; preds = %while.cond.i
  %cmp.i4 = icmp sgt i32 %call35.i, -1
  br i1 %cmp.i4, label %while.body.i, label %while.end.i

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
  call fastcc void @_ZN6icu_7512LocalPointerINS_12_GLOBAL__N_120MutableCodePointTrieEED2Ev(ptr nonnull %call.i) #13
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
  call void @__clang_call_terminate(ptr %32) #15
  unreachable

_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrieD2Ev.exit.i.i: ; preds = %invoke.cont2.i.i.i
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #13
  br label %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie11fromUCPTrieEPK7UCPTrieR10UErrorCode.exit

eh.resume.i:                                      ; preds = %lpad33.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %26, %lpad33.i ], [ %24, %lpad.i ]
  resume { ptr, i32 } %.pn.i

_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie11fromUCPTrieEPK7UCPTrieR10UErrorCode.exit: ; preds = %sw.default.i, %new.cont.i, %if.then.i.i, %while.end.i, %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrieD2Ev.exit.i.i
  %retval.0.i = phi ptr [ null, %sw.default.i ], [ null, %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrieD2Ev.exit.i.i ], [ %call.i, %while.end.i ], [ null, %if.then.i.i ], [ null, %new.cont.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i)
  br label %return

return:                                           ; preds = %entry, %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie11fromUCPTrieEPK7UCPTrieR10UErrorCode.exit, %if.then1
  %retval.0 = phi ptr [ null, %if.then1 ], [ %retval.0.i, %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie11fromUCPTrieEPK7UCPTrieR10UErrorCode.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @umutablecptrie_get_75(ptr noundef readonly captures(none) %trie, i32 noundef %c) local_unnamed_addr #3 {
entry:
  %cmp.i = icmp ugt i32 %c, 1114111
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %errorValue.i = getelementptr inbounds nuw i8, ptr %trie, i64 44
  br label %_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie3getEi.exit

if.end.i:                                         ; preds = %entry
  %highStart.i = getelementptr inbounds nuw i8, ptr %trie, i64 48
  %0 = load i32, ptr %highStart.i, align 8
  %cmp2.not.i = icmp slt i32 %c, %0
  br i1 %cmp2.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %highValue.i = getelementptr inbounds nuw i8, ptr %trie, i64 52
  br label %_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie3getEi.exit

if.end4.i:                                        ; preds = %if.end.i
  %shr.i = lshr i32 %c, 4
  %flags.i = getelementptr inbounds nuw i8, ptr %trie, i64 64
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds nuw [69632 x i8], ptr %flags.i, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %cmp5.i = icmp eq i8 %1, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %if.end4.i
  %2 = load ptr, ptr %trie, align 8
  %arrayidx8.i = getelementptr inbounds nuw i32, ptr %2, i64 %idxprom.i
  br label %_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie3getEi.exit

if.else.i:                                        ; preds = %if.end4.i
  %data.i = getelementptr inbounds nuw i8, ptr %trie, i64 16
  %3 = load ptr, ptr %data.i, align 8
  %4 = load ptr, ptr %trie, align 8
  %arrayidx11.i = getelementptr inbounds nuw i32, ptr %4, i64 %idxprom.i
  %5 = load i32, ptr %arrayidx11.i, align 4
  %and.i = and i32 %c, 15
  %add.i = add i32 %5, %and.i
  %idxprom12.i = zext i32 %add.i to i64
  %arrayidx13.i = getelementptr inbounds nuw i32, ptr %3, i64 %idxprom12.i
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
define internal noundef i32 @_ZN12_GLOBAL__N_18getRangeEPKviPFjS1_jES1_Pj(ptr noundef readonly captures(none) %trie, i32 noundef %start, ptr noundef readonly %filter, ptr noundef %context, ptr noundef writeonly %pValue) #0 {
entry:
  %cmp.i = icmp ugt i32 %start, 1114111
  br i1 %cmp.i, label %_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie8getRangeEiPFjPKvjES3_Pj.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %highStart.i = getelementptr inbounds nuw i8, ptr %trie, i64 48
  %0 = load i32, ptr %highStart.i, align 8
  %cmp2.not.i = icmp slt i32 %start, %0
  br i1 %cmp2.not.i, label %if.end10.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %cmp4.not.i = icmp eq ptr %pValue, null
  br i1 %cmp4.not.i, label %_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie8getRangeEiPFjPKvjES3_Pj.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.then3.i
  %highValue.i = getelementptr inbounds nuw i8, ptr %trie, i64 52
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
  %initialValue.i = getelementptr inbounds nuw i8, ptr %trie, i64 40
  %2 = load i32, ptr %initialValue.i, align 8
  %cmp11.not.i = icmp eq ptr %filter, null
  br i1 %cmp11.not.i, label %if.end14.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end10.i
  %call13.i = tail call noundef i32 %filter(ptr noundef %context, i32 noundef %2)
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then12.i, %if.end10.i
  %nullValue.0.i = phi i32 [ %call13.i, %if.then12.i ], [ %2, %if.end10.i ]
  %flags.i = getelementptr inbounds nuw i8, ptr %trie, i64 64
  %data.i = getelementptr inbounds nuw i8, ptr %trie, i64 16
  %cmp61.not.i = icmp eq ptr %pValue, null
  %3 = lshr i32 %start, 4
  %4 = zext nneg i32 %3 to i64
  br label %do.body.i

do.body.i:                                        ; preds = %if.end82.i, %if.end14.i
  %indvars.iv148.i = phi i64 [ %indvars.iv.next149.i, %if.end82.i ], [ %4, %if.end14.i ]
  %c.0.i = phi i32 [ %c.1.i, %if.end82.i ], [ %start, %if.end14.i ]
  %trieValue.0.i = phi i32 [ %trieValue.2.i, %if.end82.i ], [ undef, %if.end14.i ]
  %value15.0.i = phi i32 [ %value15.2.i, %if.end82.i ], [ undef, %if.end14.i ]
  %haveValue.0.i = phi i1 [ true, %if.end82.i ], [ false, %if.end14.i ]
  %arrayidx.i = getelementptr inbounds nuw [69632 x i8], ptr %flags.i, i64 0, i64 %indvars.iv148.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %cmp16.i = icmp eq i8 %5, 0
  %6 = load ptr, ptr %trie, align 8
  %arrayidx19.i = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv148.i
  %7 = load i32, ptr %arrayidx19.i, align 4
  br i1 %cmp16.i, label %if.then17.i, label %if.else36.i

if.then17.i:                                      ; preds = %do.body.i
  br i1 %haveValue.0.i, label %if.then20.i, label %if.else.i

if.then20.i:                                      ; preds = %if.then17.i
  %cmp21.not.i = icmp eq i32 %7, %trieValue.0.i
  br i1 %cmp21.not.i, label %if.end35.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.then20.i
  br i1 %cmp11.not.i, label %if.then27.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then22.i
  %8 = load i32, ptr %initialValue.i, align 8
  %cmp.i.i = icmp eq i32 %7, %8
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
  %9 = load i32, ptr %initialValue.i, align 8
  %cmp.i67.i = icmp eq i32 %7, %9
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
  %10 = and i32 %c.0.i, -16
  %and.i = add nsw i32 %10, 16
  br label %if.end82.i

if.else36.i:                                      ; preds = %do.body.i
  %and40.i = and i32 %c.0.i, 15
  %add41.i = add i32 %7, %and40.i
  %11 = load ptr, ptr %data.i, align 8
  %idxprom43.i = sext i32 %add41.i to i64
  %arrayidx44.i = getelementptr inbounds i32, ptr %11, i64 %idxprom43.i
  %12 = load i32, ptr %arrayidx44.i, align 4
  br i1 %haveValue.0.i, label %if.then46.i, label %if.else58.i

if.then46.i:                                      ; preds = %if.else36.i
  %cmp47.not.i = icmp eq i32 %12, %trieValue.0.i
  br i1 %cmp47.not.i, label %if.end64.i, label %if.then48.i

if.then48.i:                                      ; preds = %if.then46.i
  br i1 %cmp11.not.i, label %if.then54.i, label %lor.lhs.false50.i

lor.lhs.false50.i:                                ; preds = %if.then48.i
  %13 = load i32, ptr %initialValue.i, align 8
  %cmp.i74.i = icmp eq i32 %12, %13
  br i1 %cmp.i74.i, label %_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit80.i, label %if.then2.i77.i

if.then2.i77.i:                                   ; preds = %lor.lhs.false50.i
  %call.i78.i = tail call noundef i32 %filter(ptr noundef %context, i32 noundef %12)
  br label %_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit80.i

_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit80.i: ; preds = %if.then2.i77.i, %lor.lhs.false50.i
  %value.addr.0.i79.i = phi i32 [ %call.i78.i, %if.then2.i77.i ], [ %nullValue.0.i, %lor.lhs.false50.i ]
  %cmp53.not.i = icmp eq i32 %value.addr.0.i79.i, %value15.0.i
  br i1 %cmp53.not.i, label %if.end64.thread.i, label %if.then54.i

if.then54.i:                                      ; preds = %_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit80.i, %if.then48.i
  %sub55.i = add nsw i32 %c.0.i, -1
  br label %_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie8getRangeEiPFjPKvjES3_Pj.exit

if.else58.i:                                      ; preds = %if.else36.i
  %14 = load i32, ptr %initialValue.i, align 8
  %cmp.i81.i = icmp eq i32 %12, %14
  %brmerge102.i = or i1 %cmp11.not.i, %cmp.i81.i
  %nullValue.0.mux103.i = select i1 %cmp.i81.i, i32 %nullValue.0.i, i32 %12
  br i1 %brmerge102.i, label %_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit87.i, label %if.then2.i84.i

if.then2.i84.i:                                   ; preds = %if.else58.i
  %call.i85.i = tail call noundef i32 %filter(ptr noundef %context, i32 noundef %12)
  br label %_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit87.i

_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit87.i: ; preds = %if.then2.i84.i, %if.else58.i
  %value.addr.0.i86.i = phi i32 [ %call.i85.i, %if.then2.i84.i ], [ %nullValue.0.mux103.i, %if.else58.i ]
  br i1 %cmp61.not.i, label %if.end64.i, label %if.then62.i

if.then62.i:                                      ; preds = %_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit87.i
  store i32 %value.addr.0.i86.i, ptr %pValue, align 4
  br label %if.end64.i

if.end64.i:                                       ; preds = %if.then62.i, %_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit87.i, %if.then46.i
  %trieValue.3.i = phi i32 [ %trieValue.0.i, %if.then46.i ], [ %12, %if.then62.i ], [ %12, %_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit87.i ]
  %value15.3.i = phi i32 [ %value15.0.i, %if.then46.i ], [ %value.addr.0.i86.i, %if.then62.i ], [ %value.addr.0.i86.i, %_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit87.i ]
  %inc112.i = add nsw i32 %c.0.i, 1
  %and65113.i = and i32 %inc112.i, 15
  %cmp66.not114.i = icmp eq i32 %and65113.i, 0
  br i1 %cmp66.not114.i, label %if.end82.i, label %while.body.lr.ph.i

if.end64.thread.i:                                ; preds = %_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit80.i
  %inc112152.i = add nsw i32 %c.0.i, 1
  %and65113153.i = and i32 %inc112152.i, 15
  %cmp66.not114154.i = icmp eq i32 %and65113153.i, 0
  br i1 %cmp66.not114154.i, label %if.end82.i, label %while.body.preheader.i

while.body.lr.ph.i:                               ; preds = %if.end64.i
  br i1 %cmp11.not.i, label %while.body.lr.ph.split.us.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %while.body.lr.ph.i, %if.end64.thread.i
  %trieValue.3155163.i = phi i32 [ %trieValue.3.i, %while.body.lr.ph.i ], [ %12, %if.end64.thread.i ]
  %value15.3156162.i = phi i32 [ %value15.3.i, %while.body.lr.ph.i ], [ %value15.0.i, %if.end64.thread.i ]
  %inc112157161.i = phi i32 [ %inc112.i, %while.body.lr.ph.i ], [ %inc112152.i, %if.end64.thread.i ]
  br label %while.body.i

while.body.lr.ph.split.us.i:                      ; preds = %while.body.lr.ph.i
  %15 = load ptr, ptr %data.i, align 8
  %inc68.us123.i = add nsw i32 %add41.i, 1
  %idxprom69.us124.i = sext i32 %inc68.us123.i to i64
  %arrayidx70.us125.i = getelementptr inbounds i32, ptr %15, i64 %idxprom69.us124.i
  %16 = load i32, ptr %arrayidx70.us125.i, align 4
  %cmp71.not.us126.i = icmp eq i32 %16, %trieValue.3.i
  br i1 %cmp71.not.us126.i, label %if.end81.us.i, label %_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie8getRangeEiPFjPKvjES3_Pj.exit

while.body.us.i:                                  ; preds = %if.end81.us.i
  %indvars.iv.next146.i = add nsw i64 %indvars.iv145.i, 1
  %arrayidx70.us.i = getelementptr inbounds i32, ptr %15, i64 %indvars.iv.next146.i
  %17 = load i32, ptr %arrayidx70.us.i, align 4
  %cmp71.not.us.i = icmp eq i32 %17, %trieValue.3.i
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
  %inc118.i = phi i32 [ %inc112157161.i, %while.body.preheader.i ], [ %inc.i, %if.end81.i ]
  %trieValue.4116.i = phi i32 [ %trieValue.3155163.i, %while.body.preheader.i ], [ %19, %if.end81.i ]
  %c.2115.i = phi i32 [ %c.0.i, %while.body.preheader.i ], [ %inc118.i, %if.end81.i ]
  %18 = load ptr, ptr %data.i, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %arrayidx70.i = getelementptr inbounds i32, ptr %18, i64 %indvars.iv.next.i
  %19 = load i32, ptr %arrayidx70.i, align 4
  %cmp71.not.i = icmp eq i32 %19, %trieValue.4116.i
  br i1 %cmp71.not.i, label %if.end81.i, label %if.then72.i

if.then72.i:                                      ; preds = %while.body.i
  %20 = load i32, ptr %initialValue.i, align 8
  %cmp.i88.i = icmp eq i32 %19, %20
  br i1 %cmp.i88.i, label %_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit94.i, label %if.then2.i91.i

if.then2.i91.i:                                   ; preds = %if.then72.i
  %call.i92.i = tail call noundef i32 %filter(ptr noundef %context, i32 noundef %19)
  br label %_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit94.i

_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit94.i: ; preds = %if.then2.i91.i, %if.then72.i
  %value.addr.0.i93.i = phi i32 [ %call.i92.i, %if.then2.i91.i ], [ %nullValue.0.i, %if.then72.i ]
  %cmp77.not.i = icmp eq i32 %value.addr.0.i93.i, %value15.3156162.i
  br i1 %cmp77.not.i, label %if.end81.i, label %_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie8getRangeEiPFjPKvjES3_Pj.exit

if.end81.i:                                       ; preds = %_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit94.i, %while.body.i
  %inc.i = add nsw i32 %inc118.i, 1
  %and65.i = and i32 %inc.i, 15
  %cmp66.not.i = icmp eq i32 %and65.i, 0
  br i1 %cmp66.not.i, label %if.end82.i, label %while.body.i, !llvm.loop !7

if.end82.i:                                       ; preds = %if.end81.i, %if.end81.us.i, %if.end64.thread.i, %if.end64.i, %if.end35.i
  %c.1.i = phi i32 [ %and.i, %if.end35.i ], [ %inc112.i, %if.end64.i ], [ %inc112152.i, %if.end64.thread.i ], [ %inc.us.i, %if.end81.us.i ], [ %inc.i, %if.end81.i ]
  %trieValue.2.i = phi i32 [ %trieValue.1.i, %if.end35.i ], [ %trieValue.3.i, %if.end64.i ], [ %12, %if.end64.thread.i ], [ %trieValue.3.i, %if.end81.us.i ], [ %19, %if.end81.i ]
  %value15.2.i = phi i32 [ %value15.1.i, %if.end35.i ], [ %value15.3.i, %if.end64.i ], [ %value15.0.i, %if.end64.thread.i ], [ %value15.3.i, %if.end81.us.i ], [ %value15.3156162.i, %if.end81.i ]
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %21 = load i32, ptr %highStart.i, align 8
  %cmp85.i = icmp slt i32 %c.1.i, %21
  br i1 %cmp85.i, label %do.body.i, label %do.end.i, !llvm.loop !8

do.end.i:                                         ; preds = %if.end82.i
  %highValue86.i = getelementptr inbounds nuw i8, ptr %trie, i64 52
  %22 = load i32, ptr %highValue86.i, align 4
  %23 = load i32, ptr %initialValue.i, align 8
  %cmp.i95.i = icmp eq i32 %22, %23
  %brmerge104.i = or i1 %cmp11.not.i, %cmp.i95.i
  %nullValue.0.mux105.i = select i1 %cmp.i95.i, i32 %nullValue.0.i, i32 %22
  br i1 %brmerge104.i, label %_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit101.i, label %if.then2.i98.i

if.then2.i98.i:                                   ; preds = %do.end.i
  %call.i99.i = tail call noundef i32 %filter(ptr noundef %context, i32 noundef %22)
  br label %_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit101.i

_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit101.i: ; preds = %if.then2.i98.i, %do.end.i
  %value.addr.0.i100.i = phi i32 [ %call.i99.i, %if.then2.i98.i ], [ %nullValue.0.mux105.i, %do.end.i ]
  %cmp89.not.i = icmp eq i32 %value.addr.0.i100.i, %value15.2.i
  %sub91.i = add nsw i32 %c.1.i, -1
  %spec.select.i = select i1 %cmp89.not.i, i32 1114111, i32 %sub91.i
  br label %_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie8getRangeEiPFjPKvjES3_Pj.exit

_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie8getRangeEiPFjPKvjES3_Pj.exit: ; preds = %while.body.lr.ph.split.us.i, %_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit94.i, %while.body.us.i, %entry, %if.then3.i, %if.end8.i, %if.then27.i, %if.then54.i, %_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit101.i
  %retval.0.i = phi i32 [ %sub.i, %if.then27.i ], [ %sub55.i, %if.then54.i ], [ -1, %entry ], [ 1114111, %if.end8.i ], [ 1114111, %if.then3.i ], [ %spec.select.i, %_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit101.i ], [ %inc118.us127.i, %while.body.us.i ], [ %c.2115.i, %_ZN6icu_7512_GLOBAL__N_116maybeFilterValueEjjjPFjPKvjES2_.exit94.i ], [ %c.0.i, %while.body.lr.ph.split.us.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @umutablecptrie_set_75(ptr noundef captures(none) %trie, i32 noundef %c, i32 noundef %value, ptr noundef captures(none) %pErrorCode) local_unnamed_addr #0 {
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
define internal fastcc void @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie3setEijR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(69696) %this, i32 noundef %c, i32 noundef %value, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %errorCode) unnamed_addr #0 align 2 {
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
  %highStart.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i32, ptr %highStart.i, align 8
  %cmp.not.i = icmp slt i32 %c, %1
  br i1 %cmp.not.i, label %lor.lhs.false, label %if.then.i

if.then.i:                                        ; preds = %if.end3
  %add.i = add nuw nsw i32 %c, 512
  %and.i = and i32 %add.i, 4193792
  %shr.i = ashr i32 %1, 4
  %shr3.i = lshr exact i32 %and.i, 4
  %indexCapacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %indexCapacity.i, align 8
  %cmp4.i = icmp sgt i32 %shr3.i, %2
  br i1 %cmp4.i, label %if.then5.i, label %if.end11.i

if.then5.i:                                       ; preds = %if.then.i
  %call.i = tail call noalias dereferenceable_or_null(278528) ptr @uprv_malloc_75(i64 noundef 278528) #14
  %cmp6.i = icmp eq ptr %call.i, null
  br i1 %cmp6.i, label %if.then7, label %do.body.i

do.body.i:                                        ; preds = %if.then5.i
  %3 = load ptr, ptr %this, align 8
  %mul.i = shl nsw i32 %shr.i, 2
  %conv.i6 = sext i32 %mul.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i, ptr align 4 %3, i64 %conv.i6, i1 false)
  tail call void @uprv_free_75(ptr noundef %3)
  store ptr %call.i, ptr %this, align 8
  store i32 69632, ptr %indexCapacity.i, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %do.body.i, %if.then.i
  %flags.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %initialValue.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = sext i32 %shr.i to i64
  %5 = zext nneg i32 %shr3.i to i64
  br label %do.body12.i

do.body12.i:                                      ; preds = %do.body12.i, %if.end11.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %do.body12.i ], [ %4, %if.end11.i ]
  %arrayidx.i = getelementptr inbounds [69632 x i8], ptr %flags.i, i64 0, i64 %indvars.iv.i
  store i8 0, ptr %arrayidx.i, align 1
  %6 = load i32, ptr %initialValue.i, align 8
  %7 = load ptr, ptr %this, align 8
  %arrayidx15.i = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i
  store i32 %6, ptr %arrayidx15.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %cmp16.i = icmp slt i64 %indvars.iv.next.i, %5
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
  %data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load ptr, ptr %data, align 8
  %and = and i32 %c, 15
  %add = add nuw nsw i32 %call5, %and
  %idxprom = zext nneg i32 %add to i64
  %arrayidx = getelementptr inbounds nuw i32, ptr %8, i64 %idxprom
  store i32 %value, ptr %arrayidx, align 4
  br label %return

return:                                           ; preds = %entry, %if.end8, %if.then7, %if.then2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @umutablecptrie_setRange_75(ptr noundef captures(none) %trie, i32 noundef %start, i32 noundef %end, i32 noundef %value, ptr noundef captures(none) %pErrorCode) local_unnamed_addr #0 {
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
define internal fastcc void @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie8setRangeEiijR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(69696) %this, i32 noundef %start, i32 noundef %end, i32 noundef %value, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %errorCode) unnamed_addr #0 align 2 {
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
  %highStart.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i32, ptr %highStart.i, align 8
  %cmp.not.i = icmp slt i32 %end, %1
  br i1 %cmp.not.i, label %if.end9, label %if.then.i

if.then.i:                                        ; preds = %if.end6
  %add.i = add nuw nsw i32 %end, 512
  %and.i = and i32 %add.i, 4193792
  %shr.i = ashr i32 %1, 4
  %shr3.i = lshr exact i32 %and.i, 4
  %indexCapacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %indexCapacity.i, align 8
  %cmp4.i = icmp sgt i32 %shr3.i, %2
  br i1 %cmp4.i, label %if.then5.i, label %if.end11.i

if.then5.i:                                       ; preds = %if.then.i
  %call.i = tail call noalias dereferenceable_or_null(278528) ptr @uprv_malloc_75(i64 noundef 278528) #14
  %cmp6.i = icmp eq ptr %call.i, null
  br i1 %cmp6.i, label %if.end56.sink.split, label %do.body.i

do.body.i:                                        ; preds = %if.then5.i
  %3 = load ptr, ptr %this, align 8
  %mul.i = shl nsw i32 %shr.i, 2
  %conv.i34 = sext i32 %mul.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i, ptr align 4 %3, i64 %conv.i34, i1 false)
  tail call void @uprv_free_75(ptr noundef %3)
  store ptr %call.i, ptr %this, align 8
  store i32 69632, ptr %indexCapacity.i, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %do.body.i, %if.then.i
  %flags.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %initialValue.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = sext i32 %shr.i to i64
  %5 = zext nneg i32 %shr3.i to i64
  br label %do.body12.i

do.body12.i:                                      ; preds = %do.body12.i, %if.end11.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %do.body12.i ], [ %4, %if.end11.i ]
  %arrayidx.i = getelementptr inbounds [69632 x i8], ptr %flags.i, i64 0, i64 %indvars.iv.i
  store i8 0, ptr %arrayidx.i, align 1
  %6 = load i32, ptr %initialValue.i, align 8
  %7 = load ptr, ptr %this, align 8
  %arrayidx15.i = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i
  store i32 %6, ptr %arrayidx15.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %cmp16.i = icmp slt i64 %indvars.iv.next.i, %5
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
  %data21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load ptr, ptr %data21, align 8
  %idx.ext22 = zext nneg i32 %call12 to i64
  %add.ptr23 = getelementptr inbounds nuw i32, ptr %8, i64 %idx.ext22
  br i1 %cmp18.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %if.end15
  %9 = shl nuw nsw i32 %and, 2
  %add.ptr2.i.idx = zext nneg i32 %9 to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %if.then19
  %block.addr.05.i.idx = phi i64 [ %block.addr.05.i.add, %while.body.i ], [ %add.ptr2.i.idx, %if.then19 ]
  %block.addr.05.i.ptr = getelementptr inbounds nuw i8, ptr %add.ptr23, i64 %block.addr.05.i.idx
  %block.addr.05.i.add = add nuw nsw i64 %block.addr.05.i.idx, 4
  store i32 %value, ptr %block.addr.05.i.ptr, align 4
  %cmp.i36 = icmp samesign ult i64 %block.addr.05.i.idx, 60
  br i1 %cmp.i36, label %while.body.i, label %if.end27, !llvm.loop !10

if.else:                                          ; preds = %if.end15
  %and25 = and i32 %add, 15
  %idx.ext.i = zext nneg i32 %and25 to i64
  %add.ptr.i37 = getelementptr inbounds nuw i32, ptr %add.ptr23, i64 %idx.ext.i
  %cmp4.i38 = icmp samesign ult i32 %and, %and25
  br i1 %cmp4.i38, label %while.body.preheader.i, label %if.end56

while.body.preheader.i:                           ; preds = %if.else
  %idx.ext1.i39 = zext nneg i32 %and to i64
  %add.ptr2.i40 = getelementptr inbounds nuw i32, ptr %add.ptr23, i64 %idx.ext1.i39
  br label %while.body.i41

while.body.i41:                                   ; preds = %while.body.i41, %while.body.preheader.i
  %block.addr.05.i42 = phi ptr [ %incdec.ptr.i43, %while.body.i41 ], [ %add.ptr2.i40, %while.body.preheader.i ]
  %incdec.ptr.i43 = getelementptr inbounds nuw i8, ptr %block.addr.05.i42, i64 4
  store i32 %value, ptr %block.addr.05.i42, align 4
  %cmp.i44 = icmp ult ptr %incdec.ptr.i43, %add.ptr.i37
  br i1 %cmp.i44, label %while.body.i41, label %if.end56, !llvm.loop !10

if.end27:                                         ; preds = %while.body.i, %if.end9
  %start.addr.0 = phi i32 [ %start, %if.end9 ], [ %and17, %while.body.i ]
  %and28 = and i32 %add, 15
  %and29 = and i32 %add, 4194288
  %cmp3066 = icmp slt i32 %start.addr.0, %and29
  br i1 %cmp3066, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end27
  %flags = getelementptr inbounds nuw i8, ptr %this, i64 64
  %data37 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = zext i32 %start.addr.0 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end43
  %indvars.iv = phi i64 [ %10, %while.body.lr.ph ], [ %indvars.iv.next, %if.end43 ]
  %11 = lshr i64 %indvars.iv, 4
  %arrayidx = getelementptr inbounds nuw [69632 x i8], ptr %flags, i64 0, i64 %11
  %12 = load i8, ptr %arrayidx, align 1
  %cmp32 = icmp eq i8 %12, 0
  br i1 %cmp32, label %if.then33, label %if.else36

if.then33:                                        ; preds = %while.body
  %13 = load ptr, ptr %this, align 8
  %arrayidx35 = getelementptr inbounds nuw i32, ptr %13, i64 %11
  store i32 %value, ptr %arrayidx35, align 4
  br label %if.end43

if.else36:                                        ; preds = %while.body
  %14 = load ptr, ptr %data37, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx40 = getelementptr inbounds nuw i32, ptr %15, i64 %11
  %16 = load i32, ptr %arrayidx40, align 4
  %idx.ext41 = zext i32 %16 to i64
  %add.ptr42 = getelementptr inbounds nuw i32, ptr %14, i64 %idx.ext41
  br label %while.body.i49

while.body.i49:                                   ; preds = %while.body.i49, %if.else36
  %block.addr.05.i50.idx = phi i64 [ %block.addr.05.i50.add, %while.body.i49 ], [ 0, %if.else36 ]
  %block.addr.05.i50.ptr = getelementptr inbounds nuw i8, ptr %add.ptr42, i64 %block.addr.05.i50.idx
  %block.addr.05.i50.add = add nuw nsw i64 %block.addr.05.i50.idx, 4
  store i32 %value, ptr %block.addr.05.i50.ptr, align 4
  %cmp.i52 = icmp samesign ult i64 %block.addr.05.i50.idx, 60
  br i1 %cmp.i52, label %while.body.i49, label %if.end43, !llvm.loop !10

if.end43:                                         ; preds = %while.body.i49, %if.then33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %17 = trunc nuw i64 %indvars.iv.next to i32
  %cmp30 = icmp sgt i32 %and29, %17
  br i1 %cmp30, label %while.body, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %if.end43, %if.end27
  %start.addr.1.lcssa = phi i32 [ %start.addr.0, %if.end27 ], [ %17, %if.end43 ]
  %cmp45.not = icmp eq i32 %and28, 0
  br i1 %cmp45.not, label %if.end56, label %if.then46

if.then46:                                        ; preds = %while.end
  %shr48 = lshr i32 %start.addr.1.lcssa, 4
  %call49 = tail call fastcc noundef i32 @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie12getDataBlockEi(ptr noundef nonnull align 8 dereferenceable(69696) %this, i32 noundef %shr48)
  %cmp50 = icmp slt i32 %call49, 0
  br i1 %cmp50, label %if.end56.sink.split, label %while.body.preheader.i57

while.body.preheader.i57:                         ; preds = %if.then46
  %data53 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %18 = load ptr, ptr %data53, align 8
  %idx.ext54 = zext nneg i32 %call49 to i64
  %add.ptr55 = getelementptr inbounds nuw i32, ptr %18, i64 %idx.ext54
  %idx.ext.i54 = zext nneg i32 %and28 to i64
  %add.ptr.i55 = getelementptr inbounds nuw i32, ptr %add.ptr55, i64 %idx.ext.i54
  br label %while.body.i59

while.body.i59:                                   ; preds = %while.body.i59, %while.body.preheader.i57
  %block.addr.05.i60 = phi ptr [ %incdec.ptr.i61, %while.body.i59 ], [ %add.ptr55, %while.body.preheader.i57 ]
  %incdec.ptr.i61 = getelementptr inbounds nuw i8, ptr %block.addr.05.i60, i64 4
  store i32 %value, ptr %block.addr.05.i60, align 4
  %cmp.i62 = icmp ult ptr %incdec.ptr.i61, %add.ptr.i55
  br i1 %cmp.i62, label %while.body.i59, label %if.end56, !llvm.loop !10

if.end56.sink.split:                              ; preds = %if.then46, %if.then11, %if.then5.i, %if.end
  %.sink = phi i32 [ 1, %if.end ], [ 7, %if.then5.i ], [ 7, %if.then11 ], [ 7, %if.then46 ]
  store i32 %.sink, ptr %errorCode, align 4
  br label %if.end56

if.end56:                                         ; preds = %while.body.i41, %while.body.i59, %if.end56.sink.split, %if.else, %entry, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @umutablecptrie_buildImmutable_75(ptr noundef %trie, i32 noundef %type, i32 noundef %valueWidth, ptr noundef captures(none) %pErrorCode) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %initialValue.i.i = getelementptr inbounds nuw i8, ptr %trie, i64 40
  %2 = load i32, ptr %initialValue.i.i, align 8
  %and.i.i = and i32 %2, 65535
  store i32 %and.i.i, ptr %initialValue.i.i, align 8
  %errorValue.i.i = getelementptr inbounds nuw i8, ptr %trie, i64 44
  %3 = load i32, ptr %errorValue.i.i, align 4
  %and2.i.i = and i32 %3, 65535
  store i32 %and2.i.i, ptr %errorValue.i.i, align 4
  %highValue.i.i = getelementptr inbounds nuw i8, ptr %trie, i64 52
  %4 = load i32, ptr %highValue.i.i, align 4
  %and3.i.i = and i32 %4, 65535
  store i32 %and3.i.i, ptr %highValue.i.i, align 4
  %highStart.i.i = getelementptr inbounds nuw i8, ptr %trie, i64 48
  %5 = load i32, ptr %highStart.i.i, align 8
  %shr.i.i = ashr i32 %5, 4
  %cmp11.i.i = icmp sgt i32 %shr.i.i, 0
  br i1 %cmp11.i.i, label %for.body.lr.ph.i.i, label %for.cond9.preheader.i.i

for.body.lr.ph.i.i:                               ; preds = %sw.bb9.i
  %flags.i.i = getelementptr inbounds nuw i8, ptr %trie, i64 64
  %wide.trip.count.i.i = zext nneg i32 %shr.i.i to i64
  br label %for.body.i.i

for.cond9.preheader.i.i:                          ; preds = %for.inc.i.i, %sw.bb9.i
  %dataLength.i.i = getelementptr inbounds nuw i8, ptr %trie, i64 28
  %6 = load i32, ptr %dataLength.i.i, align 4
  %cmp1013.i.i = icmp sgt i32 %6, 0
  br i1 %cmp1013.i.i, label %for.body11.lr.ph.i.i, label %sw.epilog.i

for.body11.lr.ph.i.i:                             ; preds = %for.cond9.preheader.i.i
  %data.i.i = getelementptr inbounds nuw i8, ptr %trie, i64 16
  br label %for.body11.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [69632 x i8], ptr %flags.i.i, i64 0, i64 %indvars.iv.i.i
  %7 = load i8, ptr %arrayidx.i.i, align 1
  %cmp4.i.i = icmp eq i8 %7, 0
  br i1 %cmp4.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %8 = load ptr, ptr %trie, align 8
  %arrayidx6.i.i = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i.i
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
  %arrayidx13.i.i = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv16.i.i
  %11 = load i32, ptr %arrayidx13.i.i, align 4
  %and14.i.i = and i32 %11, 65535
  store i32 %and14.i.i, ptr %arrayidx13.i.i, align 4
  %indvars.iv.next17.i.i = add nuw nsw i64 %indvars.iv16.i.i, 1
  %12 = load i32, ptr %dataLength.i.i, align 4
  %13 = sext i32 %12 to i64
  %cmp10.i.i = icmp slt i64 %indvars.iv.next17.i.i, %13
  br i1 %cmp10.i.i, label %for.body11.i.i, label %sw.epilog.i, !llvm.loop !13

sw.bb10.i:                                        ; preds = %if.end8.i
  %initialValue.i69.i = getelementptr inbounds nuw i8, ptr %trie, i64 40
  %14 = load i32, ptr %initialValue.i69.i, align 8
  %and.i70.i = and i32 %14, 255
  store i32 %and.i70.i, ptr %initialValue.i69.i, align 8
  %errorValue.i71.i = getelementptr inbounds nuw i8, ptr %trie, i64 44
  %15 = load i32, ptr %errorValue.i71.i, align 4
  %and2.i72.i = and i32 %15, 255
  store i32 %and2.i72.i, ptr %errorValue.i71.i, align 4
  %highValue.i73.i = getelementptr inbounds nuw i8, ptr %trie, i64 52
  %16 = load i32, ptr %highValue.i73.i, align 4
  %and3.i74.i = and i32 %16, 255
  store i32 %and3.i74.i, ptr %highValue.i73.i, align 4
  %highStart.i75.i = getelementptr inbounds nuw i8, ptr %trie, i64 48
  %17 = load i32, ptr %highStart.i75.i, align 8
  %shr.i76.i = ashr i32 %17, 4
  %cmp11.i77.i = icmp sgt i32 %shr.i76.i, 0
  br i1 %cmp11.i77.i, label %for.body.lr.ph.i89.i, label %for.cond9.preheader.i78.i

for.body.lr.ph.i89.i:                             ; preds = %sw.bb10.i
  %flags.i90.i = getelementptr inbounds nuw i8, ptr %trie, i64 64
  %wide.trip.count.i91.i = zext nneg i32 %shr.i76.i to i64
  br label %for.body.i92.i

for.cond9.preheader.i78.i:                        ; preds = %for.inc.i96.i, %sw.bb10.i
  %dataLength.i79.i = getelementptr inbounds nuw i8, ptr %trie, i64 28
  %18 = load i32, ptr %dataLength.i79.i, align 4
  %cmp1013.i80.i = icmp sgt i32 %18, 0
  br i1 %cmp1013.i80.i, label %for.body11.lr.ph.i81.i, label %sw.epilog.i

for.body11.lr.ph.i81.i:                           ; preds = %for.cond9.preheader.i78.i
  %data.i82.i = getelementptr inbounds nuw i8, ptr %trie, i64 16
  br label %for.body11.i83.i

for.body.i92.i:                                   ; preds = %for.inc.i96.i, %for.body.lr.ph.i89.i
  %indvars.iv.i93.i = phi i64 [ 0, %for.body.lr.ph.i89.i ], [ %indvars.iv.next.i97.i, %for.inc.i96.i ]
  %arrayidx.i94.i = getelementptr inbounds nuw [69632 x i8], ptr %flags.i90.i, i64 0, i64 %indvars.iv.i93.i
  %19 = load i8, ptr %arrayidx.i94.i, align 1
  %cmp4.i95.i = icmp eq i8 %19, 0
  br i1 %cmp4.i95.i, label %if.then.i99.i, label %for.inc.i96.i

if.then.i99.i:                                    ; preds = %for.body.i92.i
  %20 = load ptr, ptr %trie, align 8
  %arrayidx6.i100.i = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i93.i
  %21 = load i32, ptr %arrayidx6.i100.i, align 4
  %and7.i101.i = and i32 %21, 255
  store i32 %and7.i101.i, ptr %arrayidx6.i100.i, align 4
  br label %for.inc.i96.i

for.inc.i96.i:                                    ; preds = %if.then.i99.i, %for.body.i92.i
  %indvars.iv.next.i97.i = add nuw nsw i64 %indvars.iv.i93.i, 1
  %exitcond.not.i98.i = icmp eq i64 %indvars.iv.next.i97.i, %wide.trip.count.i91.i
  br i1 %exitcond.not.i98.i, label %for.cond9.preheader.i78.i, label %for.body.i92.i, !llvm.loop !12

for.body11.i83.i:                                 ; preds = %for.body11.i83.i, %for.body11.lr.ph.i81.i
  %indvars.iv16.i84.i = phi i64 [ 0, %for.body11.lr.ph.i81.i ], [ %indvars.iv.next17.i87.i, %for.body11.i83.i ]
  %22 = load ptr, ptr %data.i82.i, align 8
  %arrayidx13.i85.i = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv16.i84.i
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
  %highStart.i.i.i = getelementptr inbounds nuw i8, ptr %trie, i64 48
  %26 = load i32, ptr %highStart.i.i.i, align 8
  %cmp2.not.i.i.i = icmp sgt i32 %26, 1114111
  br i1 %cmp2.not.i.i.i, label %if.end4.i.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %sw.epilog.i
  %highValue.i.i.i = getelementptr inbounds nuw i8, ptr %trie, i64 52
  br label %_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie3getEi.exit.i.i

if.end4.i.i.i:                                    ; preds = %sw.epilog.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %trie, i64 69695
  %27 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp5.i.i.i = icmp eq i8 %27, 0
  br i1 %cmp5.i.i.i, label %if.then6.i.i.i, label %if.else.i.i.i

if.then6.i.i.i:                                   ; preds = %if.end4.i.i.i
  %28 = load ptr, ptr %trie, align 8
  %arrayidx8.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 278524
  br label %_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie3getEi.exit.i.i

if.else.i.i.i:                                    ; preds = %if.end4.i.i.i
  %data.i.i.i = getelementptr inbounds nuw i8, ptr %trie, i64 16
  %29 = load ptr, ptr %data.i.i.i, align 8
  %30 = load ptr, ptr %trie, align 8
  %arrayidx11.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 278524
  %31 = load i32, ptr %arrayidx11.i.i.i, align 4
  %add.i.i.i = add i32 %31, 15
  %idxprom12.i.i.i = zext i32 %add.i.i.i to i64
  %arrayidx13.i.i.i = getelementptr inbounds nuw i32, ptr %29, i64 %idxprom12.i.i.i
  br label %_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie3getEi.exit.i.i

_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie3getEi.exit.i.i: ; preds = %if.else.i.i.i, %if.then6.i.i.i, %if.then3.i.i.i
  %retval.0.in.i.i.i = phi ptr [ %highValue.i.i.i, %if.then3.i.i.i ], [ %arrayidx8.i.i.i, %if.then6.i.i.i ], [ %arrayidx13.i.i.i, %if.else.i.i.i ]
  %retval.0.i.i.i = load i32, ptr %retval.0.in.i.i.i, align 4
  %highValue.i103.i = getelementptr inbounds nuw i8, ptr %trie, i64 52
  store i32 %retval.0.i.i.i, ptr %highValue.i103.i, align 4
  %shr.i.i.i = ashr i32 %26, 4
  %cmp12.i.i.i = icmp sgt i32 %shr.i.i.i, 0
  br i1 %cmp12.i.i.i, label %while.body.lr.ph.i.i.i, label %if.then5.i.i

while.body.lr.ph.i.i.i:                           ; preds = %_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie3getEi.exit.i.i
  %flags.i33.i.i = getelementptr inbounds nuw i8, ptr %trie, i64 64
  %data.i34.i.i = getelementptr inbounds nuw i8, ptr %trie, i64 16
  %32 = load ptr, ptr %data.i34.i.i, align 8
  %33 = load ptr, ptr %trie, align 8
  %34 = zext nneg i32 %shr.i.i.i to i64
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.backedge.i.i.i, %while.body.lr.ph.i.i.i
  %indvars.iv19.i.i.i = phi i64 [ %34, %while.body.lr.ph.i.i.i ], [ %indvars.iv.next20.i.i.i, %while.cond.backedge.i.i.i ]
  %indvars.iv.next20.i.i.i = add nsw i64 %indvars.iv19.i.i.i, -1
  %arrayidx.i35.i.i = getelementptr inbounds nuw [69632 x i8], ptr %flags.i33.i.i, i64 0, i64 %indvars.iv.next20.i.i.i
  %35 = load i8, ptr %arrayidx.i35.i.i, align 1
  %cmp2.i.i.i = icmp eq i8 %35, 0
  %arrayidx4.i.i.i = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.next20.i.i.i
  %36 = load i32, ptr %arrayidx4.i.i.i, align 4
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %if.else.i36.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i.i
  %cmp5.i37.i.i = icmp eq i32 %36, %retval.0.i.i.i
  br i1 %cmp5.i37.i.i, label %while.cond.backedge.i.i.i, label %_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie13findHighStartEv.exit.i.i

while.cond.backedge.i.i.i:                        ; preds = %for.cond.i.i.i, %if.then.i.i.i
  %cmp.i.i.i = icmp sgt i64 %indvars.iv19.i.i.i, 1
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %if.then5.i.i, !llvm.loop !14

if.else.i36.i.i:                                  ; preds = %while.body.i.i.i
  %idx.ext.i.i.i = zext i32 %36 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw i32, ptr %32, i64 %idx.ext.i.i.i
  br label %if.end.i.i.i

for.cond.i.i.i:                                   ; preds = %if.end.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %cmp9.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 16
  br i1 %cmp9.i.i.i, label %while.cond.backedge.i.i.i, label %if.end.i.i.i, !llvm.loop !15

if.end.i.i.i:                                     ; preds = %for.cond.i.i.i, %if.else.i36.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %if.else.i36.i.i ], [ %indvars.iv.next.i.i.i, %for.cond.i.i.i ]
  %arrayidx12.i.i.i = getelementptr inbounds nuw i32, ptr %add.ptr.i.i.i, i64 %indvars.iv.i.i.i
  %37 = load i32, ptr %arrayidx12.i.i.i, align 4
  %cmp14.not.i.i.i = icmp eq i32 %37, %retval.0.i.i.i
  br i1 %cmp14.not.i.i.i, label %for.cond.i.i.i, label %_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie13findHighStartEv.exit.i.i

_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie13findHighStartEv.exit.i.i: ; preds = %if.then.i.i.i, %if.end.i.i.i
  %i.01317.i.i.i = trunc i64 %indvars.iv19.i.i.i to i32
  %shl.i.i.i = shl nuw nsw i32 %i.01317.i.i.i, 4
  %add.i.i = add nuw nsw i32 %shl.i.i.i, 511
  %and.i115.i = and i32 %add.i.i, 2147483136
  %cmp.i116.i = icmp eq i32 %and.i115.i, 1114112
  br i1 %cmp.i116.i, label %if.then.i118.i, label %if.end.i.i

if.then.i118.i:                                   ; preds = %_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie13findHighStartEv.exit.i.i
  %initialValue.i119.i = getelementptr inbounds nuw i8, ptr %trie, i64 40
  %38 = load i32, ptr %initialValue.i119.i, align 8
  store i32 %38, ptr %highValue.i103.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i118.i, %_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie13findHighStartEv.exit.i.i
  %39 = phi i32 [ %38, %if.then.i118.i ], [ %retval.0.i.i.i, %_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie13findHighStartEv.exit.i.i ]
  %cmp4.i117.i = icmp samesign ult i32 %and.i115.i, %cond.i
  br i1 %cmp4.i117.i, label %if.then5.i.i, label %if.end11.i.i

if.then5.i.i:                                     ; preds = %while.cond.backedge.i.i.i, %if.end.i.i, %_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie3getEi.exit.i.i
  %40 = phi i32 [ %39, %if.end.i.i ], [ %retval.0.i.i.i, %_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie3getEi.exit.i.i ], [ %retval.0.i.i.i, %while.cond.backedge.i.i.i ]
  %and195200.i.i = phi i32 [ %and.i115.i, %if.end.i.i ], [ 0, %_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie3getEi.exit.i.i ], [ 0, %while.cond.backedge.i.i.i ]
  %shr.i104.i = lshr exact i32 %and195200.i.i, 4
  %cmp6246.i.i = icmp samesign ult i32 %shr.i104.i, %shr.i
  br i1 %cmp6246.i.i, label %for.body.lr.ph.i107.i, label %if.end11.i.i

for.body.lr.ph.i107.i:                            ; preds = %if.then5.i.i
  %flags.i108.i = getelementptr inbounds nuw i8, ptr %trie, i64 64
  %41 = zext nneg i32 %shr.i104.i to i64
  %wide.trip.count.i109.i = zext nneg i32 %shr.i to i64
  br label %for.body.i110.i

for.body.i110.i:                                  ; preds = %for.body.i110.i, %for.body.lr.ph.i107.i
  %indvars.iv.i111.i = phi i64 [ %41, %for.body.lr.ph.i107.i ], [ %indvars.iv.next.i113.i, %for.body.i110.i ]
  %arrayidx.i112.i = getelementptr inbounds nuw [69632 x i8], ptr %flags.i108.i, i64 0, i64 %indvars.iv.i111.i
  store i8 0, ptr %arrayidx.i112.i, align 1
  %42 = load ptr, ptr %trie, align 8
  %arrayidx9.i.i = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv.i111.i
  store i32 %40, ptr %arrayidx9.i.i, align 4
  %indvars.iv.next.i113.i = add nuw nsw i64 %indvars.iv.i111.i, 1
  %exitcond.not.i114.i = icmp eq i64 %indvars.iv.next.i113.i, %wide.trip.count.i109.i
  br i1 %exitcond.not.i114.i, label %if.end11.i.i, label %for.body.i110.i, !llvm.loop !16

if.end11.i.i:                                     ; preds = %for.body.i110.i, %if.then5.i.i, %if.end.i.i
  %43 = phi i32 [ %and.i115.i, %if.end.i.i ], [ %cond.i, %if.then5.i.i ], [ %cond.i, %for.body.i110.i ]
  %and195199.i.i = phi i32 [ %and.i115.i, %if.end.i.i ], [ %and195200.i.i, %if.then5.i.i ], [ %and195200.i.i, %for.body.i110.i ]
  store i32 %43, ptr %highStart.i.i.i, align 8
  %flags.i48.i.i = getelementptr inbounds nuw i8, ptr %trie, i64 64
  %data.i52.i.i = getelementptr inbounds nuw i8, ptr %trie, i64 16
  %44 = load ptr, ptr %data.i52.i.i, align 8
  %45 = load ptr, ptr %trie, align 8
  %46 = zext nneg i32 %43 to i64
  br label %if.end.i39.i.i

if.end.i39.i.i:                                   ; preds = %_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie3getEi.exit60.i.i, %if.end11.i.i
  %indvars.iv297.i.i = phi i64 [ 0, %if.end11.i.i ], [ %indvars.iv.next298.i.i, %_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie3getEi.exit60.i.i ]
  %cmp2.not.i41.i.i = icmp samesign ult i64 %indvars.iv297.i.i, %46
  br i1 %cmp2.not.i41.i.i, label %if.end4.i46.i.i, label %_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie3getEi.exit60.i.i

if.end4.i46.i.i:                                  ; preds = %if.end.i39.i.i
  %shr.i47.i.i = lshr i64 %indvars.iv297.i.i, 4
  %idxprom.i.i.i = and i64 %shr.i47.i.i, 268435455
  %arrayidx.i49.i.i = getelementptr inbounds nuw [69632 x i8], ptr %flags.i48.i.i, i64 0, i64 %idxprom.i.i.i
  %47 = load i8, ptr %arrayidx.i49.i.i, align 1
  %cmp5.i50.i.i = icmp eq i8 %47, 0
  br i1 %cmp5.i50.i.i, label %if.then6.i57.i.i, label %if.else.i51.i.i

if.then6.i57.i.i:                                 ; preds = %if.end4.i46.i.i
  %arrayidx8.i58.i.i = getelementptr inbounds nuw i32, ptr %45, i64 %idxprom.i.i.i
  br label %_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie3getEi.exit60.i.i

if.else.i51.i.i:                                  ; preds = %if.end4.i46.i.i
  %48 = trunc nuw nsw i64 %indvars.iv297.i.i to i32
  %arrayidx11.i53.i.i = getelementptr inbounds nuw i32, ptr %45, i64 %idxprom.i.i.i
  %49 = load i32, ptr %arrayidx11.i53.i.i, align 4
  %and.i.i.i = and i32 %48, 15
  %add.i54.i.i = add i32 %49, %and.i.i.i
  %idxprom12.i55.i.i = zext i32 %add.i54.i.i to i64
  %arrayidx13.i56.i.i = getelementptr inbounds nuw i32, ptr %44, i64 %idxprom12.i55.i.i
  br label %_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie3getEi.exit60.i.i

_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie3getEi.exit60.i.i: ; preds = %if.else.i51.i.i, %if.then6.i57.i.i, %if.end.i39.i.i
  %retval.0.in.i44.i.i = phi ptr [ %arrayidx8.i58.i.i, %if.then6.i57.i.i ], [ %arrayidx13.i56.i.i, %if.else.i51.i.i ], [ %highValue.i103.i, %if.end.i39.i.i ]
  %retval.0.i45.i.i = load i32, ptr %retval.0.in.i44.i.i, align 4
  %arrayidx18.i.i = getelementptr inbounds nuw [128 x i32], ptr %asciiData.i.i, i64 0, i64 %indvars.iv297.i.i
  store i32 %retval.0.i45.i.i, ptr %arrayidx18.i.i, align 4
  %indvars.iv.next298.i.i = add nuw nsw i64 %indvars.iv297.i.i, 1
  %exitcond300.not.i.i = icmp eq i64 %indvars.iv.next298.i.i, 128
  br i1 %exitcond300.not.i.i, label %for.end21.i.i, label %if.end.i39.i.i, !llvm.loop !17

for.end21.i.i:                                    ; preds = %_ZNK6icu_7512_GLOBAL__N_120MutableCodePointTrie3getEi.exit60.i.i
  store i32 0, ptr %allSameBlocks.i.i, align 4
  %mostRecent.i.i.i = getelementptr inbounds nuw i8, ptr %allSameBlocks.i.i, i64 4
  store i32 -1, ptr %mostRecent.i.i.i, align 4
  %shr.i62.i.i = lshr exact i32 %43, 4
  %cmp101.i.not.i.i = icmp eq i32 %43, 0
  br i1 %cmp101.i.not.i.i, label %if.end25.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.end21.i.i
  %values.i.i.i.i = getelementptr inbounds nuw i8, ptr %allSameBlocks.i.i, i64 136
  %indexes31.i.i.i.i = getelementptr inbounds nuw i8, ptr %allSameBlocks.i.i, i64 8
  %refCounts39.i.i.i.i = getelementptr inbounds nuw i8, ptr %allSameBlocks.i.i, i64 264
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc80.i.i.i, %for.body.lr.ph.i.i.i
  %newDataCapacity.0107.i.i.i = phi i32 [ 148, %for.body.lr.ph.i.i.i ], [ %newDataCapacity.1.i.i.i, %for.inc80.i.i.i ]
  %i.0104.i.i.i = phi i32 [ 0, %for.body.lr.ph.i.i.i ], [ %add81.i.i.i, %for.inc80.i.i.i ]
  %inc.0103.i.i.i = phi i32 [ 4, %for.body.lr.ph.i.i.i ], [ %spec.select50.i.i.i, %for.inc80.i.i.i ]
  %blockLength.0102.i.i.i = phi i32 [ 64, %for.body.lr.ph.i.i.i ], [ %spec.select.i.i.i, %for.inc80.i.i.i ]
  %cmp3.i.i.i = icmp eq i32 %i.0104.i.i.i, %shr.i
  %spec.select.i.i.i = select i1 %cmp3.i.i.i, i32 16, i32 %blockLength.0102.i.i.i
  %spec.select50.i.i.i = select i1 %cmp3.i.i.i, i32 1, i32 %inc.0103.i.i.i
  %50 = load ptr, ptr %trie, align 8
  %idxprom.i66.i.i = zext nneg i32 %i.0104.i.i.i to i64
  %arrayidx.i67.i.i = getelementptr inbounds nuw i32, ptr %50, i64 %idxprom.i66.i.i
  %51 = load i32, ptr %arrayidx.i67.i.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds nuw [69632 x i8], ptr %flags.i48.i.i, i64 0, i64 %idxprom.i66.i.i
  %52 = load i8, ptr %arrayidx5.i.i.i, align 1
  %cmp6.i.i.i = icmp eq i8 %52, 1
  br i1 %cmp6.i.i.i, label %land.rhs.i.preheader.i.i.i, label %if.else18.i.i.i

land.rhs.i.preheader.i.i.i:                       ; preds = %for.body.i.i.i
  %53 = load ptr, ptr %data.i52.i.i, align 8
  %idx.ext.i71.i.i = zext i32 %51 to i64
  %add.ptr.i72.i.i = getelementptr inbounds nuw i32, ptr %53, i64 %idx.ext.i71.i.i
  %54 = load i32, ptr %add.ptr.i72.i.i, align 4
  %add.ptr8.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i72.i.i, i64 4
  %55 = zext nneg i32 %spec.select.i.i.i to i64
  %56 = getelementptr i32, ptr %add.ptr8.i.i.i, i64 %55
  %add.ptr.i.i.i.i = getelementptr i8, ptr %56, i64 -4
  br label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.body.i.i.i.i, %land.rhs.i.preheader.i.i.i
  %p.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr8.i.i.i, %land.rhs.i.preheader.i.i.i ]
  %57 = load i32, ptr %p.addr.07.i.i.i.i, align 4
  %cmp1.i.i.i.i = icmp eq i32 %57, %54
  br i1 %cmp1.i.i.i.i, label %while.body.i.i.i.i, label %_ZN6icu_7512_GLOBAL__N_115allValuesSameAsEPKjij.exit.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %p.addr.07.i.i.i.i, i64 4
  %cmp.i.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %_ZN6icu_7512_GLOBAL__N_115allValuesSameAsEPKjij.exit.i.i.i, !llvm.loop !18

_ZN6icu_7512_GLOBAL__N_115allValuesSameAsEPKjij.exit.i.i.i: ; preds = %while.body.i.i.i.i, %land.rhs.i.i.i.i
  %p.addr.0.lcssa.i.ph.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %p.addr.07.i.i.i.i, %land.rhs.i.i.i.i ]
  %cmp2.i.i.i.i = icmp eq ptr %p.addr.0.lcssa.i.ph.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp2.i.i.i.i, label %if.then9.i.i.i, label %if.else.i73.i.i

if.then9.i.i.i:                                   ; preds = %_ZN6icu_7512_GLOBAL__N_115allValuesSameAsEPKjij.exit.i.i.i
  store i8 0, ptr %arrayidx5.i.i.i, align 1
  store i32 %54, ptr %arrayidx.i67.i.i, align 4
  br label %if.end41.i.i.i

if.else.i73.i.i:                                  ; preds = %_ZN6icu_7512_GLOBAL__N_115allValuesSameAsEPKjij.exit.i.i.i
  %add16.i.i.i = add nsw i32 %spec.select.i.i.i, %newDataCapacity.0107.i.i.i
  br label %for.inc80.i.i.i

if.else18.i.i.i:                                  ; preds = %for.body.i.i.i
  %cmp19.i.i.i = icmp samesign ugt i32 %spec.select50.i.i.i, 1
  br i1 %cmp19.i.i.i, label %if.then20.i.i.i, label %if.end41.i.i.i

if.then20.i.i.i:                                  ; preds = %if.else18.i.i.i
  %add21.i.i.i = add nuw nsw i32 %spec.select50.i.i.i, %i.0104.i.i.i
  %58 = zext nneg i32 %add21.i.i.i to i64
  br label %for.cond23.i.i.i

for.cond23.i.i.i:                                 ; preds = %for.body25.i.i.i, %if.then20.i.i.i
  %indvars.iv.i69.i.i = phi i64 [ %indvars.iv.next.i70.i.i, %for.body25.i.i.i ], [ %idxprom.i66.i.i, %if.then20.i.i.i ]
  %indvars.iv.next.i70.i.i = add nuw nsw i64 %indvars.iv.i69.i.i, 1
  %cmp24.not.i.i.i = icmp samesign ult i64 %indvars.iv.next.i70.i.i, %58
  br i1 %cmp24.not.i.i.i, label %for.body25.i.i.i, label %if.end41.i.i.i

for.body25.i.i.i:                                 ; preds = %for.cond23.i.i.i
  %arrayidx28.i.i.i = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv.next.i70.i.i
  %59 = load i32, ptr %arrayidx28.i.i.i, align 4
  %cmp29.not.i.i.i = icmp eq i32 %59, %51
  br i1 %cmp29.not.i.i.i, label %for.cond23.i.i.i, label %if.then33.i.i.i, !llvm.loop !19

if.then33.i.i.i:                                  ; preds = %for.body25.i.i.i
  %call34.i.i.i = tail call fastcc noundef i32 @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie12getDataBlockEi(ptr noundef nonnull align 8 dereferenceable(69696) %trie, i32 noundef %i.0104.i.i.i)
  %cmp35.i.i.i = icmp slt i32 %call34.i.i.i, 0
  br i1 %cmp35.i.i.i, label %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie11compactTrieEiR10UErrorCode.exit.thread.i, label %if.end37.i.i.i

if.end37.i.i.i:                                   ; preds = %if.then33.i.i.i
  %add38.i.i.i = add nsw i32 %spec.select.i.i.i, %newDataCapacity.0107.i.i.i
  br label %for.inc80.i.i.i

if.end41.i.i.i:                                   ; preds = %for.cond23.i.i.i, %if.else18.i.i.i, %if.then9.i.i.i
  %value.0.i.i.i = phi i32 [ %54, %if.then9.i.i.i ], [ %51, %if.else18.i.i.i ], [ %51, %for.cond23.i.i.i ]
  %60 = load i32, ptr %mostRecent.i.i.i, align 4
  %cmp.i52.i.i.i = icmp sgt i32 %60, -1
  br i1 %cmp.i52.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.end41.i.i.i
  %idxprom.i.i.i.i = zext nneg i32 %60 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [32 x i32], ptr %values.i.i.i.i, i64 0, i64 %idxprom.i.i.i.i
  %61 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %61, %value.0.i.i.i
  br i1 %cmp3.i.i.i.i, label %_ZN6icu_7512_GLOBAL__N_113AllSameBlocks9findOrAddEiij.exit.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %land.lhs.true.i.i.i.i, %if.end41.i.i.i
  %62 = load i32, ptr %allSameBlocks.i.i, align 4
  %cmp1013.i.i.i.i = icmp sgt i32 %62, 0
  br i1 %cmp1013.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZN6icu_7512_GLOBAL__N_113AllSameBlocks9findOrAddEiij.exit.thread.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.end.i.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %62 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.inc.i.i.i.i ]
  %arrayidx13.i.i.i.i = getelementptr inbounds nuw [32 x i32], ptr %values.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i
  %63 = load i32, ptr %arrayidx13.i.i.i.i, align 4
  %cmp14.i.i.i.i = icmp eq i32 %63, %value.0.i.i.i
  br i1 %cmp14.i.i.i.i, label %if.then15.i.i.i.i, label %for.inc.i.i.i.i

if.then15.i.i.i.i:                                ; preds = %for.body.i.i.i.i
  %64 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  store i32 %64, ptr %mostRecent.i.i.i, align 4
  br label %_ZN6icu_7512_GLOBAL__N_113AllSameBlocks9findOrAddEiij.exit.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !20

for.end.i.i.i.i:                                  ; preds = %for.inc.i.i.i.i
  %cmp26.i.i.i.i = icmp eq i32 %62, 32
  br i1 %cmp26.i.i.i.i, label %for.cond46.preheader.i.i.i, label %_ZN6icu_7512_GLOBAL__N_113AllSameBlocks9findOrAddEiij.exit.thread.i.i.i

_ZN6icu_7512_GLOBAL__N_113AllSameBlocks9findOrAddEiij.exit.thread.i.i.i: ; preds = %for.end.i.i.i.i, %if.end.i.i.i.i
  store i32 %62, ptr %mostRecent.i.i.i, align 4
  %idxprom33.i.i.i.i = sext i32 %62 to i64
  %arrayidx34.i.i.i.i = getelementptr inbounds [32 x i32], ptr %indexes31.i.i.i.i, i64 0, i64 %idxprom33.i.i.i.i
  store i32 %i.0104.i.i.i, ptr %arrayidx34.i.i.i.i, align 4
  %65 = load i32, ptr %allSameBlocks.i.i, align 4
  %idxprom37.i.i.i.i = sext i32 %65 to i64
  %arrayidx38.i.i.i.i = getelementptr inbounds [32 x i32], ptr %values.i.i.i.i, i64 0, i64 %idxprom37.i.i.i.i
  store i32 %value.0.i.i.i, ptr %arrayidx38.i.i.i.i, align 4
  %66 = load i32, ptr %allSameBlocks.i.i, align 4
  %inc41.i.i.i.i = add nsw i32 %66, 1
  store i32 %inc41.i.i.i.i, ptr %allSameBlocks.i.i, align 4
  %idxprom42.i.i.i.i = sext i32 %66 to i64
  br label %if.else77.sink.split.i.i.i

_ZN6icu_7512_GLOBAL__N_113AllSameBlocks9findOrAddEiij.exit.i.i.i: ; preds = %if.then15.i.i.i.i, %land.lhs.true.i.i.i.i
  %idxprom.i.sink120.i.i.i = phi i64 [ %indvars.iv.i.i.i.i, %if.then15.i.i.i.i ], [ %idxprom.i.i.i.i, %land.lhs.true.i.i.i.i ]
  %arrayidx6.i.i.i.i = getelementptr inbounds nuw [32 x i32], ptr %refCounts39.i.i.i.i, i64 0, i64 %idxprom.i.sink120.i.i.i
  %67 = load i32, ptr %arrayidx6.i.i.i.i, align 4
  %add.i.i.i.i = add nsw i32 %67, %spec.select50.i.i.i
  store i32 %add.i.i.i.i, ptr %arrayidx6.i.i.i.i, align 4
  %arrayidx9.i.i.i.i = getelementptr inbounds nuw [32 x i32], ptr %indexes31.i.i.i.i, i64 0, i64 %idxprom.i.sink120.i.i.i
  %68 = load i32, ptr %arrayidx9.i.i.i.i, align 4
  %cmp43.i.i.i = icmp eq i32 %68, -2
  br i1 %cmp43.i.i.i, label %for.cond46.preheader.i.i.i, label %if.end68.i.i.i

for.cond46.preheader.i.i.i:                       ; preds = %_ZN6icu_7512_GLOBAL__N_113AllSameBlocks9findOrAddEiij.exit.i.i.i, %for.end.i.i.i.i
  %cmp4798.i.i.i = icmp eq i32 %i.0104.i.i.i, 0
  br i1 %cmp4798.i.i.i, label %if.then48.i.i.i, label %if.end49.lr.ph.i.i.i

if.end49.lr.ph.i.i.i:                             ; preds = %for.cond46.preheader.i.i.i
  %69 = load ptr, ptr %trie, align 8
  br label %if.end49.i.i.i

if.then48.i.i.i:                                  ; preds = %for.inc65.i.i.i, %for.cond46.preheader.i.i.i
  %70 = load i32, ptr %allSameBlocks.i.i, align 4
  %cmp9.i.i.i.i = icmp sgt i32 %70, 0
  br i1 %cmp9.i.i.i.i, label %for.body.lr.ph.i58.i.i.i, label %_ZN6icu_7512_GLOBAL__N_113AllSameBlocks3addEiij.exit.i.i.i

for.body.lr.ph.i58.i.i.i:                         ; preds = %if.then48.i.i.i
  %wide.trip.count.i60.i.i.i = zext nneg i32 %70 to i64
  br label %for.body.i61.i.i.i

for.body.i61.i.i.i:                               ; preds = %for.body.i61.i.i.i, %for.body.lr.ph.i58.i.i.i
  %indvars.iv.i62.i.i.i = phi i64 [ 0, %for.body.lr.ph.i58.i.i.i ], [ %indvars.iv.next.i65.i.i.i, %for.body.i61.i.i.i ]
  %leastCount.011.i.i.i.i = phi i32 [ 69632, %for.body.lr.ph.i58.i.i.i ], [ %spec.select8.i.i.i.i, %for.body.i61.i.i.i ]
  %least.010.i.i.i.i = phi i32 [ -1, %for.body.lr.ph.i58.i.i.i ], [ %spec.select.i.i.i.i, %for.body.i61.i.i.i ]
  %arrayidx.i63.i.i.i = getelementptr inbounds nuw [32 x i32], ptr %refCounts39.i.i.i.i, i64 0, i64 %indvars.iv.i62.i.i.i
  %71 = load i32, ptr %arrayidx.i63.i.i.i, align 4
  %cmp2.i64.i.i.i = icmp slt i32 %71, %leastCount.011.i.i.i.i
  %72 = trunc nuw nsw i64 %indvars.iv.i62.i.i.i to i32
  %spec.select.i.i.i.i = select i1 %cmp2.i64.i.i.i, i32 %72, i32 %least.010.i.i.i.i
  %spec.select8.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %71, i32 %leastCount.011.i.i.i.i)
  %indvars.iv.next.i65.i.i.i = add nuw nsw i64 %indvars.iv.i62.i.i.i, 1
  %exitcond.not.i66.i.i.i = icmp eq i64 %indvars.iv.next.i65.i.i.i, %wide.trip.count.i60.i.i.i
  br i1 %exitcond.not.i66.i.i.i, label %_ZN6icu_7512_GLOBAL__N_113AllSameBlocks3addEiij.exit.i.i.i, label %for.body.i61.i.i.i, !llvm.loop !21

_ZN6icu_7512_GLOBAL__N_113AllSameBlocks3addEiij.exit.i.i.i: ; preds = %for.body.i61.i.i.i, %if.then48.i.i.i
  %least.0.lcssa.i.i.i.i = phi i32 [ -1, %if.then48.i.i.i ], [ %spec.select.i.i.i.i, %for.body.i61.i.i.i ]
  store i32 %least.0.lcssa.i.i.i.i, ptr %mostRecent.i.i.i, align 4
  %idxprom6.i.i.i.i = sext i32 %least.0.lcssa.i.i.i.i to i64
  %arrayidx7.i.i.i.i = getelementptr inbounds [32 x i32], ptr %indexes31.i.i.i.i, i64 0, i64 %idxprom6.i.i.i.i
  store i32 %i.0104.i.i.i, ptr %arrayidx7.i.i.i.i, align 4
  %arrayidx9.i57.i.i.i = getelementptr inbounds [32 x i32], ptr %values.i.i.i.i, i64 0, i64 %idxprom6.i.i.i.i
  store i32 %value.0.i.i.i, ptr %arrayidx9.i57.i.i.i, align 4
  br label %if.else77.sink.split.i.i.i

if.end49.i.i.i:                                   ; preds = %for.inc65.i.i.i, %if.end49.lr.ph.i.i.i
  %j45.0100.i.i.i = phi i32 [ 0, %if.end49.lr.ph.i.i.i ], [ %add66.i.i.i, %for.inc65.i.i.i ]
  %jInc.099.i.i.i = phi i32 [ 4, %if.end49.lr.ph.i.i.i ], [ %spec.select51.i.i.i, %for.inc65.i.i.i ]
  %cmp50.i.i.i = icmp eq i32 %j45.0100.i.i.i, %shr.i
  %spec.select51.i.i.i = select i1 %cmp50.i.i.i, i32 1, i32 %jInc.099.i.i.i
  %idxprom54.i.i.i = zext nneg i32 %j45.0100.i.i.i to i64
  %arrayidx55.i.i.i = getelementptr inbounds nuw [69632 x i8], ptr %flags.i48.i.i, i64 0, i64 %idxprom54.i.i.i
  %73 = load i8, ptr %arrayidx55.i.i.i, align 1
  %cmp57.i.i.i = icmp eq i8 %73, 0
  br i1 %cmp57.i.i.i, label %land.lhs.true.i.i.i, label %for.inc65.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end49.i.i.i
  %arrayidx60.i.i.i = getelementptr inbounds nuw i32, ptr %69, i64 %idxprom54.i.i.i
  %74 = load i32, ptr %arrayidx60.i.i.i, align 4
  %cmp61.i.i.i = icmp eq i32 %74, %value.0.i.i.i
  br i1 %cmp61.i.i.i, label %if.then62.i.i.i, label %for.inc65.i.i.i

if.then62.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %add63.i.i.i = add nuw nsw i32 %spec.select51.i.i.i, %spec.select50.i.i.i
  %75 = load i32, ptr %allSameBlocks.i.i, align 4
  %cmp9.i67.i.i.i = icmp sgt i32 %75, 0
  br i1 %cmp9.i67.i.i.i, label %for.body.lr.ph.i78.i.i.i, label %_ZN6icu_7512_GLOBAL__N_113AllSameBlocks3addEiij.exit91.i.i.i

for.body.lr.ph.i78.i.i.i:                         ; preds = %if.then62.i.i.i
  %wide.trip.count.i80.i.i.i = zext nneg i32 %75 to i64
  br label %for.body.i81.i.i.i

for.body.i81.i.i.i:                               ; preds = %for.body.i81.i.i.i, %for.body.lr.ph.i78.i.i.i
  %indvars.iv.i82.i.i.i = phi i64 [ 0, %for.body.lr.ph.i78.i.i.i ], [ %indvars.iv.next.i89.i.i.i, %for.body.i81.i.i.i ]
  %leastCount.011.i83.i.i.i = phi i32 [ 69632, %for.body.lr.ph.i78.i.i.i ], [ %spec.select8.i88.i.i.i, %for.body.i81.i.i.i ]
  %least.010.i84.i.i.i = phi i32 [ -1, %for.body.lr.ph.i78.i.i.i ], [ %spec.select.i87.i.i.i, %for.body.i81.i.i.i ]
  %arrayidx.i85.i.i.i = getelementptr inbounds nuw [32 x i32], ptr %refCounts39.i.i.i.i, i64 0, i64 %indvars.iv.i82.i.i.i
  %76 = load i32, ptr %arrayidx.i85.i.i.i, align 4
  %cmp2.i86.i.i.i = icmp slt i32 %76, %leastCount.011.i83.i.i.i
  %77 = trunc nuw nsw i64 %indvars.iv.i82.i.i.i to i32
  %spec.select.i87.i.i.i = select i1 %cmp2.i86.i.i.i, i32 %77, i32 %least.010.i84.i.i.i
  %spec.select8.i88.i.i.i = tail call i32 @llvm.smin.i32(i32 %76, i32 %leastCount.011.i83.i.i.i)
  %indvars.iv.next.i89.i.i.i = add nuw nsw i64 %indvars.iv.i82.i.i.i, 1
  %exitcond.not.i90.i.i.i = icmp eq i64 %indvars.iv.next.i89.i.i.i, %wide.trip.count.i80.i.i.i
  br i1 %exitcond.not.i90.i.i.i, label %_ZN6icu_7512_GLOBAL__N_113AllSameBlocks3addEiij.exit91.i.i.i, label %for.body.i81.i.i.i, !llvm.loop !21

_ZN6icu_7512_GLOBAL__N_113AllSameBlocks3addEiij.exit91.i.i.i: ; preds = %for.body.i81.i.i.i, %if.then62.i.i.i
  %least.0.lcssa.i69.i.i.i = phi i32 [ -1, %if.then62.i.i.i ], [ %spec.select.i87.i.i.i, %for.body.i81.i.i.i ]
  store i32 %least.0.lcssa.i69.i.i.i, ptr %mostRecent.i.i.i, align 4
  %idxprom6.i72.i.i.i = sext i32 %least.0.lcssa.i69.i.i.i to i64
  %arrayidx7.i73.i.i.i = getelementptr inbounds [32 x i32], ptr %indexes31.i.i.i.i, i64 0, i64 %idxprom6.i72.i.i.i
  store i32 %j45.0100.i.i.i, ptr %arrayidx7.i73.i.i.i, align 4
  %arrayidx9.i75.i.i.i = getelementptr inbounds [32 x i32], ptr %values.i.i.i.i, i64 0, i64 %idxprom6.i72.i.i.i
  store i32 %value.0.i.i.i, ptr %arrayidx9.i75.i.i.i, align 4
  %arrayidx12.i77.i.i.i = getelementptr inbounds [32 x i32], ptr %refCounts39.i.i.i.i, i64 0, i64 %idxprom6.i72.i.i.i
  store i32 %add63.i.i.i, ptr %arrayidx12.i77.i.i.i, align 4
  br label %if.end68.i.i.i

for.inc65.i.i.i:                                  ; preds = %land.lhs.true.i.i.i, %if.end49.i.i.i
  %add66.i.i.i = add nuw nsw i32 %spec.select51.i.i.i, %j45.0100.i.i.i
  %cmp47.i.i.i = icmp eq i32 %add66.i.i.i, %i.0104.i.i.i
  br i1 %cmp47.i.i.i, label %if.then48.i.i.i, label %if.end49.i.i.i, !llvm.loop !22

if.end68.i.i.i:                                   ; preds = %_ZN6icu_7512_GLOBAL__N_113AllSameBlocks3addEiij.exit91.i.i.i, %_ZN6icu_7512_GLOBAL__N_113AllSameBlocks9findOrAddEiij.exit.i.i.i
  %other.0.i.i.i = phi i32 [ %j45.0100.i.i.i, %_ZN6icu_7512_GLOBAL__N_113AllSameBlocks3addEiij.exit91.i.i.i ], [ %68, %_ZN6icu_7512_GLOBAL__N_113AllSameBlocks9findOrAddEiij.exit.i.i.i ]
  %cmp69.i.i.i = icmp sgt i32 %other.0.i.i.i, -1
  br i1 %cmp69.i.i.i, label %if.then70.i.i.i, label %if.else77.i.i.i

if.then70.i.i.i:                                  ; preds = %if.end68.i.i.i
  store i8 2, ptr %arrayidx5.i.i.i, align 1
  %78 = load ptr, ptr %trie, align 8
  %arrayidx76.i.i.i = getelementptr inbounds nuw i32, ptr %78, i64 %idxprom.i66.i.i
  store i32 %other.0.i.i.i, ptr %arrayidx76.i.i.i, align 4
  br label %for.inc80.i.i.i

if.else77.sink.split.i.i.i:                       ; preds = %_ZN6icu_7512_GLOBAL__N_113AllSameBlocks3addEiij.exit.i.i.i, %_ZN6icu_7512_GLOBAL__N_113AllSameBlocks9findOrAddEiij.exit.thread.i.i.i
  %idxprom42.i.sink.i.i.i = phi i64 [ %idxprom42.i.i.i.i, %_ZN6icu_7512_GLOBAL__N_113AllSameBlocks9findOrAddEiij.exit.thread.i.i.i ], [ %idxprom6.i.i.i.i, %_ZN6icu_7512_GLOBAL__N_113AllSameBlocks3addEiij.exit.i.i.i ]
  %arrayidx43.i.i.i.i = getelementptr inbounds [32 x i32], ptr %refCounts39.i.i.i.i, i64 0, i64 %idxprom42.i.sink.i.i.i
  store i32 %spec.select50.i.i.i, ptr %arrayidx43.i.i.i.i, align 4
  br label %if.else77.i.i.i

if.else77.i.i.i:                                  ; preds = %if.else77.sink.split.i.i.i, %if.end68.i.i.i
  %add78.i.i.i = add nsw i32 %spec.select.i.i.i, %newDataCapacity.0107.i.i.i
  br label %for.inc80.i.i.i

for.inc80.i.i.i:                                  ; preds = %if.else77.i.i.i, %if.then70.i.i.i, %if.end37.i.i.i, %if.else.i73.i.i
  %newDataCapacity.1.i.i.i = phi i32 [ %newDataCapacity.0107.i.i.i, %if.then70.i.i.i ], [ %add78.i.i.i, %if.else77.i.i.i ], [ %add16.i.i.i, %if.else.i73.i.i ], [ %add38.i.i.i, %if.end37.i.i.i ]
  %add81.i.i.i = add nuw nsw i32 %spec.select50.i.i.i, %i.0104.i.i.i
  %cmp.i68.i.i = icmp samesign ult i32 %add81.i.i.i, %shr.i62.i.i
  br i1 %cmp.i68.i.i, label %for.body.i.i.i, label %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie22compactWholeDataBlocksEiRNS0_13AllSameBlocksE.exit.i.i, !llvm.loop !23

_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie22compactWholeDataBlocksEiRNS0_13AllSameBlocksE.exit.i.i: ; preds = %for.inc80.i.i.i
  %cmp23.i.i = icmp slt i32 %newDataCapacity.1.i.i.i, 0
  br i1 %cmp23.i.i, label %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie11compactTrieEiR10UErrorCode.exit.thread.i, label %if.end25.i.i

if.end25.i.i:                                     ; preds = %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie22compactWholeDataBlocksEiRNS0_13AllSameBlocksE.exit.i.i, %for.end21.i.i
  %retval.0.i63207.i.i = phi i32 [ %newDataCapacity.1.i.i.i, %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie22compactWholeDataBlocksEiRNS0_13AllSameBlocksE.exit.i.i ], [ 148, %for.end21.i.i ]
  %mul.i.i = shl nsw i32 %retval.0.i63207.i.i, 2
  %conv.i105.i = zext nneg i32 %mul.i.i to i64
  %call26.i.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i105.i) #14
  %cmp27.i.i = icmp eq ptr %call26.i.i, null
  br i1 %cmp27.i.i, label %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie11compactTrieEiR10UErrorCode.exit.thread.i, label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end25.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %call26.i.i, ptr noundef nonnull align 16 dereferenceable(512) %asciiData.i.i, i64 512, i1 false)
  %79 = load i32, ptr %allSameBlocks.i.i, align 4
  %cmp.i74.i.i = icmp eq i32 %79, 0
  br i1 %cmp.i74.i.i, label %_ZNK6icu_7512_GLOBAL__N_113AllSameBlocks12findMostUsedEv.exit.i.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %do.body.i.i
  %cmp36.i.i.i = icmp sgt i32 %79, 0
  br i1 %cmp36.i.i.i, label %for.body.lr.ph.i77.i.i, label %for.end.i.i.i

for.body.lr.ph.i77.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %refCounts.i.i.i = getelementptr inbounds nuw i8, ptr %allSameBlocks.i.i, i64 264
  %wide.trip.count.i.i.i = zext nneg i32 %79 to i64
  br label %for.body.i78.i.i

for.body.i78.i.i:                                 ; preds = %for.body.i78.i.i, %for.body.lr.ph.i77.i.i
  %indvars.iv.i79.i.i = phi i64 [ 0, %for.body.lr.ph.i77.i.i ], [ %indvars.iv.next.i82.i.i, %for.body.i78.i.i ]
  %maxCount.08.i.i.i = phi i32 [ 0, %for.body.lr.ph.i77.i.i ], [ %spec.select5.i.i.i, %for.body.i78.i.i ]
  %max.07.i.i.i = phi i32 [ -1, %for.body.lr.ph.i77.i.i ], [ %spec.select.i81.i.i, %for.body.i78.i.i ]
  %arrayidx.i80.i.i = getelementptr inbounds nuw [32 x i32], ptr %refCounts.i.i.i, i64 0, i64 %indvars.iv.i79.i.i
  %80 = load i32, ptr %arrayidx.i80.i.i, align 4
  %cmp4.i.i.i = icmp sgt i32 %80, %maxCount.08.i.i.i
  %81 = trunc nuw nsw i64 %indvars.iv.i79.i.i to i32
  %spec.select.i81.i.i = select i1 %cmp4.i.i.i, i32 %81, i32 %max.07.i.i.i
  %spec.select5.i.i.i = tail call i32 @llvm.smax.i32(i32 %80, i32 %maxCount.08.i.i.i)
  %indvars.iv.next.i82.i.i = add nuw nsw i64 %indvars.iv.i79.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i82.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.loopexit.i.i.i, label %for.body.i78.i.i, !llvm.loop !24

for.end.loopexit.i.i.i:                           ; preds = %for.body.i78.i.i
  %82 = sext i32 %spec.select.i81.i.i to i64
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %for.cond.preheader.i.i.i
  %max.0.lcssa.i.i.i = phi i64 [ -1, %for.cond.preheader.i.i.i ], [ %82, %for.end.loopexit.i.i.i ]
  %indexes.i.i.i = getelementptr inbounds nuw i8, ptr %allSameBlocks.i.i, i64 8
  %arrayidx11.i75.i.i = getelementptr inbounds [32 x i32], ptr %indexes.i.i.i, i64 0, i64 %max.0.lcssa.i.i.i
  %83 = load i32, ptr %arrayidx11.i75.i.i, align 4
  br label %_ZNK6icu_7512_GLOBAL__N_113AllSameBlocks12findMostUsedEv.exit.i.i

_ZNK6icu_7512_GLOBAL__N_113AllSameBlocks12findMostUsedEv.exit.i.i: ; preds = %for.end.i.i.i, %do.body.i.i
  %retval.0.i76.i.i = phi i32 [ %83, %for.end.i.i.i ], [ -1, %do.body.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %mixedBlocks.i.i, i8 0, i64 28, i1 false)
  br label %for.body.i83.i.i

for.body.i83.i.i:                                 ; preds = %for.body.i83.i.i, %_ZNK6icu_7512_GLOBAL__N_113AllSameBlocks12findMostUsedEv.exit.i.i
  %indvars.iv.i84.i.i = phi i64 [ 0, %_ZNK6icu_7512_GLOBAL__N_113AllSameBlocks12findMostUsedEv.exit.i.i ], [ %indvars.iv.next.i87.i.i, %for.body.i83.i.i ]
  %cmp.i85.i.i = phi i1 [ true, %_ZNK6icu_7512_GLOBAL__N_113AllSameBlocks12findMostUsedEv.exit.i.i ], [ false, %for.body.i83.i.i ]
  %newDataLength.0208.i.i.i = phi i32 [ 0, %_ZNK6icu_7512_GLOBAL__N_113AllSameBlocks12findMostUsedEv.exit.i.i ], [ 64, %for.body.i83.i.i ]
  %84 = load ptr, ptr %trie, align 8
  %arrayidx.i86.i.i = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv.i84.i.i
  store i32 %newDataLength.0208.i.i.i, ptr %arrayidx.i86.i.i, align 4
  %indvars.iv.next.i87.i.i = add nuw nsw i64 %indvars.iv.i84.i.i, 4
  br i1 %cmp.i85.i.i, label %for.body.i83.i.i, label %for.end.i88.i.i, !llvm.loop !25

for.end.i88.i.i:                                  ; preds = %for.body.i83.i.i
  %sub.i.i.i.i = add nsw i32 %retval.0.i63207.i.i, -64
  %cmp.i.i89.i.i = icmp samesign ult i32 %retval.0.i63207.i.i, 4159
  br i1 %cmp.i.i89.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end.i88.i.i
  %shift.i.i.i.i = getelementptr inbounds nuw i8, ptr %mixedBlocks.i.i, i64 16
  store i32 12, ptr %shift.i.i.i.i, align 8
  %mask.i.i.i.i = getelementptr inbounds nuw i8, ptr %mixedBlocks.i.i, i64 20
  store i32 4095, ptr %mask.i.i.i.i, align 4
  br label %if.then17.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %for.end.i88.i.i
  %cmp2.i.i90.i.i = icmp samesign ult i32 %sub.i.i.i.i, 32767
  %mask5.i.i.i.i = getelementptr inbounds nuw i8, ptr %mixedBlocks.i.i, i64 20
  br i1 %cmp2.i.i90.i.i, label %if.then3.i.i.i.i, label %if.else6.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %shift4.i.i.i.i = getelementptr inbounds nuw i8, ptr %mixedBlocks.i.i, i64 16
  store i32 15, ptr %shift4.i.i.i.i, align 8
  store i32 32767, ptr %mask5.i.i.i.i, align 4
  br label %if.then17.i.i.i.i

if.else6.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %cmp7.i.i.i.i = icmp samesign ult i32 %sub.i.i.i.i, 131071
  %shift9.i.i.i.i = getelementptr inbounds nuw i8, ptr %mixedBlocks.i.i, i64 16
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
  %capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %mixedBlocks.i.i, i64 8
  invoke void @uprv_free_75(ptr noundef null)
          to label %.noexc.i.i unwind label %lpad.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %if.then17.i.i.i.i
  %mul.i.i.i.i = shl nuw nsw i32 %length.i.i.promoted.i.i, 2
  %conv.i.i.i.i = zext nneg i32 %mul.i.i.i.i to i64
  %call.i.i119.i.i = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i.i) #14
          to label %call.i.i.noexc.i.i unwind label %lpad.loopexit.split-lp.i.i

call.i.i.noexc.i.i:                               ; preds = %.noexc.i.i
  store ptr %call.i.i119.i.i, ptr %mixedBlocks.i.i, align 8
  %cmp20.i.i.i.i = icmp eq ptr %call.i.i119.i.i, null
  br i1 %cmp20.i.i.i.i, label %invoke.cont.thread.i.i, label %if.end.i91.i.i

if.end.i91.i.i:                                   ; preds = %call.i.i.noexc.i.i
  store i32 %length.i.i.promoted.i.i, ptr %capacity.i.i.i.i, align 8
  %length.i.i.i.i = getelementptr inbounds nuw i8, ptr %mixedBlocks.i.i, i64 12
  store i32 %length.i.i.promoted.i.i, ptr %length.i.i.i.i, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %call.i.i119.i.i, i8 0, i64 %conv.i.i.i.i, i1 false)
  %blockLength.i.i.i.i = getelementptr inbounds nuw i8, ptr %mixedBlocks.i.i, i64 24
  store i32 64, ptr %blockLength.i.i.i.i, align 8
  call fastcc void @_ZN6icu_7512_GLOBAL__N_111MixedBlocks6extendIjEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %mixedBlocks.i.i, ptr noundef nonnull %call26.i.i, i32 noundef 0, i32 noundef 128)
  %85 = load i32, ptr %highStart.i.i.i, align 8
  %shr.i93.i.i = ashr i32 %85, 4
  %cmp5230.i.i.i = icmp sgt i32 %shr.i93.i.i, 8
  br i1 %cmp5230.i.i.i, label %for.body6.lr.ph.i.i.i, label %invoke.cont.i.i

for.body6.lr.ph.i.i.i:                            ; preds = %if.end.i91.i.i
  %sub.i79.i.i.i = add nsw i32 %retval.0.i63207.i.i, -16
  %cmp.i80.i.i.i = icmp samesign ult i32 %retval.0.i63207.i.i, 4111
  %mask5.i83.i.i.i = getelementptr inbounds nuw i8, ptr %mixedBlocks.i.i, i64 20
  %cmp7.i85.i.i.i = icmp samesign ult i32 %sub.i79.i.i.i, 131071
  %shift9.i86.i.i.i = getelementptr inbounds nuw i8, ptr %mixedBlocks.i.i, i64 16
  %86 = zext nneg i32 %shr.i to i64
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %call26.i.i, i64 -4
  %brmerge.i.i.i = icmp samesign ult i32 %retval.0.i63207.i.i, 32783
  %.mux.i.i.i = select i1 %cmp.i80.i.i.i, i32 12, i32 15
  %.mux302.i.i.i = select i1 %cmp.i80.i.i.i, i32 4095, i32 32767
  %.mux303.i.i.i = select i1 %cmp.i80.i.i.i, i32 6007, i32 50021
  %..i.i.i = select i1 %cmp7.i85.i.i.i, i32 17, i32 21
  %.300.i.i.i = select i1 %cmp7.i85.i.i.i, i32 131071, i32 2097151
  %.301.i.i.i = select i1 %cmp7.i85.i.i.i, i32 200003, i32 1500007
  %.sink299.i.i.i = select i1 %brmerge.i.i.i, i32 %.mux.i.i.i, i32 %..i.i.i
  %.sink.i.i.i = select i1 %brmerge.i.i.i, i32 %.mux302.i.i.i, i32 %.300.i.i.i
  %newLength.0.i89.i.i.i = select i1 %brmerge.i.i.i, i32 %.mux303.i.i.i, i32 %.301.i.i.i
  %.pre7.i94.i.i.i = shl nuw nsw i32 %newLength.0.i89.i.i.i, 2
  %.pre8.i95.i.i.i = zext nneg i32 %.pre7.i94.i.i.i to i64
  br label %for.body6.i.i.i

for.body6.i.i.i:                                  ; preds = %for.inc96.i.i.i, %for.body6.lr.ph.i.i.i
  %87 = phi i32 [ 64, %for.body6.lr.ph.i.i.i ], [ %88, %for.inc96.i.i.i ]
  %newLength.0.i89.i259.i.i = phi i32 [ %length.i.i.promoted.i.i, %for.body6.lr.ph.i.i.i ], [ %newLength.0.i89.i260.i.i, %for.inc96.i.i.i ]
  %call.i104.i121258.i.i = phi ptr [ %call.i.i119.i.i, %for.body6.lr.ph.i.i.i ], [ %call.i104.i121256.i.i, %for.inc96.i.i.i ]
  %newLength.0.i89.i255.i.i = phi i32 [ %length.i.i.promoted.i.i, %for.body6.lr.ph.i.i.i ], [ %newLength.0.i89.i253.i.i, %for.inc96.i.i.i ]
  %.sink.i252.i.i = phi i32 [ %mask5.i83.i.promoted.i.i, %for.body6.lr.ph.i.i.i ], [ %.sink.i251.i.i, %for.inc96.i.i.i ]
  %.sink299.i250.i.i = phi i32 [ %shift9.i86.i.promoted.i.i, %for.body6.lr.ph.i.i.i ], [ %.sink299.i249.i.i, %for.inc96.i.i.i ]
  %newDataLength.1235.i.i.i = phi i32 [ 128, %for.body6.lr.ph.i.i.i ], [ %newDataLength.4.i.i.i, %for.inc96.i.i.i ]
  %blockLength.0234.i.i.i = phi i32 [ 64, %for.body6.lr.ph.i.i.i ], [ %blockLength.1.i.i.i, %for.inc96.i.i.i ]
  %inc.0233.i.i.i = phi i32 [ 4, %for.body6.lr.ph.i.i.i ], [ %inc.1.i.i.i, %for.inc96.i.i.i ]
  %i3.0232.i.i.i = phi i32 [ 8, %for.body6.lr.ph.i.i.i ], [ %add97.i.i.i, %for.inc96.i.i.i ]
  %fastLength.0231.i.i.i = phi i32 [ 0, %for.body6.lr.ph.i.i.i ], [ %fastLength.1.i.i.i, %for.inc96.i.i.i ]
  %cmp7.i.i.i = icmp eq i32 %i3.0232.i.i.i, %shr.i
  br i1 %cmp7.i.i.i, label %if.then8.i.i.i, label %if.end12.i.i.i

if.then8.i.i.i:                                   ; preds = %for.body6.i.i.i
  store i32 %.sink299.i.i.i, ptr %shift9.i86.i.i.i, align 8
  store i32 %.sink.i.i.i, ptr %mask5.i83.i.i.i, align 4
  %cmp16.i91.i.i.i = icmp sgt i32 %newLength.0.i89.i.i.i, %newLength.0.i89.i255.i.i
  br i1 %cmp16.i91.i.i.i, label %if.then17.i101.i.i.i, label %if.end11.i.i.i

if.then17.i101.i.i.i:                             ; preds = %if.then8.i.i.i
  invoke void @uprv_free_75(ptr noundef %call.i104.i121258.i.i)
          to label %.noexc120.i.i unwind label %lpad.loopexit.i.i

.noexc120.i.i:                                    ; preds = %if.then17.i101.i.i.i
  %call.i104.i121.i.i = invoke noalias ptr @uprv_malloc_75(i64 noundef %.pre8.i95.i.i.i) #14
          to label %call.i104.i.noexc.i.i unwind label %lpad.loopexit.i.i

call.i104.i.noexc.i.i:                            ; preds = %.noexc120.i.i
  store ptr %call.i104.i121.i.i, ptr %mixedBlocks.i.i, align 8
  %cmp20.i105.i.i.i = icmp eq ptr %call.i104.i121.i.i, null
  br i1 %cmp20.i105.i.i.i, label %invoke.cont.thread.i.i, label %if.end22.i106.i.i.i

if.end22.i106.i.i.i:                              ; preds = %call.i104.i.noexc.i.i
  store i32 %newLength.0.i89.i.i.i, ptr %capacity.i.i.i.i, align 8
  br label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end22.i106.i.i.i, %if.then8.i.i.i
  %call.i104.i121257.i.i = phi ptr [ %call.i104.i121.i.i, %if.end22.i106.i.i.i ], [ %call.i104.i121258.i.i, %if.then8.i.i.i ]
  %newLength.0.i89.i254.i.i = phi i32 [ %newLength.0.i89.i.i.i, %if.end22.i106.i.i.i ], [ %newLength.0.i89.i255.i.i, %if.then8.i.i.i ]
  store i32 %newLength.0.i89.i.i.i, ptr %length.i.i.i.i, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %call.i104.i121257.i.i, i8 0, i64 %.pre8.i95.i.i.i, i1 false)
  store i32 16, ptr %blockLength.i.i.i.i, align 8
  call fastcc void @_ZN6icu_7512_GLOBAL__N_111MixedBlocks6extendIjEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %mixedBlocks.i.i, ptr noundef nonnull %call26.i.i, i32 noundef 0, i32 noundef %newDataLength.1235.i.i.i)
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.end11.i.i.i, %for.body6.i.i.i
  %88 = phi i32 [ 16, %if.end11.i.i.i ], [ %87, %for.body6.i.i.i ]
  %newLength.0.i89.i260.i.i = phi i32 [ %newLength.0.i89.i.i.i, %if.end11.i.i.i ], [ %newLength.0.i89.i259.i.i, %for.body6.i.i.i ]
  %call.i104.i121256.i.i = phi ptr [ %call.i104.i121257.i.i, %if.end11.i.i.i ], [ %call.i104.i121258.i.i, %for.body6.i.i.i ]
  %newLength.0.i89.i253.i.i = phi i32 [ %newLength.0.i89.i254.i.i, %if.end11.i.i.i ], [ %newLength.0.i89.i255.i.i, %for.body6.i.i.i ]
  %.sink.i251.i.i = phi i32 [ %.sink.i.i.i, %if.end11.i.i.i ], [ %.sink.i252.i.i, %for.body6.i.i.i ]
  %.sink299.i249.i.i = phi i32 [ %.sink299.i.i.i, %if.end11.i.i.i ], [ %.sink299.i250.i.i, %for.body6.i.i.i ]
  %fastLength.1.i.i.i = phi i32 [ %newDataLength.1235.i.i.i, %if.end11.i.i.i ], [ %fastLength.0231.i.i.i, %for.body6.i.i.i ]
  %inc.1.i.i.i = phi i32 [ 1, %if.end11.i.i.i ], [ %inc.0233.i.i.i, %for.body6.i.i.i ]
  %blockLength.1.i.i.i = phi i32 [ 16, %if.end11.i.i.i ], [ %blockLength.0234.i.i.i, %for.body6.i.i.i ]
  %idxprom13.i.i.i = zext nneg i32 %i3.0232.i.i.i to i64
  %arrayidx14.i.i.i = getelementptr inbounds nuw [69632 x i8], ptr %flags.i48.i.i, i64 0, i64 %idxprom13.i.i.i
  %89 = load i8, ptr %arrayidx14.i.i.i, align 1
  switch i8 %89, label %if.else84.i.i.i [
    i8 0, label %for.body.i.i.i.preheader.i.i
    i8 1, label %if.then55.i.i.i
  ]

for.body.i.i.i.preheader.i.i:                     ; preds = %if.end12.i.i.i
  %90 = load ptr, ptr %trie, align 8
  %arrayidx19.i.i.i = getelementptr inbounds nuw i32, ptr %90, i64 %idxprom13.i.i.i
  %91 = load i32, ptr %arrayidx19.i.i.i, align 4
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.preheader.i.i
  %i.03.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %for.body.i.i.i.i.i ], [ 1, %for.body.i.i.i.preheader.i.i ]
  %hashCode.02.i.i.i.i.i = phi i32 [ %add.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %91, %for.body.i.i.i.preheader.i.i ]
  %mul.i.i.i.i.i = mul i32 %hashCode.02.i.i.i.i.i, 37
  %add.i.i.i.i.i = add i32 %mul.i.i.i.i.i, %91
  %inc.i.i.i.i.i = add nuw nsw i32 %i.03.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i, %88
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks12makeHashCodeEj.exit.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !26

_ZNK6icu_7512_GLOBAL__N_111MixedBlocks12makeHashCodeEj.exit.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %shl.i.i.i.i.i = shl i32 %add.i.i.i.i.i, %.sink299.i249.i.i
  %sub.i.i.i.i.i = add nsw i32 %newLength.0.i89.i260.i.i, -1
  %rem.i.i.i.i.i = urem i32 %add.i.i.i.i.i, %sub.i.i.i.i.i
  %add.i3.i.i.i.i = add nuw nsw i32 %rem.i.i.i.i.i, 1
  %idxprom9.i.i.i.i.i = zext nneg i32 %add.i3.i.i.i.i to i64
  %arrayidx10.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %call.i104.i121256.i.i, i64 %idxprom9.i.i.i.i.i
  %92 = load i32, ptr %arrayidx10.i.i.i.i.i, align 4
  %cmp11.i.i.i.i.i = icmp eq i32 %92, 0
  br i1 %cmp11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.us.i.i.i.preheader.i.i

if.end.us.i.i.i.preheader.i.i:                    ; preds = %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks12makeHashCodeEj.exit.i.i.i.i
  %not3.i.i.i.i.i = xor i32 %.sink.i251.i.i, -1
  %idx.ext.i.i.i.i.i.i = zext nneg i32 %88 to i64
  br label %if.end.us.i.i.i.i.i

if.end.us.i.i.i.i.i:                              ; preds = %if.end11.us.i.i.i.i.i, %if.end.us.i.i.i.preheader.i.i
  %93 = phi i32 [ %96, %if.end11.us.i.i.i.i.i ], [ %92, %if.end.us.i.i.i.preheader.i.i ]
  %entryIndex.012.us.i.i.i.i.i = phi i32 [ %rem.i.us.i.i.i.i.i, %if.end11.us.i.i.i.i.i ], [ %add.i3.i.i.i.i, %if.end.us.i.i.i.preheader.i.i ]
  %and.us.i.i.i.i.i = and i32 %93, %not3.i.i.i.i.i
  %cmp4.us.i.i.i.i.i = icmp eq i32 %and.us.i.i.i.i.i, %shl.i.i.i.i.i
  br i1 %cmp4.us.i.i.i.i.i, label %if.then5.us.i.i.i.i.i, label %if.end11.us.i.i.i.i.i

if.then5.us.i.i.i.i.i:                            ; preds = %if.end.us.i.i.i.i.i
  %and7.us.i.i.i.i.i = and i32 %93, %.sink.i251.i.i
  %94 = zext nneg i32 %and7.us.i.i.i.i.i to i64
  %gep346.i.i = getelementptr i32, ptr %invariant.gep.i.i.i.i, i64 %94
  %add.ptr.i.us.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %gep346.i.i, i64 %idx.ext.i.i.i.i.i.i
  br label %land.rhs.i.us.i.i.i.i.i

land.rhs.i.us.i.i.i.i.i:                          ; preds = %while.body.i.us.i.i.i.i.i, %if.then5.us.i.i.i.i.i
  %p.addr.07.i.us.i.i.i.i.i = phi ptr [ %incdec.ptr.i.us.i.i.i.i.i, %while.body.i.us.i.i.i.i.i ], [ %gep346.i.i, %if.then5.us.i.i.i.i.i ]
  %95 = load i32, ptr %p.addr.07.i.us.i.i.i.i.i, align 4
  %cmp1.i.us.i.i.i.i.i = icmp eq i32 %95, %91
  br i1 %cmp1.i.us.i.i.i.i.i, label %while.body.i.us.i.i.i.i.i, label %_ZN6icu_7512_GLOBAL__N_115allValuesSameAsEPKjij.exit.loopexit.us.i.i.i.i.i

while.body.i.us.i.i.i.i.i:                        ; preds = %land.rhs.i.us.i.i.i.i.i
  %incdec.ptr.i.us.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p.addr.07.i.us.i.i.i.i.i, i64 4
  %cmp.i.us.i.i.i.i.i = icmp ult ptr %incdec.ptr.i.us.i.i.i.i.i, %add.ptr.i.us.i.i.i.i.i
  br i1 %cmp.i.us.i.i.i.i.i, label %land.rhs.i.us.i.i.i.i.i, label %_ZN6icu_7512_GLOBAL__N_115allValuesSameAsEPKjij.exit.loopexit.us.i.i.i.i.i, !llvm.loop !18

if.end11.us.i.i.i.i.i:                            ; preds = %_ZN6icu_7512_GLOBAL__N_115allValuesSameAsEPKjij.exit.loopexit.us.i.i.i.i.i, %if.end.us.i.i.i.i.i
  %add.i.us.i.i.i.i.i = add nuw nsw i32 %entryIndex.012.us.i.i.i.i.i, %add.i3.i.i.i.i
  %rem.i.us.i.i.i.i.i = urem i32 %add.i.us.i.i.i.i.i, %newLength.0.i89.i260.i.i
  %idxprom.us.i.i.i.i.i = zext nneg i32 %rem.i.us.i.i.i.i.i to i64
  %arrayidx.us.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %call.i104.i121256.i.i, i64 %idxprom.us.i.i.i.i.i
  %96 = load i32, ptr %arrayidx.us.i.i.i.i.i, align 4
  %cmp.us.i.i.i.i.i = icmp eq i32 %96, 0
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
  %idxprom.i.i117.i.i = zext nneg i32 %retval.0.i.i.i.i.i to i64
  %arrayidx.i.i118.i.i = getelementptr inbounds nuw i32, ptr %call.i104.i121256.i.i, i64 %idxprom.i.i117.i.i
  %97 = load i32, ptr %arrayidx.i.i118.i.i, align 4
  %and.i.i.i.i = and i32 %97, %.sink.i251.i.i
  %sub.i118.i.i.i = add nsw i32 %and.i.i.i.i, -1
  br label %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks16findAllSameBlockEPKjj.exit.i.i.i

_ZNK6icu_7512_GLOBAL__N_111MixedBlocks16findAllSameBlockEPKjj.exit.i.i.i: ; preds = %if.then.i116.i.i.i, %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryEPKjjj.exit.i.i.i.i
  %retval.0.i115.i.i.i = phi i32 [ %sub.i118.i.i.i, %if.then.i116.i.i.i ], [ -1, %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryEPKjjj.exit.i.i.i.i ]
  %cmp22.i.i.i = icmp eq i32 %i3.0232.i.i.i, %retval.0.i76.i.i
  %cmp24.not.i105.i.i = icmp uge i32 %i3.0232.i.i.i, %shr.i
  %cmp21212.i.i.i = icmp sgt i32 %retval.0.i115.i.i.i, -1
  %98 = and i1 %cmp22.i.i.i, %cmp24.not.i105.i.i
  %or.cond77214.i.i.i = and i1 %98, %cmp21212.i.i.i
  %cmp26215.i.i.i = icmp slt i32 %retval.0.i115.i.i.i, %fastLength.1.i.i.i
  %or.cond78216.i.i.i = select i1 %or.cond77214.i.i.i, i1 %cmp26215.i.i.i, i1 false
  br i1 %or.cond78216.i.i.i, label %land.rhs.preheader.i.i.i, label %while.end.i.i.i

land.rhs.preheader.i.i.i:                         ; preds = %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks16findAllSameBlockEPKjj.exit.i.i.i
  %sub.i121.i.i.i = sub nuw nsw i32 %newDataLength.1235.i.i.i, %blockLength.1.i.i.i
  %99 = zext nneg i32 %blockLength.1.i.i.i to i64
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %_ZN6icu_7512_GLOBAL__N_116findAllSameBlockEPKjiiji.exit.i.i.i, %land.rhs.preheader.i.i.i
  %n.0217.i.i.i = phi i32 [ %block.017.i.i.i.i, %_ZN6icu_7512_GLOBAL__N_116findAllSameBlockEPKjiiji.exit.i.i.i ], [ %retval.0.i115.i.i.i, %land.rhs.preheader.i.i.i ]
  br label %for.body.i.i109.i.i

for.body.i.i109.i.i:                              ; preds = %for.body.i.i109.i.i, %land.rhs.i.i.i
  %indvars.iv.i.i110.i.i = phi i64 [ 0, %land.rhs.i.i.i ], [ %indvars.iv.next.i.i112.i.i, %for.body.i.i109.i.i ]
  %arrayidx.i119.i.i.i = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv.i.i110.i.i
  %100 = load i32, ptr %arrayidx.i119.i.i.i, align 4
  %cmp1.i.i111.i.i = icmp eq i32 %100, %n.0217.i.i.i
  %indvars.iv.next.i.i112.i.i = add nuw nsw i64 %indvars.iv.i.i110.i.i, 4
  %cmp.i120.i.i.i = icmp samesign uge i64 %indvars.iv.next.i.i112.i.i, %86
  %or.cond.not.i.i.i.i = select i1 %cmp1.i.i111.i.i, i1 true, i1 %cmp.i120.i.i.i
  br i1 %or.cond.not.i.i.i.i, label %_ZN6icu_7512_GLOBAL__N_122isStartOfSomeFastBlockEjPKji.exit.i.i.i, label %for.body.i.i109.i.i, !llvm.loop !28

_ZN6icu_7512_GLOBAL__N_122isStartOfSomeFastBlockEjPKji.exit.i.i.i: ; preds = %for.body.i.i109.i.i
  br i1 %cmp1.i.i111.i.i, label %while.body.i113.i.i, label %if.then32.i.i.i

while.body.i113.i.i:                              ; preds = %_ZN6icu_7512_GLOBAL__N_122isStartOfSomeFastBlockEjPKji.exit.i.i.i
  %cmp.not16.i.not.i.i.i = icmp ult i32 %n.0217.i.i.i, %sub.i121.i.i.i
  br i1 %cmp.not16.i.not.i.i.i, label %for.body.i122.i.i.i, label %if.else.i106.i.i

for.body.i122.i.i.i:                              ; preds = %while.body.i113.i.i, %for.inc12.i.i.i.i
  %block.017.i.in.i.i.i = phi i32 [ %block.1.i.i.i.i, %for.inc12.i.i.i.i ], [ %n.0217.i.i.i, %while.body.i113.i.i ]
  %block.017.i.i.i.i = add nsw i32 %block.017.i.in.i.i.i, 1
  %idxprom.i123.i.i.i = sext i32 %block.017.i.i.i.i to i64
  %arrayidx.i124.i.i.i = getelementptr inbounds i32, ptr %call26.i.i, i64 %idxprom.i123.i.i.i
  %101 = load i32, ptr %arrayidx.i124.i.i.i, align 4
  %cmp1.i125.i.i.i = icmp eq i32 %101, %91
  br i1 %cmp1.i125.i.i.i, label %if.end.i.i114.i.i, label %for.inc12.i.i.i.i

for.cond2.i.i.i.i:                                ; preds = %if.end.i.i114.i.i
  %indvars.iv.next.i128.i.i.i = add nuw nsw i64 %indvars.iv.i127.i.i.i, 1
  %cmp3.i.i116.i.i = icmp eq i64 %indvars.iv.next.i128.i.i.i, %99
  br i1 %cmp3.i.i116.i.i, label %_ZN6icu_7512_GLOBAL__N_116findAllSameBlockEPKjiiji.exit.i.i.i, label %if.end.i.i114.i.i, !llvm.loop !29

if.end.i.i114.i.i:                                ; preds = %for.body.i122.i.i.i, %for.cond2.i.i.i.i
  %indvars.iv.i127.i.i.i = phi i64 [ %indvars.iv.next.i128.i.i.i, %for.cond2.i.i.i.i ], [ 1, %for.body.i122.i.i.i ]
  %102 = add nsw i64 %indvars.iv.i127.i.i.i, %idxprom.i123.i.i.i
  %arrayidx6.i.i115.i.i = getelementptr inbounds i32, ptr %call26.i.i, i64 %102
  %103 = load i32, ptr %arrayidx6.i.i115.i.i, align 4
  %cmp7.not.i.i.i.i = icmp eq i32 %103, %91
  br i1 %cmp7.not.i.i.i.i, label %for.cond2.i.i.i.i, label %for.inc12.loopexit.i.i.i.i

for.inc12.loopexit.i.i.i.i:                       ; preds = %if.end.i.i114.i.i
  %104 = trunc nsw i64 %102 to i32
  br label %for.inc12.i.i.i.i

for.inc12.i.i.i.i:                                ; preds = %for.inc12.loopexit.i.i.i.i, %for.body.i122.i.i.i
  %block.1.i.i.i.i = phi i32 [ %block.017.i.i.i.i, %for.body.i122.i.i.i ], [ %104, %for.inc12.loopexit.i.i.i.i ]
  %cmp.not.not.i.i.i.i = icmp slt i32 %block.1.i.i.i.i, %sub.i121.i.i.i
  br i1 %cmp.not.not.i.i.i.i, label %for.body.i122.i.i.i, label %if.else.i106.i.i, !llvm.loop !30

_ZN6icu_7512_GLOBAL__N_116findAllSameBlockEPKjiiji.exit.i.i.i: ; preds = %for.cond2.i.i.i.i
  %cmp21.i.i.i = icmp sgt i32 %block.017.i.in.i.i.i, -2
  %cmp26.i.i.i = icmp slt i32 %block.017.i.i.i.i, %fastLength.1.i.i.i
  %or.cond78.i.i.i = select i1 %cmp21.i.i.i, i1 %cmp26.i.i.i, i1 false
  br i1 %or.cond78.i.i.i, label %land.rhs.i.i.i, label %while.end.i.i.i, !llvm.loop !31

while.end.i.i.i:                                  ; preds = %_ZN6icu_7512_GLOBAL__N_116findAllSameBlockEPKjiiji.exit.i.i.i, %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks16findAllSameBlockEPKjj.exit.i.i.i
  %n.0.lcssa.i.i.i = phi i32 [ %retval.0.i115.i.i.i, %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks16findAllSameBlockEPKjj.exit.i.i.i ], [ %block.017.i.i.i.i, %_ZN6icu_7512_GLOBAL__N_116findAllSameBlockEPKjiiji.exit.i.i.i ]
  %cmp21.lcssa.i.i.i = phi i1 [ %cmp21212.i.i.i, %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks16findAllSameBlockEPKjj.exit.i.i.i ], [ %cmp21.i.i.i, %_ZN6icu_7512_GLOBAL__N_116findAllSameBlockEPKjiiji.exit.i.i.i ]
  br i1 %cmp21.lcssa.i.i.i, label %if.then32.i.i.i, label %if.else.i106.i.i

if.then32.i.i.i:                                  ; preds = %_ZN6icu_7512_GLOBAL__N_122isStartOfSomeFastBlockEjPKji.exit.i.i.i, %while.end.i.i.i
  %n.0.lcssa275.i.i.i = phi i32 [ %n.0.lcssa.i.i.i, %while.end.i.i.i ], [ %n.0217.i.i.i, %_ZN6icu_7512_GLOBAL__N_122isStartOfSomeFastBlockEjPKji.exit.i.i.i ]
  store i32 %n.0.lcssa275.i.i.i, ptr %arrayidx19.i.i.i, align 4
  br label %for.inc96.i.i.i

if.else.i106.i.i:                                 ; preds = %while.body.i113.i.i, %for.inc12.i.i.i.i, %while.end.i.i.i
  %sub.neg.i.i.i.i = add nuw i32 %newDataLength.1235.i.i.i, 1
  %sub1.i.i.i.i = sub i32 %sub.neg.i.i.i.i, %blockLength.1.i.i.i
  %cmp6.i.i.i.i = icmp samesign ult i32 %sub1.i.i.i.i, %newDataLength.1235.i.i.i
  br i1 %cmp6.i.i.i.i, label %land.rhs.preheader.i.i.i.i, label %_ZN6icu_7512_GLOBAL__N_117getAllSameOverlapEPKjiji.exit.i.i.i

land.rhs.preheader.i.i.i.i:                       ; preds = %if.else.i106.i.i
  %105 = zext nneg i32 %newDataLength.1235.i.i.i to i64
  %106 = zext nneg i32 %sub1.i.i.i.i to i64
  br label %land.rhs.i.i107.i.i

land.rhs.i.i107.i.i:                              ; preds = %while.body.i.i108.i.i, %land.rhs.preheader.i.i.i.i
  %indvars.iv.i129.i.i.i = phi i64 [ %105, %land.rhs.preheader.i.i.i.i ], [ %indvars.iv.next.i131.i.i.i, %while.body.i.i108.i.i ]
  %gep.i.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i.i, i64 %indvars.iv.i129.i.i.i
  %107 = load i32, ptr %gep.i.i.i.i, align 4
  %cmp3.i130.i.i.i = icmp eq i32 %107, %91
  br i1 %cmp3.i130.i.i.i, label %while.body.i.i108.i.i, label %while.end.loopexit.split.loop.exit10.i.i.i.i

while.body.i.i108.i.i:                            ; preds = %land.rhs.i.i107.i.i
  %indvars.iv.next.i131.i.i.i = add nsw i64 %indvars.iv.i129.i.i.i, -1
  %cmp.i132.i.i.i = icmp sgt i64 %indvars.iv.next.i131.i.i.i, %106
  br i1 %cmp.i132.i.i.i, label %land.rhs.i.i107.i.i, label %_ZN6icu_7512_GLOBAL__N_117getAllSameOverlapEPKjiji.exit.i.i.i, !llvm.loop !32

while.end.loopexit.split.loop.exit10.i.i.i.i:     ; preds = %land.rhs.i.i107.i.i
  %108 = trunc nuw nsw i64 %indvars.iv.i129.i.i.i to i32
  br label %_ZN6icu_7512_GLOBAL__N_117getAllSameOverlapEPKjiji.exit.i.i.i

_ZN6icu_7512_GLOBAL__N_117getAllSameOverlapEPKjiji.exit.i.i.i: ; preds = %while.body.i.i108.i.i, %while.end.loopexit.split.loop.exit10.i.i.i.i, %if.else.i106.i.i
  %i.0.lcssa.i.i.i.i = phi i32 [ %newDataLength.1235.i.i.i, %if.else.i106.i.i ], [ %108, %while.end.loopexit.split.loop.exit10.i.i.i.i ], [ %sub1.i.i.i.i, %while.body.i.i108.i.i ]
  %sub4.i.i.i.i = sub nsw i32 %newDataLength.1235.i.i.i, %i.0.lcssa.i.i.i.i
  store i32 %i.0.lcssa.i.i.i.i, ptr %arrayidx19.i.i.i, align 4
  %cmp41226.i.i.i = icmp slt i32 %sub4.i.i.i.i, %blockLength.1.i.i.i
  br i1 %cmp41226.i.i.i, label %while.body42.preheader.i.i.i, label %while.end47.i.i.i

while.body42.preheader.i.i.i:                     ; preds = %_ZN6icu_7512_GLOBAL__N_117getAllSameOverlapEPKjiji.exit.i.i.i
  %109 = zext i32 %newDataLength.1235.i.i.i to i64
  br label %while.body42.i.i.i

while.body42.i.i.i:                               ; preds = %while.body42.i.i.i, %while.body42.preheader.i.i.i
  %indvars.iv265.i.i.i = phi i64 [ %109, %while.body42.preheader.i.i.i ], [ %indvars.iv.next266.i.i.i, %while.body42.i.i.i ]
  %n.1227.i.i.i = phi i32 [ %sub4.i.i.i.i, %while.body42.preheader.i.i.i ], [ %inc46.i.i.i, %while.body42.i.i.i ]
  %indvars.iv.next266.i.i.i = add nuw nsw i64 %indvars.iv265.i.i.i, 1
  %arrayidx45.i.i.i = getelementptr inbounds nuw i32, ptr %call26.i.i, i64 %indvars.iv265.i.i.i
  store i32 %91, ptr %arrayidx45.i.i.i, align 4
  %inc46.i.i.i = add nsw i32 %n.1227.i.i.i, 1
  %exitcond268.not.i.i.i = icmp eq i32 %inc46.i.i.i, %blockLength.1.i.i.i
  br i1 %exitcond268.not.i.i.i, label %while.end47.loopexit.i.i.i, label %while.body42.i.i.i, !llvm.loop !33

while.end47.loopexit.i.i.i:                       ; preds = %while.body42.i.i.i
  %110 = trunc nuw i64 %indvars.iv.next266.i.i.i to i32
  br label %while.end47.i.i.i

while.end47.i.i.i:                                ; preds = %while.end47.loopexit.i.i.i, %_ZN6icu_7512_GLOBAL__N_117getAllSameOverlapEPKjiji.exit.i.i.i
  %newDataLength.2.lcssa.i.i.i = phi i32 [ %newDataLength.1235.i.i.i, %_ZN6icu_7512_GLOBAL__N_117getAllSameOverlapEPKjiji.exit.i.i.i ], [ %110, %while.end47.loopexit.i.i.i ]
  call fastcc void @_ZN6icu_7512_GLOBAL__N_111MixedBlocks6extendIjEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %mixedBlocks.i.i, ptr noundef nonnull %call26.i.i, i32 noundef %newDataLength.1235.i.i.i, i32 noundef %newDataLength.2.lcssa.i.i.i)
  br label %for.inc96.i.i.i

if.then55.i.i.i:                                  ; preds = %if.end12.i.i.i
  %111 = load ptr, ptr %data.i52.i.i, align 8
  %112 = load ptr, ptr %trie, align 8
  %arrayidx58.i.i.i = getelementptr inbounds nuw i32, ptr %112, i64 %idxprom13.i.i.i
  %113 = load i32, ptr %arrayidx58.i.i.i, align 4
  %idx.ext.i97.i.i = zext i32 %113 to i64
  %add.ptr.i98.i.i = getelementptr inbounds nuw i32, ptr %111, i64 %idx.ext.i97.i.i
  %114 = load i32, ptr %add.ptr.i98.i.i, align 4
  %115 = tail call i32 @llvm.smax.i32(i32 %88, i32 2)
  %smax.i.i.i.i = zext nneg i32 %115 to i64
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i, %if.then55.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %do.body.i.i.i.i.i ], [ 1, %if.then55.i.i.i ]
  %hashCode.0.i.i.i.i.i = phi i32 [ %add5.i.i.i.i.i, %do.body.i.i.i.i.i ], [ %114, %if.then55.i.i.i ]
  %mul.i.i135.i.i.i = mul i32 %hashCode.0.i.i.i.i.i, 37
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %arrayidx4.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %add.ptr.i98.i.i, i64 %indvars.iv.i.i.i.i.i
  %116 = load i32, ptr %arrayidx4.i.i.i.i.i, align 4
  %add5.i.i.i.i.i = add i32 %mul.i.i135.i.i.i, %116
  %exitcond.not.i.i99.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %smax.i.i.i.i
  br i1 %exitcond.not.i.i99.i.i, label %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit.i.i.i.i, label %do.body.i.i.i.i.i, !llvm.loop !34

_ZNK6icu_7512_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit.i.i.i.i: ; preds = %do.body.i.i.i.i.i
  %shl.i.i137.i.i.i = shl i32 %add5.i.i.i.i.i, %.sink299.i249.i.i
  %sub.i.i139.i.i.i = add nsw i32 %newLength.0.i89.i260.i.i, -1
  %rem.i.i140.i.i.i = urem i32 %add5.i.i.i.i.i, %sub.i.i139.i.i.i
  %add.i.i141.i.i.i = add nuw nsw i32 %rem.i.i140.i.i.i, 1
  %idxprom16.i.i.i.i.i = zext nneg i32 %add.i.i141.i.i.i to i64
  %arrayidx17.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %call.i104.i121256.i.i, i64 %idxprom16.i.i.i.i.i
  %117 = load i32, ptr %arrayidx17.i.i.i.i.i, align 4
  %cmp18.i.i.i.i.i = icmp eq i32 %117, 0
  br i1 %cmp18.i.i.i.i.i, label %if.then.i.i150.i.i.i, label %if.end.us.i.i162.i.preheader.i.i

if.end.us.i.i162.i.preheader.i.i:                 ; preds = %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit.i.i.i.i
  %not3.i.i144.i.i.i = xor i32 %.sink.i251.i.i, -1
  br label %if.end.us.i.i162.i.i.i

if.end.us.i.i162.i.i.i:                           ; preds = %if.end13.us.i.i.i.i.i, %if.end.us.i.i162.i.preheader.i.i
  %118 = phi i32 [ %122, %if.end13.us.i.i.i.i.i ], [ %117, %if.end.us.i.i162.i.preheader.i.i ]
  %entryIndex.019.us.i.i.i.i.i = phi i32 [ %rem.i.us.i.i166.i.i.i, %if.end13.us.i.i.i.i.i ], [ %add.i.i141.i.i.i, %if.end.us.i.i162.i.preheader.i.i ]
  %and.us.i.i163.i.i.i = and i32 %118, %not3.i.i144.i.i.i
  %cmp4.us.i.i164.i.i.i = icmp eq i32 %and.us.i.i163.i.i.i, %shl.i.i137.i.i.i
  br i1 %cmp4.us.i.i164.i.i.i, label %if.then5.us.i.i170.i.i.i, label %if.end13.us.i.i.i.i.i

if.then5.us.i.i170.i.i.i:                         ; preds = %if.end.us.i.i162.i.i.i
  %and7.us.i.i171.i.i.i = and i32 %118, %.sink.i251.i.i
  %119 = zext nneg i32 %and7.us.i.i171.i.i.i to i64
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i.i.i, i64 %119
  br label %land.rhs.i.us.i.i175.i.i.i

land.rhs.i.us.i.i175.i.i.i:                       ; preds = %while.body.i.us.i.i177.i.i.i, %if.then5.us.i.i170.i.i.i
  %length.addr.08.i.us.i.i.i.i.i = phi i32 [ %dec.i.us.i.i.i.i.i, %while.body.i.us.i.i177.i.i.i ], [ %88, %if.then5.us.i.i170.i.i.i ]
  %t.addr.07.i.us.i.i.i.i.i = phi ptr [ %incdec.ptr2.i.us.i.i.i.i.i, %while.body.i.us.i.i177.i.i.i ], [ %add.ptr.i98.i.i, %if.then5.us.i.i170.i.i.i ]
  %s.addr.06.i.us.i.i.i.i.i = phi ptr [ %incdec.ptr.i.us.i.i178.i.i.i, %while.body.i.us.i.i177.i.i.i ], [ %gep.i.i, %if.then5.us.i.i170.i.i.i ]
  %120 = load i32, ptr %s.addr.06.i.us.i.i.i.i.i, align 4
  %121 = load i32, ptr %t.addr.07.i.us.i.i.i.i.i, align 4
  %cmp1.i.us.i.i176.i.i.i = icmp eq i32 %120, %121
  br i1 %cmp1.i.us.i.i176.i.i.i, label %while.body.i.us.i.i177.i.i.i, label %if.end13.us.i.i.i.i.i

if.end13.us.i.i.i.i.i:                            ; preds = %land.rhs.i.us.i.i175.i.i.i, %if.end.us.i.i162.i.i.i
  %add.i.us.i.i165.i.i.i = add nuw nsw i32 %entryIndex.019.us.i.i.i.i.i, %add.i.i141.i.i.i
  %rem.i.us.i.i166.i.i.i = urem i32 %add.i.us.i.i165.i.i.i, %newLength.0.i89.i260.i.i
  %idxprom.us.i.i167.i.i.i = zext nneg i32 %rem.i.us.i.i166.i.i.i to i64
  %arrayidx.us.i.i168.i.i.i = getelementptr inbounds nuw i32, ptr %call.i104.i121256.i.i, i64 %idxprom.us.i.i167.i.i.i
  %122 = load i32, ptr %arrayidx.us.i.i168.i.i.i, align 4
  %cmp.us.i.i169.i.i.i = icmp eq i32 %122, 0
  br i1 %cmp.us.i.i169.i.i.i, label %if.then.i.i150.i.i.i, label %if.end.us.i.i162.i.i.i, !llvm.loop !35

while.body.i.us.i.i177.i.i.i:                     ; preds = %land.rhs.i.us.i.i175.i.i.i
  %incdec.ptr.i.us.i.i178.i.i.i = getelementptr inbounds nuw i8, ptr %s.addr.06.i.us.i.i.i.i.i, i64 4
  %incdec.ptr2.i.us.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %t.addr.07.i.us.i.i.i.i.i, i64 4
  %dec.i.us.i.i.i.i.i = add nsw i32 %length.addr.08.i.us.i.i.i.i.i, -1
  %cmp.i.us.i.i179.i.i.i = icmp sgt i32 %length.addr.08.i.us.i.i.i.i.i, 1
  br i1 %cmp.i.us.i.i179.i.i.i, label %land.rhs.i.us.i.i175.i.i.i, label %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryIjjEEiPKT_PKT0_ij.exit.i.i.i.i, !llvm.loop !36

if.then.i.i150.i.i.i:                             ; preds = %if.end13.us.i.i.i.i.i, %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit.i.i.i.i
  %entryIndex.0.lcssa.i.i151.i.i.i = phi i32 [ %add.i.i141.i.i.i, %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit.i.i.i.i ], [ %rem.i.us.i.i166.i.i.i, %if.end13.us.i.i.i.i.i ]
  %not.i.i152.i.i.i = xor i32 %entryIndex.0.lcssa.i.i151.i.i.i, -1
  br label %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryIjjEEiPKT_PKT0_ij.exit.i.i.i.i

_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryIjjEEiPKT_PKT0_ij.exit.i.i.i.i: ; preds = %while.body.i.us.i.i177.i.i.i, %if.then.i.i150.i.i.i
  %retval.0.i.i153.i.i.i = phi i32 [ %not.i.i152.i.i.i, %if.then.i.i150.i.i.i ], [ %entryIndex.019.us.i.i.i.i.i, %while.body.i.us.i.i177.i.i.i ]
  %cmp.i154.i.i.i = icmp sgt i32 %retval.0.i.i153.i.i.i, -1
  br i1 %cmp.i154.i.i.i, label %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findBlockIjjEEiPKT_PKT0_i.exit.i.i.i, label %if.else66.i.i.i

_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findBlockIjjEEiPKT_PKT0_i.exit.i.i.i: ; preds = %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryIjjEEiPKT_PKT0_ij.exit.i.i.i.i
  %idxprom.i157.i.i.i = zext nneg i32 %retval.0.i.i153.i.i.i to i64
  %arrayidx.i158.i.i.i = getelementptr inbounds nuw i32, ptr %call.i104.i121256.i.i, i64 %idxprom.i157.i.i.i
  %123 = load i32, ptr %arrayidx.i158.i.i.i, align 4
  %and.i160.i.i.i = and i32 %123, %.sink.i251.i.i
  %cmp61.i103.i.i = icmp sgt i32 %and.i160.i.i.i, 0
  br i1 %cmp61.i103.i.i, label %if.then62.i104.i.i, label %if.else66.i.i.i

if.then62.i104.i.i:                               ; preds = %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findBlockIjjEEiPKT_PKT0_i.exit.i.i.i
  %sub.i161.i.i.i = add nsw i32 %and.i160.i.i.i, -1
  store i32 %sub.i161.i.i.i, ptr %arrayidx58.i.i.i, align 4
  br label %for.inc96.i.i.i

if.else66.i.i.i:                                  ; preds = %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findBlockIjjEEiPKT_PKT0_i.exit.i.i.i, %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryIjjEEiPKT_PKT0_ij.exit.i.i.i.i
  %124 = zext nneg i32 %blockLength.1.i.i.i to i64
  %125 = zext i32 %newDataLength.1235.i.i.i to i64
  br label %land.rhs.i180.i.i.i

while.cond.loopexit.i.i.i.i:                      ; preds = %land.rhs.i.i.i.i.i
  %cmp.i184.i.i.i = icmp sgt i64 %indvars.iv.i181.in.i.i.i, 2
  br i1 %cmp.i184.i.i.i, label %land.rhs.i180.i.i.i, label %_ZN6icu_7512_GLOBAL__N_110getOverlapIjjEEiPKT_iPKT0_ii.exit.i.i.i, !llvm.loop !37

land.rhs.i180.i.i.i:                              ; preds = %while.cond.loopexit.i.i.i.i, %if.else66.i.i.i
  %indvars.iv.i181.in.i.i.i = phi i64 [ %124, %if.else66.i.i.i ], [ %indvars.iv.i181.i.i.i, %while.cond.loopexit.i.i.i.i ]
  %indvars.iv.i181.i.i.i = add nsw i64 %indvars.iv.i181.in.i.i.i, -1
  %126 = sub nsw i64 %125, %indvars.iv.i181.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds i32, ptr %call26.i.i, i64 %126
  %127 = trunc nuw nsw i64 %indvars.iv.i181.i.i.i to i32
  br label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %while.body.i.i.i.i.i, %land.rhs.i180.i.i.i
  %length.addr.08.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %127, %land.rhs.i180.i.i.i ]
  %t.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr2.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr.i98.i.i, %land.rhs.i180.i.i.i ]
  %s.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr3.i.i.i.i, %land.rhs.i180.i.i.i ]
  %128 = load i32, ptr %s.addr.06.i.i.i.i.i, align 4
  %129 = load i32, ptr %t.addr.07.i.i.i.i.i, align 4
  %cmp1.i.i182.i.i.i = icmp eq i32 %128, %129
  br i1 %cmp1.i.i182.i.i.i, label %while.body.i.i.i.i.i, label %while.cond.loopexit.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %s.addr.06.i.i.i.i.i, i64 4
  %incdec.ptr2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %t.addr.07.i.i.i.i.i, i64 4
  %dec.i.i.i.i.i = add nsw i32 %length.addr.08.i.i.i.i.i, -1
  %cmp.i.i185.i.i.i = icmp sgt i32 %length.addr.08.i.i.i.i.i, 1
  br i1 %cmp.i.i185.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZN6icu_7512_GLOBAL__N_110getOverlapIjjEEiPKT_iPKT0_ii.exit.i.i.i, !llvm.loop !36

_ZN6icu_7512_GLOBAL__N_110getOverlapIjjEEiPKT_iPKT0_ii.exit.i.i.i: ; preds = %while.cond.loopexit.i.i.i.i, %while.body.i.i.i.i.i
  %overlap.010.i.i.i.i = phi i32 [ %127, %while.body.i.i.i.i.i ], [ 0, %while.cond.loopexit.i.i.i.i ]
  %sub68.i.i.i = sub nsw i32 %newDataLength.1235.i.i.i, %overlap.010.i.i.i.i
  store i32 %sub68.i.i.i, ptr %arrayidx58.i.i.i, align 4
  %cmp74209.i.i.i = icmp slt i32 %overlap.010.i.i.i.i, %blockLength.1.i.i.i
  br i1 %cmp74209.i.i.i, label %while.body75.preheader.i.i.i, label %while.end82.i.i.i

while.body75.preheader.i.i.i:                     ; preds = %_ZN6icu_7512_GLOBAL__N_110getOverlapIjjEEiPKT_iPKT0_ii.exit.i.i.i
  %130 = sext i32 %overlap.010.i.i.i.i to i64
  br label %while.body75.i.i.i

while.body75.i.i.i:                               ; preds = %while.body75.i.i.i, %while.body75.preheader.i.i.i
  %indvars.iv260.i.i.i = phi i64 [ %130, %while.body75.preheader.i.i.i ], [ %indvars.iv.next261.i.i.i, %while.body75.i.i.i ]
  %indvars.iv258.i.i.i = phi i64 [ %125, %while.body75.preheader.i.i.i ], [ %indvars.iv.next259.i.i.i, %while.body75.i.i.i ]
  %indvars.iv.next261.i.i.i = add nsw i64 %indvars.iv260.i.i.i, 1
  %arrayidx78.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i98.i.i, i64 %indvars.iv260.i.i.i
  %131 = load i32, ptr %arrayidx78.i.i.i, align 4
  %indvars.iv.next259.i.i.i = add nuw nsw i64 %indvars.iv258.i.i.i, 1
  %arrayidx81.i.i.i = getelementptr inbounds nuw i32, ptr %call26.i.i, i64 %indvars.iv258.i.i.i
  store i32 %131, ptr %arrayidx81.i.i.i, align 4
  %exitcond.not.i102.i.i = icmp eq i64 %indvars.iv.next261.i.i.i, %124
  br i1 %exitcond.not.i102.i.i, label %while.end82.loopexit.i.i.i, label %while.body75.i.i.i, !llvm.loop !38

while.end82.loopexit.i.i.i:                       ; preds = %while.body75.i.i.i
  %132 = trunc nuw i64 %indvars.iv.next259.i.i.i to i32
  br label %while.end82.i.i.i

while.end82.i.i.i:                                ; preds = %while.end82.loopexit.i.i.i, %_ZN6icu_7512_GLOBAL__N_110getOverlapIjjEEiPKT_iPKT0_ii.exit.i.i.i
  %newDataLength.3.lcssa.i.i.i = phi i32 [ %newDataLength.1235.i.i.i, %_ZN6icu_7512_GLOBAL__N_110getOverlapIjjEEiPKT_iPKT0_ii.exit.i.i.i ], [ %132, %while.end82.loopexit.i.i.i ]
  call fastcc void @_ZN6icu_7512_GLOBAL__N_111MixedBlocks6extendIjEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %mixedBlocks.i.i, ptr noundef nonnull %call26.i.i, i32 noundef %newDataLength.1235.i.i.i, i32 noundef %newDataLength.3.lcssa.i.i.i)
  br label %for.inc96.i.i.i

if.else84.i.i.i:                                  ; preds = %if.end12.i.i.i
  %133 = load ptr, ptr %trie, align 8
  %arrayidx87.i.i.i = getelementptr inbounds nuw i32, ptr %133, i64 %idxprom13.i.i.i
  %134 = load i32, ptr %arrayidx87.i.i.i, align 4
  %idxprom89.i.i.i = zext i32 %134 to i64
  %arrayidx90.i.i.i = getelementptr inbounds nuw i32, ptr %133, i64 %idxprom89.i.i.i
  %135 = load i32, ptr %arrayidx90.i.i.i, align 4
  store i32 %135, ptr %arrayidx87.i.i.i, align 4
  br label %for.inc96.i.i.i

for.inc96.i.i.i:                                  ; preds = %if.else84.i.i.i, %while.end82.i.i.i, %if.then62.i104.i.i, %while.end47.i.i.i, %if.then32.i.i.i
  %newDataLength.4.i.i.i = phi i32 [ %newDataLength.1235.i.i.i, %if.then32.i.i.i ], [ %newDataLength.2.lcssa.i.i.i, %while.end47.i.i.i ], [ %newDataLength.1235.i.i.i, %if.then62.i104.i.i ], [ %newDataLength.3.lcssa.i.i.i, %while.end82.i.i.i ], [ %newDataLength.1235.i.i.i, %if.else84.i.i.i ]
  %add97.i.i.i = add i32 %inc.1.i.i.i, %i3.0232.i.i.i
  %cmp5.i100.i.i = icmp slt i32 %add97.i.i.i, %shr.i93.i.i
  br i1 %cmp5.i100.i.i, label %for.body6.i.i.i, label %invoke.cont.i.i, !llvm.loop !39

invoke.cont.thread.i.i:                           ; preds = %call.i104.i.noexc.i.i, %call.i.i.noexc.i.i
  store i32 7, ptr %pErrorCode, align 4
  br label %cleanup.i.i

invoke.cont.i.i:                                  ; preds = %for.inc96.i.i.i, %if.end.i91.i.i
  %136 = phi i32 [ %length.i.i.promoted.i.i, %if.end.i91.i.i ], [ %newLength.0.i89.i253.i.i, %for.inc96.i.i.i ]
  %.pre.i.i144.ph.i.i = phi ptr [ %call.i.i119.i.i, %if.end.i91.i.i ], [ %call.i104.i121256.i.i, %for.inc96.i.i.i ]
  %retval.0.i94.ph.i.i = phi i32 [ 128, %if.end.i91.i.i ], [ %newDataLength.4.i.i.i, %for.inc96.i.i.i ]
  %.pr.i.i = load i32, ptr %pErrorCode, align 4
  %cmp.i122.i.i = icmp slt i32 %.pr.i.i, 1
  br i1 %cmp.i122.i.i, label %if.end34.i.i, label %cleanup.i.i

lpad.loopexit.i.i:                                ; preds = %.noexc120.i.i, %if.then17.i101.i.i.i
  %lpad.loopexit217.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.loopexit.split-lp.i.i:                       ; preds = %.noexc187.i.i, %if.then17.i206.i.i.i, %for.end87.i.i.i, %if.end34.i.i, %.noexc.i.i, %if.then17.i.i.i.i
  %lpad.loopexit.split-lp218.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %lpad.i.i.i, %lpad.loopexit.split-lp.i.i, %lpad.loopexit.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %165, %lpad.i.i.i ], [ %lpad.loopexit217.i.i, %lpad.loopexit.i.i ], [ %lpad.loopexit.split-lp218.i.i, %lpad.loopexit.split-lp.i.i ]
  %mixedBlocks.val.i.i = load ptr, ptr %mixedBlocks.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %mixedBlocks.val.i.i)
          to label %_ZN6icu_7512_GLOBAL__N_111MixedBlocksD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad.body.i.i
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  tail call void @__clang_call_terminate(ptr %138) #15
  unreachable

_ZN6icu_7512_GLOBAL__N_111MixedBlocksD2Ev.exit.i.i: ; preds = %lpad.body.i.i
  resume { ptr, i32 } %eh.lpad-body.i.i

if.end34.i.i:                                     ; preds = %invoke.cont.i.i
  %139 = load ptr, ptr %data.i52.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %139)
          to label %invoke.cont35.i.i unwind label %lpad.loopexit.split-lp.i.i

invoke.cont35.i.i:                                ; preds = %if.end34.i.i
  store ptr %call26.i.i, ptr %data.i52.i.i, align 8
  %dataCapacity.i.i = getelementptr inbounds nuw i8, ptr %trie, i64 24
  store i32 %retval.0.i63207.i.i, ptr %dataCapacity.i.i, align 8
  %dataLength.i106.i = getelementptr inbounds nuw i8, ptr %trie, i64 28
  store i32 %retval.0.i94.ph.i.i, ptr %dataLength.i106.i, align 4
  %cmp38.i.i = icmp samesign ugt i32 %retval.0.i94.ph.i.i, 262159
  br i1 %cmp38.i.i, label %if.then39.i.i, label %if.end40.i.i

if.then39.i.i:                                    ; preds = %invoke.cont35.i.i
  store i32 8, ptr %pErrorCode, align 4
  br label %cleanup.i.i

if.end40.i.i:                                     ; preds = %invoke.cont35.i.i
  %cmp41.i.i = icmp sgt i32 %retval.0.i76.i.i, -1
  br i1 %cmp41.i.i, label %if.then42.i.i, label %if.end53.i.i

if.then42.i.i:                                    ; preds = %if.end40.i.i
  %140 = load ptr, ptr %trie, align 8
  %idxprom44.i.i = zext nneg i32 %retval.0.i76.i.i to i64
  %arrayidx45.i.i = getelementptr inbounds nuw i32, ptr %140, i64 %idxprom44.i.i
  %141 = load i32, ptr %arrayidx45.i.i, align 4
  %idxprom48.i.i = sext i32 %141 to i64
  %arrayidx49.i.i = getelementptr inbounds i32, ptr %call26.i.i, i64 %idxprom48.i.i
  %142 = load i32, ptr %arrayidx49.i.i, align 4
  %initialValue50.i.i = getelementptr inbounds nuw i8, ptr %trie, i64 40
  store i32 %142, ptr %initialValue50.i.i, align 8
  br label %if.end53.i.i

if.end53.i.i:                                     ; preds = %if.then42.i.i, %if.end40.i.i
  %.sink.i.i = phi i32 [ %141, %if.then42.i.i ], [ 1048575, %if.end40.i.i ]
  %143 = getelementptr inbounds nuw i8, ptr %trie, i64 32
  store i32 %.sink.i.i, ptr %143, align 8
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %fastIndex.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %longI3Blocks.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4352, ptr nonnull %index2.i.i.i)
  %shr.i123.i.i = lshr exact i32 %cond.i, 6
  %144 = load i32, ptr %highStart.i.i.i, align 8
  %shr2.i.i.i = ashr i32 %144, 6
  %cmp.not.i.i.i = icmp sgt i32 %shr2.i.i.i, %shr.i123.i.i
  %index3NullOffset10.i.i.i = getelementptr inbounds nuw i8, ptr %trie, i64 12
  br i1 %cmp.not.i.i.i, label %for.body.i128.i.i, label %if.then.i125.i.i

if.then.i125.i.i:                                 ; preds = %if.end53.i.i
  store i32 32767, ptr %index3NullOffset10.i.i.i, align 4
  br label %invoke.cont54.i.i

for.body.i128.i.i:                                ; preds = %if.end53.i.i, %for.inc.i.i.i
  %indvars.iv366.i.i.i = phi i64 [ %indvars.iv.next367.i.i.i, %for.inc.i.i.i ], [ 0, %if.end53.i.i ]
  %i3FirstNull.0325.i.i.i = phi i32 [ %i3FirstNull.1.i.i.i, %for.inc.i.i.i ], [ -1, %if.end53.i.i ]
  %i.0324.i.i.i = phi i32 [ %153, %for.inc.i.i.i ], [ 0, %if.end53.i.i ]
  %indvars368.i.i.i = trunc i64 %indvars.iv366.i.i.i to i32
  %145 = load ptr, ptr %trie, align 8
  %idxprom.i129.i.i = zext nneg i32 %i.0324.i.i.i to i64
  %arrayidx.i130.i.i = getelementptr inbounds nuw i32, ptr %145, i64 %idxprom.i129.i.i
  %146 = load i32, ptr %arrayidx.i130.i.i, align 4
  %conv.i131.i.i = trunc i32 %146 to i16
  %arrayidx5.i132.i.i = getelementptr inbounds nuw [1024 x i16], ptr %fastIndex.i.i.i, i64 0, i64 %indvars.iv366.i.i.i
  store i16 %conv.i131.i.i, ptr %arrayidx5.i132.i.i, align 2
  %147 = load i32, ptr %143, align 8
  %cmp6.i133.i.i = icmp eq i32 %146, %147
  br i1 %cmp6.i133.i.i, label %if.then7.i.i.i, label %if.end18.i.i.i

if.then7.i.i.i:                                   ; preds = %for.body.i128.i.i
  %cmp8.i.i.i = icmp slt i32 %i3FirstNull.0325.i.i.i, 0
  br i1 %cmp8.i.i.i, label %if.end18.i.i.i, label %if.else.i181.i.i

if.else.i181.i.i:                                 ; preds = %if.then7.i.i.i
  %148 = load i32, ptr %index3NullOffset10.i.i.i, align 4
  %cmp11.i.i.i = icmp slt i32 %148, 0
  %sub.i.i.i = sub nsw i32 %indvars368.i.i.i, %i3FirstNull.0325.i.i.i
  %cmp12.i182.i.i = icmp eq i32 %sub.i.i.i, 31
  %or.cond182.i.i.i = select i1 %cmp11.i.i.i, i1 %cmp12.i182.i.i, i1 false
  br i1 %or.cond182.i.i.i, label %if.then13.i.i.i, label %if.end18.i.i.i

if.then13.i.i.i:                                  ; preds = %if.else.i181.i.i
  store i32 %i3FirstNull.0325.i.i.i, ptr %index3NullOffset10.i.i.i, align 4
  br label %if.end18.i.i.i

if.end18.i.i.i:                                   ; preds = %if.then13.i.i.i, %if.else.i181.i.i, %if.then7.i.i.i, %for.body.i128.i.i
  %i3FirstNull.1.i.i.i = phi i32 [ %i3FirstNull.0325.i.i.i, %if.then13.i.i.i ], [ %i3FirstNull.0325.i.i.i, %if.else.i181.i.i ], [ %indvars368.i.i.i, %if.then7.i.i.i ], [ -1, %for.body.i128.i.i ]
  %149 = add nuw nsw i32 %i.0324.i.i.i, 3
  %inc320.i.i.i = add nsw i32 %i.0324.i.i.i, 1
  %150 = sext i32 %inc320.i.i.i to i64
  %151 = sext i32 %149 to i64
  br label %while.body.i134.i.i

while.body.i134.i.i:                              ; preds = %while.body.i134.i.i, %if.end18.i.i.i
  %indvars.iv.i135.i.i = phi i64 [ %150, %if.end18.i.i.i ], [ %indvars.iv.next.i137.i.i, %while.body.i134.i.i ]
  %i3.0321.i.i.i = phi i32 [ %146, %if.end18.i.i.i ], [ %add21.i136.i.i, %while.body.i134.i.i ]
  %add21.i136.i.i = add i32 %i3.0321.i.i.i, 16
  %152 = load ptr, ptr %trie, align 8
  %arrayidx24.i.i.i = getelementptr inbounds i32, ptr %152, i64 %indvars.iv.i135.i.i
  store i32 %add21.i136.i.i, ptr %arrayidx24.i.i.i, align 4
  %indvars.iv.next.i137.i.i = add nsw i64 %indvars.iv.i135.i.i, 1
  %cmp20.i.i.i = icmp slt i64 %indvars.iv.i135.i.i, %151
  br i1 %cmp20.i.i.i, label %while.body.i134.i.i, label %for.inc.i.i.i, !llvm.loop !40

for.inc.i.i.i:                                    ; preds = %while.body.i134.i.i
  %153 = trunc nsw i64 %indvars.iv.next.i137.i.i to i32
  %indvars.iv.next367.i.i.i = add nuw nsw i64 %indvars.iv366.i.i.i, 1
  %cmp3.i138.i.i = icmp sgt i32 %shr.i, %153
  br i1 %cmp3.i138.i.i, label %for.body.i128.i.i, label %if.end27.i.i.i, !llvm.loop !41

if.end27.i.i.i:                                   ; preds = %for.inc.i.i.i
  %shift.i.i140.i.i = getelementptr inbounds nuw i8, ptr %mixedBlocks.i.i, i64 16
  store i32 12, ptr %shift.i.i140.i.i, align 8
  %mask.i.i141.i.i = getelementptr inbounds nuw i8, ptr %mixedBlocks.i.i, i64 20
  store i32 4095, ptr %mask.i.i141.i.i, align 4
  store i32 6007, ptr %length.i.i.i.i, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24028) %.pre.i.i144.ph.i.i, i8 0, i64 24028, i1 false)
  store i32 32, ptr %blockLength.i.i.i.i, align 8
  call fastcc void @_ZN6icu_7512_GLOBAL__N_111MixedBlocks6extendItEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %mixedBlocks.i.i, ptr noundef nonnull %fastIndex.i.i.i, i32 noundef 0, i32 noundef 0, i32 noundef %shr.i123.i.i)
  %cond.i.i.i = select i1 %cmp11.not.i, i32 4096, i32 0
  %154 = load i32, ptr %highStart.i.i.i, align 8
  %shr31.i.i.i = ashr i32 %154, 4
  %cmp34326.i.i.i = icmp slt i32 %cond.i.i.i, %shr31.i.i.i
  br i1 %cmp34326.i.i.i, label %do.body.preheader.lr.ph.i.i.i, label %for.end87.i.i.i

do.body.preheader.lr.ph.i.i.i:                    ; preds = %if.end27.i.i.i
  %155 = load i32, ptr %index3NullOffset10.i.i.i, align 4
  %156 = zext nneg i32 %cond.i.i.i to i64
  %157 = or disjoint i64 %156, 32
  %158 = zext nneg i32 %shr31.i.i.i to i64
  br label %do.body.preheader.i.i.i

do.body.preheader.i.i.i:                          ; preds = %if.end86.i.i.i, %do.body.preheader.lr.ph.i.i.i
  %indvars.iv304.i.i = phi i64 [ %indvars.iv.next305.i.i, %if.end86.i.i.i ], [ %156, %do.body.preheader.lr.ph.i.i.i ]
  %indvars.iv302.i.i = phi i64 [ %indvars.iv.next303.i.i, %if.end86.i.i.i ], [ %157, %do.body.preheader.lr.ph.i.i.i ]
  %i3FirstNull.2330.i.i.i = phi i32 [ %i3FirstNull.3.i.i.i, %if.end86.i.i.i ], [ %155, %do.body.preheader.lr.ph.i.i.i ]
  %index3Capacity.0329.i.i.i = phi i32 [ %index3Capacity.2.i.i.i, %if.end86.i.i.i ], [ 0, %do.body.preheader.lr.ph.i.i.i ]
  %hasLongI3Blocks.0328.i.i.i = phi i1 [ %hasLongI3Blocks.2.i.i.i, %if.end86.i.i.i ], [ false, %do.body.preheader.lr.ph.i.i.i ]
  %159 = load ptr, ptr %trie, align 8
  %160 = load i32, ptr %143, align 8
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %do.body.preheader.i.i.i
  %indvars.iv369.i.i.i = phi i64 [ %indvars.iv304.i.i, %do.body.preheader.i.i.i ], [ %indvars.iv.next370.i.i.i, %do.body.i.i.i ]
  %isNull.0.i.i.i = phi i1 [ true, %do.body.preheader.i.i.i ], [ %spec.select.i172.i.i, %do.body.i.i.i ]
  %oredI3.0.i.i.i = phi i32 [ 0, %do.body.preheader.i.i.i ], [ %or.i.i.i, %do.body.i.i.i ]
  %arrayidx41.i.i.i = getelementptr inbounds nuw i32, ptr %159, i64 %indvars.iv369.i.i.i
  %161 = load i32, ptr %arrayidx41.i.i.i, align 4
  %or.i.i.i = or i32 %161, %oredI3.0.i.i.i
  %cmp43.not.i.i.i = icmp eq i32 %161, %160
  %spec.select.i172.i.i = select i1 %cmp43.not.i.i.i, i1 %isNull.0.i.i.i, i1 false
  %indvars.iv.next370.i.i.i = add nuw nsw i64 %indvars.iv369.i.i.i, 1
  %162 = icmp eq i64 %indvars.iv.next370.i.i.i, %indvars.iv302.i.i
  br i1 %162, label %do.end.i.i.i, label %do.body.i.i.i, !llvm.loop !42

do.end.i.i.i:                                     ; preds = %do.body.i.i.i
  %indvars.iv.next305.i.i = add nuw nsw i64 %indvars.iv304.i.i, 32
  br i1 %spec.select.i172.i.i, label %if.then48.i177.i.i, label %if.else60.i.i.i

if.then48.i177.i.i:                               ; preds = %do.end.i.i.i
  %arrayidx50.i.i.i = getelementptr inbounds nuw [69632 x i8], ptr %flags.i48.i.i, i64 0, i64 %indvars.iv304.i.i
  store i8 0, ptr %arrayidx50.i.i.i, align 1
  %cmp51.i.i.i = icmp slt i32 %i3FirstNull.2330.i.i.i, 0
  br i1 %cmp51.i.i.i, label %if.then52.i.i.i, label %if.end86.i.i.i

if.then52.i.i.i:                                  ; preds = %if.then48.i177.i.i
  %cmp53.i.i.i = icmp ugt i32 %or.i.i.i, 65535
  %hasLongI3Blocks.1.i.i.i = select i1 %cmp53.i.i.i, i1 true, i1 %hasLongI3Blocks.0328.i.i.i
  %index3Capacity.1.v.i.i.i = select i1 %cmp53.i.i.i, i32 36, i32 32
  %index3Capacity.1.i.i.i = add nsw i32 %index3Capacity.1.v.i.i.i, %index3Capacity.0329.i.i.i
  br label %if.end86.i.i.i

if.else60.i.i.i:                                  ; preds = %do.end.i.i.i
  %cmp61.i174.i.i = icmp ult i32 %or.i.i.i, 65536
  br i1 %cmp61.i174.i.i, label %if.then62.i175.i.i, label %if.else80.i.i.i

if.then62.i175.i.i:                               ; preds = %if.else60.i.i.i
  %163 = trunc nuw nsw i64 %indvars.iv304.i.i to i32
  %call65.i.i.i = call fastcc noundef i32 @_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findBlockItjEEiPKT_PKT0_i(ptr noundef nonnull align 8 dereferenceable(28) %mixedBlocks.i.i, ptr noundef nonnull %fastIndex.i.i.i, ptr noundef nonnull %159, i32 noundef %163)
  %cmp66.i.i.i = icmp sgt i32 %call65.i.i.i, -1
  %arrayidx70.i.i.i = getelementptr inbounds nuw [69632 x i8], ptr %flags.i48.i.i, i64 0, i64 %indvars.iv304.i.i
  br i1 %cmp66.i.i.i, label %if.then67.i.i.i, label %if.else74.i.i.i

if.then67.i.i.i:                                  ; preds = %if.then62.i175.i.i
  store i8 1, ptr %arrayidx70.i.i.i, align 1
  %arrayidx73.i.i.i = getelementptr inbounds nuw i32, ptr %159, i64 %indvars.iv304.i.i
  store i32 %call65.i.i.i, ptr %arrayidx73.i.i.i, align 4
  br label %if.end86.i.i.i

if.else74.i.i.i:                                  ; preds = %if.then62.i175.i.i
  store i8 2, ptr %arrayidx70.i.i.i, align 1
  %add78.i176.i.i = add nsw i32 %index3Capacity.0329.i.i.i, 32
  br label %if.end86.i.i.i

if.else80.i.i.i:                                  ; preds = %if.else60.i.i.i
  %arrayidx83.i.i.i = getelementptr inbounds nuw [69632 x i8], ptr %flags.i48.i.i, i64 0, i64 %indvars.iv304.i.i
  store i8 3, ptr %arrayidx83.i.i.i, align 1
  %add84.i.i.i = add nsw i32 %index3Capacity.0329.i.i.i, 36
  br label %if.end86.i.i.i

if.end86.i.i.i:                                   ; preds = %if.else80.i.i.i, %if.else74.i.i.i, %if.then67.i.i.i, %if.then52.i.i.i, %if.then48.i177.i.i
  %hasLongI3Blocks.2.i.i.i = phi i1 [ %hasLongI3Blocks.1.i.i.i, %if.then52.i.i.i ], [ %hasLongI3Blocks.0328.i.i.i, %if.then48.i177.i.i ], [ %hasLongI3Blocks.0328.i.i.i, %if.then67.i.i.i ], [ %hasLongI3Blocks.0328.i.i.i, %if.else74.i.i.i ], [ true, %if.else80.i.i.i ]
  %index3Capacity.2.i.i.i = phi i32 [ %index3Capacity.1.i.i.i, %if.then52.i.i.i ], [ %index3Capacity.0329.i.i.i, %if.then48.i177.i.i ], [ %index3Capacity.0329.i.i.i, %if.then67.i.i.i ], [ %add78.i176.i.i, %if.else74.i.i.i ], [ %add84.i.i.i, %if.else80.i.i.i ]
  %i3FirstNull.3.i.i.i = phi i32 [ 0, %if.then52.i.i.i ], [ %i3FirstNull.2330.i.i.i, %if.then48.i177.i.i ], [ %i3FirstNull.2330.i.i.i, %if.then67.i.i.i ], [ %i3FirstNull.2330.i.i.i, %if.else74.i.i.i ], [ %i3FirstNull.2330.i.i.i, %if.else80.i.i.i ]
  %cmp34.i.i.i = icmp samesign ult i64 %indvars.iv.next305.i.i, %158
  %indvars.iv.next303.i.i = add nuw nsw i64 %indvars.iv302.i.i, 32
  br i1 %cmp34.i.i.i, label %do.body.preheader.i.i.i, label %for.end87.i.i.i, !llvm.loop !43

for.end87.i.i.i:                                  ; preds = %if.end86.i.i.i, %if.end27.i.i.i
  %hasLongI3Blocks.0.lcssa.i.i.i = phi i1 [ false, %if.end27.i.i.i ], [ %hasLongI3Blocks.2.i.i.i, %if.end86.i.i.i ]
  %index3Capacity.0.lcssa.i.i.i = phi i32 [ 0, %if.end27.i.i.i ], [ %index3Capacity.2.i.i.i, %if.end86.i.i.i ]
  %sub88.i.i.i = sub nsw i32 %shr31.i.i.i, %cond.i.i.i
  %shr89.i.i.i = ashr i32 %sub88.i.i.i, 5
  %add90.i.i.i = add nsw i32 %shr89.i.i.i, 31
  %shr91.i.i.i = ashr i32 %add90.i.i.i, 5
  %add92.i.i.i = add nsw i32 %shr91.i.i.i, %shr.i123.i.i
  %add93.i.i.i = add nsw i32 %add92.i.i.i, %shr89.i.i.i
  %add94.i.i.i = add i32 %add93.i.i.i, %index3Capacity.0.lcssa.i.i.i
  %add95.i.i.i = shl i32 %add94.i.i.i, 1
  %mul.i.i.i = add i32 %add95.i.i.i, 2
  %conv96.i.i.i = sext i32 %mul.i.i.i to i64
  %call97.i186.i.i = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv96.i.i.i) #14
          to label %call97.i.noexc.i.i unwind label %lpad.loopexit.split-lp.i.i

call97.i.noexc.i.i:                               ; preds = %for.end87.i.i.i
  %index16.i.i.i = getelementptr inbounds nuw i8, ptr %trie, i64 56
  store ptr %call97.i186.i.i, ptr %index16.i.i.i, align 8
  %cmp99.i.i.i = icmp eq ptr %call97.i186.i.i, null
  br i1 %cmp99.i.i.i, label %if.then100.i.i.i, label %do.body102.i.i.i

if.then100.i.i.i:                                 ; preds = %call97.i.noexc.i.i
  store i32 7, ptr %pErrorCode, align 4
  br label %invoke.cont54.i.i

do.body102.i.i.i:                                 ; preds = %call97.i.noexc.i.i
  %mul105.i.i.i = lshr exact i32 %cond.i, 5
  %conv106.i.i.i = zext nneg i32 %mul105.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %call97.i186.i.i, ptr noundef nonnull align 16 dereferenceable(1) %fastIndex.i.i.i, i64 %conv106.i.i.i, i1 false)
  %sub.i184.i.i.i = add nsw i32 %add94.i.i.i, -31
  %cmp.i185.i.i.i = icmp slt i32 %add94.i.i.i, 4126
  br i1 %cmp.i185.i.i.i, label %if.end15.i193.i.i.i, label %if.else.i186.i.i.i

if.else.i186.i.i.i:                               ; preds = %do.body102.i.i.i
  %cmp2.i187.i.i.i = icmp samesign ult i32 %sub.i184.i.i.i, 32767
  br i1 %cmp2.i187.i.i.i, label %if.end15.i193.i.i.i, label %if.else6.i189.i.i.i

if.else6.i189.i.i.i:                              ; preds = %if.else.i186.i.i.i
  %cmp7.i190.i.i.i = icmp samesign ult i32 %sub.i184.i.i.i, 131071
  %..i147.i.i = select i1 %cmp7.i190.i.i.i, i32 17, i32 21
  %.448.i.i.i = select i1 %cmp7.i190.i.i.i, i32 131071, i32 2097151
  %.449.i.i.i = select i1 %cmp7.i190.i.i.i, i32 200003, i32 1500007
  br label %if.end15.i193.i.i.i

if.end15.i193.i.i.i:                              ; preds = %if.else6.i189.i.i.i, %if.else.i186.i.i.i, %do.body102.i.i.i
  %.sink446.i.i.i = phi i32 [ 12, %do.body102.i.i.i ], [ 15, %if.else.i186.i.i.i ], [ %..i147.i.i, %if.else6.i189.i.i.i ]
  %.sink.i148.i.i = phi i32 [ 4095, %do.body102.i.i.i ], [ 32767, %if.else.i186.i.i.i ], [ %.448.i.i.i, %if.else6.i189.i.i.i ]
  %newLength.0.i194.i.i.i = phi i32 [ 6007, %do.body102.i.i.i ], [ 50021, %if.else.i186.i.i.i ], [ %.449.i.i.i, %if.else6.i189.i.i.i ]
  store i32 %.sink446.i.i.i, ptr %shift.i.i140.i.i, align 8
  store i32 %.sink.i148.i.i, ptr %mask.i.i141.i.i, align 4
  %cmp16.i196.i.i.i = icmp samesign ugt i32 %newLength.0.i194.i.i.i, %136
  br i1 %cmp16.i196.i.i.i, label %if.then17.i206.i.i.i, label %if.end15.if.end24_crit_edge.i198.i.i.i

if.end15.if.end24_crit_edge.i198.i.i.i:           ; preds = %if.end15.i193.i.i.i
  %.pre7.i199.i.i.i = shl nuw nsw i32 %newLength.0.i194.i.i.i, 2
  %.pre8.i200.i.i.i = zext nneg i32 %.pre7.i199.i.i.i to i64
  br label %if.end111.i.i.i

if.then17.i206.i.i.i:                             ; preds = %if.end15.i193.i.i.i
  invoke void @uprv_free_75(ptr noundef nonnull %.pre.i.i144.ph.i.i)
          to label %.noexc187.i.i unwind label %lpad.loopexit.split-lp.i.i

.noexc187.i.i:                                    ; preds = %if.then17.i206.i.i.i
  %mul.i207.i.i.i = shl nuw nsw i32 %newLength.0.i194.i.i.i, 2
  %conv.i208.i.i.i = zext nneg i32 %mul.i207.i.i.i to i64
  %call.i209.i188.i.i = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i208.i.i.i) #14
          to label %call.i209.i.noexc.i.i unwind label %lpad.loopexit.split-lp.i.i

call.i209.i.noexc.i.i:                            ; preds = %.noexc187.i.i
  store ptr %call.i209.i188.i.i, ptr %mixedBlocks.i.i, align 8
  %cmp20.i210.i.i.i = icmp eq ptr %call.i209.i188.i.i, null
  br i1 %cmp20.i210.i.i.i, label %if.then110.i.i.i, label %if.end22.i211.i.i.i

if.end22.i211.i.i.i:                              ; preds = %call.i209.i.noexc.i.i
  store i32 %newLength.0.i194.i.i.i, ptr %capacity.i.i.i.i, align 8
  br label %if.end111.i.i.i

if.then110.i.i.i:                                 ; preds = %call.i209.i.noexc.i.i
  store i32 7, ptr %pErrorCode, align 4
  br label %invoke.cont54.i.i

if.end111.i.i.i:                                  ; preds = %if.end22.i211.i.i.i, %if.end15.if.end24_crit_edge.i198.i.i.i
  %conv28.pre-phi.i202.i.i.i = phi i64 [ %.pre8.i200.i.i.i, %if.end15.if.end24_crit_edge.i198.i.i.i ], [ %conv.i208.i.i.i, %if.end22.i211.i.i.i ]
  %164 = phi ptr [ %.pre.i.i144.ph.i.i, %if.end15.if.end24_crit_edge.i198.i.i.i ], [ %call.i209.i188.i.i, %if.end22.i211.i.i.i ]
  store i32 %newLength.0.i194.i.i.i, ptr %length.i.i.i.i, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %164, i8 0, i64 %conv28.pre-phi.i202.i.i.i, i1 false)
  store i32 32, ptr %blockLength.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %longI3Blocks.i.i.i, i8 0, i64 28, i1 false)
  br i1 %hasLongI3Blocks.0.lcssa.i.i.i, label %if.then113.i.i.i, label %if.end117.i.i.i

if.then113.i.i.i:                                 ; preds = %if.end111.i.i.i
  %sub.i219.i.i.i = add nsw i32 %add94.i.i.i, -35
  %cmp.i220.i.i.i = icmp slt i32 %add94.i.i.i, 4130
  br i1 %cmp.i220.i.i.i, label %if.then.i250.i.i.i, label %if.else.i221.i.i.i

if.then.i250.i.i.i:                               ; preds = %if.then113.i.i.i
  %shift.i251.i.i.i = getelementptr inbounds nuw i8, ptr %longI3Blocks.i.i.i, i64 16
  store i32 12, ptr %shift.i251.i.i.i, align 8
  %mask.i252.i.i.i = getelementptr inbounds nuw i8, ptr %longI3Blocks.i.i.i, i64 20
  store i32 4095, ptr %mask.i252.i.i.i, align 4
  br label %if.then17.i241.i.i.i

if.else.i221.i.i.i:                               ; preds = %if.then113.i.i.i
  %cmp2.i222.i.i.i = icmp samesign ult i32 %sub.i219.i.i.i, 32767
  %mask5.i223.i.i.i = getelementptr inbounds nuw i8, ptr %longI3Blocks.i.i.i, i64 20
  br i1 %cmp2.i222.i.i.i, label %if.then3.i248.i.i.i, label %if.else6.i224.i.i.i

if.then3.i248.i.i.i:                              ; preds = %if.else.i221.i.i.i
  %shift4.i249.i.i.i = getelementptr inbounds nuw i8, ptr %longI3Blocks.i.i.i, i64 16
  store i32 15, ptr %shift4.i249.i.i.i, align 8
  store i32 32767, ptr %mask5.i223.i.i.i, align 4
  br label %if.then17.i241.i.i.i

if.else6.i224.i.i.i:                              ; preds = %if.else.i221.i.i.i
  %cmp7.i225.i.i.i = icmp samesign ult i32 %sub.i219.i.i.i, 131071
  %shift9.i226.i.i.i = getelementptr inbounds nuw i8, ptr %longI3Blocks.i.i.i, i64 16
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
  %capacity.i230.i.i.i = getelementptr inbounds nuw i8, ptr %longI3Blocks.i.i.i, i64 8
  invoke void @uprv_free_75(ptr noundef null)
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then17.i241.i.i.i
  %mul.i242.i.i.i = shl nuw nsw i32 %newLength.0.i229.i.i.i, 2
  %conv.i243.i.i.i = zext nneg i32 %mul.i242.i.i.i to i64
  %call.i244253.i.i.i = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i243.i.i.i) #14
          to label %call.i244.noexc.i.i.i unwind label %lpad.i.i.i

call.i244.noexc.i.i.i:                            ; preds = %.noexc.i.i.i
  store ptr %call.i244253.i.i.i, ptr %longI3Blocks.i.i.i, align 8
  %cmp20.i245.i.i.i = icmp eq ptr %call.i244253.i.i.i, null
  br i1 %cmp20.i245.i.i.i, label %cleanup.sink.split.i.i.i, label %invoke.cont.thread.i.i.i

invoke.cont.thread.i.i.i:                         ; preds = %call.i244.noexc.i.i.i
  store i32 %newLength.0.i229.i.i.i, ptr %capacity.i230.i.i.i, align 8
  %length.i238.i.i.i = getelementptr inbounds nuw i8, ptr %longI3Blocks.i.i.i, i64 12
  store i32 %newLength.0.i229.i.i.i, ptr %length.i238.i.i.i, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %call.i244253.i.i.i, i8 0, i64 %conv.i243.i.i.i, i1 false)
  %blockLength.i239.i.i.i = getelementptr inbounds nuw i8, ptr %longI3Blocks.i.i.i, i64 24
  store i32 36, ptr %blockLength.i239.i.i.i, align 8
  br label %if.end117.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc.i.i.i, %if.then17.i241.i.i.i
  %165 = landingpad { ptr, i32 }
          cleanup
  invoke void @uprv_free_75(ptr noundef null)
          to label %lpad.body.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad.i.i.i
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  tail call void @__clang_call_terminate(ptr %167) #15
  unreachable

if.end117.i.i.i:                                  ; preds = %invoke.cont.thread.i.i.i, %if.end111.i.i.i
  %.pre421.i.i.i = load i32, ptr %index3NullOffset10.i.i.i, align 4
  br i1 %cmp34326.i.i.i, label %for.body123.lr.ph.i.i.i, label %for.end361.i.i.i

for.body123.lr.ph.i.i.i:                          ; preds = %if.end117.i.i.i
  %168 = zext nneg i32 %cond.i.i.i to i64
  %169 = xor i32 %cond.i.i.i, -1
  %170 = add nsw i32 %shr31.i.i.i, %169
  %171 = lshr i32 %170, 5
  %172 = add nuw nsw i32 %171, 1
  %wide.trip.count.i153.i.i = zext nneg i32 %172 to i64
  %or317306.i.i.i = or i32 %add92.i.i.i, 32768
  %.pre312.i.i = sext i32 %add92.i.i.i to i64
  br label %for.body123.i.i.i

for.body123.i.i.i:                                ; preds = %if.end354.i.i.i, %for.body123.lr.ph.i.i.i
  %173 = phi i32 [ %.pre421.i.i.i, %for.body123.lr.ph.i.i.i ], [ %248, %if.end354.i.i.i ]
  %indvars.iv402.i.i.i = phi i64 [ 0, %for.body123.lr.ph.i.i.i ], [ %indvars.iv.next403.i.i.i, %if.end354.i.i.i ]
  %indvars.iv382.i.i.i = phi i64 [ %168, %for.body123.lr.ph.i.i.i ], [ %indvars.iv.next383.i.i.i, %if.end354.i.i.i ]
  %i3FirstNull.4346.i.i.i = phi i32 [ %.pre421.i.i.i, %for.body123.lr.ph.i.i.i ], [ %i3FirstNull.5.i.i.i, %if.end354.i.i.i ]
  %indexLength.0342.i.i.i = phi i32 [ %add92.i.i.i, %for.body123.lr.ph.i.i.i ], [ %indexLength.1.i.i.i, %if.end354.i.i.i ]
  %arrayidx127.i.i.i = getelementptr inbounds nuw [69632 x i8], ptr %flags.i48.i.i, i64 0, i64 %indvars.iv382.i.i.i
  %174 = load i8, ptr %arrayidx127.i.i.i, align 1
  %cmp129.i.i.i = icmp eq i8 %174, 0
  %cmp131.i.i.i = icmp slt i32 %i3FirstNull.4346.i.i.i, 0
  %or.cond.i.i.i = select i1 %cmp129.i.i.i, i1 %cmp131.i.i.i, i1 false
  %175 = load i32, ptr %143, align 8
  %cmp134.i.i.i = icmp slt i32 %175, 65536
  %cond135.i.i.i = select i1 %cmp134.i.i.i, i8 2, i8 3
  %f.0.i.i.i = select i1 %or.cond.i.i.i, i8 %cond135.i.i.i, i8 %174
  %i3FirstNull.5.i.i.i = select i1 %or.cond.i.i.i, i32 0, i32 %i3FirstNull.4346.i.i.i
  switch i8 %f.0.i.i.i, label %if.else191.i.i.i [
    i8 0, label %if.end347.i.i.i
    i8 1, label %if.then144.i.i.i
    i8 2, label %if.then151.i.i.i
  ]

if.then144.i.i.i:                                 ; preds = %for.body123.i.i.i
  %176 = load ptr, ptr %trie, align 8
  %arrayidx147.i.i.i = getelementptr inbounds nuw i32, ptr %176, i64 %indvars.iv382.i.i.i
  %177 = load i32, ptr %arrayidx147.i.i.i, align 4
  br label %if.end347.i.i.i

if.then151.i.i.i:                                 ; preds = %for.body123.i.i.i
  %178 = load ptr, ptr %index16.i.i.i, align 8
  %179 = load ptr, ptr %trie, align 8
  %180 = trunc nuw nsw i64 %indvars.iv382.i.i.i to i32
  %call156.i.i.i = call fastcc noundef i32 @_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findBlockItjEEiPKT_PKT0_i(ptr noundef nonnull align 8 dereferenceable(28) %mixedBlocks.i.i, ptr noundef %178, ptr noundef %179, i32 noundef %180)
  %cmp157.i.i.i = icmp sgt i32 %call156.i.i.i, -1
  br i1 %cmp157.i.i.i, label %if.end347.i.i.i, label %if.else159.i.i.i

if.else159.i.i.i:                                 ; preds = %if.then151.i.i.i
  %cmp160.i.i.i = icmp eq i32 %indexLength.0342.i.i.i, %add92.i.i.i
  br i1 %cmp160.i.i.i, label %while.body171.preheader.i.i.i, label %if.else162.i.i.i

if.else162.i.i.i:                                 ; preds = %if.else159.i.i.i
  %add.ptr.i.i154.i.i = getelementptr inbounds nuw i32, ptr %179, i64 %indvars.iv382.i.i.i
  %181 = sext i32 %indexLength.0342.i.i.i to i64
  br label %land.rhs.i.i155.i.i

land.rhs.i.i155.i.i:                              ; preds = %while.body.i.i163.i.i, %if.else162.i.i.i
  %indvars.iv.i.i156.i.i = phi i64 [ 31, %if.else162.i.i.i ], [ %indvars.iv.next.i.i164.i.i, %while.body.i.i163.i.i ]
  %182 = sub nsw i64 %181, %indvars.iv.i.i156.i.i
  %add.ptr3.i.i157.i.i = getelementptr inbounds i16, ptr %178, i64 %182
  %183 = trunc nuw nsw i64 %indvars.iv.i.i156.i.i to i32
  br label %land.rhs.i.i.i158.i.i

land.rhs.i.i.i158.i.i:                            ; preds = %while.body.i.i.i165.i.i, %land.rhs.i.i155.i.i
  %length.addr.08.i.i.i159.i.i = phi i32 [ %dec.i.i.i168.i.i, %while.body.i.i.i165.i.i ], [ %183, %land.rhs.i.i155.i.i ]
  %t.addr.07.i.i.i160.i.i = phi ptr [ %incdec.ptr2.i.i.i167.i.i, %while.body.i.i.i165.i.i ], [ %add.ptr.i.i154.i.i, %land.rhs.i.i155.i.i ]
  %s.addr.06.i.i.i161.i.i = phi ptr [ %incdec.ptr.i.i.i166.i.i, %while.body.i.i.i165.i.i ], [ %add.ptr3.i.i157.i.i, %land.rhs.i.i155.i.i ]
  %184 = load i16, ptr %s.addr.06.i.i.i161.i.i, align 2
  %conv.i.i.i.i.i = zext i16 %184 to i32
  %185 = load i32, ptr %t.addr.07.i.i.i160.i.i, align 4
  %cmp1.i.i.i162.i.i = icmp eq i32 %185, %conv.i.i.i.i.i
  br i1 %cmp1.i.i.i162.i.i, label %while.body.i.i.i165.i.i, label %while.body.i.i163.i.i

while.body.i.i.i165.i.i:                          ; preds = %land.rhs.i.i.i158.i.i
  %incdec.ptr.i.i.i166.i.i = getelementptr inbounds nuw i8, ptr %s.addr.06.i.i.i161.i.i, i64 2
  %incdec.ptr2.i.i.i167.i.i = getelementptr inbounds nuw i8, ptr %t.addr.07.i.i.i160.i.i, i64 4
  %dec.i.i.i168.i.i = add nsw i32 %length.addr.08.i.i.i159.i.i, -1
  %cmp.i.i.i169.i.i = icmp sgt i32 %length.addr.08.i.i.i159.i.i, 1
  br i1 %cmp.i.i.i169.i.i, label %land.rhs.i.i.i158.i.i, label %if.end167.i.i.i, !llvm.loop !44

while.body.i.i163.i.i:                            ; preds = %land.rhs.i.i.i158.i.i
  %indvars.iv.next.i.i164.i.i = add nsw i64 %indvars.iv.i.i156.i.i, -1
  %cmp.i255.i.i.i = icmp ugt i64 %indvars.iv.i.i156.i.i, 1
  br i1 %cmp.i255.i.i.i, label %land.rhs.i.i155.i.i, label %while.body171.preheader.i.i.i, !llvm.loop !45

if.end167.i.i.i:                                  ; preds = %while.body.i.i.i165.i.i
  %sub168.i.i.i = sub nsw i32 %indexLength.0342.i.i.i, %183
  %cmp170332.i.i.i = icmp slt i64 %indvars.iv.i.i156.i.i, 32
  br i1 %cmp170332.i.i.i, label %while.body171.preheader.i.i.i, label %while.end182.i.i.i

while.body171.preheader.i.i.i:                    ; preds = %while.body.i.i163.i.i, %if.end167.i.i.i, %if.else159.i.i.i
  %.pre-phi313.i.i = phi i64 [ %181, %if.end167.i.i.i ], [ %.pre312.i.i, %if.else159.i.i.i ], [ %181, %while.body.i.i163.i.i ]
  %sub168429.i.i.i = phi i32 [ %sub168.i.i.i, %if.end167.i.i.i ], [ %add92.i.i.i, %if.else159.i.i.i ], [ %indexLength.0342.i.i.i, %while.body.i.i163.i.i ]
  %n152.0427.i.i.i = phi i64 [ %indvars.iv.i.i156.i.i, %if.end167.i.i.i ], [ 0, %if.else159.i.i.i ], [ 0, %while.body.i.i163.i.i ]
  %186 = and i64 %n152.0427.i.i.i, 4294967295
  br label %while.body171.i.i.i

while.body171.i.i.i:                              ; preds = %while.body171.i.i.i, %while.body171.preheader.i.i.i
  %indvars.iv376.i.i.i = phi i64 [ %.pre-phi313.i.i, %while.body171.preheader.i.i.i ], [ %indvars.iv.next377.i.i.i, %while.body171.i.i.i ]
  %indvars.iv373.i.i.i = phi i64 [ %186, %while.body171.preheader.i.i.i ], [ %indvars.iv.next374.i.i.i, %while.body171.i.i.i ]
  %187 = load ptr, ptr %trie, align 8
  %indvars.iv.next374.i.i.i = add nuw nsw i64 %indvars.iv373.i.i.i, 1
  %188 = getelementptr inbounds nuw i32, ptr %187, i64 %indvars.iv373.i.i.i
  %arrayidx176.i.i.i = getelementptr inbounds nuw i32, ptr %188, i64 %indvars.iv382.i.i.i
  %189 = load i32, ptr %arrayidx176.i.i.i, align 4
  %conv177.i.i.i = trunc i32 %189 to i16
  %190 = load ptr, ptr %index16.i.i.i, align 8
  %indvars.iv.next377.i.i.i = add nsw i64 %indvars.iv376.i.i.i, 1
  %arrayidx181.i.i.i = getelementptr inbounds i16, ptr %190, i64 %indvars.iv376.i.i.i
  store i16 %conv177.i.i.i, ptr %arrayidx181.i.i.i, align 2
  %exitcond381.not.i.i.i = icmp eq i64 %indvars.iv.next374.i.i.i, 32
  br i1 %exitcond381.not.i.i.i, label %while.end182.loopexit.i.i.i, label %while.body171.i.i.i, !llvm.loop !46

while.end182.loopexit.i.i.i:                      ; preds = %while.body171.i.i.i
  %191 = trunc nsw i64 %indvars.iv.next377.i.i.i to i32
  %.pre.i.i.i = load ptr, ptr %index16.i.i.i, align 8
  br label %while.end182.i.i.i

while.end182.i.i.i:                               ; preds = %while.end182.loopexit.i.i.i, %if.end167.i.i.i
  %sub168428.i.i.i = phi i32 [ %sub168.i.i.i, %if.end167.i.i.i ], [ %sub168429.i.i.i, %while.end182.loopexit.i.i.i ]
  %192 = phi ptr [ %178, %if.end167.i.i.i ], [ %.pre.i.i.i, %while.end182.loopexit.i.i.i ]
  %indexLength.2.lcssa.i.i.i = phi i32 [ %indexLength.0342.i.i.i, %if.end167.i.i.i ], [ %191, %while.end182.loopexit.i.i.i ]
  call fastcc void @_ZN6icu_7512_GLOBAL__N_111MixedBlocks6extendItEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %mixedBlocks.i.i, ptr noundef %192, i32 noundef %add92.i.i.i, i32 noundef %indexLength.0342.i.i.i, i32 noundef %indexLength.2.lcssa.i.i.i)
  br i1 %hasLongI3Blocks.0.lcssa.i.i.i, label %if.then186.i.i.i, label %if.end347.i.i.i

if.then186.i.i.i:                                 ; preds = %while.end182.i.i.i
  %193 = load ptr, ptr %index16.i.i.i, align 8
  call fastcc void @_ZN6icu_7512_GLOBAL__N_111MixedBlocks6extendItEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %longI3Blocks.i.i.i, ptr noundef %193, i32 noundef %add92.i.i.i, i32 noundef %indexLength.0342.i.i.i, i32 noundef %indexLength.2.lcssa.i.i.i)
  br label %if.end347.i.i.i

if.else191.i.i.i:                                 ; preds = %for.body123.i.i.i
  %194 = add nuw nsw i64 %indvars.iv382.i.i.i, 32
  %195 = sext i32 %indexLength.0342.i.i.i to i64
  br label %do.body195.i.i.i

do.body195.i.i.i:                                 ; preds = %do.body195.i.i.i, %if.else191.i.i.i
  %indvars.iv387.i.i.i = phi i64 [ %indvars.iv.next388.i.i.i, %do.body195.i.i.i ], [ %195, %if.else191.i.i.i ]
  %indvars.iv384.i.i.i = phi i64 [ %indvars.iv.next385.i.i.i, %do.body195.i.i.i ], [ %indvars.iv382.i.i.i, %if.else191.i.i.i ]
  %196 = load ptr, ptr %trie, align 8
  %arrayidx200.i.i.i = getelementptr inbounds nuw i32, ptr %196, i64 %indvars.iv384.i.i.i
  %197 = load i32, ptr %arrayidx200.i.i.i, align 4
  %and.i170.i.i = lshr i32 %197, 2
  %shr201.i.i.i = and i32 %and.i170.i.i, 49152
  %conv202.i.i.i = trunc i32 %197 to i16
  %198 = load ptr, ptr %index16.i.i.i, align 8
  %199 = getelementptr i16, ptr %198, i64 %indvars.iv387.i.i.i
  %arrayidx206.i.i.i = getelementptr i8, ptr %199, i64 2
  store i16 %conv202.i.i.i, ptr %arrayidx206.i.i.i, align 2
  %200 = load ptr, ptr %trie, align 8
  %201 = getelementptr i32, ptr %200, i64 %indvars.iv384.i.i.i
  %arrayidx210.i.i.i = getelementptr i8, ptr %201, i64 4
  %202 = load i32, ptr %arrayidx210.i.i.i, align 4
  %and211.i.i.i = lshr i32 %202, 4
  %shr212.i.i.i = and i32 %and211.i.i.i, 12288
  %or213.i.i.i = or disjoint i32 %shr212.i.i.i, %shr201.i.i.i
  %conv214.i.i.i = trunc i32 %202 to i16
  %203 = load ptr, ptr %index16.i.i.i, align 8
  %204 = getelementptr i16, ptr %203, i64 %indvars.iv387.i.i.i
  %arrayidx218.i.i.i = getelementptr i8, ptr %204, i64 4
  store i16 %conv214.i.i.i, ptr %arrayidx218.i.i.i, align 2
  %205 = load ptr, ptr %trie, align 8
  %206 = getelementptr i32, ptr %205, i64 %indvars.iv384.i.i.i
  %arrayidx222.i.i.i = getelementptr i8, ptr %206, i64 8
  %207 = load i32, ptr %arrayidx222.i.i.i, align 4
  %and223.i.i.i = lshr i32 %207, 6
  %shr224.i.i.i = and i32 %and223.i.i.i, 3072
  %or225.i.i.i = or disjoint i32 %or213.i.i.i, %shr224.i.i.i
  %conv226.i.i.i = trunc i32 %207 to i16
  %208 = load ptr, ptr %index16.i.i.i, align 8
  %209 = getelementptr i16, ptr %208, i64 %indvars.iv387.i.i.i
  %arrayidx230.i.i.i = getelementptr i8, ptr %209, i64 6
  store i16 %conv226.i.i.i, ptr %arrayidx230.i.i.i, align 2
  %210 = load ptr, ptr %trie, align 8
  %211 = getelementptr i32, ptr %210, i64 %indvars.iv384.i.i.i
  %arrayidx234.i.i.i = getelementptr i8, ptr %211, i64 12
  %212 = load i32, ptr %arrayidx234.i.i.i, align 4
  %and235.i.i.i = lshr i32 %212, 8
  %shr236.i.i.i = and i32 %and235.i.i.i, 768
  %or237.i.i.i = or disjoint i32 %or225.i.i.i, %shr236.i.i.i
  %conv238.i.i.i = trunc i32 %212 to i16
  %213 = load ptr, ptr %index16.i.i.i, align 8
  %214 = getelementptr i16, ptr %213, i64 %indvars.iv387.i.i.i
  %arrayidx242.i.i.i = getelementptr i8, ptr %214, i64 8
  store i16 %conv238.i.i.i, ptr %arrayidx242.i.i.i, align 2
  %215 = load ptr, ptr %trie, align 8
  %216 = getelementptr i32, ptr %215, i64 %indvars.iv384.i.i.i
  %arrayidx246.i.i.i = getelementptr i8, ptr %216, i64 16
  %217 = load i32, ptr %arrayidx246.i.i.i, align 4
  %and247.i.i.i = lshr i32 %217, 10
  %shr248.i.i.i = and i32 %and247.i.i.i, 192
  %or249.i.i.i = or disjoint i32 %or237.i.i.i, %shr248.i.i.i
  %conv250.i.i.i = trunc i32 %217 to i16
  %218 = load ptr, ptr %index16.i.i.i, align 8
  %219 = getelementptr i16, ptr %218, i64 %indvars.iv387.i.i.i
  %arrayidx254.i.i.i = getelementptr i8, ptr %219, i64 10
  store i16 %conv250.i.i.i, ptr %arrayidx254.i.i.i, align 2
  %220 = load ptr, ptr %trie, align 8
  %221 = getelementptr i32, ptr %220, i64 %indvars.iv384.i.i.i
  %arrayidx258.i.i.i = getelementptr i8, ptr %221, i64 20
  %222 = load i32, ptr %arrayidx258.i.i.i, align 4
  %and259.i.i.i = lshr i32 %222, 12
  %shr260.i.i.i = and i32 %and259.i.i.i, 48
  %or261.i.i.i = or disjoint i32 %or249.i.i.i, %shr260.i.i.i
  %conv262.i.i.i = trunc i32 %222 to i16
  %223 = load ptr, ptr %index16.i.i.i, align 8
  %224 = getelementptr i16, ptr %223, i64 %indvars.iv387.i.i.i
  %arrayidx266.i.i.i = getelementptr i8, ptr %224, i64 12
  store i16 %conv262.i.i.i, ptr %arrayidx266.i.i.i, align 2
  %225 = load ptr, ptr %trie, align 8
  %226 = or disjoint i64 %indvars.iv384.i.i.i, 7
  %227 = getelementptr i32, ptr %225, i64 %indvars.iv384.i.i.i
  %arrayidx270.i.i.i = getelementptr i8, ptr %227, i64 24
  %228 = load i32, ptr %arrayidx270.i.i.i, align 4
  %and271.i.i.i = lshr i32 %228, 14
  %shr272.i.i.i = and i32 %and271.i.i.i, 12
  %or273.i.i.i = or i32 %or261.i.i.i, %shr272.i.i.i
  %conv274.i.i.i = trunc i32 %228 to i16
  %229 = load ptr, ptr %index16.i.i.i, align 8
  %230 = getelementptr i16, ptr %229, i64 %indvars.iv387.i.i.i
  %arrayidx278.i.i.i = getelementptr i8, ptr %230, i64 14
  store i16 %conv274.i.i.i, ptr %arrayidx278.i.i.i, align 2
  %231 = load ptr, ptr %trie, align 8
  %indvars.iv.next385.i.i.i = add nuw nsw i64 %indvars.iv384.i.i.i, 8
  %arrayidx282.i.i.i = getelementptr inbounds nuw i32, ptr %231, i64 %226
  %232 = load i32, ptr %arrayidx282.i.i.i, align 4
  %and283.i.i.i = lshr i32 %232, 16
  %shr284.i.i.i = and i32 %and283.i.i.i, 3
  %or285.i.i.i = or i32 %or273.i.i.i, %shr284.i.i.i
  %conv286.i.i.i = trunc i32 %232 to i16
  %233 = load ptr, ptr %index16.i.i.i, align 8
  %indvars.iv.next388.i.i.i = add nsw i64 %indvars.iv387.i.i.i, 9
  %234 = getelementptr i16, ptr %233, i64 %indvars.iv387.i.i.i
  %arrayidx290.i.i.i = getelementptr i8, ptr %234, i64 16
  store i16 %conv286.i.i.i, ptr %arrayidx290.i.i.i, align 2
  %conv291.i.i.i = trunc nuw i32 %or285.i.i.i to i16
  %235 = load ptr, ptr %index16.i.i.i, align 8
  %arrayidx295.i.i.i = getelementptr inbounds i16, ptr %235, i64 %indvars.iv387.i.i.i
  store i16 %conv291.i.i.i, ptr %arrayidx295.i.i.i, align 2
  %cmp297.i.i.i = icmp samesign ult i64 %indvars.iv.next385.i.i.i, %194
  br i1 %cmp297.i.i.i, label %do.body195.i.i.i, label %do.end298.i.i.i, !llvm.loop !47

do.end298.i.i.i:                                  ; preds = %do.body195.i.i.i
  %236 = load ptr, ptr %index16.i.i.i, align 8
  %call303.i.i.i = call fastcc noundef i32 @_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findBlockIttEEiPKT_PKT0_i(ptr noundef nonnull align 8 dereferenceable(28) %longI3Blocks.i.i.i, ptr noundef %236, ptr noundef %236, i32 noundef %indexLength.0342.i.i.i)
  %cmp304.i.i.i = icmp sgt i32 %call303.i.i.i, -1
  br i1 %cmp304.i.i.i, label %if.then305.i.i.i, label %if.else307.i.i.i

if.then305.i.i.i:                                 ; preds = %do.end298.i.i.i
  %or306.i.i.i = or i32 %call303.i.i.i, 32768
  br label %if.end347.i.i.i

if.else307.i.i.i:                                 ; preds = %do.end298.i.i.i
  %cmp308.i.i.i = icmp eq i32 %indexLength.0342.i.i.i, %add92.i.i.i
  br i1 %cmp308.i.i.i, label %if.else334.i.i.i, label %if.else310.i.i.i

if.else310.i.i.i:                                 ; preds = %if.else307.i.i.i
  %add.ptr.i257.i.i.i = getelementptr inbounds i16, ptr %236, i64 %195
  br label %land.rhs.i258.i.i.i

while.cond.loopexit.i.i171.i.i:                   ; preds = %land.rhs.i.i261.i.i.i
  %indvars.iv.next.i265.i.i.i = add nsw i64 %indvars.iv.i259.i.i.i, -1
  %cmp.i266.i.i.i = icmp ugt i64 %indvars.iv.i259.i.i.i, 1
  br i1 %cmp.i266.i.i.i, label %land.rhs.i258.i.i.i, label %if.end315.thread430.i.i.i, !llvm.loop !48

if.end315.thread430.i.i.i:                        ; preds = %while.cond.loopexit.i.i171.i.i
  %or317433.i.i.i = or i32 %indexLength.0342.i.i.i, 32768
  br label %if.else334.i.i.i

land.rhs.i258.i.i.i:                              ; preds = %while.cond.loopexit.i.i171.i.i, %if.else310.i.i.i
  %indvars.iv.i259.i.i.i = phi i64 [ 35, %if.else310.i.i.i ], [ %indvars.iv.next.i265.i.i.i, %while.cond.loopexit.i.i171.i.i ]
  %237 = sub nsw i64 %195, %indvars.iv.i259.i.i.i
  %add.ptr3.i260.i.i.i = getelementptr inbounds i16, ptr %236, i64 %237
  %238 = trunc nuw nsw i64 %indvars.iv.i259.i.i.i to i32
  br label %land.rhs.i.i261.i.i.i

land.rhs.i.i261.i.i.i:                            ; preds = %while.body.i.i268.i.i.i, %land.rhs.i258.i.i.i
  %length.addr.08.i.i262.i.i.i = phi i32 [ %dec.i.i270.i.i.i, %while.body.i.i268.i.i.i ], [ %238, %land.rhs.i258.i.i.i ]
  %t.addr.07.i.i263.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i, %while.body.i.i268.i.i.i ], [ %add.ptr.i257.i.i.i, %land.rhs.i258.i.i.i ]
  %s.addr.06.i.i264.i.i.i = phi ptr [ %incdec.ptr.i.i269.i.i.i, %while.body.i.i268.i.i.i ], [ %add.ptr3.i260.i.i.i, %land.rhs.i258.i.i.i ]
  %239 = load i16, ptr %s.addr.06.i.i264.i.i.i, align 2
  %240 = load i16, ptr %t.addr.07.i.i263.i.i.i, align 2
  %cmp2.i.i.i.i.i = icmp eq i16 %239, %240
  br i1 %cmp2.i.i.i.i.i, label %while.body.i.i268.i.i.i, label %while.cond.loopexit.i.i171.i.i

while.body.i.i268.i.i.i:                          ; preds = %land.rhs.i.i261.i.i.i
  %incdec.ptr.i.i269.i.i.i = getelementptr inbounds nuw i8, ptr %s.addr.06.i.i264.i.i.i, i64 2
  %incdec.ptr3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %t.addr.07.i.i263.i.i.i, i64 2
  %dec.i.i270.i.i.i = add nsw i32 %length.addr.08.i.i262.i.i.i, -1
  %cmp.i.i271.i.i.i = icmp sgt i32 %length.addr.08.i.i262.i.i.i, 1
  br i1 %cmp.i.i271.i.i.i, label %land.rhs.i.i261.i.i.i, label %if.end315.i.i.i, !llvm.loop !49

if.end315.i.i.i:                                  ; preds = %while.body.i.i268.i.i.i
  %sub316.i.i.i = sub nsw i32 %indexLength.0342.i.i.i, %238
  %or317.i.i.i = or i32 %sub316.i.i.i, 32768
  %cmp319.i.i.i = icmp sgt i64 %indvars.iv.i259.i.i.i, 0
  br i1 %cmp319.i.i.i, label %while.cond321.preheader.i.i.i, label %if.else334.i.i.i

while.cond321.preheader.i.i.i:                    ; preds = %if.end315.i.i.i
  %cmp322336.i.i.i = icmp samesign ult i64 %indvars.iv.i259.i.i.i, 36
  br i1 %cmp322336.i.i.i, label %while.body323.i.i.i, label %if.end336.i.i.i

while.body323.i.i.i:                              ; preds = %while.cond321.preheader.i.i.i, %while.body323.i.i.i
  %indvars.iv395.i.i.i = phi i64 [ %indvars.iv.next396.i.i.i, %while.body323.i.i.i ], [ %195, %while.cond321.preheader.i.i.i ]
  %indvars.iv392.i.i.i = phi i64 [ %indvars.iv.next393.i.i.i, %while.body323.i.i.i ], [ %indvars.iv.i259.i.i.i, %while.cond321.preheader.i.i.i ]
  %241 = load ptr, ptr %index16.i.i.i, align 8
  %indvars.iv.next393.i.i.i = add nuw nsw i64 %indvars.iv392.i.i.i, 1
  %242 = getelementptr i16, ptr %241, i64 %indvars.iv392.i.i.i
  %arrayidx328.i.i.i = getelementptr i16, ptr %242, i64 %195
  %243 = load i16, ptr %arrayidx328.i.i.i, align 2
  %indvars.iv.next396.i.i.i = add nsw i64 %indvars.iv395.i.i.i, 1
  %arrayidx332.i.i.i = getelementptr inbounds i16, ptr %241, i64 %indvars.iv395.i.i.i
  store i16 %243, ptr %arrayidx332.i.i.i, align 2
  %exitcond400.not.i.i.i = icmp eq i64 %indvars.iv.next393.i.i.i, 36
  br i1 %exitcond400.not.i.i.i, label %if.end336.loopexit.i.i.i, label %while.body323.i.i.i, !llvm.loop !50

if.else334.i.i.i:                                 ; preds = %if.end315.i.i.i, %if.end315.thread430.i.i.i, %if.else307.i.i.i
  %or317309.i.i.i = phi i32 [ %or317.i.i.i, %if.end315.i.i.i ], [ %or317433.i.i.i, %if.end315.thread430.i.i.i ], [ %or317306.i.i.i, %if.else307.i.i.i ]
  %add335.i.i.i = add nsw i32 %indexLength.0342.i.i.i, 36
  br label %if.end336.i.i.i

if.end336.loopexit.i.i.i:                         ; preds = %while.body323.i.i.i
  %244 = trunc nsw i64 %indvars.iv.next396.i.i.i to i32
  %.pre420.i.i.i = load ptr, ptr %index16.i.i.i, align 8
  br label %if.end336.i.i.i

if.end336.i.i.i:                                  ; preds = %if.end336.loopexit.i.i.i, %if.else334.i.i.i, %while.cond321.preheader.i.i.i
  %245 = phi ptr [ %236, %if.else334.i.i.i ], [ %236, %while.cond321.preheader.i.i.i ], [ %.pre420.i.i.i, %if.end336.loopexit.i.i.i ]
  %or317308.i.i.i = phi i32 [ %or317309.i.i.i, %if.else334.i.i.i ], [ %or317.i.i.i, %while.cond321.preheader.i.i.i ], [ %or317.i.i.i, %if.end336.loopexit.i.i.i ]
  %indexLength.4.i.i.i = phi i32 [ %add335.i.i.i, %if.else334.i.i.i ], [ %indexLength.0342.i.i.i, %while.cond321.preheader.i.i.i ], [ %244, %if.end336.loopexit.i.i.i ]
  call fastcc void @_ZN6icu_7512_GLOBAL__N_111MixedBlocks6extendItEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %mixedBlocks.i.i, ptr noundef %245, i32 noundef %add92.i.i.i, i32 noundef %indexLength.0342.i.i.i, i32 noundef %indexLength.4.i.i.i)
  br i1 %hasLongI3Blocks.0.lcssa.i.i.i, label %if.then340.i.i.i, label %if.end347.i.i.i

if.then340.i.i.i:                                 ; preds = %if.end336.i.i.i
  %246 = load ptr, ptr %index16.i.i.i, align 8
  call fastcc void @_ZN6icu_7512_GLOBAL__N_111MixedBlocks6extendItEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %longI3Blocks.i.i.i, ptr noundef %246, i32 noundef %add92.i.i.i, i32 noundef %indexLength.0342.i.i.i, i32 noundef %indexLength.4.i.i.i)
  br label %if.end347.i.i.i

if.end347.i.i.i:                                  ; preds = %if.then340.i.i.i, %if.end336.i.i.i, %if.then305.i.i.i, %if.then186.i.i.i, %while.end182.i.i.i, %if.then151.i.i.i, %if.then144.i.i.i, %for.body123.i.i.i
  %indexLength.1.i.i.i = phi i32 [ %indexLength.0342.i.i.i, %if.then144.i.i.i ], [ %indexLength.2.lcssa.i.i.i, %if.then186.i.i.i ], [ %indexLength.2.lcssa.i.i.i, %while.end182.i.i.i ], [ %indexLength.0342.i.i.i, %if.then305.i.i.i ], [ %indexLength.4.i.i.i, %if.then340.i.i.i ], [ %indexLength.4.i.i.i, %if.end336.i.i.i ], [ %indexLength.0342.i.i.i, %if.then151.i.i.i ], [ %indexLength.0342.i.i.i, %for.body123.i.i.i ]
  %i3124.0.i.i.i = phi i32 [ %177, %if.then144.i.i.i ], [ %sub168428.i.i.i, %if.then186.i.i.i ], [ %sub168428.i.i.i, %while.end182.i.i.i ], [ %or306.i.i.i, %if.then305.i.i.i ], [ %or317308.i.i.i, %if.then340.i.i.i ], [ %or317308.i.i.i, %if.end336.i.i.i ], [ %call156.i.i.i, %if.then151.i.i.i ], [ %173, %for.body123.i.i.i ]
  %247 = load i32, ptr %index3NullOffset10.i.i.i, align 4
  %cmp349.i.i.i = icmp slt i32 %247, 0
  %cmp351.i.i.i = icmp sgt i32 %i3FirstNull.5.i.i.i, -1
  %or.cond1.i.i.i = select i1 %cmp349.i.i.i, i1 %cmp351.i.i.i, i1 false
  br i1 %or.cond1.i.i.i, label %if.then352.i.i.i, label %if.end354.i.i.i

if.then352.i.i.i:                                 ; preds = %if.end347.i.i.i
  store i32 %i3124.0.i.i.i, ptr %index3NullOffset10.i.i.i, align 4
  br label %if.end354.i.i.i

if.end354.i.i.i:                                  ; preds = %if.then352.i.i.i, %if.end347.i.i.i
  %248 = phi i32 [ %i3124.0.i.i.i, %if.then352.i.i.i ], [ %247, %if.end347.i.i.i ]
  %conv355.i.i.i = trunc i32 %i3124.0.i.i.i to i16
  %indvars.iv.next403.i.i.i = add nuw nsw i64 %indvars.iv402.i.i.i, 1
  %arrayidx358.i.i.i = getelementptr inbounds nuw [2176 x i16], ptr %index2.i.i.i, i64 0, i64 %indvars.iv402.i.i.i
  store i16 %conv355.i.i.i, ptr %arrayidx358.i.i.i, align 2
  %indvars.iv.next383.i.i.i = add nuw nsw i64 %indvars.iv382.i.i.i, 32
  %exitcond407.not.i.i.i = icmp eq i64 %indvars.iv.next403.i.i.i, %wide.trip.count.i153.i.i
  br i1 %exitcond407.not.i.i.i, label %for.end361.i.i.i, label %for.body123.i.i.i, !llvm.loop !51

for.end361.i.i.i:                                 ; preds = %if.end354.i.i.i, %if.end117.i.i.i
  %249 = phi i32 [ %.pre421.i.i.i, %if.end117.i.i.i ], [ %248, %if.end354.i.i.i ]
  %i2Length.0.lcssa.i.i.i = phi i32 [ 0, %if.end117.i.i.i ], [ %172, %if.end354.i.i.i ]
  %indexLength.0.lcssa.i.i.i = phi i32 [ %add92.i.i.i, %if.end117.i.i.i ], [ %indexLength.1.i.i.i, %if.end354.i.i.i ]
  %cmp363.i.i.i = icmp slt i32 %249, 0
  br i1 %cmp363.i.i.i, label %if.then364.i.i.i, label %if.end366.i.i.i

if.then364.i.i.i:                                 ; preds = %for.end361.i.i.i
  store i32 32767, ptr %index3NullOffset10.i.i.i, align 4
  br label %if.end366.i.i.i

if.end366.i.i.i:                                  ; preds = %if.then364.i.i.i, %for.end361.i.i.i
  %cmp367.i.i.i = icmp sgt i32 %indexLength.0.lcssa.i.i.i, 32798
  br i1 %cmp367.i.i.i, label %cleanup.sink.split.i.i.i, label %for.cond371.preheader.i.i.i

for.cond371.preheader.i.i.i:                      ; preds = %if.end366.i.i.i
  %cmp372353.i.i.i = icmp sgt i32 %i2Length.0.lcssa.i.i.i, 0
  br i1 %cmp372353.i.i.i, label %for.body373.lr.ph.i.i.i, label %cleanup.i.i.i

for.body373.lr.ph.i.i.i:                          ; preds = %for.cond371.preheader.i.i.i
  %250 = sext i32 %add92.i.i.i to i64
  %251 = zext nneg i32 %shr.i123.i.i to i64
  br label %for.body373.i.i.i

for.body373.i.i.i:                                ; preds = %if.end416.i.i.i, %for.body373.lr.ph.i.i.i
  %indvars.iv418.i.i.i = phi i64 [ %251, %for.body373.lr.ph.i.i.i ], [ %indvars.iv.next419.i.i.i, %if.end416.i.i.i ]
  %i370.0357.i.i.i = phi i32 [ 0, %for.body373.lr.ph.i.i.i ], [ %add423.i.i.i, %if.end416.i.i.i ]
  %blockLength.0355.i.i.i = phi i32 [ 32, %for.body373.lr.ph.i.i.i ], [ %blockLength.1314.i.i.i, %if.end416.i.i.i ]
  %indexLength.5354.i.i.i = phi i32 [ %indexLength.0.lcssa.i.i.i, %for.body373.lr.ph.i.i.i ], [ %indexLength.6.i.i.i, %if.end416.i.i.i ]
  %sub375.i.i.i = sub nsw i32 %i2Length.0.lcssa.i.i.i, %i370.0357.i.i.i
  %cmp376.not.i.i.i = icmp slt i32 %sub375.i.i.i, %blockLength.0355.i.i.i
  %252 = load ptr, ptr %index16.i.i.i, align 8
  br i1 %cmp376.not.i.i.i, label %if.else382.i.i.i, label %if.then377.i.i.i

if.then377.i.i.i:                                 ; preds = %for.body373.i.i.i
  %call381.i.i.i = call fastcc noundef i32 @_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findBlockIttEEiPKT_PKT0_i(ptr noundef nonnull align 8 dereferenceable(28) %mixedBlocks.i.i, ptr noundef %252, ptr noundef nonnull %index2.i.i.i, i32 noundef %i370.0357.i.i.i)
  br label %if.end388.i.i.i

if.else382.i.i.i:                                 ; preds = %for.body373.i.i.i
  %sub.i272.i.i.i = sub i32 %indexLength.5354.i.i.i, %sub375.i.i.i
  %idx.ext.i273.i.i.i = sext i32 %i370.0357.i.i.i to i64
  %add.ptr.i274.i.i.i = getelementptr inbounds i16, ptr %index2.i.i.i, i64 %idx.ext.i273.i.i.i
  %cmp.not14.i.i.i.i = icmp sgt i32 %add92.i.i.i, %sub.i272.i.i.i
  br i1 %cmp.not14.i.i.i.i, label %if.else391.i.i.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.else382.i.i.i
  %253 = add i32 %sub.i272.i.i.i, 1
  br label %while.body.us.i.i.i.i

while.body.us.i.i.i.i:                            ; preds = %if.end.loopexit.us.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %indvars.iv.i276.i.i.i = phi i64 [ %250, %while.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i277.i.i.i, %if.end.loopexit.us.i.i.i.i ]
  %add.ptr2.us.i.i.i.i = getelementptr inbounds i16, ptr %252, i64 %indvars.iv.i276.i.i.i
  br label %land.rhs.i.us.i.i.i.i

land.rhs.i.us.i.i.i.i:                            ; preds = %while.body.i.us.i.i.i.i, %while.body.us.i.i.i.i
  %length.addr.08.i.us.i.i.i.i = phi i32 [ %dec.i.us.i.i.i.i, %while.body.i.us.i.i.i.i ], [ %sub375.i.i.i, %while.body.us.i.i.i.i ]
  %t.addr.07.i.us.i.i.i.i = phi ptr [ %incdec.ptr3.i.us.i.i.i.i, %while.body.i.us.i.i.i.i ], [ %add.ptr.i274.i.i.i, %while.body.us.i.i.i.i ]
  %s.addr.06.i.us.i.i.i.i = phi ptr [ %incdec.ptr.i.us.i.i.i.i, %while.body.i.us.i.i.i.i ], [ %add.ptr2.us.i.i.i.i, %while.body.us.i.i.i.i ]
  %254 = load i16, ptr %s.addr.06.i.us.i.i.i.i, align 2
  %255 = load i16, ptr %t.addr.07.i.us.i.i.i.i, align 2
  %cmp2.i.us.i.i.i.i = icmp eq i16 %254, %255
  br i1 %cmp2.i.us.i.i.i.i, label %while.body.i.us.i.i.i.i, label %if.end.loopexit.us.i.i.i.i

while.body.i.us.i.i.i.i:                          ; preds = %land.rhs.i.us.i.i.i.i
  %incdec.ptr.i.us.i.i.i.i = getelementptr inbounds nuw i8, ptr %s.addr.06.i.us.i.i.i.i, i64 2
  %incdec.ptr3.i.us.i.i.i.i = getelementptr inbounds nuw i8, ptr %t.addr.07.i.us.i.i.i.i, i64 2
  %dec.i.us.i.i.i.i = add nsw i32 %length.addr.08.i.us.i.i.i.i, -1
  %cmp.i.us.i.i152.i.i = icmp sgt i32 %length.addr.08.i.us.i.i.i.i, 1
  br i1 %cmp.i.us.i.i152.i.i, label %land.rhs.i.us.i.i.i.i, label %return.loopexit.i.i.i.i, !llvm.loop !49

if.end.loopexit.us.i.i.i.i:                       ; preds = %land.rhs.i.us.i.i.i.i
  %indvars.iv.next.i277.i.i.i = add nsw i64 %indvars.iv.i276.i.i.i, 1
  %lftr.wideiv.i.i.i.i = trunc i64 %indvars.iv.next.i277.i.i.i to i32
  %exitcond.not.i.i151.i.i = icmp eq i32 %253, %lftr.wideiv.i.i.i.i
  br i1 %exitcond.not.i.i151.i.i, label %if.else391.i.i.i, label %while.body.us.i.i.i.i, !llvm.loop !52

return.loopexit.i.i.i.i:                          ; preds = %while.body.i.us.i.i.i.i
  %256 = trunc nsw i64 %indvars.iv.i276.i.i.i to i32
  br label %if.end388.i.i.i

if.end388.i.i.i:                                  ; preds = %return.loopexit.i.i.i.i, %if.then377.i.i.i
  %blockLength.1.i149.i.i = phi i32 [ %blockLength.0355.i.i.i, %if.then377.i.i.i ], [ %sub375.i.i.i, %return.loopexit.i.i.i.i ]
  %n374.0.i.i.i = phi i32 [ %call381.i.i.i, %if.then377.i.i.i ], [ %256, %return.loopexit.i.i.i.i ]
  %cmp389.i.i.i = icmp sgt i32 %n374.0.i.i.i, -1
  br i1 %cmp389.i.i.i, label %if.end416.i.i.i, label %if.else391.i.i.i

if.else391.i.i.i:                                 ; preds = %if.end.loopexit.us.i.i.i.i, %if.end388.i.i.i, %if.else382.i.i.i
  %blockLength.1313.i.i.i = phi i32 [ %blockLength.1.i149.i.i, %if.end388.i.i.i ], [ %sub375.i.i.i, %if.else382.i.i.i ], [ %sub375.i.i.i, %if.end.loopexit.us.i.i.i.i ]
  %cmp392.i.i.i = icmp eq i32 %indexLength.5354.i.i.i, %add92.i.i.i
  br i1 %cmp392.i.i.i, label %if.end399.i.i.i, label %if.else394.i.i.i

if.else394.i.i.i:                                 ; preds = %if.else391.i.i.i
  %idx.ext.i278.i.i.i = sext i32 %i370.0357.i.i.i to i64
  %add.ptr.i279.i.i.i = getelementptr inbounds i16, ptr %index2.i.i.i, i64 %idx.ext.i278.i.i.i
  %cmp12.i.i.i.i = icmp sgt i32 %blockLength.1313.i.i.i, 1
  br i1 %cmp12.i.i.i.i, label %land.rhs.preheader.i.i150.i.i, label %if.end399.thread.i.i.i

if.end399.thread.i.i.i:                           ; preds = %if.else394.i.i.i
  %overlap.011.i.i.i.i = add nsw i32 %blockLength.1313.i.i.i, -1
  %sub400436.i.i.i = sub nsw i32 %indexLength.5354.i.i.i, %overlap.011.i.i.i.i
  br label %while.body404.preheader.i.i.i

land.rhs.preheader.i.i150.i.i:                    ; preds = %if.else394.i.i.i
  %257 = zext nneg i32 %blockLength.1313.i.i.i to i64
  %258 = sext i32 %indexLength.5354.i.i.i to i64
  br label %land.rhs.i281.i.i.i

while.cond.loopexit.i289.i.i.i:                   ; preds = %land.rhs.i.i284.i.i.i
  %cmp.i291.i.i.i = icmp sgt i64 %indvars.iv.i282.in.i.i.i, 2
  br i1 %cmp.i291.i.i.i, label %land.rhs.i281.i.i.i, label %if.end399.i.i.i, !llvm.loop !48

land.rhs.i281.i.i.i:                              ; preds = %while.cond.loopexit.i289.i.i.i, %land.rhs.preheader.i.i150.i.i
  %indvars.iv.i282.in.i.i.i = phi i64 [ %257, %land.rhs.preheader.i.i150.i.i ], [ %indvars.iv.i282.i.i.i, %while.cond.loopexit.i289.i.i.i ]
  %indvars.iv.i282.i.i.i = add nsw i64 %indvars.iv.i282.in.i.i.i, -1
  %259 = sub nsw i64 %258, %indvars.iv.i282.i.i.i
  %add.ptr3.i283.i.i.i = getelementptr inbounds i16, ptr %252, i64 %259
  %260 = trunc nuw nsw i64 %indvars.iv.i282.i.i.i to i32
  br label %land.rhs.i.i284.i.i.i

land.rhs.i.i284.i.i.i:                            ; preds = %while.body.i.i293.i.i.i, %land.rhs.i281.i.i.i
  %length.addr.08.i.i285.i.i.i = phi i32 [ %dec.i.i296.i.i.i, %while.body.i.i293.i.i.i ], [ %260, %land.rhs.i281.i.i.i ]
  %t.addr.07.i.i286.i.i.i = phi ptr [ %incdec.ptr3.i.i295.i.i.i, %while.body.i.i293.i.i.i ], [ %add.ptr.i279.i.i.i, %land.rhs.i281.i.i.i ]
  %s.addr.06.i.i287.i.i.i = phi ptr [ %incdec.ptr.i.i294.i.i.i, %while.body.i.i293.i.i.i ], [ %add.ptr3.i283.i.i.i, %land.rhs.i281.i.i.i ]
  %261 = load i16, ptr %s.addr.06.i.i287.i.i.i, align 2
  %262 = load i16, ptr %t.addr.07.i.i286.i.i.i, align 2
  %cmp2.i.i288.i.i.i = icmp eq i16 %261, %262
  br i1 %cmp2.i.i288.i.i.i, label %while.body.i.i293.i.i.i, label %while.cond.loopexit.i289.i.i.i

while.body.i.i293.i.i.i:                          ; preds = %land.rhs.i.i284.i.i.i
  %incdec.ptr.i.i294.i.i.i = getelementptr inbounds nuw i8, ptr %s.addr.06.i.i287.i.i.i, i64 2
  %incdec.ptr3.i.i295.i.i.i = getelementptr inbounds nuw i8, ptr %t.addr.07.i.i286.i.i.i, i64 2
  %dec.i.i296.i.i.i = add nsw i32 %length.addr.08.i.i285.i.i.i, -1
  %cmp.i.i297.i.i.i = icmp sgt i32 %length.addr.08.i.i285.i.i.i, 1
  br i1 %cmp.i.i297.i.i.i, label %land.rhs.i.i284.i.i.i, label %if.end399.i.i.i, !llvm.loop !49

if.end399.i.i.i:                                  ; preds = %while.cond.loopexit.i289.i.i.i, %while.body.i.i293.i.i.i, %if.else391.i.i.i
  %n374.1.i.i.i = phi i32 [ 0, %if.else391.i.i.i ], [ %260, %while.body.i.i293.i.i.i ], [ 0, %while.cond.loopexit.i289.i.i.i ]
  %sub400.i.i.i = sub nsw i32 %indexLength.5354.i.i.i, %n374.1.i.i.i
  %cmp403349.i.i.i = icmp slt i32 %n374.1.i.i.i, %blockLength.1313.i.i.i
  br i1 %cmp403349.i.i.i, label %if.end399.i.while.body404.preheader.i_crit_edge.i.i, label %while.end413.i.i.i

if.end399.i.while.body404.preheader.i_crit_edge.i.i: ; preds = %if.end399.i.i.i
  %.pre.i.i = sext i32 %i370.0357.i.i.i to i64
  br label %while.body404.preheader.i.i.i

while.body404.preheader.i.i.i:                    ; preds = %if.end399.i.while.body404.preheader.i_crit_edge.i.i, %if.end399.thread.i.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %if.end399.i.while.body404.preheader.i_crit_edge.i.i ], [ %idx.ext.i278.i.i.i, %if.end399.thread.i.i.i ]
  %sub400440.i.i.i = phi i32 [ %sub400.i.i.i, %if.end399.i.while.body404.preheader.i_crit_edge.i.i ], [ %sub400436.i.i.i, %if.end399.thread.i.i.i ]
  %n374.1438.i.i.i = phi i32 [ %n374.1.i.i.i, %if.end399.i.while.body404.preheader.i_crit_edge.i.i ], [ %overlap.011.i.i.i.i, %if.end399.thread.i.i.i ]
  %263 = sext i32 %n374.1438.i.i.i to i64
  %264 = sext i32 %indexLength.5354.i.i.i to i64
  %wide.trip.count416.i.i.i = sext i32 %blockLength.1313.i.i.i to i64
  br label %while.body404.i.i.i

while.body404.i.i.i:                              ; preds = %while.body404.i.i.i, %while.body404.preheader.i.i.i
  %indvars.iv411.i.i.i = phi i64 [ %264, %while.body404.preheader.i.i.i ], [ %indvars.iv.next412.i.i.i, %while.body404.i.i.i ]
  %indvars.iv408.i.i.i = phi i64 [ %263, %while.body404.preheader.i.i.i ], [ %indvars.iv.next409.i.i.i, %while.body404.i.i.i ]
  %indvars.iv.next409.i.i.i = add nsw i64 %indvars.iv408.i.i.i, 1
  %265 = add nsw i64 %indvars.iv408.i.i.i, %.pre-phi.i.i
  %arrayidx408.i.i.i = getelementptr inbounds [2176 x i16], ptr %index2.i.i.i, i64 0, i64 %265
  %266 = load i16, ptr %arrayidx408.i.i.i, align 2
  %267 = load ptr, ptr %index16.i.i.i, align 8
  %indvars.iv.next412.i.i.i = add nsw i64 %indvars.iv411.i.i.i, 1
  %arrayidx412.i.i.i = getelementptr inbounds i16, ptr %267, i64 %indvars.iv411.i.i.i
  store i16 %266, ptr %arrayidx412.i.i.i, align 2
  %exitcond417.not.i.i.i = icmp eq i64 %indvars.iv.next409.i.i.i, %wide.trip.count416.i.i.i
  br i1 %exitcond417.not.i.i.i, label %while.end413.loopexit.i.i.i, label %while.body404.i.i.i, !llvm.loop !53

while.end413.loopexit.i.i.i:                      ; preds = %while.body404.i.i.i
  %268 = trunc nsw i64 %indvars.iv.next412.i.i.i to i32
  %.pre422.i.i.i = load ptr, ptr %index16.i.i.i, align 8
  br label %while.end413.i.i.i

while.end413.i.i.i:                               ; preds = %while.end413.loopexit.i.i.i, %if.end399.i.i.i
  %sub400439.i.i.i = phi i32 [ %sub400.i.i.i, %if.end399.i.i.i ], [ %sub400440.i.i.i, %while.end413.loopexit.i.i.i ]
  %269 = phi ptr [ %252, %if.end399.i.i.i ], [ %.pre422.i.i.i, %while.end413.loopexit.i.i.i ]
  %indexLength.7.lcssa.i.i.i = phi i32 [ %indexLength.5354.i.i.i, %if.end399.i.i.i ], [ %268, %while.end413.loopexit.i.i.i ]
  call fastcc void @_ZN6icu_7512_GLOBAL__N_111MixedBlocks6extendItEEvPKT_iii(ptr noundef nonnull align 8 dereferenceable(28) %mixedBlocks.i.i, ptr noundef %269, i32 noundef %add92.i.i.i, i32 noundef %indexLength.5354.i.i.i, i32 noundef %indexLength.7.lcssa.i.i.i)
  %.pre423.i.i.i = load ptr, ptr %index16.i.i.i, align 8
  br label %if.end416.i.i.i

if.end416.i.i.i:                                  ; preds = %while.end413.i.i.i, %if.end388.i.i.i
  %270 = phi ptr [ %.pre423.i.i.i, %while.end413.i.i.i ], [ %252, %if.end388.i.i.i ]
  %blockLength.1314.i.i.i = phi i32 [ %blockLength.1313.i.i.i, %while.end413.i.i.i ], [ %blockLength.1.i149.i.i, %if.end388.i.i.i ]
  %indexLength.6.i.i.i = phi i32 [ %indexLength.7.lcssa.i.i.i, %while.end413.i.i.i ], [ %indexLength.5354.i.i.i, %if.end388.i.i.i ]
  %i2.0.i.i.i = phi i32 [ %sub400439.i.i.i, %while.end413.i.i.i ], [ %n374.0.i.i.i, %if.end388.i.i.i ]
  %conv417.i.i.i = trunc i32 %i2.0.i.i.i to i16
  %indvars.iv.next419.i.i.i = add nuw nsw i64 %indvars.iv418.i.i.i, 1
  %arrayidx421.i.i.i = getelementptr inbounds nuw i16, ptr %270, i64 %indvars.iv418.i.i.i
  store i16 %conv417.i.i.i, ptr %arrayidx421.i.i.i, align 2
  %add423.i.i.i = add nsw i32 %blockLength.1314.i.i.i, %i370.0357.i.i.i
  %cmp372.i.i.i = icmp slt i32 %add423.i.i.i, %i2Length.0.lcssa.i.i.i
  br i1 %cmp372.i.i.i, label %for.body373.i.i.i, label %cleanup.i.i.i, !llvm.loop !54

cleanup.sink.split.i.i.i:                         ; preds = %if.end366.i.i.i, %call.i244.noexc.i.i.i
  %.sink447.i.i.i = phi i32 [ 7, %call.i244.noexc.i.i.i ], [ 8, %if.end366.i.i.i ]
  store i32 %.sink447.i.i.i, ptr %pErrorCode, align 4
  br label %cleanup.i.i.i

cleanup.i.i.i:                                    ; preds = %if.end416.i.i.i, %cleanup.sink.split.i.i.i, %for.cond371.preheader.i.i.i
  %retval.1.i.i.i = phi i32 [ %indexLength.0.lcssa.i.i.i, %for.cond371.preheader.i.i.i ], [ 0, %cleanup.sink.split.i.i.i ], [ %indexLength.6.i.i.i, %if.end416.i.i.i ]
  %longI3Blocks.val183.i.i.i = load ptr, ptr %longI3Blocks.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %longI3Blocks.val183.i.i.i)
          to label %cleanup.i.i.invoke.cont54.i_crit_edge.i unwind label %terminate.lpad.i299.i.i.i

cleanup.i.i.invoke.cont54.i_crit_edge.i:          ; preds = %cleanup.i.i.i
  %mixedBlocks.val30.i.pre.pre.i = load ptr, ptr %mixedBlocks.i.i, align 8
  br label %invoke.cont54.i.i

terminate.lpad.i299.i.i.i:                        ; preds = %cleanup.i.i.i
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  tail call void @__clang_call_terminate(ptr %272) #15
  unreachable

invoke.cont54.i.i:                                ; preds = %cleanup.i.i.invoke.cont54.i_crit_edge.i, %if.then110.i.i.i, %if.then100.i.i.i, %if.then.i125.i.i
  %mixedBlocks.val30.i.pre.i = phi ptr [ %.pre.i.i144.ph.i.i, %if.then.i125.i.i ], [ %.pre.i.i144.ph.i.i, %if.then100.i.i.i ], [ null, %if.then110.i.i.i ], [ %mixedBlocks.val30.i.pre.pre.i, %cleanup.i.i.invoke.cont54.i_crit_edge.i ]
  %retval.0.i126.i.i = phi i32 [ %shr.i123.i.i, %if.then.i125.i.i ], [ 0, %if.then100.i.i.i ], [ 0, %if.then110.i.i.i ], [ %retval.1.i.i.i, %cleanup.i.i.invoke.cont54.i_crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %fastIndex.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %longI3Blocks.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4352, ptr nonnull %index2.i.i.i)
  store i32 %and195199.i.i, ptr %highStart.i.i.i, align 8
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %invoke.cont54.i.i, %if.then39.i.i, %invoke.cont.i.i, %invoke.cont.thread.i.i
  %mixedBlocks.val30.i.i = phi ptr [ %.pre.i.i144.ph.i.i, %if.then39.i.i ], [ %mixedBlocks.val30.i.pre.i, %invoke.cont54.i.i ], [ %.pre.i.i144.ph.i.i, %invoke.cont.i.i ], [ null, %invoke.cont.thread.i.i ]
  %retval.1.i.i = phi i32 [ 0, %if.then39.i.i ], [ %retval.0.i126.i.i, %invoke.cont54.i.i ], [ 0, %invoke.cont.i.i ], [ 0, %invoke.cont.thread.i.i ]
  invoke void @uprv_free_75(ptr noundef %mixedBlocks.val30.i.i)
          to label %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie11compactTrieEiR10UErrorCode.exit.i unwind label %terminate.lpad.i189.i.i

terminate.lpad.i189.i.i:                          ; preds = %cleanup.i.i
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  tail call void @__clang_call_terminate(ptr %274) #15
  unreachable

_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie11compactTrieEiR10UErrorCode.exit.thread.i: ; preds = %if.then33.i.i.i, %if.end25.i.i, %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie22compactWholeDataBlocksEiRNS0_13AllSameBlocksE.exit.i.i
  store i32 7, ptr %pErrorCode, align 4
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %asciiData.i.i)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %allSameBlocks.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mixedBlocks.i.i)
  br label %if.then15.i

_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie11compactTrieEiR10UErrorCode.exit.i: ; preds = %cleanup.i.i
  %.pre.i = load i32, ptr %pErrorCode, align 4
  %275 = icmp slt i32 %.pre.i, 1
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %asciiData.i.i)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %allSameBlocks.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mixedBlocks.i.i)
  br i1 %275, label %if.end16.i, label %if.then15.i

if.then15.i:                                      ; preds = %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie11compactTrieEiR10UErrorCode.exit.i, %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie11compactTrieEiR10UErrorCode.exit.thread.i
  %dataNullOffset.i.i = getelementptr inbounds nuw i8, ptr %trie, i64 32
  store i32 -1, ptr %dataNullOffset.i.i, align 8
  %index3NullOffset.i.i = getelementptr inbounds nuw i8, ptr %trie, i64 12
  store i32 -1, ptr %index3NullOffset.i.i, align 4
  %dataLength.i122.i = getelementptr inbounds nuw i8, ptr %trie, i64 28
  store i32 0, ptr %dataLength.i122.i, align 4
  %origInitialValue.i.i = getelementptr inbounds nuw i8, ptr %trie, i64 36
  %276 = load i32, ptr %origInitialValue.i.i, align 4
  %initialValue.i123.i = getelementptr inbounds nuw i8, ptr %trie, i64 40
  store i32 %276, ptr %initialValue.i123.i, align 8
  store i32 %276, ptr %highValue.i103.i, align 4
  store i32 0, ptr %highStart.i.i.i, align 8
  %index16.i.i = getelementptr inbounds nuw i8, ptr %trie, i64 56
  %277 = load ptr, ptr %index16.i.i, align 8
  tail call void @uprv_free_75(ptr noundef %277)
  store ptr null, ptr %index16.i.i, align 8
  br label %return

if.end16.i:                                       ; preds = %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie11compactTrieEiR10UErrorCode.exit.i
  %cmp17.i = icmp ne i32 %valueWidth, 1
  %and.i = and i32 %retval.1.i.i, 1
  %cmp18.not.i = icmp eq i32 %and.i, 0
  %or.cond68.i = or i1 %cmp17.i, %cmp18.not.i
  br i1 %or.cond68.i, label %if.end20.i, label %if.else.thread.i

if.else.thread.i:                                 ; preds = %if.end16.i
  %index16.i = getelementptr inbounds nuw i8, ptr %trie, i64 56
  %278 = load ptr, ptr %index16.i, align 8
  %inc.i = add nsw i32 %retval.1.i.i, 1
  %idxprom.i = sext i32 %retval.1.i.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %278, i64 %idxprom.i
  store i16 -18, ptr %arrayidx.i, align 2
  %mul143.i = shl nsw i32 %inc.i, 1
  br label %if.then61.i

if.end20.i:                                       ; preds = %if.end16.i
  %mul.i = shl nsw i32 %retval.1.i.i, 1
  %cmp21.i = icmp eq i32 %valueWidth, 0
  br i1 %cmp21.i, label %if.then22.i, label %if.else.i

if.then22.i:                                      ; preds = %if.end20.i
  %dataLength.i = getelementptr inbounds nuw i8, ptr %trie, i64 28
  %279 = load i32, ptr %dataLength.i, align 4
  %xor.i = xor i32 %279, %retval.1.i.i
  %and23.i = and i32 %xor.i, 1
  %cmp24.not.i = icmp eq i32 %and23.i, 0
  %errorValue35.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %trie, i64 44
  %.pre239.i = load i32, ptr %errorValue35.phi.trans.insert.i, align 4
  br i1 %cmp24.not.i, label %if.end30.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.then22.i
  %280 = load ptr, ptr %data.i52.i.i, align 8
  %inc27.i = add nsw i32 %279, 1
  store i32 %inc27.i, ptr %dataLength.i, align 4
  %idxprom28.i = sext i32 %279 to i64
  %arrayidx29.i = getelementptr inbounds i32, ptr %280, i64 %idxprom28.i
  store i32 %.pre239.i, ptr %arrayidx29.i, align 4
  %.pre238.i = load i32, ptr %dataLength.i, align 4
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.then25.i, %if.then22.i
  %281 = phi i32 [ %.pre238.i, %if.then25.i ], [ %279, %if.then22.i ]
  %282 = load ptr, ptr %data.i52.i.i, align 8
  %283 = sext i32 %281 to i64
  %284 = getelementptr i32, ptr %282, i64 %283
  %arrayidx34.i = getelementptr i8, ptr %284, i64 -4
  %285 = load i32, ptr %arrayidx34.i, align 4
  %cmp36.not.i = icmp eq i32 %285, %.pre239.i
  %.pre240.i = load i32, ptr %highValue.i103.i, align 4
  br i1 %cmp36.not.i, label %lor.lhs.false37.i, label %if.then44.i

lor.lhs.false37.i:                                ; preds = %if.end30.i
  %arrayidx42.i = getelementptr i8, ptr %284, i64 -8
  %286 = load i32, ptr %arrayidx42.i, align 4
  %cmp43.not.i = icmp eq i32 %286, %.pre240.i
  br i1 %cmp43.not.i, label %if.end57.i, label %if.then44.i

if.then44.i:                                      ; preds = %lor.lhs.false37.i, %if.end30.i
  %inc48.i = add nsw i32 %281, 1
  store i32 %inc48.i, ptr %dataLength.i, align 4
  store i32 %.pre240.i, ptr %284, align 4
  %287 = load i32, ptr %errorValue35.phi.trans.insert.i, align 4
  %288 = load ptr, ptr %data.i52.i.i, align 8
  %289 = load i32, ptr %dataLength.i, align 4
  %inc54.i = add nsw i32 %289, 1
  store i32 %inc54.i, ptr %dataLength.i, align 4
  %idxprom55.i = sext i32 %289 to i64
  %arrayidx56.i = getelementptr inbounds i32, ptr %288, i64 %idxprom55.i
  store i32 %287, ptr %arrayidx56.i, align 4
  %.pre241.i = load i32, ptr %dataLength.i, align 4
  br label %if.end57.i

if.end57.i:                                       ; preds = %if.then44.i, %lor.lhs.false37.i
  %290 = phi i32 [ %.pre241.i, %if.then44.i ], [ %281, %lor.lhs.false37.i ]
  %mul67.i = add i32 %290, %retval.1.i.i
  %add.i = shl i32 %mul67.i, 1
  br label %if.end169.i

if.else.i:                                        ; preds = %if.end20.i
  br i1 %cmp17.i, label %if.else103.i, label %if.then61.i

if.then61.i:                                      ; preds = %if.else.i, %if.else.thread.i
  %indexLength.0146152.i = phi i32 [ %inc.i, %if.else.thread.i ], [ %retval.1.i.i, %if.else.i ]
  %mul148151.i = phi i32 [ %mul143.i, %if.else.thread.i ], [ %mul.i, %if.else.i ]
  %291 = load ptr, ptr %data.i52.i.i, align 8
  %dataLength63.i = getelementptr inbounds nuw i8, ptr %trie, i64 28
  %292 = load i32, ptr %dataLength63.i, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr i32, ptr %291, i64 %293
  %arrayidx66.i = getelementptr i8, ptr %294, i64 -4
  %295 = load i32, ptr %arrayidx66.i, align 4
  %errorValue67.i = getelementptr inbounds nuw i8, ptr %trie, i64 44
  %296 = load i32, ptr %errorValue67.i, align 4
  %cmp68.not.i = icmp eq i32 %295, %296
  %.pre231.i = load i32, ptr %highValue.i103.i, align 4
  br i1 %cmp68.not.i, label %lor.lhs.false69.i, label %if.then77.i

lor.lhs.false69.i:                                ; preds = %if.then61.i
  %arrayidx74.i = getelementptr i8, ptr %294, i64 -8
  %297 = load i32, ptr %arrayidx74.i, align 4
  %cmp76.not.i = icmp eq i32 %297, %.pre231.i
  br i1 %cmp76.not.i, label %if.end99.i, label %if.then77.i

if.then77.i:                                      ; preds = %lor.lhs.false69.i, %if.then61.i
  %cmp84.not.i = icmp eq i32 %295, %.pre231.i
  br i1 %cmp84.not.i, label %if.end92.i, label %if.then85.i

if.then85.i:                                      ; preds = %if.then77.i
  %inc89.i = add nsw i32 %292, 1
  store i32 %inc89.i, ptr %dataLength63.i, align 4
  store i32 %.pre231.i, ptr %294, align 4
  %.pre232.i = load i32, ptr %errorValue67.i, align 4
  %.pre233.i = load ptr, ptr %data.i52.i.i, align 8
  %.pre234.i = load i32, ptr %dataLength63.i, align 4
  %.pre243.i = sext i32 %.pre234.i to i64
  br label %if.end92.i

if.end92.i:                                       ; preds = %if.then85.i, %if.then77.i
  %idxprom97.pre-phi.i = phi i64 [ %.pre243.i, %if.then85.i ], [ %293, %if.then77.i ]
  %298 = phi i32 [ %.pre234.i, %if.then85.i ], [ %292, %if.then77.i ]
  %299 = phi ptr [ %.pre233.i, %if.then85.i ], [ %291, %if.then77.i ]
  %300 = phi i32 [ %.pre232.i, %if.then85.i ], [ %296, %if.then77.i ]
  %inc96.i = add nsw i32 %298, 1
  store i32 %inc96.i, ptr %dataLength63.i, align 4
  %arrayidx98.i = getelementptr inbounds i32, ptr %299, i64 %idxprom97.pre-phi.i
  store i32 %300, ptr %arrayidx98.i, align 4
  %.pre235.i = load i32, ptr %dataLength63.i, align 4
  br label %if.end99.i

if.end99.i:                                       ; preds = %if.end92.i, %lor.lhs.false69.i
  %301 = phi i32 [ %.pre235.i, %if.end92.i ], [ %292, %lor.lhs.false69.i ]
  %mul101.i = shl nsw i32 %301, 2
  %add102.i = add nsw i32 %mul101.i, %mul148151.i
  br label %if.end169.i

if.else103.i:                                     ; preds = %if.else.i
  %dataLength104.i = getelementptr inbounds nuw i8, ptr %trie, i64 28
  %302 = load i32, ptr %dataLength104.i, align 4
  %add105.i = add nsw i32 %302, %mul.i
  %and106.i = and i32 %add105.i, 3
  switch i32 %and106.i, label %default.unreachable [
    i32 0, label %land.lhs.true108.i
    i32 3, label %land.lhs.true127.i
    i32 2, label %while.end.i
    i32 1, label %if.else103.i.while.body.lr.ph.i_crit_edge
  ]

if.else103.i.while.body.lr.ph.i_crit_edge:        ; preds = %if.else103.i
  %.pre236.i.pre = load i32, ptr %highValue.i103.i, align 4
  br label %while.body.lr.ph.i

land.lhs.true108.i:                               ; preds = %if.else103.i
  %303 = load ptr, ptr %data.i52.i.i, align 8
  %304 = sext i32 %302 to i64
  %305 = getelementptr i32, ptr %303, i64 %304
  %arrayidx113.i = getelementptr i8, ptr %305, i64 -4
  %306 = load i32, ptr %arrayidx113.i, align 4
  %errorValue114.i = getelementptr inbounds nuw i8, ptr %trie, i64 44
  %307 = load i32, ptr %errorValue114.i, align 4
  %cmp115.i = icmp eq i32 %306, %307
  %.pre236.i.pre63 = load i32, ptr %highValue.i103.i, align 4
  br i1 %cmp115.i, label %land.lhs.true116.i, label %while.body.lr.ph.i

land.lhs.true116.i:                               ; preds = %land.lhs.true108.i
  %arrayidx121.i = getelementptr i8, ptr %305, i64 -8
  %308 = load i32, ptr %arrayidx121.i, align 4
  %cmp123.i = icmp eq i32 %308, %.pre236.i.pre63
  br i1 %cmp123.i, label %if.end165.i, label %while.body.lr.ph.i

land.lhs.true127.i:                               ; preds = %if.else103.i
  %309 = load ptr, ptr %data.i52.i.i, align 8
  %310 = sext i32 %302 to i64
  %311 = getelementptr i32, ptr %309, i64 %310
  %arrayidx132.i = getelementptr i8, ptr %311, i64 -4
  %312 = load i32, ptr %arrayidx132.i, align 4
  %313 = load i32, ptr %highValue.i103.i, align 4
  %cmp134.i = icmp eq i32 %312, %313
  br i1 %cmp134.i, label %if.then135.i, label %while.body.lr.ph.i

if.then135.i:                                     ; preds = %land.lhs.true127.i
  %errorValue136.i = getelementptr inbounds nuw i8, ptr %trie, i64 44
  %314 = load i32, ptr %errorValue136.i, align 4
  %inc139.i = add nsw i32 %302, 1
  store i32 %inc139.i, ptr %dataLength104.i, align 4
  store i32 %314, ptr %311, align 4
  br label %if.end165.i

default.unreachable:                              ; preds = %if.else103.i
  unreachable

while.body.lr.ph.i:                               ; preds = %if.else103.i.while.body.lr.ph.i_crit_edge, %land.lhs.true127.i, %land.lhs.true116.i, %land.lhs.true108.i
  %.pre236.i = phi i32 [ %.pre236.i.pre, %if.else103.i.while.body.lr.ph.i_crit_edge ], [ %313, %land.lhs.true127.i ], [ %.pre236.i.pre63, %land.lhs.true116.i ], [ %.pre236.i.pre63, %land.lhs.true108.i ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %and3.0184.i = phi i32 [ %and106.i, %while.body.lr.ph.i ], [ %and151.i, %while.body.i ]
  %315 = load ptr, ptr %data.i52.i.i, align 8
  %316 = load i32, ptr %dataLength104.i, align 4
  %inc147.i = add nsw i32 %316, 1
  store i32 %inc147.i, ptr %dataLength104.i, align 4
  %idxprom148.i = sext i32 %316 to i64
  %arrayidx149.i = getelementptr inbounds i32, ptr %315, i64 %idxprom148.i
  store i32 %.pre236.i, ptr %arrayidx149.i, align 4
  %add150.i = add nuw nsw i32 %and3.0184.i, 1
  %and151.i = and i32 %add150.i, 3
  %cmp143.not.i = icmp eq i32 %and3.0184.i, 1
  br i1 %cmp143.not.i, label %while.end.loopexit.i, label %while.body.i, !llvm.loop !55

while.end.loopexit.i:                             ; preds = %while.body.i
  %.pre237.i = load i32, ptr %dataLength104.i, align 4
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %if.else103.i
  %317 = phi i32 [ %.pre237.i, %while.end.loopexit.i ], [ %302, %if.else103.i ]
  %318 = load i32, ptr %highValue.i103.i, align 4
  %319 = load ptr, ptr %data.i52.i.i, align 8
  %inc155.i = add nsw i32 %317, 1
  store i32 %inc155.i, ptr %dataLength104.i, align 4
  %idxprom156.i = sext i32 %317 to i64
  %arrayidx157.i = getelementptr inbounds i32, ptr %319, i64 %idxprom156.i
  store i32 %318, ptr %arrayidx157.i, align 4
  %errorValue158.i = getelementptr inbounds nuw i8, ptr %trie, i64 44
  %320 = load i32, ptr %errorValue158.i, align 4
  %321 = load ptr, ptr %data.i52.i.i, align 8
  %322 = load i32, ptr %dataLength104.i, align 4
  %inc161.i = add nsw i32 %322, 1
  store i32 %inc161.i, ptr %dataLength104.i, align 4
  %idxprom162.i = sext i32 %322 to i64
  %arrayidx163.i = getelementptr inbounds i32, ptr %321, i64 %idxprom162.i
  store i32 %320, ptr %arrayidx163.i, align 4
  br label %if.end165.i

if.end165.i:                                      ; preds = %while.end.i, %if.then135.i, %land.lhs.true116.i
  %323 = load i32, ptr %dataLength104.i, align 4
  %add167.i = add nsw i32 %323, %mul.i
  br label %if.end169.i

if.end169.i:                                      ; preds = %if.end165.i, %if.end99.i, %if.end57.i
  %mul147.i = phi i32 [ %mul.i, %if.end57.i ], [ %mul148151.i, %if.end99.i ], [ %mul.i, %if.end165.i ]
  %indexLength.0145.i = phi i32 [ %retval.1.i.i, %if.end57.i ], [ %indexLength.0146152.i, %if.end99.i ], [ %retval.1.i.i, %if.end165.i ]
  %length.0.i = phi i32 [ %add.i, %if.end57.i ], [ %add102.i, %if.end99.i ], [ %add167.i, %if.end165.i ]
  %add170.i = add i32 %length.0.i, 48
  %conv172.i = sext i32 %add170.i to i64
  %call173.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv172.i) #14
  %cmp174.i = icmp eq ptr %call173.i, null
  br i1 %cmp174.i, label %if.then175.i, label %if.end176.i

if.then175.i:                                     ; preds = %if.end169.i
  store i32 7, ptr %pErrorCode, align 4
  %dataNullOffset.i126.i = getelementptr inbounds nuw i8, ptr %trie, i64 32
  store i32 -1, ptr %dataNullOffset.i126.i, align 8
  %index3NullOffset.i127.i = getelementptr inbounds nuw i8, ptr %trie, i64 12
  store i32 -1, ptr %index3NullOffset.i127.i, align 4
  %dataLength.i128.i = getelementptr inbounds nuw i8, ptr %trie, i64 28
  store i32 0, ptr %dataLength.i128.i, align 4
  %origInitialValue.i129.i = getelementptr inbounds nuw i8, ptr %trie, i64 36
  %324 = load i32, ptr %origInitialValue.i129.i, align 4
  %initialValue.i130.i = getelementptr inbounds nuw i8, ptr %trie, i64 40
  store i32 %324, ptr %initialValue.i130.i, align 8
  store i32 %324, ptr %highValue.i103.i, align 4
  store i32 0, ptr %highStart.i.i.i, align 8
  %index16.i133.i = getelementptr inbounds nuw i8, ptr %trie, i64 56
  %325 = load ptr, ptr %index16.i133.i, align 8
  tail call void @uprv_free_75(ptr noundef %325)
  store ptr null, ptr %index16.i133.i, align 8
  br label %return

if.end176.i:                                      ; preds = %if.end169.i
  %326 = getelementptr inbounds nuw i8, ptr %call173.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %326, i8 0, i64 32, i1 false)
  %indexLength177.i = getelementptr inbounds nuw i8, ptr %call173.i, i64 16
  store i32 %indexLength.0145.i, ptr %indexLength177.i, align 8
  %dataLength178.i = getelementptr inbounds nuw i8, ptr %trie, i64 28
  %327 = load i32, ptr %dataLength178.i, align 4
  %dataLength179.i = getelementptr inbounds nuw i8, ptr %call173.i, i64 20
  store i32 %327, ptr %dataLength179.i, align 4
  %328 = load i32, ptr %highStart.i.i.i, align 8
  %highStart180.i = getelementptr inbounds nuw i8, ptr %call173.i, i64 24
  store i32 %328, ptr %highStart180.i, align 8
  %add182.i = add nsw i32 %328, 4095
  %shr183.i = lshr i32 %add182.i, 12
  %conv184.i = trunc i32 %shr183.i to i16
  %shifted12HighStart.i = getelementptr inbounds nuw i8, ptr %call173.i, i64 28
  store i16 %conv184.i, ptr %shifted12HighStart.i, align 4
  %conv185.i = trunc nuw nsw i32 %type to i8
  %type186.i = getelementptr inbounds nuw i8, ptr %call173.i, i64 30
  store i8 %conv185.i, ptr %type186.i, align 2
  %conv187.i = trunc nuw nsw i32 %valueWidth to i8
  %valueWidth188.i = getelementptr inbounds nuw i8, ptr %call173.i, i64 31
  store i8 %conv187.i, ptr %valueWidth188.i, align 1
  %index3NullOffset.i = getelementptr inbounds nuw i8, ptr %trie, i64 12
  %329 = load i32, ptr %index3NullOffset.i, align 4
  %conv189.i = trunc i32 %329 to i16
  %index3NullOffset190.i = getelementptr inbounds nuw i8, ptr %call173.i, i64 38
  store i16 %conv189.i, ptr %index3NullOffset190.i, align 2
  %dataNullOffset.i = getelementptr inbounds nuw i8, ptr %trie, i64 32
  %330 = load i32, ptr %dataNullOffset.i, align 8
  %dataNullOffset191.i = getelementptr inbounds nuw i8, ptr %call173.i, i64 40
  store i32 %330, ptr %dataNullOffset191.i, align 8
  %initialValue.i = getelementptr inbounds nuw i8, ptr %trie, i64 40
  %331 = load i32, ptr %initialValue.i, align 8
  %nullValue.i = getelementptr inbounds nuw i8, ptr %call173.i, i64 44
  store i32 %331, ptr %nullValue.i, align 4
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call173.i, i64 48
  store ptr %add.ptr.i, ptr %call173.i, align 8
  %cmp193.not.i = icmp sgt i32 %328, %cond.i
  br i1 %cmp193.not.i, label %do.body.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end176.i
  %cmp195185.i = icmp sgt i32 %indexLength.0145.i, 0
  br i1 %cmp195185.i, label %for.body.lr.ph.i, label %if.end207.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %332 = load ptr, ptr %trie, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %j.0188.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc201.i, %for.body.i ]
  %dest16.0186.i = phi ptr [ %add.ptr.i, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.body.i ]
  %arrayidx198.i = getelementptr inbounds nuw i32, ptr %332, i64 %indvars.iv.i
  %333 = load i32, ptr %arrayidx198.i, align 4
  %conv199.i = trunc i32 %333 to i16
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %dest16.0186.i, i64 2
  store i16 %conv199.i, ptr %dest16.0186.i, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %inc201.i = add nuw nsw i32 %j.0188.i, 1
  %exitcond.not.i = icmp eq i32 %inc201.i, %indexLength.0145.i
  br i1 %exitcond.not.i, label %if.end207.i, label %for.body.i, !llvm.loop !56

do.body.i:                                        ; preds = %if.end176.i
  %index16203.i = getelementptr inbounds nuw i8, ptr %trie, i64 56
  %334 = load ptr, ptr %index16203.i, align 8
  %conv205.i = sext i32 %mul147.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %add.ptr.i, ptr align 2 %334, i64 %conv205.i, i1 false)
  %idx.ext.i = sext i32 %indexLength.0145.i to i64
  %add.ptr206.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 %idx.ext.i
  br label %if.end207.i

if.end207.i:                                      ; preds = %for.body.i, %do.body.i, %for.cond.preheader.i
  %dest16.1.i = phi ptr [ %add.ptr206.i, %do.body.i ], [ %add.ptr.i, %for.cond.preheader.i ], [ %incdec.ptr.i, %for.body.i ]
  %idx.ext209.i = sext i32 %mul147.i to i64
  %add.ptr210.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext209.i
  %335 = load ptr, ptr %data.i52.i.i, align 8
  switch i32 %valueWidth, label %default.unreachable.i [
    i32 0, label %sw.bb212.i
    i32 1, label %sw.bb224.i
    i32 2, label %sw.bb231.i
  ]

sw.bb212.i:                                       ; preds = %if.end207.i
  store ptr %dest16.1.i, ptr %326, align 8
  %cmp217193.i = icmp sgt i32 %327, 0
  br i1 %cmp217193.i, label %for.body218.i, label %sw.epilog245.i

for.body218.i:                                    ; preds = %sw.bb212.i, %for.body218.i
  %i214.0196.i = phi i32 [ %dec.i, %for.body218.i ], [ %327, %sw.bb212.i ]
  %p.0195.i = phi ptr [ %incdec.ptr219.i, %for.body218.i ], [ %335, %sw.bb212.i ]
  %dest16.2194.i = phi ptr [ %incdec.ptr221.i, %for.body218.i ], [ %dest16.1.i, %sw.bb212.i ]
  %incdec.ptr219.i = getelementptr inbounds nuw i8, ptr %p.0195.i, i64 4
  %336 = load i32, ptr %p.0195.i, align 4
  %conv220.i = trunc i32 %336 to i16
  %incdec.ptr221.i = getelementptr inbounds nuw i8, ptr %dest16.2194.i, i64 2
  store i16 %conv220.i, ptr %dest16.2194.i, align 2
  %dec.i = add nsw i32 %i214.0196.i, -1
  %cmp217.i = icmp samesign ugt i32 %i214.0196.i, 1
  br i1 %cmp217.i, label %for.body218.i, label %sw.epilog245.i, !llvm.loop !57

sw.bb224.i:                                       ; preds = %if.end207.i
  store ptr %add.ptr210.i, ptr %326, align 8
  %conv228.i = sext i32 %327 to i64
  %mul229.i = shl nsw i64 %conv228.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr210.i, ptr align 4 %335, i64 %mul229.i, i1 false)
  br label %sw.epilog245.i

sw.bb231.i:                                       ; preds = %if.end207.i
  store ptr %add.ptr210.i, ptr %326, align 8
  %cmp236189.i = icmp sgt i32 %327, 0
  br i1 %cmp236189.i, label %for.body237.i, label %sw.epilog245.i

for.body237.i:                                    ; preds = %sw.bb231.i, %for.body237.i
  %i233.0192.i = phi i32 [ %dec242.i, %for.body237.i ], [ %327, %sw.bb231.i ]
  %p.1191.i = phi ptr [ %incdec.ptr238.i, %for.body237.i ], [ %335, %sw.bb231.i ]
  %bytes.0190.i = phi ptr [ %incdec.ptr240.i, %for.body237.i ], [ %add.ptr210.i, %sw.bb231.i ]
  %incdec.ptr238.i = getelementptr inbounds nuw i8, ptr %p.1191.i, i64 4
  %337 = load i32, ptr %p.1191.i, align 4
  %conv239.i = trunc i32 %337 to i8
  %incdec.ptr240.i = getelementptr inbounds nuw i8, ptr %bytes.0190.i, i64 1
  store i8 %conv239.i, ptr %bytes.0190.i, align 1
  %dec242.i = add nsw i32 %i233.0192.i, -1
  %cmp236.i = icmp samesign ugt i32 %i233.0192.i, 1
  br i1 %cmp236.i, label %for.body237.i, label %sw.epilog245.i, !llvm.loop !58

default.unreachable.i:                            ; preds = %if.end207.i
  unreachable

sw.epilog245.i:                                   ; preds = %for.body237.i, %for.body218.i, %sw.bb231.i, %sw.bb224.i, %sw.bb212.i
  store i32 -1, ptr %dataNullOffset.i, align 8
  store i32 -1, ptr %index3NullOffset.i, align 4
  store i32 0, ptr %dataLength178.i, align 4
  %origInitialValue.i137.i = getelementptr inbounds nuw i8, ptr %trie, i64 36
  %338 = load i32, ptr %origInitialValue.i137.i, align 4
  store i32 %338, ptr %initialValue.i, align 8
  store i32 %338, ptr %highValue.i103.i, align 4
  store i32 0, ptr %highStart.i.i.i, align 8
  %index16.i141.i = getelementptr inbounds nuw i8, ptr %trie, i64 56
  %339 = load ptr, ptr %index16.i141.i, align 8
  tail call void @uprv_free_75(ptr noundef %339)
  store ptr null, ptr %index16.i141.i, align 8
  br label %return

return:                                           ; preds = %sw.epilog245.i, %if.then175.i, %if.then15.i, %if.then7.i, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then7.i ], [ null, %if.then15.i ], [ null, %if.then175.i ], [ %call173.i, %sw.epilog245.i ]
  ret ptr %retval.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare i32 @ucpmap_get_75(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ucpmap_getRange_75(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ucptrie_getRange_75(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie12getDataBlockEi(ptr noundef nonnull align 8 captures(none) dereferenceable(69696) %this, i32 noundef range(i32 -2147483648, 134217727) %i) unnamed_addr #0 align 2 {
entry:
  %flags = getelementptr inbounds nuw i8, ptr %this, i64 64
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [69632 x i8], ptr %flags, i64 0, i64 %idxprom
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
  %dataLength.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %3 = load i32, ptr %dataLength.i, align 4
  %dataCapacity.i = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %cmp6.i = icmp samesign ult i32 %4, 1114112
  br i1 %cmp6.i, label %if.end9.i, label %return

if.end9.i:                                        ; preds = %if.else.i, %if.then.i
  %capacity.0.i = phi i32 [ 131072, %if.then.i ], [ 1114112, %if.else.i ]
  %mul.i = shl nuw nsw i32 %capacity.0.i, 2
  %conv.i = zext nneg i32 %mul.i to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i) #14
  %cmp10.i = icmp eq ptr %call.i, null
  br i1 %cmp10.i, label %return, label %do.body.i

do.body.i:                                        ; preds = %if.end9.i
  %data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = or i32 %i, 3
  %8 = sext i32 %and to i64
  %9 = sext i32 %7 to i64
  %10 = zext nneg i32 %3 to i64
  br label %do.body

do.body:                                          ; preds = %_ZN6icu_7512_GLOBAL__N_110writeBlockEPjj.exit, %if.end8
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %_ZN6icu_7512_GLOBAL__N_110writeBlockEPjj.exit ], [ %10, %if.end8 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6icu_7512_GLOBAL__N_110writeBlockEPjj.exit ], [ %8, %if.end8 ]
  %11 = load ptr, ptr %data, align 8
  %add.ptr = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv52
  %12 = load ptr, ptr %this, align 8
  %arrayidx11 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv
  %13 = load i32, ptr %arrayidx11, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %do.body
  %block.addr.0.idx3.i = phi i64 [ 0, %do.body ], [ %block.addr.0.add.i, %while.body.i ]
  %block.addr.0.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %block.addr.0.idx3.i
  %block.addr.0.add.i = add nuw nsw i64 %block.addr.0.idx3.i, 4
  store i32 %13, ptr %block.addr.0.ptr.i, align 4
  %cmp.i20 = icmp samesign ult i64 %block.addr.0.idx3.i, 60
  br i1 %cmp.i20, label %while.body.i, label %_ZN6icu_7512_GLOBAL__N_110writeBlockEPjj.exit, !llvm.loop !59

_ZN6icu_7512_GLOBAL__N_110writeBlockEPjj.exit:    ; preds = %while.body.i
  %arrayidx14 = getelementptr inbounds [69632 x i8], ptr %flags, i64 0, i64 %indvars.iv
  store i8 1, ptr %arrayidx14, align 1
  %14 = load ptr, ptr %this, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx17 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv
  %15 = trunc nuw i64 %indvars.iv52 to i32
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
  %cmp6.i30 = icmp samesign ult i32 %4, 1114112
  br i1 %cmp6.i30, label %if.end9.i31, label %return

if.end9.i31:                                      ; preds = %if.else.i29, %if.then.i27
  %capacity.0.i32 = phi i32 [ 131072, %if.then.i27 ], [ 1114112, %if.else.i29 ]
  %mul.i33 = shl nuw nsw i32 %capacity.0.i32, 2
  %conv.i34 = zext nneg i32 %mul.i33 to i64
  %call.i35 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i34) #14
  %cmp10.i36 = icmp eq ptr %call.i35, null
  br i1 %cmp10.i36, label %return, label %do.body.i37

do.body.i37:                                      ; preds = %if.end9.i31
  %data.i38 = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %data28 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %20 = load ptr, ptr %data28, align 8
  %idx.ext29 = zext nneg i32 %3 to i64
  %add.ptr30 = getelementptr inbounds nuw i32, ptr %20, i64 %idx.ext29
  %21 = load ptr, ptr %this, align 8
  %arrayidx33 = getelementptr inbounds nuw i32, ptr %21, i64 %idxprom
  %22 = load i32, ptr %arrayidx33, align 4
  br label %while.body.i42

while.body.i42:                                   ; preds = %while.body.i42, %if.end27
  %block.addr.0.idx3.i43 = phi i64 [ 0, %if.end27 ], [ %block.addr.0.add.i45, %while.body.i42 ]
  %block.addr.0.ptr.i44 = getelementptr inbounds nuw i8, ptr %add.ptr30, i64 %block.addr.0.idx3.i43
  %block.addr.0.add.i45 = add nuw nsw i64 %block.addr.0.idx3.i43, 4
  store i32 %22, ptr %block.addr.0.ptr.i44, align 4
  %cmp.i46 = icmp samesign ult i64 %block.addr.0.idx3.i43, 60
  br i1 %cmp.i46, label %while.body.i42, label %_ZN6icu_7512_GLOBAL__N_110writeBlockEPjj.exit47, !llvm.loop !59

_ZN6icu_7512_GLOBAL__N_110writeBlockEPjj.exit47:  ; preds = %while.body.i42
  store i8 1, ptr %arrayidx, align 1
  %23 = load ptr, ptr %this, align 8
  %arrayidx39 = getelementptr inbounds nuw i32, ptr %23, i64 %idxprom
  store i32 %3, ptr %arrayidx39, align 4
  br label %return

return:                                           ; preds = %if.end9.i31, %if.else.i29, %if.end9.i, %if.else.i, %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie14allocDataBlockEi.exit41, %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie14allocDataBlockEi.exit, %_ZN6icu_7512_GLOBAL__N_110writeBlockEPjj.exit47, %do.end, %if.then
  %retval.0 = phi i32 [ %2, %if.then ], [ %17, %do.end ], [ %3, %_ZN6icu_7512_GLOBAL__N_110writeBlockEPjj.exit47 ], [ %3, %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie14allocDataBlockEi.exit ], [ %3, %_ZN6icu_7512_GLOBAL__N_120MutableCodePointTrie14allocDataBlockEi.exit41 ], [ -1, %if.else.i ], [ -1, %if.end9.i ], [ -1, %if.else.i29 ], [ -1, %if.end9.i31 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN6icu_7512_GLOBAL__N_111MixedBlocks6extendIjEEvPKT_iii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %this, ptr noundef nonnull readonly captures(none) %data, i32 noundef range(i32 0, -2147483648) %prevDataLength, i32 noundef range(i32 128, -2147483648) %newDataLength) unnamed_addr #10 align 2 {
entry:
  %blockLength = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %blockLength, align 8
  %sub = sub nsw i32 %prevDataLength, %0
  %1 = tail call i32 @llvm.smax.i32(i32 %sub, i32 -1)
  %start.0 = add i32 %1, 1
  %sub3 = sub nsw i32 %newDataLength, %0
  %cmp4.not18 = icmp sgt i32 %start.0, %sub3
  br i1 %cmp4.not18, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %shift.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %mask.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6icu_7512_GLOBAL__N_111MixedBlocks8addEntryIjEEvPKT_iji.exit
  %start.119 = phi i32 [ %start.0, %for.body.lr.ph ], [ %inc.i, %_ZN6icu_7512_GLOBAL__N_111MixedBlocks8addEntryIjEEvPKT_iji.exit ]
  %this.val = load i32, ptr %blockLength, align 8
  %.fr.i.i = freeze i32 %this.val
  %add.i = add nsw i32 %.fr.i.i, %start.119
  %inc.i = add i32 %start.119, 1
  %idxprom.i = sext i32 %start.119 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %data, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %3 = sext i32 %inc.i to i64
  %4 = sext i32 %add.i to i64
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %for.body
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %do.body.i ], [ %3, %for.body ]
  %hashCode.0.i = phi i32 [ %add5.i, %do.body.i ], [ %2, %for.body ]
  %mul.i = mul i32 %hashCode.0.i, 37
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %arrayidx4.i = getelementptr inbounds i32, ptr %data, i64 %indvars.iv.i
  %5 = load i32, ptr %arrayidx4.i, align 4
  %add5.i = add i32 %mul.i, %5
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %4
  br i1 %cmp.i, label %do.body.i, label %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit, !llvm.loop !34

_ZNK6icu_7512_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit: ; preds = %do.body.i
  %6 = load i32, ptr %shift.i.i, align 8
  %shl.i.i = shl i32 %add5.i, %6
  %7 = load i32, ptr %length.i.i, align 4
  %sub.i.i = add nsw i32 %7, -1
  %rem.i.i = urem i32 %add5.i, %sub.i.i
  %add.i.i = add nuw i32 %rem.i.i, 1
  %8 = load ptr, ptr %this, align 8
  %idxprom16.i.i = sext i32 %add.i.i to i64
  %arrayidx17.i.i = getelementptr inbounds i32, ptr %8, i64 %idxprom16.i.i
  %9 = load i32, ptr %arrayidx17.i.i, align 4
  %cmp18.i.i = icmp eq i32 %9, 0
  br i1 %cmp18.i.i, label %if.then.i.i, label %if.end.lr.ph.i.i

if.end.lr.ph.i.i:                                 ; preds = %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit
  %10 = load i32, ptr %mask.i.i, align 4
  %not3.i.i = xor i32 %10, -1
  %idx.ext9.i.i = zext nneg i32 %start.119 to i64
  %add.ptr10.i.i = getelementptr inbounds nuw i32, ptr %data, i64 %idx.ext9.i.i
  %cmp5.i.i.i = icmp sgt i32 %.fr.i.i, 0
  br i1 %cmp5.i.i.i, label %if.end.us.i.i, label %if.end.lr.ph.split.i.i

if.end.us.i.i:                                    ; preds = %if.end.lr.ph.i.i, %if.end13.us.i.i
  %11 = phi i32 [ %14, %if.end13.us.i.i ], [ %9, %if.end.lr.ph.i.i ]
  %entryIndex.019.us.i.i = phi i32 [ %rem.i.us.i.i, %if.end13.us.i.i ], [ %add.i.i, %if.end.lr.ph.i.i ]
  %and.us.i.i = and i32 %11, %not3.i.i
  %cmp4.us.i.i = icmp eq i32 %and.us.i.i, %shl.i.i
  br i1 %cmp4.us.i.i, label %if.then5.us.i.i, label %if.end13.us.i.i

if.then5.us.i.i:                                  ; preds = %if.end.us.i.i
  %and7.us.i.i = and i32 %11, %10
  %sub8.us.i.i = add i32 %and7.us.i.i, -1
  %idx.ext.us.i.i = sext i32 %sub8.us.i.i to i64
  %add.ptr.us.i.i = getelementptr inbounds i32, ptr %data, i64 %idx.ext.us.i.i
  br label %land.rhs.i.us.i.i

land.rhs.i.us.i.i:                                ; preds = %while.body.i.us.i.i, %if.then5.us.i.i
  %length.addr.08.i.us.i.i = phi i32 [ %dec.i.us.i.i, %while.body.i.us.i.i ], [ %.fr.i.i, %if.then5.us.i.i ]
  %t.addr.07.i.us.i.i = phi ptr [ %incdec.ptr2.i.us.i.i, %while.body.i.us.i.i ], [ %add.ptr10.i.i, %if.then5.us.i.i ]
  %s.addr.06.i.us.i.i = phi ptr [ %incdec.ptr.i.us.i.i, %while.body.i.us.i.i ], [ %add.ptr.us.i.i, %if.then5.us.i.i ]
  %12 = load i32, ptr %s.addr.06.i.us.i.i, align 4
  %13 = load i32, ptr %t.addr.07.i.us.i.i, align 4
  %cmp1.i.us.i.i = icmp eq i32 %12, %13
  br i1 %cmp1.i.us.i.i, label %while.body.i.us.i.i, label %if.end13.us.i.i

if.end13.us.i.i:                                  ; preds = %land.rhs.i.us.i.i, %if.end.us.i.i
  %add.i.us.i.i = add nsw i32 %entryIndex.019.us.i.i, %add.i.i
  %rem.i.us.i.i = srem i32 %add.i.us.i.i, %7
  %idxprom.us.i.i = sext i32 %rem.i.us.i.i to i64
  %arrayidx.us.i.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.us.i.i
  %14 = load i32, ptr %arrayidx.us.i.i, align 4
  %cmp.us.i.i = icmp eq i32 %14, 0
  br i1 %cmp.us.i.i, label %if.then.i.i, label %if.end.us.i.i, !llvm.loop !35

while.body.i.us.i.i:                              ; preds = %land.rhs.i.us.i.i
  %incdec.ptr.i.us.i.i = getelementptr inbounds nuw i8, ptr %s.addr.06.i.us.i.i, i64 4
  %incdec.ptr2.i.us.i.i = getelementptr inbounds nuw i8, ptr %t.addr.07.i.us.i.i, i64 4
  %dec.i.us.i.i = add nsw i32 %length.addr.08.i.us.i.i, -1
  %cmp.i.us.i.i = icmp sgt i32 %length.addr.08.i.us.i.i, 1
  br i1 %cmp.i.us.i.i, label %land.rhs.i.us.i.i, label %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryIjjEEiPKT_PKT0_ij.exit.i, !llvm.loop !36

if.end.lr.ph.split.i.i:                           ; preds = %if.end.lr.ph.i.i
  %cmp3.i.i.i = icmp eq i32 %.fr.i.i, 0
  br i1 %cmp3.i.i.i, label %if.end.us21.i.i, label %if.end.i.i

if.end.us21.i.i:                                  ; preds = %if.end.lr.ph.split.i.i, %if.end13.us26.i.i
  %15 = phi i32 [ %16, %if.end13.us26.i.i ], [ %9, %if.end.lr.ph.split.i.i ]
  %entryIndex.019.us22.i.i = phi i32 [ %rem.i.us28.i.i, %if.end13.us26.i.i ], [ %add.i.i, %if.end.lr.ph.split.i.i ]
  %and.us23.i.i = and i32 %15, %not3.i.i
  %cmp4.us24.i.i = icmp eq i32 %and.us23.i.i, %shl.i.i
  br i1 %cmp4.us24.i.i, label %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryIjjEEiPKT_PKT0_ij.exit.i, label %if.end13.us26.i.i

if.end13.us26.i.i:                                ; preds = %if.end.us21.i.i
  %add.i.us27.i.i = add nsw i32 %entryIndex.019.us22.i.i, %add.i.i
  %rem.i.us28.i.i = srem i32 %add.i.us27.i.i, %7
  %idxprom.us29.i.i = sext i32 %rem.i.us28.i.i to i64
  %arrayidx.us30.i.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.us29.i.i
  %16 = load i32, ptr %arrayidx.us30.i.i, align 4
  %cmp.us31.i.i = icmp eq i32 %16, 0
  br i1 %cmp.us31.i.i, label %if.then.i.i, label %if.end.us21.i.i, !llvm.loop !35

if.then.i.i:                                      ; preds = %if.end.i.i, %if.end13.us26.i.i, %if.end13.us.i.i, %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit
  %entryIndex.0.lcssa.i.i = phi i32 [ %add.i.i, %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks12makeHashCodeIjEEjPKT_i.exit ], [ %rem.i.us.i.i, %if.end13.us.i.i ], [ %rem.i.us28.i.i, %if.end13.us26.i.i ], [ %rem.i.i.i, %if.end.i.i ]
  %not.i.i = xor i32 %entryIndex.0.lcssa.i.i, -1
  br label %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryIjjEEiPKT_PKT0_ij.exit.i

if.end.i.i:                                       ; preds = %if.end.lr.ph.split.i.i, %if.end.i.i
  %entryIndex.019.i.i = phi i32 [ %rem.i.i.i, %if.end.i.i ], [ %add.i.i, %if.end.lr.ph.split.i.i ]
  %add.i.i.i = add nsw i32 %entryIndex.019.i.i, %add.i.i
  %rem.i.i.i = srem i32 %add.i.i.i, %7
  %idxprom.i.i = sext i32 %rem.i.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i
  %17 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i.i = icmp eq i32 %17, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i, !llvm.loop !35

_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryIjjEEiPKT_PKT0_ij.exit.i: ; preds = %if.end.us21.i.i, %while.body.i.us.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %not.i.i, %if.then.i.i ], [ %entryIndex.019.us.i.i, %while.body.i.us.i.i ], [ %entryIndex.019.us22.i.i, %if.end.us21.i.i ]
  %cmp.i9 = icmp slt i32 %retval.0.i.i, 0
  br i1 %cmp.i9, label %if.then.i, label %_ZN6icu_7512_GLOBAL__N_111MixedBlocks8addEntryIjEEvPKT_iji.exit

if.then.i:                                        ; preds = %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryIjjEEiPKT_PKT0_ij.exit.i
  %or.i = or i32 %shl.i.i, %inc.i
  %not.i = xor i32 %retval.0.i.i, -1
  %idxprom.i11 = zext nneg i32 %not.i to i64
  %arrayidx.i12 = getelementptr inbounds nuw i32, ptr %8, i64 %idxprom.i11
  store i32 %or.i, ptr %arrayidx.i12, align 4
  br label %_ZN6icu_7512_GLOBAL__N_111MixedBlocks8addEntryIjEEvPKT_iji.exit

_ZN6icu_7512_GLOBAL__N_111MixedBlocks8addEntryIjEEvPKT_iji.exit: ; preds = %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryIjjEEiPKT_PKT0_ij.exit.i, %if.then.i
  %cmp4.not = icmp sgt i32 %inc.i, %sub3
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !61

for.end:                                          ; preds = %_ZN6icu_7512_GLOBAL__N_111MixedBlocks8addEntryIjEEvPKT_iji.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN6icu_7512_GLOBAL__N_111MixedBlocks6extendItEEvPKT_iii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %this, ptr noundef readonly captures(none) %data, i32 noundef range(i32 -131012, 132097) %minStart, i32 noundef %prevDataLength, i32 noundef %newDataLength) unnamed_addr #10 align 2 {
entry:
  %blockLength = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %blockLength, align 8
  %sub = sub nsw i32 %prevDataLength, %0
  %cmp.not = icmp slt i32 %sub, %minStart
  %inc = add nsw i32 %sub, 1
  %start.0 = select i1 %cmp.not, i32 %minStart, i32 %inc
  %sub3 = sub nsw i32 %newDataLength, %0
  %cmp4.not18 = icmp sgt i32 %start.0, %sub3
  br i1 %cmp4.not18, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %shift.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %mask.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
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
  %incdec.ptr.i.us.i.i = getelementptr inbounds nuw i8, ptr %s.addr.06.i.us.i.i, i64 2
  %incdec.ptr3.i.us.i.i = getelementptr inbounds nuw i8, ptr %t.addr.07.i.us.i.i, i64 2
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
  %arrayidx.i12 = getelementptr inbounds nuw i32, ptr %7, i64 %idxprom.i11
  store i32 %or.i, ptr %arrayidx.i12, align 4
  br label %_ZN6icu_7512_GLOBAL__N_111MixedBlocks8addEntryItEEvPKT_iji.exit

_ZN6icu_7512_GLOBAL__N_111MixedBlocks8addEntryItEEvPKT_iji.exit: ; preds = %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryIttEEiPKT_PKT0_ij.exit.i, %if.then.i
  %cmp4.not = icmp sgt i32 %inc.i, %sub3
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !64

for.end:                                          ; preds = %_ZN6icu_7512_GLOBAL__N_111MixedBlocks8addEntryItEEvPKT_iji.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findBlockItjEEiPKT_PKT0_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %this, ptr noundef readonly captures(none) %data, ptr noundef readonly captures(none) %blockData, i32 noundef range(i32 -2147483648, 134217727) %blockStart) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %this.val = load i32, ptr %0, align 8
  %.fr.i = freeze i32 %this.val
  %add.i = add nsw i32 %.fr.i, %blockStart
  %inc.i = add nsw i32 %blockStart, 1
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
  %shift.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i32, ptr %shift.i, align 8
  %shl.i = shl i32 %add5.i, %5
  %length.i = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %mask.i = getelementptr inbounds nuw i8, ptr %this, i64 20
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
  %incdec.ptr.i.us.i = getelementptr inbounds nuw i8, ptr %s.addr.06.i.us.i, i64 2
  %incdec.ptr2.i.us.i = getelementptr inbounds nuw i8, ptr %t.addr.07.i.us.i, i64 4
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
  %arrayidx = getelementptr inbounds nuw i32, ptr %7, i64 %idxprom
  %17 = load i32, ptr %arrayidx, align 4
  %mask = getelementptr inbounds nuw i8, ptr %this, i64 20
  %18 = load i32, ptr %mask, align 4
  %and = and i32 %18, %17
  %sub = add i32 %and, -1
  br label %return

return:                                           ; preds = %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryItjEEiPKT_PKT0_ij.exit, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ -1, %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryItjEEiPKT_PKT0_ij.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findBlockIttEEiPKT_PKT0_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %this, ptr noundef readonly captures(none) %data, ptr noundef readonly captures(none) %blockData, i32 noundef %blockStart) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %shift.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i32, ptr %shift.i, align 8
  %shl.i = shl i32 %add6.i, %5
  %length.i = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %mask.i = getelementptr inbounds nuw i8, ptr %this, i64 20
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
  %incdec.ptr.i.us.i = getelementptr inbounds nuw i8, ptr %s.addr.06.i.us.i, i64 2
  %incdec.ptr3.i.us.i = getelementptr inbounds nuw i8, ptr %t.addr.07.i.us.i, i64 2
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
  %arrayidx = getelementptr inbounds nuw i32, ptr %7, i64 %idxprom
  %17 = load i32, ptr %arrayidx, align 4
  %mask = getelementptr inbounds nuw i8, ptr %this, i64 20
  %18 = load i32, ptr %mask, align 4
  %and = and i32 %18, %17
  %sub = add i32 %and, -1
  br label %return

return:                                           ; preds = %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryIttEEiPKT_PKT0_ij.exit, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ -1, %_ZNK6icu_7512_GLOBAL__N_111MixedBlocks9findEntryIttEEiPKT_PKT0_ij.exit ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }

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
