; ModuleID = 'bench/hyperscan/original/tamaramacompile.cpp.ll'
source_filename = "bench/hyperscan/original/tamaramacompile.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.ue2::bytecode_ptr" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.15" }
%"class.std::_Rb_tree.15" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.19", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.19" = type { %"struct.std::less.20" }
%"struct.std::less.20" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node" = type { ptr }
%"struct.std::pair.30" = type { i32, i32 }

$_ZN3ue212bytecode_ptrI3NFAED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZN3ue212bytecode_ptrI3NFAEC2Emm = comdat any

$_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJS1_RKjEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN3ue218ResourceLimitErrorE = external constant ptr
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue213buildTamaramaERKNS_8TamaInfoEjRSt3mapISt4pairIPK3NFAjEjSt4lessIS8_ESaIS4_IKS8_jEEE(ptr noalias sret(%"class.ue2::bytecode_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %tamaInfo, i32 noundef %queue, ptr noundef nonnull align 8 dereferenceable(48) %out_top_remap) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %tamaInfo, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %tamaInfo, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not27.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not27.i, label %for.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %tops.i = getelementptr inbounds i8, ptr %tamaInfo, i64 24
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %out_top_remap, i64 16
  %add.ptr.i.i.i9.i = getelementptr inbounds i8, ptr %out_top_remap, i64 8
  %_M_left.i3.i.i.i = getelementptr inbounds i8, ptr %out_top_remap, i64 24
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %out_top_remap, i64 40
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc23.i, %for.body.lr.ph.i
  %top_base.sroa.7.0 = phi ptr [ null, %for.body.lr.ph.i ], [ %top_base.sroa.7.1, %for.inc23.i ]
  %top_base.sroa.13.0 = phi ptr [ null, %for.body.lr.ph.i ], [ %top_base.sroa.13.1, %for.inc23.i ]
  %top_base.sroa.0.0 = phi ptr [ null, %for.body.lr.ph.i ], [ %top_base.sroa.0.1, %for.inc23.i ]
  %i.030.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc23.i ]
  %cur.029.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %cur.1.lcssa.i, %for.inc23.i ]
  %__begin1.sroa.0.028.i = phi ptr [ %0, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %for.inc23.i ]
  %add.i = add i32 %cur.029.i, 4
  %cmp.not.i.i.i = icmp eq ptr %top_base.sroa.7.0, %top_base.sroa.13.0
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  store i32 %add.i, ptr %top_base.sroa.7.0, align 4
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i

if.else.i.i.i:                                    ; preds = %for.body.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %top_base.sroa.7.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %top_base.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %spec.select.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 2305843009213693951, i64 %spec.select.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 2
  %call5.i.i.i.i.i.i.i21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #15
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %call5.i.i.i.i.i.i.i21, %cond.true.i.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store i32 %add.i, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i.i, ptr align 4 %top_base.sroa.0.0, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %top_base.sroa.0.0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, label %if.then.i18.i.i.i.i

if.then.i18.i.i.i.i:                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %top_base.sroa.0.0) #16
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i18.i.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i.i
  %add.ptr19.i.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i.i, i64 %cond.i.i.i.i.i
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i

_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i:         ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  %add.ptr.i.i.i.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ], [ %top_base.sroa.7.0, %if.then.i.i.i ]
  %top_base.sroa.13.1 = phi ptr [ %add.ptr19.i.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ], [ %top_base.sroa.13.0, %if.then.i.i.i ]
  %top_base.sroa.0.1 = phi ptr [ %cond.i10.i.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i ], [ %top_base.sroa.0.0, %if.then.i.i.i ]
  %top_base.sroa.7.1 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.pn, i64 4
  %inc.i = add i32 %i.030.i, 1
  %conv.i = zext i32 %i.030.i to i64
  %2 = load ptr, ptr %tops.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::set", ptr %2, i64 %conv.i
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 24
  %3 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  %cmp.i7.not25.i = icmp eq ptr %3, %add.ptr.i.i.i
  br i1 %cmp.i7.not25.i, label %for.inc23.i, label %for.body12.i

for.body12.i:                                     ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i, %_ZNSt8_Rb_treeISt4pairIPK3NFAjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE17_M_emplace_uniqueIJS0_IPS1_jEjEEES0_ISt17_Rb_tree_iteratorIS6_EbEDpOT_.exit.i
  %__begin2.sroa.0.026.i = phi ptr [ %call.i.i, %_ZNSt8_Rb_treeISt4pairIPK3NFAjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE17_M_emplace_uniqueIJS0_IPS1_jEjEEES0_ISt17_Rb_tree_iteratorIS6_EbEDpOT_.exit.i ], [ %3, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i ]
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.026.i, i64 32
  %4 = load i32, ptr %_M_storage.i.i.i, align 4
  %add14.i = add i32 %4, %cur.029.i
  %5 = load ptr, ptr %__begin1.sroa.0.028.i, align 8
  %call5.i.i.i.i.i.i8.i22 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
          to label %call5.i.i.i.i.i.i8.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i8.i.noexc:                       ; preds = %for.body12.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i8.i22, i64 32
  store ptr %5, ptr %_M_storage.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i8.i22, i64 40
  store i32 %4, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i8.i22, i64 48
  store i32 %add14.i, ptr %second.i.i.i.i.i.i.i.i, align 8
  %__x.027.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not28.i.i.i = icmp eq ptr %__x.027.i.i.i, null
  br i1 %cmp.not28.i.i.i, label %if.then.i.i14.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %call5.i.i.i.i.i.i8.i.noexc, %while.body.i.i.i.backedge
  %__x.029.i.i.i = phi ptr [ %__x.029.i.i.i.be, %while.body.i.i.i.backedge ], [ %__x.027.i.i.i, %call5.i.i.i.i.i.i8.i.noexc ]
  %_M_storage.i.i.i2.i.i = getelementptr inbounds i8, ptr %__x.029.i.i.i, i64 32
  %6 = load ptr, ptr %_M_storage.i.i.i2.i.i, align 8
  %cmp.i.i.i.i10.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i10.i, label %cond.end.i.thread36.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %while.body.i.i.i
  %cmp4.i.i.i.i.i = icmp ult ptr %6, %5
  br i1 %cmp4.i.i.i.i.i, label %cond.end.i.thread.i.i, label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %lor.rhs.i.i.i.i.i
  %second5.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.029.i.i.i, i64 40
  %7 = load i32, ptr %second5.i.i.i.i.i, align 8
  %cmp6.i.i.i.i.i = icmp ult i32 %4, %7
  %spec.select35.i.i.i = select i1 %cmp6.i.i.i.i.i, i64 16, i64 24
  %_M_right.i.i.i.i = getelementptr inbounds i8, ptr %__x.029.i.i.i, i64 %spec.select35.i.i.i
  %__x.0.i.i.i = load ptr, ptr %_M_right.i.i.i.i, align 8
  %cmp.not.i.i11.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i11.i, label %while.end.i.i.i, label %while.body.i.i.i.backedge

cond.end.i.thread36.i.i:                          ; preds = %while.body.i.i.i
  %_M_right.i.i38.i.i = getelementptr inbounds i8, ptr %__x.029.i.i.i, i64 16
  %__x.0.i39.i.i = load ptr, ptr %_M_right.i.i38.i.i, align 8
  %cmp.not.i40.i.i = icmp eq ptr %__x.0.i39.i.i, null
  br i1 %cmp.not.i40.i.i, label %if.then.i.i14.i, label %while.body.i.i.i.backedge

cond.end.i.thread.i.i:                            ; preds = %lor.rhs.i.i.i.i.i
  %_M_right.i.i18.i.i = getelementptr inbounds i8, ptr %__x.029.i.i.i, i64 24
  %__x.0.i19.i.i = load ptr, ptr %_M_right.i.i18.i.i, align 8
  %cmp.not.i20.i.i = icmp eq ptr %__x.0.i19.i.i, null
  br i1 %cmp.not.i20.i.i, label %if.end12.i.i.i, label %while.body.i.i.i.backedge

while.body.i.i.i.backedge:                        ; preds = %cond.end.i.thread.i.i, %cond.end.i.thread36.i.i, %cond.end.i.i.i
  %__x.029.i.i.i.be = phi ptr [ %__x.0.i.i.i, %cond.end.i.i.i ], [ %__x.0.i19.i.i, %cond.end.i.thread.i.i ], [ %__x.0.i39.i.i, %cond.end.i.thread36.i.i ]
  br label %while.body.i.i.i, !llvm.loop !5

while.end.i.i.i:                                  ; preds = %cond.end.i.i.i
  br i1 %cmp6.i.i.i.i.i, label %if.then.i.i14.i, label %if.end12.i.i.i

if.then.i.i14.i:                                  ; preds = %cond.end.i.thread36.i.i, %while.end.i.i.i, %call5.i.i.i.i.i.i8.i.noexc
  %__y.0.lcssa34.i.i.i = phi ptr [ %__x.029.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i9.i, %call5.i.i.i.i.i.i8.i.noexc ], [ %__x.029.i.i.i, %cond.end.i.thread36.i.i ]
  %8 = load ptr, ptr %_M_left.i3.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %__y.0.lcssa34.i.i.i, %8
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.else.i.i15.i

if.else.i.i15.i:                                  ; preds = %if.then.i.i14.i
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa34.i.i.i) #17
  %_M_storage.i.i.i.i3.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 32
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i.i3.phi.trans.insert.i.i, align 8
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %cond.end.i.thread.i.i, %if.else.i.i15.i, %while.end.i.i.i
  %9 = phi ptr [ %.pre.i.i, %if.else.i.i15.i ], [ %6, %while.end.i.i.i ], [ %6, %cond.end.i.thread.i.i ]
  %__y.0.lcssa33.i.i.i = phi ptr [ %__y.0.lcssa34.i.i.i, %if.else.i.i15.i ], [ %__x.029.i.i.i, %while.end.i.i.i ], [ %__x.029.i.i.i, %cond.end.i.thread.i.i ]
  %__j.sroa.0.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.else.i.i15.i ], [ %__x.029.i.i.i, %while.end.i.i.i ], [ %__x.029.i.i.i, %cond.end.i.thread.i.i ]
  %cmp.i.i4.i.i.i = icmp ult ptr %9, %5
  br i1 %cmp.i.i4.i.i.i, label %if.then.i.i, label %lor.rhs.i.i5.i.i.i

lor.rhs.i.i5.i.i.i:                               ; preds = %if.end12.i.i.i
  %cmp4.i.i6.i.i.i = icmp ult ptr %5, %9
  br i1 %cmp4.i.i6.i.i.i, label %if.then.i12.i.i, label %_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit11.i.i.i

_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit11.i.i.i: ; preds = %lor.rhs.i.i5.i.i.i
  %second.i.i8.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i.i.i, i64 40
  %10 = load i32, ptr %second.i.i8.i.i.i, align 8
  %cmp6.i.i10.i.i.i = icmp ult i32 %10, %4
  br i1 %cmp6.i.i10.i.i.i, label %if.then.i.i, label %if.then.i12.i.i

if.then.i.i:                                      ; preds = %_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit11.i.i.i, %if.end12.i.i.i, %if.then.i.i14.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa33.i.i.i, %if.end12.i.i.i ], [ %__y.0.lcssa34.i.i.i, %if.then.i.i14.i ], [ %__y.0.lcssa33.i.i.i, %_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit11.i.i.i ]
  %cmp2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i9.i, %retval.sroa.4.0.i.ph.i.i
  br i1 %cmp2.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %11 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %11
  br i1 %cmp.i.i.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %lor.rhs.i.i.i.i
  %cmp4.i.i.i.i.i.i = icmp ult ptr %11, %5
  br i1 %cmp4.i.i.i.i.i.i, label %cleanup.thread.i.i, label %land.rhs.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %lor.rhs.i.i.i.i.i.i
  %second5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 40
  %12 = load i32, ptr %second5.i.i.i.i.i.i, align 8
  %cmp6.i.i.i.i.i.i = icmp ult i32 %4, %12
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %land.rhs.i.i.i.i.i.i, %lor.rhs.i.i.i.i.i.i, %lor.rhs.i.i.i.i, %if.then.i.i
  %13 = phi i1 [ true, %if.then.i.i ], [ true, %lor.rhs.i.i.i.i ], [ false, %lor.rhs.i.i.i.i.i.i ], [ %cmp6.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %13, ptr noundef nonnull %call5.i.i.i.i.i.i8.i22, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i9.i) #18
  %14 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %14, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  br label %_ZNSt8_Rb_treeISt4pairIPK3NFAjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE17_M_emplace_uniqueIJS0_IPS1_jEjEEES0_ISt17_Rb_tree_iteratorIS6_EbEDpOT_.exit.i

if.then.i12.i.i:                                  ; preds = %_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit11.i.i.i, %lor.rhs.i.i5.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i8.i22) #16
  br label %_ZNSt8_Rb_treeISt4pairIPK3NFAjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE17_M_emplace_uniqueIJS0_IPS1_jEjEEES0_ISt17_Rb_tree_iteratorIS6_EbEDpOT_.exit.i

_ZNSt8_Rb_treeISt4pairIPK3NFAjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE17_M_emplace_uniqueIJS0_IPS1_jEjEEES0_ISt17_Rb_tree_iteratorIS6_EbEDpOT_.exit.i: ; preds = %if.then.i12.i.i, %cleanup.thread.i.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.026.i) #17
  %cmp.i7.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i7.not.i, label %for.cond10.for.inc23_crit_edge.i, label %for.body12.i

for.cond10.for.inc23_crit_edge.i:                 ; preds = %_ZNSt8_Rb_treeISt4pairIPK3NFAjES0_IKS4_jESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE17_M_emplace_uniqueIJS0_IPS1_jEjEEES0_ISt17_Rb_tree_iteratorIS6_EbEDpOT_.exit.i
  %inc20.le.i = add i32 %add14.i, 1
  br label %for.inc23.i

for.inc23.i:                                      ; preds = %for.cond10.for.inc23_crit_edge.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i
  %cur.1.lcssa.i = phi i32 [ %inc20.le.i, %for.cond10.for.inc23_crit_edge.i ], [ %cur.029.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.028.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.not.i, label %invoke.cont, label %for.body.i

invoke.cont:                                      ; preds = %for.inc23.i
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  %.pre109 = load ptr, ptr %tamaInfo, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %.pre to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %.pre109 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %mul = ashr exact i64 %sub.ptr.sub.i, 1
  %add3 = add i64 %sub.ptr.sub.i, 160
  %cmp.i.not94 = icmp eq ptr %.pre109, %.pre
  br i1 %cmp.i.not94, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont, %for.body
  %total_size.096 = phi i64 [ %add11, %for.body ], [ %add3, %invoke.cont ]
  %__begin1.sroa.0.095 = phi ptr [ %incdec.ptr.i, %for.body ], [ %.pre109, %invoke.cont ]
  %15 = load ptr, ptr %__begin1.sroa.0.095, align 8
  %length = getelementptr inbounds i8, ptr %15, i64 4
  %16 = load i32, ptr %length, align 4
  %add10 = add i32 %16, 63
  %and = and i32 %add10, -64
  %conv = zext i32 %and to i64
  %add11 = add i64 %total_size.096, %conv
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.095, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %.pre
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body12.i
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %cond.true.i.i.i.i.i
  %lpad.loopexit79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %invoke.cont14, %if.then.i.i.i.i.i, %for.end
  %top_base.sroa.0.3.ph.ph = phi ptr [ %top_base.sroa.0.2120, %invoke.cont14 ], [ %top_base.sroa.0.2120, %for.end ], [ %top_base.sroa.0.0, %if.then.i.i.i.i.i ]
  %lpad.loopexit.split-lp80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %for.body, %entry, %invoke.cont
  %mul123 = phi i64 [ %mul, %invoke.cont ], [ 0, %entry ], [ %mul, %for.body ]
  %sub.ptr.div.i122 = phi i64 [ %sub.ptr.div.i, %invoke.cont ], [ 0, %entry ], [ %sub.ptr.div.i, %for.body ]
  %top_base.sroa.0.2120 = phi ptr [ %top_base.sroa.0.1, %invoke.cont ], [ null, %entry ], [ %top_base.sroa.0.1, %for.body ]
  %top_base.sroa.7.2119 = phi ptr [ %top_base.sroa.7.1, %invoke.cont ], [ null, %entry ], [ %top_base.sroa.7.1, %for.body ]
  %total_size.0.lcssa = phi i64 [ %add3, %invoke.cont ], [ 160, %entry ], [ %add11, %for.body ]
  %add13 = add nsw i64 %sub.ptr.div.i122, 1
  %call15 = invoke noundef i32 @_ZN3ue215calcPackedBytesEy(i64 noundef %add13)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont14:                                    ; preds = %for.end
  invoke void @_ZN3ue212bytecode_ptrI3NFAEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %total_size.0.lcssa, i64 noundef 64)
          to label %invoke.cont18 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont18:                                    ; preds = %invoke.cont14
  %17 = load ptr, ptr %agg.result, align 8, !alias.scope !7
  tail call void @llvm.memset.p0.i64(ptr align 64 %17, i8 0, i64 %total_size.0.lcssa, i1 false)
  %18 = load ptr, ptr %agg.result, align 8
  %type = getelementptr inbounds i8, ptr %18, i64 8
  store i8 18, ptr %type, align 8
  %cmp.not.i.i = icmp ult i64 %total_size.0.lcssa, 4294967296
  br i1 %cmp.not.i.i, label %invoke.cont22, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %invoke.cont18
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i)
          to label %invoke.cont.i.i.i.invoke unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i25
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i) #18
  br label %lpad17.body

invoke.cont22:                                    ; preds = %invoke.cont18
  %conv.i.i = trunc nuw i64 %total_size.0.lcssa to i32
  %20 = load ptr, ptr %agg.result, align 8
  %length26 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 %conv.i.i, ptr %length26, align 4
  %21 = load ptr, ptr %agg.result, align 8
  %queueIndex = getelementptr inbounds i8, ptr %21, i64 16
  store i32 %queue, ptr %queueIndex, align 16
  %22 = load ptr, ptr %agg.result, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 64
  %cmp.not.i.i27 = icmp ult i64 %sub.ptr.div.i122, 4294967296
  br i1 %cmp.not.i.i27, label %invoke.cont31, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %invoke.cont22
  %exception.i.i29 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i29)
          to label %invoke.cont.i.i.i.invoke unwind label %lpad.i.i30

lpad.i.i30:                                       ; preds = %if.then.i.i28
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i29) #18
  br label %lpad17.body

invoke.cont31:                                    ; preds = %invoke.cont22
  %conv.i.i32 = trunc nuw i64 %sub.ptr.div.i122 to i32
  store i32 %conv.i.i32, ptr %add.ptr, align 32
  %cmp.not.i.i37 = icmp ult i32 %call15, 256
  br i1 %cmp.not.i.i37, label %invoke.cont33, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %invoke.cont31
  %exception.i.i39 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i39)
          to label %invoke.cont.i.i.i.invoke unwind label %lpad.i.i40

lpad.i.i40:                                       ; preds = %if.then.i.i38
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i39) #18
  br label %lpad17.body

invoke.cont33:                                    ; preds = %invoke.cont31
  %conv.i.i42 = trunc nuw i32 %call15 to i8
  %activeIdxSize35 = getelementptr inbounds i8, ptr %22, i64 68
  store i8 %conv.i.i42, ptr %activeIdxSize35, align 4
  %add.ptr36 = getelementptr inbounds i8, ptr %22, i64 96
  %cmp.i.i.i = icmp eq ptr %top_base.sroa.0.2120, %top_base.sroa.7.2119
  br i1 %cmp.i.i.i, label %invoke.cont37, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont33
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %top_base.sroa.7.2119 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %top_base.sroa.0.2120 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr36, ptr align 4 %top_base.sroa.0.2120, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %if.end.i, %invoke.cont33
  %25 = load ptr, ptr %agg.result, align 8
  %tamaInfo.val = load ptr, ptr %tamaInfo, align 8
  %tamaInfo.val20 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not14.i = icmp eq ptr %tamaInfo.val, %tamaInfo.val20
  br i1 %cmp.i.not14.i, label %nrvo.skipdtor, label %for.body.lr.ph.i48

for.body.lr.ph.i48:                               ; preds = %invoke.cont37
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %top_base.sroa.7.2119 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %top_base.sroa.0.2120 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr41 = getelementptr inbounds i8, ptr %add.ptr36, i64 %sub.ptr.sub.i.i
  %add.ptr43 = getelementptr inbounds i8, ptr %add.ptr41, i64 %mul123
  %26 = ptrtoint ptr %add.ptr43 to i64
  %add.i49 = add i64 %26, 63
  %and.i = and i64 %add.i49, -64
  %27 = inttoptr i64 %and.i to ptr
  %queueIndex.i = getelementptr inbounds i8, ptr %25, i64 16
  %sub.ptr.rhs.cast.i50 = ptrtoint ptr %add.ptr to i64
  %maxWidth19.i = getelementptr inbounds i8, ptr %25, i64 32
  br label %for.body.i51

for.body.i51:                                     ; preds = %for.inc.i, %for.body.lr.ph.i48
  %offsets.addr.020.i = phi ptr [ %add.ptr41, %for.body.lr.ph.i48 ], [ %incdec.ptr.i57, %for.inc.i ]
  %sub_nfa_offset.addr.019.i = phi ptr [ %27, %for.body.lr.ph.i48 ], [ %add.ptr.i, %for.inc.i ]
  %infinite_max_width.018.i = phi i8 [ 0, %for.body.lr.ph.i48 ], [ %infinite_max_width.1.i, %for.inc.i ]
  %maxStreamStateSize.017.i = phi i32 [ 0, %for.body.lr.ph.i48 ], [ %.sroa.speculated3.i, %for.inc.i ]
  %maxScratchStateSize.016.i = phi i32 [ 0, %for.body.lr.ph.i48 ], [ %.sroa.speculated.i, %for.inc.i ]
  %__begin1.sroa.0.015.i = phi ptr [ %tamaInfo.val, %for.body.lr.ph.i48 ], [ %incdec.ptr.i.i59, %for.inc.i ]
  %28 = load ptr, ptr %__begin1.sroa.0.015.i, align 8
  %streamStateSize5.i = getelementptr inbounds i8, ptr %28, i64 28
  %29 = load i32, ptr %streamStateSize5.i, align 4
  %scratchStateSize7.i = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load i32, ptr %scratchStateSize7.i, align 8
  %.sroa.speculated3.i = tail call i32 @llvm.umax.i32(i32 %maxStreamStateSize.017.i, i32 %29)
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %maxScratchStateSize.016.i, i32 %30)
  %31 = load i32, ptr %queueIndex.i, align 16
  %queueIndex11.i = getelementptr inbounds i8, ptr %28, i64 16
  store i32 %31, ptr %queueIndex11.i, align 16
  %32 = load ptr, ptr %__begin1.sroa.0.015.i, align 8
  %length.i = getelementptr inbounds i8, ptr %32, i64 4
  %33 = load i32, ptr %length.i, align 4
  %conv.i52 = zext i32 %33 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %sub_nfa_offset.addr.019.i, ptr align 64 %32, i64 %conv.i52, i1 false)
  %sub.ptr.lhs.cast.i53 = ptrtoint ptr %sub_nfa_offset.addr.019.i to i64
  %sub.ptr.sub.i54 = sub i64 %sub.ptr.lhs.cast.i53, %sub.ptr.rhs.cast.i50
  %cmp.not.i.i.i55 = icmp ult i64 %sub.ptr.sub.i54, 4294967296
  br i1 %cmp.not.i.i.i55, label %_ZN3ue210verify_u32IlEEjT_.exit.i, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %for.body.i51
  %exception.i.i.i = tail call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i.i)
          to label %invoke.cont.i.i.i.invoke unwind label %lpad.i.i.i

invoke.cont.i.i.i.invoke:                         ; preds = %if.then.i.i.i56, %if.then.i.i38, %if.then.i.i28, %if.then.i.i25
  %34 = phi ptr [ %exception.i.i, %if.then.i.i25 ], [ %exception.i.i29, %if.then.i.i28 ], [ %exception.i.i39, %if.then.i.i38 ], [ %exception.i.i.i, %if.then.i.i.i56 ]
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #14
          to label %invoke.cont.i.i.i.cont unwind label %lpad17

invoke.cont.i.i.i.cont:                           ; preds = %invoke.cont.i.i.i.invoke
  unreachable

lpad.i.i.i:                                       ; preds = %if.then.i.i.i56
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i.i.i) #18
  br label %lpad17.body

_ZN3ue210verify_u32IlEEjT_.exit.i:                ; preds = %for.body.i51
  %conv.i.i.i = trunc nuw i64 %sub.ptr.sub.i54 to i32
  store i32 %conv.i.i.i, ptr %offsets.addr.020.i, align 4
  %incdec.ptr.i57 = getelementptr inbounds i8, ptr %offsets.addr.020.i, i64 4
  %36 = load ptr, ptr %__begin1.sroa.0.015.i, align 8
  %length13.i = getelementptr inbounds i8, ptr %36, i64 4
  %37 = load i32, ptr %length13.i, align 4
  %add14.i58 = add i32 %37, 63
  %and15.i = and i32 %add14.i58, -64
  %idx.ext.i = zext i32 %and15.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %sub_nfa_offset.addr.019.i, i64 %idx.ext.i
  %38 = load i32, ptr %36, align 64
  %39 = load i32, ptr %25, align 64
  %or.i = or i32 %39, %38
  store i32 %or.i, ptr %25, align 64
  %40 = load ptr, ptr %__begin1.sroa.0.015.i, align 8
  %maxWidth.i = getelementptr inbounds i8, ptr %40, i64 32
  %41 = load i32, ptr %maxWidth.i, align 32
  %tobool.not.i = icmp eq i32 %41, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.else.i

if.else.i:                                        ; preds = %_ZN3ue210verify_u32IlEEjT_.exit.i
  %tobool17.i = trunc nuw i8 %infinite_max_width.018.i to i1
  br i1 %tobool17.i, label %for.inc.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.else.i
  %42 = load i32, ptr %maxWidth19.i, align 4
  %43 = tail call i32 @llvm.umax.i32(i32 %42, i32 %41)
  store i32 %43, ptr %maxWidth19.i, align 32
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then18.i, %if.else.i, %_ZN3ue210verify_u32IlEEjT_.exit.i
  %infinite_max_width.1.i = phi i8 [ %infinite_max_width.018.i, %if.else.i ], [ %infinite_max_width.018.i, %if.then18.i ], [ 1, %_ZN3ue210verify_u32IlEEjT_.exit.i ]
  %incdec.ptr.i.i59 = getelementptr inbounds i8, ptr %__begin1.sroa.0.015.i, i64 8
  %cmp.i.not.i60 = icmp eq ptr %incdec.ptr.i.i59, %tamaInfo.val20
  br i1 %cmp.i.not.i60, label %for.end.i, label %for.body.i51

for.end.i:                                        ; preds = %for.inc.i
  %44 = trunc nuw i8 %infinite_max_width.1.i to i1
  br i1 %44, label %if.then26.i, label %nrvo.skipdtor

if.then26.i:                                      ; preds = %for.end.i
  store i32 0, ptr %maxWidth19.i, align 32
  br label %nrvo.skipdtor

lpad17:                                           ; preds = %invoke.cont.i.i.i.invoke
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %lpad17.body

lpad17.body:                                      ; preds = %lpad.i.i30, %lpad17, %lpad.i.i.i, %lpad.i.i40, %lpad.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %19, %lpad.i.i ], [ %23, %lpad.i.i30 ], [ %24, %lpad.i.i40 ], [ %45, %lpad17 ], [ %35, %lpad.i.i.i ]
  tail call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #18
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %if.then26.i, %for.end.i, %invoke.cont37
  %maxStreamStateSize.0.lcssa29.i = phi i32 [ %.sroa.speculated3.i, %if.then26.i ], [ %.sroa.speculated3.i, %for.end.i ], [ 0, %invoke.cont37 ]
  %maxScratchStateSize.0.lcssa28.i = phi i32 [ %.sroa.speculated.i, %if.then26.i ], [ %.sroa.speculated.i, %for.end.i ], [ 0, %invoke.cont37 ]
  %maxBiAnchoredWidth.i = getelementptr inbounds i8, ptr %25, i64 11
  store i8 0, ptr %maxBiAnchoredWidth.i, align 1
  %add29.i = add i32 %maxStreamStateSize.0.lcssa29.i, %call15
  %streamStateSize30.i = getelementptr inbounds i8, ptr %25, i64 28
  store i32 %add29.i, ptr %streamStateSize30.i, align 4
  %scratchStateSize31.i = getelementptr inbounds i8, ptr %25, i64 24
  store i32 %maxScratchStateSize.0.lcssa28.i, ptr %scratchStateSize31.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %top_base.sroa.0.2120, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i64

if.then.i.i.i64:                                  ; preds = %nrvo.skipdtor
  tail call void @_ZdlPv(ptr noundef nonnull %top_base.sroa.0.2120) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %nrvo.skipdtor, %if.then.i.i.i64
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad17.body
  %top_base.sroa.0.4 = phi ptr [ %top_base.sroa.0.2120, %lpad17.body ], [ %top_base.sroa.0.1, %lpad.loopexit ], [ %top_base.sroa.0.0, %lpad.loopexit.split-lp.loopexit ], [ %top_base.sroa.0.3.ph.ph, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad17.body ], [ %lpad.loopexit77, %lpad.loopexit ], [ %lpad.loopexit79, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp80, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i65 = icmp eq ptr %top_base.sroa.0.4, null
  br i1 %tobool.not.i.i.i65, label %_ZNSt6vectorIjSaIjEED2Ev.exit67, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %top_base.sroa.0.4) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit67

_ZNSt6vectorIjSaIjEED2Ev.exit67:                  ; preds = %ehcleanup, %if.then.i.i.i66
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN3ue215calcPackedBytesEy(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit: ; preds = %entry, %if.then.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue211all_reportsERKNS_9TamaProtoE(ptr noalias sret(%"class.std::set") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %proto) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node", align 8
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %proto, i64 64
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %agg.result, ptr %__an.i.i.i, align 8
  %call3.i.i6.i.i = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i.i, %if.then.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %2, %while.cond.i.i.i.i.i.i ], [ %call3.i.i6.i.i, %if.then.i.i ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !10

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i

while.cond.i.i4.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i = phi ptr [ %call3.i.i6.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %3, %while.cond.i.i4.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i5.i.i.i.i, i64 24
  %3 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %invoke.cont.i.i, label %while.cond.i.i4.i.i.i.i, !llvm.loop !11

invoke.cont.i.i:                                  ; preds = %while.cond.i.i4.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %proto, i64 88
  %4 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  store i64 %4, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %call3.i.i6.i.i, ptr %_M_parent.i.i.i.i.i, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit

_ZNSt3setIjSt4lessIjESaIjEEC2ERKS3_.exit:         ; preds = %entry, %invoke.cont.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue28TamaInfo3addEP3NFARKSt3setIjSt4lessIjESaIjEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %sub, ptr noundef nonnull align 8 dereferenceable(48) %top) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i.i.i.i = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node", align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %sub, ptr %0, align 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIP3NFASaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP3NFASaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt6vectorIP3NFASaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %spec.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %spec.select.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIP3NFASaIS1_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIP3NFASaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #15
  br label %_ZNSt12_Vector_baseIP3NFASaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIP3NFASaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIP3NFASaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIP3NFASaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %sub, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIP3NFASaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIP3NFASaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP3NFASaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

_ZNSt6vectorIP3NFASaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIP3NFASaIS1_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP3NFASaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIP3NFASaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIP3NFASaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP3NFASaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIP3NFASaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIP3NFASaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP3NFASaIS1_EE9push_backERKS1_.exit:  ; preds = %if.then.i, %_ZNSt6vectorIP3NFASaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %_M_finish.i1 = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_finish.i1, align 8
  %_M_end_of_storage.i2 = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load ptr, ptr %_M_end_of_storage.i2, align 8
  %cmp.not.i3 = icmp eq ptr %4, %5
  br i1 %cmp.not.i3, label %if.else.i7, label %if.then.i4

if.then.i4:                                       ; preds = %_ZNSt6vectorIP3NFASaIS1_EE9push_backERKS1_.exit
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %6, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %top, i64 16
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt3setIjSt4lessIjESaIjEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i5

if.then.i.i.i.i.i5:                               ; preds = %if.then.i4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i.i.i)
  store ptr %4, ptr %__an.i.i.i.i.i.i, align 8
  %call3.i.i6.i.i.i.i.i = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i.i.i)
  br label %while.cond.i.i.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i.i.i:                     ; preds = %while.cond.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i5
  %__x.addr.0.i.i.i.i.i.i.i.i.i = phi ptr [ %8, %while.cond.i.i.i.i.i.i.i.i.i ], [ %call3.i.i6.i.i.i.i.i, %if.then.i.i.i.i.i5 ]
  %_M_left.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i.i.i, !llvm.loop !10

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i.i.i.i

while.cond.i.i4.i.i.i.i.i.i.i:                    ; preds = %while.cond.i.i4.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i.i.i.i = phi ptr [ %call3.i.i6.i.i.i.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i ], [ %9, %while.cond.i.i4.i.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i5.i.i.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i6.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %while.cond.i.i4.i.i.i.i.i.i.i, !llvm.loop !11

invoke.cont.i.i.i.i.i:                            ; preds = %while.cond.i.i4.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %top, i64 40
  %10 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  store i64 %10, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i.i.i)
  store ptr %call3.i.i6.i.i.i.i.i, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaISt3setIjSt4lessIjESaIjEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt3setIjSt4lessIjESaIjEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %invoke.cont.i.i.i.i.i, %if.then.i4
  %11 = load ptr, ptr %_M_finish.i1, align 8
  %incdec.ptr.i6 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr %incdec.ptr.i6, ptr %_M_finish.i1, align 8
  br label %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE9push_backERKS4_.exit

if.else.i7:                                       ; preds = %_ZNSt6vectorIP3NFASaIS1_EE9push_backERKS1_.exit
  %tops = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %tops, ptr %4, ptr noundef nonnull align 8 dereferenceable(48) %top)
  br label %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt3setIjSt4lessIjESaIjEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %if.else.i7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue29TamaProto3addEPK3NFAjjRKSt3mapISt4pairIS3_jEjSt4lessIS6_ESaIS5_IKS6_jEEE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef readnone %n, i32 noundef %id, i32 noundef %top, ptr noundef nonnull align 8 dereferenceable(48) %out_top_remap) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.std::pair.30", align 8
  %retval.sroa.2.0.insert.ext.i = zext i32 %top to i64
  %retval.sroa.2.0.insert.shift.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.ext.i = zext i32 %id to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %ref.tmp, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %out_top_remap, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %out_top_remap, i64 8
  %cmp.not6.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %if.end.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i.i, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %1, %n
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i, label %lor.rhs.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i
  %cmp4.i.i.i.i.i.i = icmp ugt ptr %1, %n
  br i1 %cmp4.i.i.i.i.i.i, label %if.end.i.i.i.i, label %_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit.i.i.i.i

_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i.i
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i.i, i64 40
  %2 = load i32, ptr %second.i.i.i.i.i.i, align 8
  %cmp6.i.i.i.i.i.i = icmp ult i32 %2, %top
  %spec.select.i.i.i.i = select i1 %cmp6.i.i.i.i.i.i, i64 24, i64 16
  %spec.select9.i.i.i.i = select i1 %cmp6.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit.i.i.i.i, %lor.rhs.i.i.i.i.i.i, %while.body.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 16, %lor.rhs.i.i.i.i.i.i ], [ 24, %while.body.i.i.i.i ], [ %spec.select.i.i.i.i, %_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit.i.i.i.i ]
  %__y.addr.1.i.i.i.i = phi ptr [ %__x.addr.08.i.i.i.i, %lor.rhs.i.i.i.i.i.i ], [ %__y.addr.07.i.i.i.i, %while.body.i.i.i.i ], [ %spec.select9.i.i.i.i, %_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit.i.i.i.i ]
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt3mapISt4pairIPK3NFAjEjSt4lessIS4_ESaIS0_IKS4_jEEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i, !llvm.loop !12

_ZNKSt3mapISt4pairIPK3NFAjEjSt4lessIS4_ESaIS0_IKS4_jEEE11lower_boundERS7_.exit.i: ; preds = %if.end.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNKSt3mapISt4pairIPK3NFAjEjSt4lessIS4_ESaIS0_IKS4_jEEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8
  %cmp.i.i.i = icmp ugt ptr %3, %n
  br i1 %cmp.i.i.i, label %if.then.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %lor.rhs.i
  %cmp4.i.i.i = icmp ult ptr %3, %n
  br i1 %cmp4.i.i.i, label %_ZNKSt3mapISt4pairIPK3NFAjEjSt4lessIS4_ESaIS0_IKS4_jEEE2atERS7_.exit, label %_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit.i

_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit.i:  ; preds = %lor.rhs.i.i.i
  %second5.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %4 = load i32, ptr %second5.i.i.i, align 8
  %cmp6.i.i.i = icmp ugt i32 %4, %top
  br i1 %cmp6.i.i.i, label %if.then.i, label %_ZNKSt3mapISt4pairIPK3NFAjEjSt4lessIS4_ESaIS0_IKS4_jEEE2atERS7_.exit

if.then.i:                                        ; preds = %_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit.i, %lor.rhs.i, %_ZNKSt3mapISt4pairIPK3NFAjEjSt4lessIS4_ESaIS0_IKS4_jEEE11lower_boundERS7_.exit.i, %entry
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.1) #14
  unreachable

_ZNKSt3mapISt4pairIPK3NFAjEjSt4lessIS4_ESaIS0_IKS4_jEEE2atERS7_.exit: ; preds = %lor.rhs.i.i.i, %_ZNKSt4lessISt4pairIPK3NFAjEEclERKS4_S7_.exit.i
  %second.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 48
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not6.i.i.i.i2 = icmp eq ptr %5, null
  br i1 %cmp.not6.i.i.i.i2, label %if.then.i32, label %while.body.i.i.i.i5

while.body.i.i.i.i5:                              ; preds = %_ZNKSt3mapISt4pairIPK3NFAjEjSt4lessIS4_ESaIS0_IKS4_jEEE2atERS7_.exit, %if.end.i.i.i.i16
  %__x.addr.08.i.i.i.i6 = phi ptr [ %__x.addr.1.i.i.i.i20, %if.end.i.i.i.i16 ], [ %5, %_ZNKSt3mapISt4pairIPK3NFAjEjSt4lessIS4_ESaIS0_IKS4_jEEE2atERS7_.exit ]
  %__y.addr.07.i.i.i.i7 = phi ptr [ %__y.addr.1.i.i.i.i18, %if.end.i.i.i.i16 ], [ %add.ptr.i.i.i.i1, %_ZNKSt3mapISt4pairIPK3NFAjEjSt4lessIS4_ESaIS0_IKS4_jEEE2atERS7_.exit ]
  %_M_storage.i.i.i.i.i.i8 = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i.i6, i64 32
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i8, align 4
  %cmp.i.i.i.i.i.i9 = icmp ult i32 %6, %id
  br i1 %cmp.i.i.i.i.i.i9, label %if.end.i.i.i.i16, label %lor.rhs.i.i.i.i.i.i10

lor.rhs.i.i.i.i.i.i10:                            ; preds = %while.body.i.i.i.i5
  %cmp4.i.i.i.i.i.i11 = icmp ugt i32 %6, %id
  br i1 %cmp4.i.i.i.i.i.i11, label %if.end.i.i.i.i16, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i.i.i

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i.i10
  %second.i.i.i.i.i.i12 = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i.i6, i64 36
  %7 = load i32, ptr %second.i.i.i.i.i.i12, align 4
  %cmp6.i.i.i.i.i.i13 = icmp ult i32 %7, %top
  %spec.select.i.i.i.i14 = select i1 %cmp6.i.i.i.i.i.i13, i64 24, i64 16
  %spec.select9.i.i.i.i15 = select i1 %cmp6.i.i.i.i.i.i13, ptr %__y.addr.07.i.i.i.i7, ptr %__x.addr.08.i.i.i.i6
  br label %if.end.i.i.i.i16

if.end.i.i.i.i16:                                 ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i.i.i, %lor.rhs.i.i.i.i.i.i10, %while.body.i.i.i.i5
  %.sink.i.i.i.i17 = phi i64 [ 16, %lor.rhs.i.i.i.i.i.i10 ], [ 24, %while.body.i.i.i.i5 ], [ %spec.select.i.i.i.i14, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i.i.i ]
  %__y.addr.1.i.i.i.i18 = phi ptr [ %__x.addr.08.i.i.i.i6, %lor.rhs.i.i.i.i.i.i10 ], [ %__y.addr.07.i.i.i.i7, %while.body.i.i.i.i5 ], [ %spec.select9.i.i.i.i15, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i.i.i.i ]
  %_M_right.i.i.i.i.i19 = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i.i6, i64 %.sink.i.i.i.i17
  %__x.addr.1.i.i.i.i20 = load ptr, ptr %_M_right.i.i.i.i.i19, align 8
  %cmp.not.i.i.i.i21 = icmp eq ptr %__x.addr.1.i.i.i.i20, null
  br i1 %cmp.not.i.i.i.i21, label %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE11lower_boundERS4_.exit.i, label %while.body.i.i.i.i5, !llvm.loop !13

_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE11lower_boundERS4_.exit.i: ; preds = %if.end.i.i.i.i16
  %cmp.i.i22 = icmp eq ptr %__y.addr.1.i.i.i.i18, %add.ptr.i.i.i.i1
  br i1 %cmp.i.i22, label %if.then.i32, label %lor.rhs.i23

lor.rhs.i23:                                      ; preds = %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE11lower_boundERS4_.exit.i
  %_M_storage.i.i.i24 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i18, i64 32
  %8 = load i32, ptr %_M_storage.i.i.i24, align 4
  %cmp.i.i.i25 = icmp ugt i32 %8, %id
  br i1 %cmp.i.i.i25, label %if.then.i32, label %lor.rhs.i.i.i26

lor.rhs.i.i.i26:                                  ; preds = %lor.rhs.i23
  %cmp4.i.i.i27 = icmp ult i32 %8, %id
  br i1 %cmp4.i.i.i27, label %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE7emplaceIJS1_RKjEEES0_ISt17_Rb_tree_iteratorIS5_EbEDpOT_.exit, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i:       ; preds = %lor.rhs.i.i.i26
  %second5.i.i.i28 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i18, i64 36
  %9 = load i32, ptr %second5.i.i.i28, align 4
  %cmp6.i.i.i29 = icmp ugt i32 %9, %top
  br i1 %cmp6.i.i.i29, label %if.then.i32, label %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE7emplaceIJS1_RKjEEES0_ISt17_Rb_tree_iteratorIS5_EbEDpOT_.exit

if.then.i32:                                      ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i, %lor.rhs.i23, %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE11lower_boundERS4_.exit.i, %_ZNKSt3mapISt4pairIPK3NFAjEjSt4lessIS4_ESaIS0_IKS4_jEEE2atERS7_.exit
  %__y.addr.0.lcssa.i.i.i14.i = phi ptr [ %add.ptr.i.i.i.i1, %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE11lower_boundERS4_.exit.i ], [ %__y.addr.1.i.i.i.i18, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i ], [ %add.ptr.i.i.i.i1, %_ZNKSt3mapISt4pairIPK3NFAjEjSt4lessIS4_ESaIS0_IKS4_jEEE2atERS7_.exit ], [ %__y.addr.1.i.i.i.i18, %lor.rhs.i23 ]
  %call.i.i = call ptr @_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJS1_RKjEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i14.i, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %second.i)
  br label %_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE7emplaceIJS1_RKjEEES0_ISt17_Rb_tree_iteratorIS5_EbEDpOT_.exit

_ZNSt3mapISt4pairIjjEjSt4lessIS1_ESaIS0_IKS1_jEEE7emplaceIJS1_RKjEEES0_ISt17_Rb_tree_iteratorIS5_EbEDpOT_.exit: ; preds = %lor.rhs.i.i.i26, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit.i, %if.then.i32
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN3ue218ResourceLimitErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #9

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZN3ue221aligned_free_internalEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__x, i64 32
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 32
  %0 = load i32, ptr %_M_storage.i.i, align 4
  store i32 %0, ptr %_M_storage.i.i.i.i.i, align 4
  %1 = load i32, ptr %__x, align 8
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds i8, ptr %__x, i64 24
  %2 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %while.body
  %lpad.loopexit31 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp32 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit31, %lpad.loopexit ], [ %lpad.loopexit.split-lp32, %lpad.loopexit.split-lp ]
  %3 = extractvalue { ptr, i32 } %lpad.phi, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in33 = getelementptr inbounds i8, ptr %__x, i64 16
  %__x.addr.034 = load ptr, ptr %__x.addr.0.in33, align 8
  %cmp.not35 = icmp eq ptr %__x.addr.034, null
  br i1 %cmp.not35, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.037 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.034, %if.end ]
  %__p.addr.036 = phi ptr [ %call5.i.i.i.i.i.i2528, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i2528 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds i8, ptr %__x.addr.037, i64 32
  %_M_storage.i.i.i.i.i26 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2528, i64 32
  %5 = load i32, ptr %_M_storage.i.i24, align 4
  store i32 %5, ptr %_M_storage.i.i.i.i.i26, align 4
  %6 = load i32, ptr %__x.addr.037, align 8
  store i32 %6, ptr %call5.i.i.i.i.i.i2528, align 8
  %_M_left.i27 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2528, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i27, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds i8, ptr %__p.addr.036, i64 16
  store ptr %call5.i.i.i.i.i.i2528, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2528, i64 8
  store ptr %__p.addr.036, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds i8, ptr %__x.addr.037, i64 24
  %7 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i.i.i.i2528, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2528, i64 24
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds i8, ptr %__x.addr.037, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !14

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i.i.i.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad18
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #16
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !15

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI3NFAEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %bytes_in, i64 noundef %alignment_in) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %bytes = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %bytes_in, ptr %bytes, align 8
  %alignment = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %alignment_in, ptr %alignment, align 8
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %alignment_in, i64 8)
  %call5 = invoke noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef %bytes_in, i64 noundef %.sroa.speculated)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  store ptr %call5, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split: ; preds = %if.then.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit

_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit: ; preds = %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split, %invoke.cont
  %3 = phi ptr [ %.pr, %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split ], [ %call5, %invoke.cont ]
  %cmp.i1.not = icmp eq ptr %3, null
  br i1 %cmp.i1.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %if.then, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  resume { ptr, i32 } %4

if.end:                                           ; preds = %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit
  ret void

unreachable:                                      ; preds = %if.then
  unreachable
}

declare noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(48) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i.i.i = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node", align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %add.i, i64 192153584101141162)
  %cond.i = select i1 %cmp7.i, i64 192153584101141162, i64 %spec.select.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 48
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #15
  br label %_ZNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::set", ptr %cond.i17, i64 %sub.ptr.div.i
  %2 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  store ptr %2, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE11_M_allocateEm.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i.i)
  store ptr %add.ptr, ptr %__an.i.i.i.i.i, align 8
  %call3.i.i6.i.i.i.i18 = invoke noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i.i)
          to label %while.cond.i.i.i.i.i.i.i.i unwind label %invoke.cont19

while.cond.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i, %while.cond.i.i.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i.i = phi ptr [ %4, %while.cond.i.i.i.i.i.i.i.i ], [ %call3.i.i6.i.i.i.i18, %if.then.i.i.i.i ]
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i.i, !llvm.loop !10

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i.i.i

while.cond.i.i4.i.i.i.i.i.i:                      ; preds = %while.cond.i.i4.i.i.i.i.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i.i.i = phi ptr [ %call3.i.i6.i.i.i.i18, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i ], [ %5, %while.cond.i.i4.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i5.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i6.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %while.cond.i.i4.i.i.i.i.i.i, !llvm.loop !11

invoke.cont.i.i.i.i:                              ; preds = %while.cond.i.i4.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 40
  %6 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  store i64 %6, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i.i)
  store ptr %call3.i.i6.i.i.i.i18, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i, %_ZNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %7 = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 16
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !19, !noalias !16
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 8
  %9 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !19, !noalias !16
  %_M_left.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 24
  %10 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !19, !noalias !16
  %_M_right.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %11 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !19, !noalias !16
  %_M_parent16.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %7, ptr %_M_parent16.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !21
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 40
  %12 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !19, !noalias !16
  %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 40
  store i64 %12, ptr %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !16, !noalias !19
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !19, !noalias !16
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !19, !noalias !16
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !19, !noalias !16
  br label %_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i
  %_M_node_count.i5.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 40
  br label %_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %.sink10.i.i.i = phi i32 [ 0, %if.else.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %.sink8.i.i.i = phi ptr [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %.sink.i.i.i = phi ptr [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i.i = phi ptr [ %_M_node_count.i5.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i ], [ %_M_node_count.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  store i32 %.sink10.i.i.i, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 16
  store ptr %8, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 24
  store ptr %.sink8.i.i.i, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  store ptr %.sink.i.i.i, ptr %15, align 8
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !21
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 48
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 48
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !22

_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 48
  %cmp.not5.i.i.i19 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i19, label %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit43, label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32
  %__cur.07.i.i.i21 = phi ptr [ %incdec.ptr1.i.i.i38, %_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %incdec.ptr, %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i37, %_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %__position.coerce, %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %16 = getelementptr inbounds i8, ptr %__cur.07.i.i.i21, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i22, i64 16
  %17 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i23, align 8, !alias.scope !26, !noalias !23
  %cmp.not.i.i.i.i.i.i.i.i.i.i24 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i24, label %if.else.i.i.i.i.i.i.i.i.i.i41, label %if.then.i.i.i.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i.i.i.i25:                    ; preds = %for.body.i.i.i20
  %add.ptr.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i22, i64 8
  %18 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !26, !noalias !23
  %_M_left.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i22, i64 24
  %19 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i27, align 8, !alias.scope !26, !noalias !23
  %_M_right.i.i.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i22, i64 32
  %20 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i28, align 8, !alias.scope !26, !noalias !23
  %_M_parent16.i.i.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %16, ptr %_M_parent16.i.i.i.i.i.i.i.i.i.i.i29, align 8, !noalias !28
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i22, i64 40
  %21 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i30, align 8, !alias.scope !26, !noalias !23
  %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %__cur.07.i.i.i21, i64 40
  store i64 %21, ptr %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i31, align 8, !alias.scope !23, !noalias !26
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i23, align 8, !alias.scope !26, !noalias !23
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i26, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i27, align 8, !alias.scope !26, !noalias !23
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i26, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i28, align 8, !alias.scope !26, !noalias !23
  br label %_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32

if.else.i.i.i.i.i.i.i.i.i.i41:                    ; preds = %for.body.i.i.i20
  %_M_node_count.i5.i.i.i.i.i.i.i.i.i.i42 = getelementptr inbounds i8, ptr %__cur.07.i.i.i21, i64 40
  br label %_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i41, %if.then.i.i.i.i.i.i.i.i.i.i25
  %.sink10.i.i.i33 = phi i32 [ 0, %if.else.i.i.i.i.i.i.i.i.i.i41 ], [ %18, %if.then.i.i.i.i.i.i.i.i.i.i25 ]
  %.sink8.i.i.i34 = phi ptr [ %16, %if.else.i.i.i.i.i.i.i.i.i.i41 ], [ %19, %if.then.i.i.i.i.i.i.i.i.i.i25 ]
  %.sink.i.i.i35 = phi ptr [ %16, %if.else.i.i.i.i.i.i.i.i.i.i41 ], [ %20, %if.then.i.i.i.i.i.i.i.i.i.i25 ]
  %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i.i36 = phi ptr [ %_M_node_count.i5.i.i.i.i.i.i.i.i.i.i42, %if.else.i.i.i.i.i.i.i.i.i.i41 ], [ %_M_node_count.i.i.i.i.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i.i.i.i.i25 ]
  store i32 %.sink10.i.i.i33, ptr %16, align 8
  %22 = getelementptr inbounds i8, ptr %__cur.07.i.i.i21, i64 16
  store ptr %17, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %__cur.07.i.i.i21, i64 24
  store ptr %.sink8.i.i.i34, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %__cur.07.i.i.i21, i64 32
  store ptr %.sink.i.i.i35, ptr %24, align 8
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i.i36, align 8, !alias.scope !28
  %incdec.ptr.i.i.i37 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i22, i64 48
  %incdec.ptr1.i.i.i38 = getelementptr inbounds i8, ptr %__cur.07.i.i.i21, i64 48
  %cmp.not.i.i.i39 = icmp eq ptr %incdec.ptr.i.i.i37, %0
  br i1 %cmp.not.i.i.i39, label %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit43, label %for.body.i.i.i20, !llvm.loop !22

_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit43: ; preds = %_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i40 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i38, %_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i44

if.then.i44:                                      ; preds = %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit43
  call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt3setIjSt4lessIjESaIjEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt3setIjSt4lessIjESaIjEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit43, %if.then.i44
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i40, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::set", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = call ptr @__cxa_begin_catch(ptr %27) #18
  call void @_ZdlPv(ptr noundef nonnull %cond.i17) #16
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %25

terminate.lpad:                                   ; preds = %lpad17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJS1_RKjEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args, align 4
  store i64 %0, ptr %_M_storage.i.i.i.i, align 4
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  %1 = load i32, ptr %__args1, align 4
  store i32 %1, ptr %second.i.i.i.i.i.i, align 4
  %call6 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont5 unwind label %_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit

invoke.cont5:                                     ; preds = %invoke.cont
  %2 = extractvalue { ptr, ptr } %call6, 0
  %3 = extractvalue { ptr, ptr } %call6, 1
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then.i7, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %cmp.not.i.i = icmp ne ptr %2, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %3
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %4 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %5 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %4, %5
  br i1 %cmp.i.i.i.i, label %cleanup.thread, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %lor.rhs.i.i
  %cmp4.i.i.i.i = icmp ult i32 %5, %4
  br i1 %cmp4.i.i.i.i, label %cleanup.thread, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %lor.rhs.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 36
  %6 = load i32, ptr %second.i.i.i.i, align 4
  %second5.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 36
  %7 = load i32, ptr %second5.i.i.i.i, align 4
  %cmp6.i.i.i.i = icmp ult i32 %6, %7
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i, %lor.rhs.i.i.i.i, %land.rhs.i.i.i.i
  %8 = phi i1 [ true, %if.then ], [ true, %lor.rhs.i.i ], [ false, %lor.rhs.i.i.i.i ], [ %cmp6.i.i.i.i, %land.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #18
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %9, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #16
  resume { ptr, i32 } %10

if.then.i7:                                       ; preds = %invoke.cont5
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #16
  br label %_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_Auto_nodeD2Ev.exit8: ; preds = %cleanup.thread, %if.then.i7
  %retval.sroa.0.015 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %if.then.i7 ]
  ret ptr %retval.sroa.0.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_jESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(8) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i.i = icmp ult i32 %2, %3
  br i1 %cmp.i.i, label %return, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %land.lhs.true
  %cmp4.i.i = icmp ult i32 %3, %2
  br i1 %cmp4.i.i, label %if.else, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit:         ; preds = %lor.rhs.i.i
  %second.i.i = getelementptr inbounds i8, ptr %1, i64 36
  %4 = load i32, ptr %second.i.i, align 4
  %second5.i.i = getelementptr inbounds i8, ptr %__k, i64 4
  %5 = load i32, ptr %second5.i.i, align 4
  %cmp6.i.i = icmp ult i32 %4, %5
  br i1 %cmp6.i.i, label %return, label %if.else

if.else:                                          ; preds = %lor.rhs.i.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.027.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not28.i = icmp eq ptr %__x.027.i, null
  br i1 %cmp.not28.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %6 = load i32, ptr %__k, align 4
  %second.i.i.i = getelementptr inbounds i8, ptr %__k, i64 4
  %7 = load i32, ptr %second.i.i.i, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i
  %__x.029.i = phi ptr [ %__x.027.i, %while.body.lr.ph.i ], [ %__x.029.i.be, %while.body.i.backedge ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.029.i, i64 32
  %8 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i.i = icmp ult i32 %6, %8
  br i1 %cmp.i.i.i, label %cond.end.i.thread199, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %while.body.i
  %cmp4.i.i.i = icmp ult i32 %8, %6
  br i1 %cmp4.i.i.i, label %cond.end.i.thread, label %cond.end.i

cond.end.i:                                       ; preds = %lor.rhs.i.i.i
  %second5.i.i.i = getelementptr inbounds i8, ptr %__x.029.i, i64 36
  %9 = load i32, ptr %second5.i.i.i, align 4
  %cmp6.i.i.i = icmp ult i32 %7, %9
  %spec.select35.i = select i1 %cmp6.i.i.i, i64 16, i64 24
  %_M_right.i.i = getelementptr inbounds i8, ptr %__x.029.i, i64 %spec.select35.i
  %__x.0.i = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i.backedge

cond.end.i.thread199:                             ; preds = %while.body.i
  %_M_right.i.i201 = getelementptr inbounds i8, ptr %__x.029.i, i64 16
  %__x.0.i202 = load ptr, ptr %_M_right.i.i201, align 8
  %cmp.not.i203 = icmp eq ptr %__x.0.i202, null
  br i1 %cmp.not.i203, label %if.then.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %cond.end.i.thread199, %cond.end.i, %cond.end.i.thread
  %__x.029.i.be = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.0.i170, %cond.end.i.thread ], [ %__x.0.i202, %cond.end.i.thread199 ]
  br label %while.body.i, !llvm.loop !29

cond.end.i.thread:                                ; preds = %lor.rhs.i.i.i
  %_M_right.i.i169 = getelementptr inbounds i8, ptr %__x.029.i, i64 24
  %__x.0.i170 = load ptr, ptr %_M_right.i.i169, align 8
  %cmp.not.i171 = icmp eq ptr %__x.0.i170, null
  br i1 %cmp.not.i171, label %if.end12.i, label %while.body.i.backedge

while.end.i:                                      ; preds = %cond.end.i
  br i1 %cmp6.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %cond.end.i.thread199, %while.end.i, %if.else
  %__y.0.lcssa34.i = phi ptr [ %__x.029.i, %while.end.i ], [ %__position.coerce, %if.else ], [ %__x.029.i, %cond.end.i.thread199 ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa34.i, %10
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa34.i) #17
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre197 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre198 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %cond.end.i.thread, %if.else.i, %while.end.i
  %11 = phi i32 [ %.pre198, %if.else.i ], [ %6, %while.end.i ], [ %6, %cond.end.i.thread ]
  %12 = phi i32 [ %.pre197, %if.else.i ], [ %8, %while.end.i ], [ %8, %cond.end.i.thread ]
  %__y.0.lcssa33.i = phi ptr [ %__y.0.lcssa34.i, %if.else.i ], [ %__x.029.i, %while.end.i ], [ %__x.029.i, %cond.end.i.thread ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.029.i, %while.end.i ], [ %__x.029.i, %cond.end.i.thread ]
  %cmp.i.i4.i = icmp ult i32 %12, %11
  br i1 %cmp.i.i4.i, label %return, label %lor.rhs.i.i5.i

lor.rhs.i.i5.i:                                   ; preds = %if.end12.i
  %cmp4.i.i6.i = icmp ult i32 %11, %12
  br i1 %cmp4.i.i6.i, label %return, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i:     ; preds = %lor.rhs.i.i5.i
  %second.i.i8.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i, i64 36
  %13 = load i32, ptr %second.i.i8.i, align 4
  %second5.i.i9.i = getelementptr inbounds i8, ptr %__k, i64 4
  %14 = load i32, ptr %second5.i.i9.i, align 4
  %cmp6.i.i10.i = icmp ult i32 %13, %14
  %spec.select.i = select i1 %cmp6.i.i10.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select26.i = select i1 %cmp6.i.i10.i, ptr %__y.0.lcssa33.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %15 = load i32, ptr %__k, align 4
  %16 = load i32, ptr %_M_storage.i.i.i12, align 4
  %cmp.i.i13 = icmp ult i32 %15, %16
  br i1 %cmp.i.i13, label %if.then18, label %lor.rhs.i.i14

lor.rhs.i.i14:                                    ; preds = %if.else12
  %cmp4.i.i15 = icmp ult i32 %16, %15
  br i1 %cmp4.i.i15, label %if.then50, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit20

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit20:       ; preds = %lor.rhs.i.i14
  %second.i.i17 = getelementptr inbounds i8, ptr %__k, i64 4
  %17 = load i32, ptr %second.i.i17, align 4
  %second5.i.i18 = getelementptr inbounds i8, ptr %__position.coerce, i64 36
  %18 = load i32, ptr %second5.i.i18, align 4
  %cmp6.i.i19 = icmp ult i32 %17, %18
  br i1 %cmp6.i.i19, label %if.then18, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit90

if.then18:                                        ; preds = %if.else12, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit20
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %19 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %19, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #17
  %_M_storage.i.i.i24 = getelementptr inbounds i8, ptr %call.i, i64 32
  %20 = load i32, ptr %_M_storage.i.i.i24, align 4
  %cmp.i.i25 = icmp ult i32 %20, %15
  br i1 %cmp.i.i25, label %if.then32, label %lor.rhs.i.i26

lor.rhs.i.i26:                                    ; preds = %if.else25
  %cmp4.i.i27 = icmp ult i32 %15, %20
  br i1 %cmp4.i.i27, label %if.else42, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit32

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit32:       ; preds = %lor.rhs.i.i26
  %second.i.i29 = getelementptr inbounds i8, ptr %call.i, i64 36
  %21 = load i32, ptr %second.i.i29, align 4
  %second5.i.i30 = getelementptr inbounds i8, ptr %__k, i64 4
  %22 = load i32, ptr %second5.i.i30, align 4
  %cmp6.i.i31 = icmp ult i32 %21, %22
  br i1 %cmp6.i.i31, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit32
  %_M_right.i33 = getelementptr inbounds i8, ptr %call.i, i64 24
  %23 = load ptr, ptr %_M_right.i33, align 8
  %cmp35 = icmp eq ptr %23, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select183 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %lor.rhs.i.i26, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit32
  %_M_parent.i.i.i36 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.027.i38 = load ptr, ptr %_M_parent.i.i.i36, align 8
  %cmp.not28.i39 = icmp eq ptr %__x.027.i38, null
  br i1 %cmp.not28.i39, label %if.then.i75, label %while.body.lr.ph.i40

while.body.lr.ph.i40:                             ; preds = %if.else42
  %second.i.i.i41 = getelementptr inbounds i8, ptr %__k, i64 4
  %24 = load i32, ptr %second.i.i.i41, align 4
  br label %while.body.i42

while.body.i42:                                   ; preds = %while.body.i42.backedge, %while.body.lr.ph.i40
  %__x.029.i43 = phi ptr [ %__x.027.i38, %while.body.lr.ph.i40 ], [ %__x.029.i43.be, %while.body.i42.backedge ]
  %_M_storage.i.i.i44 = getelementptr inbounds i8, ptr %__x.029.i43, i64 32
  %25 = load i32, ptr %_M_storage.i.i.i44, align 4
  %cmp.i.i.i45 = icmp ult i32 %15, %25
  br i1 %cmp.i.i.i45, label %cond.end.i52.thread204, label %lor.rhs.i.i.i46

lor.rhs.i.i.i46:                                  ; preds = %while.body.i42
  %cmp4.i.i.i47 = icmp ult i32 %25, %15
  br i1 %cmp4.i.i.i47, label %cond.end.i52.thread, label %cond.end.i52

cond.end.i52:                                     ; preds = %lor.rhs.i.i.i46
  %second5.i.i.i49 = getelementptr inbounds i8, ptr %__x.029.i43, i64 36
  %26 = load i32, ptr %second5.i.i.i49, align 4
  %cmp6.i.i.i50 = icmp ult i32 %24, %26
  %spec.select35.i51 = select i1 %cmp6.i.i.i50, i64 16, i64 24
  %_M_right.i.i54 = getelementptr inbounds i8, ptr %__x.029.i43, i64 %spec.select35.i51
  %__x.0.i55 = load ptr, ptr %_M_right.i.i54, align 8
  %cmp.not.i56 = icmp eq ptr %__x.0.i55, null
  br i1 %cmp.not.i56, label %while.end.i57, label %while.body.i42.backedge

cond.end.i52.thread204:                           ; preds = %while.body.i42
  %_M_right.i.i54206 = getelementptr inbounds i8, ptr %__x.029.i43, i64 16
  %__x.0.i55207 = load ptr, ptr %_M_right.i.i54206, align 8
  %cmp.not.i56208 = icmp eq ptr %__x.0.i55207, null
  br i1 %cmp.not.i56208, label %if.then.i75, label %while.body.i42.backedge

while.body.i42.backedge:                          ; preds = %cond.end.i52.thread204, %cond.end.i52, %cond.end.i52.thread
  %__x.029.i43.be = phi ptr [ %__x.0.i55, %cond.end.i52 ], [ %__x.0.i55176, %cond.end.i52.thread ], [ %__x.0.i55207, %cond.end.i52.thread204 ]
  br label %while.body.i42, !llvm.loop !29

cond.end.i52.thread:                              ; preds = %lor.rhs.i.i.i46
  %_M_right.i.i54175 = getelementptr inbounds i8, ptr %__x.029.i43, i64 24
  %__x.0.i55176 = load ptr, ptr %_M_right.i.i54175, align 8
  %cmp.not.i56177 = icmp eq ptr %__x.0.i55176, null
  br i1 %cmp.not.i56177, label %if.end12.i58, label %while.body.i42.backedge

while.end.i57:                                    ; preds = %cond.end.i52
  br i1 %cmp6.i.i.i50, label %if.then.i75, label %if.end12.i58

if.then.i75:                                      ; preds = %cond.end.i52.thread204, %while.end.i57, %if.else42
  %__y.0.lcssa34.i76 = phi ptr [ %__x.029.i43, %while.end.i57 ], [ %add.ptr.i, %if.else42 ], [ %__x.029.i43, %cond.end.i52.thread204 ]
  %cmp.i.i78 = icmp eq ptr %__y.0.lcssa34.i76, %19
  br i1 %cmp.i.i78, label %return, label %if.else.i79

if.else.i79:                                      ; preds = %if.then.i75
  %call.i.i80 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa34.i76) #17
  %_M_storage.i.i.i.i61.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i80, i64 32
  %.pre196 = load i32, ptr %_M_storage.i.i.i.i61.phi.trans.insert, align 4
  br label %if.end12.i58

if.end12.i58:                                     ; preds = %cond.end.i52.thread, %if.else.i79, %while.end.i57
  %27 = phi i32 [ %.pre196, %if.else.i79 ], [ %25, %while.end.i57 ], [ %25, %cond.end.i52.thread ]
  %__y.0.lcssa33.i59 = phi ptr [ %__y.0.lcssa34.i76, %if.else.i79 ], [ %__x.029.i43, %while.end.i57 ], [ %__x.029.i43, %cond.end.i52.thread ]
  %__j.sroa.0.0.i60 = phi ptr [ %call.i.i80, %if.else.i79 ], [ %__x.029.i43, %while.end.i57 ], [ %__x.029.i43, %cond.end.i52.thread ]
  %cmp.i.i4.i62 = icmp ult i32 %27, %15
  br i1 %cmp.i.i4.i62, label %return, label %lor.rhs.i.i5.i63

lor.rhs.i.i5.i63:                                 ; preds = %if.end12.i58
  %cmp4.i.i6.i64 = icmp ult i32 %15, %27
  br i1 %cmp4.i.i6.i64, label %return, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i65

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i65:   ; preds = %lor.rhs.i.i5.i63
  %second.i.i8.i66 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i60, i64 36
  %28 = load i32, ptr %second.i.i8.i66, align 4
  %second5.i.i9.i67 = getelementptr inbounds i8, ptr %__k, i64 4
  %29 = load i32, ptr %second5.i.i9.i67, align 4
  %cmp6.i.i10.i68 = icmp ult i32 %28, %29
  %spec.select.i69 = select i1 %cmp6.i.i10.i68, ptr null, ptr %__j.sroa.0.0.i60
  %spec.select26.i70 = select i1 %cmp6.i.i10.i68, ptr %__y.0.lcssa33.i59, ptr null
  br label %return

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit90:       ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit20
  %second.i.i87 = getelementptr inbounds i8, ptr %__position.coerce, i64 36
  %30 = load i32, ptr %second.i.i87, align 4
  %second5.i.i88 = getelementptr inbounds i8, ptr %__k, i64 4
  %31 = load i32, ptr %second5.i.i88, align 4
  %cmp6.i.i89 = icmp ult i32 %30, %31
  br i1 %cmp6.i.i89, label %if.then50, label %return

if.then50:                                        ; preds = %lor.rhs.i.i14, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit90
  %_M_right.i91 = getelementptr inbounds i8, ptr %this, i64 32
  %32 = load ptr, ptr %_M_right.i91, align 8
  %cmp53 = icmp eq ptr %32, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i94 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #17
  %_M_storage.i.i.i95 = getelementptr inbounds i8, ptr %call.i94, i64 32
  %33 = load i32, ptr %_M_storage.i.i.i95, align 4
  %cmp.i.i96 = icmp ult i32 %15, %33
  br i1 %cmp.i.i96, label %if.then64, label %lor.rhs.i.i97

lor.rhs.i.i97:                                    ; preds = %if.else57
  %cmp4.i.i98 = icmp ult i32 %33, %15
  br i1 %cmp4.i.i98, label %if.else74, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit103

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit103:      ; preds = %lor.rhs.i.i97
  %second.i.i100 = getelementptr inbounds i8, ptr %__k, i64 4
  %34 = load i32, ptr %second.i.i100, align 4
  %second5.i.i101 = getelementptr inbounds i8, ptr %call.i94, i64 36
  %35 = load i32, ptr %second5.i.i101, align 4
  %cmp6.i.i102 = icmp ult i32 %34, %35
  br i1 %cmp6.i.i102, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit103
  %_M_right.i104 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %36 = load ptr, ptr %_M_right.i104, align 8
  %cmp67 = icmp eq ptr %36, null
  %spec.select184 = select i1 %cmp67, ptr null, ptr %call.i94
  %spec.select185 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i94
  br label %return

if.else74:                                        ; preds = %lor.rhs.i.i97, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit103
  %_M_parent.i.i.i107 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.027.i109 = load ptr, ptr %_M_parent.i.i.i107, align 8
  %cmp.not28.i110 = icmp eq ptr %__x.027.i109, null
  br i1 %cmp.not28.i110, label %if.then.i146, label %while.body.lr.ph.i111

while.body.lr.ph.i111:                            ; preds = %if.else74
  %second.i.i.i112 = getelementptr inbounds i8, ptr %__k, i64 4
  %37 = load i32, ptr %second.i.i.i112, align 4
  br label %while.body.i113

while.body.i113:                                  ; preds = %while.body.i113.backedge, %while.body.lr.ph.i111
  %__x.029.i114 = phi ptr [ %__x.027.i109, %while.body.lr.ph.i111 ], [ %__x.029.i114.be, %while.body.i113.backedge ]
  %_M_storage.i.i.i115 = getelementptr inbounds i8, ptr %__x.029.i114, i64 32
  %38 = load i32, ptr %_M_storage.i.i.i115, align 4
  %cmp.i.i.i116 = icmp ult i32 %15, %38
  br i1 %cmp.i.i.i116, label %cond.end.i123.thread209, label %lor.rhs.i.i.i117

lor.rhs.i.i.i117:                                 ; preds = %while.body.i113
  %cmp4.i.i.i118 = icmp ult i32 %38, %15
  br i1 %cmp4.i.i.i118, label %cond.end.i123.thread, label %cond.end.i123

cond.end.i123:                                    ; preds = %lor.rhs.i.i.i117
  %second5.i.i.i120 = getelementptr inbounds i8, ptr %__x.029.i114, i64 36
  %39 = load i32, ptr %second5.i.i.i120, align 4
  %cmp6.i.i.i121 = icmp ult i32 %37, %39
  %spec.select35.i122 = select i1 %cmp6.i.i.i121, i64 16, i64 24
  %_M_right.i.i125 = getelementptr inbounds i8, ptr %__x.029.i114, i64 %spec.select35.i122
  %__x.0.i126 = load ptr, ptr %_M_right.i.i125, align 8
  %cmp.not.i127 = icmp eq ptr %__x.0.i126, null
  br i1 %cmp.not.i127, label %while.end.i128, label %while.body.i113.backedge

cond.end.i123.thread209:                          ; preds = %while.body.i113
  %_M_right.i.i125211 = getelementptr inbounds i8, ptr %__x.029.i114, i64 16
  %__x.0.i126212 = load ptr, ptr %_M_right.i.i125211, align 8
  %cmp.not.i127213 = icmp eq ptr %__x.0.i126212, null
  br i1 %cmp.not.i127213, label %if.then.i146, label %while.body.i113.backedge

while.body.i113.backedge:                         ; preds = %cond.end.i123.thread209, %cond.end.i123, %cond.end.i123.thread
  %__x.029.i114.be = phi ptr [ %__x.0.i126, %cond.end.i123 ], [ %__x.0.i126181, %cond.end.i123.thread ], [ %__x.0.i126212, %cond.end.i123.thread209 ]
  br label %while.body.i113, !llvm.loop !29

cond.end.i123.thread:                             ; preds = %lor.rhs.i.i.i117
  %_M_right.i.i125180 = getelementptr inbounds i8, ptr %__x.029.i114, i64 24
  %__x.0.i126181 = load ptr, ptr %_M_right.i.i125180, align 8
  %cmp.not.i127182 = icmp eq ptr %__x.0.i126181, null
  br i1 %cmp.not.i127182, label %if.end12.i129, label %while.body.i113.backedge

while.end.i128:                                   ; preds = %cond.end.i123
  br i1 %cmp6.i.i.i121, label %if.then.i146, label %if.end12.i129

if.then.i146:                                     ; preds = %cond.end.i123.thread209, %while.end.i128, %if.else74
  %__y.0.lcssa34.i147 = phi ptr [ %__x.029.i114, %while.end.i128 ], [ %add.ptr.i, %if.else74 ], [ %__x.029.i114, %cond.end.i123.thread209 ]
  %_M_left.i3.i148 = getelementptr inbounds i8, ptr %this, i64 24
  %40 = load ptr, ptr %_M_left.i3.i148, align 8
  %cmp.i.i149 = icmp eq ptr %__y.0.lcssa34.i147, %40
  br i1 %cmp.i.i149, label %return, label %if.else.i150

if.else.i150:                                     ; preds = %if.then.i146
  %call.i.i151 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa34.i147) #17
  %_M_storage.i.i.i.i132.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i151, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i132.phi.trans.insert, align 4
  br label %if.end12.i129

if.end12.i129:                                    ; preds = %cond.end.i123.thread, %if.else.i150, %while.end.i128
  %41 = phi i32 [ %.pre, %if.else.i150 ], [ %38, %while.end.i128 ], [ %38, %cond.end.i123.thread ]
  %__y.0.lcssa33.i130 = phi ptr [ %__y.0.lcssa34.i147, %if.else.i150 ], [ %__x.029.i114, %while.end.i128 ], [ %__x.029.i114, %cond.end.i123.thread ]
  %__j.sroa.0.0.i131 = phi ptr [ %call.i.i151, %if.else.i150 ], [ %__x.029.i114, %while.end.i128 ], [ %__x.029.i114, %cond.end.i123.thread ]
  %cmp.i.i4.i133 = icmp ult i32 %41, %15
  br i1 %cmp.i.i4.i133, label %return, label %lor.rhs.i.i5.i134

lor.rhs.i.i5.i134:                                ; preds = %if.end12.i129
  %cmp4.i.i6.i135 = icmp ult i32 %15, %41
  br i1 %cmp4.i.i6.i135, label %return, label %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i136

_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i136:  ; preds = %lor.rhs.i.i5.i134
  %second.i.i8.i137 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i131, i64 36
  %42 = load i32, ptr %second.i.i8.i137, align 4
  %second5.i.i9.i138 = getelementptr inbounds i8, ptr %__k, i64 4
  %43 = load i32, ptr %second5.i.i9.i138, align 4
  %cmp6.i.i10.i139 = icmp ult i32 %42, %43
  %spec.select.i140 = select i1 %cmp6.i.i10.i139, ptr null, ptr %__j.sroa.0.0.i131
  %spec.select26.i141 = select i1 %cmp6.i.i10.i139, ptr %__y.0.lcssa33.i130, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i136, %lor.rhs.i.i5.i134, %if.end12.i129, %if.then.i146, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i65, %lor.rhs.i.i5.i63, %if.end12.i58, %if.then.i75, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i, %lor.rhs.i.i5.i, %if.end12.i, %if.then.i, %if.then64, %if.then32, %land.lhs.true, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit90, %if.then50, %if.then18, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit
  %retval.sroa.0.0 = phi ptr [ null, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit90 ], [ null, %land.lhs.true ], [ %spec.select, %if.then32 ], [ %spec.select184, %if.then64 ], [ null, %if.then.i ], [ null, %if.end12.i ], [ %__j.sroa.0.0.i, %lor.rhs.i.i5.i ], [ %spec.select.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i ], [ null, %if.then.i75 ], [ null, %if.end12.i58 ], [ %__j.sroa.0.0.i60, %lor.rhs.i.i5.i63 ], [ %spec.select.i69, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i65 ], [ null, %if.then.i146 ], [ null, %if.end12.i129 ], [ %__j.sroa.0.0.i131, %lor.rhs.i.i5.i134 ], [ %spec.select.i140, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i136 ]
  %retval.sroa.12.0 = phi ptr [ %1, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit90 ], [ %1, %land.lhs.true ], [ %spec.select183, %if.then32 ], [ %spec.select185, %if.then64 ], [ %__y.0.lcssa34.i, %if.then.i ], [ %__y.0.lcssa33.i, %if.end12.i ], [ null, %lor.rhs.i.i5.i ], [ %spec.select26.i, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i ], [ %19, %if.then.i75 ], [ %__y.0.lcssa33.i59, %if.end12.i58 ], [ null, %lor.rhs.i.i5.i63 ], [ %spec.select26.i70, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i65 ], [ %__y.0.lcssa34.i147, %if.then.i146 ], [ %__y.0.lcssa33.i130, %if.end12.i129 ], [ null, %lor.rhs.i.i5.i134 ], [ %spec.select26.i141, %_ZNKSt4lessISt4pairIjjEEclERKS1_S4_.exit11.i136 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm: %agg.result"}
!9 = distinct !{!9, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!21 = !{!17, !20}
!22 = distinct !{!22, !6}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZSt19__relocate_object_aISt3setIjSt4lessIjESaIjEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!28 = !{!24, !27}
!29 = distinct !{!29, !6}
