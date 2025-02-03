; ModuleID = 'bench/hyperscan/original/mpvcompile.cpp.ll'
source_filename = "bench/hyperscan/original/mpvcompile.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::none_t" = type { i8 }
%"class.ue2::bytecode_ptr" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"struct.ue2::(anonymous namespace)::ClusterKey" = type <{ i32, [4 x i8], %"class.ue2::CharReach", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<ue2::(anonymous namespace)::ClusterKey, std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>, std::_Select1st<std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>>, std::less<ue2::(anonymous namespace)::ClusterKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::(anonymous namespace)::ClusterKey, std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>, std::_Select1st<std::pair<const ue2::(anonymous namespace)::ClusterKey, std::vector<ue2::raw_puff>>>, std::less<ue2::(anonymous namespace)::ClusterKey>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.ue2::raw_puff" = type { i32, i8, i8, i8, i32, %"class.ue2::CharReach" }
%struct.mpv_counter_info = type { i64, i32, i32, i32, i32 }
%struct.mpv_puffette = type { i32, i8, i8, i32 }

$_ZN5boost4noneE = comdat any

$_ZN3ue212bytecode_ptrI3NFAED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev = comdat any

$_ZN3ue212bytecode_ptrI3NFAEC2Emm = comdat any

@_ZN5boost4noneE = linkonce_odr hidden global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr hidden global i64 0, comdat($_ZN5boost4noneE), align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN3ue218ResourceLimitErrorE = external constant ptr
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN5boost4noneE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #22
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #22
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue210mpvCompileERKSt6vectorINS_8raw_puffESaIS1_EES5_RKNS_13ReportManagerE(ptr noalias sret(%"class.ue2::bytecode_ptr") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %puffs_in, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %triggered_puffs, ptr noundef nonnull align 8 dereferenceable(505) %rm) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i131 = alloca %"class.ue2::CharReach", align 8
  %ref.tmp22.i = alloca %"class.ue2::CharReach", align 8
  %ref.tmp31.i = alloca %"class.ue2::CharReach", align 8
  %__val.sroa.6.i.i.i.i.i.i = alloca [36 x i8], align 4
  %ref.tmp.i = alloca %"struct.ue2::(anonymous namespace)::ClusterKey", align 8
  %ref.tmp19.i = alloca %"struct.ue2::(anonymous namespace)::ClusterKey", align 8
  %puff_clusters = alloca %"class.std::map", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %puffs_in, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %puffs_in, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %_M_finish.i42 = getelementptr inbounds nuw i8, ptr %triggered_puffs, i64 8
  %2 = load ptr, ptr %_M_finish.i42, align 8
  %3 = load ptr, ptr %triggered_puffs, align 8
  %sub.ptr.lhs.cast.i43 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i44 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i45 = sub i64 %sub.ptr.lhs.cast.i43, %sub.ptr.rhs.cast.i44
  %sub.ptr.div.i46 = sdiv exact i64 %sub.ptr.sub.i45, 48
  %add = add nsw i64 %sub.ptr.div.i46, %sub.ptr.div.i
  %conv = trunc i64 %add to i32
  %4 = getelementptr inbounds nuw i8, ptr %puff_clusters, i64 8
  store i32 0, ptr %4, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %puff_clusters, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %puff_clusters, i64 24
  store ptr %4, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %puff_clusters, i64 32
  store ptr %4, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %puff_clusters, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp19.i)
  %cmp.i.not5.i = icmp eq ptr %3, %2
  br i1 %cmp.i.not5.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %reach.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %auto_restart.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt6vectorIN3ue28raw_puffESaIS1_EE9push_backERKS1_.exit.i, %for.body.lr.ph.i
  %e.07.i = phi i32 [ 4, %for.body.lr.ph.i ], [ %inc.i, %_ZNSt6vectorIN3ue28raw_puffESaIS1_EE9push_backERKS1_.exit.i ]
  %__begin1.sroa.0.06.i = phi ptr [ %3, %for.body.lr.ph.i ], [ %incdec.ptr.i13.i, %_ZNSt6vectorIN3ue28raw_puffESaIS1_EE9push_backERKS1_.exit.i ]
  store i32 %e.07.i, ptr %ref.tmp.i, align 8
  %reach2.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.06.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %reach.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %reach2.i.i, i64 32, i1 false)
  %auto_restart3.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.06.i, i64 5
  %5 = load i8, ptr %auto_restart3.i.i, align 1
  %frombool.i.i = and i8 %5, 1
  store i8 %frombool.i.i, ptr %auto_restart.i.i, align 8
  %call5.i47 = invoke fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %puff_clusters, ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp.i)
          to label %call5.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call5.i.noexc:                                    ; preds = %for.body.i
  %_M_finish.i12.i = getelementptr inbounds nuw i8, ptr %call5.i47, i64 8
  %6 = load ptr, ptr %_M_finish.i12.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %call5.i47, i64 16
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %call5.i.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %__begin1.sroa.0.06.i, i64 48, i1 false)
  %8 = load ptr, ptr %_M_finish.i12.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i12.i, align 8
  br label %_ZNSt6vectorIN3ue28raw_puffESaIS1_EE9push_backERKS1_.exit.i

if.else.i.i:                                      ; preds = %call5.i.noexc
  %9 = load ptr, ptr %call5.i47, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i55.i.invoke, label %_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 48
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %10 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 192153584101141162)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 192153584101141162, i64 %10
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 48
  %call5.i.i.i.i.i.i48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i48, i64 %sub.ptr.sub.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__begin1.sroa.0.06.i, i64 48, i1 false)
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %9, %6
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue28raw_puffESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.i.noexc, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i48, %call5.i.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %9, %call5.i.i.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.06.i.i.i.i.i.i, i64 48, i1 false), !alias.scope !5
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 48
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 48
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue28raw_puffESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN3ue28raw_puffESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i48, %call5.i.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 48
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3ue28raw_puffESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN3ue28raw_puffESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorIN3ue28raw_puffESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3ue28raw_puffESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN3ue28raw_puffESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i48, ptr %call5.i47, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i12.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"struct.ue2::raw_puff", ptr %call5.i.i.i.i.i.i48, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN3ue28raw_puffESaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIN3ue28raw_puffESaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIN3ue28raw_puffESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i
  %inc.i = add i32 %e.07.i, 1
  %incdec.ptr.i13.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.06.i, i64 48
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i13.i, %2
  br i1 %cmp.i.not.i, label %for.end.i.loopexit, label %for.body.i

for.end.i.loopexit:                               ; preds = %_ZNSt6vectorIN3ue28raw_puffESaIS1_EE9push_backERKS1_.exit.i
  %.pre = load ptr, ptr %puffs_in, align 8
  %.pre266 = load ptr, ptr %_M_finish.i, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.i.loopexit, %entry
  %11 = phi ptr [ %.pre266, %for.end.i.loopexit ], [ %0, %entry ]
  %12 = phi ptr [ %.pre, %for.end.i.loopexit ], [ %1, %entry ]
  %cmp.i15.not8.i = icmp eq ptr %12, %11
  br i1 %cmp.i15.not8.i, label %for.end23.i, label %for.body16.lr.ph.i

for.body16.lr.ph.i:                               ; preds = %for.end.i
  %reach.i16.i = getelementptr inbounds nuw i8, ptr %ref.tmp19.i, i64 8
  %auto_restart.i18.i = getelementptr inbounds nuw i8, ptr %ref.tmp19.i, i64 40
  br label %for.body16.i

for.body16.i:                                     ; preds = %_ZNSt6vectorIN3ue28raw_puffESaIS1_EE9push_backERKS1_.exit56.i, %for.body16.lr.ph.i
  %__begin18.sroa.0.09.i = phi ptr [ %12, %for.body16.lr.ph.i ], [ %incdec.ptr.i57.i, %_ZNSt6vectorIN3ue28raw_puffESaIS1_EE9push_backERKS1_.exit56.i ]
  store i32 -1, ptr %ref.tmp19.i, align 8
  %reach2.i17.i = getelementptr inbounds nuw i8, ptr %__begin18.sroa.0.09.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %reach.i16.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %reach2.i17.i, i64 32, i1 false)
  %auto_restart3.i19.i = getelementptr inbounds nuw i8, ptr %__begin18.sroa.0.09.i, i64 5
  %13 = load i8, ptr %auto_restart3.i19.i, align 1
  %frombool.i20.i = and i8 %13, 1
  store i8 %frombool.i20.i, ptr %auto_restart.i18.i, align 8
  %call20.i49 = invoke fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %puff_clusters, ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp19.i)
          to label %call20.i.noexc unwind label %lpad.loopexit223

call20.i.noexc:                                   ; preds = %for.body16.i
  %_M_finish.i21.i = getelementptr inbounds nuw i8, ptr %call20.i49, i64 8
  %14 = load ptr, ptr %_M_finish.i21.i, align 8
  %_M_end_of_storage.i22.i = getelementptr inbounds nuw i8, ptr %call20.i49, i64 16
  %15 = load ptr, ptr %_M_end_of_storage.i22.i, align 8
  %cmp.not.i23.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i23.i, label %if.else.i26.i, label %if.then.i24.i

if.then.i24.i:                                    ; preds = %call20.i.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %__begin18.sroa.0.09.i, i64 48, i1 false)
  %16 = load ptr, ptr %_M_finish.i21.i, align 8
  %incdec.ptr.i25.i = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %incdec.ptr.i25.i, ptr %_M_finish.i21.i, align 8
  br label %_ZNSt6vectorIN3ue28raw_puffESaIS1_EE9push_backERKS1_.exit56.i

if.else.i26.i:                                    ; preds = %call20.i.noexc
  %17 = load ptr, ptr %call20.i49, align 8
  %sub.ptr.lhs.cast.i.i.i.i27.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i28.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i29.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i27.i, %sub.ptr.rhs.cast.i.i.i.i28.i
  %cmp.i.i.i30.i = icmp eq i64 %sub.ptr.sub.i.i.i.i29.i, 9223372036854775776
  br i1 %cmp.i.i.i30.i, label %if.then.i.i.i55.i.invoke, label %_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE12_M_check_lenEmPKc.exit.i.i31.i

if.then.i.i.i55.i.invoke:                         ; preds = %if.else.i.i, %if.else.i26.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
          to label %if.then.i.i.i55.i.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i55.i.cont:                           ; preds = %if.then.i.i.i55.i.invoke
  unreachable

_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE12_M_check_lenEmPKc.exit.i.i31.i: ; preds = %if.else.i26.i
  %sub.ptr.div.i.i.i.i32.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i29.i, 48
  %.sroa.speculated.i.i.i33.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i32.i, i64 1)
  %add.i.i.i34.i = add nsw i64 %.sroa.speculated.i.i.i33.i, %sub.ptr.div.i.i.i.i32.i
  %cmp7.i.i.i35.i = icmp ult i64 %add.i.i.i34.i, %sub.ptr.div.i.i.i.i32.i
  %18 = call i64 @llvm.umin.i64(i64 %add.i.i.i34.i, i64 192153584101141162)
  %cond.i.i.i36.i = select i1 %cmp7.i.i.i35.i, i64 192153584101141162, i64 %18
  %cmp.not.i.i.i37.i = icmp ne i64 %cond.i.i.i36.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i37.i)
  %mul.i.i.i.i.i38.i = mul nuw nsw i64 %cond.i.i.i36.i, 48
  %call5.i.i.i.i.i39.i51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i38.i) #23
          to label %call5.i.i.i.i.i39.i.noexc unwind label %lpad.loopexit223

call5.i.i.i.i.i39.i.noexc:                        ; preds = %_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE12_M_check_lenEmPKc.exit.i.i31.i
  %add.ptr.i.i40.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i39.i51, i64 %sub.ptr.sub.i.i.i.i29.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i40.i, ptr noundef nonnull align 8 dereferenceable(48) %__begin18.sroa.0.09.i, i64 48, i1 false)
  %cmp.not5.i.i.i.i.i41.i = icmp eq ptr %17, %14
  br i1 %cmp.not5.i.i.i.i.i41.i, label %_ZNSt6vectorIN3ue28raw_puffESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i48.i, label %for.body.i.i.i.i.i42.i

for.body.i.i.i.i.i42.i:                           ; preds = %call5.i.i.i.i.i39.i.noexc, %for.body.i.i.i.i.i42.i
  %__cur.07.i.i.i.i.i43.i = phi ptr [ %incdec.ptr1.i.i.i.i.i46.i, %for.body.i.i.i.i.i42.i ], [ %call5.i.i.i.i.i39.i51, %call5.i.i.i.i.i39.i.noexc ]
  %__first.addr.06.i.i.i.i.i44.i = phi ptr [ %incdec.ptr.i.i.i.i.i45.i, %for.body.i.i.i.i.i42.i ], [ %17, %call5.i.i.i.i.i39.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__cur.07.i.i.i.i.i43.i, ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.06.i.i.i.i.i44.i, i64 48, i1 false), !alias.scope !11
  %incdec.ptr.i.i.i.i.i45.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i44.i, i64 48
  %incdec.ptr1.i.i.i.i.i46.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i43.i, i64 48
  %cmp.not.i.i.i.i.i47.i = icmp eq ptr %incdec.ptr.i.i.i.i.i45.i, %14
  br i1 %cmp.not.i.i.i.i.i47.i, label %_ZNSt6vectorIN3ue28raw_puffESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i48.i, label %for.body.i.i.i.i.i42.i, !llvm.loop !9

_ZNSt6vectorIN3ue28raw_puffESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i48.i: ; preds = %for.body.i.i.i.i.i42.i, %call5.i.i.i.i.i39.i.noexc
  %__cur.0.lcssa.i.i.i.i.i49.i = phi ptr [ %call5.i.i.i.i.i39.i51, %call5.i.i.i.i.i39.i.noexc ], [ %incdec.ptr1.i.i.i.i.i46.i, %for.body.i.i.i.i.i42.i ]
  %incdec.ptr.i.i50.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i49.i, i64 48
  %tobool.not.i.i.i51.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i51.i, label %_ZNSt6vectorIN3ue28raw_puffESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i53.i, label %if.then.i20.i.i52.i

if.then.i20.i.i52.i:                              ; preds = %_ZNSt6vectorIN3ue28raw_puffESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i48.i
  call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %_ZNSt6vectorIN3ue28raw_puffESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i53.i

_ZNSt6vectorIN3ue28raw_puffESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i53.i: ; preds = %if.then.i20.i.i52.i, %_ZNSt6vectorIN3ue28raw_puffESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i48.i
  store ptr %call5.i.i.i.i.i39.i51, ptr %call20.i49, align 8
  store ptr %incdec.ptr.i.i50.i, ptr %_M_finish.i21.i, align 8
  %add.ptr19.i.i54.i = getelementptr inbounds nuw %"struct.ue2::raw_puff", ptr %call5.i.i.i.i.i39.i51, i64 %cond.i.i.i36.i
  store ptr %add.ptr19.i.i54.i, ptr %_M_end_of_storage.i22.i, align 8
  br label %_ZNSt6vectorIN3ue28raw_puffESaIS1_EE9push_backERKS1_.exit56.i

_ZNSt6vectorIN3ue28raw_puffESaIS1_EE9push_backERKS1_.exit56.i: ; preds = %_ZNSt6vectorIN3ue28raw_puffESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i53.i, %if.then.i24.i
  %incdec.ptr.i57.i = getelementptr inbounds nuw i8, ptr %__begin18.sroa.0.09.i, i64 48
  %cmp.i15.not.i = icmp eq ptr %incdec.ptr.i57.i, %11
  br i1 %cmp.i15.not.i, label %for.end23.i, label %for.body16.i

for.end23.i:                                      ; preds = %_ZNSt6vectorIN3ue28raw_puffESaIS1_EE9push_backERKS1_.exit56.i, %for.end.i
  %r.val.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !noalias !15
  %cmp.i.i.i.i.not10.i = icmp eq ptr %r.val.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.not10.i, label %invoke.cont, label %for.body38.i

for.body38.i:                                     ; preds = %for.end23.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_15pcompEEvT_SB_T0_.exit.i
  %__begin126.sroa.0.011.i = phi ptr [ %call.i.i.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_15pcompEEvT_SB_T0_.exit.i ], [ %r.val.i.i.i.i, %for.end23.i ]
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin126.sroa.0.011.i, i64 80
  %19 = load ptr, ptr %second.i.i.i.i.i, align 8
  %_M_finish.i58.i = getelementptr inbounds nuw i8, ptr %__begin126.sroa.0.011.i, i64 88
  %20 = load ptr, ptr %_M_finish.i58.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.not.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_15pcompEEvT_SB_T0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body38.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 48
  %21 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i.i, i1 true)
  %sub.i.i.i.i = shl nuw nsw i64 %21, 1
  %mul.i.i.i = xor i64 %sub.i.i.i.i, 126
  call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_T0_T1_(ptr %19, ptr %20, i64 noundef %mul.i.i.i)
  %cmp.i2.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 768
  br i1 %cmp.i2.i.i.i, label %if.then.i.i.i59.i, label %if.else.i.i.i.i

if.then.i.i.i59.i:                                ; preds = %if.then.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 768
  call fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_T0_(ptr %19, ptr nonnull %add.ptr.i.i.i.i.i)
  %cmp.i.not2.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i, %20
  br i1 %cmp.i.not2.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_15pcompEEvT_SB_T0_.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i59.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_T0_.exit.i.i.i.i.i
  %__i.sroa.0.03.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i60.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_T0_.exit.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i59.i ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %__val.sroa.6.i.i.i.i.i.i)
  %__val.sroa.0.0.copyload.i.i.i.i.i.i = load i32, ptr %__i.sroa.0.03.i.i.i.i.i, align 8
  %__val.sroa.3.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.03.i.i.i.i.i, i64 4
  %__val.sroa.3.0.copyload.i.i.i.i.i.i = load i8, ptr %__val.sroa.3.0..sroa_idx.i.i.i.i.i.i, align 4
  %__val.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.03.i.i.i.i.i, i64 5
  %__val.sroa.4.0.copyload.i.i.i.i.i.i = load i8, ptr %__val.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 1
  %__val.sroa.49.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.03.i.i.i.i.i, i64 6
  %__val.sroa.49.0.copyload.i.i.i.i.i.i = load i8, ptr %__val.sroa.49.0..sroa_idx.i.i.i.i.i.i, align 2
  %__val.sroa.5.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.03.i.i.i.i.i, i64 7
  %__val.sroa.5.0.copyload.i.i.i.i.i.i = load i8, ptr %__val.sroa.5.0..sroa_idx.i.i.i.i.i.i, align 1
  %__val.sroa.514.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.03.i.i.i.i.i, i64 8
  %__val.sroa.514.0.copyload.i.i.i.i.i.i = load i32, ptr %__val.sroa.514.0..sroa_idx.i.i.i.i.i.i, align 8
  %__val.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.03.i.i.i.i.i, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__val.sroa.6.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__val.sroa.6.0..sroa_idx.i.i.i.i.i.i, i64 36, i1 false)
  %22 = and i8 %__val.sroa.3.0.copyload.i.i.i.i.i.i, 1
  %23 = and i8 %__val.sroa.49.0.copyload.i.i.i.i.i.i, 1
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %__last.sroa.0.0.i.i.i.i.i.i = phi ptr [ %__i.sroa.0.03.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__next.sroa.0.0.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %__next.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i.i.i.i.i, i64 -48
  %unbounded4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i.i.i.i.i, i64 -44
  %simple_exhaust5.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i.i.i.i.i, i64 -42
  %report6.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i.i.i.i.i, i64 -40
  %24 = load i32, ptr %__next.sroa.0.0.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %__val.sroa.0.0.copyload.i.i.i.i.i.i, %24
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %lor.rhs.i.i.i.i.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.cond.i.i.i.i.i.i
  %cmp4.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %24, %__val.sroa.0.0.copyload.i.i.i.i.i.i
  br i1 %cmp4.i.i.i.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_T0_.exit.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i.i.i.i:                     ; preds = %lor.rhs.i.i.i.i.i.i.i.i.i.i
  %25 = load i8, ptr %unbounded4.i.i.i.i.i.i.i.i, align 1
  %26 = and i8 %25, 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp samesign ult i8 %22, %26
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %lor.rhs.i.i.i.i.i.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %land.rhs.i.i.i.i.i.i.i.i.i.i
  %cmp10.i.i.i.i.i.i.i.i.i.i.i = icmp samesign ult i8 %26, %22
  br i1 %cmp10.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_T0_.exit.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %lor.rhs.i.i.i.i.i.i.i.i.i.i.i
  %27 = load i8, ptr %simple_exhaust5.i.i.i.i.i.i.i.i, align 1
  %28 = and i8 %27, 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp samesign ult i8 %23, %28
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %lor.rhs.i.i.i.i.i.i.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %land.rhs.i.i.i.i.i.i.i.i.i.i.i
  %cmp10.i.i.i.i.i.i.i.i.i.i.i.i = icmp samesign ult i8 %28, %23
  br i1 %cmp10.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_T0_.exit.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS2_8raw_puffENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS2_8raw_puffENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i.i.i.i.i.i.i.i
  %29 = load i32, ptr %report6.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %__val.sroa.514.0.copyload.i.i.i.i.i.i, %29
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_T0_.exit.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS2_8raw_puffENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__last.sroa.0.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__next.sroa.0.0.i.i.i.i.i.i, i64 48, i1 false)
  br label %while.cond.i.i.i.i.i.i, !llvm.loop !20

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_T0_.exit.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS2_8raw_puffENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i.i.i.i.i, %lor.rhs.i.i.i.i.i.i.i.i.i.i.i.i, %lor.rhs.i.i.i.i.i.i.i.i.i.i.i, %lor.rhs.i.i.i.i.i.i.i.i.i.i
  store i32 %__val.sroa.0.0.copyload.i.i.i.i.i.i, ptr %__last.sroa.0.0.i.i.i.i.i.i, align 8
  %__val.sroa.3.0..sroa_idx5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.i.i.i.i.i.i, i64 4
  store i8 %__val.sroa.3.0.copyload.i.i.i.i.i.i, ptr %__val.sroa.3.0..sroa_idx5.i.i.i.i.i.i, align 4
  %__val.sroa.4.0..sroa_idx7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.i.i.i.i.i.i, i64 5
  store i8 %__val.sroa.4.0.copyload.i.i.i.i.i.i, ptr %__val.sroa.4.0..sroa_idx7.i.i.i.i.i.i, align 1
  %__val.sroa.49.0..sroa_idx10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.i.i.i.i.i.i, i64 6
  store i8 %__val.sroa.49.0.copyload.i.i.i.i.i.i, ptr %__val.sroa.49.0..sroa_idx10.i.i.i.i.i.i, align 2
  %__val.sroa.5.0..sroa_idx12.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.i.i.i.i.i.i, i64 7
  store i8 %__val.sroa.5.0.copyload.i.i.i.i.i.i, ptr %__val.sroa.5.0..sroa_idx12.i.i.i.i.i.i, align 1
  %__val.sroa.514.0..sroa_idx15.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.i.i.i.i.i.i, i64 8
  store i32 %__val.sroa.514.0.copyload.i.i.i.i.i.i, ptr %__val.sroa.514.0..sroa_idx15.i.i.i.i.i.i, align 8
  %__val.sroa.6.0..sroa_idx17.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.i.i.i.i.i.i, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__val.sroa.6.0..sroa_idx17.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__val.sroa.6.i.i.i.i.i.i, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %__val.sroa.6.i.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i60.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.03.i.i.i.i.i, i64 48
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i60.i, %20
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_15pcompEEvT_SB_T0_.exit.i, label %for.body.i.i.i.i.i, !llvm.loop !21

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i
  call fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_T0_(ptr %19, ptr %20)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_15pcompEEvT_SB_T0_.exit.i

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_15pcompEEvT_SB_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_T0_.exit.i.i.i.i.i, %if.else.i.i.i.i, %if.then.i.i.i59.i, %for.body38.i
  %call.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin126.sroa.0.011.i) #26
  %cmp.i.i.i.i.not.i = icmp eq ptr %call.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.not.i, label %invoke.cont.loopexit, label %for.body38.i

invoke.cont.loopexit:                             ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS2_12_GLOBAL__N_15pcompEEvT_SB_T0_.exit.i
  %kilopuffs.val.i.pre = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %for.end23.i
  %kilopuffs.val.i = phi ptr [ %kilopuffs.val.i.pre, %invoke.cont.loopexit ], [ %r.val.i.i.i.i, %for.end23.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp19.i)
  %puff_clusters.val29 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %call2.tr = trunc i64 %puff_clusters.val29 to i32
  %30 = shl i32 %call2.tr, 4
  %conv5 = add i32 %30, 16
  %cmp.i.not198.i = icmp eq ptr %kilopuffs.val.i, %4
  br i1 %cmp.i.not198.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %invoke.cont, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit.i
  %counters.sroa.31.0 = phi ptr [ %counters.sroa.31.1, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit.i ], [ null, %invoke.cont ]
  %counters.sroa.14.0 = phi ptr [ %counters.sroa.14.1, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit.i ], [ null, %invoke.cont ]
  %counters.sroa.0.2 = phi ptr [ %counters.sroa.0.3, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit.i ], [ null, %invoke.cont ]
  %curr_decomp_offset.0 = phi i32 [ %add.i.i, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit.i ], [ %conv5, %invoke.cont ]
  %curr_comp_offset.0 = phi i32 [ %add22.i.i, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit.i ], [ 0, %invoke.cont ]
  %it.sroa.0.0199.i = phi ptr [ %call.i.i, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit.i ], [ %kilopuffs.val.i, %invoke.cont ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0199.i, i64 32
  %31 = load i32, ptr %_M_storage.i.i.i, align 8
  %cmp.not.i = icmp eq i32 %31, -1
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %cmp.not.i.i.i = icmp eq ptr %counters.sroa.14.0, %counters.sroa.31.0
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %while.body.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %counters.sroa.14.0, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE9push_backEOS0_.exit.i

if.else.i.i.i:                                    ; preds = %while.body.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %counters.sroa.31.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %counters.sroa.0.2 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
          to label %.noexc59 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

.noexc59:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i, 24
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %32 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 384307168202282325)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 384307168202282325, i64 %32
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i.i, 24
  %call5.i.i.i.i.i.i.i60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #23
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad6.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i60, i64 %sub.ptr.sub.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i.i, i8 0, i64 24, i1 false)
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %call5.i.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i60, ptr align 8 %counters.sroa.0.2, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i.i

_ZNSt6vectorI16mpv_counter_infoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  %tobool.not.i.i.i.i.i = icmp eq ptr %counters.sroa.0.2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, label %if.then.i18.i.i.i.i

if.then.i18.i.i.i.i:                              ; preds = %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %counters.sroa.0.2) #24
  br label %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i

_ZNSt6vectorI16mpv_counter_infoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i: ; preds = %if.then.i18.i.i.i.i, %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i.i
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw %struct.mpv_counter_info, ptr %call5.i.i.i.i.i.i.i60, i64 %cond.i.i.i.i.i
  br label %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE9push_backEOS0_.exit.i

_ZNSt6vectorI16mpv_counter_infoSaIS0_EE9push_backEOS0_.exit.i: ; preds = %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i, %if.then.i.i.i53
  %counters.sroa.31.1 = phi ptr [ %add.ptr19.i.i.i.i, %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %counters.sroa.31.0, %if.then.i.i.i53 ]
  %add.ptr.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %counters.sroa.14.0, %if.then.i.i.i53 ]
  %counters.sroa.0.3 = phi ptr [ %call5.i.i.i.i.i.i.i60, %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i ], [ %counters.sroa.0.2, %if.then.i.i.i53 ]
  %counters.sroa.14.1 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.pn, i64 24
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.0199.i) #26
  %kilopuffs.val8.i.i = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.not2.i.i.i.i = icmp eq ptr %kilopuffs.val8.i.i, %it.sroa.0.0199.i
  br i1 %cmp.i.not2.i.i.i.i, label %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE9push_backEOS0_.exit.i, %while.body.i.i.i.i
  %__n.04.i.i.i.i = phi i32 [ %inc.i.i.i.i, %while.body.i.i.i.i ], [ 0, %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE9push_backEOS0_.exit.i ]
  %__first.sroa.0.03.i.i.i.i = phi ptr [ %call.i.i.i.i.i55, %while.body.i.i.i.i ], [ %kilopuffs.val8.i.i, %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE9push_backEOS0_.exit.i ]
  %call.i.i.i.i.i55 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.03.i.i.i.i) #26
  %inc.i.i.i.i = add i32 %__n.04.i.i.i.i, 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %call.i.i.i.i.i55, %it.sroa.0.0199.i
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !22

_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE9push_backEOS0_.exit.i
  %__n.0.lcssa.i.i.i.i = phi i32 [ 0, %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE9push_backEOS0_.exit.i ], [ %inc.i.i.i.i, %while.body.i.i.i.i ]
  %kilo_begin.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.pn, i64 16
  store i32 %__n.0.lcssa.i.i.i.i, ptr %kilo_begin.i.i, align 8
  %kilopuffs.val.i.i = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.not2.i.i9.i.i = icmp eq ptr %kilopuffs.val.i.i, %call.i.i
  br i1 %cmp.i.not2.i.i9.i.i, label %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit17.i.i, label %while.body.i.i10.i.i

while.body.i.i10.i.i:                             ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i.i, %while.body.i.i10.i.i
  %__n.04.i.i11.i.i = phi i32 [ %inc.i.i14.i.i, %while.body.i.i10.i.i ], [ 0, %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i.i ]
  %__first.sroa.0.03.i.i12.i.i = phi ptr [ %call.i.i.i13.i.i, %while.body.i.i10.i.i ], [ %kilopuffs.val.i.i, %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i.i ]
  %call.i.i.i13.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.03.i.i12.i.i) #26
  %inc.i.i14.i.i = add i32 %__n.04.i.i11.i.i, 1
  %cmp.i.not.i.i15.i.i = icmp eq ptr %call.i.i.i13.i.i, %call.i.i
  br i1 %cmp.i.not.i.i15.i.i, label %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit17.i.i, label %while.body.i.i10.i.i, !llvm.loop !22

_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit17.i.i: ; preds = %while.body.i.i10.i.i, %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i.i
  %__n.0.lcssa.i.i16.i.i = phi i32 [ 0, %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i.i ], [ %inc.i.i14.i.i, %while.body.i.i10.i.i ]
  %kilo_end.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.pn, i64 20
  store i32 %__n.0.lcssa.i.i16.i.i, ptr %kilo_end.i.i, align 4
  %cmp.i.not14.i.i.i = icmp eq ptr %it.sroa.0.0199.i, %call.i.i
  br i1 %cmp.i.not14.i.i.i, label %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit17.i.i, %for.body.i.i.i
  %max_counter.016.i.i.i = phi i32 [ %spec.select.i.i.i, %for.body.i.i.i ], [ 0, %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit17.i.i ]
  %kp_it.sroa.0.015.i.i.i = phi ptr [ %call.i.i.i.i, %for.body.i.i.i ], [ %it.sroa.0.0199.i, %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit17.i.i ]
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %kp_it.sroa.0.015.i.i.i, i64 88
  %33 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i56 = getelementptr inbounds i8, ptr %33, i64 -48
  %34 = load i32, ptr %add.ptr.i.i.i.i.i56, align 8
  %add.i.i.i = add i32 %34, 1
  %spec.select.i.i.i = call i32 @llvm.umax.i32(i32 %max_counter.016.i.i.i, i32 %add.i.i.i)
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %kp_it.sroa.0.015.i.i.i) #26
  %cmp.i.not.i.i.i57 = icmp eq ptr %call.i.i.i.i, %call.i.i
  br i1 %cmp.i.not.i.i.i57, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !23

for.end.i.i.i:                                    ; preds = %for.body.i.i.i
  %cmp10.i.i.i = icmp ult i32 %spec.select.i.i.i, 256
  br i1 %cmp10.i.i.i, label %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit.i, label %if.else.i.i26.i

if.else.i.i26.i:                                  ; preds = %for.end.i.i.i
  %cmp11.i.i.i = icmp ult i32 %spec.select.i.i.i, 65536
  br i1 %cmp11.i.i.i, label %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit.i, label %if.else13.i.i.i

if.else13.i.i.i:                                  ; preds = %if.else.i.i26.i
  %cmp14.i.i.i = icmp ult i32 %spec.select.i.i.i, 16777216
  %..i.i.i = select i1 %cmp14.i.i.i, i32 3, i32 4
  br label %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit.i

_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit.i: ; preds = %if.else13.i.i.i, %if.else.i.i26.i, %for.end.i.i.i, %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit17.i.i
  %.sink.i.i.i = phi i32 [ 1, %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit17.i.i ], [ 1, %for.end.i.i.i ], [ 2, %if.else.i.i26.i ], [ %..i.i.i, %if.else13.i.i.i ]
  %max_counter.0.lcssa19.i.i.i = phi i32 [ 0, %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit17.i.i ], [ %spec.select.i.i.i, %for.end.i.i.i ], [ %spec.select.i.i.i, %if.else.i.i26.i ], [ %spec.select.i.i.i, %if.else13.i.i.i ]
  %counter_size.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.pn, i64 8
  store i32 %.sink.i.i.i, ptr %counter_size.i.i, align 4
  %conv.i.i.i = zext i32 %max_counter.0.lcssa19.i.i.i to i64
  store i64 %conv.i.i.i, ptr %add.ptr.i.i.i.i.pn, align 8
  %counter_offset.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.pn, i64 12
  store i32 %curr_decomp_offset.0, ptr %counter_offset.i.i, align 4
  %add.i.i = add i32 %curr_decomp_offset.0, 8
  %add22.i.i = add i32 %.sink.i.i.i, %curr_comp_offset.0
  %cmp.i.not.i58 = icmp eq ptr %call.i.i, %4
  br i1 %cmp.i.not.i58, label %while.end.i, label %land.rhs.i, !llvm.loop !24

while.end.i:                                      ; preds = %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit.i, %land.rhs.i, %invoke.cont
  %counters.sroa.31.2 = phi ptr [ null, %invoke.cont ], [ %counters.sroa.31.1, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit.i ], [ %counters.sroa.31.0, %land.rhs.i ]
  %counters.sroa.14.2 = phi ptr [ null, %invoke.cont ], [ %counters.sroa.14.1, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit.i ], [ %counters.sroa.14.0, %land.rhs.i ]
  %counters.sroa.0.4 = phi ptr [ null, %invoke.cont ], [ %counters.sroa.0.3, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit.i ], [ %counters.sroa.0.2, %land.rhs.i ]
  %curr_decomp_offset.1 = phi i32 [ %conv5, %invoke.cont ], [ %add.i.i, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit.i ], [ %curr_decomp_offset.0, %land.rhs.i ]
  %curr_comp_offset.1 = phi i32 [ 0, %invoke.cont ], [ %add22.i.i, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit.i ], [ %curr_comp_offset.0, %land.rhs.i ]
  %it.sroa.0.0.lcssa.i = phi ptr [ %kilopuffs.val.i, %invoke.cont ], [ %call.i.i, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit.i ], [ %it.sroa.0.0199.i, %land.rhs.i ]
  %cmp.i28.not203.i = icmp eq ptr %it.sroa.0.0.lcssa.i, %4
  br i1 %cmp.i28.not203.i, label %if.end.i, label %land.rhs16.i

land.rhs16.i:                                     ; preds = %while.end.i, %while.body20.i
  %it.sroa.0.1204.i = phi ptr [ %call.i30.i, %while.body20.i ], [ %it.sroa.0.0.lcssa.i, %while.end.i ]
  %auto_restart.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.1204.i, i64 72
  %35 = load i8, ptr %auto_restart.i, align 8
  %tobool.i = trunc i8 %35 to i1
  br i1 %tobool.i, label %while.end22.i, label %while.body20.i

while.body20.i:                                   ; preds = %land.rhs16.i
  %call.i30.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.1204.i) #26
  %cmp.i28.not.i = icmp eq ptr %call.i30.i, %4
  br i1 %cmp.i28.not.i, label %while.end22.i, label %land.rhs16.i, !llvm.loop !25

while.end22.i:                                    ; preds = %while.body20.i, %land.rhs16.i
  %it.sroa.0.1.lcssa.i = phi ptr [ %it.sroa.0.1204.i, %land.rhs16.i ], [ %call.i30.i, %while.body20.i ]
  %cmp.i31.not.i = icmp eq ptr %it.sroa.0.1.lcssa.i, %it.sroa.0.0.lcssa.i
  br i1 %cmp.i31.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.end22.i
  %cmp.not.i.i34.i = icmp eq ptr %counters.sroa.14.2, %counters.sroa.31.2
  br i1 %cmp.not.i.i34.i, label %if.else.i.i37.i, label %if.then.i.i35.i

if.then.i.i35.i:                                  ; preds = %if.then.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %counters.sroa.14.2, i8 0, i64 24, i1 false)
  br label %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i72.i

if.else.i.i37.i:                                  ; preds = %if.then.i
  %sub.ptr.lhs.cast.i.i.i.i.i38.i = ptrtoint ptr %counters.sroa.31.2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i39.i = ptrtoint ptr %counters.sroa.0.4 to i64
  %sub.ptr.sub.i.i.i.i.i40.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i38.i, %sub.ptr.rhs.cast.i.i.i.i.i39.i
  %cmp.i.i.i.i41.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i40.i, 9223372036854775800
  br i1 %cmp.i.i.i.i41.i, label %if.then.i.i.i.i60.i, label %_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i42.i

if.then.i.i.i.i60.i:                              ; preds = %if.else.i.i37.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
          to label %.noexc61 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

.noexc61:                                         ; preds = %if.then.i.i.i.i60.i
  unreachable

_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i42.i: ; preds = %if.else.i.i37.i
  %sub.ptr.div.i.i.i.i.i43.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i40.i, 24
  %.sroa.speculated.i.i.i.i44.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i43.i, i64 1)
  %add.i.i.i.i45.i = add nsw i64 %.sroa.speculated.i.i.i.i44.i, %sub.ptr.div.i.i.i.i.i43.i
  %cmp7.i.i.i.i46.i = icmp ult i64 %add.i.i.i.i45.i, %sub.ptr.div.i.i.i.i.i43.i
  %36 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i45.i, i64 384307168202282325)
  %cond.i.i.i.i47.i = select i1 %cmp7.i.i.i.i46.i, i64 384307168202282325, i64 %36
  %cmp.not.i.i.i.i48.i = icmp ne i64 %cond.i.i.i.i47.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i48.i)
  %mul.i.i.i.i.i.i49.i = mul nuw nsw i64 %cond.i.i.i.i47.i, 24
  %call5.i.i.i.i.i.i50.i62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i49.i) #23
          to label %call5.i.i.i.i.i.i50.i.noexc unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

call5.i.i.i.i.i.i50.i.noexc:                      ; preds = %_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i42.i
  %add.ptr.i.i.i51.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i50.i62, i64 %sub.ptr.sub.i.i.i.i.i40.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i51.i, i8 0, i64 24, i1 false)
  %cmp.i.i.i.i.i.i52.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i40.i, 0
  br i1 %cmp.i.i.i.i.i.i52.i, label %if.then.i.i.i.i.i.i59.i, label %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i53.i

if.then.i.i.i.i.i.i59.i:                          ; preds = %call5.i.i.i.i.i.i50.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i50.i62, ptr align 8 %counters.sroa.0.4, i64 %sub.ptr.sub.i.i.i.i.i40.i, i1 false)
  br label %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i53.i

_ZNSt6vectorI16mpv_counter_infoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i53.i: ; preds = %if.then.i.i.i.i.i.i59.i, %call5.i.i.i.i.i.i50.i.noexc
  %tobool.not.i.i.i.i55.i = icmp eq ptr %counters.sroa.0.4, null
  br i1 %tobool.not.i.i.i.i55.i, label %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i57.i, label %if.then.i18.i.i.i56.i

if.then.i18.i.i.i56.i:                            ; preds = %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i53.i
  call void @_ZdlPv(ptr noundef nonnull %counters.sroa.0.4) #24
  br label %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i57.i

_ZNSt6vectorI16mpv_counter_infoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i57.i: ; preds = %if.then.i18.i.i.i56.i, %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i53.i
  %add.ptr19.i.i.i58.i = getelementptr inbounds nuw %struct.mpv_counter_info, ptr %call5.i.i.i.i.i.i50.i62, i64 %cond.i.i.i.i47.i
  br label %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i72.i

_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i72.i: ; preds = %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i57.i, %if.then.i.i35.i
  %counters.sroa.31.3 = phi ptr [ %add.ptr19.i.i.i58.i, %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i57.i ], [ %counters.sroa.31.2, %if.then.i.i35.i ]
  %add.ptr.i.i.i51.i.pn = phi ptr [ %add.ptr.i.i.i51.i, %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i57.i ], [ %counters.sroa.14.2, %if.then.i.i35.i ]
  %counters.sroa.0.5 = phi ptr [ %call5.i.i.i.i.i.i50.i62, %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i57.i ], [ %counters.sroa.0.4, %if.then.i.i35.i ]
  %counters.sroa.14.3 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i51.i.pn, i64 24
  %kilopuffs.val17.i = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %kilo_begin.i74.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i51.i.pn, i64 16
  store i32 0, ptr %kilo_begin.i74.i, align 8
  %kilopuffs.val.i75.i = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.not2.i.i9.i76.i = icmp eq ptr %kilopuffs.val.i75.i, %it.sroa.0.1.lcssa.i
  br i1 %cmp.i.not2.i.i9.i76.i, label %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit17.i83.i, label %while.body.i.i10.i77.i

while.body.i.i10.i77.i:                           ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i72.i, %while.body.i.i10.i77.i
  %__n.04.i.i11.i78.i = phi i32 [ %inc.i.i14.i81.i, %while.body.i.i10.i77.i ], [ 0, %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i72.i ]
  %__first.sroa.0.03.i.i12.i79.i = phi ptr [ %call.i.i.i13.i80.i, %while.body.i.i10.i77.i ], [ %kilopuffs.val.i75.i, %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i72.i ]
  %call.i.i.i13.i80.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.03.i.i12.i79.i) #26
  %inc.i.i14.i81.i = add i32 %__n.04.i.i11.i78.i, 1
  %cmp.i.not.i.i15.i82.i = icmp eq ptr %call.i.i.i13.i80.i, %it.sroa.0.1.lcssa.i
  br i1 %cmp.i.not.i.i15.i82.i, label %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit17.i83.i, label %while.body.i.i10.i77.i, !llvm.loop !22

_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit17.i83.i: ; preds = %while.body.i.i10.i77.i, %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i72.i
  %__n.0.lcssa.i.i16.i84.i = phi i32 [ 0, %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i72.i ], [ %inc.i.i14.i81.i, %while.body.i.i10.i77.i ]
  %kilo_end.i85.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i51.i.pn, i64 20
  store i32 %__n.0.lcssa.i.i16.i84.i, ptr %kilo_end.i85.i, align 4
  %cmp.i.not14.i.i86.i = icmp eq ptr %kilopuffs.val17.i, %it.sroa.0.1.lcssa.i
  br i1 %cmp.i.not14.i.i86.i, label %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit110.i, label %for.body.i.i87.i

for.body.i.i87.i:                                 ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit17.i83.i, %for.body.i.i87.i
  %max_counter.016.i.i88.i = phi i32 [ %spec.select.i.i93.i, %for.body.i.i87.i ], [ 0, %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit17.i83.i ]
  %kp_it.sroa.0.015.i.i89.i = phi ptr [ %call.i.i.i94.i, %for.body.i.i87.i ], [ %kilopuffs.val17.i, %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit17.i83.i ]
  %_M_finish.i.i.i.i90.i = getelementptr inbounds nuw i8, ptr %kp_it.sroa.0.015.i.i89.i, i64 88
  %37 = load ptr, ptr %_M_finish.i.i.i.i90.i, align 8
  %add.ptr.i.i.i.i91.i = getelementptr inbounds i8, ptr %37, i64 -48
  %38 = load i32, ptr %add.ptr.i.i.i.i91.i, align 8
  %add.i.i92.i = add i32 %38, 1
  %spec.select.i.i93.i = call i32 @llvm.umax.i32(i32 %max_counter.016.i.i88.i, i32 %add.i.i92.i)
  %call.i.i.i94.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %kp_it.sroa.0.015.i.i89.i) #26
  %cmp.i.not.i.i95.i = icmp eq ptr %call.i.i.i94.i, %it.sroa.0.1.lcssa.i
  br i1 %cmp.i.not.i.i95.i, label %for.end.i.i96.i, label %for.body.i.i87.i, !llvm.loop !23

for.end.i.i96.i:                                  ; preds = %for.body.i.i87.i
  %cmp10.i.i97.i = icmp ult i32 %spec.select.i.i93.i, 256
  br i1 %cmp10.i.i97.i, label %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit110.i, label %if.else.i.i98.i

if.else.i.i98.i:                                  ; preds = %for.end.i.i96.i
  %cmp11.i.i99.i = icmp ult i32 %spec.select.i.i93.i, 65536
  br i1 %cmp11.i.i99.i, label %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit110.i, label %if.else13.i.i100.i

if.else13.i.i100.i:                               ; preds = %if.else.i.i98.i
  %cmp14.i.i101.i = icmp ult i32 %spec.select.i.i93.i, 16777216
  %..i.i102.i = select i1 %cmp14.i.i101.i, i32 3, i32 4
  br label %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit110.i

_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit110.i: ; preds = %if.else13.i.i100.i, %if.else.i.i98.i, %for.end.i.i96.i, %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit17.i83.i
  %.sink.i.i103.i = phi i32 [ 1, %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit17.i83.i ], [ 1, %for.end.i.i96.i ], [ 2, %if.else.i.i98.i ], [ %..i.i102.i, %if.else13.i.i100.i ]
  %max_counter.0.lcssa19.i.i104.i = phi i32 [ 0, %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit17.i83.i ], [ %spec.select.i.i93.i, %for.end.i.i96.i ], [ %spec.select.i.i93.i, %if.else.i.i98.i ], [ %spec.select.i.i93.i, %if.else13.i.i100.i ]
  %counter_size.i105.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i51.i.pn, i64 8
  store i32 %.sink.i.i103.i, ptr %counter_size.i105.i, align 4
  %conv.i.i106.i = zext i32 %max_counter.0.lcssa19.i.i104.i to i64
  store i64 %conv.i.i106.i, ptr %add.ptr.i.i.i51.i.pn, align 8
  %counter_offset.i107.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i51.i.pn, i64 12
  store i32 %curr_decomp_offset.1, ptr %counter_offset.i107.i, align 4
  %add.i108.i = add i32 %curr_decomp_offset.1, 8
  %add22.i109.i = add i32 %.sink.i.i103.i, %curr_comp_offset.1
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit110.i, %while.end22.i, %while.end.i
  %counters.sroa.31.4 = phi ptr [ %counters.sroa.31.2, %while.end.i ], [ %counters.sroa.31.2, %while.end22.i ], [ %counters.sroa.31.3, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit110.i ]
  %counters.sroa.14.4 = phi ptr [ %counters.sroa.14.2, %while.end.i ], [ %counters.sroa.14.2, %while.end22.i ], [ %counters.sroa.14.3, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit110.i ]
  %counters.sroa.0.6 = phi ptr [ %counters.sroa.0.4, %while.end.i ], [ %counters.sroa.0.4, %while.end22.i ], [ %counters.sroa.0.5, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit110.i ]
  %curr_decomp_offset.2 = phi i32 [ %curr_decomp_offset.1, %while.end.i ], [ %curr_decomp_offset.1, %while.end22.i ], [ %add.i108.i, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit110.i ]
  %curr_comp_offset.2 = phi i32 [ %curr_comp_offset.1, %while.end.i ], [ %curr_comp_offset.1, %while.end22.i ], [ %add22.i109.i, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit110.i ]
  %it.sroa.0.1.lcssa211.i = phi ptr [ %it.sroa.0.0.lcssa.i, %while.end.i ], [ %it.sroa.0.1.lcssa.i, %while.end22.i ], [ %it.sroa.0.1.lcssa.i, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit110.i ]
  %cmp.i112.not207.i = icmp eq ptr %it.sroa.0.1.lcssa211.i, %4
  br i1 %cmp.i112.not207.i, label %invoke.cont7, label %land.rhs37.i

land.rhs37.i:                                     ; preds = %if.end.i, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit193.i
  %counters.sroa.31.5 = phi ptr [ %counters.sroa.31.6, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit193.i ], [ %counters.sroa.31.4, %if.end.i ]
  %counters.sroa.14.5 = phi ptr [ %counters.sroa.14.6, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit193.i ], [ %counters.sroa.14.4, %if.end.i ]
  %counters.sroa.0.7 = phi ptr [ %counters.sroa.0.8, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit193.i ], [ %counters.sroa.0.6, %if.end.i ]
  %curr_decomp_offset.3 = phi i32 [ %add.i191.i, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit193.i ], [ %curr_decomp_offset.2, %if.end.i ]
  %curr_comp_offset.3 = phi i32 [ %add22.i192.i, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit193.i ], [ %curr_comp_offset.2, %if.end.i ]
  %it.sroa.0.2208.i = phi ptr [ %call.i144.i, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit193.i ], [ %it.sroa.0.1.lcssa211.i, %if.end.i ]
  %auto_restart40.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.2208.i, i64 72
  %39 = load i8, ptr %auto_restart40.i, align 8
  %tobool41.i = trunc i8 %39 to i1
  br i1 %tobool41.i, label %while.body43.i, label %invoke.cont7

while.body43.i:                                   ; preds = %land.rhs37.i
  %cmp.not.i.i116.i = icmp eq ptr %counters.sroa.14.5, %counters.sroa.31.5
  br i1 %cmp.not.i.i116.i, label %if.else.i.i119.i, label %if.then.i.i117.i

if.then.i.i117.i:                                 ; preds = %while.body43.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %counters.sroa.14.5, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE9push_backEOS0_.exit143.i

if.else.i.i119.i:                                 ; preds = %while.body43.i
  %sub.ptr.lhs.cast.i.i.i.i.i120.i = ptrtoint ptr %counters.sroa.31.5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i121.i = ptrtoint ptr %counters.sroa.0.7 to i64
  %sub.ptr.sub.i.i.i.i.i122.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i120.i, %sub.ptr.rhs.cast.i.i.i.i.i121.i
  %cmp.i.i.i.i123.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i122.i, 9223372036854775800
  br i1 %cmp.i.i.i.i123.i, label %if.then.i.i.i.i142.i, label %_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i124.i

if.then.i.i.i.i142.i:                             ; preds = %if.else.i.i119.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
          to label %.noexc63 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

.noexc63:                                         ; preds = %if.then.i.i.i.i142.i
  unreachable

_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i124.i: ; preds = %if.else.i.i119.i
  %sub.ptr.div.i.i.i.i.i125.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i122.i, 24
  %.sroa.speculated.i.i.i.i126.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i125.i, i64 1)
  %add.i.i.i.i127.i = add nsw i64 %.sroa.speculated.i.i.i.i126.i, %sub.ptr.div.i.i.i.i.i125.i
  %cmp7.i.i.i.i128.i = icmp ult i64 %add.i.i.i.i127.i, %sub.ptr.div.i.i.i.i.i125.i
  %40 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i127.i, i64 384307168202282325)
  %cond.i.i.i.i129.i = select i1 %cmp7.i.i.i.i128.i, i64 384307168202282325, i64 %40
  %cmp.not.i.i.i.i130.i = icmp ne i64 %cond.i.i.i.i129.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i130.i)
  %mul.i.i.i.i.i.i131.i = mul nuw nsw i64 %cond.i.i.i.i129.i, 24
  %call5.i.i.i.i.i.i132.i64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i131.i) #23
          to label %call5.i.i.i.i.i.i132.i.noexc unwind label %lpad6.loopexit

call5.i.i.i.i.i.i132.i.noexc:                     ; preds = %_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i124.i
  %add.ptr.i.i.i133.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i132.i64, i64 %sub.ptr.sub.i.i.i.i.i122.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i133.i, i8 0, i64 24, i1 false)
  %cmp.i.i.i.i.i.i134.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i122.i, 0
  br i1 %cmp.i.i.i.i.i.i134.i, label %if.then.i.i.i.i.i.i141.i, label %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i135.i

if.then.i.i.i.i.i.i141.i:                         ; preds = %call5.i.i.i.i.i.i132.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i132.i64, ptr align 8 %counters.sroa.0.7, i64 %sub.ptr.sub.i.i.i.i.i122.i, i1 false)
  br label %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i135.i

_ZNSt6vectorI16mpv_counter_infoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i135.i: ; preds = %if.then.i.i.i.i.i.i141.i, %call5.i.i.i.i.i.i132.i.noexc
  %tobool.not.i.i.i.i137.i = icmp eq ptr %counters.sroa.0.7, null
  br i1 %tobool.not.i.i.i.i137.i, label %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i139.i, label %if.then.i18.i.i.i138.i

if.then.i18.i.i.i138.i:                           ; preds = %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i135.i
  call void @_ZdlPv(ptr noundef nonnull %counters.sroa.0.7) #24
  br label %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i139.i

_ZNSt6vectorI16mpv_counter_infoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i139.i: ; preds = %if.then.i18.i.i.i138.i, %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i.i135.i
  %add.ptr19.i.i.i140.i = getelementptr inbounds nuw %struct.mpv_counter_info, ptr %call5.i.i.i.i.i.i132.i64, i64 %cond.i.i.i.i129.i
  br label %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE9push_backEOS0_.exit143.i

_ZNSt6vectorI16mpv_counter_infoSaIS0_EE9push_backEOS0_.exit143.i: ; preds = %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i139.i, %if.then.i.i117.i
  %counters.sroa.31.6 = phi ptr [ %add.ptr19.i.i.i140.i, %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i139.i ], [ %counters.sroa.31.5, %if.then.i.i117.i ]
  %add.ptr.i.i.i133.i.pn = phi ptr [ %add.ptr.i.i.i133.i, %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i139.i ], [ %counters.sroa.14.5, %if.then.i.i117.i ]
  %counters.sroa.0.8 = phi ptr [ %call5.i.i.i.i.i.i132.i64, %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i139.i ], [ %counters.sroa.0.7, %if.then.i.i117.i ]
  %counters.sroa.14.6 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i133.i.pn, i64 24
  %call.i144.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.2208.i) #26
  %kilopuffs.val8.i147.i = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.not2.i.i.i148.i = icmp eq ptr %kilopuffs.val8.i147.i, %it.sroa.0.2208.i
  br i1 %cmp.i.not2.i.i.i148.i, label %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i155.i, label %while.body.i.i.i149.i

while.body.i.i.i149.i:                            ; preds = %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE9push_backEOS0_.exit143.i, %while.body.i.i.i149.i
  %__n.04.i.i.i150.i = phi i32 [ %inc.i.i.i153.i, %while.body.i.i.i149.i ], [ 0, %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE9push_backEOS0_.exit143.i ]
  %__first.sroa.0.03.i.i.i151.i = phi ptr [ %call.i.i.i.i152.i, %while.body.i.i.i149.i ], [ %kilopuffs.val8.i147.i, %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE9push_backEOS0_.exit143.i ]
  %call.i.i.i.i152.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.03.i.i.i151.i) #26
  %inc.i.i.i153.i = add i32 %__n.04.i.i.i150.i, 1
  %cmp.i.not.i.i.i154.i = icmp eq ptr %call.i.i.i.i152.i, %it.sroa.0.2208.i
  br i1 %cmp.i.not.i.i.i154.i, label %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i155.i, label %while.body.i.i.i149.i, !llvm.loop !22

_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i155.i: ; preds = %while.body.i.i.i149.i, %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE9push_backEOS0_.exit143.i
  %__n.0.lcssa.i.i.i156.i = phi i32 [ 0, %_ZNSt6vectorI16mpv_counter_infoSaIS0_EE9push_backEOS0_.exit143.i ], [ %inc.i.i.i153.i, %while.body.i.i.i149.i ]
  %kilo_begin.i157.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i133.i.pn, i64 16
  store i32 %__n.0.lcssa.i.i.i156.i, ptr %kilo_begin.i157.i, align 8
  %kilopuffs.val.i158.i = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.not2.i.i9.i159.i = icmp eq ptr %kilopuffs.val.i158.i, %call.i144.i
  br i1 %cmp.i.not2.i.i9.i159.i, label %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit17.i166.i, label %while.body.i.i10.i160.i

while.body.i.i10.i160.i:                          ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i155.i, %while.body.i.i10.i160.i
  %__n.04.i.i11.i161.i = phi i32 [ %inc.i.i14.i164.i, %while.body.i.i10.i160.i ], [ 0, %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i155.i ]
  %__first.sroa.0.03.i.i12.i162.i = phi ptr [ %call.i.i.i13.i163.i, %while.body.i.i10.i160.i ], [ %kilopuffs.val.i158.i, %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i155.i ]
  %call.i.i.i13.i163.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.03.i.i12.i162.i) #26
  %inc.i.i14.i164.i = add i32 %__n.04.i.i11.i161.i, 1
  %cmp.i.not.i.i15.i165.i = icmp eq ptr %call.i.i.i13.i163.i, %call.i144.i
  br i1 %cmp.i.not.i.i15.i165.i, label %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit17.i166.i, label %while.body.i.i10.i160.i, !llvm.loop !22

_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit17.i166.i: ; preds = %while.body.i.i10.i160.i, %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i155.i
  %__n.0.lcssa.i.i16.i167.i = phi i32 [ 0, %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit.i155.i ], [ %inc.i.i14.i164.i, %while.body.i.i10.i160.i ]
  %kilo_end.i168.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i133.i.pn, i64 20
  store i32 %__n.0.lcssa.i.i16.i167.i, ptr %kilo_end.i168.i, align 4
  %cmp.i.not14.i.i169.i = icmp eq ptr %it.sroa.0.2208.i, %call.i144.i
  br i1 %cmp.i.not14.i.i169.i, label %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit193.i, label %for.body.i.i170.i

for.body.i.i170.i:                                ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit17.i166.i, %for.body.i.i170.i
  %max_counter.016.i.i171.i = phi i32 [ %spec.select.i.i176.i, %for.body.i.i170.i ], [ 0, %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit17.i166.i ]
  %kp_it.sroa.0.015.i.i172.i = phi ptr [ %call.i.i.i177.i, %for.body.i.i170.i ], [ %it.sroa.0.2208.i, %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit17.i166.i ]
  %_M_finish.i.i.i.i173.i = getelementptr inbounds nuw i8, ptr %kp_it.sroa.0.015.i.i172.i, i64 88
  %41 = load ptr, ptr %_M_finish.i.i.i.i173.i, align 8
  %add.ptr.i.i.i.i174.i = getelementptr inbounds i8, ptr %41, i64 -48
  %42 = load i32, ptr %add.ptr.i.i.i.i174.i, align 8
  %add.i.i175.i = add i32 %42, 1
  %spec.select.i.i176.i = call i32 @llvm.umax.i32(i32 %max_counter.016.i.i171.i, i32 %add.i.i175.i)
  %call.i.i.i177.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %kp_it.sroa.0.015.i.i172.i) #26
  %cmp.i.not.i.i178.i = icmp eq ptr %call.i.i.i177.i, %call.i144.i
  br i1 %cmp.i.not.i.i178.i, label %for.end.i.i179.i, label %for.body.i.i170.i, !llvm.loop !23

for.end.i.i179.i:                                 ; preds = %for.body.i.i170.i
  %cmp10.i.i180.i = icmp ult i32 %spec.select.i.i176.i, 256
  br i1 %cmp10.i.i180.i, label %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit193.i, label %if.else.i.i181.i

if.else.i.i181.i:                                 ; preds = %for.end.i.i179.i
  %cmp11.i.i182.i = icmp ult i32 %spec.select.i.i176.i, 65536
  br i1 %cmp11.i.i182.i, label %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit193.i, label %if.else13.i.i183.i

if.else13.i.i183.i:                               ; preds = %if.else.i.i181.i
  %cmp14.i.i184.i = icmp ult i32 %spec.select.i.i176.i, 16777216
  %..i.i185.i = select i1 %cmp14.i.i184.i, i32 3, i32 4
  br label %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit193.i

_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit193.i: ; preds = %if.else13.i.i183.i, %if.else.i.i181.i, %for.end.i.i179.i, %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit17.i166.i
  %.sink.i.i186.i = phi i32 [ 1, %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit17.i166.i ], [ 1, %for.end.i.i179.i ], [ 2, %if.else.i.i181.i ], [ %..i.i185.i, %if.else13.i.i183.i ]
  %max_counter.0.lcssa19.i.i187.i = phi i32 [ 0, %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS2_8raw_puffESaIS7_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit17.i166.i ], [ %spec.select.i.i176.i, %for.end.i.i179.i ], [ %spec.select.i.i176.i, %if.else.i.i181.i ], [ %spec.select.i.i176.i, %if.else13.i.i183.i ]
  %counter_size.i188.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i133.i.pn, i64 8
  store i32 %.sink.i.i186.i, ptr %counter_size.i188.i, align 4
  %conv.i.i189.i = zext i32 %max_counter.0.lcssa19.i.i187.i to i64
  store i64 %conv.i.i189.i, ptr %add.ptr.i.i.i133.i.pn, align 8
  %counter_offset.i190.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i133.i.pn, i64 12
  store i32 %curr_decomp_offset.3, ptr %counter_offset.i190.i, align 4
  %add.i191.i = add i32 %curr_decomp_offset.3, 8
  %add22.i192.i = add i32 %.sink.i.i186.i, %curr_comp_offset.3
  %cmp.i112.not.i = icmp eq ptr %call.i144.i, %4
  br i1 %cmp.i112.not.i, label %invoke.cont7, label %land.rhs37.i, !llvm.loop !26

invoke.cont7:                                     ; preds = %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit193.i, %land.rhs37.i, %if.end.i
  %counters.sroa.14.7 = phi ptr [ %counters.sroa.14.4, %if.end.i ], [ %counters.sroa.14.5, %land.rhs37.i ], [ %counters.sroa.14.6, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit193.i ]
  %counters.sroa.0.9 = phi ptr [ %counters.sroa.0.6, %if.end.i ], [ %counters.sroa.0.7, %land.rhs37.i ], [ %counters.sroa.0.8, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit193.i ]
  %curr_decomp_offset.4 = phi i32 [ %curr_decomp_offset.2, %if.end.i ], [ %curr_decomp_offset.3, %land.rhs37.i ], [ %add.i191.i, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit193.i ]
  %curr_comp_offset.4 = phi i32 [ %curr_comp_offset.2, %if.end.i ], [ %curr_comp_offset.3, %land.rhs37.i ], [ %add22.i192.i, %_ZN3ue2L15fillCounterInfoEP16mpv_counter_infoPjS2_RKSt3mapINS_12_GLOBAL__N_110ClusterKeyESt6vectorINS_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEESt23_Rb_tree_const_iteratorISE_ESK_.exit193.i ]
  %puff_clusters.val30 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %call8.tr = trunc i64 %puff_clusters.val30 to i32
  %43 = shl i32 %call8.tr, 4
  %conv12 = add i32 %43, %curr_decomp_offset.4
  %44 = shl i32 %conv, 2
  %conv17 = add i32 %conv12, %44
  %call21 = invoke noundef i32 @_ZN3ue210mmbit_sizeEj(i32 noundef %call8.tr)
          to label %invoke.cont20 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont20:                                    ; preds = %invoke.cont7
  %add22 = add i32 %conv17, %call21
  %puff_clusters.val32 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %conv24 = trunc i64 %puff_clusters.val32 to i32
  %call26 = invoke noundef i32 @_ZN3ue210mmbit_sizeEj(i32 noundef %conv24)
          to label %invoke.cont25 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont25:                                    ; preds = %invoke.cont20
  %add27 = add i32 %call26, %curr_comp_offset.4
  %raw.val.i = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %mul.i = shl i64 %raw.val.i, 6
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %counters.sroa.14.7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %counters.sroa.0.9 to i64
  %reass.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %r.val.i.i.i.i65 = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !noalias !27
  %add3.i = add i64 %reass.sub.i, 140
  %len.01.i = add i64 %add3.i, %mul.i
  %cmp.i.i.i.i.not2.i = icmp eq ptr %r.val.i.i.i.i65, %4
  br i1 %cmp.i.i.i.i.not2.i, label %invoke.cont28, label %for.body.i67

for.body.i67:                                     ; preds = %invoke.cont25, %for.body.i67
  %len.04.i = phi i64 [ %len.0.i, %for.body.i67 ], [ %len.01.i, %invoke.cont25 ]
  %__begin1.sroa.0.03.i = phi ptr [ %call.i.i.i.i.i69, %for.body.i67 ], [ %r.val.i.i.i.i65, %invoke.cont25 ]
  %second.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.03.i, i64 80
  %_M_finish.i10.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.03.i, i64 88
  %45 = load ptr, ptr %_M_finish.i10.i, align 8
  %46 = load ptr, ptr %second.i.i.i.i.i68, align 8
  %sub.ptr.lhs.cast.i11.i = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i12.i = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i13.i = sub i64 %sub.ptr.lhs.cast.i11.i, %sub.ptr.rhs.cast.i12.i
  %mul15.i = ashr exact i64 %sub.ptr.sub.i13.i, 2
  %call.i.i.i.i.i69 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.03.i) #26
  %add16.i = add i64 %len.04.i, 12
  %len.0.i = add i64 %add16.i, %mul15.i
  %cmp.i.i.i.i.not.i70 = icmp eq ptr %call.i.i.i.i.i69, %4
  br i1 %cmp.i.i.i.i.not.i70, label %invoke.cont28, label %for.body.i67

invoke.cont28:                                    ; preds = %for.body.i67, %invoke.cont25
  %len.0.lcssa.i = phi i64 [ %len.01.i, %invoke.cont25 ], [ %len.0.i, %for.body.i67 ]
  %conv30 = trunc i64 %len.0.lcssa.i to i32
  %conv31 = and i64 %len.0.lcssa.i, 4294967295
  invoke void @_ZN3ue212bytecode_ptrI3NFAEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %conv31, i64 noundef 64)
          to label %invoke.cont44 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont44:                                    ; preds = %invoke.cont28
  %47 = load ptr, ptr %agg.result, align 8, !alias.scope !32
  call void @llvm.memset.p0.i64(ptr align 64 %47, i8 0, i64 %conv31, i1 false)
  %48 = load ptr, ptr %agg.result, align 8
  %add.ptr36 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %puff_clusters.val33 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %mul38 = shl i64 %puff_clusters.val33, 6
  %add.ptr39 = getelementptr inbounds i8, ptr %add.ptr36, i64 %mul38
  %sub.ptr.div.i77 = sdiv exact i64 %reass.sub.i, 24
  %add.ptr42 = getelementptr inbounds i8, ptr %add.ptr39, i64 %reass.sub.i
  store i64 0, ptr %add.ptr42, align 4
  %report.i = getelementptr inbounds nuw i8, ptr %add.ptr42, i64 8
  store i32 -1, ptr %report.i, align 4
  %r.val.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !noalias !35
  %cmp.i.i.i.i78.not243 = icmp eq ptr %r.val.i.i.i, %4
  br i1 %cmp.i.i.i.i78.not243, label %for.end, label %invoke.cont56

invoke.cont56:                                    ; preds = %invoke.cont44, %invoke.cont56
  %__begin1.sroa.0.0246 = phi ptr [ %call.i.i.i.i81, %invoke.cont56 ], [ %r.val.i.i.i, %invoke.cont44 ]
  %min_repeat.0245 = phi i32 [ %.sroa.speculated179, %invoke.cont56 ], [ -1, %invoke.cont44 ]
  %max_counter.0244 = phi i32 [ %.sroa.speculated, %invoke.cont56 ], [ 0, %invoke.cont44 ]
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0246, i64 80
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0246, i64 88
  %49 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %49, i64 -48
  %50 = load i32, ptr %add.ptr.i.i, align 8
  %add60 = add i32 %50, 1
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %max_counter.0244, i32 %add60)
  %51 = load ptr, ptr %second.i.i.i.i, align 8
  %52 = load i32, ptr %51, align 4
  %.sroa.speculated179 = call i32 @llvm.umin.i32(i32 %52, i32 %min_repeat.0245)
  %call.i.i.i.i81 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.0246) #26
  %cmp.i.i.i.i78.not = icmp eq ptr %call.i.i.i.i81, %4
  br i1 %cmp.i.i.i.i78.not, label %for.end.loopexit, label %invoke.cont56

lpad.loopexit223:                                 ; preds = %for.body16.i, %_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE12_M_check_lenEmPKc.exit.i.i31.i
  %lpad.loopexit224 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNKSt6vectorIN3ue28raw_puffESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i
  %lpad.loopexit227 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i.i55.i.invoke
  %lpad.loopexit.split-lp228 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad6.loopexit:                                   ; preds = %_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i124.i
  %lpad.loopexit218 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6.loopexit.split-lp.loopexit:                 ; preds = %_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit220 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6.loopexit.split-lp.loopexit.split-lp:        ; preds = %invoke.cont28, %if.then.i.i.i.i142.i, %_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i42.i, %if.then.i.i.i.i60.i, %if.then.i.i.i.i.i, %invoke.cont20, %invoke.cont7
  %counters.sroa.0.0.ph.ph = phi ptr [ %counters.sroa.0.9, %invoke.cont28 ], [ %counters.sroa.0.9, %invoke.cont20 ], [ %counters.sroa.0.9, %invoke.cont7 ], [ %counters.sroa.0.7, %if.then.i.i.i.i142.i ], [ %counters.sroa.0.4, %if.then.i.i.i.i60.i ], [ %counters.sroa.0.4, %_ZNKSt6vectorI16mpv_counter_infoSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i42.i ], [ %counters.sroa.0.2, %if.then.i.i.i.i.i ]
  %lpad.loopexit.split-lp221 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33.loopexit:                                  ; preds = %for.body.i143
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad33.body

lpad33.loopexit.split-lp.loopexit:                ; preds = %_ZNK3ue29CharReachcoEv.exit77.i, %_ZNK3ue29CharReachcoEv.exit70.i
  %lpad.loopexit215 = landingpad { ptr, i32 }
          cleanup
  br label %lpad33.body

lpad33.loopexit.split-lp.loopexit.split-lp:       ; preds = %invoke.cont.i.i83.i.invoke
  %lpad.loopexit.split-lp216 = landingpad { ptr, i32 }
          cleanup
  br label %lpad33.body

lpad33.body:                                      ; preds = %lpad33.loopexit, %lpad33.loopexit.split-lp.loopexit.split-lp, %lpad33.loopexit.split-lp.loopexit, %lpad.i.i93, %common.resume.i, %lpad.i.i108, %lpad.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %55, %lpad.i.i ], [ %56, %lpad.i.i93 ], [ %59, %lpad.i.i108 ], [ %common.resume.op.i, %common.resume.i ], [ %lpad.loopexit, %lpad33.loopexit ], [ %lpad.loopexit215, %lpad33.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp216, %lpad33.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #22
  br label %ehcleanup

for.end.loopexit:                                 ; preds = %invoke.cont56
  %53 = add i32 %.sroa.speculated, -1
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %invoke.cont44
  %max_counter.0.lcssa = phi i32 [ -1, %invoke.cont44 ], [ %53, %for.end.loopexit ]
  %min_repeat.0.lcssa = phi i32 [ -1, %invoke.cont44 ], [ %.sroa.speculated179, %for.end.loopexit ]
  %54 = load ptr, ptr %agg.result, align 8
  %add.ptr71 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %puff_clusters.val34 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp.not.i.i82 = icmp ult i64 %puff_clusters.val34, 4294967296
  br i1 %cmp.not.i.i82, label %invoke.cont73, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %for.end
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 48) #22
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i)
          to label %invoke.cont.i.i83.i.invoke unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i83
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i) #22
  br label %lpad33.body

invoke.cont73:                                    ; preds = %for.end
  %conv.i.i = trunc nuw i64 %puff_clusters.val34 to i32
  store i32 %conv.i.i, ptr %add.ptr71, align 32
  %cmp.not.i.i90 = icmp ult i64 %sub.ptr.div.i77, 4294967296
  br i1 %cmp.not.i.i90, label %invoke.cont76, label %if.then.i.i91

if.then.i.i91:                                    ; preds = %invoke.cont73
  %exception.i.i92 = call ptr @__cxa_allocate_exception(i64 48) #22
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i92)
          to label %invoke.cont.i.i83.i.invoke unwind label %lpad.i.i93

lpad.i.i93:                                       ; preds = %if.then.i.i91
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i92) #22
  br label %lpad33.body

invoke.cont76:                                    ; preds = %invoke.cont73
  %conv.i.i95 = trunc nuw i64 %sub.ptr.div.i77 to i32
  %counter_count = getelementptr inbounds nuw i8, ptr %54, i64 68
  store i32 %conv.i.i95, ptr %counter_count, align 4
  %puffette_count78 = getelementptr inbounds nuw i8, ptr %54, i64 72
  store i32 %conv, ptr %puffette_count78, align 8
  %pq_offset79 = getelementptr inbounds nuw i8, ptr %54, i64 76
  store i32 %curr_decomp_offset.4, ptr %pq_offset79, align 4
  %reporter_offset80 = getelementptr inbounds nuw i8, ptr %54, i64 80
  store i32 %conv17, ptr %reporter_offset80, align 16
  %report_list_offset = getelementptr inbounds nuw i8, ptr %54, i64 84
  store i32 %conv12, ptr %report_list_offset, align 4
  %active_offset81 = getelementptr inbounds nuw i8, ptr %54, i64 88
  store i32 %curr_comp_offset.4, ptr %active_offset81, align 8
  %57 = load ptr, ptr %_M_finish.i42, align 8
  %58 = load ptr, ptr %triggered_puffs, align 8
  %sub.ptr.lhs.cast.i101 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i102 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i103 = sub i64 %sub.ptr.lhs.cast.i101, %sub.ptr.rhs.cast.i102
  %sub.ptr.div.i104 = sdiv exact i64 %sub.ptr.sub.i103, 48
  %cmp.not.i.i105 = icmp ult i64 %sub.ptr.div.i104, 4294967296
  br i1 %cmp.not.i.i105, label %invoke.cont86, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %invoke.cont76
  %exception.i.i107 = call ptr @__cxa_allocate_exception(i64 48) #22
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i107)
          to label %invoke.cont.i.i83.i.invoke unwind label %lpad.i.i108

lpad.i.i108:                                      ; preds = %if.then.i.i106
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i107) #22
  br label %lpad33.body

invoke.cont86:                                    ; preds = %invoke.cont76
  %conv.i.i110 = trunc nuw i64 %sub.ptr.div.i104 to i32
  %top_kilo_begin = getelementptr inbounds nuw i8, ptr %54, i64 92
  store i32 %conv.i.i110, ptr %top_kilo_begin, align 4
  %top_kilo_end = getelementptr inbounds nuw i8, ptr %54, i64 96
  store i32 %conv.i.i, ptr %top_kilo_end, align 32
  %add.ptr88 = getelementptr inbounds nuw i8, ptr %54, i64 128
  br i1 %cmp.i.i.i.i78.not243, label %for.cond113.preheader, label %for.body96.lr.ph

for.body96.lr.ph:                                 ; preds = %invoke.cont86
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr88 to i64
  %cmp.i.not3.i = icmp eq ptr %counters.sroa.0.9, %counters.sroa.14.7
  %sub.ptr.rhs.cast.i141 = ptrtoint ptr %add.ptr71 to i64
  br label %for.body96

for.cond113.preheader:                            ; preds = %invoke.cont101, %invoke.cont86
  %kp.0.lcssa = phi ptr [ %add.ptr88, %invoke.cont86 ], [ %incdec.ptr102, %invoke.cont101 ]
  %cmp.i166.not254 = icmp eq ptr %counters.sroa.0.9, %counters.sroa.14.7
  br i1 %cmp.i166.not254, label %for.end120, label %for.body115

for.body96:                                       ; preds = %for.body96.lr.ph, %invoke.cont101
  %add.ptr42.pn = phi ptr [ %add.ptr42, %for.body96.lr.ph ], [ %add.ptr45.i, %invoke.cont101 ]
  %kp.0251 = phi ptr [ %add.ptr88, %for.body96.lr.ph ], [ %incdec.ptr102, %invoke.cont101 ]
  %it.sroa.0.0250 = phi ptr [ %r.val.i.i.i, %for.body96.lr.ph ], [ %call.i, %invoke.cont101 ]
  %pa.0252 = getelementptr inbounds nuw i8, ptr %add.ptr42.pn, i64 12
  %sub.ptr.lhs.cast = ptrtoint ptr %kp.0251 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 6
  %conv98 = trunc i64 %sub.ptr.div to i32
  br i1 %cmp.i.not3.i, label %_ZN3ue2L11findCounterERKSt6vectorI16mpv_counter_infoSaIS1_EEj.exit, label %for.body.i127

for.body.i127:                                    ; preds = %for.body96, %for.inc.i
  %__begin1.sroa.0.04.i = phi ptr [ %incdec.ptr.i.i129, %for.inc.i ], [ %counters.sroa.0.9, %for.body96 ]
  %kilo_begin.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.04.i, i64 16
  %60 = load i32, ptr %kilo_begin.i, align 8
  %cmp.not.i128 = icmp ugt i32 %60, %conv98
  br i1 %cmp.not.i128, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i127
  %kilo_end.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.04.i, i64 20
  %61 = load i32, ptr %kilo_end.i, align 4
  %cmp5.i = icmp ugt i32 %61, %conv98
  br i1 %cmp5.i, label %_ZN3ue2L11findCounterERKSt6vectorI16mpv_counter_infoSaIS1_EEj.exit, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i127
  %incdec.ptr.i.i129 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.04.i, i64 24
  %cmp.i.not.i130 = icmp eq ptr %incdec.ptr.i.i129, %counters.sroa.14.7
  br i1 %cmp.i.not.i130, label %_ZN3ue2L11findCounterERKSt6vectorI16mpv_counter_infoSaIS1_EEj.exit, label %for.body.i127

_ZN3ue2L11findCounterERKSt6vectorI16mpv_counter_infoSaIS1_EEj.exit: ; preds = %land.lhs.true.i, %for.inc.i, %for.body96
  %retval.0.i = phi ptr [ %counters.sroa.0.9, %for.body96 ], [ %__begin1.sroa.0.04.i, %land.lhs.true.i ], [ %counters.sroa.0.9, %for.inc.i ]
  %counter_offset = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 12
  %62 = load i32, ptr %counter_offset, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i131)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp31.i)
  %reach1.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0250, i64 40
  %second.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0250, i64 80
  %auto_restart.i132 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0250, i64 72
  %63 = load i8, ptr %auto_restart.i132, align 8
  %conv.i = and i8 %63, 1
  %auto_restart5.i = getelementptr inbounds nuw i8, ptr %kp.0251, i64 24
  store i8 %conv.i, ptr %auto_restart5.i, align 8
  br label %for.body.i.i.i133

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i133
  %inc.i.i.i = add nuw nsw i64 %i.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZNK3ue29CharReach3allEv.exit.i, label %for.body.i.i.i133, !llvm.loop !40

for.body.i.i.i133:                                ; preds = %for.cond.i.i.i, %_ZN3ue2L11findCounterERKSt6vectorI16mpv_counter_infoSaIS1_EEj.exit
  %i.04.i.i.i = phi i64 [ 0, %_ZN3ue2L11findCounterERKSt6vectorI16mpv_counter_infoSaIS1_EEj.exit ], [ %inc.i.i.i, %for.cond.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw [4 x i64], ptr %reach1.i, i64 0, i64 %i.04.i.i.i
  %64 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %cmp4.not.i.i.i = icmp eq i64 %64, -1
  br i1 %cmp4.not.i.i.i, label %for.cond.i.i.i, label %if.else.loopexit.i

_ZNK3ue29CharReach3allEv.exit.i:                  ; preds = %for.cond.i.i.i
  %incdec.ptr.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0250, i64 64
  %65 = load i64, ptr %incdec.ptr.i.i.i.i156, align 8
  %cmp8.i.i.i = icmp eq i64 %65, -1
  br i1 %cmp8.i.i.i, label %if.then.i157, label %if.else.i

if.then.i157:                                     ; preds = %_ZNK3ue29CharReach3allEv.exit.i
  %type.i = getelementptr inbounds nuw i8, ptr %kp.0251, i64 25
  store i8 0, ptr %type.i, align 1
  br label %if.end36.i

if.else.loopexit.i:                               ; preds = %for.body.i.i.i133
  %arrayidx.i.i46.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0250, i64 64
  %.pre.i = load i64, ptr %arrayidx.i.i46.i.i.phi.trans.insert.i, align 8
  br label %if.else.i

if.else.i:                                        ; preds = %if.else.loopexit.i, %_ZNK3ue29CharReach3allEv.exit.i
  %66 = phi i64 [ %.pre.i, %if.else.loopexit.i ], [ %65, %_ZNK3ue29CharReach3allEv.exit.i ]
  %67 = load i64, ptr %reach1.i, align 8
  %68 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %67)
  %arrayidx.i.i44.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0250, i64 48
  %69 = load i64, ptr %arrayidx.i.i44.i.i.i, align 8
  %70 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %69)
  %arrayidx.i.i45.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0250, i64 56
  %71 = load i64, ptr %arrayidx.i.i45.i.i.i, align 8
  %72 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %71)
  %73 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %66)
  %add9.i.i.i = add nuw nsw i64 %68, %73
  %add15.i.i.i = add nuw nsw i64 %add9.i.i.i, %70
  %add21.i.i.i = add nuw nsw i64 %add15.i.i.i, %72
  switch i64 %add21.i.i.i, label %if.else21.i [
    i64 255, label %if.then8.i
    i64 1, label %if.then15.i
  ]

if.then8.i:                                       ; preds = %if.else.i
  %type9.i = getelementptr inbounds nuw i8, ptr %kp.0251, i64 25
  store i8 1, ptr %type9.i, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i131, ptr noundef nonnull readonly align 8 dereferenceable(32) %reach1.i, i64 32, i1 false)
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then8.i
  %__begin0.0.idx5.i.i.i.i = phi i64 [ 0, %if.then8.i ], [ %__begin0.0.add.i.i.i.i, %for.body.i.i.i.i ]
  %__begin0.0.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i131, i64 %__begin0.0.idx5.i.i.i.i
  %74 = load i64, ptr %__begin0.0.ptr.i.i.i.i, align 8, !alias.scope !41
  %not.i.i.i.i = xor i64 %74, -1
  store i64 %not.i.i.i.i, ptr %__begin0.0.ptr.i.i.i.i, align 8, !alias.scope !41
  %__begin0.0.add.i.i.i.i = add nuw nsw i64 %__begin0.0.idx5.i.i.i.i, 8
  %cmp.not.i.i.i.i152 = icmp eq i64 %__begin0.0.add.i.i.i.i, 32
  br i1 %cmp.not.i.i.i.i152, label %for.body.i.i40.i, label %for.body.i.i.i.i

for.body.i.i40.i:                                 ; preds = %for.body.i.i.i.i, %for.inc.i.i.i
  %i.06.i.i.i = phi i64 [ %inc.i.i44.i, %for.inc.i.i.i ], [ 0, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i41.i = getelementptr inbounds nuw [4 x i64], ptr %ref.tmp.i131, i64 0, i64 %i.06.i.i.i
  %75 = load i64, ptr %arrayidx.i.i.i.i41.i, align 8
  %cmp4.not.i.i42.i = icmp eq i64 %75, 0
  br i1 %cmp4.not.i.i42.i, label %for.inc.i.i.i, label %if.then.i.i.i153

if.then.i.i.i153:                                 ; preds = %for.body.i.i40.i
  %mul.i.i.i154 = shl nuw nsw i64 %i.06.i.i.i, 6
  %76 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %75, i1 true)
  %add.i.i.i155 = or disjoint i64 %76, %mul.i.i.i154
  %77 = trunc i64 %add.i.i.i155 to i8
  br label %_ZNK3ue29CharReach10find_firstEv.exit.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i40.i
  %inc.i.i44.i = add nuw nsw i64 %i.06.i.i.i, 1
  %exitcond.not.i.i45.i = icmp eq i64 %inc.i.i44.i, 4
  br i1 %exitcond.not.i.i45.i, label %_ZNK3ue29CharReach10find_firstEv.exit.i, label %for.body.i.i40.i, !llvm.loop !44

_ZNK3ue29CharReach10find_firstEv.exit.i:          ; preds = %for.inc.i.i.i, %if.then.i.i.i153
  %retval.0.i.i43.i = phi i8 [ %77, %if.then.i.i.i153 ], [ 0, %for.inc.i.i.i ]
  %u.i = getelementptr inbounds nuw i8, ptr %kp.0251, i64 32
  store i8 %retval.0.i.i43.i, ptr %u.i, align 16
  br label %if.end36.i

if.then15.i:                                      ; preds = %if.else.i
  %type16.i = getelementptr inbounds nuw i8, ptr %kp.0251, i64 25
  store i8 4, ptr %type16.i, align 1
  br label %for.body.i.i52.i

for.body.i.i52.i:                                 ; preds = %for.inc.i.i60.i, %if.then15.i
  %i.06.i.i53.i = phi i64 [ 0, %if.then15.i ], [ %inc.i.i61.i, %for.inc.i.i60.i ]
  %arrayidx.i.i.i.i54.i = getelementptr inbounds nuw [4 x i64], ptr %reach1.i, i64 0, i64 %i.06.i.i53.i
  %78 = load i64, ptr %arrayidx.i.i.i.i54.i, align 8
  %cmp4.not.i.i55.i = icmp eq i64 %78, 0
  br i1 %cmp4.not.i.i55.i, label %for.inc.i.i60.i, label %if.then.i.i56.i

if.then.i.i56.i:                                  ; preds = %for.body.i.i52.i
  %mul.i.i57.i = shl nuw nsw i64 %i.06.i.i53.i, 6
  %79 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %78, i1 true)
  %add.i.i58.i = or disjoint i64 %79, %mul.i.i57.i
  %80 = trunc i64 %add.i.i58.i to i8
  br label %_ZNK3ue29CharReach10find_firstEv.exit63.i

for.inc.i.i60.i:                                  ; preds = %for.body.i.i52.i
  %inc.i.i61.i = add nuw nsw i64 %i.06.i.i53.i, 1
  %exitcond.not.i.i62.i = icmp eq i64 %inc.i.i61.i, 4
  br i1 %exitcond.not.i.i62.i, label %_ZNK3ue29CharReach10find_firstEv.exit63.i, label %for.body.i.i52.i, !llvm.loop !44

_ZNK3ue29CharReach10find_firstEv.exit63.i:        ; preds = %for.inc.i.i60.i, %if.then.i.i56.i
  %retval.0.i.i59.i = phi i8 [ %80, %if.then.i.i56.i ], [ 0, %for.inc.i.i60.i ]
  %u19.i = getelementptr inbounds nuw i8, ptr %kp.0251, i64 32
  store i8 %retval.0.i.i59.i, ptr %u19.i, align 16
  br label %if.end36.i

if.else21.i:                                      ; preds = %if.else.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %reach1.i, i64 32, i1 false)
  br label %for.body.i.i.i64.i

for.body.i.i.i64.i:                               ; preds = %for.body.i.i.i64.i, %if.else21.i
  %__begin0.0.idx5.i.i.i65.i = phi i64 [ 0, %if.else21.i ], [ %__begin0.0.add.i.i.i68.i, %for.body.i.i.i64.i ]
  %__begin0.0.ptr.i.i.i66.i = getelementptr inbounds nuw i8, ptr %ref.tmp22.i, i64 %__begin0.0.idx5.i.i.i65.i
  %81 = load i64, ptr %__begin0.0.ptr.i.i.i66.i, align 8, !alias.scope !45
  %not.i.i.i67.i = xor i64 %81, -1
  store i64 %not.i.i.i67.i, ptr %__begin0.0.ptr.i.i.i66.i, align 8, !alias.scope !45
  %__begin0.0.add.i.i.i68.i = add nuw nsw i64 %__begin0.0.idx5.i.i.i65.i, 8
  %cmp.not.i.i.i69.i = icmp eq i64 %__begin0.0.add.i.i.i68.i, 32
  br i1 %cmp.not.i.i.i69.i, label %_ZNK3ue29CharReachcoEv.exit70.i, label %for.body.i.i.i64.i

_ZNK3ue29CharReachcoEv.exit70.i:                  ; preds = %for.body.i.i.i64.i
  %u23.i = getelementptr inbounds nuw i8, ptr %kp.0251, i64 32
  %mask_hi.i = getelementptr inbounds nuw i8, ptr %kp.0251, i64 48
  %call25.i158 = invoke noundef i32 @_ZN3ue216shuftiBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i, ptr noundef nonnull %u23.i, ptr noundef nonnull %mask_hi.i)
          to label %call25.i.noexc unwind label %lpad33.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %_ZNK3ue29CharReachcoEv.exit70.i
  %cmp26.not.i = icmp eq i32 %call25.i158, -1
  %type30.i = getelementptr inbounds nuw i8, ptr %kp.0251, i64 25
  br i1 %cmp26.not.i, label %if.else29.i, label %if.then27.i

if.then27.i:                                      ; preds = %call25.i.noexc
  store i8 2, ptr %type30.i, align 1
  br label %if.end36.i

if.else29.i:                                      ; preds = %call25.i.noexc
  store i8 3, ptr %type30.i, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %reach1.i, i64 32, i1 false)
  br label %for.body.i.i.i71.i

for.body.i.i.i71.i:                               ; preds = %for.body.i.i.i71.i, %if.else29.i
  %__begin0.0.idx5.i.i.i72.i = phi i64 [ 0, %if.else29.i ], [ %__begin0.0.add.i.i.i75.i, %for.body.i.i.i71.i ]
  %__begin0.0.ptr.i.i.i73.i = getelementptr inbounds nuw i8, ptr %ref.tmp31.i, i64 %__begin0.0.idx5.i.i.i72.i
  %82 = load i64, ptr %__begin0.0.ptr.i.i.i73.i, align 8, !alias.scope !48
  %not.i.i.i74.i = xor i64 %82, -1
  store i64 %not.i.i.i74.i, ptr %__begin0.0.ptr.i.i.i73.i, align 8, !alias.scope !48
  %__begin0.0.add.i.i.i75.i = add nuw nsw i64 %__begin0.0.idx5.i.i.i72.i, 8
  %cmp.not.i.i.i76.i = icmp eq i64 %__begin0.0.add.i.i.i75.i, 32
  br i1 %cmp.not.i.i.i76.i, label %_ZNK3ue29CharReachcoEv.exit77.i, label %for.body.i.i.i71.i

_ZNK3ue29CharReachcoEv.exit77.i:                  ; preds = %for.body.i.i.i71.i
  invoke void @_ZN3ue217truffleBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31.i, ptr noundef nonnull %u23.i, ptr noundef nonnull %mask_hi.i)
          to label %if.end36.i unwind label %lpad33.loopexit.split-lp.loopexit

if.end36.i:                                       ; preds = %_ZNK3ue29CharReachcoEv.exit77.i, %if.then27.i, %_ZNK3ue29CharReach10find_firstEv.exit63.i, %_ZNK3ue29CharReach10find_firstEv.exit.i, %if.then.i157
  %_M_finish.i.i134 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0250, i64 88
  %83 = load ptr, ptr %_M_finish.i.i134, align 8
  %84 = load ptr, ptr %second.i, align 8
  %sub.ptr.lhs.cast.i.i135 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i.i136 = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i.i137 = sub i64 %sub.ptr.lhs.cast.i.i135, %sub.ptr.rhs.cast.i.i136
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i137, 48
  %cmp.not.i.i.i138 = icmp ult i64 %sub.ptr.div.i.i, 4294967296
  br i1 %cmp.not.i.i.i138, label %_ZN3ue210verify_u32ImEEjT_.exit.i, label %if.then.i.i78.i

if.then.i.i78.i:                                  ; preds = %if.end36.i
  %exception.i.i.i = call ptr @__cxa_allocate_exception(i64 48) #22
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i.i)
          to label %invoke.cont.i.i83.i.invoke unwind label %lpad.i.i.i

common.resume.i:                                  ; preds = %lpad.i.i82.i, %lpad.i.i.i
  %exception.i.i81.sink.i = phi ptr [ %exception.i.i81.i, %lpad.i.i82.i ], [ %exception.i.i.i, %lpad.i.i.i ]
  %common.resume.op.i = phi { ptr, i32 } [ %87, %lpad.i.i82.i ], [ %85, %lpad.i.i.i ]
  call void @__cxa_free_exception(ptr nonnull %exception.i.i81.sink.i) #22
  br label %lpad33.body

lpad.i.i.i:                                       ; preds = %if.then.i.i78.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN3ue210verify_u32ImEEjT_.exit.i:                ; preds = %if.end36.i
  %conv.i.i.i139 = trunc nuw i64 %sub.ptr.div.i.i to i32
  %count.i = getelementptr inbounds nuw i8, ptr %kp.0251, i64 4
  store i32 %conv.i.i.i139, ptr %count.i, align 4
  store i32 %62, ptr %kp.0251, align 16
  %sub.ptr.lhs.cast.i140 = ptrtoint ptr %pa.0252 to i64
  %sub.ptr.sub.i142 = sub i64 %sub.ptr.lhs.cast.i140, %sub.ptr.rhs.cast.i141
  %cmp.not.i.i79.i = icmp ult i64 %sub.ptr.sub.i142, 4294967296
  br i1 %cmp.not.i.i79.i, label %_ZN3ue210verify_u32IlEEjT_.exit.i, label %if.then.i.i80.i

if.then.i.i80.i:                                  ; preds = %_ZN3ue210verify_u32ImEEjT_.exit.i
  %exception.i.i81.i = call ptr @__cxa_allocate_exception(i64 48) #22
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i81.i)
          to label %invoke.cont.i.i83.i.invoke unwind label %lpad.i.i82.i

invoke.cont.i.i83.i.invoke:                       ; preds = %if.then.i.i80.i, %if.then.i.i78.i, %if.then.i.i106, %if.then.i.i91, %if.then.i.i83
  %86 = phi ptr [ %exception.i.i, %if.then.i.i83 ], [ %exception.i.i92, %if.then.i.i91 ], [ %exception.i.i107, %if.then.i.i106 ], [ %exception.i.i.i, %if.then.i.i78.i ], [ %exception.i.i81.i, %if.then.i.i80.i ]
  invoke void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #25
          to label %invoke.cont.i.i83.i.cont unwind label %lpad33.loopexit.split-lp.loopexit.split-lp

invoke.cont.i.i83.i.cont:                         ; preds = %invoke.cont.i.i83.i.invoke
  unreachable

lpad.i.i82.i:                                     ; preds = %if.then.i.i80.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN3ue210verify_u32IlEEjT_.exit.i:                ; preds = %_ZN3ue210verify_u32ImEEjT_.exit.i
  %conv.i.i84.i = trunc nuw i64 %sub.ptr.sub.i142 to i32
  %puffette_offset.i = getelementptr inbounds nuw i8, ptr %kp.0251, i64 8
  store i32 %conv.i.i84.i, ptr %puffette_offset.i, align 8
  %88 = load ptr, ptr %_M_finish.i.i134, align 8
  %89 = load ptr, ptr %second.i, align 8
  %cmp4211.not.i = icmp eq ptr %88, %89
  br i1 %cmp4211.not.i, label %for.end.i148, label %for.body.i143

for.body.i143:                                    ; preds = %_ZN3ue210verify_u32IlEEjT_.exit.i, %call.i.i146.noexc
  %90 = phi ptr [ %96, %call.i.i146.noexc ], [ %89, %_ZN3ue210verify_u32IlEEjT_.exit.i ]
  %i.012.i = phi i64 [ %inc.i147, %call.i.i146.noexc ], [ 0, %_ZN3ue210verify_u32IlEEjT_.exit.i ]
  %add.ptr.i = getelementptr inbounds %struct.mpv_puffette, ptr %pa.0252, i64 %i.012.i
  %add.ptr.i.i144 = getelementptr inbounds %"struct.ue2::raw_puff", ptr %90, i64 %i.012.i
  %91 = load i32, ptr %add.ptr.i.i144, align 8
  store i32 %91, ptr %add.ptr.i, align 4
  %unbounded.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i144, i64 4
  %92 = load i8, ptr %unbounded.i.i, align 4
  %conv.i.i145 = and i8 %92, 1
  %unbounded2.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  store i8 %conv.i.i145, ptr %unbounded2.i.i, align 4
  %simple_exhaust.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i144, i64 6
  %93 = load i8, ptr %simple_exhaust.i.i, align 2
  %conv4.i.i = and i8 %93, 1
  %simple_exhaust5.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 5
  store i8 %conv4.i.i, ptr %simple_exhaust5.i.i, align 1
  %report.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i144, i64 8
  %94 = load i32, ptr %report.i.i, align 8
  %call.i.i146164 = invoke noundef i32 @_ZNK3ue213ReportManager16getProgramOffsetEj(ptr noundef nonnull align 8 dereferenceable(505) %rm, i32 noundef %94)
          to label %call.i.i146.noexc unwind label %lpad33.loopexit

call.i.i146.noexc:                                ; preds = %for.body.i143
  %report6.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store i32 %call.i.i146164, ptr %report6.i.i, align 4
  %inc.i147 = add nuw i64 %i.012.i, 1
  %95 = load ptr, ptr %_M_finish.i.i134, align 8
  %96 = load ptr, ptr %second.i, align 8
  %sub.ptr.lhs.cast.i86.i = ptrtoint ptr %95 to i64
  %sub.ptr.rhs.cast.i87.i = ptrtoint ptr %96 to i64
  %sub.ptr.sub.i88.i = sub i64 %sub.ptr.lhs.cast.i86.i, %sub.ptr.rhs.cast.i87.i
  %sub.ptr.div.i89.i = sdiv exact i64 %sub.ptr.sub.i88.i, 48
  %cmp42.i = icmp ult i64 %inc.i147, %sub.ptr.div.i89.i
  br i1 %cmp42.i, label %for.body.i143, label %for.end.i148, !llvm.loop !51

for.end.i148:                                     ; preds = %call.i.i146.noexc, %_ZN3ue210verify_u32IlEEjT_.exit.i
  %sub.ptr.div.i89.lcssa.i = phi i64 [ 0, %_ZN3ue210verify_u32IlEEjT_.exit.i ], [ %sub.ptr.div.i89.i, %call.i.i146.noexc ]
  %add.ptr45.i = getelementptr inbounds %struct.mpv_puffette, ptr %pa.0252, i64 %sub.ptr.div.i89.lcssa.i
  store i64 0, ptr %add.ptr45.i, align 4
  %report.i95.i = getelementptr inbounds nuw i8, ptr %add.ptr45.i, i64 8
  store i32 -1, ptr %report.i95.i, align 4
  %second.val.i = load ptr, ptr %second.i, align 8
  %second.val37.i = load ptr, ptr %_M_finish.i.i134, align 8
  %cmp.i.not3.i.i = icmp eq ptr %second.val.i, %second.val37.i
  br i1 %cmp.i.not3.i.i, label %for.end.i.i, label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %incdec.ptr.i.i.i149 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.04.i.i, i64 48
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i149, %second.val37.i
  br i1 %cmp.i.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.end.i148, %for.cond.i.i
  %__begin1.sroa.0.04.i.i = phi ptr [ %incdec.ptr.i.i.i149, %for.cond.i.i ], [ %second.val.i, %for.end.i148 ]
  %unbounded.i96.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.04.i.i, i64 4
  %97 = load i8, ptr %unbounded.i96.i, align 4
  %tobool.i.i = trunc i8 %97 to i1
  br i1 %tobool.i.i, label %invoke.cont101, label %for.cond.i.i

for.end.i.i:                                      ; preds = %for.cond.i.i, %for.end.i148
  %add.ptr.i.i.i.i150 = getelementptr inbounds i8, ptr %second.val37.i, i64 -48
  %98 = load i32, ptr %add.ptr.i.i.i.i150, align 8
  %add.i.i151 = add i32 %98, 1
  %conv.i97.i = zext i32 %add.i.i151 to i64
  br label %invoke.cont101

invoke.cont101:                                   ; preds = %for.body.i.i, %for.end.i.i
  %conv.sink.i.i = phi i64 [ %conv.i97.i, %for.end.i.i ], [ -1, %for.body.i.i ]
  %dead_point7.i.i = getelementptr inbounds nuw i8, ptr %kp.0251, i64 16
  store i64 %conv.sink.i.i, ptr %dead_point7.i.i, align 16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i131)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31.i)
  %incdec.ptr102 = getelementptr inbounds nuw i8, ptr %kp.0251, i64 64
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.0250) #26
  %cmp.i126.not = icmp eq ptr %call.i, %4
  br i1 %cmp.i126.not, label %for.cond113.preheader, label %for.body96, !llvm.loop !52

for.body115:                                      ; preds = %for.cond113.preheader, %for.body115
  %out_ci.0256 = phi ptr [ %incdec.ptr117, %for.body115 ], [ %kp.0.lcssa, %for.cond113.preheader ]
  %__begin1107.sroa.0.0255 = phi ptr [ %incdec.ptr.i167, %for.body115 ], [ %counters.sroa.0.9, %for.cond113.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out_ci.0256, ptr noundef nonnull align 8 dereferenceable(24) %__begin1107.sroa.0.0255, i64 24, i1 false)
  %incdec.ptr117 = getelementptr inbounds nuw i8, ptr %out_ci.0256, i64 24
  %incdec.ptr.i167 = getelementptr inbounds nuw i8, ptr %__begin1107.sroa.0.0255, i64 24
  %cmp.i166.not = icmp eq ptr %incdec.ptr.i167, %counters.sroa.14.7
  br i1 %cmp.i166.not, label %for.end120, label %for.body115

for.end120:                                       ; preds = %for.body115, %for.cond113.preheader
  %99 = load ptr, ptr %agg.result, align 8
  %length.i = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 %conv30, ptr %length.i, align 4
  %nPositions.i = getelementptr inbounds nuw i8, ptr %99, i64 20
  store i32 %max_counter.0.lcssa, ptr %nPositions.i, align 4
  %type.i168 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i8 10, ptr %type.i168, align 8
  %streamStateSize1.i = getelementptr inbounds nuw i8, ptr %99, i64 28
  store i32 %add27, ptr %streamStateSize1.i, align 4
  %scratchStateSize2.i = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i32 %add22, ptr %scratchStateSize2.i, align 8
  %minWidth.i = getelementptr inbounds nuw i8, ptr %99, i64 36
  store i32 %min_repeat.0.lcssa, ptr %minWidth.i, align 4
  %tobool.not.i.i.i = icmp eq ptr %counters.sroa.0.9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI16mpv_counter_infoSaIS0_EED2Ev.exit, label %if.then.i.i.i169

if.then.i.i.i169:                                 ; preds = %for.end120
  call void @_ZdlPv(ptr noundef nonnull %counters.sroa.0.9) #24
  br label %_ZNSt6vectorI16mpv_counter_infoSaIS0_EED2Ev.exit

_ZNSt6vectorI16mpv_counter_infoSaIS0_EED2Ev.exit: ; preds = %for.end120, %if.then.i.i.i169
  %puff_clusters.val40 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %puff_clusters.val40)
  ret void

ehcleanup:                                        ; preds = %lpad6.loopexit, %lpad6.loopexit.split-lp.loopexit.split-lp, %lpad6.loopexit.split-lp.loopexit, %lpad33.body
  %counters.sroa.0.1 = phi ptr [ %counters.sroa.0.9, %lpad33.body ], [ %counters.sroa.0.7, %lpad6.loopexit ], [ %counters.sroa.0.2, %lpad6.loopexit.split-lp.loopexit ], [ %counters.sroa.0.0.ph.ph, %lpad6.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad33.body ], [ %lpad.loopexit218, %lpad6.loopexit ], [ %lpad.loopexit220, %lpad6.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp221, %lpad6.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i170 = icmp eq ptr %counters.sroa.0.1, null
  br i1 %tobool.not.i.i.i170, label %ehcleanup124, label %if.then.i.i.i171

if.then.i.i.i171:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %counters.sroa.0.1) #24
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %lpad.loopexit223, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %if.then.i.i.i171, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i171 ], [ %lpad.loopexit224, %lpad.loopexit223 ], [ %lpad.loopexit227, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp228, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %puff_clusters.val41 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %puff_clusters.val41)
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZN3ue210mmbit_sizeEj(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI3NFAED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev.exit: ; preds = %entry, %if.then.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %__k) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %this.val.i.i = load ptr, ptr %0, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not2.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %cmp.not2.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %1 = load i32, ptr %__k, align 8
  %auto_restart9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 40
  %2 = load i8, ptr %auto_restart9.i.i.i.i.i, align 8
  %3 = and i8 %2, 1
  %reach26.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.04.i.i.i = phi ptr [ %this.val.i.i, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %if.end.i.i.i ]
  %__y.addr.03.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %if.end.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.04.i.i.i, i64 32
  %4 = load i32, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i32 %4, %1
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.body.i.i.i
  %cmp5.i.i.i.i.i = icmp ult i32 %1, %4
  br i1 %cmp5.i.i.i.i.i, label %if.end.i.i.i, label %do.body8.i.i.i.i.i

do.body8.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %auto_restart.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.04.i.i.i, i64 72
  %5 = load i8, ptr %auto_restart.i.i.i.i.i, align 8
  %6 = and i8 %5, 1
  %cmp12.i.i.i.i.i = icmp samesign ult i8 %6, %3
  br i1 %cmp12.i.i.i.i.i, label %if.end.i.i.i, label %if.end14.i.i.i.i.i

if.end14.i.i.i.i.i:                               ; preds = %do.body8.i.i.i.i.i
  %cmp21.i.i.i.i.i = icmp samesign ult i8 %3, %6
  br i1 %cmp21.i.i.i.i.i, label %if.end.i.i.i, label %do.body25.i.i.i.i.i

do.body25.i.i.i.i.i:                              ; preds = %if.end14.i.i.i.i.i
  %reach.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.04.i.i.i, i64 40
  br label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i, %do.body25.i.i.i.i.i
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i.i.i = phi i64 [ 0, %do.body25.i.i.i.i.i ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %reach26.i.i.i.i.i, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i.i.i
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %reach.i.i.i.i.i, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i.i.i
  %7 = load i64, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i.i.i.i, align 8
  %8 = load i64, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i15.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %7, %8
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %8, %7
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i.i.i = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i.i.i, 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i.i.i, 32
  %or.cond.i.i.i.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %if.end.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !53

if.end.i.i.i:                                     ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.end14.i.i.i.i.i, %do.body8.i.i.i.i.i, %if.end.i.i.i.i.i, %while.body.i.i.i
  %.sink.i.i.i = phi i64 [ 16, %if.end14.i.i.i.i.i ], [ 16, %if.end.i.i.i.i.i ], [ 24, %while.body.i.i.i ], [ 24, %do.body8.i.i.i.i.i ], [ 24, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 16, %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %__y.addr.1.i.i.i = phi ptr [ %__x.addr.04.i.i.i, %if.end14.i.i.i.i.i ], [ %__x.addr.04.i.i.i, %if.end.i.i.i.i.i ], [ %__y.addr.03.i.i.i, %while.body.i.i.i ], [ %__y.addr.03.i.i.i, %do.body8.i.i.i.i.i ], [ %__y.addr.03.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %__x.addr.04.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %9 = getelementptr i8, ptr %__x.addr.04.i.i.i, i64 %.sink.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %9, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE11lower_boundERSA_.exit, label %while.body.i.i.i, !llvm.loop !54

_ZNSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE11lower_boundERSA_.exit: ; preds = %if.end.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE11lower_boundERSA_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %10 = load i32, ptr %_M_storage.i.i, align 8
  %cmp.i.i = icmp ult i32 %1, %10
  br i1 %cmp.i.i, label %if.then, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.rhs
  %cmp5.i.i = icmp ult i32 %10, %1
  br i1 %cmp5.i.i, label %if.end, label %do.body8.i.i

do.body8.i.i:                                     ; preds = %if.end.i.i
  %auto_restart9.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 72
  %11 = load i8, ptr %auto_restart9.i.i, align 8
  %12 = and i8 %11, 1
  %cmp12.i.i = icmp samesign ult i8 %3, %12
  br i1 %cmp12.i.i, label %if.then, label %if.end14.i.i

if.end14.i.i:                                     ; preds = %do.body8.i.i
  %cmp21.i.i = icmp samesign ult i8 %12, %3
  br i1 %cmp21.i.i, label %if.end, label %do.body25.i.i

do.body25.i.i:                                    ; preds = %if.end14.i.i
  %reach26.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  br label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %do.body25.i.i
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i = phi i64 [ 0, %do.body25.i.i ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %reach26.i.i, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %reach26.i.i.i.i.i, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i
  %13 = load i64, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i, align 8
  %14 = load i64, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i, align 8
  %cmp.i15.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %13, %14
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i, label %if.then, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %14, %13
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i, 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i, 32
  %or.cond.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %if.end, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !53

if.then:                                          ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %do.body8.i.i, %lor.rhs, %entry, %_ZNSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE11lower_boundERSA_.exit
  %cmp.i38 = phi i1 [ true, %_ZNSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE11lower_boundERSA_.exit ], [ true, %entry ], [ false, %lor.rhs ], [ false, %do.body8.i.i ], [ false, %for.body.i.i.i.i.i.i.i.i.i.i ]
  %__y.addr.0.lcssa.i.i.i37 = phi ptr [ %__y.addr.1.i.i.i, %_ZNSt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS0_8raw_puffESaIS4_EESt4lessIS2_ESaISt4pairIKS2_S6_EEE11lower_boundERSA_.exit ], [ %add.ptr.i.i.i, %entry ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %__y.addr.1.i.i.i, %do.body8.i.i ], [ %__y.addr.1.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
  %_M_storage.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %_M_storage.i.i.i.i.i6, ptr noundef nonnull readonly align 8 dereferenceable(48) %__k, i64 48, i1 false)
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %cmp.i38, label %if.then.i.i, label %if.else12.i.i

if.then.i.i:                                      ; preds = %if.then
  %15 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %this.val.i.i33 = load i64, ptr %15, align 8
  %cmp5.not.i.i = icmp eq i64 %this.val.i.i33, 0
  br i1 %cmp5.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i.i.i, align 8
  %_M_storage.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i.i3.i, align 8
  %18 = load i32, ptr %_M_storage.i.i.i.i.i6, align 8
  %cmp.i.i.i.i = icmp ult i32 %17, %18
  br i1 %cmp.i.i.i.i, label %if.then.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %land.lhs.true.i.i
  %cmp5.i.i.i.i = icmp ult i32 %18, %17
  br i1 %cmp5.i.i.i.i, label %if.else.i.i, label %do.body8.i.i.i.i

do.body8.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %auto_restart.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 72
  %19 = load i8, ptr %auto_restart.i.i.i.i, align 8
  %20 = and i8 %19, 1
  %auto_restart9.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 72
  %21 = load i8, ptr %auto_restart9.i.i.i.i, align 8
  %22 = and i8 %21, 1
  %cmp12.i.i.i.i = icmp samesign ult i8 %20, %22
  br i1 %cmp12.i.i.i.i, label %if.then.i, label %if.end14.i.i.i.i

if.end14.i.i.i.i:                                 ; preds = %do.body8.i.i.i.i
  %cmp21.i.i.i.i = icmp samesign ult i8 %22, %20
  br i1 %cmp21.i.i.i.i, label %if.else.i.i, label %do.body25.i.i.i.i

do.body25.i.i.i.i:                                ; preds = %if.end14.i.i.i.i
  %reach.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 40
  %reach26.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 40
  br label %for.body.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i, %do.body25.i.i.i.i
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i.i = phi i64 [ 0, %do.body25.i.i.i.i ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i.i ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %reach26.i.i.i.i, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i.i
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %reach.i.i.i.i, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i.i
  %23 = load i64, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i.i.i, align 8
  %24 = load i64, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i15.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %23, %24
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %24, %23
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i.i = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i.i, 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i.i, 32
  %or.cond.i.i.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %if.else.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !53

if.else.i.i:                                      ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i, %if.end14.i.i.i.i, %if.end.i.i.i.i, %if.then.i.i
  %call11.i.i = tail call fastcc { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull readonly align 8 dereferenceable(41) %_M_storage.i.i.i.i.i6)
  %25 = extractvalue { ptr, ptr } %call11.i.i, 0
  %26 = extractvalue { ptr, ptr } %call11.i.i, 1
  br label %invoke.cont7.i

if.else12.i.i:                                    ; preds = %if.then
  %_M_storage.i.i.i11.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i37, i64 32
  %27 = load i32, ptr %_M_storage.i.i.i.i.i6, align 8
  %28 = load i32, ptr %_M_storage.i.i.i11.i.i, align 8
  %cmp.i.i12.i.i = icmp ult i32 %27, %28
  br i1 %cmp.i.i12.i.i, label %if.then18.i.i, label %if.end.i.i13.i.i

if.end.i.i13.i.i:                                 ; preds = %if.else12.i.i
  %cmp5.i.i14.i.i = icmp ult i32 %28, %27
  br i1 %cmp5.i.i14.i.i, label %if.then50.i.i, label %do.body8.i.i15.i.i

do.body8.i.i15.i.i:                               ; preds = %if.end.i.i13.i.i
  %auto_restart.i.i16.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 72
  %29 = load i8, ptr %auto_restart.i.i16.i.i, align 8
  %30 = and i8 %29, 1
  %auto_restart9.i.i17.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i37, i64 72
  %31 = load i8, ptr %auto_restart9.i.i17.i.i, align 8
  %32 = and i8 %31, 1
  %cmp12.i.i18.i.i = icmp samesign ult i8 %30, %32
  br i1 %cmp12.i.i18.i.i, label %if.then18.i.i, label %if.end14.i.i19.i.i

if.end14.i.i19.i.i:                               ; preds = %do.body8.i.i15.i.i
  %cmp21.i.i20.i.i = icmp samesign ult i8 %32, %30
  br i1 %cmp21.i.i20.i.i, label %if.then50.i.i, label %do.body25.i.i21.i.i

do.body25.i.i21.i.i:                              ; preds = %if.end14.i.i19.i.i
  %reach.i.i22.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 40
  %reach26.i.i23.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i37, i64 40
  br label %for.body.i.i.i.i.i.i.i.i.i.i24.i.i

for.body.i.i.i.i.i.i.i.i.i.i24.i.i:               ; preds = %if.end.i.i.i.i.i.i.i.i.i.i29.i.i, %do.body25.i.i21.i.i
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i25.i.i = phi i64 [ 0, %do.body25.i.i21.i.i ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i31.i.i, %if.end.i.i.i.i.i.i.i.i.i.i29.i.i ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i26.i.i = getelementptr inbounds nuw i8, ptr %reach26.i.i23.i.i, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i25.i.i
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i27.i.i = getelementptr inbounds nuw i8, ptr %reach.i.i22.i.i, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i25.i.i
  %33 = load i64, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i27.i.i, align 8
  %34 = load i64, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i26.i.i, align 8
  %cmp.i15.i.i.i.i.i.i.i.i.i.i28.i.i = icmp ult i64 %33, %34
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i28.i.i, label %if.then18.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i29.i.i

if.end.i.i.i.i.i.i.i.i.i.i29.i.i:                 ; preds = %for.body.i.i.i.i.i.i.i.i.i.i24.i.i
  %cmp.i16.i.i.i.i.i.i.i.i.i.i30.i.i = icmp ult i64 %34, %33
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i31.i.i = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i25.i.i, 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i32.i.i = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i31.i.i, 32
  %or.cond.i.i.i.i.i33.i.i = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i30.i.i, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i.i32.i.i
  br i1 %or.cond.i.i.i.i.i33.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i79.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i24.i.i, !llvm.loop !53

if.then18.i.i:                                    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i24.i.i, %do.body8.i.i15.i.i, %if.else12.i.i
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %35 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp21.i.i32 = icmp eq ptr %35, %__y.addr.0.lcssa.i.i.i37
  br i1 %cmp21.i.i32, label %invoke.cont7.i, label %if.else25.i.i

if.else25.i.i:                                    ; preds = %if.then18.i.i
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.addr.0.lcssa.i.i.i37) #26
  %_M_storage.i.i.i39.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 32
  %36 = load i32, ptr %_M_storage.i.i.i39.i.i, align 8
  %cmp.i.i40.i.i = icmp ult i32 %36, %27
  br i1 %cmp.i.i40.i.i, label %if.then32.i.i, label %if.end.i.i41.i.i

if.end.i.i41.i.i:                                 ; preds = %if.else25.i.i
  %cmp5.i.i42.i.i = icmp ult i32 %27, %36
  br i1 %cmp5.i.i42.i.i, label %if.else42.i.i, label %do.body8.i.i43.i.i

do.body8.i.i43.i.i:                               ; preds = %if.end.i.i41.i.i
  %auto_restart.i.i44.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 72
  %37 = load i8, ptr %auto_restart.i.i44.i.i, align 8
  %38 = and i8 %37, 1
  %auto_restart9.i.i45.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 72
  %39 = load i8, ptr %auto_restart9.i.i45.i.i, align 8
  %40 = and i8 %39, 1
  %cmp12.i.i46.i.i = icmp samesign ult i8 %38, %40
  br i1 %cmp12.i.i46.i.i, label %if.then32.i.i, label %if.end14.i.i47.i.i

if.end14.i.i47.i.i:                               ; preds = %do.body8.i.i43.i.i
  %cmp21.i.i48.i.i = icmp samesign ult i8 %40, %38
  br i1 %cmp21.i.i48.i.i, label %if.else42.i.i, label %do.body25.i.i49.i.i

do.body25.i.i49.i.i:                              ; preds = %if.end14.i.i47.i.i
  %reach.i.i50.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 40
  %reach26.i.i51.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 40
  br label %for.body.i.i.i.i.i.i.i.i.i.i52.i.i

for.body.i.i.i.i.i.i.i.i.i.i52.i.i:               ; preds = %if.end.i.i.i.i.i.i.i.i.i.i57.i.i, %do.body25.i.i49.i.i
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i53.i.i = phi i64 [ 0, %do.body25.i.i49.i.i ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i59.i.i, %if.end.i.i.i.i.i.i.i.i.i.i57.i.i ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i54.i.i = getelementptr inbounds nuw i8, ptr %reach26.i.i51.i.i, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i53.i.i
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i55.i.i = getelementptr inbounds nuw i8, ptr %reach.i.i50.i.i, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i53.i.i
  %41 = load i64, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i55.i.i, align 8
  %42 = load i64, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i54.i.i, align 8
  %cmp.i15.i.i.i.i.i.i.i.i.i.i56.i.i = icmp ult i64 %41, %42
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i56.i.i, label %if.then32.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i57.i.i

if.end.i.i.i.i.i.i.i.i.i.i57.i.i:                 ; preds = %for.body.i.i.i.i.i.i.i.i.i.i52.i.i
  %cmp.i16.i.i.i.i.i.i.i.i.i.i58.i.i = icmp ult i64 %42, %41
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i59.i.i = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i53.i.i, 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i60.i.i = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i59.i.i, 32
  %or.cond.i.i.i.i.i61.i.i = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i58.i.i, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i.i60.i.i
  br i1 %or.cond.i.i.i.i.i61.i.i, label %if.else42.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i52.i.i, !llvm.loop !53

if.then32.i.i:                                    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i52.i.i, %do.body8.i.i43.i.i, %if.else25.i.i
  %43 = getelementptr i8, ptr %call.i.i.i, i64 24
  %.val9.i.i = load ptr, ptr %43, align 8
  %cmp35.i.i = icmp eq ptr %.val9.i.i, null
  br i1 %cmp35.i.i, label %if.then.i, label %invoke.cont7.i

if.else42.i.i:                                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i57.i.i, %if.end14.i.i47.i.i, %if.end.i.i41.i.i
  %call43.i.i = tail call fastcc { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull readonly align 8 dereferenceable(41) %_M_storage.i.i.i.i.i6)
  %44 = extractvalue { ptr, ptr } %call43.i.i, 0
  %45 = extractvalue { ptr, ptr } %call43.i.i, 1
  br label %invoke.cont7.i

for.body.i.i.i.i.i.i.i.i.i.i79.i.i:               ; preds = %if.end.i.i.i.i.i.i.i.i.i.i29.i.i, %if.end.i.i.i.i.i.i.i.i.i.i84.i.i
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i80.i.i = phi i64 [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i86.i.i, %if.end.i.i.i.i.i.i.i.i.i.i84.i.i ], [ 0, %if.end.i.i.i.i.i.i.i.i.i.i29.i.i ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i81.i.i = getelementptr inbounds nuw i8, ptr %reach.i.i22.i.i, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i80.i.i
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i82.i.i = getelementptr inbounds nuw i8, ptr %reach26.i.i23.i.i, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i80.i.i
  %46 = load i64, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i82.i.i, align 8
  %47 = load i64, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i81.i.i, align 8
  %cmp.i15.i.i.i.i.i.i.i.i.i.i83.i.i = icmp ult i64 %46, %47
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i83.i.i, label %if.then50.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i84.i.i

if.end.i.i.i.i.i.i.i.i.i.i84.i.i:                 ; preds = %for.body.i.i.i.i.i.i.i.i.i.i79.i.i
  %cmp.i16.i.i.i.i.i.i.i.i.i.i85.i.i = icmp ult i64 %47, %46
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i86.i.i = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i80.i.i, 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i87.i.i = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i86.i.i, 32
  %or.cond.i.i.i.i.i88.i.i = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i85.i.i, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i.i87.i.i
  br i1 %or.cond.i.i.i.i.i88.i.i, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i79.i.i, !llvm.loop !53

if.then50.i.i:                                    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i79.i.i, %if.end14.i.i19.i.i, %if.end.i.i13.i.i
  %_M_right.i91.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %48 = load ptr, ptr %_M_right.i91.i.i, align 8
  %cmp53.i.i = icmp eq ptr %48, %__y.addr.0.lcssa.i.i.i37
  br i1 %cmp53.i.i, label %invoke.cont7.i, label %if.else57.i.i

if.else57.i.i:                                    ; preds = %if.then50.i.i
  %call.i94.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.addr.0.lcssa.i.i.i37) #26
  %_M_storage.i.i.i95.i.i = getelementptr inbounds nuw i8, ptr %call.i94.i.i, i64 32
  %49 = load i32, ptr %_M_storage.i.i.i95.i.i, align 8
  %cmp.i.i96.i.i = icmp ult i32 %27, %49
  br i1 %cmp.i.i96.i.i, label %if.then64.i.i, label %if.end.i.i97.i.i

if.end.i.i97.i.i:                                 ; preds = %if.else57.i.i
  %cmp5.i.i98.i.i = icmp ult i32 %49, %27
  br i1 %cmp5.i.i98.i.i, label %if.else74.i.i, label %do.body8.i.i99.i.i

do.body8.i.i99.i.i:                               ; preds = %if.end.i.i97.i.i
  %auto_restart.i.i100.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 72
  %50 = load i8, ptr %auto_restart.i.i100.i.i, align 8
  %51 = and i8 %50, 1
  %auto_restart9.i.i101.i.i = getelementptr inbounds nuw i8, ptr %call.i94.i.i, i64 72
  %52 = load i8, ptr %auto_restart9.i.i101.i.i, align 8
  %53 = and i8 %52, 1
  %cmp12.i.i102.i.i = icmp samesign ult i8 %51, %53
  br i1 %cmp12.i.i102.i.i, label %if.then64.i.i, label %if.end14.i.i103.i.i

if.end14.i.i103.i.i:                              ; preds = %do.body8.i.i99.i.i
  %cmp21.i.i104.i.i = icmp samesign ult i8 %53, %51
  br i1 %cmp21.i.i104.i.i, label %if.else74.i.i, label %do.body25.i.i105.i.i

do.body25.i.i105.i.i:                             ; preds = %if.end14.i.i103.i.i
  %reach.i.i106.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 40
  %reach26.i.i107.i.i = getelementptr inbounds nuw i8, ptr %call.i94.i.i, i64 40
  br label %for.body.i.i.i.i.i.i.i.i.i.i108.i.i

for.body.i.i.i.i.i.i.i.i.i.i108.i.i:              ; preds = %if.end.i.i.i.i.i.i.i.i.i.i113.i.i, %do.body25.i.i105.i.i
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i109.i.i = phi i64 [ 0, %do.body25.i.i105.i.i ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i115.i.i, %if.end.i.i.i.i.i.i.i.i.i.i113.i.i ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i110.i.i = getelementptr inbounds nuw i8, ptr %reach26.i.i107.i.i, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i109.i.i
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i111.i.i = getelementptr inbounds nuw i8, ptr %reach.i.i106.i.i, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i109.i.i
  %54 = load i64, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i111.i.i, align 8
  %55 = load i64, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i110.i.i, align 8
  %cmp.i15.i.i.i.i.i.i.i.i.i.i112.i.i = icmp ult i64 %54, %55
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i112.i.i, label %if.then64.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i113.i.i

if.end.i.i.i.i.i.i.i.i.i.i113.i.i:                ; preds = %for.body.i.i.i.i.i.i.i.i.i.i108.i.i
  %cmp.i16.i.i.i.i.i.i.i.i.i.i114.i.i = icmp ult i64 %55, %54
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i115.i.i = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i109.i.i, 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i116.i.i = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i115.i.i, 32
  %or.cond.i.i.i.i.i117.i.i = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i114.i.i, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i.i116.i.i
  br i1 %or.cond.i.i.i.i.i117.i.i, label %if.else74.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i108.i.i, !llvm.loop !53

if.then64.i.i:                                    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i108.i.i, %do.body8.i.i99.i.i, %if.else57.i.i
  %56 = getelementptr i8, ptr %__y.addr.0.lcssa.i.i.i37, i64 24
  %.val.i.i = load ptr, ptr %56, align 8
  %cmp67.i.i = icmp eq ptr %.val.i.i, null
  %spec.select142.i.i = select i1 %cmp67.i.i, ptr null, ptr %call.i94.i.i
  %spec.select143.i.i = select i1 %cmp67.i.i, ptr %__y.addr.0.lcssa.i.i.i37, ptr %call.i94.i.i
  br label %invoke.cont7.i

if.else74.i.i:                                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i113.i.i, %if.end14.i.i103.i.i, %if.end.i.i97.i.i
  %call75.i.i = tail call fastcc { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull readonly align 8 dereferenceable(41) %_M_storage.i.i.i.i.i6)
  %57 = extractvalue { ptr, ptr } %call75.i.i, 0
  %58 = extractvalue { ptr, ptr } %call75.i.i, 1
  br label %invoke.cont7.i

invoke.cont7.i:                                   ; preds = %if.else74.i.i, %if.then64.i.i, %if.then50.i.i, %if.else42.i.i, %if.then32.i.i, %if.then18.i.i, %if.else.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %25, %if.else.i.i ], [ %44, %if.else42.i.i ], [ %57, %if.else74.i.i ], [ %35, %if.then18.i.i ], [ null, %if.then50.i.i ], [ %__y.addr.0.lcssa.i.i.i37, %if.then32.i.i ], [ %spec.select142.i.i, %if.then64.i.i ]
  %retval.sroa.12.0.i.i = phi ptr [ %26, %if.else.i.i ], [ %45, %if.else42.i.i ], [ %58, %if.else74.i.i ], [ %35, %if.then18.i.i ], [ %48, %if.then50.i.i ], [ %__y.addr.0.lcssa.i.i.i37, %if.then32.i.i ], [ %spec.select143.i.i, %if.then64.i.i ]
  %tobool.not.i = icmp eq ptr %retval.sroa.12.0.i.i, null
  br i1 %tobool.not.i, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont7.i, %if.then32.i.i, %do.body8.i.i.i.i, %land.lhs.true.i.i
  %retval.sroa.12.0.i7.i = phi ptr [ %retval.sroa.12.0.i.i, %invoke.cont7.i ], [ %16, %do.body8.i.i.i.i ], [ %16, %land.lhs.true.i.i ], [ %call.i.i.i, %if.then32.i.i ], [ %16, %for.body.i.i.i.i.i.i.i.i.i.i.i.i ]
  %retval.sroa.0.0.i6.i = phi ptr [ %retval.sroa.0.0.i.i, %invoke.cont7.i ], [ null, %do.body8.i.i.i.i ], [ null, %land.lhs.true.i.i ], [ null, %if.then32.i.i ], [ null, %for.body.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.not.i.i.i9 = icmp ne ptr %retval.sroa.0.0.i6.i, null
  %cmp2.i.i.i = icmp eq ptr %retval.sroa.12.0.i7.i, %add.ptr.i.i.i
  %or.cond.i.i.i = or i1 %cmp2.i.i.i, %cmp.not.i.i.i9
  br i1 %or.cond.i.i.i, label %cleanup.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.12.0.i7.i, i64 32
  %59 = load i32, ptr %_M_storage.i.i.i.i.i6, align 8
  %60 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i10 = icmp ult i32 %59, %60
  br i1 %cmp.i.i.i.i.i10, label %cleanup.i, label %if.end.i.i.i.i.i11

if.end.i.i.i.i.i11:                               ; preds = %lor.rhs.i.i.i
  %cmp5.i.i.i.i.i12 = icmp ult i32 %60, %59
  br i1 %cmp5.i.i.i.i.i12, label %cleanup.i, label %do.body8.i.i.i.i.i13

do.body8.i.i.i.i.i13:                             ; preds = %if.end.i.i.i.i.i11
  %auto_restart.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 72
  %61 = load i8, ptr %auto_restart.i.i.i.i.i14, align 8
  %62 = and i8 %61, 1
  %auto_restart9.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %retval.sroa.12.0.i7.i, i64 72
  %63 = load i8, ptr %auto_restart9.i.i.i.i.i15, align 8
  %64 = and i8 %63, 1
  %cmp12.i.i.i.i.i16 = icmp samesign ult i8 %62, %64
  br i1 %cmp12.i.i.i.i.i16, label %cleanup.i, label %if.end14.i.i.i.i.i17

if.end14.i.i.i.i.i17:                             ; preds = %do.body8.i.i.i.i.i13
  %cmp21.i.i.i.i.i18 = icmp samesign ult i8 %64, %62
  br i1 %cmp21.i.i.i.i.i18, label %cleanup.i, label %do.body25.i.i.i.i.i19

do.body25.i.i.i.i.i19:                            ; preds = %if.end14.i.i.i.i.i17
  %reach.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 40
  %reach26.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %retval.sroa.12.0.i7.i, i64 40
  br label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i22

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i22:             ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i27, %do.body25.i.i.i.i.i19
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i.i.i23 = phi i64 [ 0, %do.body25.i.i.i.i.i19 ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i.i.i29, %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i27 ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %reach26.i.i.i.i.i21, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i.i.i23
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %reach.i.i.i.i.i20, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i.i.i23
  %65 = load i64, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i.i.i.i25, align 8
  %66 = load i64, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i.i.i.i24, align 8
  %cmp.i15.i.i.i.i.i.i.i.i.i.i.i.i.i26 = icmp ult i64 %65, %66
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i.i.i.i26, label %cleanup.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i27

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i27:               ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i22
  %cmp.i16.i.i.i.i.i.i.i.i.i.i.i.i.i28 = icmp ult i64 %66, %65
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i.i.i29 = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i.i.i23, 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i30 = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i.i.i29, 32
  %or.cond.i.i.i.i.i.i.i.i31 = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i.i.i.i28, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i30
  br i1 %or.cond.i.i.i.i.i.i.i.i31, label %cleanup.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i22, !llvm.loop !53

cleanup.i:                                        ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i27, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i22, %if.end14.i.i.i.i.i17, %do.body8.i.i.i.i.i13, %if.end.i.i.i.i.i11, %lor.rhs.i.i.i, %if.then.i
  %67 = phi i1 [ true, %if.then.i ], [ true, %lor.rhs.i.i.i ], [ false, %if.end.i.i.i.i.i11 ], [ true, %do.body8.i.i.i.i.i13 ], [ false, %if.end14.i.i.i.i.i17 ], [ %cmp.i15.i.i.i.i.i.i.i.i.i.i.i.i.i26, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i22 ], [ %cmp.i15.i.i.i.i.i.i.i.i.i.i.i.i.i26, %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i27 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %67, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.12.0.i7.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %68 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %68, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i84.i.i, %invoke.cont7.i
  %retval.sroa.0.0.ph.i = phi ptr [ %retval.sroa.0.0.i.i, %invoke.cont7.i ], [ %__y.addr.0.lcssa.i.i.i37, %if.end.i.i.i.i.i.i.i.i.i.i84.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #24
  br label %if.end

if.end:                                           ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i, %cleanup.i, %if.end14.i.i, %if.end.i.i
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %if.end.i.i ], [ %__y.addr.1.i.i.i, %if.end14.i.i ], [ %call5.i.i.i.i.i.i, %cleanup.i ], [ %retval.sroa.0.0.ph.i, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i ], [ %__y.addr.1.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0, i64 80
  ret ptr %second
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal fastcc { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %__k) unnamed_addr #11 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.042 = load ptr, ptr %0, align 8
  %cmp.not43 = icmp eq ptr %__x.042, null
  br i1 %cmp.not43, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %1 = load i32, ptr %__k, align 8
  %auto_restart.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 40
  %2 = load i8, ptr %auto_restart.i.i, align 8
  %3 = and i8 %2, 1
  %reach.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cond.end
  %__x.044 = phi ptr [ %__x.042, %while.body.lr.ph ], [ %__x.0, %cond.end ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.044, i64 32
  %4 = load i32, ptr %_M_storage.i.i, align 8
  %cmp.i.i = icmp ult i32 %1, %4
  br i1 %cmp.i.i, label %cond.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body
  %cmp5.i.i = icmp ult i32 %4, %1
  br i1 %cmp5.i.i, label %cond.end, label %do.body8.i.i

do.body8.i.i:                                     ; preds = %if.end.i.i
  %auto_restart9.i.i = getelementptr inbounds nuw i8, ptr %__x.044, i64 72
  %5 = load i8, ptr %auto_restart9.i.i, align 8
  %6 = and i8 %5, 1
  %cmp12.i.i = icmp samesign ult i8 %3, %6
  br i1 %cmp12.i.i, label %cond.end, label %if.end14.i.i

if.end14.i.i:                                     ; preds = %do.body8.i.i
  %cmp21.i.i = icmp samesign ult i8 %6, %3
  br i1 %cmp21.i.i, label %cond.end, label %do.body25.i.i

do.body25.i.i:                                    ; preds = %if.end14.i.i
  %reach26.i.i = getelementptr inbounds nuw i8, ptr %__x.044, i64 40
  br label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %do.body25.i.i
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i = phi i64 [ 0, %do.body25.i.i ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %reach26.i.i, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %reach.i.i, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i
  %7 = load i64, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i, align 8
  %8 = load i64, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i, align 8
  %cmp.i15.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %7, %8
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i, label %cond.end, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %8, %7
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i, 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i, 32
  %or.cond.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %cond.end, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !53

cond.end:                                         ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i, %if.end.i.i, %if.end14.i.i, %do.body8.i.i, %while.body
  %.sink = phi i64 [ 16, %while.body ], [ 16, %do.body8.i.i ], [ 24, %if.end14.i.i ], [ 24, %if.end.i.i ], [ 16, %for.body.i.i.i.i.i.i.i.i.i.i ], [ 24, %if.end.i.i.i.i.i.i.i.i.i.i ]
  %retval.0.i.i39 = phi i1 [ true, %while.body ], [ true, %do.body8.i.i ], [ false, %if.end14.i.i ], [ false, %if.end.i.i ], [ %cmp.i15.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %cmp.i15.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i ]
  %9 = getelementptr i8, ptr %__x.044, i64 %.sink
  %__x.0 = load ptr, ptr %9, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !55

while.end:                                        ; preds = %cond.end
  br i1 %retval.0.i.i39, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa51 = phi ptr [ %__x.044, %while.end ], [ %add.ptr.i, %entry ]
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %this.val4 = load ptr, ptr %10, align 8
  %cmp.i = icmp eq ptr %__y.0.lcssa51, %this.val4
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa51) #26
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa50 = phi ptr [ %__y.0.lcssa51, %if.else ], [ %__x.044, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.044, %while.end ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 32
  %11 = load i32, ptr %_M_storage.i.i.i, align 8
  %12 = load i32, ptr %__k, align 8
  %cmp.i.i7 = icmp ult i32 %11, %12
  br i1 %cmp.i.i7, label %return, label %if.end.i.i8

if.end.i.i8:                                      ; preds = %if.end12
  %cmp5.i.i9 = icmp ult i32 %12, %11
  br i1 %cmp5.i.i9, label %return, label %do.body8.i.i10

do.body8.i.i10:                                   ; preds = %if.end.i.i8
  %auto_restart.i.i11 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 72
  %13 = load i8, ptr %auto_restart.i.i11, align 8
  %14 = and i8 %13, 1
  %auto_restart9.i.i12 = getelementptr inbounds nuw i8, ptr %__k, i64 40
  %15 = load i8, ptr %auto_restart9.i.i12, align 8
  %16 = and i8 %15, 1
  %cmp12.i.i13 = icmp samesign ult i8 %14, %16
  br i1 %cmp12.i.i13, label %return, label %if.end14.i.i14

if.end14.i.i14:                                   ; preds = %do.body8.i.i10
  %cmp21.i.i15 = icmp samesign ult i8 %16, %14
  br i1 %cmp21.i.i15, label %return, label %do.body25.i.i16

do.body25.i.i16:                                  ; preds = %if.end14.i.i14
  %reach.i.i17 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 40
  %reach26.i.i18 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  br label %for.body.i.i.i.i.i.i.i.i.i.i19

for.body.i.i.i.i.i.i.i.i.i.i19:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i.i24, %do.body25.i.i16
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i20 = phi i64 [ 0, %do.body25.i.i16 ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i26, %if.end.i.i.i.i.i.i.i.i.i.i24 ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %reach26.i.i18, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i20
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %reach.i.i17, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i20
  %17 = load i64, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i22, align 8
  %18 = load i64, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i21, align 8
  %cmp.i15.i.i.i.i.i.i.i.i.i.i23 = icmp ult i64 %17, %18
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i23, label %return, label %if.end.i.i.i.i.i.i.i.i.i.i24

if.end.i.i.i.i.i.i.i.i.i.i24:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i19
  %cmp.i16.i.i.i.i.i.i.i.i.i.i25 = icmp ult i64 %18, %17
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i26 = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i20, 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i27 = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i26, 32
  %or.cond.i.i.i.i.i28 = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i25, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i.i27
  br i1 %or.cond.i.i.i.i.i28, label %return, label %for.body.i.i.i.i.i.i.i.i.i.i19, !llvm.loop !53

return:                                           ; preds = %if.end.i.i.i.i.i.i.i.i.i.i24, %for.body.i.i.i.i.i.i.i.i.i.i19, %if.end.i.i8, %if.end14.i.i14, %do.body8.i.i10, %if.end12, %if.then
  %retval.sroa.0.0 = phi ptr [ null, %if.then ], [ null, %if.end12 ], [ null, %do.body8.i.i10 ], [ %__j.sroa.0.0, %if.end14.i.i14 ], [ %__j.sroa.0.0, %if.end.i.i8 ], [ %__j.sroa.0.0, %if.end.i.i.i.i.i.i.i.i.i.i24 ], [ null, %for.body.i.i.i.i.i.i.i.i.i.i19 ]
  %retval.sroa.4.0 = phi ptr [ %__y.0.lcssa51, %if.then ], [ %__y.0.lcssa50, %if.end12 ], [ %__y.0.lcssa50, %do.body8.i.i10 ], [ null, %if.end14.i.i14 ], [ null, %if.end.i.i8 ], [ null, %if.end.i.i.i.i.i.i.i.i.i.i24 ], [ %__y.0.lcssa50, %for.body.i.i.i.i.i.i.i.i.i.i19 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) unnamed_addr #15 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i.i.i5.i = alloca %"struct.ue2::raw_puff", align 8
  %__tmp.i.i85.i.i = alloca %"struct.ue2::raw_puff", align 8
  %__tmp.i.i84.i.i = alloca %"struct.ue2::raw_puff", align 8
  %__tmp.i.i63.i.i = alloca %"struct.ue2::raw_puff", align 8
  %__tmp.i.i42.i.i = alloca %"struct.ue2::raw_puff", align 8
  %__tmp.i.i41.i.i = alloca %"struct.ue2::raw_puff", align 8
  %__tmp.i.i.i.i = alloca %"struct.ue2::raw_puff", align 8
  %agg.tmp6.i.i1.i = alloca %"struct.ue2::raw_puff", align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i11 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i12 = sub i64 %sub.ptr.lhs.cast.i11, %sub.ptr.rhs.cast.i
  %cmp13 = icmp sgt i64 %sub.ptr.sub.i12, 768
  br i1 %cmp13, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i2.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 48
  %unbounded.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 52
  %simple_exhaust.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 54
  %report.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 56
  %unbounded4.i.i.i6.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 4
  %simple_exhaust5.i.i.i7.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 6
  %report6.i.i.i8.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEET_SE_SE_T0_.exit
  %sub.ptr.sub.i16 = phi i64 [ %sub.ptr.sub.i12, %while.body.lr.ph ], [ %sub.ptr.sub.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEET_SE_SE_T0_.exit ]
  %__depth_limit.addr.015 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEET_SE_SE_T0_.exit ]
  %storemerge14 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEET_SE_SE_T0_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.015, 0
  br i1 %cmp2, label %if.end.i.i.i, label %if.end

if.end.i.i.i:                                     ; preds = %while.body
  %sub.ptr.div.i.le = udiv exact i64 %sub.ptr.sub.i16, 48
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.le, -2
  %div56.i.i.i = lshr i64 %sub.i.i.i, 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i.i.i
  %__parent.0.i.i.i = phi i64 [ %div56.i.i.i, %if.end.i.i.i ], [ %dec.i.i.i, %while.body.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds %"struct.ue2::raw_puff", ptr %__first.coerce, i64 %__parent.0.i.i.i
  tail call fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_T0_SF_T1_T2_(ptr %__first.coerce, i64 noundef %__parent.0.i.i.i, i64 noundef %sub.ptr.div.i.le, ptr noundef nonnull byval(%"struct.ue2::raw_puff") align 8 %phi.call.i.i.i)
  %cmp9.i.i.i = icmp eq i64 %__parent.0.i.i.i, 0
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i, -1
  br i1 %cmp9.i.i.i, label %while.body.i.i, label %while.body.i.i.i, !llvm.loop !56

while.body.i.i:                                   ; preds = %while.body.i.i.i, %while.body.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i2.i, %while.body.i.i ], [ %storemerge14, %while.body.i.i.i ]
  %incdec.ptr.i.i2.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -48
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp6.i.i1.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp6.i.i1.i, ptr noundef nonnull align 8 dereferenceable(48) %incdec.ptr.i.i2.i, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %incdec.ptr.i.i2.i, ptr noundef nonnull align 8 dereferenceable(48) %__first.coerce, i64 48, i1 false)
  %sub.ptr.lhs.cast.i.i.i3.i = ptrtoint ptr %incdec.ptr.i.i2.i to i64
  %sub.ptr.sub.i.i.i4.i = sub i64 %sub.ptr.lhs.cast.i.i.i3.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i5.i = sdiv exact i64 %sub.ptr.sub.i.i.i4.i, 48
  tail call fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_T0_SF_T1_T2_(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i5.i, ptr noundef nonnull byval(%"struct.ue2::raw_puff") align 8 %agg.tmp6.i.i1.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp6.i.i1.i)
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i4.i, 48
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !57

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.015, -1
  %div.i = udiv i64 %sub.ptr.sub.i16, 96
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.ue2::raw_puff", ptr %__first.coerce, i64 %div.i
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %storemerge14, i64 -48
  %unbounded4.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %simple_exhaust5.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 6
  %report6.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %0 = load i32, ptr %add.ptr.i2.i, align 4
  %1 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %0, %1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i, label %lor.rhs.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %if.end
  %cmp4.i.i.i.i.i.i = icmp ult i32 %1, %0
  br i1 %cmp4.i.i.i.i.i.i, label %if.else33.i.i, label %land.rhs.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %lor.rhs.i.i.i.i.i.i
  %2 = load i8, ptr %unbounded.i.i.i.i, align 1
  %3 = and i8 %2, 1
  %4 = load i8, ptr %unbounded4.i.i.i.i, align 1
  %5 = and i8 %4, 1
  %cmp.i.i.i.i.i.i.i = icmp samesign ult i8 %3, %5
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i, label %lor.rhs.i.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i.i:                            ; preds = %land.rhs.i.i.i.i.i.i
  %cmp10.i.i.i.i.i.i.i = icmp samesign ult i8 %5, %3
  br i1 %cmp10.i.i.i.i.i.i.i, label %if.else33.i.i, label %land.rhs.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %lor.rhs.i.i.i.i.i.i.i
  %6 = load i8, ptr %simple_exhaust.i.i.i.i, align 1
  %7 = and i8 %6, 1
  %8 = load i8, ptr %simple_exhaust5.i.i.i.i, align 1
  %9 = and i8 %8, 1
  %cmp.i.i.i.i.i.i.i.i = icmp samesign ult i8 %7, %9
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i, label %lor.rhs.i.i.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i.i.i:                          ; preds = %land.rhs.i.i.i.i.i.i.i
  %cmp10.i.i.i.i.i.i.i.i = icmp samesign ult i8 %9, %7
  br i1 %cmp10.i.i.i.i.i.i.i.i, label %if.else33.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i: ; preds = %lor.rhs.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %report.i.i.i.i, align 4
  %11 = load i32, ptr %report6.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult i32 %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i, %land.rhs.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i, %if.end
  %unbounded4.i.i4.i.i = getelementptr inbounds i8, ptr %storemerge14, i64 -44
  %simple_exhaust5.i.i5.i.i = getelementptr inbounds i8, ptr %storemerge14, i64 -42
  %report6.i.i6.i.i = getelementptr inbounds i8, ptr %storemerge14, i64 -40
  %12 = load i32, ptr %add.ptr.i3.i, align 4
  %cmp.i.i.i.i7.i.i = icmp ult i32 %1, %12
  br i1 %cmp.i.i.i.i7.i.i, label %if.then12.i.i, label %lor.rhs.i.i.i.i8.i.i

lor.rhs.i.i.i.i8.i.i:                             ; preds = %if.then.i.i
  %cmp4.i.i.i.i9.i.i = icmp ult i32 %12, %1
  br i1 %cmp4.i.i.i.i9.i.i, label %if.else.i.i, label %land.rhs.i.i.i.i10.i.i

land.rhs.i.i.i.i10.i.i:                           ; preds = %lor.rhs.i.i.i.i8.i.i
  %13 = load i8, ptr %unbounded4.i.i.i.i, align 1
  %14 = and i8 %13, 1
  %15 = load i8, ptr %unbounded4.i.i4.i.i, align 1
  %16 = and i8 %15, 1
  %cmp.i.i.i.i.i11.i.i = icmp samesign ult i8 %14, %16
  br i1 %cmp.i.i.i.i.i11.i.i, label %if.then12.i.i, label %lor.rhs.i.i.i.i.i12.i.i

lor.rhs.i.i.i.i.i12.i.i:                          ; preds = %land.rhs.i.i.i.i10.i.i
  %cmp10.i.i.i.i.i13.i.i = icmp samesign ult i8 %16, %14
  br i1 %cmp10.i.i.i.i.i13.i.i, label %if.else.i.i, label %land.rhs.i.i.i.i.i14.i.i

land.rhs.i.i.i.i.i14.i.i:                         ; preds = %lor.rhs.i.i.i.i.i12.i.i
  %17 = load i8, ptr %simple_exhaust5.i.i.i.i, align 1
  %18 = and i8 %17, 1
  %19 = load i8, ptr %simple_exhaust5.i.i5.i.i, align 1
  %20 = and i8 %19, 1
  %cmp.i.i.i.i.i.i15.i.i = icmp samesign ult i8 %18, %20
  br i1 %cmp.i.i.i.i.i.i15.i.i, label %if.then12.i.i, label %lor.rhs.i.i.i.i.i.i16.i.i

lor.rhs.i.i.i.i.i.i16.i.i:                        ; preds = %land.rhs.i.i.i.i.i14.i.i
  %cmp10.i.i.i.i.i.i17.i.i = icmp samesign ult i8 %20, %18
  br i1 %cmp10.i.i.i.i.i.i17.i.i, label %if.else.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit20.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit20.i.i: ; preds = %lor.rhs.i.i.i.i.i.i16.i.i
  %21 = load i32, ptr %report6.i.i.i.i, align 4
  %22 = load i32, ptr %report6.i.i6.i.i, align 4
  %cmp.i.i.i.i.i.i.i19.i.i = icmp ult i32 %21, %22
  br i1 %cmp.i.i.i.i.i.i.i19.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit20.i.i, %land.rhs.i.i.i.i.i14.i.i, %land.rhs.i.i.i.i10.i.i, %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %__tmp.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__first.coerce, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__tmp.i.i.i.i, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %__tmp.i.i.i.i)
  br label %while.body.i.i5.preheader

if.else.i.i:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit20.i.i, %lor.rhs.i.i.i.i.i.i16.i.i, %lor.rhs.i.i.i.i.i12.i.i, %lor.rhs.i.i.i.i8.i.i
  %cmp.i.i.i.i27.i.i = icmp ult i32 %0, %12
  br i1 %cmp.i.i.i.i27.i.i, label %if.then22.i.i, label %lor.rhs.i.i.i.i28.i.i

lor.rhs.i.i.i.i28.i.i:                            ; preds = %if.else.i.i
  %cmp4.i.i.i.i29.i.i = icmp ult i32 %12, %0
  br i1 %cmp4.i.i.i.i29.i.i, label %if.else27.i.i, label %land.rhs.i.i.i.i30.i.i

land.rhs.i.i.i.i30.i.i:                           ; preds = %lor.rhs.i.i.i.i28.i.i
  %23 = load i8, ptr %unbounded.i.i.i.i, align 1
  %24 = and i8 %23, 1
  %25 = load i8, ptr %unbounded4.i.i4.i.i, align 1
  %26 = and i8 %25, 1
  %cmp.i.i.i.i.i31.i.i = icmp samesign ult i8 %24, %26
  br i1 %cmp.i.i.i.i.i31.i.i, label %if.then22.i.i, label %lor.rhs.i.i.i.i.i32.i.i

lor.rhs.i.i.i.i.i32.i.i:                          ; preds = %land.rhs.i.i.i.i30.i.i
  %cmp10.i.i.i.i.i33.i.i = icmp samesign ult i8 %26, %24
  br i1 %cmp10.i.i.i.i.i33.i.i, label %if.else27.i.i, label %land.rhs.i.i.i.i.i34.i.i

land.rhs.i.i.i.i.i34.i.i:                         ; preds = %lor.rhs.i.i.i.i.i32.i.i
  %27 = load i8, ptr %simple_exhaust.i.i.i.i, align 1
  %28 = and i8 %27, 1
  %29 = load i8, ptr %simple_exhaust5.i.i5.i.i, align 1
  %30 = and i8 %29, 1
  %cmp.i.i.i.i.i.i35.i.i = icmp samesign ult i8 %28, %30
  br i1 %cmp.i.i.i.i.i.i35.i.i, label %if.then22.i.i, label %lor.rhs.i.i.i.i.i.i36.i.i

lor.rhs.i.i.i.i.i.i36.i.i:                        ; preds = %land.rhs.i.i.i.i.i34.i.i
  %cmp10.i.i.i.i.i.i37.i.i = icmp samesign ult i8 %30, %28
  br i1 %cmp10.i.i.i.i.i.i37.i.i, label %if.else27.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit40.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit40.i.i: ; preds = %lor.rhs.i.i.i.i.i.i36.i.i
  %31 = load i32, ptr %report.i.i.i.i, align 4
  %32 = load i32, ptr %report6.i.i6.i.i, align 4
  %cmp.i.i.i.i.i.i.i39.i.i = icmp ult i32 %31, %32
  br i1 %cmp.i.i.i.i.i.i.i39.i.i, label %if.then22.i.i, label %if.else27.i.i

if.then22.i.i:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit40.i.i, %land.rhs.i.i.i.i.i34.i.i, %land.rhs.i.i.i.i30.i.i, %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %__tmp.i.i41.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__tmp.i.i41.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__first.coerce, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i3.i, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i3.i, ptr noundef nonnull align 8 dereferenceable(48) %__tmp.i.i41.i.i, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %__tmp.i.i41.i.i)
  br label %while.body.i.i5.preheader

if.else27.i.i:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit40.i.i, %lor.rhs.i.i.i.i.i.i36.i.i, %lor.rhs.i.i.i.i.i32.i.i, %lor.rhs.i.i.i.i28.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %__tmp.i.i42.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__tmp.i.i42.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__first.coerce, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i2.i, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i2.i, ptr noundef nonnull align 8 dereferenceable(48) %__tmp.i.i42.i.i, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %__tmp.i.i42.i.i)
  br label %while.body.i.i5.preheader

if.else33.i.i:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i, %lor.rhs.i.i.i.i.i.i.i.i, %lor.rhs.i.i.i.i.i.i.i, %lor.rhs.i.i.i.i.i.i
  %unbounded4.i.i46.i.i = getelementptr inbounds i8, ptr %storemerge14, i64 -44
  %simple_exhaust5.i.i47.i.i = getelementptr inbounds i8, ptr %storemerge14, i64 -42
  %report6.i.i48.i.i = getelementptr inbounds i8, ptr %storemerge14, i64 -40
  %33 = load i32, ptr %add.ptr.i3.i, align 4
  %cmp.i.i.i.i49.i.i = icmp ult i32 %0, %33
  br i1 %cmp.i.i.i.i49.i.i, label %if.then39.i.i, label %lor.rhs.i.i.i.i50.i.i

lor.rhs.i.i.i.i50.i.i:                            ; preds = %if.else33.i.i
  %cmp4.i.i.i.i51.i.i = icmp ult i32 %33, %0
  br i1 %cmp4.i.i.i.i51.i.i, label %if.else44.i.i, label %land.rhs.i.i.i.i52.i.i

land.rhs.i.i.i.i52.i.i:                           ; preds = %lor.rhs.i.i.i.i50.i.i
  %34 = load i8, ptr %unbounded.i.i.i.i, align 1
  %35 = and i8 %34, 1
  %36 = load i8, ptr %unbounded4.i.i46.i.i, align 1
  %37 = and i8 %36, 1
  %cmp.i.i.i.i.i53.i.i = icmp samesign ult i8 %35, %37
  br i1 %cmp.i.i.i.i.i53.i.i, label %if.then39.i.i, label %lor.rhs.i.i.i.i.i54.i.i

lor.rhs.i.i.i.i.i54.i.i:                          ; preds = %land.rhs.i.i.i.i52.i.i
  %cmp10.i.i.i.i.i55.i.i = icmp samesign ult i8 %37, %35
  br i1 %cmp10.i.i.i.i.i55.i.i, label %if.else44.i.i, label %land.rhs.i.i.i.i.i56.i.i

land.rhs.i.i.i.i.i56.i.i:                         ; preds = %lor.rhs.i.i.i.i.i54.i.i
  %38 = load i8, ptr %simple_exhaust.i.i.i.i, align 1
  %39 = and i8 %38, 1
  %40 = load i8, ptr %simple_exhaust5.i.i47.i.i, align 1
  %41 = and i8 %40, 1
  %cmp.i.i.i.i.i.i57.i.i = icmp samesign ult i8 %39, %41
  br i1 %cmp.i.i.i.i.i.i57.i.i, label %if.then39.i.i, label %lor.rhs.i.i.i.i.i.i58.i.i

lor.rhs.i.i.i.i.i.i58.i.i:                        ; preds = %land.rhs.i.i.i.i.i56.i.i
  %cmp10.i.i.i.i.i.i59.i.i = icmp samesign ult i8 %41, %39
  br i1 %cmp10.i.i.i.i.i.i59.i.i, label %if.else44.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit62.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit62.i.i: ; preds = %lor.rhs.i.i.i.i.i.i58.i.i
  %42 = load i32, ptr %report.i.i.i.i, align 4
  %43 = load i32, ptr %report6.i.i48.i.i, align 4
  %cmp.i.i.i.i.i.i.i61.i.i = icmp ult i32 %42, %43
  br i1 %cmp.i.i.i.i.i.i.i61.i.i, label %if.then39.i.i, label %if.else44.i.i

if.then39.i.i:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit62.i.i, %land.rhs.i.i.i.i.i56.i.i, %land.rhs.i.i.i.i52.i.i, %if.else33.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %__tmp.i.i63.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__tmp.i.i63.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__first.coerce, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i2.i, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i2.i, ptr noundef nonnull align 8 dereferenceable(48) %__tmp.i.i63.i.i, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %__tmp.i.i63.i.i)
  br label %while.body.i.i5.preheader

if.else44.i.i:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit62.i.i, %lor.rhs.i.i.i.i.i.i58.i.i, %lor.rhs.i.i.i.i.i54.i.i, %lor.rhs.i.i.i.i50.i.i
  %cmp.i.i.i.i70.i.i = icmp ult i32 %1, %33
  br i1 %cmp.i.i.i.i70.i.i, label %if.then50.i.i, label %lor.rhs.i.i.i.i71.i.i

lor.rhs.i.i.i.i71.i.i:                            ; preds = %if.else44.i.i
  %cmp4.i.i.i.i72.i.i = icmp ult i32 %33, %1
  br i1 %cmp4.i.i.i.i72.i.i, label %if.else55.i.i, label %land.rhs.i.i.i.i73.i.i

land.rhs.i.i.i.i73.i.i:                           ; preds = %lor.rhs.i.i.i.i71.i.i
  %44 = load i8, ptr %unbounded4.i.i.i.i, align 1
  %45 = and i8 %44, 1
  %46 = load i8, ptr %unbounded4.i.i46.i.i, align 1
  %47 = and i8 %46, 1
  %cmp.i.i.i.i.i74.i.i = icmp samesign ult i8 %45, %47
  br i1 %cmp.i.i.i.i.i74.i.i, label %if.then50.i.i, label %lor.rhs.i.i.i.i.i75.i.i

lor.rhs.i.i.i.i.i75.i.i:                          ; preds = %land.rhs.i.i.i.i73.i.i
  %cmp10.i.i.i.i.i76.i.i = icmp samesign ult i8 %47, %45
  br i1 %cmp10.i.i.i.i.i76.i.i, label %if.else55.i.i, label %land.rhs.i.i.i.i.i77.i.i

land.rhs.i.i.i.i.i77.i.i:                         ; preds = %lor.rhs.i.i.i.i.i75.i.i
  %48 = load i8, ptr %simple_exhaust5.i.i.i.i, align 1
  %49 = and i8 %48, 1
  %50 = load i8, ptr %simple_exhaust5.i.i47.i.i, align 1
  %51 = and i8 %50, 1
  %cmp.i.i.i.i.i.i78.i.i = icmp samesign ult i8 %49, %51
  br i1 %cmp.i.i.i.i.i.i78.i.i, label %if.then50.i.i, label %lor.rhs.i.i.i.i.i.i79.i.i

lor.rhs.i.i.i.i.i.i79.i.i:                        ; preds = %land.rhs.i.i.i.i.i77.i.i
  %cmp10.i.i.i.i.i.i80.i.i = icmp samesign ult i8 %51, %49
  br i1 %cmp10.i.i.i.i.i.i80.i.i, label %if.else55.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit83.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit83.i.i: ; preds = %lor.rhs.i.i.i.i.i.i79.i.i
  %52 = load i32, ptr %report6.i.i.i.i, align 4
  %53 = load i32, ptr %report6.i.i48.i.i, align 4
  %cmp.i.i.i.i.i.i.i82.i.i = icmp ult i32 %52, %53
  br i1 %cmp.i.i.i.i.i.i.i82.i.i, label %if.then50.i.i, label %if.else55.i.i

if.then50.i.i:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit83.i.i, %land.rhs.i.i.i.i.i77.i.i, %land.rhs.i.i.i.i73.i.i, %if.else44.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %__tmp.i.i84.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__tmp.i.i84.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__first.coerce, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i3.i, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i3.i, ptr noundef nonnull align 8 dereferenceable(48) %__tmp.i.i84.i.i, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %__tmp.i.i84.i.i)
  br label %while.body.i.i5.preheader

if.else55.i.i:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit83.i.i, %lor.rhs.i.i.i.i.i.i79.i.i, %lor.rhs.i.i.i.i.i75.i.i, %lor.rhs.i.i.i.i71.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %__tmp.i.i85.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__tmp.i.i85.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__first.coerce, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__tmp.i.i85.i.i, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %__tmp.i.i85.i.i)
  br label %while.body.i.i5.preheader

while.body.i.i5.preheader:                        ; preds = %if.else55.i.i, %if.then50.i.i, %if.then39.i.i, %if.else27.i.i, %if.then22.i.i, %if.then12.i.i
  br label %while.body.i.i5

while.body.i.i5:                                  ; preds = %while.body.i.i5.preheader, %if.end.i.i
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i23.i.i, %if.end.i.i ], [ %add.ptr.i2.i, %while.body.i.i5.preheader ]
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge14, %while.body.i.i5.preheader ]
  %54 = load i32, ptr %__first.coerce, align 4
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.body7.i.i, %while.body.i.i5
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i5 ], [ %incdec.ptr.i.i.i, %while.body7.i.i ]
  %unbounded.i.i.i9.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 4
  %simple_exhaust.i.i.i10.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 6
  %report.i.i.i11.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 8
  %55 = load i32, ptr %__first.sroa.0.1.i.i, align 4
  %cmp.i.i.i.i.i12.i = icmp ult i32 %55, %54
  br i1 %cmp.i.i.i.i.i12.i, label %while.body7.i.i, label %lor.rhs.i.i.i.i.i13.i

lor.rhs.i.i.i.i.i13.i:                            ; preds = %while.cond3.i.i
  %cmp4.i.i.i.i.i14.i = icmp ult i32 %54, %55
  br i1 %cmp4.i.i.i.i.i14.i, label %while.cond10.i.i.preheader, label %land.rhs.i.i.i.i.i15.i

while.cond10.i.i.preheader:                       ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i23.i, %lor.rhs.i.i.i.i.i.i.i21.i, %lor.rhs.i.i.i.i.i.i17.i, %lor.rhs.i.i.i.i.i13.i
  br label %while.cond10.i.i

land.rhs.i.i.i.i.i15.i:                           ; preds = %lor.rhs.i.i.i.i.i13.i
  %56 = load i8, ptr %unbounded.i.i.i9.i, align 1
  %57 = and i8 %56, 1
  %58 = load i8, ptr %unbounded4.i.i.i6.i, align 1
  %59 = and i8 %58, 1
  %cmp.i.i.i.i.i.i16.i = icmp samesign ult i8 %57, %59
  br i1 %cmp.i.i.i.i.i.i16.i, label %while.body7.i.i, label %lor.rhs.i.i.i.i.i.i17.i

lor.rhs.i.i.i.i.i.i17.i:                          ; preds = %land.rhs.i.i.i.i.i15.i
  %cmp10.i.i.i.i.i.i18.i = icmp samesign ult i8 %59, %57
  br i1 %cmp10.i.i.i.i.i.i18.i, label %while.cond10.i.i.preheader, label %land.rhs.i.i.i.i.i.i19.i

land.rhs.i.i.i.i.i.i19.i:                         ; preds = %lor.rhs.i.i.i.i.i.i17.i
  %60 = load i8, ptr %simple_exhaust.i.i.i10.i, align 1
  %61 = and i8 %60, 1
  %62 = load i8, ptr %simple_exhaust5.i.i.i7.i, align 1
  %63 = and i8 %62, 1
  %cmp.i.i.i.i.i.i.i20.i = icmp samesign ult i8 %61, %63
  br i1 %cmp.i.i.i.i.i.i.i20.i, label %while.body7.i.i, label %lor.rhs.i.i.i.i.i.i.i21.i

lor.rhs.i.i.i.i.i.i.i21.i:                        ; preds = %land.rhs.i.i.i.i.i.i19.i
  %cmp10.i.i.i.i.i.i.i22.i = icmp samesign ult i8 %63, %61
  br i1 %cmp10.i.i.i.i.i.i.i22.i, label %while.cond10.i.i.preheader, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i23.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i23.i: ; preds = %lor.rhs.i.i.i.i.i.i.i21.i
  %64 = load i32, ptr %report.i.i.i11.i, align 4
  %65 = load i32, ptr %report6.i.i.i8.i, align 4
  %cmp.i.i.i.i.i.i.i.i24.i = icmp ult i32 %64, %65
  br i1 %cmp.i.i.i.i.i.i.i.i24.i, label %while.body7.i.i, label %while.cond10.i.i.preheader

while.body7.i.i:                                  ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i23.i, %land.rhs.i.i.i.i.i.i19.i, %land.rhs.i.i.i.i.i15.i, %while.cond3.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 48
  br label %while.cond3.i.i, !llvm.loop !58

while.cond10.i.i:                                 ; preds = %while.cond10.i.i.backedge, %while.cond10.i.i.preheader
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.0.i.i, %while.cond10.i.i.preheader ], [ %__last.sroa.0.1.i.i, %while.cond10.i.i.backedge ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -48
  %unbounded4.i.i5.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -44
  %simple_exhaust5.i.i6.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -42
  %report6.i.i7.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -40
  %66 = load i32, ptr %__last.sroa.0.1.i.i, align 4
  %cmp.i.i.i.i8.i.i = icmp ult i32 %54, %66
  br i1 %cmp.i.i.i.i8.i.i, label %while.cond10.i.i.backedge, label %lor.rhs.i.i.i.i9.i.i

lor.rhs.i.i.i.i9.i.i:                             ; preds = %while.cond10.i.i
  %cmp4.i.i.i.i10.i.i = icmp ult i32 %66, %54
  br i1 %cmp4.i.i.i.i10.i.i, label %while.end18.i.i, label %land.rhs.i.i.i.i11.i.i

land.rhs.i.i.i.i11.i.i:                           ; preds = %lor.rhs.i.i.i.i9.i.i
  %67 = load i8, ptr %unbounded4.i.i.i6.i, align 1
  %68 = and i8 %67, 1
  %69 = load i8, ptr %unbounded4.i.i5.i.i, align 1
  %70 = and i8 %69, 1
  %cmp.i.i.i.i.i12.i.i = icmp samesign ult i8 %68, %70
  br i1 %cmp.i.i.i.i.i12.i.i, label %while.cond10.i.i.backedge, label %lor.rhs.i.i.i.i.i13.i.i

lor.rhs.i.i.i.i.i13.i.i:                          ; preds = %land.rhs.i.i.i.i11.i.i
  %cmp10.i.i.i.i.i14.i.i = icmp samesign ult i8 %70, %68
  br i1 %cmp10.i.i.i.i.i14.i.i, label %while.end18.i.i, label %land.rhs.i.i.i.i.i15.i.i

land.rhs.i.i.i.i.i15.i.i:                         ; preds = %lor.rhs.i.i.i.i.i13.i.i
  %71 = load i8, ptr %simple_exhaust5.i.i.i7.i, align 1
  %72 = and i8 %71, 1
  %73 = load i8, ptr %simple_exhaust5.i.i6.i.i, align 1
  %74 = and i8 %73, 1
  %cmp.i.i.i.i.i.i16.i.i = icmp samesign ult i8 %72, %74
  br i1 %cmp.i.i.i.i.i.i16.i.i, label %while.cond10.i.i.backedge, label %lor.rhs.i.i.i.i.i.i17.i.i

lor.rhs.i.i.i.i.i.i17.i.i:                        ; preds = %land.rhs.i.i.i.i.i15.i.i
  %cmp10.i.i.i.i.i.i18.i.i = icmp samesign ult i8 %74, %72
  br i1 %cmp10.i.i.i.i.i.i18.i.i, label %while.end18.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit21.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit21.i.i: ; preds = %lor.rhs.i.i.i.i.i.i17.i.i
  %75 = load i32, ptr %report6.i.i.i8.i, align 4
  %76 = load i32, ptr %report6.i.i7.i.i, align 4
  %cmp.i.i.i.i.i.i.i20.i.i = icmp ult i32 %75, %76
  br i1 %cmp.i.i.i.i.i.i.i20.i.i, label %while.cond10.i.i.backedge, label %while.end18.i.i

while.cond10.i.i.backedge:                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit21.i.i, %land.rhs.i.i.i.i.i15.i.i, %land.rhs.i.i.i.i11.i.i, %while.cond10.i.i
  br label %while.cond10.i.i, !llvm.loop !59

while.end18.i.i:                                  ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit21.i.i, %lor.rhs.i.i.i.i.i.i17.i.i, %lor.rhs.i.i.i.i.i13.i.i, %lor.rhs.i.i.i.i9.i.i
  %cmp.i.i.i6 = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i6, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEET_SE_SE_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %__tmp.i.i.i5.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__tmp.i.i.i5.i, ptr noundef nonnull align 8 dereferenceable(48) %__first.sroa.0.1.i.i, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__first.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__last.sroa.0.1.i.i, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__last.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__tmp.i.i.i5.i, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %__tmp.i.i.i5.i)
  %incdec.ptr.i23.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 48
  br label %while.body.i.i5, !llvm.loop !60

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEET_SE_SE_T0_.exit: ; preds = %while.end18.i.i
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge14, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 768
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !61

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEET_SE_SE_T0_.exit, %while.body.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_T0_SF_T1_T2_(ptr captures(none) %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef readonly byval(%"struct.ue2::raw_puff") align 8 captures(none) %__value) unnamed_addr #16 personality ptr @__gxx_personality_v0 {
entry:
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp48 = icmp slt i64 %__holeIndex, %div
  br i1 %cmp48, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread46
  %__holeIndex.addr.049 = phi i64 [ %12, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread46 ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.049, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds %"struct.ue2::raw_puff", ptr %__first.coerce, i64 %mul
  %sub3 = or disjoint i64 %add, 1
  %add.ptr.i17 = getelementptr inbounds %"struct.ue2::raw_puff", ptr %__first.coerce, i64 %sub3
  %unbounded.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %simple_exhaust.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 6
  %report.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %unbounded4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i17, i64 4
  %simple_exhaust5.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i17, i64 6
  %report6.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i17, i64 8
  %0 = load i32, ptr %add.ptr.i, align 4
  %1 = load i32, ptr %add.ptr.i17, align 4
  %cmp.i.i.i.i = icmp ult i32 %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %while.body
  %cmp4.i.i.i.i = icmp ult i32 %1, %0
  br i1 %cmp4.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread46, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %lor.rhs.i.i.i.i
  %2 = load i8, ptr %unbounded.i.i, align 1
  %3 = and i8 %2, 1
  %4 = load i8, ptr %unbounded4.i.i, align 1
  %5 = and i8 %4, 1
  %cmp.i.i.i.i.i = icmp samesign ult i8 %3, %5
  br i1 %cmp.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %land.rhs.i.i.i.i
  %cmp10.i.i.i.i.i = icmp samesign ult i8 %5, %3
  br i1 %cmp10.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread46, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %lor.rhs.i.i.i.i.i
  %6 = load i8, ptr %simple_exhaust.i.i, align 1
  %7 = and i8 %6, 1
  %8 = load i8, ptr %simple_exhaust5.i.i, align 1
  %9 = and i8 %8, 1
  %cmp.i.i.i.i.i.i = icmp samesign ult i8 %7, %9
  br i1 %cmp.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread, label %lor.rhs.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %land.rhs.i.i.i.i.i
  %cmp10.i.i.i.i.i.i = icmp samesign ult i8 %9, %7
  br i1 %cmp10.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread46, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit: ; preds = %lor.rhs.i.i.i.i.i.i
  %10 = load i32, ptr %report.i.i, align 4
  %11 = load i32, ptr %report6.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %10, %11
  %cond.fr = freeze i1 %cmp.i.i.i.i.i.i.i
  br i1 %cond.fr, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread46

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread: ; preds = %land.rhs.i.i.i.i.i, %land.rhs.i.i.i.i, %while.body, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread46

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread46: ; preds = %lor.rhs.i.i.i.i.i.i, %lor.rhs.i.i.i.i.i, %lor.rhs.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread
  %12 = phi i64 [ %sub3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread ], [ %mul, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit ], [ %mul, %lor.rhs.i.i.i.i ], [ %mul, %lor.rhs.i.i.i.i.i ], [ %mul, %lor.rhs.i.i.i.i.i.i ]
  %add.ptr.i18 = getelementptr inbounds %"struct.ue2::raw_puff", ptr %__first.coerce, i64 %12
  %add.ptr.i19 = getelementptr inbounds %"struct.ue2::raw_puff", ptr %__first.coerce, i64 %__holeIndex.addr.049
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i19, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i18, i64 48, i1 false)
  %cmp = icmp slt i64 %12, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !62

while.end:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread46, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %12, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread46 ]
  %and = and i64 %__len, 1
  %cmp16 = icmp eq i64 %and, 0
  br i1 %cmp16, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %while.end
  %sub17 = add nsw i64 %__len, -2
  %div18 = ashr exact i64 %sub17, 1
  %cmp19 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div18
  br i1 %cmp19, label %if.then20, label %if.end33

if.then20:                                        ; preds = %land.lhs.true
  %add21 = shl nsw i64 %__holeIndex.addr.0.lcssa, 1
  %sub24 = or disjoint i64 %add21, 1
  %add.ptr.i20 = getelementptr inbounds %"struct.ue2::raw_puff", ptr %__first.coerce, i64 %sub24
  %add.ptr.i21 = getelementptr inbounds %"struct.ue2::raw_puff", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i21, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i20, i64 48, i1 false)
  br label %if.end33

if.end33:                                         ; preds = %if.then20, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub24, %if.then20 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  %agg.tmp35.sroa.0.0.copyload = load i32, ptr %__value, align 8
  %agg.tmp35.sroa.2.0.__value.sroa_idx = getelementptr inbounds nuw i8, ptr %__value, i64 4
  %agg.tmp35.sroa.2.0.copyload = load i8, ptr %agg.tmp35.sroa.2.0.__value.sroa_idx, align 4
  %agg.tmp35.sroa.3.0.__value.sroa_idx = getelementptr inbounds nuw i8, ptr %__value, i64 5
  %agg.tmp35.sroa.3.0.copyload = load i8, ptr %agg.tmp35.sroa.3.0.__value.sroa_idx, align 1
  %agg.tmp35.sroa.4.0.__value.sroa_idx = getelementptr inbounds nuw i8, ptr %__value, i64 6
  %agg.tmp35.sroa.4.0.copyload = load i8, ptr %agg.tmp35.sroa.4.0.__value.sroa_idx, align 2
  %agg.tmp35.sroa.5.0.__value.sroa_idx = getelementptr inbounds nuw i8, ptr %__value, i64 7
  %agg.tmp35.sroa.5.0.copyload = load i8, ptr %agg.tmp35.sroa.5.0.__value.sroa_idx, align 1
  %agg.tmp35.sroa.6.0.__value.sroa_idx = getelementptr inbounds nuw i8, ptr %__value, i64 8
  %agg.tmp35.sroa.6.0.copyload = load i32, ptr %agg.tmp35.sroa.6.0.__value.sroa_idx, align 8
  %cmp8.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp8.i, label %land.rhs.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valINS2_12_GLOBAL__N_15pcompEEEEvT_T0_SF_T1_RT2_.exit

land.rhs.lr.ph.i:                                 ; preds = %if.end33
  %13 = and i8 %agg.tmp35.sroa.2.0.copyload, 1
  %14 = and i8 %agg.tmp35.sroa.4.0.copyload, 1
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %__holeIndex.addr.09.i = phi i64 [ %__holeIndex.addr.1, %land.rhs.lr.ph.i ], [ %__parent.010.i, %while.body.i ]
  %__parent.010.in.i = add nsw i64 %__holeIndex.addr.09.i, -1
  %__parent.010.i = sdiv i64 %__parent.010.in.i, 2
  %add.ptr.i.i = getelementptr inbounds %"struct.ue2::raw_puff", ptr %__first.coerce, i64 %__parent.010.i
  %unbounded.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %simple_exhaust.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 6
  %report.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %15 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i23 = icmp ult i32 %15, %agg.tmp35.sroa.0.0.copyload
  br i1 %cmp.i.i.i.i.i23, label %while.body.i, label %lor.rhs.i.i.i.i.i24

lor.rhs.i.i.i.i.i24:                              ; preds = %land.rhs.i
  %cmp4.i.i.i.i.i = icmp ult i32 %agg.tmp35.sroa.0.0.copyload, %15
  br i1 %cmp4.i.i.i.i.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valINS2_12_GLOBAL__N_15pcompEEEEvT_T0_SF_T1_RT2_.exit, label %land.rhs.i.i.i.i.i25

land.rhs.i.i.i.i.i25:                             ; preds = %lor.rhs.i.i.i.i.i24
  %16 = load i8, ptr %unbounded.i.i.i, align 1
  %17 = and i8 %16, 1
  %cmp.i.i.i.i.i.i26 = icmp samesign ult i8 %17, %13
  br i1 %cmp.i.i.i.i.i.i26, label %while.body.i, label %lor.rhs.i.i.i.i.i.i27

lor.rhs.i.i.i.i.i.i27:                            ; preds = %land.rhs.i.i.i.i.i25
  %cmp10.i.i.i.i.i.i28 = icmp samesign ult i8 %13, %17
  br i1 %cmp10.i.i.i.i.i.i28, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valINS2_12_GLOBAL__N_15pcompEEEEvT_T0_SF_T1_RT2_.exit, label %land.rhs.i.i.i.i.i.i29

land.rhs.i.i.i.i.i.i29:                           ; preds = %lor.rhs.i.i.i.i.i.i27
  %18 = load i8, ptr %simple_exhaust.i.i.i, align 1
  %19 = and i8 %18, 1
  %cmp.i.i.i.i.i.i.i30 = icmp samesign ult i8 %19, %14
  br i1 %cmp.i.i.i.i.i.i.i30, label %while.body.i, label %lor.rhs.i.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i.i:                            ; preds = %land.rhs.i.i.i.i.i.i29
  %cmp10.i.i.i.i.i.i.i = icmp samesign ult i8 %14, %19
  br i1 %cmp10.i.i.i.i.i.i.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valINS2_12_GLOBAL__N_15pcompEEEEvT_T0_SF_T1_RT2_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i: ; preds = %lor.rhs.i.i.i.i.i.i.i
  %20 = load i32, ptr %report.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp ult i32 %20, %agg.tmp35.sroa.6.0.copyload
  br i1 %cmp.i.i.i.i.i.i.i.i, label %while.body.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valINS2_12_GLOBAL__N_15pcompEEEEvT_T0_SF_T1_RT2_.exit

while.body.i:                                     ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i, %land.rhs.i.i.i.i.i.i29, %land.rhs.i.i.i.i.i25, %land.rhs.i
  %add.ptr.i8.i = getelementptr inbounds %"struct.ue2::raw_puff", ptr %__first.coerce, i64 %__holeIndex.addr.09.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i8.i, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i, i64 48, i1 false)
  %cmp.i = icmp sgt i64 %__parent.010.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valINS2_12_GLOBAL__N_15pcompEEEEvT_T0_SF_T1_RT2_.exit, !llvm.loop !63

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valINS2_12_GLOBAL__N_15pcompEEEEvT_T0_SF_T1_RT2_.exit: ; preds = %lor.rhs.i.i.i.i.i24, %lor.rhs.i.i.i.i.i.i27, %lor.rhs.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i, %while.body.i, %if.end33
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end33 ], [ %__holeIndex.addr.09.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i ], [ %__parent.010.i, %while.body.i ], [ %__holeIndex.addr.09.i, %lor.rhs.i.i.i.i.i24 ], [ %__holeIndex.addr.09.i, %lor.rhs.i.i.i.i.i.i27 ], [ %__holeIndex.addr.09.i, %lor.rhs.i.i.i.i.i.i.i ]
  %agg.tmp35.sroa.7.0.__value.sroa_idx = getelementptr inbounds nuw i8, ptr %__value, i64 12
  %add.ptr.i9.i = getelementptr inbounds %"struct.ue2::raw_puff", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  store i32 %agg.tmp35.sroa.0.0.copyload, ptr %add.ptr.i9.i, align 8
  %agg.tmp3522.sroa.5.0.add.ptr.i9.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i9.i, i64 4
  store i8 %agg.tmp35.sroa.2.0.copyload, ptr %agg.tmp3522.sroa.5.0.add.ptr.i9.i.sroa_idx, align 4
  %agg.tmp3522.sroa.6.0.add.ptr.i9.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i9.i, i64 5
  store i8 %agg.tmp35.sroa.3.0.copyload, ptr %agg.tmp3522.sroa.6.0.add.ptr.i9.i.sroa_idx, align 1
  %agg.tmp3522.sroa.639.0.add.ptr.i9.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i9.i, i64 6
  store i8 %agg.tmp35.sroa.4.0.copyload, ptr %agg.tmp3522.sroa.639.0.add.ptr.i9.i.sroa_idx, align 2
  %agg.tmp3522.sroa.7.0.add.ptr.i9.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i9.i, i64 7
  store i8 %agg.tmp35.sroa.5.0.copyload, ptr %agg.tmp3522.sroa.7.0.add.ptr.i9.i.sroa_idx, align 1
  %agg.tmp3522.sroa.742.0.add.ptr.i9.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i9.i, i64 8
  store i32 %agg.tmp35.sroa.6.0.copyload, ptr %agg.tmp3522.sroa.742.0.add.ptr.i9.i.sroa_idx, align 8
  %agg.tmp3522.sroa.8.0.add.ptr.i9.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i9.i, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %agg.tmp3522.sroa.8.0.add.ptr.i9.i.sroa_idx, ptr noundef nonnull align 4 dereferenceable(36) %agg.tmp35.sroa.7.0.__value.sroa_idx, i64 36, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_SE_T0_(ptr %__first.coerce, ptr readnone %__last.coerce) unnamed_addr #16 personality ptr @__gxx_personality_v0 {
entry:
  %__val.sroa.6.i = alloca [36 x i8], align 4
  %__val = alloca %"struct.ue2::raw_puff", align 8
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.sroa.0.019 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 48
  %cmp.i1.not20 = icmp eq ptr %__i.sroa.0.019, %__last.coerce
  br i1 %cmp.i1.not20, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %unbounded4.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 4
  %simple_exhaust5.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 6
  %report6.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.sroa.0.022 = phi ptr [ %__i.sroa.0.019, %for.body.lr.ph ], [ %__i.sroa.0.0, %for.inc ]
  %__first.coerce.pn21 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %__i.sroa.0.022, %for.inc ]
  %unbounded.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn21, i64 52
  %simple_exhaust.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn21, i64 54
  %report.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn21, i64 56
  %0 = load i32, ptr %__i.sroa.0.022, align 4
  %1 = load i32, ptr %__first.coerce, align 4
  %cmp.i.i.i.i = icmp ult i32 %0, %1
  br i1 %cmp.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %for.body
  %cmp4.i.i.i.i = icmp ult i32 %1, %0
  br i1 %cmp4.i.i.i.i, label %lor.rhs.i.i.i.i.if.else_crit_edge, label %land.rhs.i.i.i.i

lor.rhs.i.i.i.i.if.else_crit_edge:                ; preds = %lor.rhs.i.i.i.i
  %__val.sroa.3.0.copyload.i.pre = load i8, ptr %unbounded.i.i, align 4
  %.pre = and i8 %__val.sroa.3.0.copyload.i.pre, 1
  br label %if.else

land.rhs.i.i.i.i:                                 ; preds = %lor.rhs.i.i.i.i
  %2 = load i8, ptr %unbounded.i.i, align 1
  %3 = and i8 %2, 1
  %4 = load i8, ptr %unbounded4.i.i, align 1
  %5 = and i8 %4, 1
  %cmp.i.i.i.i.i = icmp samesign ult i8 %3, %5
  br i1 %cmp.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %land.rhs.i.i.i.i
  %cmp10.i.i.i.i.i = icmp samesign ult i8 %5, %3
  br i1 %cmp10.i.i.i.i.i, label %if.else, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %lor.rhs.i.i.i.i.i
  %6 = load i8, ptr %simple_exhaust.i.i, align 1
  %7 = and i8 %6, 1
  %8 = load i8, ptr %simple_exhaust5.i.i, align 1
  %9 = and i8 %8, 1
  %cmp.i.i.i.i.i.i = icmp samesign ult i8 %7, %9
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %lor.rhs.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %land.rhs.i.i.i.i.i
  %cmp10.i.i.i.i.i.i = icmp samesign ult i8 %9, %7
  br i1 %cmp10.i.i.i.i.i.i, label %if.else, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit: ; preds = %lor.rhs.i.i.i.i.i.i
  %10 = load i32, ptr %report.i.i, align 4
  %11 = load i32, ptr %report6.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %10, %11
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %if.else

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %land.rhs.i.i.i.i.i, %land.rhs.i.i.i.i, %for.body, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__val, ptr noundef nonnull align 8 dereferenceable(48) %__i.sroa.0.022, i64 48, i1 false)
  %add.ptr.i2 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn21, i64 96
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.022 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.neg.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, -48
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.ue2::raw_puff", ptr %add.ptr.i2, i64 %sub.ptr.div.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(48) %__val, i64 48, i1 false)
  br label %for.inc

if.else:                                          ; preds = %lor.rhs.i.i.i.i.if.else_crit_edge, %lor.rhs.i.i.i.i.i.i, %lor.rhs.i.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit
  %.pre-phi = phi i8 [ %.pre, %lor.rhs.i.i.i.i.if.else_crit_edge ], [ %3, %lor.rhs.i.i.i.i.i.i ], [ 1, %lor.rhs.i.i.i.i.i ], [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit ]
  %__val.sroa.3.0.copyload.i = phi i8 [ %__val.sroa.3.0.copyload.i.pre, %lor.rhs.i.i.i.i.if.else_crit_edge ], [ %2, %lor.rhs.i.i.i.i.i.i ], [ %2, %lor.rhs.i.i.i.i.i ], [ %2, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS_17__normal_iteratorIPNS2_8raw_puffESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %__val.sroa.6.i)
  %__val.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn21, i64 53
  %__val.sroa.4.0.copyload.i = load i8, ptr %__val.sroa.4.0..sroa_idx.i, align 1
  %__val.sroa.49.0.copyload.i = load i8, ptr %simple_exhaust.i.i, align 2
  %__val.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn21, i64 55
  %__val.sroa.5.0.copyload.i = load i8, ptr %__val.sroa.5.0..sroa_idx.i, align 1
  %__val.sroa.514.0.copyload.i = load i32, ptr %report.i.i, align 8
  %__val.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn21, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__val.sroa.6.i, ptr noundef nonnull align 4 dereferenceable(36) %__val.sroa.6.0..sroa_idx.i, i64 36, i1 false)
  %12 = and i8 %__val.sroa.49.0.copyload.i, 1
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.else
  %__last.sroa.0.0.i = phi ptr [ %__i.sroa.0.022, %if.else ], [ %__next.sroa.0.0.i, %while.body.i ]
  %__next.sroa.0.0.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i, i64 -48
  %unbounded4.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i, i64 -44
  %simple_exhaust5.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i, i64 -42
  %report6.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i, i64 -40
  %13 = load i32, ptr %__next.sroa.0.0.i, align 4
  %cmp.i.i.i.i.i3 = icmp ult i32 %0, %13
  br i1 %cmp.i.i.i.i.i3, label %while.body.i, label %lor.rhs.i.i.i.i.i4

lor.rhs.i.i.i.i.i4:                               ; preds = %while.cond.i
  %cmp4.i.i.i.i.i = icmp ult i32 %13, %0
  br i1 %cmp4.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_T0_.exit, label %land.rhs.i.i.i.i.i5

land.rhs.i.i.i.i.i5:                              ; preds = %lor.rhs.i.i.i.i.i4
  %14 = load i8, ptr %unbounded4.i.i.i, align 1
  %15 = and i8 %14, 1
  %cmp.i.i.i.i.i.i6 = icmp samesign ult i8 %.pre-phi, %15
  br i1 %cmp.i.i.i.i.i.i6, label %while.body.i, label %lor.rhs.i.i.i.i.i.i7

lor.rhs.i.i.i.i.i.i7:                             ; preds = %land.rhs.i.i.i.i.i5
  %cmp10.i.i.i.i.i.i8 = icmp samesign ult i8 %15, %.pre-phi
  br i1 %cmp10.i.i.i.i.i.i8, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_T0_.exit, label %land.rhs.i.i.i.i.i.i9

land.rhs.i.i.i.i.i.i9:                            ; preds = %lor.rhs.i.i.i.i.i.i7
  %16 = load i8, ptr %simple_exhaust5.i.i.i, align 1
  %17 = and i8 %16, 1
  %cmp.i.i.i.i.i.i.i10 = icmp samesign ult i8 %12, %17
  br i1 %cmp.i.i.i.i.i.i.i10, label %while.body.i, label %lor.rhs.i.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i.i:                            ; preds = %land.rhs.i.i.i.i.i.i9
  %cmp10.i.i.i.i.i.i.i = icmp samesign ult i8 %17, %12
  br i1 %cmp10.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_T0_.exit, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS2_8raw_puffENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS2_8raw_puffENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i: ; preds = %lor.rhs.i.i.i.i.i.i.i
  %18 = load i32, ptr %report6.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp ult i32 %__val.sroa.514.0.copyload.i, %18
  br i1 %cmp.i.i.i.i.i.i.i.i, label %while.body.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_T0_.exit

while.body.i:                                     ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS2_8raw_puffENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i, %land.rhs.i.i.i.i.i.i9, %land.rhs.i.i.i.i.i5, %while.cond.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__last.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(48) %__next.sroa.0.0.i, i64 48, i1 false)
  br label %while.cond.i, !llvm.loop !20

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_T0_.exit: ; preds = %lor.rhs.i.i.i.i.i4, %lor.rhs.i.i.i.i.i.i7, %lor.rhs.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3ue212_GLOBAL__N_15pcompEEclINS2_8raw_puffENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i
  store i32 %0, ptr %__last.sroa.0.0.i, align 8
  %__val.sroa.3.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.i, i64 4
  store i8 %__val.sroa.3.0.copyload.i, ptr %__val.sroa.3.0..sroa_idx5.i, align 4
  %__val.sroa.4.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.i, i64 5
  store i8 %__val.sroa.4.0.copyload.i, ptr %__val.sroa.4.0..sroa_idx7.i, align 1
  %__val.sroa.49.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.i, i64 6
  store i8 %__val.sroa.49.0.copyload.i, ptr %__val.sroa.49.0..sroa_idx10.i, align 2
  %__val.sroa.5.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.i, i64 7
  store i8 %__val.sroa.5.0.copyload.i, ptr %__val.sroa.5.0..sroa_idx12.i, align 1
  %__val.sroa.514.0..sroa_idx15.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.i, i64 8
  store i32 %__val.sroa.514.0.copyload.i, ptr %__val.sroa.514.0..sroa_idx15.i, align 8
  %__val.sroa.6.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.i, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__val.sroa.6.0..sroa_idx17.i, ptr noundef nonnull align 4 dereferenceable(36) %__val.sroa.6.i, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %__val.sroa.6.i)
  br label %for.inc

for.inc:                                          ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue28raw_puffESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterINS2_12_GLOBAL__N_15pcompEEEEvT_T0_.exit
  %__i.sroa.0.0 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.022, i64 48
  %cmp.i1.not = icmp eq ptr %__i.sroa.0.0, %__last.coerce
  br i1 %cmp.i1.not, label %for.end, label %for.body, !llvm.loop !64

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

declare noundef i32 @_ZN3ue216shuftiBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3ue217truffleBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #17

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN3ue218ResourceLimitErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #13

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

declare noundef i32 @_ZNK3ue213ReportManager16getProgramOffsetEj(ptr noundef nonnull align 8 dereferenceable(505), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable
}

declare void @_ZN3ue221aligned_free_internalEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %__x) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not1 = icmp eq ptr %__x, null
  br i1 %cmp.not1, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %__x.addr.02 = phi ptr [ %__x.addr.0.val, %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %__x, %entry ]
  %0 = getelementptr i8, ptr %__x.addr.02, i64 24
  %__x.addr.0.val4 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %__x.addr.0.val4)
  %1 = getelementptr i8, ptr %__x.addr.02, i64 16
  %__x.addr.0.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %__x.addr.02, i64 80
  %__p.val.i = load ptr, ptr %2, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %__p.val.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %__p.val.i) #24
  br label %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.02) #24
  %cmp.not = icmp eq ptr %__x.addr.0.val, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !65

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN3ue212_GLOBAL__N_110ClusterKeyESt4pairIKS2_St6vectorINS0_8raw_puffESaIS6_EEESt10_Select1stIS9_ESt4lessIS2_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212bytecode_ptrI3NFAEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %bytes_in, i64 noundef %alignment_in) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %bytes = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %bytes_in, ptr %bytes, align 8
  %alignment = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split: ; preds = %if.then.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit

_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit: ; preds = %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split, %invoke.cont
  %3 = phi ptr [ %.pr, %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exitthread-pre-split ], [ %call5, %invoke.cont ]
  %cmp.i1.not = icmp eq ptr %3, null
  br i1 %cmp.i1.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %if.then, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  resume { ptr, i32 } %4

if.end:                                           ; preds = %_ZNSt10unique_ptrI3NFAN3ue212bytecode_ptrIS0_E7deleterIS0_EEE5resetEPS0_.exit
  ret void

unreachable:                                      ; preds = %if.then
  unreachable
}

declare noundef ptr @_ZN3ue223aligned_malloc_internalEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { cold noreturn }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZSt19__relocate_object_aIN3ue28raw_puffES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!7 = distinct !{!7, !"_ZSt19__relocate_object_aIN3ue28raw_puffES1_SaIS1_EEvPT_PT0_RT1_"}
!8 = distinct !{!8, !7, !"_ZSt19__relocate_object_aIN3ue28raw_puffES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aIN3ue28raw_puffES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aIN3ue28raw_puffES1_SaIS1_EEvPT_PT0_RT1_"}
!14 = distinct !{!14, !13, !"_ZSt19__relocate_object_aIN3ue28raw_puffES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEENS0_21select_second_mutableISG_EEEENS0_17transformed_rangeIT0_T_EERSL_RKNS0_16transform_holderISK_EE: %agg.result"}
!17 = distinct !{!17, !"_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEENS0_21select_second_mutableISG_EEEENS0_17transformed_rangeIT0_T_EERSL_RKNS0_16transform_holderISK_EE"}
!18 = distinct !{!18, !19, !"_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEENS0_27select_second_mutable_rangeIT_EERSI_NS0_20map_values_forwarderE: %agg.result"}
!19 = distinct !{!19, !"_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEENS0_27select_second_mutable_rangeIT_EERSI_NS0_20map_values_forwarderE"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEENS0_19select_second_constISG_EEEENS0_17transformed_rangeIT0_KT_EERSM_RKNS0_16transform_holderISK_EE: %agg.result"}
!29 = distinct !{!29, !"_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEENS0_19select_second_constISG_EEEENS0_17transformed_rangeIT0_KT_EERSM_RKNS0_16transform_holderISK_EE"}
!30 = distinct !{!30, !31, !"_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEENS0_25select_second_const_rangeIT_EERKSI_NS0_20map_values_forwarderE: %agg.result"}
!31 = distinct !{!31, !"_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEENS0_25select_second_const_rangeIT_EERKSI_NS0_20map_values_forwarderE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm: %agg.result"}
!34 = distinct !{!34, !"_ZN3ue224make_zeroed_bytecode_ptrI3NFAEENS_12bytecode_ptrIT_EEmm"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEENS0_21select_second_mutableISG_EEEENS0_17transformed_rangeIT0_T_EERSL_RKNS0_16transform_holderISK_EE: %agg.result"}
!37 = distinct !{!37, !"_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEENS0_21select_second_mutableISG_EEEENS0_17transformed_rangeIT0_T_EERSL_RKNS0_16transform_holderISK_EE"}
!38 = distinct !{!38, !39, !"_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEENS0_27select_second_mutable_rangeIT_EERSI_NS0_20map_values_forwarderE: %agg.result"}
!39 = distinct !{!39, !"_ZN5boost12range_detailorISt3mapIN3ue212_GLOBAL__N_110ClusterKeyESt6vectorINS3_8raw_puffESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEEENS0_27select_second_mutable_rangeIT_EERSI_NS0_20map_values_forwarderE"}
!40 = distinct !{!40, !10}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK3ue29CharReachcoEv: %agg.result"}
!43 = distinct !{!43, !"_ZNK3ue29CharReachcoEv"}
!44 = distinct !{!44, !10}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK3ue29CharReachcoEv: %agg.result"}
!47 = distinct !{!47, !"_ZNK3ue29CharReachcoEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK3ue29CharReachcoEv: %agg.result"}
!50 = distinct !{!50, !"_ZNK3ue29CharReachcoEv"}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
