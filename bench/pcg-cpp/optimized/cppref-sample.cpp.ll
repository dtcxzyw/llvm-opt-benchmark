; ModuleID = 'bench/pcg-cpp/original/cppref-sample.cpp.ll'
source_filename = "bench/pcg-cpp/original/cppref-sample.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.pcg_extras::seed_seq_from" = type { %"class.std::random_device" }
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.pcg_detail::engine" = type { %"class.pcg_detail::specific_stream", i64 }
%"class.pcg_detail::specific_stream" = type { i64 }
%"class.std::normal_distribution" = type <{ %"struct.std::normal_distribution<>::param_type", double, i8, [7 x i8] }>
%"struct.std::normal_distribution<>::param_type" = type { double, double }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%struct._Guard = type { ptr }

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt13random_deviceC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt19normal_distributionIdEclIN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEdRT_RKNS0_10param_typeE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [23 x i8] c"Randomly-chosen mean: \00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Normal distribution around \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Required \00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c" random numbers.\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cppref_sample.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i.i.i = alloca [4 x i32], align 16
  %seeddata.i = alloca [2 x i64], align 16
  %seed_source = alloca %"class.pcg_extras::seed_seq_from", align 8
  %rng = alloca %"class.pcg_detail::engine", align 8
  %normal_dist = alloca %"class.std::normal_distribution", align 8
  %hist = alloca %"class.std::map", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSt13random_deviceC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %seed_source)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %seeddata.i)
  store i64 1442695040888963407, ptr %rng, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buffer.i.i.i)
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call.i.i.i.i.i.noexc, %entry
  %i.04.i.idx.i.i.i = phi i64 [ %i.04.i.add.i.i.i, %call.i.i.i.i.i.noexc ], [ 0, %entry ]
  %call.i.i.i.i.i9 = invoke noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %seed_source)
          to label %call.i.i.i.i.i.noexc unwind label %lpad.loopexit39

call.i.i.i.i.i.noexc:                             ; preds = %for.body.i.i.i.i
  %i.04.i.ptr.i.i.i = getelementptr inbounds i8, ptr %buffer.i.i.i, i64 %i.04.i.idx.i.i.i
  store i32 %call.i.i.i.i.i9, ptr %i.04.i.ptr.i.i.i, align 4
  %i.04.i.add.i.i.i = add nuw nsw i64 %i.04.i.idx.i.i.i, 4
  %cmp.not.i.i.i.i = icmp eq i64 %i.04.i.add.i.i.i, 16
  br i1 %cmp.not.i.i.i.i, label %for.cond.preheader.i.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !5

for.cond.preheader.i.i.i.i.i:                     ; preds = %call.i.i.i.i.i.noexc, %for.end.i.i.i.i.i
  %src_first.addr.012.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %for.end.i.i.i.i.i ], [ %buffer.i.i.i, %call.i.i.i.i.i.noexc ]
  %dest_first.addr.011.i.i.idx.i.i.i = phi i64 [ %dest_first.addr.011.i.i.add.i.i.i, %for.end.i.i.i.i.i ], [ 0, %call.i.i.i.i.i.noexc ]
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i
  %cmp1.i.i.i.i.i = phi i1 [ true, %for.cond.preheader.i.i.i.i.i ], [ false, %for.body.i.i.i.i.i ]
  %shift.08.i.i.i.i.i = phi i64 [ 0, %for.cond.preheader.i.i.i.i.i ], [ %add.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %value.07.i.i.i.i.i = phi i64 [ 0, %for.cond.preheader.i.i.i.i.i ], [ %or.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %src_first.addr.16.i.i.i.i.i = phi ptr [ %src_first.addr.012.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %src_first.addr.16.i.i.i.i.i, i64 1
  %0 = load i32, ptr %src_first.addr.16.i.i.i.i.i, align 4
  %conv.i.i.i.i.i = zext i32 %0 to i64
  %sh_prom.i.i.i.i.i = and i64 %shift.08.i.i.i.i.i, 4294967295
  %shl.i.i.i.i.i = shl i64 %conv.i.i.i.i.i, %sh_prom.i.i.i.i.i
  %or.i.i.i.i.i = or i64 %shl.i.i.i.i.i, %value.07.i.i.i.i.i
  %add.i.i.i.i.i = add nuw nsw i64 %sh_prom.i.i.i.i.i, 32
  br i1 %cmp1.i.i.i.i.i, label %for.body.i.i.i.i.i, label %for.end.i.i.i.i.i, !llvm.loop !7

for.end.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %dest_first.addr.011.i.i.ptr.i.i.i = getelementptr inbounds i8, ptr %seeddata.i, i64 %dest_first.addr.011.i.i.idx.i.i.i
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %src_first.addr.012.i.i.i.i.i, i64 8
  %dest_first.addr.011.i.i.add.i.i.i = add nuw nsw i64 %dest_first.addr.011.i.i.idx.i.i.i, 8
  store i64 %or.i.i.i.i.i, ptr %dest_first.addr.011.i.i.ptr.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq i64 %dest_first.addr.011.i.i.add.i.i.i, 16
  br i1 %cmp.not.i.i.i.i.i, label %if.then.i19, label %for.cond.preheader.i.i.i.i.i, !llvm.loop !8

if.then.i19:                                      ; preds = %for.end.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buffer.i.i.i)
  %arrayidx.i = getelementptr inbounds [2 x i64], ptr %seeddata.i, i64 0, i64 1
  %1 = load i64, ptr %arrayidx.i, align 8
  %2 = load i64, ptr %seeddata.i, align 16
  %shl.i.i.i.i = shl i64 %2, 1
  %or.i.i.i.i = or disjoint i64 %shl.i.i.i.i, 1
  store i64 %or.i.i.i.i, ptr %rng, align 8
  %state_.i.i.i = getelementptr inbounds %"class.pcg_detail::engine", ptr %rng, i64 0, i32 1
  %add.i.i.i = add i64 %or.i.i.i.i, %1
  %mul.i.i.i.i = mul i64 %add.i.i.i, 6364136223846793005
  %add.i.i.i.i = add i64 %mul.i.i.i.i, %or.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %seeddata.i)
  %mul.i.i.i.i.i = mul i64 %add.i.i.i.i, 6364136223846793005
  %add.i.i.i.i.i21 = add i64 %mul.i.i.i.i.i, %or.i.i.i.i
  store i64 %add.i.i.i.i.i21, ptr %state_.i.i.i, align 8
  %shr.i.i.i.i = lshr i64 %add.i.i.i.i, 59
  %conv5.i.i.i.i = trunc i64 %shr.i.i.i.i to i32
  %3 = lshr i64 %add.i.i.i.i, 45
  %4 = lshr i64 %add.i.i.i.i, 27
  %shr7.i.i.i.i = xor i64 %3, %4
  %conv8.i.i.i.i = trunc i64 %shr7.i.i.i.i to i32
  %shr.i.i.i.i.i = lshr i32 %conv8.i.i.i.i, %conv5.i.i.i.i
  %sub.i.i.i.i.i = sub nsw i32 0, %conv5.i.i.i.i
  %and.i.i.i.i.i = and i32 %sub.i.i.i.i.i, 31
  %shl.i.i.i.i.i22 = shl i32 %conv8.i.i.i.i, %and.i.i.i.i.i
  %or.i.i.i.i.i23 = or i32 %shl.i.i.i.i.i22, %shr.i.i.i.i.i
  %conv.i.i = zext i32 %or.i.i.i.i.i23 to i64
  %mul.i.i24 = mul nuw nsw i64 %conv.i.i, 6
  %5 = and i64 %mul.i.i24, 4294967292
  %cmp321.i.i = icmp eq i64 %5, 0
  br i1 %cmp321.i.i, label %while.body.i.i25, label %invoke.cont2

while.body.i.i25:                                 ; preds = %if.then.i19, %while.body.i.i25
  %6 = phi i64 [ %add.i.i.i11.i.i, %while.body.i.i25 ], [ %add.i.i.i.i.i21, %if.then.i19 ]
  %mul.i.i.i10.i.i = mul i64 %6, 6364136223846793005
  %add.i.i.i11.i.i = add i64 %mul.i.i.i10.i.i, %or.i.i.i.i
  %shr.i.i12.i.i = lshr i64 %6, 59
  %conv5.i.i13.i.i = trunc i64 %shr.i.i12.i.i to i32
  %7 = lshr i64 %6, 45
  %8 = lshr i64 %6, 27
  %shr7.i.i14.i.i = xor i64 %7, %8
  %conv8.i.i15.i.i = trunc i64 %shr7.i.i14.i.i to i32
  %shr.i.i.i16.i.i = lshr i32 %conv8.i.i15.i.i, %conv5.i.i13.i.i
  %sub.i.i.i17.i.i = sub nsw i32 0, %conv5.i.i13.i.i
  %and.i.i.i18.i.i = and i32 %sub.i.i.i17.i.i, 31
  %shl.i.i.i19.i.i = shl i32 %conv8.i.i15.i.i, %and.i.i.i18.i.i
  %or.i.i.i20.i.i = or i32 %shl.i.i.i19.i.i, %shr.i.i.i16.i.i
  %conv5.i.i = zext i32 %or.i.i.i20.i.i to i64
  %mul7.i.i = mul nuw nsw i64 %conv5.i.i, 6
  %9 = and i64 %mul7.i.i, 4294967292
  %cmp3.i.i = icmp eq i64 %9, 0
  br i1 %cmp3.i.i, label %while.body.i.i25, label %while.cond.if.end.loopexit_crit_edge.i.i, !llvm.loop !9

while.cond.if.end.loopexit_crit_edge.i.i:         ; preds = %while.body.i.i25
  store i64 %add.i.i.i11.i.i, ptr %state_.i.i.i, align 8
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.then.i19, %while.cond.if.end.loopexit_crit_edge.i.i
  %__product.1.i.i = phi i64 [ %mul.i.i24, %if.then.i19 ], [ %mul7.i.i, %while.cond.if.end.loopexit_crit_edge.i.i ]
  %shr.i.i = lshr i64 %__product.1.i.i, 32
  %conv9.i.i = trunc i64 %shr.i.i to i32
  %add17.i = add nuw nsw i32 %conv9.i.i, 1
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont2
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call4, i32 noundef %add17.i)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call6, i8 noundef signext 10)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp

invoke.cont9:                                     ; preds = %invoke.cont5
  %conv = sitofp i32 %add17.i to double
  store double %conv, ptr %normal_dist, align 8
  %_M_stddev.i.i = getelementptr inbounds %"struct.std::normal_distribution<>::param_type", ptr %normal_dist, i64 0, i32 1
  store <2 x double> <double 2.000000e+00, double 0.000000e+00>, ptr %_M_stddev.i.i, align 8
  %_M_saved_available.i = getelementptr inbounds %"class.std::normal_distribution", ptr %normal_dist, i64 0, i32 2
  store i8 0, ptr %_M_saved_available.i, align 8
  %rng_checkpoint.sroa.0.0.copyload = load i64, ptr %rng, align 8
  %rng_checkpoint.sroa.2.0.copyload = load i64, ptr %state_.i.i.i, align 8
  %10 = getelementptr inbounds i8, ptr %hist, i64 8
  store i32 0, ptr %10, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %hist, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %hist, i64 24
  store ptr %10, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %hist, i64 32
  store ptr %10, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %hist, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %invoke.cont9, %invoke.cont14
  %n.043 = phi i32 [ 0, %invoke.cont9 ], [ %inc16, %invoke.cont14 ]
  %call.i11 = invoke noundef double @_ZNSt19normal_distributionIdEclIN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(25) %normal_dist, ptr noundef nonnull align 8 dereferenceable(16) %rng, ptr noundef nonnull align 8 dereferenceable(16) %normal_dist)
          to label %invoke.cont11 unwind label %lpad10.loopexit.split-lp.loopexit

invoke.cont11:                                    ; preds = %for.body
  %11 = call double @llvm.round.f64(double %call.i11)
  %conv13 = fptosi double %11 to i32
  store i32 %conv13, ptr %ref.tmp, align 4
  %call15 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %hist, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad10.loopexit.split-lp.loopexit

invoke.cont14:                                    ; preds = %invoke.cont11
  %12 = load i32, ptr %call15, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %call15, align 4
  %inc16 = add nuw nsw i32 %n.043, 1
  %exitcond.not = icmp eq i32 %inc16, 10000
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

lpad.loopexit39:                                  ; preds = %for.body.i.i.i.i
  %lpad.loopexit40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad.loopexit.split-lp:                           ; preds = %invoke.cont2, %invoke.cont3, %invoke.cont5
  %lpad.loopexit.split-lp41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad10.loopexit:                                  ; preds = %for.body28, %invoke.cont30, %invoke.cont37, %invoke.cont44, %invoke.cont46
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad10.loopexit.split-lp.loopexit:                ; preds = %for.body, %invoke.cont11
  %lpad.loopexit36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad10.loopexit.split-lp.loopexit.split-lp:       ; preds = %invoke.cont67, %invoke.cont65, %for.end62, %invoke.cont19, %invoke.cont17, %for.end
  %lpad.loopexit.split-lp37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

for.end:                                          ; preds = %invoke.cont14
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
          to label %invoke.cont17 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp

invoke.cont17:                                    ; preds = %for.end
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call18, i32 noundef %add17.i)
          to label %invoke.cont19 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.2)
          to label %invoke.cont21 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp

invoke.cont21:                                    ; preds = %invoke.cont19
  %13 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.not44 = icmp eq ptr %13, %10
  br i1 %cmp.i.not44, label %for.end62, label %for.body28

for.body28:                                       ; preds = %invoke.cont21, %invoke.cont58
  %__begin1.sroa.0.045 = phi ptr [ %call.i, %invoke.cont58 ], [ %13, %invoke.cont21 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.045, i64 0, i32 1
  %p.sroa.0.0.copyload = load i32, ptr %_M_storage.i.i, align 4
  %p.sroa.2.0.call29.sroa_idx = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.045, i64 0, i32 1, i32 0, i64 4
  %p.sroa.2.0.copyload = load i32, ptr %p.sroa.2.0.call29.sroa_idx, align 4
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
          to label %invoke.cont30 unwind label %lpad10.loopexit

invoke.cont30:                                    ; preds = %for.body28
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call31, i32 1)
          to label %invoke.cont37 unwind label %lpad10.loopexit

invoke.cont37:                                    ; preds = %invoke.cont30
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call38, i32 2)
          to label %invoke.cont44 unwind label %lpad10.loopexit

invoke.cont44:                                    ; preds = %invoke.cont37
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call45, i32 noundef %p.sroa.0.0.copyload)
          to label %invoke.cont46 unwind label %lpad10.loopexit

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call47, i8 noundef signext 32)
          to label %invoke.cont48 unwind label %lpad10.loopexit

invoke.cont48:                                    ; preds = %invoke.cont46
  %div = sdiv i32 %p.sroa.2.0.copyload, 30
  %conv51 = sext i32 %div to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #15
  %call.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50)
          to label %call.i.noexc unwind label %lpad53

call.i.noexc:                                     ; preds = %invoke.cont48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50, ptr noundef %call.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52)
          to label %.noexc unwind label %lpad53

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, i64 noundef %conv51, i8 noundef signext 42)
          to label %invoke.cont54 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #15
  br label %ehcleanup

invoke.cont54:                                    ; preds = %.noexc
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call57, i8 noundef signext 10)
          to label %invoke.cont58 unwind label %lpad55

invoke.cont58:                                    ; preds = %invoke.cont56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #15
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.045) #16
  %cmp.i.not = icmp eq ptr %call.i, %10
  br i1 %cmp.i.not, label %for.end62, label %for.body28

lpad53:                                           ; preds = %call.i.noexc, %invoke.cont48
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad55:                                           ; preds = %invoke.cont56, %invoke.cont54
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad53, %lpad.i, %lpad55
  %.pn = phi { ptr, i32 } [ %16, %lpad55 ], [ %15, %lpad53 ], [ %14, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #15
  br label %ehcleanup71

for.end62:                                        ; preds = %invoke.cont58, %invoke.cont21
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3)
          to label %invoke.cont63 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp

invoke.cont63:                                    ; preds = %for.end62
  %17 = load i64, ptr %rng, align 8
  %cmp.i13 = icmp eq i64 %17, %rng_checkpoint.sroa.0.0.copyload
  %18 = load i64, ptr %state_.i.i.i, align 8
  br i1 %cmp.i13, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont63
  %cmp.i.i.i = icmp eq i64 %rng_checkpoint.sroa.0.0.copyload, 0
  %19 = xor i64 %18, %rng_checkpoint.sroa.2.0.copyload
  %cmp2.not16.i.i.i = icmp eq i64 %19, 0
  br i1 %cmp2.not16.i.i.i, label %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i, label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %if.then.i
  %cond.i.i.i = select i1 %cmp.i.i.i, i64 4, i64 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.preheader.i.i.i
  %20 = phi i64 [ %22, %while.body.i.i.i ], [ %19, %while.body.preheader.i.i.i ]
  %distance.021.i.i.i = phi i64 [ %distance.1.i.i.i, %while.body.i.i.i ], [ 0, %while.body.preheader.i.i.i ]
  %the_bit.020.i.i.i = phi i64 [ %shl.i.i.i, %while.body.i.i.i ], [ %cond.i.i.i, %while.body.preheader.i.i.i ]
  %cur_state.addr.019.i.i.i = phi i64 [ %cur_state.addr.1.i.i.i, %while.body.i.i.i ], [ %rng_checkpoint.sroa.2.0.copyload, %while.body.preheader.i.i.i ]
  %cur_mult.addr.018.i.i.i = phi i64 [ %mul8.i.i.i, %while.body.i.i.i ], [ 6364136223846793005, %while.body.preheader.i.i.i ]
  %cur_plus.addr.017.i.i.i = phi i64 [ %mul7.i.i.i, %while.body.i.i.i ], [ %rng_checkpoint.sroa.0.0.copyload, %while.body.preheader.i.i.i ]
  %21 = and i64 %the_bit.020.i.i.i, %20
  %cmp5.not.i.i.i = icmp eq i64 %21, 0
  %mul.i.i.i = mul i64 %cur_mult.addr.018.i.i.i, %cur_state.addr.019.i.i.i
  %add.i.i.i14 = add i64 %mul.i.i.i, %cur_plus.addr.017.i.i.i
  %cur_state.addr.1.i.i.i = select i1 %cmp5.not.i.i.i, i64 %cur_state.addr.019.i.i.i, i64 %add.i.i.i14
  %or.i.i.i = select i1 %cmp5.not.i.i.i, i64 0, i64 %the_bit.020.i.i.i
  %distance.1.i.i.i = or i64 %or.i.i.i, %distance.021.i.i.i
  %shl.i.i.i = shl i64 %the_bit.020.i.i.i, 1
  %add6.i.i.i = add i64 %cur_mult.addr.018.i.i.i, 1
  %mul7.i.i.i = mul i64 %add6.i.i.i, %cur_plus.addr.017.i.i.i
  %mul8.i.i.i = mul i64 %cur_mult.addr.018.i.i.i, %cur_mult.addr.018.i.i.i
  %22 = xor i64 %cur_state.addr.1.i.i.i, %18
  %cmp2.not.i.i.i = icmp eq i64 %22, 0
  br i1 %cmp2.not.i.i.i, label %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i, label %while.body.i.i.i, !llvm.loop !11

_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i: ; preds = %while.body.i.i.i, %if.then.i
  %distance.0.lcssa.i.i.i = phi i64 [ 0, %if.then.i ], [ %distance.1.i.i.i, %while.body.i.i.i ]
  %shr.i.i.i = lshr i64 %distance.0.lcssa.i.i.i, 2
  %cond10.i.i.i = select i1 %cmp.i.i.i, i64 %shr.i.i.i, i64 %distance.0.lcssa.i.i.i
  br label %invoke.cont65

if.else.i:                                        ; preds = %invoke.cont63
  %mul.i = mul i64 %18, 6364136223846793004
  %add.i = add i64 %mul.i, %17
  %mul10.i = mul i64 %rng_checkpoint.sroa.2.0.copyload, 6364136223846793004
  %add11.i = add i64 %mul10.i, %rng_checkpoint.sroa.0.0.copyload
  %23 = xor i64 %17, %rng_checkpoint.sroa.0.0.copyload
  %24 = and i64 %23, 3
  %cmp13.not.i = icmp eq i64 %24, 0
  %sub15.i = sub i64 0, %add11.i
  %spec.select.i = select i1 %cmp13.not.i, i64 %add11.i, i64 %sub15.i
  %25 = xor i64 %spec.select.i, %add.i
  %cmp2.not16.i.i = icmp eq i64 %25, 0
  br i1 %cmp2.not16.i.i, label %invoke.cont65, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %26 = phi i64 [ %28, %while.body.i.i ], [ %25, %if.else.i ]
  %distance.021.i.i = phi i64 [ %distance.1.i.i, %while.body.i.i ], [ 0, %if.else.i ]
  %the_bit.020.i.i = phi i64 [ %shl.i.i, %while.body.i.i ], [ 4, %if.else.i ]
  %cur_state.addr.019.i.i = phi i64 [ %cur_state.addr.1.i.i, %while.body.i.i ], [ %spec.select.i, %if.else.i ]
  %cur_mult.addr.018.i.i = phi i64 [ %mul8.i.i, %while.body.i.i ], [ 6364136223846793005, %if.else.i ]
  %27 = and i64 %the_bit.020.i.i, %26
  %cmp5.not.i.i = icmp eq i64 %27, 0
  %mul.i.i = select i1 %cmp5.not.i.i, i64 1, i64 %cur_mult.addr.018.i.i
  %cur_state.addr.1.i.i = mul i64 %mul.i.i, %cur_state.addr.019.i.i
  %or.i.i = select i1 %cmp5.not.i.i, i64 0, i64 %the_bit.020.i.i
  %distance.1.i.i = or i64 %or.i.i, %distance.021.i.i
  %shl.i.i = shl i64 %the_bit.020.i.i, 1
  %mul8.i.i = mul i64 %cur_mult.addr.018.i.i, %cur_mult.addr.018.i.i
  %28 = xor i64 %cur_state.addr.1.i.i, %add.i
  %cmp2.not.i.i = icmp eq i64 %28, 0
  br i1 %cmp2.not.i.i, label %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmmmmm.exit.loopexit.i, label %while.body.i.i, !llvm.loop !11

_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmmmmm.exit.loopexit.i: ; preds = %while.body.i.i
  %29 = lshr exact i64 %distance.1.i.i, 2
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmmmmm.exit.loopexit.i, %if.else.i, %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i
  %retval.0.i = phi i64 [ %cond10.i.i.i, %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i ], [ 0, %if.else.i ], [ %29, %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmmmmm.exit.loopexit.i ]
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call64, i64 noundef %retval.0.i)
          to label %invoke.cont67 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp

invoke.cont67:                                    ; preds = %invoke.cont65
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call68, ptr noundef nonnull @.str.4)
          to label %invoke.cont69 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp

invoke.cont69:                                    ; preds = %invoke.cont67
  %30 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %hist, ptr noundef %30)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont69
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #17
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %invoke.cont69
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %seed_source)
          to label %_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #17
  unreachable

_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit: ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit
  ret i32 0

ehcleanup71:                                      ; preds = %lpad10.loopexit, %lpad10.loopexit.split-lp.loopexit.split-lp, %lpad10.loopexit.split-lp.loopexit, %ehcleanup
  %.pn6 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit36, %lpad10.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp37, %lpad10.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %hist) #15
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %lpad.loopexit39, %lpad.loopexit.split-lp, %ehcleanup71
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup71 ], [ %lpad.loopexit40, %lpad.loopexit39 ], [ %lpad.loopexit.split-lp41, %lpad.loopexit.split-lp ]
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %seed_source)
          to label %_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit17 unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %ehcleanup72
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #17
  unreachable

_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit17: ; preds = %ehcleanup72
  resume { ptr, i32 } %.pn6.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load i32, ptr %__k, align 4
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %1, %.pre
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, label %while.body.i.i.i, !llvm.loop !12

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i, align 4
  %cmp.i3 = icmp slt i32 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store i32 %.pre, ptr %_M_storage.i.i.i.i.i4, align 4
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  store i32 0, ptr %second.i.i.i.i.i.i.i.i, align 4
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i13, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i4)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %if.then
  %3 = extractvalue { ptr, ptr } %call8.i, 0
  %4 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i7.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7.i
  %cmp.not.i.i.i5 = icmp ne ptr %3, null
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i5, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %4, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i.i.i4, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i6 = icmp slt i32 %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i6, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #15
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #19
  resume { ptr, i32 } %9

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #19
  br label %if.end

if.end:                                           ; preds = %if.then.i7.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i7.i ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 4
  ret ptr %second
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5fixedRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #4 comdat {
entry:
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %__base, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -261
  %or.i.i.i = or disjoint i32 %and.i.i.i, 4
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt13random_deviceC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.5, i64 0, i64 7))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNSt19normal_distributionIdEclIN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(16) %__urng, ptr noundef nonnull align 8 dereferenceable(16) %__param) local_unnamed_addr #4 comdat align 2 {
entry:
  %_M_saved_available = getelementptr inbounds %"class.std::normal_distribution", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %_M_saved_available, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %do.body.preheader, label %if.then

do.body.preheader:                                ; preds = %entry
  %state_.i.i.i.i = getelementptr inbounds %"class.pcg_detail::engine", ptr %__urng, i64 0, i32 1
  br label %do.body

if.then:                                          ; preds = %entry
  store i8 0, ptr %_M_saved_available, align 8
  %_M_saved = getelementptr inbounds %"class.std::normal_distribution", ptr %this, i64 0, i32 1
  %2 = load double, ptr %_M_saved, align 8
  br label %if.end

do.body:                                          ; preds = %do.body.preheader, %_ZNSt8__detail8_AdaptorIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEdEclEv.exit48
  %call.i.i.i = tail call noundef x86_fp80 @logl(x86_fp80 noundef 0xK401F8000000000000000) #15
  %call.i8.i.i = tail call noundef x86_fp80 @logl(x86_fp80 noundef 0xK40008000000000000000) #15
  %div.i.i = fdiv x86_fp80 %call.i.i.i, %call.i8.i.i
  %conv5.i.i = fptoui x86_fp80 %div.i.i to i64
  %sub8.i.i = add i64 %conv5.i.i, 52
  %div9.i.i = udiv i64 %sub8.i.i, %conv5.i.i
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %div9.i.i, i64 1)
  %3 = load i64, ptr %__urng, align 8
  %state_.i.i.promoted.i.i = load i64, ptr %state_.i.i.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %do.body
  %__k.015.i.i = phi i64 [ %spec.select.i.i, %do.body ], [ %dec.i.i, %for.body.i.i ]
  %__tmp.014.i.i = phi double [ 1.000000e+00, %do.body ], [ %conv16.i.i, %for.body.i.i ]
  %__sum.013.i.i = phi double [ 0.000000e+00, %do.body ], [ %6, %for.body.i.i ]
  %add.i.i.i1112.i.i = phi i64 [ %state_.i.i.promoted.i.i, %do.body ], [ %add.i.i.i.i.i, %for.body.i.i ]
  %mul.i.i.i.i.i = mul i64 %add.i.i.i1112.i.i, 6364136223846793005
  %add.i.i.i.i.i = add i64 %mul.i.i.i.i.i, %3
  %shr.i.i.i.i = lshr i64 %add.i.i.i1112.i.i, 59
  %conv5.i.i.i.i = trunc i64 %shr.i.i.i.i to i32
  %4 = lshr i64 %add.i.i.i1112.i.i, 45
  %5 = lshr i64 %add.i.i.i1112.i.i, 27
  %shr7.i.i.i.i = xor i64 %4, %5
  %conv8.i.i.i.i = trunc i64 %shr7.i.i.i.i to i32
  %shr.i.i.i.i.i = lshr i32 %conv8.i.i.i.i, %conv5.i.i.i.i
  %sub.i.i.i.i.i = sub nsw i32 0, %conv5.i.i.i.i
  %and.i.i.i.i.i = and i32 %sub.i.i.i.i.i, 31
  %shl.i.i.i.i.i = shl i32 %conv8.i.i.i.i, %and.i.i.i.i.i
  %or.i.i.i.i.i = or i32 %shl.i.i.i.i.i, %shr.i.i.i.i.i
  %conv14.i.i = uitofp i32 %or.i.i.i.i.i to double
  %6 = tail call double @llvm.fmuladd.f64(double %conv14.i.i, double %__tmp.014.i.i, double %__sum.013.i.i)
  %conv15.i.i = fpext double %__tmp.014.i.i to x86_fp80
  %mul.i.i = fmul x86_fp80 %conv15.i.i, 0xK401F8000000000000000
  %conv16.i.i = fptrunc x86_fp80 %mul.i.i to double
  %dec.i.i = add i64 %__k.015.i.i, -1
  %cmp.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !14

for.end.i.i:                                      ; preds = %for.body.i.i
  store i64 %add.i.i.i.i.i, ptr %state_.i.i.i.i, align 8
  %div17.i.i = fdiv double %6, %conv16.i.i
  %cmp18.i.i = fcmp ult double %div17.i.i, 1.000000e+00
  br i1 %cmp18.i.i, label %_ZNSt8__detail8_AdaptorIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEdEclEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i.i
  %call20.i.i = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #15
  br label %_ZNSt8__detail8_AdaptorIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEdEclEv.exit

_ZNSt8__detail8_AdaptorIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEdEclEv.exit: ; preds = %for.end.i.i, %if.then.i.i
  %__ret.0.i.i = phi double [ %call20.i.i, %if.then.i.i ], [ %div17.i.i, %for.end.i.i ]
  %call.i.i.i11 = tail call noundef x86_fp80 @logl(x86_fp80 noundef 0xK401F8000000000000000) #15
  %call.i8.i.i12 = tail call noundef x86_fp80 @logl(x86_fp80 noundef 0xK40008000000000000000) #15
  %div.i.i13 = fdiv x86_fp80 %call.i.i.i11, %call.i8.i.i12
  %conv5.i.i14 = fptoui x86_fp80 %div.i.i13 to i64
  %sub8.i.i15 = add i64 %conv5.i.i14, 52
  %div9.i.i16 = udiv i64 %sub8.i.i15, %conv5.i.i14
  %spec.select.i.i17 = tail call i64 @llvm.umax.i64(i64 %div9.i.i16, i64 1)
  %7 = load i64, ptr %__urng, align 8
  %state_.i.i.promoted.i.i19 = load i64, ptr %state_.i.i.i.i, align 8
  br label %for.body.i.i20

for.body.i.i20:                                   ; preds = %for.body.i.i20, %_ZNSt8__detail8_AdaptorIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEdEclEv.exit
  %__k.015.i.i21 = phi i64 [ %spec.select.i.i17, %_ZNSt8__detail8_AdaptorIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEdEclEv.exit ], [ %dec.i.i40, %for.body.i.i20 ]
  %__tmp.014.i.i22 = phi double [ 1.000000e+00, %_ZNSt8__detail8_AdaptorIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEdEclEv.exit ], [ %conv16.i.i39, %for.body.i.i20 ]
  %__sum.013.i.i23 = phi double [ 0.000000e+00, %_ZNSt8__detail8_AdaptorIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEdEclEv.exit ], [ %10, %for.body.i.i20 ]
  %add.i.i.i1112.i.i24 = phi i64 [ %state_.i.i.promoted.i.i19, %_ZNSt8__detail8_AdaptorIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEdEclEv.exit ], [ %add.i.i.i.i.i26, %for.body.i.i20 ]
  %mul.i.i.i.i.i25 = mul i64 %add.i.i.i1112.i.i24, 6364136223846793005
  %add.i.i.i.i.i26 = add i64 %mul.i.i.i.i.i25, %7
  %shr.i.i.i.i27 = lshr i64 %add.i.i.i1112.i.i24, 59
  %conv5.i.i.i.i28 = trunc i64 %shr.i.i.i.i27 to i32
  %8 = lshr i64 %add.i.i.i1112.i.i24, 45
  %9 = lshr i64 %add.i.i.i1112.i.i24, 27
  %shr7.i.i.i.i29 = xor i64 %8, %9
  %conv8.i.i.i.i30 = trunc i64 %shr7.i.i.i.i29 to i32
  %shr.i.i.i.i.i31 = lshr i32 %conv8.i.i.i.i30, %conv5.i.i.i.i28
  %sub.i.i.i.i.i32 = sub nsw i32 0, %conv5.i.i.i.i28
  %and.i.i.i.i.i33 = and i32 %sub.i.i.i.i.i32, 31
  %shl.i.i.i.i.i34 = shl i32 %conv8.i.i.i.i30, %and.i.i.i.i.i33
  %or.i.i.i.i.i35 = or i32 %shl.i.i.i.i.i34, %shr.i.i.i.i.i31
  %conv14.i.i36 = uitofp i32 %or.i.i.i.i.i35 to double
  %10 = tail call double @llvm.fmuladd.f64(double %conv14.i.i36, double %__tmp.014.i.i22, double %__sum.013.i.i23)
  %conv15.i.i37 = fpext double %__tmp.014.i.i22 to x86_fp80
  %mul.i.i38 = fmul x86_fp80 %conv15.i.i37, 0xK401F8000000000000000
  %conv16.i.i39 = fptrunc x86_fp80 %mul.i.i38 to double
  %dec.i.i40 = add i64 %__k.015.i.i21, -1
  %cmp.not.i.i41 = icmp eq i64 %dec.i.i40, 0
  br i1 %cmp.not.i.i41, label %for.end.i.i42, label %for.body.i.i20, !llvm.loop !14

for.end.i.i42:                                    ; preds = %for.body.i.i20
  %11 = tail call double @llvm.fmuladd.f64(double %__ret.0.i.i, double 2.000000e+00, double -1.000000e+00)
  store i64 %add.i.i.i.i.i26, ptr %state_.i.i.i.i, align 8
  %div17.i.i43 = fdiv double %10, %conv16.i.i39
  %cmp18.i.i44 = fcmp ult double %div17.i.i43, 1.000000e+00
  br i1 %cmp18.i.i44, label %_ZNSt8__detail8_AdaptorIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEdEclEv.exit48, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %for.end.i.i42
  %call20.i.i46 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #15
  br label %_ZNSt8__detail8_AdaptorIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEdEclEv.exit48

_ZNSt8__detail8_AdaptorIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEdEclEv.exit48: ; preds = %for.end.i.i42, %if.then.i.i45
  %__ret.0.i.i47 = phi double [ %call20.i.i46, %if.then.i.i45 ], [ %div17.i.i43, %for.end.i.i42 ]
  %12 = tail call double @llvm.fmuladd.f64(double %__ret.0.i.i47, double 2.000000e+00, double -1.000000e+00)
  %mul4 = fmul double %12, %12
  %13 = tail call double @llvm.fmuladd.f64(double %11, double %11, double %mul4)
  %cmp = fcmp ogt double %13, 1.000000e+00
  %cmp5 = fcmp oeq double %13, 0.000000e+00
  %14 = or i1 %cmp, %cmp5
  br i1 %14, label %do.body, label %do.end, !llvm.loop !15

do.end:                                           ; preds = %_ZNSt8__detail8_AdaptorIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEdEclEv.exit48
  %call6 = tail call double @log(double noundef %13) #15
  %mul = fmul double %call6, -2.000000e+00
  %div = fdiv double %mul, %13
  %call7 = tail call double @sqrt(double noundef %div) #15
  %mul8 = fmul double %11, %call7
  %_M_saved9 = getelementptr inbounds %"class.std::normal_distribution", ptr %this, i64 0, i32 1
  store double %mul8, ptr %_M_saved9, align 8
  store i8 1, ptr %_M_saved_available, align 8
  %mul11 = fmul double %12, %call7
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %__ret.0 = phi double [ %2, %if.then ], [ %mul11, %do.end ]
  %_M_stddev.i = getelementptr inbounds %"struct.std::normal_distribution<>::param_type", ptr %__param, i64 0, i32 1
  %15 = load double, ptr %_M_stddev.i, align 8
  %16 = load double, ptr %__param, align 8
  %17 = tail call double @llvm.fmuladd.f64(double %__ret.0, double %15, double %16)
  ret double %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare x86_fp80 @logl(x86_fp80 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #4 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp slt i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp slt i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !16

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #16
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre117 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp slt i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp slt i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #16
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp slt i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp slt i32 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !16

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #16
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load i32, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 4
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i32 [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp slt i32 %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp slt i32 %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #16
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i59, i64 0, i32 1
  %17 = load i32, ptr %_M_storage.i.i.i60, align 4
  %cmp.i61 = icmp slt i32 %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i72, align 4
  %cmp.i.i73 = icmp slt i32 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !16

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #16
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i96, i64 0, i32 1
  %.pre = load i32, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 4
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi i32 [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp slt i32 %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cppref_sample.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
