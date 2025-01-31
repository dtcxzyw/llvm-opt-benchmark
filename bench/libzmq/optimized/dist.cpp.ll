; ModuleID = 'bench/libzmq/original/dist.cpp.ll'
source_filename = "bench/libzmq/original/dist.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$__clang_call_terminate = comdat any

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"_pipes.empty ()\00", align 1
@.str.2 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/dist.cpp\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3zmq6dist_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq6dist_tC2Ev
@_ZN3zmq6dist_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq6dist_tD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq6dist_tC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(49) initializes((0, 49)) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %this, i8 0, i64 49, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq6dist_tD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 17) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZN3zmq7array_tINS_6pipe_tELi2EED2Ev.exit

_ZN3zmq7array_tINS_6pipe_tELi2EED2Ev.exit:        ; preds = %do.end, %if.then.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
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
define void @_ZN3zmq6dist_t6attachEPNS_6pipe_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(49) %this, ptr noundef %pipe_) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_more = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i8, ptr %_more, align 8
  %tobool = trunc i8 %0 to i1
  %tobool.not.i = icmp eq ptr %pipe_, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %_array_index.i.i = getelementptr inbounds nuw i8, ptr %pipe_, i64 48
  store i32 %conv.i, ptr %_array_index.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %_M_finish.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %_M_finish.i1.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %pipe_, ptr %3, align 8
  %5 = load ptr, ptr %_M_finish.i1.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i1.i, align 8
  %.pre75 = load ptr, ptr %this, align 8
  br label %_ZN3zmq7array_tINS_6pipe_tELi2EE9push_backEPS1_.exit

if.else.i.i:                                      ; preds = %if.end.i
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %7
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %pipe_, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i1.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZN3zmq7array_tINS_6pipe_tELi2EE9push_backEPS1_.exit

_ZN3zmq7array_tINS_6pipe_tELi2EE9push_backEPS1_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %8 = phi ptr [ %.pre75, %if.then.i.i ], [ %call5.i.i.i.i.i.i, %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %9 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %_eligible = getelementptr inbounds nuw i8, ptr %this, i64 40
  %10 = load i64, ptr %_eligible, align 8
  %sub.ptr.lhs.cast.i.i3 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i4 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i5 = sub i64 %sub.ptr.lhs.cast.i.i3, %sub.ptr.rhs.cast.i.i4
  %sub.ptr.div.i.i6 = ashr exact i64 %sub.ptr.sub.i.i5, 3
  %sub = add nsw i64 %sub.ptr.div.i.i6, -1
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %8, i64 %10
  %11 = load ptr, ptr %add.ptr.i.i, align 8
  %tobool.not.i7 = icmp eq ptr %11, null
  br i1 %tobool.not.i7, label %if.end.i11, label %if.then.i8

if.then.i8:                                       ; preds = %_ZN3zmq7array_tINS_6pipe_tELi2EE9push_backEPS1_.exit
  %conv.i9 = trunc i64 %sub to i32
  %_array_index.i.i10 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %conv.i9, ptr %_array_index.i.i10, align 8
  %.pre.i = load ptr, ptr %this, align 8
  br label %if.end.i11

if.end.i11:                                       ; preds = %if.then.i8, %_ZN3zmq7array_tINS_6pipe_tELi2EE9push_backEPS1_.exit
  %12 = phi ptr [ %.pre.i, %if.then.i8 ], [ %8, %_ZN3zmq7array_tINS_6pipe_tELi2EE9push_backEPS1_.exit ]
  %add.ptr.i8.i = getelementptr inbounds ptr, ptr %12, i64 %sub
  %13 = load ptr, ptr %add.ptr.i8.i, align 8
  %tobool6.not.i = icmp eq ptr %13, null
  br i1 %tobool6.not.i, label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i11
  %conv14.i = trunc i64 %10 to i32
  %_array_index.i10.i = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %conv14.i, ptr %_array_index.i10.i, align 8
  %.pre13.i = load ptr, ptr %this, align 8
  %add.ptr.i12.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre13.i, i64 %sub
  %.pre14.i = load ptr, ptr %add.ptr.i12.phi.trans.insert.i, align 8
  br label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit

_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit:    ; preds = %if.end.i11, %if.then7.i
  %14 = phi ptr [ %.pre14.i, %if.then7.i ], [ null, %if.end.i11 ]
  %15 = phi ptr [ %.pre13.i, %if.then7.i ], [ %12, %if.end.i11 ]
  %add.ptr.i11.i = getelementptr inbounds ptr, ptr %15, i64 %10
  %add.ptr.i12.i = getelementptr inbounds ptr, ptr %15, i64 %sub
  %16 = load ptr, ptr %add.ptr.i11.i, align 8
  store ptr %14, ptr %add.ptr.i11.i, align 8
  store ptr %16, ptr %add.ptr.i12.i, align 8
  %17 = load i64, ptr %_eligible, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %_eligible, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  br i1 %tobool.not.i, label %if.end.i21, label %if.then.i13

if.then.i13:                                      ; preds = %if.else
  %_M_finish.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %18 = load ptr, ptr %_M_finish.i.i14, align 8
  %19 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i15 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i16 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i15, %sub.ptr.rhs.cast.i.i16
  %sub.ptr.div.i.i18 = lshr exact i64 %sub.ptr.sub.i.i17, 3
  %conv.i19 = trunc i64 %sub.ptr.div.i.i18 to i32
  %_array_index.i.i20 = getelementptr inbounds nuw i8, ptr %pipe_, i64 48
  store i32 %conv.i19, ptr %_array_index.i.i20, align 8
  br label %if.end.i21

if.end.i21:                                       ; preds = %if.then.i13, %if.else
  %_M_finish.i1.i22 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %20 = load ptr, ptr %_M_finish.i1.i22, align 8
  %_M_end_of_storage.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %21 = load ptr, ptr %_M_end_of_storage.i.i23, align 8
  %cmp.not.i.i24 = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i24, label %if.else.i.i27, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %if.end.i21
  store ptr %pipe_, ptr %20, align 8
  %22 = load ptr, ptr %_M_finish.i1.i22, align 8
  %incdec.ptr.i.i26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %incdec.ptr.i.i26, ptr %_M_finish.i1.i22, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN3zmq7array_tINS_6pipe_tELi2EE9push_backEPS1_.exit51

if.else.i.i27:                                    ; preds = %if.end.i21
  %23 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i28 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i29 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i30 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i28, %sub.ptr.rhs.cast.i.i.i.i.i29
  %cmp.i.i.i.i31 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i30, 9223372036854775800
  br i1 %cmp.i.i.i.i31, label %if.then.i.i.i.i50, label %_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i32

if.then.i.i.i.i50:                                ; preds = %if.else.i.i27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i32: ; preds = %if.else.i.i27
  %sub.ptr.div.i.i.i.i.i33 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i30, 3
  %.sroa.speculated.i.i.i.i34 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i33, i64 1)
  %add.i.i.i.i35 = add nsw i64 %.sroa.speculated.i.i.i.i34, %sub.ptr.div.i.i.i.i.i33
  %cmp7.i.i.i.i36 = icmp ult i64 %add.i.i.i.i35, %sub.ptr.div.i.i.i.i.i33
  %24 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i35, i64 1152921504606846975)
  %cond.i.i.i.i37 = select i1 %cmp7.i.i.i.i36, i64 1152921504606846975, i64 %24
  %cmp.not.i.i.i.i38 = icmp ne i64 %cond.i.i.i.i37, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i38)
  %mul.i.i.i.i.i.i39 = shl nuw nsw i64 %cond.i.i.i.i37, 3
  %call5.i.i.i.i.i.i40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i39) #25
  %add.ptr.i.i.i41 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i40, i64 %sub.ptr.sub.i.i.i.i.i30
  store ptr %pipe_, ptr %add.ptr.i.i.i41, align 8
  %cmp.i.i.i.i.i.i.i42 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i30, 0
  br i1 %cmp.i.i.i.i.i.i.i42, label %if.then.i.i.i.i.i.i.i49, label %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i43

if.then.i.i.i.i.i.i.i49:                          ; preds = %_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i40, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i30, i1 false)
  br label %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i43

_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i43: ; preds = %if.then.i.i.i.i.i.i.i49, %_ZNKSt6vectorIPN3zmq6pipe_tESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i32
  %incdec.ptr.i.i.i44 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i41, i64 8
  %tobool.not.i.i.i.i45 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i45, label %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i47, label %if.then.i18.i.i.i46

if.then.i18.i.i.i46:                              ; preds = %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i43
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i47

_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i47: ; preds = %if.then.i18.i.i.i46, %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i43
  store ptr %call5.i.i.i.i.i.i40, ptr %this, align 8
  store ptr %incdec.ptr.i.i.i44, ptr %_M_finish.i1.i22, align 8
  %add.ptr19.i.i.i48 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i40, i64 %cond.i.i.i.i37
  store ptr %add.ptr19.i.i.i48, ptr %_M_end_of_storage.i.i23, align 8
  br label %_ZN3zmq7array_tINS_6pipe_tELi2EE9push_backEPS1_.exit51

_ZN3zmq7array_tINS_6pipe_tELi2EE9push_backEPS1_.exit51: ; preds = %if.then.i.i25, %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i47
  %25 = phi ptr [ %.pre, %if.then.i.i25 ], [ %call5.i.i.i.i.i.i40, %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i47 ]
  %26 = phi ptr [ %incdec.ptr.i.i26, %if.then.i.i25 ], [ %incdec.ptr.i.i.i44, %_ZNSt6vectorIPN3zmq6pipe_tESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i47 ]
  %_active = getelementptr inbounds nuw i8, ptr %this, i64 32
  %27 = load i64, ptr %_active, align 8
  %sub.ptr.lhs.cast.i.i53 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i54 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i55 = sub i64 %sub.ptr.lhs.cast.i.i53, %sub.ptr.rhs.cast.i.i54
  %sub.ptr.div.i.i56 = ashr exact i64 %sub.ptr.sub.i.i55, 3
  %sub9 = add nsw i64 %sub.ptr.div.i.i56, -1
  %add.ptr.i.i57 = getelementptr inbounds ptr, ptr %25, i64 %27
  %28 = load ptr, ptr %add.ptr.i.i57, align 8
  %tobool.not.i58 = icmp eq ptr %28, null
  br i1 %tobool.not.i58, label %if.end.i63, label %if.then.i59

if.then.i59:                                      ; preds = %_ZN3zmq7array_tINS_6pipe_tELi2EE9push_backEPS1_.exit51
  %conv.i60 = trunc i64 %sub9 to i32
  %_array_index.i.i61 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 %conv.i60, ptr %_array_index.i.i61, align 8
  %.pre.i62 = load ptr, ptr %this, align 8
  br label %if.end.i63

if.end.i63:                                       ; preds = %if.then.i59, %_ZN3zmq7array_tINS_6pipe_tELi2EE9push_backEPS1_.exit51
  %29 = phi ptr [ %.pre.i62, %if.then.i59 ], [ %25, %_ZN3zmq7array_tINS_6pipe_tELi2EE9push_backEPS1_.exit51 ]
  %add.ptr.i8.i64 = getelementptr inbounds ptr, ptr %29, i64 %sub9
  %30 = load ptr, ptr %add.ptr.i8.i64, align 8
  %tobool6.not.i65 = icmp eq ptr %30, null
  br i1 %tobool6.not.i65, label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit74, label %if.then7.i66

if.then7.i66:                                     ; preds = %if.end.i63
  %conv14.i67 = trunc i64 %27 to i32
  %_array_index.i10.i68 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i32 %conv14.i67, ptr %_array_index.i10.i68, align 8
  %.pre13.i69 = load ptr, ptr %this, align 8
  %add.ptr.i12.phi.trans.insert.i70 = getelementptr inbounds ptr, ptr %.pre13.i69, i64 %sub9
  %.pre14.i71 = load ptr, ptr %add.ptr.i12.phi.trans.insert.i70, align 8
  br label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit74

_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit74:  ; preds = %if.end.i63, %if.then7.i66
  %31 = phi ptr [ %.pre14.i71, %if.then7.i66 ], [ null, %if.end.i63 ]
  %32 = phi ptr [ %.pre13.i69, %if.then7.i66 ], [ %29, %if.end.i63 ]
  %add.ptr.i11.i72 = getelementptr inbounds ptr, ptr %32, i64 %27
  %add.ptr.i12.i73 = getelementptr inbounds ptr, ptr %32, i64 %sub9
  %33 = load ptr, ptr %add.ptr.i11.i72, align 8
  store ptr %31, ptr %add.ptr.i11.i72, align 8
  store ptr %33, ptr %add.ptr.i12.i73, align 8
  %34 = load i64, ptr %_active, align 8
  %inc11 = add i64 %34, 1
  store i64 %inc11, ptr %_active, align 8
  %_eligible12 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %35 = load i64, ptr %_eligible12, align 8
  %inc13 = add i64 %35, 1
  store i64 %inc13, ptr %_eligible12, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit74, %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @_ZN3zmq6dist_t8has_pipeEPNS_6pipe_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %this, ptr noundef readonly %pipe_) local_unnamed_addr #7 align 2 {
entry:
  %0 = icmp ne ptr %pipe_, null
  tail call void @llvm.assume(i1 %0)
  %_array_index.i.i = getelementptr inbounds nuw i8, ptr %pipe_, i64 48
  %1 = load i32, ptr %_array_index.i.i, align 8
  %conv.i = sext i32 %1 to i64
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %conv.i
  %4 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp6 = icmp eq ptr %4, %pipe_
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp6, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN3zmq6dist_t5matchEPNS_6pipe_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(49) %this, ptr noundef readonly %pipe_) local_unnamed_addr #8 align 2 {
entry:
  %0 = icmp ne ptr %pipe_, null
  tail call void @llvm.assume(i1 %0)
  %_array_index.i.i = getelementptr inbounds nuw i8, ptr %pipe_, i64 48
  %1 = load i32, ptr %_array_index.i.i, align 8
  %conv.i = sext i32 %1 to i64
  %_matching = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_matching, align 8
  %cmp = icmp ule i64 %2, %conv.i
  %_eligible = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load i64, ptr %_eligible, align 8
  %cmp4.not = icmp ugt i64 %3, %conv.i
  %or.cond = select i1 %cmp, i1 %cmp4.not, i1 false
  br i1 %or.cond, label %if.end6, label %return

if.end6:                                          ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %4, i64 %conv.i
  %5 = load ptr, ptr %add.ptr.i.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end6
  %conv.i7 = trunc i64 %2 to i32
  %_array_index.i.i8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %conv.i7, ptr %_array_index.i.i8, align 8
  %.pre.i = load ptr, ptr %this, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end6
  %6 = phi ptr [ %.pre.i, %if.then.i ], [ %4, %if.end6 ]
  %add.ptr.i8.i = getelementptr inbounds ptr, ptr %6, i64 %2
  %7 = load ptr, ptr %add.ptr.i8.i, align 8
  %tobool6.not.i = icmp eq ptr %7, null
  br i1 %tobool6.not.i, label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %_array_index.i10.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %1, ptr %_array_index.i10.i, align 8
  %.pre13.i = load ptr, ptr %this, align 8
  %add.ptr.i12.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre13.i, i64 %2
  %.pre14.i = load ptr, ptr %add.ptr.i12.phi.trans.insert.i, align 8
  br label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit

_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit:    ; preds = %if.end.i, %if.then7.i
  %8 = phi ptr [ %.pre14.i, %if.then7.i ], [ null, %if.end.i ]
  %9 = phi ptr [ %.pre13.i, %if.then7.i ], [ %6, %if.end.i ]
  %add.ptr.i11.i = getelementptr inbounds ptr, ptr %9, i64 %conv.i
  %add.ptr.i12.i = getelementptr inbounds ptr, ptr %9, i64 %2
  %10 = load ptr, ptr %add.ptr.i11.i, align 8
  store ptr %8, ptr %add.ptr.i11.i, align 8
  store ptr %10, ptr %add.ptr.i12.i, align 8
  %11 = load i64, ptr %_matching, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %_matching, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3zmq6dist_t13reverse_matchEv(ptr noundef nonnull align 8 captures(none) dereferenceable(49) %this) local_unnamed_addr #9 align 2 {
entry:
  %_matching = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_matching, align 8
  store i64 0, ptr %_matching, align 8
  %_eligible = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i64, ptr %_eligible, align 8
  %cmp3 = icmp ult i64 %0, %1
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit
  %i.04 = phi i64 [ %inc3, %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit ], [ %0, %entry ]
  %2 = load i64, ptr %_matching, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %_matching, align 8
  %3 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %i.04
  %4 = load ptr, ptr %add.ptr.i.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %conv.i = trunc i64 %2 to i32
  %_array_index.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %conv.i, ptr %_array_index.i.i, align 8
  %.pre.i = load ptr, ptr %this, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %3, %for.body ]
  %add.ptr.i8.i = getelementptr inbounds ptr, ptr %5, i64 %2
  %6 = load ptr, ptr %add.ptr.i8.i, align 8
  %tobool6.not.i = icmp eq ptr %6, null
  br i1 %tobool6.not.i, label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %conv14.i = trunc i64 %i.04 to i32
  %_array_index.i10.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %conv14.i, ptr %_array_index.i10.i, align 8
  %.pre13.i = load ptr, ptr %this, align 8
  %add.ptr.i12.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre13.i, i64 %2
  %.pre14.i = load ptr, ptr %add.ptr.i12.phi.trans.insert.i, align 8
  br label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit

_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit:    ; preds = %if.end.i, %if.then7.i
  %7 = phi ptr [ %.pre14.i, %if.then7.i ], [ null, %if.end.i ]
  %8 = phi ptr [ %.pre13.i, %if.then7.i ], [ %5, %if.end.i ]
  %add.ptr.i11.i = getelementptr inbounds ptr, ptr %8, i64 %i.04
  %add.ptr.i12.i = getelementptr inbounds ptr, ptr %8, i64 %2
  %9 = load ptr, ptr %add.ptr.i11.i, align 8
  store ptr %7, ptr %add.ptr.i11.i, align 8
  store ptr %9, ptr %add.ptr.i12.i, align 8
  %inc3 = add nuw i64 %i.04, 1
  %10 = load i64, ptr %_eligible, align 8
  %cmp = icmp ult i64 %inc3, %10
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq6dist_t7unmatchEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(49) initializes((24, 32)) %this) local_unnamed_addr #0 align 2 {
entry:
  %_matching = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %_matching, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN3zmq6dist_t15pipe_terminatedEPNS_6pipe_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(49) %this, ptr noundef readonly %pipe_) local_unnamed_addr #8 align 2 {
entry:
  %0 = icmp ne ptr %pipe_, null
  tail call void @llvm.assume(i1 %0)
  %_array_index.i.i = getelementptr inbounds nuw i8, ptr %pipe_, i64 48
  %1 = load i32, ptr %_array_index.i.i, align 8
  %conv.i = sext i32 %1 to i64
  %_matching = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_matching, align 8
  %cmp = icmp ugt i64 %2, %conv.i
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = add i64 %2, -1
  %3 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %conv.i
  %4 = load ptr, ptr %add.ptr.i.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %conv.i9 = trunc i64 %sub to i32
  %_array_index.i.i10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %conv.i9, ptr %_array_index.i.i10, align 8
  %.pre.i = load ptr, ptr %this, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %3, %if.then ]
  %add.ptr.i8.i = getelementptr inbounds ptr, ptr %5, i64 %sub
  %6 = load ptr, ptr %add.ptr.i8.i, align 8
  %tobool6.not.i = icmp eq ptr %6, null
  br i1 %tobool6.not.i, label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %_array_index.i10.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %1, ptr %_array_index.i10.i, align 8
  %.pre13.i = load ptr, ptr %this, align 8
  %add.ptr.i12.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre13.i, i64 %sub
  %.pre14.i = load ptr, ptr %add.ptr.i12.phi.trans.insert.i, align 8
  br label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit

_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit:    ; preds = %if.end.i, %if.then7.i
  %7 = phi ptr [ %.pre14.i, %if.then7.i ], [ null, %if.end.i ]
  %8 = phi ptr [ %.pre13.i, %if.then7.i ], [ %5, %if.end.i ]
  %add.ptr.i11.i = getelementptr inbounds ptr, ptr %8, i64 %conv.i
  %add.ptr.i12.i = getelementptr inbounds ptr, ptr %8, i64 %sub
  %9 = load ptr, ptr %add.ptr.i11.i, align 8
  store ptr %7, ptr %add.ptr.i11.i, align 8
  store ptr %9, ptr %add.ptr.i12.i, align 8
  %10 = load i64, ptr %_matching, align 8
  %dec = add i64 %10, -1
  store i64 %dec, ptr %_matching, align 8
  %.pre = load i32, ptr %_array_index.i.i, align 8
  %.pre56 = sext i32 %.pre to i64
  br label %if.end

if.end:                                           ; preds = %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit, %entry
  %conv.i12.pre-phi = phi i64 [ %.pre56, %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit ], [ %conv.i, %entry ]
  %11 = phi i32 [ %.pre, %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit ], [ %1, %entry ]
  %_active = getelementptr inbounds nuw i8, ptr %this, i64 32
  %12 = load i64, ptr %_active, align 8
  %cmp9 = icmp ugt i64 %12, %conv.i12.pre-phi
  br i1 %cmp9, label %if.then10, label %if.end18

if.then10:                                        ; preds = %if.end
  %sub15 = add i64 %12, -1
  %13 = load ptr, ptr %this, align 8
  %add.ptr.i.i15 = getelementptr inbounds ptr, ptr %13, i64 %conv.i12.pre-phi
  %14 = load ptr, ptr %add.ptr.i.i15, align 8
  %tobool.not.i16 = icmp eq ptr %14, null
  br i1 %tobool.not.i16, label %if.end.i21, label %if.then.i17

if.then.i17:                                      ; preds = %if.then10
  %conv.i18 = trunc i64 %sub15 to i32
  %_array_index.i.i19 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %conv.i18, ptr %_array_index.i.i19, align 8
  %.pre.i20 = load ptr, ptr %this, align 8
  br label %if.end.i21

if.end.i21:                                       ; preds = %if.then.i17, %if.then10
  %15 = phi ptr [ %.pre.i20, %if.then.i17 ], [ %13, %if.then10 ]
  %add.ptr.i8.i22 = getelementptr inbounds ptr, ptr %15, i64 %sub15
  %16 = load ptr, ptr %add.ptr.i8.i22, align 8
  %tobool6.not.i23 = icmp eq ptr %16, null
  br i1 %tobool6.not.i23, label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit31, label %if.then7.i24

if.then7.i24:                                     ; preds = %if.end.i21
  %_array_index.i10.i25 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 %11, ptr %_array_index.i10.i25, align 8
  %.pre13.i26 = load ptr, ptr %this, align 8
  %add.ptr.i12.phi.trans.insert.i27 = getelementptr inbounds ptr, ptr %.pre13.i26, i64 %sub15
  %.pre14.i28 = load ptr, ptr %add.ptr.i12.phi.trans.insert.i27, align 8
  br label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit31

_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit31:  ; preds = %if.end.i21, %if.then7.i24
  %17 = phi ptr [ %.pre14.i28, %if.then7.i24 ], [ null, %if.end.i21 ]
  %18 = phi ptr [ %.pre13.i26, %if.then7.i24 ], [ %15, %if.end.i21 ]
  %add.ptr.i11.i29 = getelementptr inbounds ptr, ptr %18, i64 %conv.i12.pre-phi
  %add.ptr.i12.i30 = getelementptr inbounds ptr, ptr %18, i64 %sub15
  %19 = load ptr, ptr %add.ptr.i11.i29, align 8
  store ptr %17, ptr %add.ptr.i11.i29, align 8
  store ptr %19, ptr %add.ptr.i12.i30, align 8
  %20 = load i64, ptr %_active, align 8
  %dec17 = add i64 %20, -1
  store i64 %dec17, ptr %_active, align 8
  %.pre55 = load i32, ptr %_array_index.i.i, align 8
  %.pre57 = sext i32 %.pre55 to i64
  br label %if.end18

if.end18:                                         ; preds = %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit31, %if.end
  %conv.i33.pre-phi = phi i64 [ %.pre57, %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit31 ], [ %conv.i12.pre-phi, %if.end ]
  %21 = phi i32 [ %.pre55, %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit31 ], [ %11, %if.end ]
  %_eligible = getelementptr inbounds nuw i8, ptr %this, i64 40
  %22 = load i64, ptr %_eligible, align 8
  %cmp21 = icmp ugt i64 %22, %conv.i33.pre-phi
  br i1 %cmp21, label %if.then22, label %if.end30

if.then22:                                        ; preds = %if.end18
  %sub27 = add i64 %22, -1
  %23 = load ptr, ptr %this, align 8
  %add.ptr.i.i36 = getelementptr inbounds ptr, ptr %23, i64 %conv.i33.pre-phi
  %24 = load ptr, ptr %add.ptr.i.i36, align 8
  %tobool.not.i37 = icmp eq ptr %24, null
  br i1 %tobool.not.i37, label %if.end.i42, label %if.then.i38

if.then.i38:                                      ; preds = %if.then22
  %conv.i39 = trunc i64 %sub27 to i32
  %_array_index.i.i40 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 %conv.i39, ptr %_array_index.i.i40, align 8
  %.pre.i41 = load ptr, ptr %this, align 8
  br label %if.end.i42

if.end.i42:                                       ; preds = %if.then.i38, %if.then22
  %25 = phi ptr [ %.pre.i41, %if.then.i38 ], [ %23, %if.then22 ]
  %add.ptr.i8.i43 = getelementptr inbounds ptr, ptr %25, i64 %sub27
  %26 = load ptr, ptr %add.ptr.i8.i43, align 8
  %tobool6.not.i44 = icmp eq ptr %26, null
  br i1 %tobool6.not.i44, label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit52, label %if.then7.i45

if.then7.i45:                                     ; preds = %if.end.i42
  %_array_index.i10.i46 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 %21, ptr %_array_index.i10.i46, align 8
  %.pre13.i47 = load ptr, ptr %this, align 8
  %add.ptr.i12.phi.trans.insert.i48 = getelementptr inbounds ptr, ptr %.pre13.i47, i64 %sub27
  %.pre14.i49 = load ptr, ptr %add.ptr.i12.phi.trans.insert.i48, align 8
  br label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit52

_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit52:  ; preds = %if.end.i42, %if.then7.i45
  %27 = phi ptr [ %.pre14.i49, %if.then7.i45 ], [ null, %if.end.i42 ]
  %28 = phi ptr [ %.pre13.i47, %if.then7.i45 ], [ %25, %if.end.i42 ]
  %add.ptr.i11.i50 = getelementptr inbounds ptr, ptr %28, i64 %conv.i33.pre-phi
  %add.ptr.i12.i51 = getelementptr inbounds ptr, ptr %28, i64 %sub27
  %29 = load ptr, ptr %add.ptr.i11.i50, align 8
  store ptr %27, ptr %add.ptr.i11.i50, align 8
  store ptr %29, ptr %add.ptr.i12.i51, align 8
  %30 = load i64, ptr %_eligible, align 8
  %dec29 = add i64 %30, -1
  store i64 %dec29, ptr %_eligible, align 8
  br label %if.end30

if.end30:                                         ; preds = %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit52, %if.end18
  %31 = load ptr, ptr %this, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %32 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i, label %_ZN3zmq7array_tINS_6pipe_tELi2EE5eraseEPS1_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end30
  %33 = load i32, ptr %_array_index.i.i, align 8
  %conv.i54 = sext i32 %33 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !nonnull !6, !noundef !6
  %_array_index.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 48
  store i32 %33, ptr %_array_index.i.i.i, align 8
  %35 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i4.i.i = getelementptr inbounds i8, ptr %35, i64 -8
  %36 = load ptr, ptr %add.ptr.i.i4.i.i, align 8
  %37 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %37, i64 %conv.i54
  store ptr %36, ptr %add.ptr.i.i.i, align 8
  %38 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %38, i64 -8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN3zmq7array_tINS_6pipe_tELi2EE5eraseEPS1_.exit

_ZN3zmq7array_tINS_6pipe_tELi2EE5eraseEPS1_.exit: ; preds = %if.end30, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN3zmq6dist_t9activatedEPNS_6pipe_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(49) %this, ptr noundef readonly %pipe_) local_unnamed_addr #8 align 2 {
entry:
  %_eligible = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_eligible, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp = icmp ult i64 %0, %sub.ptr.div.i.i
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = icmp ne ptr %pipe_, null
  tail call void @llvm.assume(i1 %3)
  %_array_index.i.i = getelementptr inbounds nuw i8, ptr %pipe_, i64 48
  %4 = load i32, ptr %_array_index.i.i, align 8
  %conv.i = sext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %2, i64 %conv.i
  %5 = load ptr, ptr %add.ptr.i.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %conv.i1 = trunc i64 %0 to i32
  %_array_index.i.i2 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %conv.i1, ptr %_array_index.i.i2, align 8
  %.pre.i = load ptr, ptr %this, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %6 = phi ptr [ %.pre.i, %if.then.i ], [ %2, %if.then ]
  %add.ptr.i8.i = getelementptr inbounds ptr, ptr %6, i64 %0
  %7 = load ptr, ptr %add.ptr.i8.i, align 8
  %tobool6.not.i = icmp eq ptr %7, null
  br i1 %tobool6.not.i, label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %_array_index.i10.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %4, ptr %_array_index.i10.i, align 8
  %.pre13.i = load ptr, ptr %this, align 8
  %add.ptr.i12.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre13.i, i64 %0
  %.pre14.i = load ptr, ptr %add.ptr.i12.phi.trans.insert.i, align 8
  br label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit

_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit:    ; preds = %if.end.i, %if.then7.i
  %8 = phi ptr [ %.pre14.i, %if.then7.i ], [ null, %if.end.i ]
  %9 = phi ptr [ %.pre13.i, %if.then7.i ], [ %6, %if.end.i ]
  %add.ptr.i11.i = getelementptr inbounds ptr, ptr %9, i64 %conv.i
  %add.ptr.i12.i = getelementptr inbounds ptr, ptr %9, i64 %0
  %10 = load ptr, ptr %add.ptr.i11.i, align 8
  store ptr %8, ptr %add.ptr.i11.i, align 8
  store ptr %10, ptr %add.ptr.i12.i, align 8
  %11 = load i64, ptr %_eligible, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %_eligible, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit, %entry
  %12 = phi i64 [ %inc, %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit ], [ %0, %entry ]
  %_more = getelementptr inbounds nuw i8, ptr %this, i64 48
  %13 = load i8, ptr %_more, align 8
  %tobool = trunc i8 %13 to i1
  br i1 %tobool, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %_active = getelementptr inbounds nuw i8, ptr %this, i64 32
  %14 = load i64, ptr %_active, align 8
  %15 = load ptr, ptr %_M_finish.i.i, align 8
  %16 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  %sub.ptr.div.i.i7 = ashr exact i64 %sub.ptr.sub.i.i6, 3
  %cmp9 = icmp ult i64 %14, %sub.ptr.div.i.i7
  br i1 %cmp9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %land.lhs.true
  %sub = add i64 %12, -1
  %add.ptr.i.i8 = getelementptr inbounds ptr, ptr %16, i64 %sub
  %17 = load ptr, ptr %add.ptr.i.i8, align 8
  %tobool.not.i9 = icmp eq ptr %17, null
  br i1 %tobool.not.i9, label %if.end.i14, label %if.then.i10

if.then.i10:                                      ; preds = %if.then10
  %conv.i11 = trunc i64 %14 to i32
  %_array_index.i.i12 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 %conv.i11, ptr %_array_index.i.i12, align 8
  %.pre.i13 = load ptr, ptr %this, align 8
  br label %if.end.i14

if.end.i14:                                       ; preds = %if.then.i10, %if.then10
  %18 = phi ptr [ %.pre.i13, %if.then.i10 ], [ %16, %if.then10 ]
  %add.ptr.i8.i15 = getelementptr inbounds ptr, ptr %18, i64 %14
  %19 = load ptr, ptr %add.ptr.i8.i15, align 8
  %tobool6.not.i16 = icmp eq ptr %19, null
  br i1 %tobool6.not.i16, label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit24, label %if.then7.i17

if.then7.i17:                                     ; preds = %if.end.i14
  %conv14.i = trunc i64 %sub to i32
  %_array_index.i10.i18 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 %conv14.i, ptr %_array_index.i10.i18, align 8
  %.pre13.i19 = load ptr, ptr %this, align 8
  %add.ptr.i12.phi.trans.insert.i20 = getelementptr inbounds ptr, ptr %.pre13.i19, i64 %14
  %.pre14.i21 = load ptr, ptr %add.ptr.i12.phi.trans.insert.i20, align 8
  br label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit24

_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit24:  ; preds = %if.end.i14, %if.then7.i17
  %20 = phi ptr [ %.pre14.i21, %if.then7.i17 ], [ null, %if.end.i14 ]
  %21 = phi ptr [ %.pre13.i19, %if.then7.i17 ], [ %18, %if.end.i14 ]
  %add.ptr.i11.i22 = getelementptr inbounds ptr, ptr %21, i64 %sub
  %add.ptr.i12.i23 = getelementptr inbounds ptr, ptr %21, i64 %14
  %22 = load ptr, ptr %add.ptr.i11.i22, align 8
  store ptr %20, ptr %add.ptr.i11.i22, align 8
  store ptr %22, ptr %add.ptr.i12.i23, align 8
  %23 = load i64, ptr %_active, align 8
  %inc15 = add i64 %23, 1
  store i64 %inc15, ptr %_active, align 8
  br label %if.end16

if.end16:                                         ; preds = %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit24, %land.lhs.true, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq6dist_t11send_to_allEPNS_5msg_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(49) initializes((24, 32)) %this, ptr noundef nonnull %msg_) local_unnamed_addr #6 align 2 {
entry:
  %_active = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %_active, align 8
  %_matching = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %0, ptr %_matching, align 8
  %call.i = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %1 = and i8 %call.i, 1
  %cmp.not.i = icmp eq i8 %1, 0
  tail call void @_ZN3zmq6dist_t10distributeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull %msg_)
  br i1 %cmp.not.i, label %if.then.i, label %_ZN3zmq6dist_t16send_to_matchingEPNS_5msg_tE.exit

if.then.i:                                        ; preds = %entry
  %_eligible.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load i64, ptr %_eligible.i, align 8
  store i64 %2, ptr %_active, align 8
  br label %_ZN3zmq6dist_t16send_to_matchingEPNS_5msg_tE.exit

_ZN3zmq6dist_t16send_to_matchingEPNS_5msg_tE.exit: ; preds = %entry, %if.then.i
  %_more.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 %1, ptr %_more.i, align 8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3zmq6dist_t16send_to_matchingEPNS_5msg_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(49) %this, ptr noundef nonnull %msg_) local_unnamed_addr #6 align 2 {
entry:
  %call = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %0 = and i8 %call, 1
  %cmp.not = icmp eq i8 %0, 0
  tail call void @_ZN3zmq6dist_t10distributeEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef nonnull %msg_)
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_eligible = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i64, ptr %_eligible, align 8
  %_active = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %1, ptr %_active, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_more = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 %0, ptr %_more, align 8
  ret i32 0
}

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq6dist_t10distributeEPNS_5msg_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(49) %this, ptr noundef %msg_) local_unnamed_addr #6 align 2 {
entry:
  %_matching = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_matching, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %call = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp2.not = icmp eq i32 %call, 0
  br i1 %cmp2.not, label %do.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %call4 = tail call ptr @__errno_location() #26
  %1 = load i32, ptr %call4, align 4
  %call5 = tail call ptr @strerror(i32 noundef %1) #23
  %2 = load ptr, ptr @stderr, align 8
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.3, ptr noundef %call5, ptr noundef nonnull @.str.2, i32 noundef 149) #20
  %3 = load ptr, ptr @stderr, align 8
  %call7 = tail call i32 @fflush(ptr noundef %3)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call5)
  br label %do.end

do.end:                                           ; preds = %if.then, %if.then3
  %call8 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp10.not = icmp eq i32 %call8, 0
  br i1 %cmp10.not, label %do.end75, label %do.end75.sink.split

if.end20:                                         ; preds = %entry
  %call21 = tail call noundef zeroext i1 @_ZNK3zmq5msg_t6is_vsmEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %4 = load i64, ptr %_matching, align 8
  br i1 %call21, label %for.cond.preheader, label %if.end42

for.cond.preheader:                               ; preds = %if.end20
  %cmp2424.not = icmp eq i64 %4, 0
  br i1 %cmp2424.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.025 = phi i64 [ %spec.select, %for.body ], [ 0, %for.cond.preheader ]
  %5 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %i.025
  %6 = load ptr, ptr %add.ptr.i.i, align 8
  %call26 = tail call noundef zeroext i1 @_ZN3zmq6dist_t5writeEPNS_6pipe_tEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %6, ptr noundef nonnull %msg_)
  %inc = zext i1 %call26 to i64
  %spec.select = add nuw i64 %i.025, %inc
  %7 = load i64, ptr %_matching, align 8
  %cmp24 = icmp ult i64 %spec.select, %7
  br i1 %cmp24, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %call30 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp32.not = icmp eq i32 %call30, 0
  br i1 %cmp32.not, label %do.end75, label %do.end75.sink.split

if.end42:                                         ; preds = %if.end20
  %conv = trunc i64 %4 to i32
  %sub = add nsw i32 %conv, -1
  tail call void @_ZN3zmq5msg_t8add_refsEi(ptr noundef nonnull align 8 dereferenceable(64) %msg_, i32 noundef %sub)
  %8 = load i64, ptr %_matching, align 8
  %cmp4721.not = icmp eq i64 %8, 0
  br i1 %cmp4721.not, label %if.end61, label %for.body48

for.body48:                                       ; preds = %if.end42, %for.body48
  %i44.023 = phi i64 [ %i44.1, %for.body48 ], [ 0, %if.end42 ]
  %failed.022 = phi i32 [ %failed.1, %for.body48 ], [ 0, %if.end42 ]
  %9 = load ptr, ptr %this, align 8
  %add.ptr.i.i20 = getelementptr inbounds ptr, ptr %9, i64 %i44.023
  %10 = load ptr, ptr %add.ptr.i.i20, align 8
  %call51 = tail call noundef zeroext i1 @_ZN3zmq6dist_t5writeEPNS_6pipe_tEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %10, ptr noundef nonnull %msg_)
  %not.call51 = xor i1 %call51, true
  %inc53 = zext i1 %not.call51 to i32
  %failed.1 = add nuw nsw i32 %failed.022, %inc53
  %inc55 = zext i1 %call51 to i64
  %i44.1 = add nuw i64 %i44.023, %inc55
  %11 = load i64, ptr %_matching, align 8
  %cmp47 = icmp ult i64 %i44.1, %11
  br i1 %cmp47, label %for.body48, label %for.end57, !llvm.loop !8

for.end57:                                        ; preds = %for.body48
  %tobool.not = icmp eq i32 %failed.1, 0
  br i1 %tobool.not, label %if.end61, label %if.then59

if.then59:                                        ; preds = %for.end57
  %call60 = tail call noundef zeroext i1 @_ZN3zmq5msg_t7rm_refsEi(ptr noundef nonnull align 8 dereferenceable(64) %msg_, i32 noundef %failed.1)
  br label %if.end61

if.end61:                                         ; preds = %if.end42, %if.then59, %for.end57
  %call63 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %cmp65.not = icmp eq i32 %call63, 0
  br i1 %cmp65.not, label %do.end75, label %do.end75.sink.split

do.end75.sink.split:                              ; preds = %if.end61, %for.end, %do.end
  %.sink29 = phi i32 [ 151, %do.end ], [ 164, %for.end ], [ 188, %if.end61 ]
  %call70 = tail call ptr @__errno_location() #26
  %12 = load i32, ptr %call70, align 4
  %call71 = tail call ptr @strerror(i32 noundef %12) #23
  %13 = load ptr, ptr @stderr, align 8
  %call72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.3, ptr noundef %call71, ptr noundef nonnull @.str.2, i32 noundef %.sink29) #20
  %14 = load ptr, ptr @stderr, align 8
  %call73 = tail call i32 @fflush(ptr noundef %14)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call71)
  br label %do.end75

do.end75:                                         ; preds = %do.end75.sink.split, %if.end61, %for.end, %do.end
  ret void
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK3zmq5msg_t6is_vsmEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq6dist_t5writeEPNS_6pipe_tEPNS_5msg_tE(ptr noundef nonnull align 8 captures(none) dereferenceable(49) %this, ptr noundef nonnull %pipe_, ptr noundef %msg_) local_unnamed_addr #6 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328) %pipe_, ptr noundef %msg_)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_array_index.i.i = getelementptr inbounds nuw i8, ptr %pipe_, i64 48
  %0 = load i32, ptr %_array_index.i.i, align 8
  %conv.i = sext i32 %0 to i64
  %_matching = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %_matching, align 8
  %sub = add i64 %1, -1
  %2 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %2, i64 %conv.i
  %3 = load ptr, ptr %add.ptr.i.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %conv.i5 = trunc i64 %sub to i32
  %_array_index.i.i6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %conv.i5, ptr %_array_index.i.i6, align 8
  %.pre.i = load ptr, ptr %this, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %2, %if.then ]
  %add.ptr.i8.i = getelementptr inbounds ptr, ptr %4, i64 %sub
  %5 = load ptr, ptr %add.ptr.i8.i, align 8
  %tobool6.not.i = icmp eq ptr %5, null
  br i1 %tobool6.not.i, label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %_array_index.i10.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %0, ptr %_array_index.i10.i, align 8
  %.pre13.i = load ptr, ptr %this, align 8
  %add.ptr.i12.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre13.i, i64 %sub
  %.pre14.i = load ptr, ptr %add.ptr.i12.phi.trans.insert.i, align 8
  br label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit

_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit:    ; preds = %if.end.i, %if.then7.i
  %6 = phi ptr [ %.pre14.i, %if.then7.i ], [ null, %if.end.i ]
  %7 = phi ptr [ %.pre13.i, %if.then7.i ], [ %4, %if.end.i ]
  %add.ptr.i11.i = getelementptr inbounds ptr, ptr %7, i64 %conv.i
  %add.ptr.i12.i = getelementptr inbounds ptr, ptr %7, i64 %sub
  %8 = load ptr, ptr %add.ptr.i11.i, align 8
  store ptr %6, ptr %add.ptr.i11.i, align 8
  store ptr %8, ptr %add.ptr.i12.i, align 8
  %9 = load i64, ptr %_matching, align 8
  %dec = add i64 %9, -1
  store i64 %dec, ptr %_matching, align 8
  %10 = load i32, ptr %_array_index.i.i, align 8
  %conv.i8 = sext i32 %10 to i64
  %_active = getelementptr inbounds nuw i8, ptr %this, i64 32
  %11 = load i64, ptr %_active, align 8
  %sub8 = add i64 %11, -1
  %12 = load ptr, ptr %this, align 8
  %add.ptr.i.i9 = getelementptr inbounds ptr, ptr %12, i64 %conv.i8
  %13 = load ptr, ptr %add.ptr.i.i9, align 8
  %tobool.not.i10 = icmp eq ptr %13, null
  br i1 %tobool.not.i10, label %if.end.i15, label %if.then.i11

if.then.i11:                                      ; preds = %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit
  %conv.i12 = trunc i64 %sub8 to i32
  %_array_index.i.i13 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %conv.i12, ptr %_array_index.i.i13, align 8
  %.pre.i14 = load ptr, ptr %this, align 8
  br label %if.end.i15

if.end.i15:                                       ; preds = %if.then.i11, %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit
  %14 = phi ptr [ %.pre.i14, %if.then.i11 ], [ %12, %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit ]
  %add.ptr.i8.i16 = getelementptr inbounds ptr, ptr %14, i64 %sub8
  %15 = load ptr, ptr %add.ptr.i8.i16, align 8
  %tobool6.not.i17 = icmp eq ptr %15, null
  br i1 %tobool6.not.i17, label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit25, label %if.then7.i18

if.then7.i18:                                     ; preds = %if.end.i15
  %_array_index.i10.i19 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %10, ptr %_array_index.i10.i19, align 8
  %.pre13.i20 = load ptr, ptr %this, align 8
  %add.ptr.i12.phi.trans.insert.i21 = getelementptr inbounds ptr, ptr %.pre13.i20, i64 %sub8
  %.pre14.i22 = load ptr, ptr %add.ptr.i12.phi.trans.insert.i21, align 8
  br label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit25

_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit25:  ; preds = %if.end.i15, %if.then7.i18
  %16 = phi ptr [ %.pre14.i22, %if.then7.i18 ], [ null, %if.end.i15 ]
  %17 = phi ptr [ %.pre13.i20, %if.then7.i18 ], [ %14, %if.end.i15 ]
  %add.ptr.i11.i23 = getelementptr inbounds ptr, ptr %17, i64 %conv.i8
  %add.ptr.i12.i24 = getelementptr inbounds ptr, ptr %17, i64 %sub8
  %18 = load ptr, ptr %add.ptr.i11.i23, align 8
  store ptr %16, ptr %add.ptr.i11.i23, align 8
  store ptr %18, ptr %add.ptr.i12.i24, align 8
  %19 = load i64, ptr %_active, align 8
  %dec10 = add i64 %19, -1
  store i64 %dec10, ptr %_active, align 8
  %_eligible = getelementptr inbounds nuw i8, ptr %this, i64 40
  %20 = load i64, ptr %_eligible, align 8
  %sub13 = add i64 %20, -1
  %21 = load ptr, ptr %this, align 8
  %add.ptr.i.i26 = getelementptr inbounds ptr, ptr %21, i64 %dec10
  %22 = load ptr, ptr %add.ptr.i.i26, align 8
  %tobool.not.i27 = icmp eq ptr %22, null
  br i1 %tobool.not.i27, label %if.end.i32, label %if.then.i28

if.then.i28:                                      ; preds = %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit25
  %conv.i29 = trunc i64 %sub13 to i32
  %_array_index.i.i30 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 %conv.i29, ptr %_array_index.i.i30, align 8
  %.pre.i31 = load ptr, ptr %this, align 8
  br label %if.end.i32

if.end.i32:                                       ; preds = %if.then.i28, %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit25
  %23 = phi ptr [ %.pre.i31, %if.then.i28 ], [ %21, %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit25 ]
  %add.ptr.i8.i33 = getelementptr inbounds ptr, ptr %23, i64 %sub13
  %24 = load ptr, ptr %add.ptr.i8.i33, align 8
  %tobool6.not.i34 = icmp eq ptr %24, null
  br i1 %tobool6.not.i34, label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit42, label %if.then7.i35

if.then7.i35:                                     ; preds = %if.end.i32
  %conv14.i = trunc i64 %dec10 to i32
  %_array_index.i10.i36 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 %conv14.i, ptr %_array_index.i10.i36, align 8
  %.pre13.i37 = load ptr, ptr %this, align 8
  %add.ptr.i12.phi.trans.insert.i38 = getelementptr inbounds ptr, ptr %.pre13.i37, i64 %sub13
  %.pre14.i39 = load ptr, ptr %add.ptr.i12.phi.trans.insert.i38, align 8
  br label %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit42

_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit42:  ; preds = %if.end.i32, %if.then7.i35
  %25 = phi ptr [ %.pre14.i39, %if.then7.i35 ], [ null, %if.end.i32 ]
  %26 = phi ptr [ %.pre13.i37, %if.then7.i35 ], [ %23, %if.end.i32 ]
  %add.ptr.i11.i40 = getelementptr inbounds ptr, ptr %26, i64 %dec10
  %add.ptr.i12.i41 = getelementptr inbounds ptr, ptr %26, i64 %sub13
  %27 = load ptr, ptr %add.ptr.i11.i40, align 8
  store ptr %25, ptr %add.ptr.i11.i40, align 8
  store ptr %27, ptr %add.ptr.i12.i41, align 8
  %28 = load i64, ptr %_eligible, align 8
  %dec15 = add i64 %28, -1
  store i64 %dec15, ptr %_eligible, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call16 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %msg_)
  %29 = and i8 %call16, 1
  %tobool.not = icmp eq i8 %29, 0
  br i1 %tobool.not, label %if.then17, label %return

if.then17:                                        ; preds = %if.end
  tail call void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328) %pipe_)
  br label %return

return:                                           ; preds = %if.end, %if.then17, %_ZN3zmq7array_tINS_6pipe_tELi2EE4swapEmm.exit42
  ret i1 %call
}

declare void @_ZN3zmq5msg_t8add_refsEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN3zmq5msg_t7rm_refsEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3zmq6dist_t7has_outEv() local_unnamed_addr #12 align 2 {
entry:
  ret i1 true
}

declare noundef zeroext i1 @_ZN3zmq6pipe_t5writeEPKNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #5

declare void @_ZN3zmq6pipe_t5flushEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3zmq6dist_t9check_hwmEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %this) local_unnamed_addr #6 align 2 {
entry:
  %_matching = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_matching, align 8
  %cmp3 = icmp eq i64 %0, 0
  br i1 %cmp3, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.04, 1
  %1 = load i64, ptr %_matching, align 8
  %cmp.not = icmp ult i64 %inc, %1
  br i1 %cmp.not, label %for.body, label %return, !llvm.loop !9

for.body:                                         ; preds = %entry, %for.cond
  %i.04 = phi i64 [ %inc, %for.cond ], [ 0, %entry ]
  %2 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %2, i64 %i.04
  %3 = load ptr, ptr %add.ptr.i.i, align 8
  %call2 = tail call noundef zeroext i1 @_ZNK3zmq6pipe_t9check_hwmEv(ptr noundef nonnull align 8 dereferenceable(328) %3)
  br i1 %call2, label %for.cond, label %return

return:                                           ; preds = %for.body, %for.cond, %entry
  %cmp.lcssa = phi i1 [ true, %entry ], [ %call2, %for.cond ], [ %call2, %for.body ]
  ret i1 %cmp.lcssa
}

declare noundef zeroext i1 @_ZNK3zmq6pipe_t9check_hwmEv(ptr noundef nonnull align 8 dereferenceable(328)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { cold }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
