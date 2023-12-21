; ModuleID = 'bench/folly/original/LogCategoryConfig.cpp.ll'
source_filename = "bench/folly/original/LogCategoryConfig.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZN5folly8OptionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2ERKS9_ = comdat any

$_ZN5folly8OptionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE31StorageNonTriviallyDestructibleD2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

@_ZN5folly17LogCategoryConfigC1ENS_8LogLevelEb = unnamed_addr alias void (ptr, i32, i1), ptr @_ZN5folly17LogCategoryConfigC2ENS_8LogLevelEb
@_ZN5folly17LogCategoryConfigC1ENS_8LogLevelEbSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE = unnamed_addr alias void (ptr, i32, i1, ptr), ptr @_ZN5folly17LogCategoryConfigC2ENS_8LogLevelEbSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly17LogCategoryConfigC2ENS_8LogLevelEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this, i32 noundef %l, i1 noundef zeroext %inherit) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %inherit to i8
  store i32 %l, ptr %this, align 8, !tbaa !7
  %inheritParentLevel = getelementptr inbounds i8, ptr %this, i64 4
  store i8 %frombool, ptr %inheritParentLevel, align 4, !tbaa !15
  %propagateLevelMessagesToParent = getelementptr inbounds i8, ptr %this, i64 8
  store i32 1, ptr %propagateLevelMessagesToParent, align 8, !tbaa !16
  %hasValue.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i8 0, ptr %hasValue.i.i, align 8, !tbaa !17
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17LogCategoryConfigC2ENS_8LogLevelEbSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %l, i1 noundef zeroext %inherit, ptr noundef nonnull %h) unnamed_addr #2 align 2 {
entry:
  %frombool = zext i1 %inherit to i8
  store i32 %l, ptr %this, align 8, !tbaa !7
  %inheritParentLevel = getelementptr inbounds i8, ptr %this, i64 4
  store i8 %frombool, ptr %inheritParentLevel, align 4, !tbaa !15
  %propagateLevelMessagesToParent = getelementptr inbounds i8, ptr %this, i64 8
  store i32 1, ptr %propagateLevelMessagesToParent, align 8, !tbaa !16
  %handlers = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN5folly8OptionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %handlers, ptr noundef nonnull align 8 dereferenceable(24) %h)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8OptionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %newValue) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hasValue.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 0, ptr %hasValue.i, align 8, !tbaa !17
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %newValue, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !18
  %1 = load ptr, ptr %newValue, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 288230376151711743
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i, !prof !22

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #17
          to label %invoke.cont.i.i unwind label %lpad

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i, %entry
  %cond.i.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i4.i20.i.i4, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %this, align 8, !tbaa !21
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !18
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i.i.i.i.i, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !23
  %2 = load ptr, ptr %newValue, align 8, !tbaa !24
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !24
  %call.i.i.i22.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %2, ptr %3, ptr noundef %cond.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad10.i.i

lpad10.i.i:                                       ; preds = %invoke.cont.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %this, align 8, !tbaa !21
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad10.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %invoke.cont.i.i
  store ptr %call.i.i.i22.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !18
  store i8 1, ptr %hasValue.i, align 8, !tbaa !25
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %lpad10.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %4, %if.then.i.i.i.i ], [ %4, %lpad10.i.i ]
  tail call void @_ZN5folly8OptionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE31StorageNonTriviallyDestructibleD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) #14
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE31StorageNonTriviallyDestructibleD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hasValue.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i8, ptr %hasValue.i, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN5folly8OptionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE31StorageNonTriviallyDestructible5clearEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i8 0, ptr %hasValue.i, align 8, !tbaa !17
  %1 = load ptr, ptr %this, align 8, !tbaa !21
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !18
  %cmp.not3.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1, %if.then.i ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !28
  %4 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !33

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %this, align 8, !tbaa !21
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %if.then.i
  %6 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %1, %if.then.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly8OptionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE31StorageNonTriviallyDestructible5clearEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZN5folly8OptionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE31StorageNonTriviallyDestructible5clearEv.exit

_ZN5folly8OptionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE31StorageNonTriviallyDestructible5clearEv.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %cmp.i.not18 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not18, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.020 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.019 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %0 = getelementptr inbounds i8, ptr %__cur.020, i64 16
  store ptr %0, ptr %__cur.020, align 8, !tbaa !35
  %1 = load ptr, ptr %__first.sroa.0.019, align 8, !tbaa !28
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.019, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #14
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !36
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %call2.i14.i.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %__cur.020, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.noexc unwind label %lpad

call2.i14.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i14.i.i13, ptr %__cur.020, align 8, !tbaa !28
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !36
  store i64 %3, ptr %0, align 8, !tbaa !37
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i14.i.i.noexc, %for.body
  %4 = phi ptr [ %call2.i14.i.i13, %call2.i14.i.i.noexc ], [ %0, %for.body ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %for.inc
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !37
  store i8 %5, ptr %4, align 1, !tbaa !37
  br label %for.inc

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !36
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.020, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !32
  %7 = load ptr, ptr %__cur.020, align 8, !tbaa !28
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #14
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.019, i64 32
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.020, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !38

lpad:                                             ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #14
  %cmp.not3.i.i = icmp eq ptr %__cur.020, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont5, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %11 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !28
  %12 = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %for.body.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

if.then.i.i.i.i.i14:                              ; preds = %for.body.i.i
  call void @_ZdlPv(ptr noundef %11) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %if.then.i.i.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 32
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.020
  br i1 %cmp.not.i.i, label %invoke.cont5, label %for.body.i.i, !llvm.loop !39

invoke.cont5:                                     ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  resume { ptr, i32 } %14

terminate.lpad:                                   ; preds = %lpad4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK5folly17LogCategoryConfigeqERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %other) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8, !tbaa !7
  %1 = load i32, ptr %other, align 8, !tbaa !7
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %inheritParentLevel = getelementptr inbounds i8, ptr %this, i64 4
  %2 = load i8, ptr %inheritParentLevel, align 4, !tbaa !15, !range !26, !noundef !27
  %inheritParentLevel3 = getelementptr inbounds i8, ptr %other, i64 4
  %3 = load i8, ptr %inheritParentLevel3, align 4, !tbaa !15, !range !26, !noundef !27
  %cmp6 = icmp eq i8 %2, %3
  br i1 %cmp6, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %land.lhs.true
  %propagateLevelMessagesToParent = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i32, ptr %propagateLevelMessagesToParent, align 8, !tbaa !16
  %propagateLevelMessagesToParent8 = getelementptr inbounds i8, ptr %other, i64 8
  %5 = load i32, ptr %propagateLevelMessagesToParent8, align 8, !tbaa !16
  %cmp9 = icmp eq i32 %4, %5
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true7
  %hasValue.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load i8, ptr %hasValue.i.i.i, align 8, !tbaa !25, !range !26, !noundef !27
  %tobool.i.i.i = icmp ne i8 %6, 0
  %hasValue.i.i12.i = getelementptr inbounds i8, ptr %other, i64 40
  %7 = load i8, ptr %hasValue.i.i12.i, align 8, !tbaa !25, !range !26, !noundef !27
  %tobool.i.i13.i = icmp ne i8 %7, 0
  %8 = xor i1 %tobool.i.i.i, %tobool.i.i13.i
  %9 = and i1 %tobool.i.i.i, %tobool.i.i13.i
  %not..i = xor i1 %8, true
  br i1 %9, label %_ZNKR5folly8OptionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE5valueEv.exit20.i, label %land.end

_ZNKR5folly8OptionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE5valueEv.exit20.i: ; preds = %land.rhs
  %handlers10 = getelementptr inbounds i8, ptr %other, i64 16
  %handlers = getelementptr inbounds i8, ptr %this, i64 16
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !24
  %11 = load ptr, ptr %handlers, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %_M_finish.i16.i.i = getelementptr inbounds i8, ptr %other, i64 24
  %12 = load ptr, ptr %_M_finish.i16.i.i, align 8, !tbaa !18
  %13 = load ptr, ptr %handlers10, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i17.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i18.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i19.i.i = sub i64 %sub.ptr.lhs.cast.i17.i.i, %sub.ptr.rhs.cast.i18.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, %sub.ptr.sub.i19.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %land.end

land.rhs.i.i:                                     ; preds = %_ZNKR5folly8OptionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE5valueEv.exit20.i
  %cmp.not6.i.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %cmp.not6.i.i.i.i.i.i, label %land.end, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i, %for.inc.i.i.i.i.i.i
  %__first2.addr.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %13, %land.rhs.i.i ]
  %__first1.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %11, %land.rhs.i.i ]
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first1.addr.07.i.i.i.i.i.i, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !32
  %_M_string_length.i9.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first2.addr.08.i.i.i.i.i.i, i64 8
  %15 = load i64, ptr %_M_string_length.i9.i.i.i.i.i.i.i, align 8, !tbaa !32
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %14, %15
  br i1 %cmp.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %land.end

land.rhs.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i
  %16 = load ptr, ptr %__first2.addr.08.i.i.i.i.i.i, align 8, !tbaa !28
  %17 = load ptr, ptr %__first1.addr.07.i.i.i.i.i.i, align 8, !tbaa !28
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %17, ptr %16, i64 %14)
  %18 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %18, label %for.inc.i.i.i.i.i.i, label %land.end

for.inc.i.i.i.i.i.i:                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first1.addr.07.i.i.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first2.addr.08.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i.i.i, label %land.end, label %for.body.i.i.i.i.i.i, !llvm.loop !40

land.end:                                         ; preds = %for.inc.i.i.i.i.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.i, %land.rhs.i.i, %_ZNKR5folly8OptionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE5valueEv.exit20.i, %land.rhs, %land.lhs.true7, %land.lhs.true, %entry
  %19 = phi i1 [ false, %land.lhs.true7 ], [ false, %land.lhs.true ], [ false, %entry ], [ %not..i, %land.rhs ], [ false, %_ZNKR5folly8OptionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE5valueEv.exit20.i ], [ true, %land.rhs.i.i ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i ], [ true, %for.inc.i.i.i.i.i.i ], [ false, %for.body.i.i.i.i.i.i ]
  ret i1 %19
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK5folly17LogCategoryConfigneERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %other) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8, !tbaa !7
  %1 = load i32, ptr %other, align 8, !tbaa !7
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZNK5folly17LogCategoryConfigeqERKS0_.exit

land.lhs.true.i:                                  ; preds = %entry
  %inheritParentLevel.i = getelementptr inbounds i8, ptr %this, i64 4
  %2 = load i8, ptr %inheritParentLevel.i, align 4, !tbaa !15, !range !26, !noundef !27
  %inheritParentLevel3.i = getelementptr inbounds i8, ptr %other, i64 4
  %3 = load i8, ptr %inheritParentLevel3.i, align 4, !tbaa !15, !range !26, !noundef !27
  %cmp6.i = icmp eq i8 %2, %3
  br i1 %cmp6.i, label %land.lhs.true7.i, label %_ZNK5folly17LogCategoryConfigeqERKS0_.exit

land.lhs.true7.i:                                 ; preds = %land.lhs.true.i
  %propagateLevelMessagesToParent.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i32, ptr %propagateLevelMessagesToParent.i, align 8, !tbaa !16
  %propagateLevelMessagesToParent8.i = getelementptr inbounds i8, ptr %other, i64 8
  %5 = load i32, ptr %propagateLevelMessagesToParent8.i, align 8, !tbaa !16
  %cmp9.i = icmp eq i32 %4, %5
  br i1 %cmp9.i, label %land.rhs.i, label %_ZNK5folly17LogCategoryConfigeqERKS0_.exit

land.rhs.i:                                       ; preds = %land.lhs.true7.i
  %hasValue.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load i8, ptr %hasValue.i.i.i.i, align 8, !tbaa !25, !range !26, !noundef !27
  %tobool.i.i.i.i = icmp ne i8 %6, 0
  %hasValue.i.i12.i.i = getelementptr inbounds i8, ptr %other, i64 40
  %7 = load i8, ptr %hasValue.i.i12.i.i, align 8, !tbaa !25, !range !26, !noundef !27
  %tobool.i.i13.i.i = icmp ne i8 %7, 0
  %8 = xor i1 %tobool.i.i.i.i, %tobool.i.i13.i.i
  %9 = and i1 %tobool.i.i.i.i, %tobool.i.i13.i.i
  br i1 %9, label %_ZNKR5folly8OptionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE5valueEv.exit20.i.i, label %_ZNK5folly17LogCategoryConfigeqERKS0_.exit

_ZNKR5folly8OptionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE5valueEv.exit20.i.i: ; preds = %land.rhs.i
  %handlers10.i = getelementptr inbounds i8, ptr %other, i64 16
  %handlers.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !24
  %11 = load ptr, ptr %handlers.i, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %_M_finish.i16.i.i.i = getelementptr inbounds i8, ptr %other, i64 24
  %12 = load ptr, ptr %_M_finish.i16.i.i.i, align 8, !tbaa !18
  %13 = load ptr, ptr %handlers10.i, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i17.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i18.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i19.i.i.i = sub i64 %sub.ptr.lhs.cast.i17.i.i.i, %sub.ptr.rhs.cast.i18.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, %sub.ptr.sub.i19.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %_ZNK5folly17LogCategoryConfigeqERKS0_.exit

land.rhs.i.i.i:                                   ; preds = %_ZNKR5folly8OptionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE5valueEv.exit20.i.i
  %cmp.not6.i.i.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %cmp.not6.i.i.i.i.i.i.i, label %_ZNK5folly17LogCategoryConfigeqERKS0_.exit, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i.i, %for.inc.i.i.i.i.i.i.i
  %__first2.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %13, %land.rhs.i.i.i ]
  %__first1.addr.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %11, %land.rhs.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first1.addr.07.i.i.i.i.i.i.i, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !32
  %_M_string_length.i9.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first2.addr.08.i.i.i.i.i.i.i, i64 8
  %15 = load i64, ptr %_M_string_length.i9.i.i.i.i.i.i.i.i, align 8, !tbaa !32
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %14, %15
  br i1 %cmp.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i, label %_ZNK5folly17LogCategoryConfigeqERKS0_.exit

land.rhs.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i.i
  %16 = load ptr, ptr %__first2.addr.08.i.i.i.i.i.i.i, align 8, !tbaa !28
  %17 = load ptr, ptr %__first1.addr.07.i.i.i.i.i.i.i, align 8, !tbaa !28
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %17, ptr %16, i64 %14)
  %18 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %18, label %for.inc.i.i.i.i.i.i.i, label %_ZNK5folly17LogCategoryConfigeqERKS0_.exit

for.inc.i.i.i.i.i.i.i:                            ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first1.addr.07.i.i.i.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first2.addr.08.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNK5folly17LogCategoryConfigeqERKS0_.exit, label %for.body.i.i.i.i.i.i.i, !llvm.loop !41

_ZNK5folly17LogCategoryConfigeqERKS0_.exit:       ; preds = %for.inc.i.i.i.i.i.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i, %land.rhs.i.i.i, %_ZNKR5folly8OptionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE5valueEv.exit20.i.i, %land.rhs.i, %land.lhs.true7.i, %land.lhs.true.i, %entry
  %lnot = phi i1 [ true, %land.lhs.true7.i ], [ true, %land.lhs.true.i ], [ true, %entry ], [ %8, %land.rhs.i ], [ true, %_ZNKR5folly8OptionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE5valueEv.exit20.i.i ], [ false, %land.rhs.i.i.i ], [ true, %for.body.i.i.i.i.i.i.i ], [ false, %for.inc.i.i.i.i.i.i.i ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i.i ]
  ret i1 %lnot
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN5folly17LogCategoryConfigE", !9, i64 0, !12, i64 4, !9, i64 8, !13, i64 16}
!9 = !{!"_ZTSN5folly8LogLevelE", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"bool", !10, i64 0}
!13 = !{!"_ZTSN5folly8OptionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE", !14, i64 0}
!14 = !{!"_ZTSN5folly8OptionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE31StorageNonTriviallyDestructibleE", !10, i64 0, !12, i64 24}
!15 = !{!8, !12, i64 4}
!16 = !{!8, !9, i64 8}
!17 = !{!14, !12, i64 24}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"any pointer", !10, i64 0}
!21 = !{!19, !20, i64 0}
!22 = !{!"branch_weights", i32 1, i32 2000}
!23 = !{!19, !20, i64 16}
!24 = !{!20, !20, i64 0}
!25 = !{!13, !12, i64 24}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!29, !20, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !31, i64 8, !10, i64 16}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!31 = !{!"long", !10, i64 0}
!32 = !{!29, !31, i64 8}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!30, !20, i64 0}
!36 = !{!31, !31, i64 0}
!37 = !{!10, !10, i64 0}
!38 = distinct !{!38, !34}
!39 = distinct !{!39, !34}
!40 = distinct !{!40, !34}
!41 = distinct !{!41, !34}
