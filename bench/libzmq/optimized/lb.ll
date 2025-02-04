; ModuleID = 'bench/libzmq/original/lb.ll'
source_filename = "bench/libzmq/original/lb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$__clang_call_terminate = comdat any

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"_pipes.empty ()\00", align 1
@.str.2 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/lb.cpp\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3zmq4lb_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq4lb_tC2Ev
@_ZN3zmq4lb_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq4lb_tD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq4lb_tC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(42) initializes((0, 42)) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(42) %this, i8 0, i64 42, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq4lb_tD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(42) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 15) #17
  %3 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 @fflush(ptr noundef %3)
  invoke void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
          to label %do.endthread-pre-split unwind label %terminate.lpad

do.endthread-pre-split:                           ; preds = %if.then
  %.pr = load ptr, ptr %this, align 8
  br label %do.end

do.end:                                           ; preds = %do.endthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %do.endthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3zmq7array_tINS_6pipe_tELi2EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %do.end
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZN3zmq7array_tINS_6pipe_tELi2EED2Ev.exit

_ZN3zmq7array_tINS_6pipe_tELi2EED2Ev.exit:        ; preds = %do.end, %if.then.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq4lb_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(42) %this, ptr noundef %pipe_) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not.i = icmp eq ptr %pipe_, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %_array_index.i.i = getelementptr inbounds nuw i8, ptr %pipe_, i64 48
  store i32 %conv.i, ptr %_array_index.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %_M_finish.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i1.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %pipe_, ptr %2, align 8
  %4 = load ptr, ptr %_M_finish.i1.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i1.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN3zmq7array_tINS_6pipe_tELi2EE9push_backEPS1_.exit

if.else.i.i:                                      ; preds = %if.end.i
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %6
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %pipe_, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr align 8 %5, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i1.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZN3zmq7array_tINS_6pipe_tELi2EE9push_backEPS1_.exit

_ZN3zmq7array_tINS_6pipe_tELi2EE9push_backEPS1_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %7 = phi ptr [ %.pre, %if.then.i.i ], [ %call5.i.i.i.i.i.i, %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %8 = icmp ne ptr %pipe_, null
  tail call void @llvm.assume(i1 %8)
  %_array_index.i.i.i = getelementptr inbounds nuw i8, ptr %pipe_, i64 48
  %9 = load i32, ptr %_array_index.i.i.i, align 8
  %conv.i.i = sext i32 %9 to i64
  %_active.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load i64, ptr %_active.i, align 8
  %add.ptr.i.i.i2 = getelementptr inbounds ptr, ptr %7, i64 %conv.i.i
  %11 = load ptr, ptr %add.ptr.i.i.i2, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN3zmq7array_tINS_6pipe_tELi2EE9push_backEPS1_.exit
  %conv.i1.i = trunc i64 %10 to i32
  %_array_index.i.i2.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %conv.i1.i, ptr %_array_index.i.i2.i, align 8
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i3, %_ZN3zmq7array_tINS_6pipe_tELi2EE9push_backEPS1_.exit
  %12 = phi ptr [ %.pre.i.i, %if.then.i.i3 ], [ %7, %_ZN3zmq7array_tINS_6pipe_tELi2EE9push_backEPS1_.exit ]
  %add.ptr.i8.i.i = getelementptr inbounds ptr, ptr %12, i64 %10
  %13 = load ptr, ptr %add.ptr.i8.i.i, align 8
  %tobool6.not.i.i = icmp eq ptr %13, null
  br i1 %tobool6.not.i.i, label %_ZN3zmq4lb_t9activatedEPNS_6pipe_tE.exit, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end.i.i
  %_array_index.i10.i.i = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %9, ptr %_array_index.i10.i.i, align 8
  %.pre13.i.i = load ptr, ptr %this, align 8
  %add.ptr.i12.phi.trans.insert.i.i = getelementptr inbounds ptr, ptr %.pre13.i.i, i64 %10
  %.pre14.i.i = load ptr, ptr %add.ptr.i12.phi.trans.insert.i.i, align 8
  br label %_ZN3zmq4lb_t9activatedEPNS_6pipe_tE.exit

_ZN3zmq4lb_t9activatedEPNS_6pipe_tE.exit:         ; preds = %if.end.i.i, %if.then7.i.i
  %14 = phi ptr [ %.pre14.i.i, %if.then7.i.i ], [ null, %if.end.i.i ]
  %15 = phi ptr [ %.pre13.i.i, %if.then7.i.i ], [ %12, %if.end.i.i ]
  %add.ptr.i11.i.i = getelementptr inbounds ptr, ptr %15, i64 %conv.i.i
  %add.ptr.i12.i.i = getelementptr inbounds ptr, ptr %15, i64 %10
  %16 = load ptr, ptr %add.ptr.i11.i.i, align 8
  store ptr %14, ptr %add.ptr.i11.i.i, align 8
  store ptr %16, ptr %add.ptr.i12.i.i, align 8
  %17 = load i64, ptr %_active.i, align 8
  %inc.i = add i64 %17, 1
  store i64 %inc.i, ptr %_active.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN3zmq4lb_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(42) %this, ptr noundef readonly %pipe_) local_unnamed_addr #7 align 2 {
entry:
  %0 = icmp ne ptr %pipe_, null
  tail call void @llvm.assume(i1 %0)
  %_array_index.i.i = getelementptr inbounds nuw i8, ptr %pipe_, i64 48
  %1 = load i32, ptr %_array_index.i.i, align 8
  %conv.i = sext i32 %1 to i64
  %_active = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_active, align 8
  %3 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %conv.i
  %4 = load ptr, ptr %add.ptr.i.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %conv.i1 = trunc i64 %2 to i32
  %_array_index.i.i2 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %conv.i1, ptr %_array_index.i.i2, align 8
  %.pre.i = load ptr, ptr %this, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %3, %entry ]
  %add.ptr.i8.i = getelementptr inbounds ptr, ptr %5, i64 %2
  %6 = load ptr, ptr %add.ptr.i8.i, align 8
  %tobool6.not.i = icmp eq ptr %6, null
  br i1 %tobool6.not.i, label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %_array_index.i10.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %1, ptr %_array_index.i10.i, align 8
  %.pre13.i = load ptr, ptr %this, align 8
  %add.ptr.i12.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre13.i, i64 %2
  %.pre14.i = load ptr, ptr %add.ptr.i12.phi.trans.insert.i, align 8
  br label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit

_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit:    ; preds = %if.end.i, %if.then7.i
  %7 = phi ptr [ %.pre14.i, %if.then7.i ], [ null, %if.end.i ]
  %8 = phi ptr [ %.pre13.i, %if.then7.i ], [ %5, %if.end.i ]
  %add.ptr.i11.i = getelementptr inbounds ptr, ptr %8, i64 %conv.i
  %add.ptr.i12.i = getelementptr inbounds ptr, ptr %8, i64 %2
  %9 = load ptr, ptr %add.ptr.i11.i, align 8
  store ptr %7, ptr %add.ptr.i11.i, align 8
  store ptr %9, ptr %add.ptr.i12.i, align 8
  %10 = load i64, ptr %_active, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %_active, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN3zmq4lb_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(42) %this, ptr noundef readonly %pipe_) local_unnamed_addr #7 align 2 {
entry:
  %0 = icmp ne ptr %pipe_, null
  tail call void @llvm.assume(i1 %0)
  %_array_index.i.i = getelementptr inbounds nuw i8, ptr %pipe_, i64 48
  %1 = load i32, ptr %_array_index.i.i, align 8
  %conv.i = sext i32 %1 to i64
  %_current = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load i64, ptr %_current, align 8
  %cmp = icmp eq i64 %2, %conv.i
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %_more = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load i8, ptr %_more, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %_dropping = getelementptr inbounds nuw i8, ptr %this, i64 41
  store i8 1, ptr %_dropping, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %_active = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i64, ptr %_active, align 8
  %cmp2 = icmp ugt i64 %4, %conv.i
  br i1 %cmp2, label %if.then3, label %if.end13

if.then3:                                         ; preds = %if.end
  %dec = add i64 %4, -1
  store i64 %dec, ptr %_active, align 8
  %5 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %conv.i
  %6 = load ptr, ptr %add.ptr.i.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  %conv.i4 = trunc i64 %dec to i32
  %_array_index.i.i5 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %conv.i4, ptr %_array_index.i.i5, align 8
  %.pre.i = load ptr, ptr %this, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then3
  %7 = phi ptr [ %.pre.i, %if.then.i ], [ %5, %if.then3 ]
  %add.ptr.i8.i = getelementptr inbounds ptr, ptr %7, i64 %dec
  %8 = load ptr, ptr %add.ptr.i8.i, align 8
  %tobool6.not.i = icmp eq ptr %8, null
  br i1 %tobool6.not.i, label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %_array_index.i10.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %1, ptr %_array_index.i10.i, align 8
  %.pre13.i = load ptr, ptr %this, align 8
  %add.ptr.i12.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre13.i, i64 %dec
  %.pre14.i = load ptr, ptr %add.ptr.i12.phi.trans.insert.i, align 8
  br label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit

_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit:    ; preds = %if.end.i, %if.then7.i
  %9 = phi ptr [ %.pre14.i, %if.then7.i ], [ null, %if.end.i ]
  %10 = phi ptr [ %.pre13.i, %if.then7.i ], [ %7, %if.end.i ]
  %add.ptr.i11.i = getelementptr inbounds ptr, ptr %10, i64 %conv.i
  %add.ptr.i12.i = getelementptr inbounds ptr, ptr %10, i64 %dec
  %11 = load ptr, ptr %add.ptr.i11.i, align 8
  store ptr %9, ptr %add.ptr.i11.i, align 8
  store ptr %11, ptr %add.ptr.i12.i, align 8
  %12 = load i64, ptr %_current, align 8
  %13 = load i64, ptr %_active, align 8
  %cmp9 = icmp eq i64 %12, %13
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit
  store i64 0, ptr %_current, align 8
  br label %if.end13

if.end13:                                         ; preds = %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit, %if.then10, %if.end
  %14 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %15 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.i, label %_ZN3zmq7array_tINS_6pipe_tELi2EE5eraseEPS1_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end13
  %16 = load i32, ptr %_array_index.i.i, align 8
  %conv.i7 = sext i32 %16 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !nonnull !4, !noundef !4
  %_array_index.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 %16, ptr %_array_index.i.i.i, align 8
  %18 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i4.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  %19 = load ptr, ptr %add.ptr.i.i4.i.i, align 8
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %20, i64 %conv.i7
  store ptr %19, ptr %add.ptr.i.i.i, align 8
  %21 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %21, i64 -8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN3zmq7array_tINS_6pipe_tELi2EE5eraseEPS1_.exit

_ZN3zmq7array_tINS_6pipe_tELi2EE5eraseEPS1_.exit: ; preds = %if.end13, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2, 1) i32 @_ZN3zmq4lb_t4sendEPNS_5msg_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(42) %this, ptr noundef %msg_) local_unnamed_addr #6 align 2 {
entry:
  %call = tail call noundef i32 @_ZN3zmq4lb_t8sendpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %msg_, ptr noundef null)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2, 1) i32 @_ZN3zmq4lb_t8sendpipeEPNS_5msg_tEPPNS_6pipe_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(42) %this, ptr noundef %msg_, ptr noundef writeonly %pipe_) local_unnamed_addr #6 align 2 {
entry:
  %_dropping = getelementptr inbounds nuw i8, ptr %this, i64 41
  %0 = load i8, ptr %_dropping, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %_active = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %_active, align 8
  %cmp28.not20 = icmp eq i64 %1, 0
  br i1 %cmp28.not20, label %if.then66, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %_current = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_more39 = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %while.body

if.then:                                          ; preds = %entry
  %call = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %2 = and i8 %call, 1
  %_more = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 %2, ptr %_more, align 8
  store i8 %2, ptr %_dropping, align 1
  %call6 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp7.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not, label %do.end, label %if.then9

if.then9:                                         ; preds = %if.then
  %call10 = tail call ptr @__errno_location() #23
  %3 = load i32, ptr %call10, align 4
  %call11 = tail call ptr @strerror(i32 noundef %3) #20
  %4 = load ptr, ptr @stderr, align 8
  %call12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.3, ptr noundef %call11, ptr noundef nonnull @.str.2, i32 noundef 65) #17
  %5 = load ptr, ptr @stderr, align 8
  %call13 = tail call i32 @fflush(ptr noundef %5)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call11)
  br label %do.end

do.end:                                           ; preds = %if.then, %if.then9
  %call14 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp16.not = icmp eq i32 %call14, 0
  br i1 %cmp16.not, label %return, label %if.then19

if.then19:                                        ; preds = %do.end
  %call21 = tail call ptr @__errno_location() #23
  %6 = load i32, ptr %call21, align 4
  %call22 = tail call ptr @strerror(i32 noundef %6) #20
  %7 = load ptr, ptr @stderr, align 8
  %call23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.3, ptr noundef %call22, ptr noundef nonnull @.str.2, i32 noundef 67) #17
  %8 = load ptr, ptr @stderr, align 8
  %call24 = tail call i32 @fflush(ptr noundef %8)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call22)
  br label %return

while.body:                                       ; preds = %while.body.lr.ph, %if.end63
  %9 = load i64, ptr %_current, align 8
  %10 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %10, i64 %9
  %11 = load ptr, ptr %add.ptr.i.i, align 8
  %call30 = tail call noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %11, ptr noundef %msg_)
  br i1 %call30, label %if.then31, label %if.end38

if.then31:                                        ; preds = %while.body
  %tobool32.not = icmp eq ptr %pipe_, null
  br i1 %tobool32.not, label %while.end, label %if.then33

if.then33:                                        ; preds = %if.then31
  %12 = load i64, ptr %_current, align 8
  %13 = load ptr, ptr %this, align 8
  %add.ptr.i.i12 = getelementptr inbounds ptr, ptr %13, i64 %12
  %14 = load ptr, ptr %add.ptr.i.i12, align 8
  store ptr %14, ptr %pipe_, align 8
  br label %while.end

if.end38:                                         ; preds = %while.body
  %15 = load i8, ptr %_more39, align 8
  %tobool40 = trunc i8 %15 to i1
  br i1 %tobool40, label %if.then41, label %if.end53

if.then41:                                        ; preds = %if.end38
  %16 = load i64, ptr %_current, align 8
  %17 = load ptr, ptr %this, align 8
  %add.ptr.i.i13 = getelementptr inbounds ptr, ptr %17, i64 %16
  %18 = load ptr, ptr %add.ptr.i.i13, align 8
  tail call void @_ZNK3zmq6pipe_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(328) %18)
  %call45 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %19 = and i8 %call45, 1
  store i8 %19, ptr %_dropping, align 1
  store i8 0, ptr %_more39, align 8
  %call52 = tail call ptr @__errno_location() #23
  store i32 11, ptr %call52, align 4
  br label %return

if.end53:                                         ; preds = %if.end38
  %20 = load i64, ptr %_active, align 8
  %dec = add i64 %20, -1
  store i64 %dec, ptr %_active, align 8
  %21 = load i64, ptr %_current, align 8
  %cmp57 = icmp ult i64 %21, %dec
  br i1 %cmp57, label %if.then58, label %if.else

if.then58:                                        ; preds = %if.end53
  %22 = load ptr, ptr %this, align 8
  %add.ptr.i.i14 = getelementptr inbounds ptr, ptr %22, i64 %21
  %23 = load ptr, ptr %add.ptr.i.i14, align 8
  %tobool.not.i = icmp eq ptr %23, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then58
  %conv.i = trunc i64 %dec to i32
  %_array_index.i.i = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 %conv.i, ptr %_array_index.i.i, align 8
  %.pre.i = load ptr, ptr %this, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then58
  %24 = phi ptr [ %.pre.i, %if.then.i ], [ %22, %if.then58 ]
  %add.ptr.i8.i = getelementptr inbounds ptr, ptr %24, i64 %dec
  %25 = load ptr, ptr %add.ptr.i8.i, align 8
  %tobool6.not.i = icmp eq ptr %25, null
  br i1 %tobool6.not.i, label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %conv14.i = trunc i64 %21 to i32
  %_array_index.i10.i = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 %conv14.i, ptr %_array_index.i10.i, align 8
  %.pre13.i = load ptr, ptr %this, align 8
  %add.ptr.i12.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre13.i, i64 %dec
  %.pre14.i = load ptr, ptr %add.ptr.i12.phi.trans.insert.i, align 8
  br label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit

_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit:    ; preds = %if.end.i, %if.then7.i
  %26 = phi ptr [ %.pre14.i, %if.then7.i ], [ null, %if.end.i ]
  %27 = phi ptr [ %.pre13.i, %if.then7.i ], [ %24, %if.end.i ]
  %add.ptr.i11.i = getelementptr inbounds ptr, ptr %27, i64 %21
  %add.ptr.i12.i = getelementptr inbounds ptr, ptr %27, i64 %dec
  %28 = load ptr, ptr %add.ptr.i11.i, align 8
  store ptr %26, ptr %add.ptr.i11.i, align 8
  store ptr %28, ptr %add.ptr.i12.i, align 8
  %.pre = load i64, ptr %_active, align 8
  br label %if.end63

if.else:                                          ; preds = %if.end53
  store i64 0, ptr %_current, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.else, %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit
  %29 = phi i64 [ %dec, %if.else ], [ %.pre, %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit ]
  %cmp28.not = icmp eq i64 %29, 0
  br i1 %cmp28.not, label %if.then66, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %if.then31, %if.then33
  %.pr = load i64, ptr %_active, align 8
  %cmp65 = icmp eq i64 %.pr, 0
  br i1 %cmp65, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.end63, %while.cond.preheader, %while.end
  %call67 = tail call ptr @__errno_location() #23
  store i32 11, ptr %call67, align 4
  br label %return

if.end68:                                         ; preds = %while.end
  %call69 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %30 = and i8 %call69, 1
  %cmp72.not = icmp eq i8 %30, 0
  store i8 %30, ptr %_more39, align 8
  br i1 %cmp72.not, label %if.then77, label %if.end87

if.then77:                                        ; preds = %if.end68
  %31 = load i64, ptr %_current, align 8
  %32 = load ptr, ptr %this, align 8
  %add.ptr.i.i15 = getelementptr inbounds ptr, ptr %32, i64 %31
  %33 = load ptr, ptr %add.ptr.i.i15, align 8
  tail call void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %33)
  %34 = load i64, ptr %_current, align 8
  %inc = add i64 %34, 1
  %35 = load i64, ptr %_active, align 8
  %cmp83.not = icmp ult i64 %inc, %35
  %spec.store.select = select i1 %cmp83.not, i64 %inc, i64 0
  store i64 %spec.store.select, ptr %_current, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.then77, %if.end68
  %call89 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp91.not = icmp eq i32 %call89, 0
  br i1 %cmp91.not, label %return, label %if.then94

if.then94:                                        ; preds = %if.end87
  %call96 = tail call ptr @__errno_location() #23
  %36 = load i32, ptr %call96, align 4
  %call97 = tail call ptr @strerror(i32 noundef %36) #20
  %37 = load ptr, ptr @stderr, align 8
  %call98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.3, ptr noundef %call97, ptr noundef nonnull @.str.2, i32 noundef 128) #17
  %38 = load ptr, ptr @stderr, align 8
  %call99 = tail call i32 @fflush(ptr noundef %38)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call97)
  br label %return

return:                                           ; preds = %if.then94, %if.end87, %if.then19, %do.end, %if.then66, %if.then41
  %retval.0 = phi i32 [ -1, %if.then66 ], [ -2, %if.then41 ], [ 0, %do.end ], [ 0, %if.then19 ], [ 0, %if.end87 ], [ 0, %if.then94 ]
  ret i32 %retval.0
}

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #5

declare void @_ZNK3zmq6pipe_t8rollbackEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #5

declare void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq4lb_t7has_outEv(ptr noundef nonnull align 8 captures(none) dereferenceable(42) %this) local_unnamed_addr #6 align 2 {
entry:
  %_more = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i8, ptr %_more, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %_active = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %_active, align 8
  %cmp.not2 = icmp eq i64 %1, 0
  br i1 %cmp.not2, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %_current = getelementptr inbounds nuw i8, ptr %this, i64 32
  %.pre = load i64, ptr %_current, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end14
  %2 = phi i64 [ %.pre, %while.body.lr.ph ], [ %16, %if.end14 ]
  %3 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %2
  %4 = load ptr, ptr %add.ptr.i.i, align 8
  %call2 = tail call noundef zeroext i1 @_ZN3zmq6pipe_t11check_writeEv(ptr noundef nonnull align 8 dereferenceable(328) %4)
  br i1 %call2, label %return, label %if.end4

if.end4:                                          ; preds = %while.body
  %5 = load i64, ptr %_active, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %_active, align 8
  %6 = load i64, ptr %_current, align 8
  %7 = load ptr, ptr %this, align 8
  %add.ptr.i.i1 = getelementptr inbounds ptr, ptr %7, i64 %6
  %8 = load ptr, ptr %add.ptr.i.i1, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end4
  %conv.i = trunc i64 %dec to i32
  %_array_index.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %conv.i, ptr %_array_index.i.i, align 8
  %.pre.i = load ptr, ptr %this, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end4
  %9 = phi ptr [ %.pre.i, %if.then.i ], [ %7, %if.end4 ]
  %add.ptr.i8.i = getelementptr inbounds ptr, ptr %9, i64 %dec
  %10 = load ptr, ptr %add.ptr.i8.i, align 8
  %tobool6.not.i = icmp eq ptr %10, null
  br i1 %tobool6.not.i, label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %conv14.i = trunc i64 %6 to i32
  %_array_index.i10.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %conv14.i, ptr %_array_index.i10.i, align 8
  %.pre13.i = load ptr, ptr %this, align 8
  %add.ptr.i12.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre13.i, i64 %dec
  %.pre14.i = load ptr, ptr %add.ptr.i12.phi.trans.insert.i, align 8
  br label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit

_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit:    ; preds = %if.end.i, %if.then7.i
  %11 = phi ptr [ %.pre14.i, %if.then7.i ], [ null, %if.end.i ]
  %12 = phi ptr [ %.pre13.i, %if.then7.i ], [ %9, %if.end.i ]
  %add.ptr.i11.i = getelementptr inbounds ptr, ptr %12, i64 %6
  %add.ptr.i12.i = getelementptr inbounds ptr, ptr %12, i64 %dec
  %13 = load ptr, ptr %add.ptr.i11.i, align 8
  store ptr %11, ptr %add.ptr.i11.i, align 8
  store ptr %13, ptr %add.ptr.i12.i, align 8
  %14 = load i64, ptr %_current, align 8
  %15 = load i64, ptr %_active, align 8
  %cmp11 = icmp eq i64 %14, %15
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit
  store i64 0, ptr %_current, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit
  %16 = phi i64 [ 0, %if.then12 ], [ %14, %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit ]
  %cmp.not = icmp eq i64 %15, 0
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !7

return:                                           ; preds = %while.body, %if.end14, %while.cond.preheader, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %while.cond.preheader ], [ %call2, %if.end14 ], [ %call2, %while.body ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN3zmq6pipe_t11check_writeEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
