; ModuleID = 'bench/z3/original/proof_converter.cpp.ll'
source_filename = "bench/z3/original/proof_converter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.obj_ref = type { ptr, ptr }
%class.ref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ref_manager_wrapper, %class.ptr_buffer }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN10ref_bufferI3app11ast_managerLj16EED2Ev = comdat any

$_ZN22concat_proof_converterD2Ev = comdat any

$_ZN22concat_proof_converterD0Ev = comdat any

$_ZN16concat_converterI15proof_converterE6cancelEv = comdat any

$_ZN16concat_converterI15proof_converterE7displayERSo = comdat any

$_ZN22concat_proof_converterclER11ast_managerjPKP3app = comdat any

$_ZN22concat_proof_converter9translateER15ast_translation = comdat any

$_ZNK22concat_proof_converter8get_nameEv = comdat any

$_ZN16concat_converterI15proof_converterED2Ev = comdat any

$_ZN16concat_converterI15proof_converterED0Ev = comdat any

$_ZN9converter6cancelEv = comdat any

$__clang_call_terminate = comdat any

$_ZN8proof2pcD2Ev = comdat any

$_ZN8proof2pcD0Ev = comdat any

$_ZN8proof2pc7displayERSo = comdat any

$_ZN8proof2pcclER11ast_managerjPKP3app = comdat any

$_ZN8proof2pc9translateER15ast_translation = comdat any

$_ZTV22concat_proof_converter = comdat any

$_ZTS22concat_proof_converter = comdat any

$_ZTS16concat_converterI15proof_converterE = comdat any

$_ZTS15proof_converter = comdat any

$_ZTS9converter = comdat any

$_ZTI9converter = comdat any

$_ZTI15proof_converter = comdat any

$_ZTI16concat_converterI15proof_converterE = comdat any

$_ZTI22concat_proof_converter = comdat any

$_ZTV16concat_converterI15proof_converterE = comdat any

$_ZTV8proof2pc = comdat any

$_ZTS8proof2pc = comdat any

$_ZTI8proof2pc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV22concat_proof_converter = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI22concat_proof_converter, ptr @_ZN22concat_proof_converterD2Ev, ptr @_ZN22concat_proof_converterD0Ev, ptr @_ZN16concat_converterI15proof_converterE6cancelEv, ptr @_ZN16concat_converterI15proof_converterE7displayERSo, ptr @_ZN22concat_proof_converterclER11ast_managerjPKP3app, ptr @_ZN22concat_proof_converter9translateER15ast_translation, ptr @_ZNK22concat_proof_converter8get_nameEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS22concat_proof_converter = linkonce_odr hidden constant [25 x i8] c"22concat_proof_converter\00", comdat, align 1
@_ZTS16concat_converterI15proof_converterE = linkonce_odr hidden constant [38 x i8] c"16concat_converterI15proof_converterE\00", comdat, align 1
@_ZTS15proof_converter = linkonce_odr hidden constant [18 x i8] c"15proof_converter\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS9converter = linkonce_odr hidden constant [11 x i8] c"9converter\00", comdat, align 1
@_ZTI9converter = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9converter }, comdat, align 8
@_ZTI15proof_converter = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15proof_converter, ptr @_ZTI9converter }, comdat, align 8
@_ZTI16concat_converterI15proof_converterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16concat_converterI15proof_converterE, ptr @_ZTI15proof_converter }, comdat, align 8
@_ZTI22concat_proof_converter = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22concat_proof_converter, ptr @_ZTI16concat_converterI15proof_converterE }, comdat, align 8
@_ZTV16concat_converterI15proof_converterE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI16concat_converterI15proof_converterE, ptr @_ZN16concat_converterI15proof_converterED2Ev, ptr @_ZN16concat_converterI15proof_converterED0Ev, ptr @_ZN16concat_converterI15proof_converterE6cancelEv, ptr @_ZN16concat_converterI15proof_converterE7displayERSo, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [23 x i8] c"concat-proof-converter\00", align 1
@_ZTV8proof2pc = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI8proof2pc, ptr @_ZN8proof2pcD2Ev, ptr @_ZN8proof2pcD0Ev, ptr @_ZN9converter6cancelEv, ptr @_ZN8proof2pc7displayERSo, ptr @_ZN8proof2pcclER11ast_managerjPKP3app, ptr @_ZN8proof2pc9translateER15ast_translation] }, comdat, align 8
@_ZTS8proof2pc = linkonce_odr hidden constant [10 x i8] c"8proof2pc\00", comdat, align 1
@_ZTI8proof2pc = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8proof2pc, ptr @_ZTI15proof_converter }, comdat, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"(proof->proof-converter-wrapper\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_proof_converter.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z6concatP15proof_converterS0_(ptr noundef %pc1, ptr noundef %pc2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %pc1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %pc2, null
  br i1 %cmp1, label %return, label %_ZN22concat_proof_converterC2EP15proof_converterS1_.exit

_ZN22concat_proof_converterC2EP15proof_converterS1_.exit: ; preds = %if.end
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 8
  store i32 0, ptr %m_ref_count.i.i.i.i, align 8
  %m_c1.i.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %pc1, ptr %m_c1.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %pc1, i64 8
  %0 = load i32, ptr %m_ref_count.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 8
  %m_c2.i.i = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %pc2, ptr %m_c2.i.i, align 8
  %m_ref_count.i.i.i4.i.i = getelementptr inbounds i8, ptr %pc2, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i4.i.i, align 8
  %inc.i.i.i5.i.i = add i32 %1, 1
  store i32 %inc.i.i.i5.i.i, ptr %m_ref_count.i.i.i4.i.i, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV22concat_proof_converter, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %_ZN22concat_proof_converterC2EP15proof_converterS1_.exit
  %retval.0 = phi ptr [ %call, %_ZN22concat_proof_converterC2EP15proof_converterS1_.exit ], [ %pc2, %entry ], [ %pc1, %if.end ]
  ret ptr %retval.0
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z21proof2proof_converterR11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %pr) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %pr, null
  br i1 %cmp, label %return, label %_ZN8proof2pcC2ER11ast_managerP3app.exit

_ZN8proof2pcC2ER11ast_managerP3app.exit:          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call, i64 8
  store i32 0, ptr %m_ref_count.i.i.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV8proof2pc, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_pr.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %pr, ptr %m_pr.i, align 8
  %m_manager.i.i = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %m, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %pr, i64 8
  %0 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %return

return:                                           ; preds = %entry, %_ZN8proof2pcC2ER11ast_managerP3app.exit
  %retval.0 = phi ptr [ %call, %_ZN8proof2pcC2ER11ast_managerP3app.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z5applyR11ast_managerP15proof_converterR7obj_refI3appS_E(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %pc, ptr nocapture noundef nonnull align 8 dereferenceable(16) %pr) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_pr = alloca ptr, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %tobool.not = icmp eq ptr %pc, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %pr, align 8
  store ptr %0, ptr %_pr, align 8
  %vtable = load ptr, ptr %pc, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %pc, ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef 1, ptr noundef nonnull %_pr)
  %2 = load ptr, ptr %pr, align 8
  %3 = load ptr, ptr %ref.tmp, align 8
  store ptr %3, ptr %pr, align 8
  store ptr %2, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %m_manager.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %4 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %if.end

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %2)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #9
  unreachable

if.end:                                           ; preds = %if.then, %if.then.i.i.i.i, %if.then2.i.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z5applyR11ast_managerR3refI15proof_converterER11sref_bufferIS2_Lj16EE(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %pc1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %pc2s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %prs = alloca %class.ref_buffer, align 8
  %pr = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %0 = ptrtoint ptr %m to i64
  store i64 %0, ptr %prs, align 8
  %m_buffer.i.i = getelementptr inbounds i8, ptr %prs, i64 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds i8, ptr %prs, i64 24
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_buffer.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds i8, ptr %prs, i64 16
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %prs, i64 20
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  %m_pos.i.i = getelementptr inbounds i8, ptr %pc2s, i64 8
  %1 = load i32, ptr %m_pos.i.i, align 8
  %cmp30.not = icmp eq i32 %1, 0
  br i1 %cmp30.not, label %invoke.cont12, label %invoke.cont3.lr.ph

invoke.cont3.lr.ph:                               ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %pr, i64 8
  %wide.trip.count = zext i32 %1 to i64
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %invoke.cont3.lr.ph, %_ZN7obj_refI3app11ast_managerED2Ev.exit23
  %indvars.iv = phi i64 [ 0, %invoke.cont3.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI3app11ast_managerED2Ev.exit23 ]
  store ptr null, ptr %pr, align 8
  store ptr %m, ptr %m_manager.i, align 8
  %2 = load ptr, ptr %pc2s, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef 0, ptr noundef null)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %lpad2

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %invoke.cont3
  %5 = load ptr, ptr %ref.tmp, align 8
  store ptr %5, ptr %pr, align 8
  store ptr null, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i10

if.then.i.i.i.i10:                                ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i.i11 = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i11, align 4
  %inc.i.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i11, align 4
  br label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i10, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %7 = load i32, ptr %m_pos.i.i.i.i, align 8
  %8 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %7, %8
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %m_buffer.i.i, align 8
  br label %invoke.cont9

if.then.i.i:                                      ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %shl.i.i.i = shl i32 %8, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i14 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad2

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %9 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %9, 0
  %.pre.i.i.i = load ptr, ptr %m_buffer.i.i, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %9 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i14, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %10 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %10, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !4

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i:     ; preds = %.noexc, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %9, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc ]
  store ptr %call.i.i.i14, ptr %m_buffer.i.i, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %11 = phi i32 [ %7, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i ]
  %12 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i14, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i
  store ptr %5, ptr %add.ptr.i.i, align 8
  %13 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i.i = add i32 %13, 1
  store i32 %inc.i.i, ptr %m_pos.i.i.i.i, align 8
  br i1 %tobool.not.i.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit23, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %invoke.cont9
  %m_ref_count.i.i.i.i18 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i32, ptr %m_ref_count.i.i.i.i18, align 4
  %dec.i.i.i.i19 = add i32 %14, -1
  store i32 %dec.i.i.i.i19, ptr %m_ref_count.i.i.i.i18, align 4
  %cmp.i.i.i20 = icmp eq i32 %dec.i.i.i.i19, 0
  br i1 %cmp.i.i.i20, label %if.then2.i.i.i21, label %_ZN7obj_refI3app11ast_managerED2Ev.exit23

if.then2.i.i.i21:                                 ; preds = %if.then.i.i.i16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull %5)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit23 unwind label %terminate.lpad.i22

terminate.lpad.i22:                               ; preds = %if.then2.i.i.i21
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #9
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit23:        ; preds = %invoke.cont9, %if.then.i.i.i16, %if.then2.i.i.i21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %invoke.cont12.loopexit, label %invoke.cont3, !llvm.loop !6

lpad:                                             ; preds = %invoke.cont12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.end.i.i.i.i.i, %if.then.i.i, %invoke.cont3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr) #10
  br label %ehcleanup

invoke.cont12.loopexit:                           ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit23
  %.pre = load ptr, ptr %m_buffer.i.i, align 8
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %invoke.cont12.loopexit, %entry
  %19 = phi ptr [ %.pre, %invoke.cont12.loopexit ], [ %m_initial_buffer.i.i.i.i, %entry ]
  %20 = load ptr, ptr %pc1, align 8
  %vtable14 = load ptr, ptr %20, align 8
  %vfn15 = getelementptr inbounds i8, ptr %vtable14, i64 32
  %21 = load ptr, ptr %vfn15, align 8
  invoke void %21(ptr sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %1, ptr noundef %19)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont12
  %22 = load ptr, ptr %m_buffer.i.i, align 8
  %23 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %23 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i.i.i
  %cmp3.i.not.i.i = icmp eq i32 %23, 0
  br i1 %cmp3.i.not.i.i, label %invoke.cont5.i.i, label %for.body.i.i.i27

for.body.i.i.i27:                                 ; preds = %invoke.cont16, %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i ], [ %22, %invoke.cont16 ]
  %24 = load ptr, ptr %it.04.i.i.i, align 8
  %25 = load ptr, ptr %prs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i27
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %26, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i27
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i.i.i28 = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i28, label %for.body.i.i.i27, label %invoke.cont5.loopexit.i.i, !llvm.loop !7

invoke.cont5.loopexit.i.i:                        ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i29 = load ptr, ptr %m_buffer.i.i, align 8
  br label %invoke.cont5.i.i

invoke.cont5.i.i:                                 ; preds = %invoke.cont5.loopexit.i.i, %invoke.cont16
  %27 = phi ptr [ %.pre.i.i29, %invoke.cont5.loopexit.i.i ], [ %22, %invoke.cont16 ]
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %27, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %27, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN10ref_bufferI3app11ast_managerLj16EED2Ev.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont5.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN10ref_bufferI3app11ast_managerLj16EED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #9
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #9
  unreachable

_ZN10ref_bufferI3app11ast_managerLj16EED2Ev.exit: ; preds = %invoke.cont5.i.i, %if.end.i.i.i.i.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %18, %lpad2 ], [ %17, %lpad ]
  call void @_ZN10ref_bufferI3app11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %prs) #10
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_bufferI3app11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_buffer.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_buffer.i, align 8
  %m_pos.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %invoke.cont5.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %it.04.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
          to label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont5.loopexit.i, !llvm.loop !7

invoke.cont5.loopexit.i:                          ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_buffer.i, align 8
  br label %invoke.cont5.i

invoke.cont5.i:                                   ; preds = %invoke.cont5.loopexit.i, %entry
  %5 = phi ptr [ %.pre.i, %invoke.cont5.loopexit.i ], [ %0, %entry ]
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont5.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #9
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #9
  unreachable

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %invoke.cont5.i, %if.end.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22concat_proof_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV16concat_converterI15proof_converterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_c2.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_c2.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN3refI15proof_converterED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3refI15proof_converterED2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #10
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refI15proof_converterED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #9
  unreachable

_ZN3refI15proof_converterED2Ev.exit.i:            ; preds = %if.then.i.i.i.i, %if.then.i.i.i, %entry
  %m_c1.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %m_c1.i, align 8
  %tobool.not.i.i1.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1.i, label %_ZN16concat_converterI15proof_converterED2Ev.exit, label %if.then.i.i2.i

if.then.i.i2.i:                                   ; preds = %_ZN3refI15proof_converterED2Ev.exit.i
  %m_ref_count.i.i.i3.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %m_ref_count.i.i.i3.i, align 8
  %dec.i.i.i4.i = add i32 %6, -1
  store i32 %dec.i.i.i4.i, ptr %m_ref_count.i.i.i3.i, align 8
  %cmp.i.i.i5.i = icmp eq i32 %dec.i.i.i4.i, 0
  br i1 %cmp.i.i.i5.i, label %if.then.i.i.i6.i, label %_ZN16concat_converterI15proof_converterED2Ev.exit

if.then.i.i.i6.i:                                 ; preds = %if.then.i.i2.i
  %vtable.i.i.i.i7.i = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %vtable.i.i.i.i7.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN16concat_converterI15proof_converterED2Ev.exit unwind label %terminate.lpad.i8.i

terminate.lpad.i8.i:                              ; preds = %if.then.i.i.i6.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #9
  unreachable

_ZN16concat_converterI15proof_converterED2Ev.exit: ; preds = %_ZN3refI15proof_converterED2Ev.exit.i, %if.then.i.i2.i, %if.then.i.i.i6.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22concat_proof_converterD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV16concat_converterI15proof_converterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_c2.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_c2.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3refI15proof_converterED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN3refI15proof_converterED2Ev.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #10
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refI15proof_converterED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #9
  unreachable

_ZN3refI15proof_converterED2Ev.exit.i.i:          ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i, %entry
  %m_c1.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %m_c1.i.i, align 8
  %tobool.not.i.i1.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1.i.i, label %_ZN22concat_proof_converterD2Ev.exit, label %if.then.i.i2.i.i

if.then.i.i2.i.i:                                 ; preds = %_ZN3refI15proof_converterED2Ev.exit.i.i
  %m_ref_count.i.i.i3.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %m_ref_count.i.i.i3.i.i, align 8
  %dec.i.i.i4.i.i = add i32 %6, -1
  store i32 %dec.i.i.i4.i.i, ptr %m_ref_count.i.i.i3.i.i, align 8
  %cmp.i.i.i5.i.i = icmp eq i32 %dec.i.i.i4.i.i, 0
  br i1 %cmp.i.i.i5.i.i, label %if.then.i.i.i6.i.i, label %_ZN22concat_proof_converterD2Ev.exit

if.then.i.i.i6.i.i:                               ; preds = %if.then.i.i2.i.i
  %vtable.i.i.i.i7.i.i = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %vtable.i.i.i.i7.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN22concat_proof_converterD2Ev.exit unwind label %terminate.lpad.i8.i.i

terminate.lpad.i8.i.i:                            ; preds = %if.then.i.i.i6.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #9
  unreachable

_ZN22concat_proof_converterD2Ev.exit:             ; preds = %_ZN3refI15proof_converterED2Ev.exit.i.i, %if.then.i.i2.i.i, %if.then.i.i.i6.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16concat_converterI15proof_converterE6cancelEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_c2 = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_c2, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %m_c1 = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %m_c1, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds i8, ptr %vtable3, i64 16
  %3 = load ptr, ptr %vfn4, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(12) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16concat_converterI15proof_converterE7displayERSo(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 comdat align 2 {
entry:
  %m_c1 = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_c1, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %m_c2 = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_c2, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds i8, ptr %vtable3, i64 24
  %3 = load ptr, ptr %vfn4, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %out)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22concat_proof_converterclER11ast_managerjPKP3app(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %num_source, ptr noundef %source) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %new_source = alloca ptr, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %tmp, i64 8
  store ptr %m, ptr %m_manager.i, align 8
  %m_c2 = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_c2, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %num_source, ptr noundef %source)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %lpad

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %entry
  %2 = load ptr, ptr %ref.tmp, align 8
  store ptr %2, ptr %tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  store ptr %2, ptr %new_source, align 8
  %m_c1 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_c1, align 8
  %vtable6 = load ptr, ptr %3, align 8
  %vfn7 = getelementptr inbounds i8, ptr %vtable6, i64 32
  %4 = load ptr, ptr %vfn7, align 8
  invoke void %4(ptr sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef 1, ptr noundef nonnull %new_source)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %tobool.not.i.i4 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i4, label %_ZN7obj_refI3app11ast_managerED2Ev.exit12, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %invoke.cont8
  %m_ref_count.i.i.i.i7 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i7, align 4
  %dec.i.i.i.i8 = add i32 %5, -1
  store i32 %dec.i.i.i.i8, ptr %m_ref_count.i.i.i.i7, align 4
  %cmp.i.i.i9 = icmp eq i32 %dec.i.i.i.i8, 0
  br i1 %cmp.i.i.i9, label %if.then2.i.i.i10, label %_ZN7obj_refI3app11ast_managerED2Ev.exit12

if.then2.i.i.i10:                                 ; preds = %if.then.i.i.i5
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit12 unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %if.then2.i.i.i10
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #9
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit12:        ; preds = %invoke.cont8, %if.then.i.i.i5, %if.then2.i.i.i10
  ret void

lpad:                                             ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #10
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22concat_proof_converter9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(84) %translator) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_c1.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_c1.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 40
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(84) %translator)
  %m_c2.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_c2.i, align 8
  %vtable4.i = load ptr, ptr %2, align 8
  %vfn5.i = getelementptr inbounds i8, ptr %vtable4.i, i64 40
  %3 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(84) %translator)
  %call7.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call7.i, i64 8
  store i32 0, ptr %m_ref_count.i.i.i.i.i, align 8
  %m_c1.i.i.i = getelementptr inbounds i8, ptr %call7.i, i64 16
  store ptr %call2.i, ptr %m_c1.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call2.i, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %entry
  %m_c2.i.i.i = getelementptr inbounds i8, ptr %call7.i, i64 24
  store ptr %call6.i, ptr %m_c2.i.i.i, align 8
  %tobool.not.i.i2.i.i.i = icmp eq ptr %call6.i, null
  br i1 %tobool.not.i.i2.i.i.i, label %_ZN16concat_converterI15proof_converterE14translate_coreI22concat_proof_converterEEPS0_R15ast_translation.exit, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %invoke.cont.i.i.i
  %m_ref_count.i.i.i4.i.i.i = getelementptr inbounds i8, ptr %call6.i, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i4.i.i.i, align 8
  %inc.i.i.i5.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i5.i.i.i, ptr %m_ref_count.i.i.i4.i.i.i, align 8
  br label %_ZN16concat_converterI15proof_converterE14translate_coreI22concat_proof_converterEEPS0_R15ast_translation.exit

_ZN16concat_converterI15proof_converterE14translate_coreI22concat_proof_converterEEPS0_R15ast_translation.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i3.i.i.i
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV22concat_proof_converter, i64 0, inrange i32 0, i64 2), ptr %call7.i, align 8
  ret ptr %call7.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK22concat_proof_converter8get_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16concat_converterI15proof_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV16concat_converterI15proof_converterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_c2 = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_c2, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refI15proof_converterED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI15proof_converterED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #10
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refI15proof_converterED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #9
  unreachable

_ZN3refI15proof_converterED2Ev.exit:              ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  %m_c1 = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %m_c1, align 8
  %tobool.not.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1, label %_ZN3refI15proof_converterED2Ev.exit9, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZN3refI15proof_converterED2Ev.exit
  %m_ref_count.i.i.i3 = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %m_ref_count.i.i.i3, align 8
  %dec.i.i.i4 = add i32 %6, -1
  store i32 %dec.i.i.i4, ptr %m_ref_count.i.i.i3, align 8
  %cmp.i.i.i5 = icmp eq i32 %dec.i.i.i4, 0
  br i1 %cmp.i.i.i5, label %if.then.i.i.i6, label %_ZN3refI15proof_converterED2Ev.exit9

if.then.i.i.i6:                                   ; preds = %if.then.i.i2
  %vtable.i.i.i.i7 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %vtable.i.i.i.i7, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN3refI15proof_converterED2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %if.then.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #9
  unreachable

_ZN3refI15proof_converterED2Ev.exit9:             ; preds = %_ZN3refI15proof_converterED2Ev.exit, %if.then.i.i2, %if.then.i.i.i6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16concat_converterI15proof_converterED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #9
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converter6cancelEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8proof2pcD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV8proof2pc, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_pr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_pr, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #9
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8proof2pcD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV8proof2pc, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_pr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_pr.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN8proof2pcD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_manager.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN8proof2pcD2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %_ZN8proof2pcD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #9
  unreachable

_ZN8proof2pcD2Ev.exit:                            ; preds = %entry, %if.then.i.i.i.i, %if.then2.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8proof2pc7displayERSo(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.mk_ismt2_pp, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.1)
  %m_pr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_pr, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %m_manager.i, align 8
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %m_empty.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i) #10
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i1 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i1) #10
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8proof2pcclER11ast_managerjPKP3app(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %num_source, ptr noundef %source) unnamed_addr #3 comdat align 2 {
entry:
  %m_pr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_pr, align 8
  store ptr %0, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %m_manager3.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %m_manager3.i, align 8
  store ptr %1, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit

_ZN7obj_refI3app11ast_managerEC2ERKS2_.exit:      ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8proof2pc9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(84) %translator) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %m_to_manager.i = getelementptr inbounds i8, ptr %translator, i64 8
  %0 = load ptr, ptr %m_to_manager.i, align 8
  %m_pr = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_pr, align 8
  %2 = load ptr, ptr %translator, align 8
  %cmp.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i, label %_ZN15ast_translationclI3appEEPT_PKS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %translator, ptr noundef %1)
  br label %_ZN15ast_translationclI3appEEPT_PKS2_.exit

_ZN15ast_translationclI3appEEPT_PKS2_.exit:       ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call3.i.i, %if.end.i.i ], [ %1, %entry ]
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call, i64 8
  store i32 0, ptr %m_ref_count.i.i.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV8proof2pc, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_pr.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %retval.0.i.i, ptr %m_pr.i, align 8
  %m_manager.i.i = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %0, ptr %m_manager.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN8proof2pcC2ER11ast_managerP3app.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZN15ast_translationclI3appEEPT_PKS2_.exit
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN8proof2pcC2ER11ast_managerP3app.exit

_ZN8proof2pcC2ER11ast_managerP3app.exit:          ; preds = %_ZN15ast_translationclI3appEEPT_PKS2_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_proof_converter.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
