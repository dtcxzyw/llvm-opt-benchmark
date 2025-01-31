; ModuleID = 'bench/hyperscan/original/rose_build_lit_accel.cpp.ll'
source_filename = "bench/hyperscan/original/rose_build_lit_accel.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }

@_ZTIN3ue218ResourceLimitErrorE = external constant ptr
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue217buildForwardAccelEP4HWLMRKSt6vectorINS_11AccelStringESaIS3_EEy(ptr noundef %h, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %lits, i64 noundef %expected_groups) local_unnamed_addr #0 {
entry:
  %accel1 = getelementptr inbounds nuw i8, ptr %h, i64 16
  tail call fastcc void @_ZN3ue2L22findForwardAccelSchemeERKSt6vectorINS_11AccelStringESaIS1_EEyP8AccelAux(ptr noundef nonnull align 8 dereferenceable(24) %lits, i64 noundef %expected_groups, ptr noundef nonnull %accel1)
  %accel0 = getelementptr inbounds nuw i8, ptr %h, i64 96
  tail call fastcc void @_ZN3ue2L22findForwardAccelSchemeERKSt6vectorINS_11AccelStringESaIS1_EEyP8AccelAux(ptr noundef nonnull align 8 dereferenceable(24) %lits, i64 noundef -1, ptr noundef nonnull %accel0)
  %accel1_groups = getelementptr inbounds nuw i8, ptr %h, i64 8
  store i64 %expected_groups, ptr %accel1_groups, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L22findForwardAccelSchemeERKSt6vectorINS_11AccelStringESaIS1_EEyP8AccelAux(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %lits, i64 noundef %expected_groups, ptr noundef %aux) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %lits, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %lits, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not24.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not24.i, label %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EED2Ev.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %cleanup.i
  %filtered_lits.sroa.11.0 = phi ptr [ %filtered_lits.sroa.11.1, %cleanup.i ], [ null, %entry ]
  %filtered_lits.sroa.18.0 = phi ptr [ %filtered_lits.sroa.18.1, %cleanup.i ], [ null, %entry ]
  %filtered_lits.sroa.0.0 = phi ptr [ %filtered_lits.sroa.0.1, %cleanup.i ], [ null, %entry ]
  %__begin1.sroa.0.025.i = phi ptr [ %incdec.ptr.i.i, %cleanup.i ], [ %0, %entry ]
  %groups.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.025.i, i64 88
  %2 = load i64, ptr %groups.i, align 8
  %and.i = and i64 %2, %expected_groups
  %tobool.not.i235 = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i235, label %cleanup.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %cmp.not.i.i = icmp eq ptr %filtered_lits.sroa.11.0, %filtered_lits.sroa.18.0
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %__begin1.sroa.0.025.i, ptr %filtered_lits.sroa.11.0, align 8
  %incdec.ptr.i20.i = getelementptr inbounds nuw i8, ptr %filtered_lits.sroa.11.0, i64 8
  br label %cleanup.i

if.else.i.i:                                      ; preds = %if.end.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %filtered_lits.sroa.11.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %filtered_lits.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPKN3ue211AccelStringESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
          to label %.noexc236 unwind label %lpad.loopexit.split-lp

.noexc236:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIPKN3ue211AccelStringESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %3
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPKN3ue211AccelStringESaIS3_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPKN3ue211AccelStringEEE8allocateERS4_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPKN3ue211AccelStringEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPKN3ue211AccelStringESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i237 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #11
          to label %_ZNSt12_Vector_baseIPKN3ue211AccelStringESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIPKN3ue211AccelStringESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPKN3ue211AccelStringEEE8allocateERS4_m.exit.i.i.i.i, %_ZNKSt6vectorIPKN3ue211AccelStringESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPKN3ue211AccelStringESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i237, %_ZNSt16allocator_traitsISaIPKN3ue211AccelStringEEE8allocateERS4_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i31.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %__begin1.sroa.0.025.i, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit39.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPKN3ue211AccelStringESaIS3_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i.i, ptr align 8 %filtered_lits.sroa.0.0, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit39.i.i.i

_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit39.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPKN3ue211AccelStringESaIS3_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %filtered_lits.sroa.0.0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i40.i.i.i

if.then.i40.i.i.i:                                ; preds = %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit39.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %filtered_lits.sroa.0.0) #12
  br label %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i40.i.i.i, %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit39.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds nuw ptr, ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  br label %cleanup.i

cleanup.i:                                        ; preds = %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i, %for.body.i
  %filtered_lits.sroa.11.1 = phi ptr [ %filtered_lits.sroa.11.0, %for.body.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %incdec.ptr.i20.i, %if.then.i.i ]
  %filtered_lits.sroa.18.1 = phi ptr [ %filtered_lits.sroa.18.0, %for.body.i ], [ %add.ptr19.i.i.i, %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %filtered_lits.sroa.18.0, %if.then.i.i ]
  %filtered_lits.sroa.0.1 = phi ptr [ %filtered_lits.sroa.0.0, %for.body.i ], [ %cond.i31.i.i.i, %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %filtered_lits.sroa.0.0, %if.then.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.025.i, i64 96
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.not.i, label %invoke.cont, label %for.body.i

invoke.cont:                                      ; preds = %cleanup.i
  %cmp.i.i = icmp eq ptr %filtered_lits.sroa.0.1, %filtered_lits.sroa.11.1
  br i1 %cmp.i.i, label %cleanup164, label %if.end

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIPKN3ue211AccelStringEEE8allocateERS4_m.exit.i.i.i.i
  %lpad.loopexit410 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

lpad.loopexit.split-lp:                           ; preds = %invoke.cont.i.i.i250.invoke, %if.then.i.i.i.i
  %filtered_lits.sroa.0.3.ph = phi ptr [ %filtered_lits.sroa.0.0, %if.then.i.i.i.i ], [ %filtered_lits.sroa.0.1, %invoke.cont.i.i.i250.invoke ]
  %lpad.loopexit.split-lp411 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

if.end:                                           ; preds = %invoke.cont
  %4 = load ptr, ptr %filtered_lits.sroa.0.1, align 8
  %_M_string_length.i.i239 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i64, ptr %_M_string_length.i.i239, align 8
  %spec.select419.i = tail call i64 @llvm.umin.i64(i64 %5, i64 16)
  %sub.i240 = add nsw i64 %spec.select419.i, -1
  %cmp4440.not.i = icmp eq i64 %sub.i240, 0
  br i1 %cmp4440.not.i, label %lor.lhs.false, label %for.body.lr.ph.i241

for.body.lr.ph.i241:                              ; preds = %if.end
  %6 = load ptr, ptr %4, align 8
  %.pre.i = load i8, ptr %6, align 1
  br label %for.body.outer.i

for.body.outer.i:                                 ; preds = %next_candidate.thread.i, %for.body.lr.ph.i241
  %.ph.i = phi i8 [ %10, %next_candidate.thread.i ], [ %.pre.i, %for.body.lr.ph.i241 ]
  %i.0446.ph.i = phi i32 [ %add.i.i, %next_candidate.thread.i ], [ 0, %for.body.lr.ph.i241 ]
  %tobool3.not.i.i = phi i1 [ false, %next_candidate.thread.i ], [ true, %for.body.lr.ph.i241 ]
  %best.sroa.17.0444.ph.i = phi i8 [ %curr.sroa.22.2401.i, %next_candidate.thread.i ], [ 0, %for.body.lr.ph.i241 ]
  %best.sroa.13.0443.ph.i = phi i32 [ %curr.sroa.17378.3.i, %next_candidate.thread.i ], [ 0, %for.body.lr.ph.i241 ]
  %best.sroa.7.0442.ph.i = phi i8 [ %10, %next_candidate.thread.i ], [ 0, %for.body.lr.ph.i241 ]
  %best.sroa.0.0441.ph.i = phi i8 [ %9, %next_candidate.thread.i ], [ 0, %for.body.lr.ph.i241 ]
  %7 = xor i8 %best.sroa.0.0441.ph.i, %best.sroa.7.0442.ph.i
  %8 = and i8 %7, -33
  %cmp8.i.i.i = icmp ne i8 %8, 0
  %cmp.i.i.i = icmp ne i8 %best.sroa.0.0441.ph.i, %best.sroa.7.0442.ph.i
  br label %for.body11.lr.ph.i

for.cond.cleanup.i:                               ; preds = %next_candidate.i
  br i1 %tobool3.not.i.i, label %lor.lhs.false, label %if.end225.i

for.body11.lr.ph.i:                               ; preds = %next_candidate.i, %for.body.outer.i
  %9 = phi i8 [ %10, %next_candidate.i ], [ %.ph.i, %for.body.outer.i ]
  %i.0446.i = phi i32 [ %add.i.i, %next_candidate.i ], [ %i.0446.ph.i, %for.body.outer.i ]
  %best.sroa.17.0444.i = phi i8 [ %best.sroa.17.1.i, %next_candidate.i ], [ %best.sroa.17.0444.ph.i, %for.body.outer.i ]
  %add.i.i = add i32 %i.0446.i, 1
  %conv3.i321.i = zext i32 %add.i.i to i64
  %arrayidx.i7.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %conv3.i321.i
  %10 = load i8, ptr %arrayidx.i7.i.i, align 1
  %11 = and i8 %9, -33
  %12 = add i8 %11, -65
  %cmp.i313.i = icmp ult i8 %12, 26
  %13 = and i8 %10, -33
  %14 = add i8 %13, -65
  %cmp.i.i244 = icmp ult i8 %14, 26
  %brmerge453.i = select i1 %cmp.i313.i, i1 true, i1 %cmp.i.i244
  br label %for.body11.i

for.body119.lr.ph.i:                              ; preds = %for.inc102.i
  %tobool141.not.i = icmp eq i8 %curr.sroa.22.2401.i, 0
  br label %for.body119.i

for.body11.i:                                     ; preds = %for.inc102.i, %for.body11.lr.ph.i
  %__begin2.sroa.0.0432.i = phi ptr [ %filtered_lits.sroa.0.1, %for.body11.lr.ph.i ], [ %incdec.ptr.i.i252, %for.inc102.i ]
  %curr.sroa.22.0431.i = phi i8 [ 0, %for.body11.lr.ph.i ], [ %curr.sroa.22.2401.i, %for.inc102.i ]
  %15 = load ptr, ptr %__begin2.sroa.0.0432.i, align 8
  %nocase.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %16 = load i8, ptr %nocase.i, align 8, !range !5, !noundef !6
  %tobool.not.i245 = icmp eq i8 %16, 0
  %spec.select454.i = select i1 %brmerge453.i, i8 1, i8 %curr.sroa.22.0431.i
  %curr.sroa.22.1.i = select i1 %tobool.not.i245, i8 %curr.sroa.22.0431.i, i8 %spec.select454.i
  %_M_string_length.i326.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %_M_string_length.i326.i, align 8
  %spec.select420.i = tail call i64 @llvm.umin.i64(i64 %17, i64 16)
  %sub29.i = add nsw i64 %spec.select420.i, -1
  %tobool80.not.i = icmp eq i8 %curr.sroa.22.1.i, 0
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.end72.i, %for.body11.i
  %j.0429.i = phi i32 [ 0, %for.body11.i ], [ %add.i254, %land.end72.i ]
  %found_nc.0428.i = phi i1 [ false, %for.body11.i ], [ %or76303.i, %land.end72.i ]
  %conv19.i = zext i32 %j.0429.i to i64
  %cmp30.i = icmp ugt i64 %sub29.i, %conv19.i
  br i1 %cmp30.i, label %for.body32.i, label %for.cond.cleanup31.i

for.cond.cleanup31.i:                             ; preds = %land.rhs.i
  %brmerge304.not.i = select i1 %tobool80.not.i, i1 %found_nc.0428.i, i1 false
  br i1 %brmerge304.not.i, label %for.inc102.i, label %next_candidate.i

for.body32.i:                                     ; preds = %land.rhs.i
  %18 = load ptr, ptr %15, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 %conv19.i
  %19 = load i8, ptr %arrayidx.i.i, align 1
  %cmp39.i = icmp eq i8 %9, %19
  %add.i254 = add i32 %j.0429.i, 1
  br i1 %cmp39.i, label %land.rhs40.i, label %land.end48.i

land.rhs40.i:                                     ; preds = %for.body32.i
  %conv44.i = zext i32 %add.i254 to i64
  %arrayidx.i328.i = getelementptr inbounds nuw i8, ptr %18, i64 %conv44.i
  %20 = load i8, ptr %arrayidx.i328.i, align 1
  %cmp47.i = icmp eq i8 %10, %20
  br label %land.end48.i

land.end48.i:                                     ; preds = %land.rhs40.i, %for.body32.i
  %21 = phi i1 [ %cmp47.i, %land.rhs40.i ], [ false, %for.body32.i ]
  %22 = xor i8 %19, %9
  %23 = and i8 %22, -33
  %cmp60.i = icmp eq i8 %23, 0
  br i1 %cmp60.i, label %land.rhs61.i, label %land.end72.i

land.rhs61.i:                                     ; preds = %land.end48.i
  %conv67.i = zext i32 %add.i254 to i64
  %arrayidx.i330.i = getelementptr inbounds nuw i8, ptr %18, i64 %conv67.i
  %24 = load i8, ptr %arrayidx.i330.i, align 1
  %25 = xor i8 %24, %10
  %26 = and i8 %25, -33
  %cmp71.i = icmp eq i8 %26, 0
  br label %land.end72.i

land.end72.i:                                     ; preds = %land.rhs61.i, %land.end48.i
  %27 = phi i1 [ %cmp71.i, %land.rhs61.i ], [ false, %land.end48.i ]
  %or76303.i = or i1 %found_nc.0428.i, %27
  %spec.select.i = select i1 %tobool80.not.i, i1 %21, i1 %or76303.i
  br i1 %spec.select.i, label %for.inc102.i, label %land.rhs.i, !llvm.loop !7

for.inc102.i:                                     ; preds = %land.end72.i, %for.cond.cleanup31.i
  %curr.sroa.22.2401.i = phi i8 [ 1, %for.cond.cleanup31.i ], [ %curr.sroa.22.1.i, %land.end72.i ]
  %incdec.ptr.i.i252 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0432.i, i64 8
  %cmp.i325.not.i = icmp eq ptr %incdec.ptr.i.i252, %filtered_lits.sroa.11.1
  br i1 %cmp.i325.not.i, label %for.body119.lr.ph.i, label %for.body11.i

if.end.i.i:                                       ; preds = %cleanup208.i
  br i1 %tobool3.not.i.i, label %next_candidate.thread.i, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %tobool.not.i.i334.i = icmp eq i8 %best.sroa.17.0444.i, 0
  %retval.0.i.i335.i = select i1 %tobool.not.i.i334.i, i1 %cmp.i.i.i, i1 %cmp8.i.i.i
  %28 = xor i8 %10, %9
  %29 = and i8 %28, -33
  %cmp8.i39.i.i = icmp ne i8 %29, 0
  %cmp.i40.i.i = icmp ne i8 %9, %10
  %retval.0.i41.i.i = select i1 %tobool141.not.i, i1 %cmp.i40.i.i, i1 %cmp8.i39.i.i
  br i1 %retval.0.i.i335.i, label %land.lhs.true.i.i, label %land.lhs.true10.i.i

land.lhs.true.i.i:                                ; preds = %if.end5.i.i
  br i1 %retval.0.i41.i.i, label %if.end13.i.i, label %next_candidate.i

land.lhs.true10.i.i:                              ; preds = %if.end5.i.i
  br i1 %retval.0.i41.i.i, label %next_candidate.thread.i, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %land.lhs.true10.i.i, %land.lhs.true.i.i
  %tobool14.not.i.i = icmp ne i8 %best.sroa.17.0444.i, 0
  %or.cond.i.i = or i1 %tobool14.not.i.i, %tobool141.not.i
  br i1 %or.cond.i.i, label %if.end19.i.i, label %next_candidate.i

if.end19.i.i:                                     ; preds = %if.end13.i.i
  %or.cond35.i.i = and i1 %tobool14.not.i.i, %tobool141.not.i
  %cmp.i337.i = icmp ule i32 %curr.sroa.17378.3.i, %best.sroa.13.0443.ph.i
  %or.cond.i = select i1 %or.cond35.i.i, i1 true, i1 %cmp.i337.i
  br i1 %or.cond.i, label %next_candidate.thread.i, label %next_candidate.i

for.body119.i:                                    ; preds = %cleanup208.i, %for.body119.lr.ph.i
  %__begin2110.sroa.0.0438.i = phi ptr [ %filtered_lits.sroa.0.1, %for.body119.lr.ph.i ], [ %incdec.ptr.i363.i, %cleanup208.i ]
  %curr.sroa.17378.0437.i = phi i32 [ 0, %for.body119.lr.ph.i ], [ %curr.sroa.17378.3.i, %cleanup208.i ]
  %30 = load ptr, ptr %__begin2110.sroa.0.0438.i, align 8
  %_M_string_length.i338.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = load i64, ptr %_M_string_length.i338.i, align 8
  %spec.select421.i = tail call i64 @llvm.umin.i64(i64 %31, i64 16)
  %sub135.i = add nsw i64 %spec.select421.i, -1
  %cmp136433.not.i = icmp eq i64 %sub135.i, 0
  br i1 %cmp136433.not.i, label %cleanup208.i, label %for.body138.i.preheader

for.body138.i.preheader:                          ; preds = %for.body119.i
  %32 = load ptr, ptr %30, align 8
  br i1 %tobool141.not.i, label %for.body138.i.us, label %for.body138.i

for.body138.i.us:                                 ; preds = %for.body138.i.preheader, %for.inc206.i.us
  %conv125435.i.us = phi i64 [ %conv177.i.us, %for.inc206.i.us ], [ 0, %for.body138.i.preheader ]
  %j123.0434.i.us = phi i32 [ %add176.i.us, %for.inc206.i.us ], [ 0, %for.body138.i.preheader ]
  %arrayidx.i342.i.us = getelementptr inbounds nuw i8, ptr %32, i64 %conv125435.i.us
  %33 = load i8, ptr %arrayidx.i342.i.us, align 1
  %cmp171.i.us = icmp eq i8 %9, %33
  %add176.i.us = add i32 %j123.0434.i.us, 1
  %conv177.i.us = zext i32 %add176.i.us to i64
  br i1 %cmp171.i.us, label %if.end183.i.us, label %for.inc206.i.us

if.end183.i.us:                                   ; preds = %for.body138.i.us
  %arrayidx.i343.i.us = getelementptr inbounds nuw i8, ptr %32, i64 %conv177.i.us
  %34 = load i8, ptr %arrayidx.i343.i.us, align 1
  %cmp180.i.us = icmp eq i8 %10, %34
  br i1 %cmp180.i.us, label %if.then185.i, label %for.inc206.i.us

for.inc206.i.us:                                  ; preds = %for.body138.i.us, %if.end183.i.us
  %cmp136.i.us = icmp ugt i64 %sub135.i, %conv177.i.us
  br i1 %cmp136.i.us, label %for.body138.i.us, label %cleanup208.i, !llvm.loop !9

for.body138.i:                                    ; preds = %for.body138.i.preheader, %for.inc206.i
  %conv125435.i = phi i64 [ %conv158.i, %for.inc206.i ], [ 0, %for.body138.i.preheader ]
  %j123.0434.i = phi i32 [ %add157.i, %for.inc206.i ], [ 0, %for.body138.i.preheader ]
  %arrayidx.i342.i = getelementptr inbounds nuw i8, ptr %32, i64 %conv125435.i
  %35 = load i8, ptr %arrayidx.i342.i, align 1
  %36 = xor i8 %35, %9
  %37 = and i8 %36, -33
  %cmp151.i = icmp eq i8 %37, 0
  %add157.i = add i32 %j123.0434.i, 1
  %conv158.i = zext i32 %add157.i to i64
  br i1 %cmp151.i, label %land.rhs152.i, label %for.inc206.i

land.rhs152.i:                                    ; preds = %for.body138.i
  %arrayidx.i341.i = getelementptr inbounds nuw i8, ptr %32, i64 %conv158.i
  %38 = load i8, ptr %arrayidx.i341.i, align 1
  %39 = xor i8 %38, %10
  %40 = and i8 %39, -33
  %cmp162.i = icmp eq i8 %40, 0
  br i1 %cmp162.i, label %if.then185.i, label %for.inc206.i

if.then185.i:                                     ; preds = %land.rhs152.i, %if.end183.i.us
  %.us-phi = phi i64 [ %conv125435.i.us, %if.end183.i.us ], [ %conv125435.i, %land.rhs152.i ]
  %conv186.i = zext i32 %curr.sroa.17378.0437.i to i64
  %msk.i.i = getelementptr inbounds nuw i8, ptr %30, i64 40
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 48
  %41 = load ptr, ptr %_M_finish.i.i.i, align 8
  %42 = load ptr, ptr %msk.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.not27.i.i = icmp eq ptr %42, %41
  br i1 %cmp.i.not27.i.i, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then185.i, %for.inc.i.i
  %msk_true_size.029.i.i = phi i64 [ %dec.i.i, %for.inc.i.i ], [ %sub.ptr.sub.i.i.i, %if.then185.i ]
  %__begin1.sroa.0.028.i.i = phi ptr [ %incdec.ptr.i.i.i253, %for.inc.i.i ], [ %42, %if.then185.i ]
  %43 = load i8, ptr %__begin1.sroa.0.028.i.i, align 1
  %tobool.not.i344.i = icmp eq i8 %43, 0
  br i1 %tobool.not.i344.i, label %for.inc.i.i, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %dec.i.i = add i64 %msk_true_size.029.i.i, -1
  %incdec.ptr.i.i.i253 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.028.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i253, %41
  br i1 %cmp.i.not.i.i, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i, label %for.body.i.i

_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i: ; preds = %for.inc.i.i, %for.body.i.i
  %msk_true_size.0.lcssa.i.i = phi i64 [ 0, %for.inc.i.i ], [ %msk_true_size.029.i.i, %for.body.i.i ]
  %spec.select.i.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %msk_true_size.0.lcssa.i.i, i64 %31)
  %add189.i = add i64 %spec.select.i.i, %.us-phi
  %cmp190.i = icmp ult i64 %add189.i, %conv186.i
  br i1 %cmp190.i, label %cond.end198.i, label %for.body.i351.i

_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.i: ; preds = %if.then185.i
  %spec.select.i414.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %sub.ptr.sub.i.i.i, i64 %31)
  %add189415.i = add nuw nsw i64 %spec.select.i414.i, %.us-phi
  %cmp190416.i = icmp samesign ult i64 %add189415.i, %conv186.i
  br i1 %cmp190416.i, label %cleanup208.i, label %cond.end198.i

for.body.i351.i:                                  ; preds = %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i, %for.inc.i358.i
  %msk_true_size.029.i352.i = phi i64 [ %dec.i359.i, %for.inc.i358.i ], [ %sub.ptr.sub.i.i.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i ]
  %__begin1.sroa.0.028.i353.i = phi ptr [ %incdec.ptr.i.i360.i, %for.inc.i358.i ], [ %42, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i ]
  %44 = load i8, ptr %__begin1.sroa.0.028.i353.i, align 1
  %tobool.not.i354.i = icmp eq i8 %44, 0
  br i1 %tobool.not.i354.i, label %for.inc.i358.i, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit362.i.loopexit

for.inc.i358.i:                                   ; preds = %for.body.i351.i
  %dec.i359.i = add i64 %msk_true_size.029.i352.i, -1
  %incdec.ptr.i.i360.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.028.i353.i, i64 1
  %cmp.i.not.i361.i = icmp eq ptr %incdec.ptr.i.i360.i, %41
  br i1 %cmp.i.not.i361.i, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit362.i.loopexit, label %for.body.i351.i

_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit362.i.loopexit: ; preds = %for.inc.i358.i, %for.body.i351.i
  %msk_true_size.0.lcssa.i355.i.ph = phi i64 [ %msk_true_size.029.i352.i, %for.body.i351.i ], [ 0, %for.inc.i358.i ]
  %.pre491 = tail call noundef i64 @llvm.usub.sat.i64(i64 %msk_true_size.0.lcssa.i355.i.ph, i64 %31)
  %.pre492 = add i64 %.pre491, %.us-phi
  br label %cond.end198.i

cond.end198.i:                                    ; preds = %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit362.i.loopexit, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i
  %cond199.i = phi i64 [ %conv186.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i ], [ %.pre492, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit362.i.loopexit ], [ %add189415.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.i ]
  %conv200.i = trunc i64 %cond199.i to i32
  br label %cleanup208.i

for.inc206.i:                                     ; preds = %for.body138.i, %land.rhs152.i
  %cmp136.i = icmp ugt i64 %sub135.i, %conv158.i
  br i1 %cmp136.i, label %for.body138.i, label %cleanup208.i, !llvm.loop !9

cleanup208.i:                                     ; preds = %for.inc206.i, %for.inc206.i.us, %cond.end198.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.i, %for.body119.i
  %curr.sroa.17378.3.i = phi i32 [ %conv200.i, %cond.end198.i ], [ %curr.sroa.17378.0437.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.i ], [ %curr.sroa.17378.0437.i, %for.body119.i ], [ %curr.sroa.17378.0437.i, %for.inc206.i.us ], [ %curr.sroa.17378.0437.i, %for.inc206.i ]
  %incdec.ptr.i363.i = getelementptr inbounds nuw i8, ptr %__begin2110.sroa.0.0438.i, i64 8
  %cmp.i332.not.i = icmp eq ptr %incdec.ptr.i363.i, %filtered_lits.sroa.11.1
  br i1 %cmp.i332.not.i, label %if.end.i.i, label %for.body119.i

next_candidate.i:                                 ; preds = %for.cond.cleanup31.i, %if.end19.i.i, %if.end13.i.i, %land.lhs.true.i.i
  %best.sroa.17.1.i = phi i8 [ %best.sroa.17.0444.i, %land.lhs.true.i.i ], [ 0, %if.end13.i.i ], [ %best.sroa.17.0444.i, %if.end19.i.i ], [ %best.sroa.17.0444.i, %for.cond.cleanup31.i ]
  %cmp4.i = icmp ugt i64 %sub.i240, %conv3.i321.i
  br i1 %cmp4.i, label %for.body11.lr.ph.i, label %for.cond.cleanup.i, !llvm.loop !10

next_candidate.thread.i:                          ; preds = %if.end19.i.i, %land.lhs.true10.i.i, %if.end.i.i
  %cmp4469.i = icmp ugt i64 %sub.i240, %conv3.i321.i
  br i1 %cmp4469.i, label %for.body.outer.i, label %if.end225.i, !llvm.loop !10

if.end225.i:                                      ; preds = %next_candidate.thread.i, %for.cond.cleanup.i
  %.in.i = phi i8 [ %best.sroa.17.1.i, %for.cond.cleanup.i ], [ %curr.sroa.22.2401.i, %next_candidate.thread.i ]
  %best.sroa.0.1470483.i = phi i8 [ %best.sroa.0.0441.ph.i, %for.cond.cleanup.i ], [ %9, %next_candidate.thread.i ]
  %best.sroa.7.1471482.i = phi i8 [ %best.sroa.7.0442.ph.i, %for.cond.cleanup.i ], [ %10, %next_candidate.thread.i ]
  %best.sroa.13.1472481.i = phi i32 [ %best.sroa.13.0443.ph.i, %for.cond.cleanup.i ], [ %curr.sroa.17378.3.i, %next_candidate.thread.i ]
  %cmp.not.i.i.i246 = icmp ult i32 %best.sroa.13.1472481.i, 256
  br i1 %cmp.not.i.i.i246, label %_ZN3ue29verify_u8IjEEhT_.exit.i, label %if.then.i.i.i247

if.then.i.i.i247:                                 ; preds = %if.end225.i
  %exception.i.i.i248 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i.i248)
          to label %invoke.cont.i.i.i250.invoke unwind label %lpad.i.i.i249

invoke.cont.i.i.i250.invoke:                      ; preds = %if.then.i.i.i273, %if.then.i.i.i247
  %45 = phi ptr [ %exception.i.i.i248, %if.then.i.i.i247 ], [ %exception.i.i.i274, %if.then.i.i.i273 ]
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #10
          to label %invoke.cont.i.i.i250.cont unwind label %lpad.loopexit.split-lp

invoke.cont.i.i.i250.cont:                        ; preds = %invoke.cont.i.i.i250.invoke
  unreachable

lpad.i.i.i249:                                    ; preds = %if.then.i.i.i247
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i.i248) #13
  br label %ehcleanup165

_ZN3ue29verify_u8IjEEhT_.exit.i:                  ; preds = %if.end225.i
  %47 = icmp eq i8 %.in.i, 0
  %conv.i.i.i251 = trunc nuw i32 %best.sroa.13.1472481.i to i8
  %offset.i = getelementptr inbounds nuw i8, ptr %aux, i64 1
  store i8 %conv.i.i.i251, ptr %offset.i, align 1
  %48 = and i8 %best.sroa.0.1470483.i, -33
  %49 = and i8 %best.sroa.7.1471482.i, -33
  %.sink482 = select i1 %47, i8 3, i8 4
  %.sink = select i1 %47, i8 %best.sroa.0.1470483.i, i8 %48
  %best.sroa.7.1471482.sink.i = select i1 %47, i8 %best.sroa.7.1471482.i, i8 %49
  store i8 %.sink482, ptr %aux, align 16
  %50 = getelementptr inbounds nuw i8, ptr %aux, i64 2
  store i8 %.sink, ptr %50, align 2
  %c2234.i = getelementptr inbounds nuw i8, ptr %aux, i64 3
  store i8 %best.sroa.7.1471482.sink.i, ptr %c2234.i, align 1
  br label %cleanup164

lor.lhs.false:                                    ; preds = %for.cond.cleanup.i, %if.end
  %cmp4337.not.i = icmp eq i64 %5, 0
  br i1 %cmp4337.not.i, label %invoke.cont8, label %for.body.lr.ph.i259

for.body.lr.ph.i259:                              ; preds = %lor.lhs.false
  %51 = load ptr, ptr %4, align 8
  br label %for.body.outer.i261

for.body.outer.i261:                              ; preds = %next_candidate.thread.i287, %for.body.lr.ph.i259
  %indvars.iv350.ph.i = phi i64 [ %indvars.iv.next351364.i, %next_candidate.thread.i287 ], [ 0, %for.body.lr.ph.i259 ]
  %tobool3.not.i.i262 = phi i1 [ false, %next_candidate.thread.i287 ], [ true, %for.body.lr.ph.i259 ]
  %best.sroa.11.0340.ph.i = phi i8 [ %curr.sroa.14.2303.i, %next_candidate.thread.i287 ], [ 0, %for.body.lr.ph.i259 ]
  %best.sroa.7.0339.ph.i = phi i32 [ %curr.sroa.9283.1.lcssa.i, %next_candidate.thread.i287 ], [ 0, %for.body.lr.ph.i259 ]
  %best.sroa.0.0338.ph.i = phi i8 [ %52, %next_candidate.thread.i287 ], [ 0, %for.body.lr.ph.i259 ]
  br label %for.body11.lr.ph.i264

for.cond.cleanup.i271:                            ; preds = %next_candidate.i270
  br i1 %tobool3.not.i.i262, label %invoke.cont8, label %if.end174.i

for.body11.lr.ph.i264:                            ; preds = %next_candidate.i270, %for.body.outer.i261
  %indvars.iv350.i = phi i64 [ %indvars.iv.next351.i, %next_candidate.i270 ], [ %indvars.iv350.ph.i, %for.body.outer.i261 ]
  %best.sroa.11.0340.i = phi i8 [ %best.sroa.11.1.i, %next_candidate.i270 ], [ %best.sroa.11.0340.ph.i, %for.body.outer.i261 ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %51, i64 %indvars.iv350.i
  %52 = load i8, ptr %arrayidx.i.i.i, align 1
  %53 = and i8 %52, -33
  %54 = add i8 %53, -91
  %cmp.i.i265 = icmp ult i8 %54, -26
  br label %for.body11.i266

for.body95.lr.ph.i:                               ; preds = %for.inc78.i
  %tobool116.not.i = icmp eq i8 %curr.sroa.14.2303.i, 0
  br label %for.body95.i

for.body11.i266:                                  ; preds = %for.inc78.i, %for.body11.lr.ph.i264
  %__begin2.sroa.0.0327.i = phi ptr [ %filtered_lits.sroa.0.1, %for.body11.lr.ph.i264 ], [ %incdec.ptr.i.i280, %for.inc78.i ]
  %curr.sroa.14.0326.i = phi i8 [ 0, %for.body11.lr.ph.i264 ], [ %curr.sroa.14.2303.i, %for.inc78.i ]
  %55 = load ptr, ptr %__begin2.sroa.0.0327.i, align 8
  %nocase.i267 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %56 = load i8, ptr %nocase.i267, align 8, !range !5, !noundef !6
  %tobool.not.i268 = icmp eq i8 %56, 0
  %57 = select i1 %tobool.not.i268, i1 true, i1 %cmp.i.i265
  %curr.sroa.14.1.i = select i1 %57, i8 %curr.sroa.14.0326.i, i8 1
  %_M_string_length.i242.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i64, ptr %_M_string_length.i242.i, align 8
  %spec.select318.i = tail call i64 @llvm.umin.i64(i64 %58, i64 16)
  %tobool56.not.i = icmp eq i8 %curr.sroa.14.1.i, 0
  br label %land.rhs.i269

land.rhs.i269:                                    ; preds = %for.body29.i, %for.body11.i266
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body29.i ], [ 0, %for.body11.i266 ]
  %found_nc.0323.i = phi i1 [ %or52233.i, %for.body29.i ], [ false, %for.body11.i266 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %spec.select318.i
  br i1 %exitcond.not, label %for.cond.cleanup28.i, label %for.body29.i

for.cond.cleanup28.i:                             ; preds = %land.rhs.i269
  %brmerge234.not.i = select i1 %tobool56.not.i, i1 %found_nc.0323.i, i1 false
  br i1 %brmerge234.not.i, label %for.inc78.i, label %next_candidate.i270

for.body29.i:                                     ; preds = %land.rhs.i269
  %59 = load ptr, ptr %55, align 8
  %arrayidx.i.i304 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv
  %60 = load i8, ptr %arrayidx.i.i304, align 1
  %cmp36.i = icmp eq i8 %52, %60
  %61 = xor i8 %60, %52
  %62 = and i8 %61, -33
  %cmp48.i = icmp eq i8 %62, 0
  %or52233.i = or i1 %found_nc.0323.i, %cmp48.i
  %spec.select.i305 = select i1 %tobool56.not.i, i1 %cmp36.i, i1 %or52233.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %spec.select.i305, label %for.inc78.i, label %land.rhs.i269, !llvm.loop !11

for.inc78.i:                                      ; preds = %for.body29.i, %for.cond.cleanup28.i
  %curr.sroa.14.2303.i = phi i8 [ 1, %for.cond.cleanup28.i ], [ %curr.sroa.14.1.i, %for.body29.i ]
  %incdec.ptr.i.i280 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0327.i, i64 8
  %cmp.i241.not.i = icmp eq ptr %incdec.ptr.i.i280, %filtered_lits.sroa.11.1
  br i1 %cmp.i241.not.i, label %for.body95.lr.ph.i, label %for.body11.i266

if.end.i.i283:                                    ; preds = %for.cond.cleanup112.i
  br i1 %tobool3.not.i.i262, label %next_candidate.thread.i287, label %if.end5.i.i284

if.end5.i.i284:                                   ; preds = %if.end.i.i283
  %tobool6.not.i.i = icmp ne i8 %best.sroa.11.0340.i, 0
  %or.cond.i.i285 = select i1 %tobool6.not.i.i, i1 true, i1 %tobool116.not.i
  br i1 %or.cond.i.i285, label %if.end10.i.i, label %next_candidate.i270

if.end10.i.i:                                     ; preds = %if.end5.i.i284
  %or.cond24.i.i = select i1 %tobool6.not.i.i, i1 %tobool116.not.i, i1 false
  %cmp.i250.i = icmp ule i32 %curr.sroa.9283.1.lcssa.i, %best.sroa.7.0339.ph.i
  %or.cond.i286 = select i1 %or.cond24.i.i, i1 true, i1 %cmp.i250.i
  br i1 %or.cond.i286, label %next_candidate.thread.i287, label %next_candidate.i270

for.body95.i:                                     ; preds = %for.cond.cleanup112.i, %for.body95.lr.ph.i
  %__begin286.sroa.0.0335.i = phi ptr [ %filtered_lits.sroa.0.1, %for.body95.lr.ph.i ], [ %incdec.ptr.i253.i, %for.cond.cleanup112.i ]
  %curr.sroa.9283.0334.i = phi i32 [ 0, %for.body95.lr.ph.i ], [ %curr.sroa.9283.1.lcssa.i, %for.cond.cleanup112.i ]
  %63 = load ptr, ptr %__begin286.sroa.0.0335.i, align 8
  %_M_string_length.i251.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  %64 = load i64, ptr %_M_string_length.i251.i, align 8
  %cmp111328.not.i = icmp eq i64 %64, 0
  br i1 %cmp111328.not.i, label %for.cond.cleanup112.i, label %for.body113.lr.ph.i

for.body113.lr.ph.i:                              ; preds = %for.body95.i
  %spec.select319.i = tail call i64 @llvm.umin.i64(i64 %64, i64 16)
  %msk.i.i281 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %_M_finish.i.i.i282 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %63, align 8
  br label %for.body113.i

for.cond.cleanup112.i:                            ; preds = %if.end154.i, %for.body95.i
  %curr.sroa.9283.1.lcssa.i = phi i32 [ %curr.sroa.9283.0334.i, %for.body95.i ], [ %curr.sroa.9283.2.i, %if.end154.i ]
  %incdec.ptr.i253.i = getelementptr inbounds nuw i8, ptr %__begin286.sroa.0.0335.i, i64 8
  %cmp.i246.not.i = icmp eq ptr %incdec.ptr.i253.i, %filtered_lits.sroa.11.1
  br i1 %cmp.i246.not.i, label %if.end.i.i283, label %for.body95.i

for.body113.i:                                    ; preds = %if.end154.i, %for.body113.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body113.lr.ph.i ], [ %indvars.iv.next.i, %if.end154.i ]
  %curr.sroa.9283.1329.i = phi i32 [ %curr.sroa.9283.0334.i, %for.body113.lr.ph.i ], [ %curr.sroa.9283.2.i, %if.end154.i ]
  %arrayidx.i255.i = getelementptr inbounds nuw i8, ptr %65, i64 %indvars.iv.i
  %66 = load i8, ptr %arrayidx.i255.i, align 1
  br i1 %tobool116.not.i, label %if.end136.i, label %if.then117.i

if.then117.i:                                     ; preds = %for.body113.i
  %67 = xor i8 %66, %52
  %68 = and i8 %67, -33
  %cmp126.i = icmp eq i8 %68, 0
  br i1 %cmp126.i, label %if.then138.i, label %if.end154.i

if.end136.i:                                      ; preds = %for.body113.i
  %cmp134.i = icmp eq i8 %52, %66
  br i1 %cmp134.i, label %if.then138.i, label %if.end154.i

if.then138.i:                                     ; preds = %if.end136.i, %if.then117.i
  %conv139.i = zext i32 %curr.sroa.9283.1329.i to i64
  %69 = load ptr, ptr %_M_finish.i.i.i282, align 8
  %70 = load ptr, ptr %msk.i.i281, align 8
  %sub.ptr.lhs.cast.i.i.i288 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i.i289 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i.i.i290 = sub i64 %sub.ptr.lhs.cast.i.i.i288, %sub.ptr.rhs.cast.i.i.i289
  %cmp.i.not27.i.i291 = icmp eq ptr %70, %69
  br i1 %cmp.i.not27.i.i291, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.i303, label %for.body.i.i292

for.body.i.i292:                                  ; preds = %if.then138.i, %for.inc.i.i299
  %msk_true_size.029.i.i293 = phi i64 [ %dec.i.i300, %for.inc.i.i299 ], [ %sub.ptr.sub.i.i.i290, %if.then138.i ]
  %__begin1.sroa.0.028.i.i294 = phi ptr [ %incdec.ptr.i.i.i301, %for.inc.i.i299 ], [ %70, %if.then138.i ]
  %71 = load i8, ptr %__begin1.sroa.0.028.i.i294, align 1
  %tobool.not.i256.i = icmp eq i8 %71, 0
  br i1 %tobool.not.i256.i, label %for.inc.i.i299, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i295

for.inc.i.i299:                                   ; preds = %for.body.i.i292
  %dec.i.i300 = add i64 %msk_true_size.029.i.i293, -1
  %incdec.ptr.i.i.i301 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.028.i.i294, i64 1
  %cmp.i.not.i.i302 = icmp eq ptr %incdec.ptr.i.i.i301, %69
  br i1 %cmp.i.not.i.i302, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i295, label %for.body.i.i292

_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i295: ; preds = %for.inc.i.i299, %for.body.i.i292
  %msk_true_size.0.lcssa.i.i296 = phi i64 [ 0, %for.inc.i.i299 ], [ %msk_true_size.029.i.i293, %for.body.i.i292 ]
  %spec.select.i.i297 = tail call noundef i64 @llvm.usub.sat.i64(i64 %msk_true_size.0.lcssa.i.i296, i64 %64)
  %add.i298 = add i64 %spec.select.i.i297, %indvars.iv.i
  %cmp142.i = icmp ult i64 %add.i298, %conv139.i
  br i1 %cmp142.i, label %cond.end150.i, label %for.body.i263.i

_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.i303: ; preds = %if.then138.i
  %spec.select.i313.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %sub.ptr.sub.i.i.i290, i64 %64)
  %add314.i = add nuw nsw i64 %spec.select.i313.i, %indvars.iv.i
  %spec.select519 = tail call i64 @llvm.umax.i64(i64 %add314.i, i64 %conv139.i)
  br label %cond.end150.i

for.body.i263.i:                                  ; preds = %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i295, %for.inc.i270.i
  %msk_true_size.029.i264.i = phi i64 [ %dec.i271.i, %for.inc.i270.i ], [ %sub.ptr.sub.i.i.i290, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i295 ]
  %__begin1.sroa.0.028.i265.i = phi ptr [ %incdec.ptr.i.i272.i, %for.inc.i270.i ], [ %70, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i295 ]
  %72 = load i8, ptr %__begin1.sroa.0.028.i265.i, align 1
  %tobool.not.i266.i = icmp eq i8 %72, 0
  br i1 %tobool.not.i266.i, label %for.inc.i270.i, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit274.i.loopexit

for.inc.i270.i:                                   ; preds = %for.body.i263.i
  %dec.i271.i = add i64 %msk_true_size.029.i264.i, -1
  %incdec.ptr.i.i272.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.028.i265.i, i64 1
  %cmp.i.not.i273.i = icmp eq ptr %incdec.ptr.i.i272.i, %69
  br i1 %cmp.i.not.i273.i, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit274.i.loopexit, label %for.body.i263.i

_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit274.i.loopexit: ; preds = %for.inc.i270.i, %for.body.i263.i
  %msk_true_size.0.lcssa.i267.i.ph = phi i64 [ %msk_true_size.029.i264.i, %for.body.i263.i ], [ 0, %for.inc.i270.i ]
  %.pre489 = tail call noundef i64 @llvm.usub.sat.i64(i64 %msk_true_size.0.lcssa.i267.i.ph, i64 %64)
  %.pre490 = add i64 %.pre489, %indvars.iv.i
  br label %cond.end150.i

cond.end150.i:                                    ; preds = %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit274.i.loopexit, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.i303, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i295
  %cond151.i = phi i64 [ %conv139.i, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.i295 ], [ %.pre490, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit274.i.loopexit ], [ %spec.select519, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit.thread.i303 ]
  %conv152.i = trunc i64 %cond151.i to i32
  br label %if.end154.i

if.end154.i:                                      ; preds = %cond.end150.i, %if.end136.i, %if.then117.i
  %curr.sroa.9283.2.i = phi i32 [ %conv152.i, %cond.end150.i ], [ %curr.sroa.9283.1329.i, %if.end136.i ], [ %curr.sroa.9283.1329.i, %if.then117.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %spec.select319.i
  br i1 %exitcond.not.i, label %for.cond.cleanup112.i, label %for.body113.i, !llvm.loop !12

next_candidate.i270:                              ; preds = %for.cond.cleanup28.i, %if.end10.i.i, %if.end5.i.i284
  %best.sroa.11.1.i = phi i8 [ 0, %if.end5.i.i284 ], [ %best.sroa.11.0340.i, %if.end10.i.i ], [ %best.sroa.11.0340.i, %for.cond.cleanup28.i ]
  %indvars.iv.next351.i = add nuw nsw i64 %indvars.iv350.i, 1
  %exitcond353.not.i = icmp eq i64 %indvars.iv.next351.i, %spec.select419.i
  br i1 %exitcond353.not.i, label %for.cond.cleanup.i271, label %for.body11.lr.ph.i264, !llvm.loop !13

next_candidate.thread.i287:                       ; preds = %if.end10.i.i, %if.end.i.i283
  %indvars.iv.next351364.i = add nuw nsw i64 %indvars.iv350.i, 1
  %exitcond353.not365.i = icmp eq i64 %indvars.iv.next351364.i, %spec.select419.i
  br i1 %exitcond353.not365.i, label %for.cond.cleanup.thread370.i, label %for.body.outer.i261, !llvm.loop !13

for.cond.cleanup.thread370.i:                     ; preds = %next_candidate.thread.i287
  %spec.select520 = select i1 %tobool116.not.i, i8 1, i8 2
  %spec.select521 = select i1 %tobool116.not.i, i8 %52, i8 %53
  br label %if.end190.i

if.end174.i:                                      ; preds = %for.cond.cleanup.i271
  %73 = icmp eq i8 %best.sroa.11.1.i, 0
  %.pre493 = and i8 %best.sroa.0.0338.ph.i, -33
  %spec.select522 = select i1 %73, i8 1, i8 2
  %spec.select523 = select i1 %73, i8 %best.sroa.0.0338.ph.i, i8 %.pre493
  br label %if.end190.i

if.end190.i:                                      ; preds = %if.end174.i, %for.cond.cleanup.thread370.i
  %best.sroa.7.1367375381.i = phi i32 [ %best.sroa.7.0339.ph.i, %if.end174.i ], [ %curr.sroa.9283.1.lcssa.i, %for.cond.cleanup.thread370.i ]
  %.sink354.i = phi i8 [ %spec.select522, %if.end174.i ], [ %spec.select520, %for.cond.cleanup.thread370.i ]
  %.sink.i = phi i8 [ %spec.select523, %if.end174.i ], [ %spec.select521, %for.cond.cleanup.thread370.i ]
  store i8 %.sink354.i, ptr %aux, align 16
  %74 = getelementptr inbounds nuw i8, ptr %aux, i64 2
  store i8 %.sink.i, ptr %74, align 2
  %cmp.not.i.i.i272 = icmp ult i32 %best.sroa.7.1367375381.i, 256
  br i1 %cmp.not.i.i.i272, label %invoke.cont3, label %if.then.i.i.i273

if.then.i.i.i273:                                 ; preds = %if.end190.i
  %exception.i.i.i274 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i.i274)
          to label %invoke.cont.i.i.i250.invoke unwind label %lpad.i.i.i275

lpad.i.i.i275:                                    ; preds = %if.then.i.i.i273
  %75 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i.i274) #13
  br label %ehcleanup165

invoke.cont3:                                     ; preds = %if.end190.i
  %conv.i.i.i278 = trunc nuw i32 %best.sroa.7.1367375381.i to i8
  %offset.i279 = getelementptr inbounds nuw i8, ptr %aux, i64 1
  store i8 %conv.i.i.i278, ptr %offset.i279, align 1
  br label %cleanup164

invoke.cont8:                                     ; preds = %for.cond.cleanup.i271, %lor.lhs.false
  %call5.i.i.i.i4.i.i311 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #11
          to label %for.body.i.i.i.i.i.i.preheader unwind label %lpad10

for.body.i.i.i.i.i.i.preheader:                   ; preds = %invoke.cont8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %call5.i.i.i.i4.i.i311, i8 0, i64 512, i1 false)
  %76 = load ptr, ptr %lits, align 8
  %77 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i312.not438 = icmp eq ptr %76, %77
  br i1 %cmp.i312.not438, label %invoke.cont112.preheader, label %for.body

invoke.cont112.preheader:                         ; preds = %cleanup91, %for.body.i.i.i.i.i.i.preheader
  br label %invoke.cont112

lpad10:                                           ; preds = %invoke.cont8
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

for.body:                                         ; preds = %for.body.i.i.i.i.i.i.preheader, %cleanup91
  %__begin1.sroa.0.0439 = phi ptr [ %incdec.ptr.i, %cleanup91 ], [ %76, %for.body.i.i.i.i.i.i.preheader ]
  %groups = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0439, i64 88
  %79 = load i64, ptr %groups, align 8
  %and = and i64 %79, %expected_groups
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %cleanup91, label %if.end18

if.end18:                                         ; preds = %for.body
  %msk.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0439, i64 40
  %_M_finish.i.i313 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0439, i64 48
  %80 = load ptr, ptr %_M_finish.i.i313, align 8
  %81 = load ptr, ptr %msk.i, align 8
  %cmp.i.not27.i = icmp eq ptr %81, %80
  br i1 %cmp.i.not27.i, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit, label %for.body.i314.preheader

for.body.i314.preheader:                          ; preds = %if.end18
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  br label %for.body.i314

for.body.i314:                                    ; preds = %for.body.i314.preheader, %for.inc.i
  %msk_true_size.029.i = phi i64 [ %dec.i, %for.inc.i ], [ %sub.ptr.sub.i.i, %for.body.i314.preheader ]
  %__begin1.sroa.0.028.i = phi ptr [ %incdec.ptr.i.i318, %for.inc.i ], [ %81, %for.body.i314.preheader ]
  %82 = load i8, ptr %__begin1.sroa.0.028.i, align 1
  %tobool.not.i315 = icmp eq i8 %82, 0
  br i1 %tobool.not.i315, label %for.inc.i, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit

for.inc.i:                                        ; preds = %for.body.i314
  %dec.i = add i64 %msk_true_size.029.i, -1
  %incdec.ptr.i.i318 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.028.i, i64 1
  %cmp.i.not.i319 = icmp eq ptr %incdec.ptr.i.i318, %80
  br i1 %cmp.i.not.i319, label %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit, label %for.body.i314

_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit: ; preds = %for.inc.i, %for.body.i314, %if.end18
  %msk_true_size.0.lcssa.i = phi i64 [ 0, %if.end18 ], [ 0, %for.inc.i ], [ %msk_true_size.029.i, %for.body.i314 ]
  %_M_string_length.i.i316 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0439, i64 8
  %83 = load i64, ptr %_M_string_length.i.i316, align 8
  %spec.select.i317 = tail call noundef i64 @llvm.usub.sat.i64(i64 %msk_true_size.0.lcssa.i, i64 %83)
  %conv = trunc i64 %spec.select.i317 to i32
  %cmp434.not = icmp eq i32 %conv, 0
  br i1 %cmp434.not, label %for.body54.lr.ph, label %for.cond25.preheader.lr.ph

for.cond25.preheader.lr.ph:                       ; preds = %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit
  %cmp33 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0439, i64 64
  %84 = and i64 %spec.select.i317, 4294967295
  %.pre485.pre = load ptr, ptr %cmp33, align 8
  br label %for.cond25.preheader

for.cond51.preheader:                             ; preds = %for.cond.cleanup27
  %cmp52436 = icmp ult i32 %conv, 16
  br i1 %cmp52436, label %for.body54.lr.ph, label %cleanup91

for.body54.lr.ph:                                 ; preds = %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit, %for.cond51.preheader
  %.pre-phi = phi i64 [ %84, %for.cond51.preheader ], [ 0, %_ZN3ue2L13mask_overhangERKNS_11AccelStringE.exit ]
  %nocase.i325 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0439, i64 32
  %.pre487 = load ptr, ptr %__begin1.sroa.0.0439, align 8
  %.pre488 = load i8, ptr %nocase.i325, align 8, !range !5
  %.pre488.fr = freeze i8 %.pre488
  %tobool.not.i326 = icmp eq i8 %.pre488.fr, 0
  %85 = getelementptr i8, ptr %.pre487, i64 %83
  %arrayidx.i.i335 = getelementptr i8, ptr %85, i64 -1
  br label %for.body54

for.cond25.preheader:                             ; preds = %for.cond.cleanup27, %for.cond25.preheader.lr.ph
  %indvars.iv468 = phi i64 [ 0, %for.cond25.preheader.lr.ph ], [ %indvars.iv.next469, %for.cond.cleanup27 ]
  %add.ptr.i321 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %call5.i.i.i.i4.i.i311, i64 %indvars.iv468
  %add.ptr.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %81, i64 %indvars.iv468
  %.pre484 = load i8, ptr %add.ptr.i.phi.trans.insert, align 1
  %add.ptr.i320.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre485.pre, i64 %indvars.iv468
  %.pre486 = load i8, ptr %add.ptr.i320.phi.trans.insert, align 1
  %conv31 = zext i8 %.pre484 to i32
  %conv36 = zext i8 %.pre486 to i32
  br label %for.body28

for.cond.cleanup27:                               ; preds = %for.inc.1
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %exitcond.not76 = icmp eq i64 %indvars.iv.next469, %84
  br i1 %exitcond.not76, label %for.cond51.preheader, label %for.cond25.preheader, !llvm.loop !14

for.body28:                                       ; preds = %for.inc.1, %for.cond25.preheader
  %indvars.iv464 = phi i64 [ 0, %for.cond25.preheader ], [ %indvars.iv.next465.1, %for.inc.1 ]
  %86 = trunc i64 %indvars.iv464 to i32
  %and32 = and i32 %86, %conv31
  %cmp37 = icmp eq i32 %and32, %conv36
  br i1 %cmp37, label %if.then38, label %for.inc

if.then38:                                        ; preds = %for.body28
  %rem.i.i.i = and i64 %indvars.iv464, 62
  %shl.i.i.i = shl nuw nsw i64 1, %rem.i.i.i
  %div1.i.i.i = lshr i64 %indvars.iv464, 6
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [4 x i64], ptr %add.ptr.i321, i64 0, i64 %div1.i.i.i
  %87 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %or.i.i = or i64 %87, %shl.i.i.i
  store i64 %or.i.i, ptr %arrayidx.i.i.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then38, %for.body28
  %indvars.iv.next465 = or disjoint i64 %indvars.iv464, 1
  %88 = trunc i64 %indvars.iv.next465 to i32
  %and32.1 = and i32 %88, %conv31
  %cmp37.1 = icmp eq i32 %and32.1, %conv36
  br i1 %cmp37.1, label %if.then38.1, label %for.inc.1

if.then38.1:                                      ; preds = %for.inc
  %rem.i.i.i.1 = and i64 %indvars.iv.next465, 63
  %shl.i.i.i.1 = shl nuw i64 1, %rem.i.i.i.1
  %div1.i.i.i.1 = lshr i64 %indvars.iv464, 6
  %arrayidx.i.i.i.i.1 = getelementptr inbounds nuw [4 x i64], ptr %add.ptr.i321, i64 0, i64 %div1.i.i.i.1
  %89 = load i64, ptr %arrayidx.i.i.i.i.1, align 8
  %or.i.i.1 = or i64 %89, %shl.i.i.i.1
  store i64 %or.i.i.1, ptr %arrayidx.i.i.i.i.1, align 8
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then38.1, %for.inc
  %indvars.iv.next465.1 = add nuw nsw i64 %indvars.iv464, 2
  %exitcond467.not.1 = icmp eq i64 %indvars.iv.next465.1, 256
  br i1 %exitcond467.not.1, label %for.cond.cleanup27, label %for.body28, !llvm.loop !15

for.body54:                                       ; preds = %cleanup, %for.body54.lr.ph
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %cleanup ], [ 1, %for.body54.lr.ph ]
  %indvars.iv474 = phi i64 [ %indvars.iv.next475, %cleanup ], [ %.pre-phi, %for.body54.lr.ph ]
  %add.ptr.i323 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %call5.i.i.i.i4.i.i311, i64 %indvars.iv474
  %90 = sub nuw nsw i64 %indvars.iv474, %.pre-phi
  br i1 %tobool.not.i326, label %land.rhs.i327.us, label %land.rhs.i327

land.rhs.i327.us:                                 ; preds = %for.body54, %if.end13.i.us
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %if.end13.i.us ], [ 0, %for.body54 ]
  %exitcond68.not = icmp eq i64 %indvars.iv65, %83
  br i1 %exitcond68.not, label %if.end61, label %for.body.i329.us

for.body.i329.us:                                 ; preds = %land.rhs.i327.us
  %arrayidx.i.i330.us = getelementptr inbounds nuw i8, ptr %.pre487, i64 %indvars.iv65
  %91 = load i8, ptr %arrayidx.i.i330.us, align 1
  %conv.i37.i.us = zext i8 %91 to i64
  %div1.i.i.i38.i.us = lshr i64 %conv.i37.i.us, 6
  %arrayidx.i.i.i.i39.i.us = getelementptr inbounds nuw [4 x i64], ptr %add.ptr.i323, i64 0, i64 %div1.i.i.i38.i.us
  %92 = load i64, ptr %arrayidx.i.i.i.i39.i.us, align 8
  %rem.i.i.i40.i.us = and i64 %conv.i37.i.us, 63
  %shl.i.i.i41.i.us = shl nuw i64 1, %rem.i.i.i40.i.us
  %and.i.i42.i.us = and i64 %92, %shl.i.i.i41.i.us
  %tobool.i.i43.not.i.us = icmp eq i64 %and.i.i42.i.us, 0
  br i1 %tobool.i.i43.not.i.us, label %if.end13.i.us, label %cleanup

if.end13.i.us:                                    ; preds = %for.body.i329.us
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond473.us = icmp eq i64 %indvars.iv.next66, %indvars.iv69
  br i1 %exitcond473.us, label %if.end61, label %land.rhs.i327.us, !llvm.loop !16

land.rhs.i327:                                    ; preds = %for.body54, %if.end13.i
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %if.end13.i ], [ 0, %for.body54 ]
  %exitcond64.not = icmp eq i64 %indvars.iv61, %83
  br i1 %exitcond64.not, label %if.end61, label %for.body.i329

for.body.i329:                                    ; preds = %land.rhs.i327
  %arrayidx.i.i330 = getelementptr inbounds nuw i8, ptr %.pre487, i64 %indvars.iv61
  %93 = load i8, ptr %arrayidx.i.i330, align 1
  %94 = add i8 %93, -123
  %95 = icmp ult i8 %94, -26
  %sub.i.i = add i8 %93, -32
  %retval.0.i.i = select i1 %95, i8 %93, i8 %sub.i.i
  %conv.i.i = zext i8 %retval.0.i.i to i64
  %div1.i.i.i.i = lshr i64 %conv.i.i, 6
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw [4 x i64], ptr %add.ptr.i323, i64 0, i64 %div1.i.i.i.i
  %96 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %rem.i.i.i.i = and i64 %conv.i.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i
  %and.i.i.i = and i64 %96, %shl.i.i.i.i
  %tobool.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.not.i, label %if.end13.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i329
  %97 = add i8 %93, -91
  %98 = icmp ult i8 %97, -26
  %add.i.i331 = add i8 %93, 32
  %retval.0.i28.i = select i1 %98, i8 %93, i8 %add.i.i331
  %conv.i30.i = zext i8 %retval.0.i28.i to i64
  %div1.i.i.i31.i = lshr i64 %conv.i30.i, 6
  %arrayidx.i.i.i.i32.i = getelementptr inbounds nuw [4 x i64], ptr %add.ptr.i323, i64 0, i64 %div1.i.i.i31.i
  %99 = load i64, ptr %arrayidx.i.i.i.i32.i, align 8
  %rem.i.i.i33.i = and i64 %conv.i30.i, 63
  %shl.i.i.i34.i = shl nuw i64 1, %rem.i.i.i33.i
  %and.i.i35.i = and i64 %99, %shl.i.i.i34.i
  %tobool.i.i36.not.i = icmp eq i64 %and.i.i35.i, 0
  br i1 %tobool.i.i36.not.i, label %if.end13.i, label %cleanup

if.end13.i:                                       ; preds = %land.lhs.true.i, %for.body.i329
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond473 = icmp eq i64 %indvars.iv.next62, %indvars.iv69
  br i1 %exitcond473, label %if.end61, label %land.rhs.i327, !llvm.loop !16

if.end61:                                         ; preds = %land.rhs.i327, %if.end13.i, %land.rhs.i327.us, %if.end13.i.us
  %cmp64 = icmp ugt i64 %83, %90
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %.pre487, i64 %90
  %cond.in = select i1 %cmp64, ptr %arrayidx.i, ptr %arrayidx.i.i335
  %cond = load i8, ptr %cond.in, align 1
  br i1 %tobool.not.i326, label %cleanup.sink.split, label %invoke.cont76

invoke.cont76:                                    ; preds = %if.end61
  %100 = add i8 %cond, -123
  %101 = icmp ult i8 %100, -26
  %sub.i = add i8 %cond, -32
  %retval.0.i = select i1 %101, i8 %cond, i8 %sub.i
  %conv.i336 = zext i8 %retval.0.i to i64
  %rem.i.i.i337 = and i64 %conv.i336, 63
  %shl.i.i.i338 = shl nuw i64 1, %rem.i.i.i337
  %div1.i.i.i339 = lshr i64 %conv.i336, 6
  %arrayidx.i.i.i.i340 = getelementptr inbounds nuw [4 x i64], ptr %add.ptr.i323, i64 0, i64 %div1.i.i.i339
  %102 = load i64, ptr %arrayidx.i.i.i.i340, align 8
  %or.i.i341 = or i64 %102, %shl.i.i.i338
  store i64 %or.i.i341, ptr %arrayidx.i.i.i.i340, align 8
  %103 = add i8 %cond, -91
  %104 = icmp ult i8 %103, -26
  %add.i = add i8 %cond, 32
  %retval.0.i233 = select i1 %104, i8 %cond, i8 %add.i
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %invoke.cont76, %if.end61
  %retval.0.i233.sink = phi i8 [ %retval.0.i233, %invoke.cont76 ], [ %cond, %if.end61 ]
  %conv.i342 = zext i8 %retval.0.i233.sink to i64
  %rem.i.i.i343 = and i64 %conv.i342, 63
  %shl.i.i.i344 = shl nuw i64 1, %rem.i.i.i343
  %div1.i.i.i345 = lshr i64 %conv.i342, 6
  %arrayidx.i.i.i.i346 = getelementptr inbounds nuw [4 x i64], ptr %add.ptr.i323, i64 0, i64 %div1.i.i.i345
  %105 = load i64, ptr %arrayidx.i.i.i.i346, align 8
  %or.i.i353 = or i64 %shl.i.i.i344, %105
  store i64 %or.i.i353, ptr %arrayidx.i.i.i.i346, align 8
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true.i, %for.body.i329.us, %cleanup.sink.split
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %cmp52 = icmp samesign ult i64 %indvars.iv474, 15
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  br i1 %cmp52, label %for.body54, label %cleanup91, !llvm.loop !17

cleanup91:                                        ; preds = %cleanup, %for.cond51.preheader, %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0439, i64 96
  %cmp.i312.not = icmp eq ptr %incdec.ptr.i, %77
  br i1 %cmp.i312.not, label %invoke.cont112.preheader, label %for.body

for.cond.cleanup107:                              ; preds = %invoke.cont112
  %cmp127 = icmp samesign ugt i64 %spec.select8, 240
  br i1 %cmp127, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit, label %if.end132

invoke.cont112:                                   ; preds = %invoke.cont112.preheader, %invoke.cont112
  %indvars.iv478 = phi i64 [ %indvars.iv.next479, %invoke.cont112 ], [ 0, %invoke.cont112.preheader ]
  %min_offset.0441 = phi i32 [ %spec.select230, %invoke.cont112 ], [ -1, %invoke.cont112.preheader ]
  %min_count.0440 = phi i64 [ %spec.select8, %invoke.cont112 ], [ 4294967295, %invoke.cont112.preheader ]
  %add.ptr.i354 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %call5.i.i.i.i4.i.i311, i64 %indvars.iv478
  %106 = load <4 x i64>, ptr %add.ptr.i354, align 8
  %107 = tail call range(i64 0, 65) <4 x i64> @llvm.ctpop.v4i64(<4 x i64> %106), !range !18
  %108 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %107)
  %conv116 = and i64 %min_count.0440, 4294967295
  %cmp117 = icmp ult i64 %108, %conv116
  %spec.select8 = tail call i64 @llvm.umin.i64(i64 %108, i64 %conv116)
  %109 = trunc i64 %indvars.iv478 to i32
  %spec.select230 = select i1 %cmp117, i32 %109, i32 %min_offset.0441
  %indvars.iv.next479 = add nuw nsw i64 %indvars.iv478, 1
  %exitcond481.not = icmp eq i64 %indvars.iv.next479, 16
  br i1 %exitcond481.not, label %for.cond.cleanup107, label %invoke.cont112, !llvm.loop !19

if.end132:                                        ; preds = %for.cond.cleanup107
  %conv133 = zext i32 %spec.select230 to i64
  %add.ptr.i355 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %call5.i.i.i.i4.i.i311, i64 %conv133
  %lo = getelementptr inbounds nuw i8, ptr %aux, i64 16
  %hi = getelementptr inbounds nuw i8, ptr %aux, i64 32
  %call137 = invoke noundef i32 @_ZN3ue216shuftiBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i355, ptr noundef nonnull %lo, ptr noundef nonnull %hi)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %if.end132
  %cmp138.not = icmp eq i32 %call137, -1
  br i1 %cmp138.not, label %if.end145, label %do.end142

do.end142:                                        ; preds = %invoke.cont136
  store i8 13, ptr %aux, align 16
  %cmp.not.i.i356 = icmp ult i32 %spec.select230, 256
  br i1 %cmp.not.i.i356, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.sink.split, label %if.then.i.i357

if.then.i.i357:                                   ; preds = %do.end142
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 48) #13
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i)
          to label %invoke.cont.i.i365.invoke unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i357
  %110 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i) #13
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit376

lpad135:                                          ; preds = %invoke.cont.i.i365.invoke, %if.end145, %if.end132
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit376

if.end145:                                        ; preds = %invoke.cont136
  invoke void @_ZN3ue217truffleBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i355, ptr noundef nonnull %lo, ptr noundef nonnull %hi)
          to label %do.end149 unwind label %lpad135

do.end149:                                        ; preds = %if.end145
  store i8 15, ptr %aux, align 16
  %cmp.not.i.i361 = icmp ult i32 %spec.select230, 256
  br i1 %cmp.not.i.i361, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.sink.split, label %if.then.i.i362

if.then.i.i362:                                   ; preds = %do.end149
  %exception.i.i363 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i363)
          to label %invoke.cont.i.i365.invoke unwind label %lpad.i.i364

invoke.cont.i.i365.invoke:                        ; preds = %if.then.i.i362, %if.then.i.i357
  %112 = phi ptr [ %exception.i.i363, %if.then.i.i362 ], [ %exception.i.i, %if.then.i.i357 ]
  invoke void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #10
          to label %invoke.cont.i.i365.cont unwind label %lpad135

invoke.cont.i.i365.cont:                          ; preds = %invoke.cont.i.i365.invoke
  unreachable

lpad.i.i364:                                      ; preds = %if.then.i.i362
  %113 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i363) #13
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit376

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.sink.split: ; preds = %do.end149, %do.end142
  %conv.i.i366 = trunc nuw i32 %spec.select230 to i8
  %offset153 = getelementptr inbounds nuw i8, ptr %aux, i64 1
  store i8 %conv.i.i366, ptr %offset153, align 1
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.sink.split, %for.cond.cleanup107
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i4.i.i311) #12
  br label %cleanup164

cleanup164:                                       ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit, %invoke.cont3, %_ZN3ue29verify_u8IjEEhT_.exit.i, %invoke.cont
  %tobool.not.i.i.i372 = icmp eq ptr %filtered_lits.sroa.0.1, null
  br i1 %tobool.not.i.i.i372, label %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EED2Ev.exit, label %if.then.i.i.i373

if.then.i.i.i373:                                 ; preds = %cleanup164
  tail call void @_ZdlPv(ptr noundef nonnull %filtered_lits.sroa.0.1) #12
  br label %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EED2Ev.exit: ; preds = %if.then.i.i.i373, %cleanup164, %entry
  ret void

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit376: ; preds = %lpad.i.i364, %lpad135, %lpad.i.i
  %.pn225.pn = phi { ptr, i32 } [ %110, %lpad.i.i ], [ %111, %lpad135 ], [ %113, %lpad.i.i364 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i4.i.i311) #12
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit376, %lpad10, %lpad.i.i.i275, %lpad.i.i.i249, %lpad.loopexit.split-lp, %lpad.loopexit
  %filtered_lits.sroa.0.7 = phi ptr [ %filtered_lits.sroa.0.1, %lpad.i.i.i249 ], [ %filtered_lits.sroa.0.1, %lpad.i.i.i275 ], [ %filtered_lits.sroa.0.1, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit376 ], [ %filtered_lits.sroa.0.1, %lpad10 ], [ %filtered_lits.sroa.0.0, %lpad.loopexit ], [ %filtered_lits.sroa.0.3.ph, %lpad.loopexit.split-lp ]
  %.pn225.pn.pn.pn = phi { ptr, i32 } [ %46, %lpad.i.i.i249 ], [ %75, %lpad.i.i.i275 ], [ %.pn225.pn, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit376 ], [ %78, %lpad10 ], [ %lpad.loopexit410, %lpad.loopexit ], [ %lpad.loopexit.split-lp411, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i377 = icmp eq ptr %filtered_lits.sroa.0.7, null
  br i1 %tobool.not.i.i.i377, label %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EED2Ev.exit379, label %if.then.i.i.i378

if.then.i.i.i378:                                 ; preds = %ehcleanup165
  tail call void @_ZdlPv(ptr noundef nonnull %filtered_lits.sroa.0.7) #12
  br label %_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EED2Ev.exit379

_ZNSt6vectorIPKN3ue211AccelStringESaIS3_EED2Ev.exit379: ; preds = %if.then.i.i.i378, %ehcleanup165
  resume { ptr, i32 } %.pn225.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN3ue216shuftiBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3ue217truffleBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN3ue218ResourceLimitErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i64> @llvm.ctpop.v4i64(<4 x i64>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v4i64(<4 x i64>) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = !{i64 0, i64 65}
!19 = distinct !{!19, !8}
