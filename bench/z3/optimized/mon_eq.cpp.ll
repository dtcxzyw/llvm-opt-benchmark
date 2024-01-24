; ModuleID = 'bench/z3/original/mon_eq.cpp.ll'
source_filename = "bench/z3/original/mon_eq.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.nla::mon_eq" = type { i32, %class.svector }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, rational>, std::allocator<std::pair<const unsigned int, rational>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }

$_ZN3nla17check_assignmentsI6vectorINS_6mon_eqELb1EjEEEbRKT_RKN2lp10lar_solverERSt13unordered_mapIj8rationalSt4hashIjESt8equal_toIjESaISt4pairIKjSC_EEE = comdat any

$_ZN3nla16check_assignmentINS_6mon_eqEEEbRKT_RSt13unordered_mapIj8rationalSt4hashIjESt8equal_toIjESaISt4pairIKjS6_EEE = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mon_eq.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN3nla17check_assignmentsI6vectorINS_6mon_eqELb1EjEEEbRKT_RKN2lp10lar_solverERSt13unordered_mapIj8rationalSt4hashIjESt8equal_toIjESaISt4pairIKjSC_EEE(ptr noundef nonnull align 8 dereferenceable(8) %monomials, ptr noundef nonnull align 8 dereferenceable(1888) %s, ptr noundef nonnull align 8 dereferenceable(56) %vars) local_unnamed_addr #3 comdat {
entry:
  tail call void @_ZNK2lp10lar_solver9get_modelERSt13unordered_mapIj8rationalSt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE(ptr noundef nonnull align 8 dereferenceable(1888) %s, ptr noundef nonnull align 8 dereferenceable(56) %vars)
  %0 = load ptr, ptr %monomials, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZNK6vectorIN3nla6mon_eqELb1EjE3endEv.exit

_ZNK6vectorIN3nla6mon_eqELb1EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"class.nla::mon_eq", ptr %0, i64 %2
  %cmp.not5 = icmp eq i32 %1, 0
  br i1 %cmp.not5, label %return, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIN3nla6mon_eqELb1EjE3endEv.exit, %for.body
  %__begin0.06 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK6vectorIN3nla6mon_eqELb1EjE3endEv.exit ]
  %call2 = tail call noundef zeroext i1 @_ZN3nla16check_assignmentINS_6mon_eqEEEbRKT_RSt13unordered_mapIj8rationalSt4hashIjESt8equal_toIjESaISt4pairIKjS6_EEE(ptr noundef nonnull align 8 dereferenceable(16) %__begin0.06, ptr noundef nonnull align 8 dereferenceable(56) %vars)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin0.06, i64 16
  %cmp.not = icmp ne ptr %incdec.ptr, %add.ptr.i
  %or.cond.not = select i1 %call2, i1 %cmp.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return

return:                                           ; preds = %for.body, %entry, %_ZNK6vectorIN3nla6mon_eqELb1EjE3endEv.exit
  %cmp.not.lcssa = phi i1 [ true, %_ZNK6vectorIN3nla6mon_eqELb1EjE3endEv.exit ], [ true, %entry ], [ %call2, %for.body ]
  ret i1 %cmp.not.lcssa
}

declare void @_ZNK2lp10lar_solver9get_modelERSt13unordered_mapIj8rationalSt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE(ptr noundef nonnull align 8 dereferenceable(1888), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nla16check_assignmentINS_6mon_eqEEEbRKT_RSt13unordered_mapIj8rationalSt4hashIjESt8equal_toIjESaISt4pairIKjS6_EEE(ptr noundef nonnull align 8 dereferenceable(16) %m, ptr noundef nonnull align 8 dereferenceable(56) %vars) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__node5.i92 = alloca %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, rational>, std::allocator<std::pair<const unsigned int, rational>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %__node5.i58 = alloca %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, rational>, std::allocator<std::pair<const unsigned int, rational>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %__node5.i = alloca %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, rational>, std::allocator<std::pair<const unsigned int, rational>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %r1 = alloca %class.rational, align 8
  %r2 = alloca %class.rational, align 8
  %0 = load i32, ptr %m, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5.i)
  %conv.i.i.i = zext i32 %0 to i64
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %vars, i64 8
  %1 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i = urem i64 %conv.i.i.i, %1
  %2 = load ptr, ptr %vars, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %rem.i.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %4 = load ptr, ptr %3, align 8
  %add.ptr8.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i32, ptr %add.ptr8.i.i.i, align 4
  %cmp.i.i.i9.i.i.i = icmp eq i32 %0, %5
  br i1 %cmp.i.i.i9.i.i.i, label %_ZNSt8__detail9_Map_baseIjSt4pairIKj8rationalESaIS4_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOj.exit, label %if.end3.i.i.i

for.cond.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i.i57 = icmp eq i32 %0, %7
  br i1 %cmp.i.i.i.i.i.i57, label %_ZNSt8__detail9_Map_baseIjSt4pairIKj8rationalESaIS4_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOj.exit, label %if.end3.i.i.i, !llvm.loop !4

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i, %for.cond.i.i.i
  %__p.010.i.i.i = phi ptr [ %6, %for.cond.i.i.i ], [ %4, %if.end.i.i.i ]
  %6 = load ptr, ptr %__p.010.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool5.not.i.i.i, label %if.end.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i32, ptr %add.ptr7.i.i.i, align 4
  %conv.i.i.i.i.i.i.i = zext i32 %7 to i64
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i, %1
  %cmp.not.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i, %rem.i.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond.i.i.i, label %if.end.i, !llvm.loop !4

if.end.i:                                         ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %entry
  store ptr %vars, ptr %__node5.i, align 8
  %_M_node.i.i = getelementptr inbounds i8, ptr %__node5.i, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #12
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store i32 %0, ptr %add.ptr.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 16
  store i32 0, ptr %second.i.i.i.i.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 20
  store i8 0, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 24
  store ptr null, ptr %m_ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i.i, align 8
  %m_kind.i1.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 36
  store i8 0, ptr %m_kind.i1.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i4.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i.i, align 8
  %call7.i = invoke ptr @_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %vars, i64 noundef %rem.i.i.i.i, i64 noundef %conv.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %if.end.i._ZNSt8__detail9_Map_baseIjSt4pairIKj8rationalESaIS4_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOj.exit_crit_edge unwind label %lpad.i

if.end.i._ZNSt8__detail9_Map_baseIjSt4pairIKj8rationalESaIS4_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOj.exit_crit_edge: ; preds = %if.end.i
  %m_kind.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %r1, i64 4
  %bf.load.i.i.i.pre = load i8, ptr %m_kind.i.i.i.phi.trans.insert, align 4
  %m_kind.i1.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %r1, i64 20
  %bf.load.i2.i.i.pre = load i8, ptr %m_kind.i1.i.i.phi.trans.insert, align 4
  br label %_ZNSt8__detail9_Map_baseIjSt4pairIKj8rationalESaIS4_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOj.exit

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %8, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i) #13
  br label %common.resume

_ZNSt8__detail9_Map_baseIjSt4pairIKj8rationalESaIS4_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOj.exit: ; preds = %for.cond.i.i.i, %if.end.i._ZNSt8__detail9_Map_baseIjSt4pairIKj8rationalESaIS4_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOj.exit_crit_edge, %if.end.i.i.i
  %bf.load.i2.i.i = phi i8 [ undef, %if.end.i.i.i ], [ %bf.load.i2.i.i.pre, %if.end.i._ZNSt8__detail9_Map_baseIjSt4pairIKj8rationalESaIS4_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOj.exit_crit_edge ], [ undef, %for.cond.i.i.i ]
  %bf.load.i.i.i = phi i8 [ undef, %if.end.i.i.i ], [ %bf.load.i.i.i.pre, %if.end.i._ZNSt8__detail9_Map_baseIjSt4pairIKj8rationalESaIS4_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOj.exit_crit_edge ], [ undef, %for.cond.i.i.i ]
  %retval.0.i.pn.i = phi ptr [ %4, %if.end.i.i.i ], [ %call7.i, %if.end.i._ZNSt8__detail9_Map_baseIjSt4pairIKj8rationalESaIS4_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOj.exit_crit_edge ], [ %6, %for.cond.i.i.i ]
  %retval.0.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i)
  store i32 0, ptr %r1, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %r1, i64 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %r1, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %r1, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %r1, i64 20
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %r1, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i, i64 20
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt8__detail9_Map_baseIjSt4pairIKj8rationalESaIS4_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOj.exit
  %10 = load i32, ptr %retval.0.i, align 8
  store i32 %10, ptr %r1, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNSt8__detail9_Map_baseIjSt4pairIKj8rationalESaIS4_ENS_10_Select1stESt8equal_toIjESt4hashIjENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOj.exit
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %r1, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i, i64 32
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i, i64 36
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %11 = load i32, ptr %m_den3.i.i, align 8
  store i32 %11, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %invoke.cont

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i7.i.i, %if.then.i.i8.i.i
  %12 = load i32, ptr %r1, align 8
  %cmp.i.i.i.i = icmp eq i32 %12, 0
  br i1 %cmp.i.i.i.i, label %if.then, label %if.end14

if.then:                                          ; preds = %invoke.cont
  %m_vs.i = getelementptr inbounds i8, ptr %m, i64 8
  %13 = load ptr, ptr %m_vs.i, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %cleanup, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i, align 4
  %15 = zext i32 %14 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %13, i64 %15
  %cmp.not138 = icmp eq i32 %14, 0
  br i1 %cmp.not138, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit
  %_M_node.i.i76 = getelementptr inbounds i8, ptr %__node5.i58, i64 8
  br label %for.body

for.body:                                         ; preds = %invoke.cont11, %for.body.lr.ph
  %__begin0.0139 = phi ptr [ %13, %for.body.lr.ph ], [ %incdec.ptr, %invoke.cont11 ]
  %16 = load i32, ptr %__begin0.0139, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5.i58)
  %conv.i.i.i59 = zext i32 %16 to i64
  %17 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i61 = urem i64 %conv.i.i.i59, %17
  %18 = load ptr, ptr %vars, align 8
  %arrayidx.i.i.i62 = getelementptr inbounds ptr, ptr %18, i64 %rem.i.i.i.i61
  %19 = load ptr, ptr %arrayidx.i.i.i62, align 8
  %tobool.not.i.i.i63 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i63, label %if.end.i75, label %if.end.i.i.i64

if.end.i.i.i64:                                   ; preds = %for.body
  %20 = load ptr, ptr %19, align 8
  %add.ptr8.i.i.i65 = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load i32, ptr %add.ptr8.i.i.i65, align 4
  %cmp.i.i.i9.i.i.i66 = icmp eq i32 %16, %21
  br i1 %cmp.i.i.i9.i.i.i66, label %invoke.cont11, label %if.end3.i.i.i67

for.cond.i.i.i89:                                 ; preds = %lor.lhs.false.i.i.i70
  %cmp.i.i.i.i.i.i90 = icmp eq i32 %16, %23
  br i1 %cmp.i.i.i.i.i.i90, label %invoke.cont11, label %if.end3.i.i.i67, !llvm.loop !4

if.end3.i.i.i67:                                  ; preds = %if.end.i.i.i64, %for.cond.i.i.i89
  %__p.010.i.i.i68 = phi ptr [ %22, %for.cond.i.i.i89 ], [ %20, %if.end.i.i.i64 ]
  %22 = load ptr, ptr %__p.010.i.i.i68, align 8
  %tobool5.not.i.i.i69 = icmp eq ptr %22, null
  br i1 %tobool5.not.i.i.i69, label %if.end.i75, label %lor.lhs.false.i.i.i70

lor.lhs.false.i.i.i70:                            ; preds = %if.end3.i.i.i67
  %add.ptr7.i.i.i71 = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load i32, ptr %add.ptr7.i.i.i71, align 4
  %conv.i.i.i.i.i.i.i72 = zext i32 %23 to i64
  %rem.i.i.i.i.i.i73 = urem i64 %conv.i.i.i.i.i.i.i72, %17
  %cmp.not.i.i.i74 = icmp eq i64 %rem.i.i.i.i.i.i73, %rem.i.i.i.i61
  br i1 %cmp.not.i.i.i74, label %for.cond.i.i.i89, label %if.end.i75, !llvm.loop !4

if.end.i75:                                       ; preds = %lor.lhs.false.i.i.i70, %if.end3.i.i.i67, %for.body
  store ptr %vars, ptr %__node5.i58, align 8
  %call5.i.i.i.i.i7791 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #12
          to label %call5.i.i.i.i.i77.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i77.noexc:                          ; preds = %if.end.i75
  store ptr null, ptr %call5.i.i.i.i.i7791, align 8
  %add.ptr.i.i.i78 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i7791, i64 8
  store i32 %16, ptr %add.ptr.i.i.i78, align 8
  %second.i.i.i.i.i.i.i79 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i7791, i64 16
  store i32 0, ptr %second.i.i.i.i.i.i.i79, align 8
  %m_kind.i.i.i.i.i.i.i.i.i.i80 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i7791, i64 20
  store i8 0, ptr %m_kind.i.i.i.i.i.i.i.i.i.i80, align 4
  %m_ptr.i.i.i.i.i.i.i.i.i.i81 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i7791, i64 24
  store ptr null, ptr %m_ptr.i.i.i.i.i.i.i.i.i.i81, align 8
  %m_den.i.i.i.i.i.i.i.i.i82 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i7791, i64 32
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i.i82, align 8
  %m_kind.i1.i.i.i.i.i.i.i.i.i83 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i7791, i64 36
  store i8 0, ptr %m_kind.i1.i.i.i.i.i.i.i.i.i83, align 4
  %m_ptr.i4.i.i.i.i.i.i.i.i.i84 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i7791, i64 40
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i.i.i84, align 8
  store ptr %call5.i.i.i.i.i7791, ptr %_M_node.i.i76, align 8
  %call7.i85 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %vars, i64 noundef %rem.i.i.i.i61, i64 noundef %conv.i.i.i59, ptr noundef nonnull %call5.i.i.i.i.i7791, i64 noundef 1)
          to label %invoke.cont11 unwind label %lpad.i86

lpad.i86:                                         ; preds = %call5.i.i.i.i.i77.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i58) #13
  br label %ehcleanup

invoke.cont11:                                    ; preds = %for.cond.i.i.i89, %call5.i.i.i.i.i77.noexc, %if.end.i.i.i64
  %retval.0.i.pn.i87 = phi ptr [ %20, %if.end.i.i.i64 ], [ %call7.i85, %call5.i.i.i.i.i77.noexc ], [ %22, %for.cond.i.i.i89 ]
  %retval.0.i88 = getelementptr inbounds i8, ptr %retval.0.i.pn.i87, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i58)
  %25 = load i32, ptr %retval.0.i88, align 8
  %cmp.i.i.i.i14 = icmp eq i32 %25, 0
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin0.0139, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  %or.cond = select i1 %cmp.i.i.i.i14, i1 true, i1 %cmp.not
  br i1 %or.cond, label %cleanup, label %for.body

lpad.loopexit:                                    ; preds = %if.end.i75
  %lpad.loopexit128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.end14
  %lpad.loopexit.split-lp129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end14:                                         ; preds = %invoke.cont
  %m_kind.i.i.i15 = getelementptr inbounds i8, ptr %r2, i64 4
  %bf.load.i.i.i16 = load i8, ptr %m_kind.i.i.i15, align 4
  %bf.clear3.i.i.i17 = and i8 %bf.load.i.i.i16, -4
  %m_ptr.i.i.i18 = getelementptr inbounds i8, ptr %r2, i64 8
  store ptr null, ptr %m_ptr.i.i.i18, align 8
  %m_den.i.i19 = getelementptr inbounds i8, ptr %r2, i64 16
  store i32 1, ptr %m_den.i.i19, align 8
  %m_kind.i1.i.i20 = getelementptr inbounds i8, ptr %r2, i64 20
  %bf.load.i2.i.i21 = load i8, ptr %m_kind.i1.i.i20, align 4
  %bf.clear3.i3.i.i22 = and i8 %bf.load.i2.i.i21, -4
  store i8 %bf.clear3.i3.i.i22, ptr %m_kind.i1.i.i20, align 4
  %m_ptr.i4.i.i23 = getelementptr inbounds i8, ptr %r2, i64 24
  store ptr null, ptr %m_ptr.i4.i.i23, align 8
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %r2, align 8
  store i8 %bf.clear3.i.i.i17, ptr %m_kind.i.i.i15, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i19)
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp

invoke.cont15:                                    ; preds = %if.end14
  store i32 1, ptr %m_den.i.i19, align 8
  %m_vs.i24 = getelementptr inbounds i8, ptr %m, i64 8
  %27 = load ptr, ptr %m_vs.i24, align 8
  %cmp.i.i25 = icmp eq ptr %27, null
  br i1 %cmp.i.i25, label %for.end35, label %_ZNK6vectorIjLb0EjE3endEv.exit30

_ZNK6vectorIjLb0EjE3endEv.exit30:                 ; preds = %invoke.cont15
  %arrayidx.i.i27 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i.i27, align 4
  %29 = zext i32 %28 to i64
  %add.ptr.i29 = getelementptr inbounds i32, ptr %27, i64 %29
  %cmp26.not136 = icmp eq i32 %28, 0
  br i1 %cmp26.not136, label %for.end35, label %for.body27.lr.ph

for.body27.lr.ph:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit30
  %_M_node.i.i110 = getelementptr inbounds i8, ptr %__node5.i92, i64 8
  br label %for.body27

for.body27:                                       ; preds = %for.body27.lr.ph, %for.inc33
  %__begin019.0137 = phi ptr [ %27, %for.body27.lr.ph ], [ %incdec.ptr34, %for.inc33 ]
  %30 = load i32, ptr %__begin019.0137, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5.i92)
  %conv.i.i.i93 = zext i32 %30 to i64
  %31 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i95 = urem i64 %conv.i.i.i93, %31
  %32 = load ptr, ptr %vars, align 8
  %arrayidx.i.i.i96 = getelementptr inbounds ptr, ptr %32, i64 %rem.i.i.i.i95
  %33 = load ptr, ptr %arrayidx.i.i.i96, align 8
  %tobool.not.i.i.i97 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i97, label %if.end.i109, label %if.end.i.i.i98

if.end.i.i.i98:                                   ; preds = %for.body27
  %34 = load ptr, ptr %33, align 8
  %add.ptr8.i.i.i99 = getelementptr inbounds i8, ptr %34, i64 8
  %35 = load i32, ptr %add.ptr8.i.i.i99, align 4
  %cmp.i.i.i9.i.i.i100 = icmp eq i32 %30, %35
  br i1 %cmp.i.i.i9.i.i.i100, label %invoke.cont29, label %if.end3.i.i.i101

for.cond.i.i.i123:                                ; preds = %lor.lhs.false.i.i.i104
  %cmp.i.i.i.i.i.i124 = icmp eq i32 %30, %37
  br i1 %cmp.i.i.i.i.i.i124, label %invoke.cont29, label %if.end3.i.i.i101, !llvm.loop !4

if.end3.i.i.i101:                                 ; preds = %if.end.i.i.i98, %for.cond.i.i.i123
  %__p.010.i.i.i102 = phi ptr [ %36, %for.cond.i.i.i123 ], [ %34, %if.end.i.i.i98 ]
  %36 = load ptr, ptr %__p.010.i.i.i102, align 8
  %tobool5.not.i.i.i103 = icmp eq ptr %36, null
  br i1 %tobool5.not.i.i.i103, label %if.end.i109, label %lor.lhs.false.i.i.i104

lor.lhs.false.i.i.i104:                           ; preds = %if.end3.i.i.i101
  %add.ptr7.i.i.i105 = getelementptr inbounds i8, ptr %36, i64 8
  %37 = load i32, ptr %add.ptr7.i.i.i105, align 4
  %conv.i.i.i.i.i.i.i106 = zext i32 %37 to i64
  %rem.i.i.i.i.i.i107 = urem i64 %conv.i.i.i.i.i.i.i106, %31
  %cmp.not.i.i.i108 = icmp eq i64 %rem.i.i.i.i.i.i107, %rem.i.i.i.i95
  br i1 %cmp.not.i.i.i108, label %for.cond.i.i.i123, label %if.end.i109, !llvm.loop !4

if.end.i109:                                      ; preds = %lor.lhs.false.i.i.i104, %if.end3.i.i.i101, %for.body27
  store ptr %vars, ptr %__node5.i92, align 8
  %call5.i.i.i.i.i111125 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #12
          to label %call5.i.i.i.i.i111.noexc unwind label %lpad16.loopexit

call5.i.i.i.i.i111.noexc:                         ; preds = %if.end.i109
  store ptr null, ptr %call5.i.i.i.i.i111125, align 8
  %add.ptr.i.i.i112 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i111125, i64 8
  store i32 %30, ptr %add.ptr.i.i.i112, align 8
  %second.i.i.i.i.i.i.i113 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i111125, i64 16
  store i32 0, ptr %second.i.i.i.i.i.i.i113, align 8
  %m_kind.i.i.i.i.i.i.i.i.i.i114 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i111125, i64 20
  store i8 0, ptr %m_kind.i.i.i.i.i.i.i.i.i.i114, align 4
  %m_ptr.i.i.i.i.i.i.i.i.i.i115 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i111125, i64 24
  store ptr null, ptr %m_ptr.i.i.i.i.i.i.i.i.i.i115, align 8
  %m_den.i.i.i.i.i.i.i.i.i116 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i111125, i64 32
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i.i116, align 8
  %m_kind.i1.i.i.i.i.i.i.i.i.i117 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i111125, i64 36
  store i8 0, ptr %m_kind.i1.i.i.i.i.i.i.i.i.i117, align 4
  %m_ptr.i4.i.i.i.i.i.i.i.i.i118 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i111125, i64 40
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i.i.i118, align 8
  store ptr %call5.i.i.i.i.i111125, ptr %_M_node.i.i110, align 8
  %call7.i119 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %vars, i64 noundef %rem.i.i.i.i95, i64 noundef %conv.i.i.i93, ptr noundef nonnull %call5.i.i.i.i.i111125, i64 noundef 1)
          to label %invoke.cont29 unwind label %lpad.i120

lpad.i120:                                        ; preds = %call5.i.i.i.i.i111.noexc
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i92) #13
  br label %lpad16.body

invoke.cont29:                                    ; preds = %for.cond.i.i.i123, %if.end.i.i.i98, %call5.i.i.i.i.i111.noexc
  %retval.0.i.pn.i121 = phi ptr [ %34, %if.end.i.i.i98 ], [ %call7.i119, %call5.i.i.i.i.i111.noexc ], [ %36, %for.cond.i.i.i123 ]
  %retval.0.i122 = getelementptr inbounds i8, ptr %retval.0.i.pn.i121, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i92)
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i20, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %40 = load i32, ptr %m_den.i.i19, align 8
  %cmp.i.i.i.i.i34 = icmp eq i32 %40, 1
  %41 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i34, i1 false
  br i1 %41, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont29
  %m_den.i7.i.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i121, i64 32
  %m_kind.i.i.i.i8.i.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i121, i64 36
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %42 = load i32, ptr %m_den.i7.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %42, 1
  %43 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %43, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %39, ptr noundef nonnull align 8 dereferenceable(16) %r2, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i122, ptr noundef nonnull align 8 dereferenceable(16) %r2)
          to label %.noexc unwind label %lpad16.loopexit

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i19)
          to label %.noexc35 unwind label %lpad16.loopexit

.noexc35:                                         ; preds = %.noexc
  store i32 1, ptr %m_den.i.i19, align 8
  br label %for.inc33

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %invoke.cont29
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %39, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %retval.0.i122, ptr noundef nonnull align 8 dereferenceable(32) %r2)
          to label %for.inc33 unwind label %lpad16.loopexit

for.inc33:                                        ; preds = %.noexc35, %if.else.i.i
  %incdec.ptr34 = getelementptr inbounds i8, ptr %__begin019.0137, i64 4
  %cmp26.not = icmp eq ptr %incdec.ptr34, %add.ptr.i29
  br i1 %cmp26.not, label %for.end35, label %for.body27

lpad16.loopexit:                                  ; preds = %if.then.i.i, %.noexc, %if.else.i.i, %if.end.i109
  %lpad.loopexit130 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16.body

lpad16.loopexit.split-lp:                         ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %if.else.i.i7.i.i47
  %lpad.loopexit.split-lp131 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16.body

lpad16.body:                                      ; preds = %lpad16.loopexit, %lpad16.loopexit.split-lp, %lpad.i120
  %eh.lpad-body126 = phi { ptr, i32 } [ %38, %lpad.i120 ], [ %lpad.loopexit130, %lpad16.loopexit ], [ %lpad.loopexit.split-lp131, %lpad16.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r2) #13
  br label %ehcleanup

for.end35:                                        ; preds = %for.inc33, %invoke.cont15, %_ZNK6vectorIjLb0EjE3endEv.exit30
  %44 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i38 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i39 = and i8 %bf.load.i.i.i.i.i38, 1
  %cmp.i.i.i.i.i40 = icmp eq i8 %bf.clear.i.i.i.i.i39, 0
  br i1 %cmp.i.i.i.i.i40, label %land.lhs.true.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i:                            ; preds = %for.end35
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i.i.i15, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i48, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i48:                                ; preds = %land.lhs.true.i.i.i.i
  %45 = load i32, ptr %r1, align 8
  %46 = load i32, ptr %r2, align 8
  %cmp.i.i.i.i49 = icmp eq i32 %45, %46
  br i1 %cmp.i.i.i.i49, label %land.rhs.i.i, label %invoke.cont36

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i, %for.end35
  %call4.i.i.i.i50 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %44, ptr noundef nonnull align 8 dereferenceable(16) %r1, ptr noundef nonnull align 8 dereferenceable(16) %r2)
          to label %call4.i.i.i.i.noexc unwind label %lpad16.loopexit.split-lp

call4.i.i.i.i.noexc:                              ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %cmp5.i.i.i.i = icmp eq i32 %call4.i.i.i.i50, 0
  br i1 %cmp5.i.i.i.i, label %land.rhs.i.i, label %invoke.cont36

land.rhs.i.i:                                     ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i48
  %bf.load.i.i.i4.i.i44 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i45 = and i8 %bf.load.i.i.i4.i.i44, 1
  %cmp.i.i.i6.i.i46 = icmp eq i8 %bf.clear.i.i.i5.i.i45, 0
  br i1 %cmp.i.i.i6.i.i46, label %land.lhs.true.i.i11.i.i, label %if.else.i.i7.i.i47

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_kind.i1.i.i20, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %if.else.i.i7.i.i47

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %47 = load i32, ptr %m_den.i.i, align 8
  %48 = load i32, ptr %m_den.i.i19, align 8
  %cmp.i.i17.i.i = icmp eq i32 %47, %48
  br label %invoke.cont36

if.else.i.i7.i.i47:                               ; preds = %land.lhs.true.i.i11.i.i, %land.rhs.i.i
  %call4.i.i8.i.i51 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %44, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i19)
          to label %call4.i.i8.i.i.noexc unwind label %lpad16.loopexit.split-lp

call4.i.i8.i.i.noexc:                             ; preds = %if.else.i.i7.i.i47
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i51, 0
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %call4.i.i8.i.i.noexc, %if.then.i.i16.i.i, %call4.i.i.i.i.noexc, %if.then.i.i.i.i48
  %49 = phi i1 [ false, %call4.i.i.i.i.noexc ], [ false, %if.then.i.i.i.i48 ], [ %cmp.i.i17.i.i, %if.then.i.i16.i.i ], [ %cmp5.i.i9.i.i, %call4.i.i8.i.i.noexc ]
  %50 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %r2)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont36
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i19)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont36
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #14
  unreachable

cleanup:                                          ; preds = %invoke.cont11, %if.then, %_ZNK6vectorIjLb0EjE3endEv.exit, %.noexc.i
  %retval.0 = phi i1 [ %49, %.noexc.i ], [ false, %_ZNK6vectorIjLb0EjE3endEv.exit ], [ false, %if.then ], [ %cmp.i.i.i.i14, %invoke.cont11 ]
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %r1)
          to label %.noexc.i54 unwind label %terminate.lpad.i53

.noexc.i54:                                       ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit56 unwind label %terminate.lpad.i53

terminate.lpad.i53:                               ; preds = %.noexc.i54, %cleanup
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #14
  unreachable

_ZN8rationalD2Ev.exit56:                          ; preds = %.noexc.i54
  ret i1 %retval.0

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i86, %lpad16.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body126, %lpad16.body ], [ %24, %lpad.i86 ], [ %lpad.loopexit128, %lpad.loopexit ], [ %lpad.loopexit.split-lp129, %lpad.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r1) #13
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #13
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #15
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load i32, ptr %add.ptr.i, align 4
  %conv.i.i.i.i.i = zext i32 %22 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then
  %m_den.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj8rationalELb0EEEEE18_M_deallocate_nodeEPS6_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %.noexc.i.i.i.i.i, %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj8rationalELb0EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %.noexc.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj8rationalELb0EEEEE18_M_deallocate_nodeEPS6_.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj8rationalELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj8rationalELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj8rationalELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKj8rationalELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i = zext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !6

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #16
  br label %_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKj8rationalESaIS3_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mon_eq.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
