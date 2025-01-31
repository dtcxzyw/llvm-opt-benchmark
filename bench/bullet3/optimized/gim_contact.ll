; ModuleID = 'bench/bullet3/original/gim_contact.ll'
source_filename = "bench/bullet3/original/gim_contact.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.gim_array.0 = type { ptr, i32, i32 }
%class.btVector3 = type { [4 x float] }
%class.GIM_CONTACT = type { %class.btVector3, %class.btVector3, float, float, i32, i32 }
%struct.GIM_RSORT_TOKEN = type { i32, i32 }

$_Z13gim_heap_sortI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jT0_ = comdat any

$_ZN9gim_arrayI15GIM_RSORT_TOKENED2Ev = comdat any

$__clang_call_terminate = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17gim_contact_array14merge_contactsERKS_b(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %contacts, i1 noundef zeroext %normal_contact_average) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %keycontacts = alloca %class.gim_array.0, align 8
  %coincident_normals = alloca [8 x %class.btVector3], align 16
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_size.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %_ZN9gim_arrayI11GIM_CONTACTE5clearEv.exit, label %_ZN9gim_arrayI11GIM_CONTACTE11clear_rangeEj.exit.i

_ZN9gim_arrayI11GIM_CONTACTE11clear_rangeEj.exit.i: ; preds = %entry
  store i32 0, ptr %m_size.i, align 8
  br label %_ZN9gim_arrayI11GIM_CONTACTE5clearEv.exit

_ZN9gim_arrayI11GIM_CONTACTE5clearEv.exit:        ; preds = %entry, %_ZN9gim_arrayI11GIM_CONTACTE11clear_rangeEj.exit.i
  %m_size.i31 = getelementptr inbounds nuw i8, ptr %contacts, i64 8
  %1 = load i32, ptr %m_size.i31, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN9gim_arrayI11GIM_CONTACTE5clearEv.exit
  %2 = load ptr, ptr %contacts, align 8
  %m_allocated_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %3 = load i32, ptr %m_allocated_size.i.i, align 4
  %cmp.not.i.i.not = icmp eq i32 %3, 0
  br i1 %cmp.not.i.i.not, label %if.end12.i.i.i, label %entry._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i

entry._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i: ; preds = %if.then
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_.exit

if.end12.i.i.i:                                   ; preds = %if.then
  store i32 %3, ptr %m_size.i, align 8
  %call10.i.i.i = tail call noundef ptr @_Z9gim_allocm(i64 noundef 192)
  store ptr %call10.i.i.i, ptr %this, align 8
  store i32 4, ptr %m_allocated_size.i.i, align 4
  %.pre168 = load i32, ptr %m_size.i, align 8
  %4 = zext i32 %.pre168 to i64
  br label %_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_.exit

_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_.exit: ; preds = %entry._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i, %if.end12.i.i.i
  %idxprom.i33 = phi i64 [ 0, %entry._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i ], [ %4, %if.end12.i.i.i ]
  %5 = phi ptr [ %.pre.i, %entry._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i ], [ %call10.i.i.i, %if.end12.i.i.i ]
  %arrayidx.i34 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %5, i64 %idxprom.i33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i34, ptr noundef nonnull align 4 dereferenceable(48) %2, i64 48, i1 false)
  %6 = load i32, ptr %m_size.i, align 8
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %m_size.i, align 8
  br label %return

if.end:                                           ; preds = %_ZN9gim_arrayI11GIM_CONTACTE5clearEv.exit
  %cmp.not.i.not.i = icmp eq i32 %1, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %keycontacts, i8 0, i64 16, i1 false)
  br i1 %cmp.not.i.not.i, label %_ZN9gim_arrayI15GIM_RSORT_TOKENEC2Ej.exit.thread, label %_ZN9gim_arrayI15GIM_RSORT_TOKENEC2Ej.exit

_ZN9gim_arrayI15GIM_RSORT_TOKENEC2Ej.exit.thread: ; preds = %if.end
  %m_size.i40173 = getelementptr inbounds nuw i8, ptr %keycontacts, i64 8
  br label %for.end

_ZN9gim_arrayI15GIM_RSORT_TOKENEC2Ej.exit:        ; preds = %if.end
  %m_allocated_size.i = getelementptr inbounds nuw i8, ptr %keycontacts, i64 12
  %conv8.i.i.i36 = zext i32 %1 to i64
  %mul9.i.i.i37 = shl nuw nsw i64 %conv8.i.i.i36, 3
  %call10.i.i.i38 = tail call noundef ptr @_Z9gim_allocm(i64 noundef %mul9.i.i.i37)
  store ptr %call10.i.i.i38, ptr %keycontacts, align 8
  store i32 %1, ptr %m_allocated_size.i, align 4
  %.pre = load i32, ptr %m_size.i31, align 8
  %m_size.i40 = getelementptr inbounds nuw i8, ptr %keycontacts, i64 8
  %cmp.i41.not = icmp eq i32 %.pre, 0
  br i1 %cmp.i41.not, label %for.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN9gim_arrayI15GIM_RSORT_TOKENEC2Ej.exit
  %m_allocated_size.i.i42 = getelementptr inbounds nuw i8, ptr %keycontacts, i64 12
  %cmp.not.i.i43 = icmp ult i32 %1, %.pre
  br i1 %cmp.not.i.i43, label %if.else.i.i.i54, label %_ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjbRKS0_.exit.thread180

_ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjbRKS0_.exit.thread180: ; preds = %if.then.i
  store i32 %.pre, ptr %m_size.i40, align 8
  br label %invoke.cont12.preheader

if.else.i.i.i54:                                  ; preds = %if.then.i
  %conv8.i.i.i55 = zext i32 %.pre to i64
  %mul9.i.i.i56 = shl nuw nsw i64 %conv8.i.i.i55, 3
  %call10.i.i.i5759 = invoke noundef ptr @_Z9gim_allocm(i64 noundef %mul9.i.i.i56)
          to label %_ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjbRKS0_.exit unwind label %lpad.loopexit.split-lp

_ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjbRKS0_.exit: ; preds = %if.else.i.i.i54
  %.pre164.pre.pre = load i32, ptr %m_size.i31, align 8
  store ptr %call10.i.i.i5759, ptr %keycontacts, align 8
  store i32 %.pre, ptr %m_allocated_size.i.i42, align 4
  %7 = icmp eq i32 %.pre164.pre.pre, 0
  store i32 %.pre, ptr %m_size.i40, align 8
  br i1 %7, label %for.end, label %invoke.cont12.preheader

invoke.cont12.preheader:                          ; preds = %_ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjbRKS0_.exit.thread180, %_ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjbRKS0_.exit
  %.ph = phi ptr [ %call10.i.i.i5759, %_ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjbRKS0_.exit ], [ %call10.i.i.i38, %_ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjbRKS0_.exit.thread180 ]
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %invoke.cont12.preheader, %invoke.cont12
  %8 = phi ptr [ %15, %invoke.cont12 ], [ %.ph, %invoke.cont12.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont12 ], [ 0, %invoke.cont12.preheader ]
  %9 = load ptr, ptr %contacts, align 8
  %arrayidx.i61 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %9, i64 %indvars.iv
  %10 = load float, ptr %arrayidx.i61, align 4
  %11 = tail call float @llvm.fmuladd.f32(float %10, float 1.000000e+03, float 1.000000e+00)
  %conv.i = fptosi float %11 to i32
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %arrayidx.i61, i64 4
  %12 = load float, ptr %arrayidx4.i, align 4
  %mul.i = fmul float %12, 1.333000e+03
  %conv5.i = fptosi float %mul.i to i32
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %arrayidx.i61, i64 8
  %13 = load float, ptr %arrayidx9.i, align 4
  %14 = tail call float @llvm.fmuladd.f32(float %13, float 2.133000e+03, float 3.000000e+00)
  %conv11.i = fptosi float %14 to i32
  %shl.i = shl i32 %conv5.i, 4
  %add.i = add i32 %shl.i, %conv.i
  %shl14.i = shl i32 %conv11.i, 8
  %add15.i = add i32 %add.i, %shl14.i
  %arrayidx.i62 = getelementptr inbounds nuw %struct.GIM_RSORT_TOKEN, ptr %8, i64 %indvars.iv
  store i32 %add15.i, ptr %arrayidx.i62, align 4
  %15 = load ptr, ptr %keycontacts, align 8
  %m_value = getelementptr inbounds nuw %struct.GIM_RSORT_TOKEN, ptr %15, i64 %indvars.iv, i32 1
  %16 = trunc nuw i64 %indvars.iv to i32
  store i32 %16, ptr %m_value, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %m_size.i31, align 8
  %18 = zext i32 %17 to i64
  %cmp9 = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %cmp9, label %invoke.cont12, label %for.end.loopexit, !llvm.loop !5

lpad.loopexit:                                    ; preds = %if.then3.i.i.i120, %if.else.i.i.i131
  %lpad.loopexit148 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i92.invoke, %for.end, %if.else.i.i.i54, %if.then3.i.i.i77, %if.else.i.i.i88
  %lpad.loopexit.split-lp149 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit148, %lpad.loopexit ], [ %lpad.loopexit.split-lp149, %lpad.loopexit.split-lp ]
  call void @_ZN9gim_arrayI15GIM_RSORT_TOKENED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %keycontacts) #9
  resume { ptr, i32 } %lpad.phi

for.end.loopexit:                                 ; preds = %invoke.cont12
  %.pre165 = load i32, ptr %m_size.i40, align 8
  br label %for.end

for.end:                                          ; preds = %_ZN9gim_arrayI15GIM_RSORT_TOKENEC2Ej.exit, %_ZN9gim_arrayI15GIM_RSORT_TOKENEC2Ej.exit.thread, %for.end.loopexit, %_ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjbRKS0_.exit
  %m_size.i40175179 = phi ptr [ %m_size.i40, %for.end.loopexit ], [ %m_size.i40, %_ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjbRKS0_.exit ], [ %m_size.i40, %_ZN9gim_arrayI15GIM_RSORT_TOKENEC2Ej.exit ], [ %m_size.i40173, %_ZN9gim_arrayI15GIM_RSORT_TOKENEC2Ej.exit.thread ]
  %19 = phi i32 [ %.pre165, %for.end.loopexit ], [ %.pre, %_ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjbRKS0_.exit ], [ 0, %_ZN9gim_arrayI15GIM_RSORT_TOKENEC2Ej.exit ], [ 0, %_ZN9gim_arrayI15GIM_RSORT_TOKENEC2Ej.exit.thread ]
  %20 = phi ptr [ %15, %for.end.loopexit ], [ %call10.i.i.i5759, %_ZN9gim_arrayI15GIM_RSORT_TOKENE6resizeEjbRKS0_.exit ], [ %call10.i.i.i38, %_ZN9gim_arrayI15GIM_RSORT_TOKENEC2Ej.exit ], [ null, %_ZN9gim_arrayI15GIM_RSORT_TOKENEC2Ej.exit.thread ]
  invoke void @_Z13gim_heap_sortI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jT0_(ptr noundef %20, i32 noundef %19)
          to label %arrayctor.loop.preheader unwind label %lpad.loopexit.split-lp

arrayctor.loop.preheader:                         ; preds = %for.end
  %21 = load ptr, ptr %keycontacts, align 8
  %22 = load i32, ptr %21, align 4
  %m_value31 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %m_value31, align 4
  %conv32 = zext i32 %23 to i64
  %24 = load ptr, ptr %contacts, align 8
  %arrayidx.i67 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %24, i64 %conv32
  %m_allocated_size.i.i68 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %25 = load i32, ptr %m_allocated_size.i.i68, align 4
  %26 = load i32, ptr %m_size.i, align 8
  %cmp.not.i.i70 = icmp ugt i32 %25, %26
  br i1 %cmp.not.i.i70, label %entry._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i93, label %if.then.i.i71

entry._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i93: ; preds = %arrayctor.loop.preheader
  %.pre.i94 = load ptr, ptr %this, align 8
  br label %invoke.cont35

if.then.i.i71:                                    ; preds = %arrayctor.loop.preheader
  store i32 %25, ptr %m_size.i, align 8
  %add.i.i72 = shl i32 %26, 1
  %mul.i.i73 = add i32 %add.i.i72, 4
  %cmp.i.i.i74 = icmp eq i32 %mul.i.i73, 0
  br i1 %cmp.i.i.i74, label %if.then.i.i.i92.invoke, label %if.end.i.i.i75

if.then.i.i.i92.invoke:                           ; preds = %if.then.i.i114, %if.then.i.i71
  store i32 0, ptr %m_allocated_size.i.i68, align 4
  %27 = load ptr, ptr %this, align 8, !nonnull !7, !noundef !7
  invoke void @_Z8gim_freePv(ptr noundef nonnull %27)
          to label %if.then.i.i.i92.cont unwind label %lpad.loopexit.split-lp

if.then.i.i.i92.cont:                             ; preds = %if.then.i.i.i92.invoke
  unreachable

if.end.i.i.i75:                                   ; preds = %if.then.i.i71
  %cmp2.not.i.i.i76 = icmp eq i32 %25, 0
  br i1 %cmp2.not.i.i.i76, label %if.else.i.i.i88, label %if.then3.i.i.i77

if.then3.i.i.i77:                                 ; preds = %if.end.i.i.i75
  %28 = load ptr, ptr %this, align 8
  %conv.i.i.i78 = zext i32 %25 to i64
  %mul.i.i.i79 = mul nuw nsw i64 %conv.i.i.i78, 48
  %conv5.i.i.i80 = zext i32 %mul.i.i73 to i64
  %mul6.i.i.i81 = mul nuw nsw i64 %conv5.i.i.i80, 48
  %call.i.i.i8295 = invoke noundef ptr @_Z11gim_reallocPvmm(ptr noundef %28, i64 noundef %mul.i.i.i79, i64 noundef %mul6.i.i.i81)
          to label %if.end12.i.i.i83 unwind label %lpad.loopexit.split-lp

if.else.i.i.i88:                                  ; preds = %if.end.i.i.i75
  %conv8.i.i.i89 = zext i32 %mul.i.i73 to i64
  %mul9.i.i.i90 = mul nuw nsw i64 %conv8.i.i.i89, 48
  %call10.i.i.i9196 = invoke noundef ptr @_Z9gim_allocm(i64 noundef %mul9.i.i.i90)
          to label %if.end12.i.i.i83 unwind label %lpad.loopexit.split-lp

if.end12.i.i.i83:                                 ; preds = %if.else.i.i.i88, %if.then3.i.i.i77
  %storemerge.i.i.i84 = phi ptr [ %call.i.i.i8295, %if.then3.i.i.i77 ], [ %call10.i.i.i9196, %if.else.i.i.i88 ]
  store ptr %storemerge.i.i.i84, ptr %this, align 8
  store i32 %mul.i.i73, ptr %m_allocated_size.i.i68, align 4
  %.pre166 = load i32, ptr %m_size.i, align 8
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %if.end12.i.i.i83, %entry._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i93
  %29 = phi i32 [ %26, %entry._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i93 ], [ %.pre166, %if.end12.i.i.i83 ]
  %30 = phi ptr [ %.pre.i94, %entry._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i93 ], [ %storemerge.i.i.i84, %if.end12.i.i.i83 ]
  %idxprom.i85 = zext i32 %29 to i64
  %arrayidx.i86 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %30, i64 %idxprom.i85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i86, ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i67, i64 48, i1 false)
  %31 = load i32, ptr %m_size.i, align 8
  %inc.i87 = add i32 %31, 1
  store i32 %inc.i87, ptr %m_size.i, align 8
  %32 = load i32, ptr %m_size.i40175179, align 8
  %cmp41154 = icmp ugt i32 %32, 1
  br i1 %cmp41154, label %for.body42.preheader, label %for.end86

for.body42.preheader:                             ; preds = %invoke.cont35
  %33 = load ptr, ptr %this, align 8
  %idxprom.i100 = zext i32 %31 to i64
  %arrayidx.i101 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %33, i64 %idxprom.i100
  %34 = zext i32 %32 to i64
  br label %for.body42

for.body42:                                       ; preds = %for.body42.preheader, %if.end83
  %indvars.iv161 = phi i64 [ 1, %for.body42.preheader ], [ %indvars.iv.next162, %if.end83 ]
  %pcontact.0157 = phi ptr [ %arrayidx.i101, %for.body42.preheader ], [ %pcontact.1, %if.end83 ]
  %last_key.0156 = phi i32 [ %22, %for.body42.preheader ], [ %35, %if.end83 ]
  %coincident_count.0155 = phi i32 [ 0, %for.body42.preheader ], [ %coincident_count.1, %if.end83 ]
  %arrayidx.i103 = getelementptr inbounds nuw %struct.GIM_RSORT_TOKEN, ptr %21, i64 %indvars.iv161
  %35 = load i32, ptr %arrayidx.i103, align 4
  %m_value50 = getelementptr inbounds nuw i8, ptr %arrayidx.i103, i64 4
  %36 = load i32, ptr %m_value50, align 4
  %conv51 = zext i32 %36 to i64
  %37 = load ptr, ptr %contacts, align 8
  %arrayidx.i105 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %37, i64 %conv51
  %cmp54 = icmp eq i32 %last_key.0156, %35
  br i1 %cmp54, label %if.then55, label %if.else74

if.then55:                                        ; preds = %for.body42
  %m_depth = getelementptr inbounds nuw i8, ptr %pcontact.0157, i64 32
  %38 = load float, ptr %m_depth, align 4
  %sub = fadd float %38, 0xBEE4F8B580000000
  %m_depth56 = getelementptr inbounds nuw i8, ptr %arrayidx.i105, i64 32
  %39 = load float, ptr %m_depth56, align 4
  %cmp57 = fcmp ogt float %sub, %39
  br i1 %cmp57, label %if.then58, label %if.else

if.then58:                                        ; preds = %if.then55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %pcontact.0157, ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i105, i64 48, i1 false)
  br label %if.end83

if.else:                                          ; preds = %if.then55
  br i1 %normal_contact_average, label %if.then59, label %if.end83

if.then59:                                        ; preds = %if.else
  %sub62 = fsub float %38, %39
  %40 = tail call noundef float @llvm.fabs.f32(float %sub62)
  %cmp65 = fcmp olt float %40, 0x3EE4F8B580000000
  %cmp67 = icmp ult i32 %coincident_count.0155, 8
  %or.cond1 = select i1 %cmp65, i1 %cmp67, i1 false
  br i1 %or.cond1, label %if.then68, label %if.end83

if.then68:                                        ; preds = %if.then59
  %m_normal = getelementptr inbounds nuw i8, ptr %arrayidx.i105, i64 16
  %idxprom = zext nneg i32 %coincident_count.0155 to i64
  %arrayidx = getelementptr inbounds nuw [8 x %class.btVector3], ptr %coincident_normals, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(16) %m_normal, i64 16, i1 false)
  %inc69 = add nuw nsw i32 %coincident_count.0155, 1
  br label %if.end83

if.else74:                                        ; preds = %for.body42
  %cmp76 = icmp ne i32 %coincident_count.0155, 0
  %or.cond = select i1 %normal_contact_average, i1 %cmp76, i1 false
  br i1 %or.cond, label %for.body.preheader.i, label %if.end79

for.body.preheader.i:                             ; preds = %if.else74
  %m_normal.i = getelementptr inbounds nuw i8, ptr %pcontact.0157, i64 16
  %vec_sum.sroa.0.0.copyload.i = load float, ptr %m_normal.i, align 4
  %vec_sum.sroa.5.0.m_normal.sroa_idx.i = getelementptr inbounds nuw i8, ptr %pcontact.0157, i64 20
  %vec_sum.sroa.5.0.copyload.i = load float, ptr %vec_sum.sroa.5.0.m_normal.sroa_idx.i, align 4
  %vec_sum.sroa.9.0.m_normal.sroa_idx.i = getelementptr inbounds nuw i8, ptr %pcontact.0157, i64 24
  %vec_sum.sroa.9.0.copyload.i = load float, ptr %vec_sum.sroa.9.0.m_normal.sroa_idx.i, align 4
  %wide.trip.count.i = zext i32 %coincident_count.0155 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %vec_sum.sroa.0.013.i = phi float [ %vec_sum.sroa.0.0.copyload.i, %for.body.preheader.i ], [ %add.i.i107, %for.body.i ]
  %vec_sum.sroa.5.012.i = phi float [ %vec_sum.sroa.5.0.copyload.i, %for.body.preheader.i ], [ %add8.i.i, %for.body.i ]
  %vec_sum.sroa.9.011.i = phi float [ %vec_sum.sroa.9.0.copyload.i, %for.body.preheader.i ], [ %add13.i.i, %for.body.i ]
  %arrayidx.i106 = getelementptr inbounds nuw %class.btVector3, ptr %coincident_normals, i64 %indvars.iv.i
  %41 = load float, ptr %arrayidx.i106, align 16
  %add.i.i107 = fadd float %vec_sum.sroa.0.013.i, %41
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i106, i64 4
  %42 = load float, ptr %arrayidx5.i.i, align 4
  %add8.i.i = fadd float %vec_sum.sroa.5.012.i, %42
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i106, i64 8
  %43 = load float, ptr %arrayidx10.i.i, align 8
  %add13.i.i = fadd float %vec_sum.sroa.9.011.i, %43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.body.i
  %mul8.i.i.i = fmul float %add8.i.i, %add8.i.i
  %44 = tail call float @llvm.fmuladd.f32(float %add.i.i107, float %add.i.i107, float %mul8.i.i.i)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %add13.i.i, float %add13.i.i, float %44)
  %cmp3.i = fcmp olt float %45, 0x3EE4F8B580000000
  br i1 %cmp3.i, label %if.end79, label %if.end.i

if.end.i:                                         ; preds = %for.end.i
  %cmp4.i = fcmp ugt float %45, 0x3E7AD7F2A0000000
  br i1 %cmp4.i, label %if.else.i, label %if.end9.i

if.else.i:                                        ; preds = %if.end.i
  %mul.i109 = fmul float %45, 5.000000e-01
  %46 = bitcast float %45 to i32
  %shr.i = lshr i32 %46, 1
  %sub.i110 = sub nsw i32 1597463007, %shr.i
  %47 = bitcast i32 %sub.i110 to float
  %48 = fneg float %47
  %neg.i = fmul float %mul.i109, %48
  %49 = tail call float @llvm.fmuladd.f32(float %neg.i, float %47, float 1.500000e+00)
  %mul8.i = fmul float %49, %47
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.else.i, %if.end.i
  %storemerge.i = phi float [ %mul8.i, %if.else.i ], [ 0x47EFFFFFE0000000, %if.end.i ]
  %mul.i.i108 = fmul float %add.i.i107, %storemerge.i
  %mul4.i.i = fmul float %add8.i.i, %storemerge.i
  %mul8.i.i = fmul float %add13.i.i, %storemerge.i
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %mul.i.i108, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %mul4.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %m_normal.i, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %vec_sum.sroa.9.0.m_normal.sroa_idx.i, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.end9.i, %for.end.i, %if.else74
  %coincident_count.2 = phi i32 [ %coincident_count.0155, %if.else74 ], [ 0, %for.end.i ], [ 0, %if.end9.i ]
  %50 = load i32, ptr %m_allocated_size.i.i68, align 4
  %51 = load i32, ptr %m_size.i, align 8
  %cmp.not.i.i113 = icmp ugt i32 %50, %51
  br i1 %cmp.not.i.i113, label %entry._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i136, label %if.then.i.i114

entry._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i136: ; preds = %if.end79
  %.pre.i137 = load ptr, ptr %this, align 8
  br label %invoke.cont80

if.then.i.i114:                                   ; preds = %if.end79
  store i32 %50, ptr %m_size.i, align 8
  %add.i.i115 = shl i32 %51, 1
  %mul.i.i116 = add i32 %add.i.i115, 4
  %cmp.i.i.i117 = icmp eq i32 %mul.i.i116, 0
  br i1 %cmp.i.i.i117, label %if.then.i.i.i92.invoke, label %if.end.i.i.i118

if.end.i.i.i118:                                  ; preds = %if.then.i.i114
  %cmp2.not.i.i.i119 = icmp eq i32 %50, 0
  br i1 %cmp2.not.i.i.i119, label %if.else.i.i.i131, label %if.then3.i.i.i120

if.then3.i.i.i120:                                ; preds = %if.end.i.i.i118
  %52 = load ptr, ptr %this, align 8
  %conv.i.i.i121 = zext i32 %50 to i64
  %mul.i.i.i122 = mul nuw nsw i64 %conv.i.i.i121, 48
  %conv5.i.i.i123 = zext i32 %mul.i.i116 to i64
  %mul6.i.i.i124 = mul nuw nsw i64 %conv5.i.i.i123, 48
  %call.i.i.i125139 = invoke noundef ptr @_Z11gim_reallocPvmm(ptr noundef %52, i64 noundef %mul.i.i.i122, i64 noundef %mul6.i.i.i124)
          to label %if.end12.i.i.i126 unwind label %lpad.loopexit

if.else.i.i.i131:                                 ; preds = %if.end.i.i.i118
  %conv8.i.i.i132 = zext i32 %mul.i.i116 to i64
  %mul9.i.i.i133 = mul nuw nsw i64 %conv8.i.i.i132, 48
  %call10.i.i.i134140 = invoke noundef ptr @_Z9gim_allocm(i64 noundef %mul9.i.i.i133)
          to label %if.end12.i.i.i126 unwind label %lpad.loopexit

if.end12.i.i.i126:                                ; preds = %if.else.i.i.i131, %if.then3.i.i.i120
  %storemerge.i.i.i127 = phi ptr [ %call.i.i.i125139, %if.then3.i.i.i120 ], [ %call10.i.i.i134140, %if.else.i.i.i131 ]
  store ptr %storemerge.i.i.i127, ptr %this, align 8
  store i32 %mul.i.i116, ptr %m_allocated_size.i.i68, align 4
  %.pre167 = load i32, ptr %m_size.i, align 8
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %if.end12.i.i.i126, %entry._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i136
  %53 = phi i32 [ %51, %entry._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i136 ], [ %.pre167, %if.end12.i.i.i126 ]
  %54 = phi ptr [ %.pre.i137, %entry._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i136 ], [ %storemerge.i.i.i127, %if.end12.i.i.i126 ]
  %idxprom.i128 = zext i32 %53 to i64
  %arrayidx.i129 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %54, i64 %idxprom.i128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i129, ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i105, i64 48, i1 false)
  %55 = load i32, ptr %m_size.i, align 8
  %inc.i130 = add i32 %55, 1
  store i32 %inc.i130, ptr %m_size.i, align 8
  %56 = load ptr, ptr %this, align 8
  %idxprom.i144 = zext i32 %55 to i64
  %arrayidx.i145 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %56, i64 %idxprom.i144
  br label %if.end83

if.end83:                                         ; preds = %if.then58, %if.then59, %if.then68, %if.else, %invoke.cont80
  %coincident_count.1 = phi i32 [ 0, %if.then58 ], [ %inc69, %if.then68 ], [ %coincident_count.0155, %if.then59 ], [ %coincident_count.0155, %if.else ], [ %coincident_count.2, %invoke.cont80 ]
  %pcontact.1 = phi ptr [ %pcontact.0157, %if.then58 ], [ %pcontact.0157, %if.then68 ], [ %pcontact.0157, %if.then59 ], [ %pcontact.0157, %if.else ], [ %arrayidx.i145, %invoke.cont80 ]
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %cmp41 = icmp samesign ult i64 %indvars.iv.next162, %34
  br i1 %cmp41, label %for.body42, label %for.end86, !llvm.loop !9

for.end86:                                        ; preds = %if.end83, %invoke.cont35
  %cmp.i.i.i146 = icmp eq i32 %32, 0
  br i1 %cmp.i.i.i146, label %if.end.i.i.i147, label %_ZN9gim_arrayI15GIM_RSORT_TOKENE11clear_rangeEj.exit.i.i.i

_ZN9gim_arrayI15GIM_RSORT_TOKENE11clear_rangeEj.exit.i.i.i: ; preds = %for.end86
  store i32 0, ptr %m_size.i40175179, align 8
  br label %if.end.i.i.i147

if.end.i.i.i147:                                  ; preds = %for.end86, %_ZN9gim_arrayI15GIM_RSORT_TOKENE11clear_rangeEj.exit.i.i.i
  invoke void @_Z8gim_freePv(ptr noundef nonnull %21)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i147
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #10
  unreachable

return:                                           ; preds = %if.end.i.i.i147, %_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z13gim_heap_sortI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jT0_(ptr noundef %pArr, i32 noundef %element_count) local_unnamed_addr #1 comdat {
entry:
  %div10 = lshr i32 %element_count, 1
  %cmp.not41 = icmp ult i32 %element_count, 2
  br i1 %cmp.not41, label %while.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %invariant.gep.i = getelementptr i8, ptr %pArr, i64 -8
  br label %for.body

while.body.lr.ph:                                 ; preds = %while.end.loopexit.i
  %invariant.gep.i14 = getelementptr i8, ptr %pArr, i64 -8
  %0 = zext i32 %element_count to i64
  br label %while.body

for.body:                                         ; preds = %for.body.lr.ph, %while.end.loopexit.i
  %k.042 = phi i32 [ %div10, %for.body.lr.ph ], [ %sub.i, %while.end.loopexit.i ]
  %sub.i = add nsw i32 %k.042, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds nuw %struct.GIM_RSORT_TOKEN, ptr %pArr, i64 %idxprom.i
  %1 = load i64, ptr %arrayidx.i, align 4
  %2 = trunc i64 %1 to i32
  br label %while.body.i

while.body.i:                                     ; preds = %for.body, %if.then13.i
  %k.addr.022.i = phi i32 [ %child.0.i, %if.then13.i ], [ %k.042, %for.body ]
  %mul.i = shl nuw i32 %k.addr.022.i, 1
  %cmp1.i = icmp slt i32 %mul.i, %element_count
  br i1 %cmp1.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %3 = sext i32 %mul.i to i64
  %4 = getelementptr %struct.GIM_RSORT_TOKEN, ptr %pArr, i64 %3
  %arrayidx4.i = getelementptr i8, ptr %4, i64 -8
  %5 = load i32, ptr %arrayidx4.i, align 4
  %6 = load i32, ptr %4, align 4
  %sub.i.i = sub i32 %5, %6
  %7 = lshr i32 %sub.i.i, 31
  %spec.select.i = or disjoint i32 %7, %mul.i
  br label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %while.body.i
  %child.0.i = phi i32 [ %mul.i, %while.body.i ], [ %spec.select.i, %land.lhs.true.i ]
  %8 = sext i32 %child.0.i to i64
  %gep.i = getelementptr %struct.GIM_RSORT_TOKEN, ptr %invariant.gep.i, i64 %8
  %9 = load i32, ptr %gep.i, align 4
  %sub.i19.i = sub i32 %2, %9
  %cmp12.i = icmp slt i32 %sub.i19.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %while.end.loopexit.i

if.then13.i:                                      ; preds = %if.end.i
  %sub17.i = add nsw i32 %k.addr.022.i, -1
  %idxprom18.i = zext i32 %sub17.i to i64
  %arrayidx19.i = getelementptr inbounds nuw %struct.GIM_RSORT_TOKEN, ptr %pArr, i64 %idxprom18.i
  %10 = load i64, ptr %gep.i, align 4
  store i64 %10, ptr %arrayidx19.i, align 4
  %cmp.not.i = icmp ugt i32 %child.0.i, %div10
  br i1 %cmp.not.i, label %while.end.loopexit.i, label %while.body.i, !llvm.loop !10

while.end.loopexit.i:                             ; preds = %if.then13.i, %if.end.i
  %k.addr.0.lcssa.ph.i = phi i32 [ %child.0.i, %if.then13.i ], [ %k.addr.022.i, %if.end.i ]
  %.pre.i = add i32 %k.addr.0.lcssa.ph.i, -1
  %.pre24.i = zext i32 %.pre.i to i64
  %arrayidx23.i = getelementptr inbounds nuw %struct.GIM_RSORT_TOKEN, ptr %pArr, i64 %.pre24.i
  store i64 %1, ptr %arrayidx23.i, align 4
  %cmp.not = icmp eq i32 %sub.i, 0
  br i1 %cmp.not, label %while.body.lr.ph, label %for.body, !llvm.loop !11

while.body:                                       ; preds = %while.body.lr.ph, %_Z13gim_down_heapI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jjT0_.exit40
  %indvars.iv = phi i64 [ %0, %while.body.lr.ph ], [ %indvars.iv.next, %_Z13gim_down_heapI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jjT0_.exit40 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %conv = and i64 %indvars.iv.next, 4294967295
  %11 = load i64, ptr %pArr, align 4
  %arrayidx1.i = getelementptr inbounds nuw %struct.GIM_RSORT_TOKEN, ptr %pArr, i64 %conv
  %12 = load i64, ptr %arrayidx1.i, align 4
  store i64 %12, ptr %pArr, align 4
  store i64 %11, ptr %arrayidx1.i, align 4
  %13 = load i64, ptr %pArr, align 4
  %14 = trunc i64 %13 to i32
  %div18.i13 = lshr i32 %indvars, 1
  %cmp.not21.i15 = icmp eq i64 %indvars.iv, 2
  br i1 %cmp.not21.i15, label %while.end, label %while.body.i16

while.body.i16:                                   ; preds = %while.body, %if.then13.i31
  %k.addr.022.i17 = phi i32 [ %child.0.i21, %if.then13.i31 ], [ 1, %while.body ]
  %mul.i18 = shl nuw i32 %k.addr.022.i17, 1
  %cmp1.i19 = icmp slt i32 %mul.i18, %indvars
  br i1 %cmp1.i19, label %land.lhs.true.i36, label %if.end.i20

land.lhs.true.i36:                                ; preds = %while.body.i16
  %15 = sext i32 %mul.i18 to i64
  %16 = getelementptr %struct.GIM_RSORT_TOKEN, ptr %pArr, i64 %15
  %arrayidx4.i37 = getelementptr i8, ptr %16, i64 -8
  %17 = load i32, ptr %arrayidx4.i37, align 4
  %18 = load i32, ptr %16, align 4
  %sub.i.i38 = sub i32 %17, %18
  %19 = lshr i32 %sub.i.i38, 31
  %spec.select.i39 = or disjoint i32 %19, %mul.i18
  br label %if.end.i20

if.end.i20:                                       ; preds = %land.lhs.true.i36, %while.body.i16
  %child.0.i21 = phi i32 [ %mul.i18, %while.body.i16 ], [ %spec.select.i39, %land.lhs.true.i36 ]
  %20 = sext i32 %child.0.i21 to i64
  %gep.i22 = getelementptr %struct.GIM_RSORT_TOKEN, ptr %invariant.gep.i14, i64 %20
  %21 = load i32, ptr %gep.i22, align 4
  %sub.i19.i23 = sub i32 %14, %21
  %cmp12.i24 = icmp slt i32 %sub.i19.i23, 0
  br i1 %cmp12.i24, label %if.then13.i31, label %_Z13gim_down_heapI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jjT0_.exit40

if.then13.i31:                                    ; preds = %if.end.i20
  %sub17.i32 = add nsw i32 %k.addr.022.i17, -1
  %idxprom18.i33 = zext i32 %sub17.i32 to i64
  %arrayidx19.i34 = getelementptr inbounds nuw %struct.GIM_RSORT_TOKEN, ptr %pArr, i64 %idxprom18.i33
  %22 = load i64, ptr %gep.i22, align 4
  store i64 %22, ptr %arrayidx19.i34, align 4
  %cmp.not.i35 = icmp ugt i32 %child.0.i21, %div18.i13
  br i1 %cmp.not.i35, label %_Z13gim_down_heapI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jjT0_.exit40, label %while.body.i16, !llvm.loop !10

_Z13gim_down_heapI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jjT0_.exit40: ; preds = %if.end.i20, %if.then13.i31
  %k.addr.0.lcssa.ph.i26 = phi i32 [ %child.0.i21, %if.then13.i31 ], [ %k.addr.022.i17, %if.end.i20 ]
  %.pre.i27 = add i32 %k.addr.0.lcssa.ph.i26, -1
  %.pre24.i28 = zext i32 %.pre.i27 to i64
  %arrayidx23.i30 = getelementptr inbounds nuw %struct.GIM_RSORT_TOKEN, ptr %pArr, i64 %.pre24.i28
  store i64 %13, ptr %arrayidx23.i30, align 4
  %cmp1 = icmp ugt i32 %indvars, 1
  br i1 %cmp1, label %while.body, label %while.end, !llvm.loop !12

while.end:                                        ; preds = %_Z13gim_down_heapI15GIM_RSORT_TOKEN26GIM_RSORT_TOKEN_COMPARATOREvPT_jjT0_.exit40, %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9gim_arrayI15GIM_RSORT_TOKENED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_size.i.i, align 8
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %_ZN9gim_arrayI15GIM_RSORT_TOKENE5clearEv.exit.i, label %_ZN9gim_arrayI15GIM_RSORT_TOKENE11clear_rangeEj.exit.i.i

_ZN9gim_arrayI15GIM_RSORT_TOKENE11clear_rangeEj.exit.i.i: ; preds = %entry
  store i32 0, ptr %m_size.i.i, align 8
  br label %_ZN9gim_arrayI15GIM_RSORT_TOKENE5clearEv.exit.i

_ZN9gim_arrayI15GIM_RSORT_TOKENE5clearEv.exit.i:  ; preds = %_ZN9gim_arrayI15GIM_RSORT_TOKENE11clear_rangeEj.exit.i.i, %entry
  %m_allocated_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %m_allocated_size.i.i, align 4
  %1 = load ptr, ptr %this, align 8
  %cmp.i1.i = icmp eq ptr %1, null
  br i1 %cmp.i1.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN9gim_arrayI15GIM_RSORT_TOKENE5clearEv.exit.i
  invoke void @_Z8gim_freePv(ptr noundef nonnull %1)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.end.i.i
  store ptr null, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %_ZN9gim_arrayI15GIM_RSORT_TOKENE5clearEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17gim_contact_array21merge_contacts_uniqueERKS_(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %contacts) local_unnamed_addr #0 align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_size.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %_ZN9gim_arrayI11GIM_CONTACTE5clearEv.exit, label %_ZN9gim_arrayI11GIM_CONTACTE11clear_rangeEj.exit.i

_ZN9gim_arrayI11GIM_CONTACTE11clear_rangeEj.exit.i: ; preds = %entry
  store i32 0, ptr %m_size.i, align 8
  br label %_ZN9gim_arrayI11GIM_CONTACTE5clearEv.exit

_ZN9gim_arrayI11GIM_CONTACTE5clearEv.exit:        ; preds = %entry, %_ZN9gim_arrayI11GIM_CONTACTE11clear_rangeEj.exit.i
  %m_size.i12 = getelementptr inbounds nuw i8, ptr %contacts, i64 8
  %1 = load i32, ptr %m_size.i12, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %_ZN9gim_arrayI11GIM_CONTACTE5clearEv.exit
  %2 = load ptr, ptr %contacts, align 8
  %m_allocated_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %3 = load i32, ptr %m_allocated_size.i.i, align 4
  %cmp.not.i.i.not = icmp eq i32 %3, 0
  br i1 %cmp.not.i.i.not, label %if.end12.i.i.i, label %entry._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i

entry._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i: ; preds = %if.then
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_.exit

if.end12.i.i.i:                                   ; preds = %if.then
  store i32 %3, ptr %m_size.i, align 8
  %call10.i.i.i = tail call noundef ptr @_Z9gim_allocm(i64 noundef 192)
  store ptr %call10.i.i.i, ptr %this, align 8
  store i32 4, ptr %m_allocated_size.i.i, align 4
  %.pre = load i32, ptr %m_size.i, align 8
  %4 = zext i32 %.pre to i64
  br label %_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_.exit

_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_.exit: ; preds = %entry._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i, %if.end12.i.i.i
  %idxprom.i14 = phi i64 [ 0, %entry._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i ], [ %4, %if.end12.i.i.i ]
  %5 = phi ptr [ %.pre.i, %entry._ZN9gim_arrayI11GIM_CONTACTE12growingCheckEv.exit_crit_edge.i ], [ %call10.i.i.i, %if.end12.i.i.i ]
  %arrayidx.i15 = getelementptr inbounds nuw %class.GIM_CONTACT, ptr %5, i64 %idxprom.i14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i15, ptr noundef nonnull align 4 dereferenceable(48) %2, i64 48, i1 false)
  %6 = load i32, ptr %m_size.i, align 8
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %m_size.i, align 8
  br label %return

return:                                           ; preds = %_ZN9gim_arrayI11GIM_CONTACTE5clearEv.exit, %_ZN9gim_arrayI11GIM_CONTACTE9push_backERKS0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

declare noundef ptr @_Z11gim_reallocPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_Z9gim_allocm(i64 noundef) local_unnamed_addr #5

declare void @_Z8gim_freePv(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
