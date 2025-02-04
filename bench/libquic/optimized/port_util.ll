; ModuleID = 'bench/libquic/original/port_util.ll'
source_filename = "bench/libquic/original/port_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::LazyInstance" = type { i64, %"class.base::AlignedMemory" }
%"class.base::AlignedMemory" = type { [48 x i8] }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }

$_ZNSt8multisetIiSt4lessIiESaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEaSERKS5_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

@_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE = internal global %"class.base::LazyInstance" zeroinitializer, align 8
@_ZN3url10kFtpSchemeE = external constant [0 x i8], align 1
@_ZN3net12_GLOBAL__N_116kAllowedFtpPortsE = internal unnamed_addr constant [2 x i32] [i32 21, i32 22], align 4
@_ZN3net12_GLOBAL__N_116kRestrictedPortsE = internal unnamed_addr constant [65 x i32] [i32 1, i32 7, i32 9, i32 11, i32 13, i32 15, i32 17, i32 19, i32 20, i32 21, i32 22, i32 23, i32 25, i32 37, i32 42, i32 43, i32 53, i32 77, i32 79, i32 87, i32 95, i32 101, i32 102, i32 103, i32 104, i32 109, i32 110, i32 111, i32 113, i32 115, i32 117, i32 119, i32 123, i32 135, i32 139, i32 143, i32 179, i32 389, i32 465, i32 512, i32 513, i32 514, i32 515, i32 526, i32 530, i32 531, i32 532, i32 540, i32 556, i32 563, i32 587, i32 601, i32 636, i32 993, i32 995, i32 2049, i32 3659, i32 4045, i32 6000, i32 6665, i32 6666, i32 6667, i32 6668, i32 6669, i32 65535], align 16

@_ZN3net19ScopedPortExceptionC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN3net19ScopedPortExceptionC2Ei
@_ZN3net19ScopedPortExceptionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net19ScopedPortExceptionD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN3net11IsPortValidEi(i32 noundef %port) local_unnamed_addr #0 {
entry:
  %cmp1 = icmp ult i32 %port, 65536
  ret i1 %cmp1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN3net15IsWellKnownPortEi(i32 noundef %port) local_unnamed_addr #0 {
entry:
  %0 = icmp ult i32 %port, 1024
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net22IsPortAllowedForSchemeEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %port, ptr noundef nonnull align 8 dereferenceable(32) %url_scheme) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp5 = alloca %"class.base::BasicStringPiece", align 8
  %cmp1.i = icmp ult i32 %port, 65536
  br i1 %cmp1.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load atomic volatile i64, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE acquire, align 8
  %tobool.not.i.i = icmp ult i64 %0, 2
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %_ZN4base12LazyInstanceISt8multisetIiSt4lessIiESaIiEENS_8internal23LeakyLazyInstanceTraitsIS5_EEE3GetEv.exit

land.lhs.true.i.i:                                ; preds = %if.end
  %call3.i.i = tail call noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef nonnull align 8 dereferenceable(56) @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE)
  br i1 %call3.i.i, label %if.then.i.i, label %_ZN4base12LazyInstanceISt8multisetIiSt4lessIiESaIiEENS_8internal23LeakyLazyInstanceTraitsIS5_EEE3GetEv.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 8), i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 32), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 40), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 48), align 8
  tail call void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(56) @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 noundef ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 8) to i64), ptr noundef nonnull align 8 dereferenceable(56) @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, ptr noundef null)
  br label %_ZN4base12LazyInstanceISt8multisetIiSt4lessIiESaIiEENS_8internal23LeakyLazyInstanceTraitsIS5_EEE3GetEv.exit

_ZN4base12LazyInstanceISt8multisetIiSt4lessIiESaIiEENS_8internal23LeakyLazyInstanceTraitsIS5_EEE3GetEv.exit: ; preds = %if.end, %land.lhs.true.i.i, %if.then.i.i
  %1 = load atomic volatile i64, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %__x.038.i.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not39.i.i.i = icmp eq ptr %__x.038.i.i.i, null
  br i1 %cmp.not39.i.i.i, label %if.end4, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %_ZN4base12LazyInstanceISt8multisetIiSt4lessIiESaIiEENS_8internal23LeakyLazyInstanceTraitsIS5_EEE3GetEv.exit
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end19.i.i.i, %while.body.lr.ph.i.i.i
  %__x.041.i.i.i = phi ptr [ %__x.038.i.i.i, %while.body.lr.ph.i.i.i ], [ %__x.0.i.i.i, %if.end19.i.i.i ]
  %__y.040.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.1.i.i.i, %if.end19.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i.i.i, i64 32
  %3 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %3, %port
  br i1 %cmp.i.i.i.i, label %if.end19.i.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %while.body.i.i.i
  %cmp.i18.i.i.i = icmp slt i32 %port, %3
  br i1 %cmp.i18.i.i.i, label %if.end19.i.i.i, label %if.else12.i.i.i

if.else12.i.i.i:                                  ; preds = %if.else.i.i.i
  %_M_left.i19.i.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i.i.i, i64 16
  %4 = load ptr, ptr %_M_left.i19.i.i.i, align 8
  %_M_right.i20.i.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i.i.i, i64 24
  %5 = load ptr, ptr %_M_right.i20.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not5.i.i.i.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.else12.i.i.i, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %4, %if.else12.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %__x.041.i.i.i, %if.else12.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp slt i32 %6, %port
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !5

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i: ; preds = %while.body.i.i.i.i, %if.else12.i.i.i
  %__y.addr.0.lcssa.i.i.i.i = phi ptr [ %__x.041.i.i.i, %if.else12.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %cmp.not5.i21.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not5.i21.i.i.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i, label %while.body.i23.i.i.i

while.body.i23.i.i.i:                             ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i, %while.body.i23.i.i.i
  %__x.addr.07.i24.i.i.i = phi ptr [ %__x.addr.1.i31.i.i.i, %while.body.i23.i.i.i ], [ %5, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i ]
  %__y.addr.06.i25.i.i.i = phi ptr [ %__y.addr.1.i28.i.i.i, %while.body.i23.i.i.i ], [ %__y.040.i.i.i, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i ]
  %_M_storage.i.i.i26.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i24.i.i.i, i64 32
  %7 = load i32, ptr %_M_storage.i.i.i26.i.i.i, align 4
  %cmp.i.i27.i.i.i = icmp slt i32 %port, %7
  %__y.addr.1.i28.i.i.i = select i1 %cmp.i.i27.i.i.i, ptr %__x.addr.07.i24.i.i.i, ptr %__y.addr.06.i25.i.i.i
  %__x.addr.1.in.v.i29.i.i.i = select i1 %cmp.i.i27.i.i.i, i64 16, i64 24
  %__x.addr.1.in.i30.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i24.i.i.i, i64 %__x.addr.1.in.v.i29.i.i.i
  %__x.addr.1.i31.i.i.i = load ptr, ptr %__x.addr.1.in.i30.i.i.i, align 8
  %cmp.not.i32.i.i.i = icmp eq ptr %__x.addr.1.i31.i.i.i, null
  br i1 %cmp.not.i32.i.i.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i, label %while.body.i23.i.i.i, !llvm.loop !7

if.end19.i.i.i:                                   ; preds = %if.else.i.i.i, %while.body.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %while.body.i.i.i ], [ 16, %if.else.i.i.i ]
  %__y.1.i.i.i = phi ptr [ %__y.040.i.i.i, %while.body.i.i.i ], [ %__x.041.i.i.i, %if.else.i.i.i ]
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i.i.i, i64 %.sink.i.i.i
  %__x.0.i.i.i = load ptr, ptr %_M_left.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %if.end4, label %while.body.i.i.i, !llvm.loop !8

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i: ; preds = %while.body.i23.i.i.i, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i
  %retval.sroa.3.0.i.i.i = phi ptr [ %__y.040.i.i.i, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i ], [ %__y.addr.1.i28.i.i.i, %while.body.i23.i.i.i ]
  %cmp.i.not3.i.i.i.i = icmp eq ptr %__y.addr.0.lcssa.i.i.i.i, %retval.sroa.3.0.i.i.i
  br i1 %cmp.i.not3.i.i.i.i, label %if.end4, label %return

if.end4:                                          ; preds = %if.end19.i.i.i, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i, %_ZN4base12LazyInstanceISt8multisetIiSt4lessIiESaIiEENS_8internal23LeakyLazyInstanceTraitsIS5_EEE3GetEv.exit
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %url_scheme)
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, ptr noundef nonnull @_ZN3url10kFtpSchemeE)
  %8 = load ptr, ptr %agg.tmp, align 8
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %agg.tmp5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 8
  %13 = load i64, ptr %12, align 8
  %call6 = call noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %8, i64 %10, ptr %11, i64 %13)
  br i1 %call6, label %for.body, label %for.body15.preheader

for.body15.preheader:                             ; preds = %for.cond, %if.end4
  br label %for.body15

for.cond:                                         ; preds = %for.body
  %__begin2.0.add = add nuw nsw i64 %__begin2.0.idx13, 4
  %cmp8.not = icmp eq i64 %__begin2.0.add, 8
  br i1 %cmp8.not, label %for.body15.preheader, label %for.body

for.body:                                         ; preds = %if.end4, %for.cond
  %__begin2.0.idx13 = phi i64 [ %__begin2.0.add, %for.cond ], [ 0, %if.end4 ]
  %__begin2.0.ptr = getelementptr inbounds nuw i8, ptr @_ZN3net12_GLOBAL__N_116kAllowedFtpPortsE, i64 %__begin2.0.idx13
  %14 = load i32, ptr %__begin2.0.ptr, align 4
  %cmp9 = icmp eq i32 %14, %port
  br i1 %cmp9, label %return, label %for.cond

for.body15:                                       ; preds = %for.body15.preheader, %for.body15
  %__begin1.0.idx14 = phi i64 [ %__begin1.0.add, %for.body15 ], [ 0, %for.body15.preheader ]
  %__begin1.0.ptr = getelementptr inbounds nuw i8, ptr @_ZN3net12_GLOBAL__N_116kRestrictedPortsE, i64 %__begin1.0.idx14
  %15 = load i32, ptr %__begin1.0.ptr, align 4
  %cmp16.not = icmp ne i32 %15, %port
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx14, 4
  %cmp14.not = icmp ne i64 %__begin1.0.add, 260
  %or.cond.not = select i1 %cmp16.not, i1 %cmp14.not, i1 false
  br i1 %or.cond.not, label %for.body15, label %return

return:                                           ; preds = %for.body, %for.body15, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i ], [ %cmp16.not, %for.body15 ], [ true, %for.body ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr, i64, ptr, i64) local_unnamed_addr #2

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN3net32GetCountOfExplicitlyAllowedPortsEv() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic volatile i64, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE acquire, align 8
  %tobool.not.i.i = icmp ult i64 %0, 2
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %_ZN4base12LazyInstanceISt8multisetIiSt4lessIiESaIiEENS_8internal23LeakyLazyInstanceTraitsIS5_EEE3GetEv.exit

land.lhs.true.i.i:                                ; preds = %entry
  %call3.i.i = tail call noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef nonnull align 8 dereferenceable(56) @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE)
  br i1 %call3.i.i, label %if.then.i.i, label %_ZN4base12LazyInstanceISt8multisetIiSt4lessIiESaIiEENS_8internal23LeakyLazyInstanceTraitsIS5_EEE3GetEv.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 8), i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 32), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 40), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 48), align 8
  tail call void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(56) @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 noundef ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 8) to i64), ptr noundef nonnull align 8 dereferenceable(56) @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, ptr noundef null)
  br label %_ZN4base12LazyInstanceISt8multisetIiSt4lessIiESaIiEENS_8internal23LeakyLazyInstanceTraitsIS5_EEE3GetEv.exit

_ZN4base12LazyInstanceISt8multisetIiSt4lessIiESaIiEENS_8internal23LeakyLazyInstanceTraitsIS5_EEE3GetEv.exit: ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  %1 = load atomic volatile i64, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3 = load i64, ptr %_M_node_count.i.i, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net25SetExplicitlyAllowedPortsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %allowed_ports) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ports = alloca %"class.std::multiset", align 8
  %port = alloca i32, align 4
  %ref.tmp = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %allowed_ports) #10
  br i1 %call, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr inbounds nuw i8, ptr %ports, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ports, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ports, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ports, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ports, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %allowed_ports) #10
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %last.027 = phi i64 [ 0, %if.end ], [ %last.1, %for.inc ]
  %i.026 = phi i64 [ 0, %if.end ], [ %inc.pre-phi, %for.inc ]
  %cmp2.not = icmp eq i64 %i.026, %call1
  br i1 %cmp2.not, label %if.then14, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %allowed_ports, i64 noundef %i.026) #10
  %1 = load i8, ptr %call3, align 1
  %2 = add i8 %1, -48
  %3 = icmp ult i8 %2, 10
  br i1 %3, label %lor.lhs.false, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %allowed_ports, i64 noundef %i.026) #10
  %4 = load i8, ptr %call6, align 1
  %cmp7.not = icmp eq i8 %4, 44
  br i1 %cmp7.not, label %lor.lhs.false, label %cleanup

lpad.loopexit:                                    ; preds = %if.then16, %invoke.cont28, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_.exit.i
  %lpad.loopexit24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %land.lhs.true.i.i, %if.then.i.i, %invoke.cont36
  %lpad.loopexit.split-lp25 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit24, %lpad.loopexit ], [ %lpad.loopexit.split-lp25, %lpad.loopexit.split-lp ]
  call void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ports) #10
  resume { ptr, i32 } %lpad.phi

lor.lhs.false:                                    ; preds = %land.lhs.true5, %land.lhs.true
  %call11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %allowed_ports, i64 noundef %i.026) #10
  %5 = load i8, ptr %call11, align 1
  %cmp13 = icmp eq i8 %5, 44
  br i1 %cmp13, label %if.then14, label %lor.lhs.false.for.inc_crit_edge

lor.lhs.false.for.inc_crit_edge:                  ; preds = %lor.lhs.false
  %.pre = add i64 %i.026, 1
  br label %for.inc

if.then14:                                        ; preds = %for.body, %lor.lhs.false
  %cmp15 = icmp ugt i64 %i.026, %last.027
  br i1 %cmp15, label %if.then16, label %if.end34

if.then16:                                        ; preds = %if.then14
  %call19 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %allowed_ports) #10
  %add.ptr.i = getelementptr inbounds i8, ptr %call19, i64 %last.027
  store ptr %add.ptr.i, ptr %ref.tmp17, align 8
  %call24 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %allowed_ports) #10
  %add.ptr.i19 = getelementptr inbounds i8, ptr %call24, i64 %i.026
  store ptr %add.ptr.i19, ptr %ref.tmp22, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKN9__gnu_cxx17__normal_iteratorIPKcS6_EESE_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont28 unwind label %lpad.loopexit

invoke.cont28:                                    ; preds = %if.then16
  %call30 = invoke noundef zeroext i1 @_ZN4base11StringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull %port)
          to label %invoke.cont29 unwind label %lpad.loopexit

invoke.cont29:                                    ; preds = %invoke.cont28
  %__x.05.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i = icmp eq ptr %__x.05.i.i.i, null
  %.pre.i10.i.i = load i32, ptr %port, align 4
  br i1 %cmp.not6.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont29, %while.body.i.i.i
  %__x.07.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.05.i.i.i, %invoke.cont29 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.07.i.i.i, i64 32
  %6 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %.pre.i10.i.i, %6
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.07.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi.exit.i.i, label %while.body.i.i.i, !llvm.loop !9

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi.exit.i.i: ; preds = %while.body.i.i.i
  %cmp2.i.i.i = icmp eq ptr %__x.07.i.i.i, %0
  %spec.select.i.i = or i1 %cmp2.i.i.i, %cmp.i.i.i.i
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_.exit.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_.exit.i: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi.exit.i.i, %invoke.cont29
  %__y.0.lcssa.i11.i.i = phi ptr [ %0, %invoke.cont29 ], [ %__x.07.i.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi.exit.i.i ]
  %7 = phi i1 [ true, %invoke.cont29 ], [ %spec.select.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi.exit.i.i ]
  %call5.i.i.i.i.i.i.i.i21 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #11
          to label %_ZNSt8multisetIiSt4lessIiESaIiEE6insertERKi.exit unwind label %lpad.loopexit

_ZNSt8multisetIiSt4lessIiESaIiEE6insertERKi.exit: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_.exit.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i21, i64 32
  store i32 %.pre.i10.i.i, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i21, ptr noundef nonnull %__y.0.lcssa.i11.i.i, ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  %8 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %if.end34

if.end34:                                         ; preds = %_ZNSt8multisetIiSt4lessIiESaIiEE6insertERKi.exit, %if.then14
  %add = add i64 %i.026, 1
  br label %for.inc

for.inc:                                          ; preds = %lor.lhs.false.for.inc_crit_edge, %if.end34
  %inc.pre-phi = phi i64 [ %.pre, %lor.lhs.false.for.inc_crit_edge ], [ %add, %if.end34 ]
  %last.1 = phi i64 [ %last.027, %lor.lhs.false.for.inc_crit_edge ], [ %add, %if.end34 ]
  %cmp.not = icmp ugt i64 %inc.pre-phi, %call1
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc
  %9 = load atomic volatile i64, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE acquire, align 8
  %tobool.not.i.i = icmp ult i64 %9, 2
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %invoke.cont36

land.lhs.true.i.i:                                ; preds = %for.end
  %call3.i.i22 = invoke noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef nonnull align 8 dereferenceable(56) @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE)
          to label %call3.i.i.noexc unwind label %lpad.loopexit.split-lp

call3.i.i.noexc:                                  ; preds = %land.lhs.true.i.i
  br i1 %call3.i.i22, label %if.then.i.i, label %invoke.cont36

if.then.i.i:                                      ; preds = %call3.i.i.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 8), i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 32), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 40), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 48), align 8
  invoke void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(56) @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 noundef ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 8) to i64), ptr noundef nonnull align 8 dereferenceable(56) @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, ptr noundef null)
          to label %invoke.cont36 unwind label %lpad.loopexit.split-lp

invoke.cont36:                                    ; preds = %call3.i.i.noexc, %for.end, %if.then.i.i
  %10 = load atomic volatile i64, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE monotonic, align 8
  %11 = inttoptr i64 %10 to ptr
  %call.i23 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %ports)
          to label %cleanup unwind label %lpad.loopexit.split-lp

cleanup:                                          ; preds = %land.lhs.true5, %invoke.cont36
  %12 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %ports, ptr noundef %12)
          to label %cleanup.cont unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable

cleanup.cont:                                     ; preds = %cleanup, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN4base11StringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKN9__gnu_cxx17__normal_iteratorIPKcS6_EESE_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net19ScopedPortExceptionC2Ei(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %this, i32 noundef %port) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 %port, ptr %this, align 4
  %0 = load atomic volatile i64, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE acquire, align 8
  %tobool.not.i.i = icmp ult i64 %0, 2
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %_ZN4base12LazyInstanceISt8multisetIiSt4lessIiESaIiEENS_8internal23LeakyLazyInstanceTraitsIS5_EEE3GetEv.exit

land.lhs.true.i.i:                                ; preds = %entry
  %call3.i.i = tail call noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef nonnull align 8 dereferenceable(56) @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE)
  br i1 %call3.i.i, label %if.then.i.i, label %_ZN4base12LazyInstanceISt8multisetIiSt4lessIiESaIiEENS_8internal23LeakyLazyInstanceTraitsIS5_EEE3GetEv.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 8), i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 32), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 40), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 48), align 8
  tail call void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(56) @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 noundef ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 8) to i64), ptr noundef nonnull align 8 dereferenceable(56) @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, ptr noundef null)
  br label %_ZN4base12LazyInstanceISt8multisetIiSt4lessIiESaIiEENS_8internal23LeakyLazyInstanceTraitsIS5_EEE3GetEv.exit

_ZN4base12LazyInstanceISt8multisetIiSt4lessIiESaIiEENS_8internal23LeakyLazyInstanceTraitsIS5_EEE3GetEv.exit: ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  %1 = load atomic volatile i64, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %__x.05.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i = icmp eq ptr %__x.05.i.i.i, null
  br i1 %cmp.not6.i.i.i, label %_ZNSt8multisetIiSt4lessIiESaIiEE6insertERKi.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN4base12LazyInstanceISt8multisetIiSt4lessIiESaIiEENS_8internal23LeakyLazyInstanceTraitsIS5_EEE3GetEv.exit, %while.body.i.i.i
  %__x.07.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.05.i.i.i, %_ZN4base12LazyInstanceISt8multisetIiSt4lessIiESaIiEENS_8internal23LeakyLazyInstanceTraitsIS5_EEE3GetEv.exit ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.07.i.i.i, i64 32
  %3 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %port, %3
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.07.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi.exit.i.i, label %while.body.i.i.i, !llvm.loop !9

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi.exit.i.i: ; preds = %while.body.i.i.i
  %cmp2.i.i.i = icmp eq ptr %__x.07.i.i.i, %add.ptr.i.i.i.i
  %spec.select.i.i = or i1 %cmp2.i.i.i, %cmp.i.i.i.i
  br label %_ZNSt8multisetIiSt4lessIiESaIiEE6insertERKi.exit

_ZNSt8multisetIiSt4lessIiESaIiEE6insertERKi.exit: ; preds = %_ZN4base12LazyInstanceISt8multisetIiSt4lessIiESaIiEENS_8internal23LeakyLazyInstanceTraitsIS5_EEE3GetEv.exit, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi.exit.i.i
  %__y.0.lcssa.i11.i.i = phi ptr [ %add.ptr.i.i.i.i, %_ZN4base12LazyInstanceISt8multisetIiSt4lessIiESaIiEENS_8internal23LeakyLazyInstanceTraitsIS5_EEE3GetEv.exit ], [ %__x.07.i.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi.exit.i.i ]
  %4 = phi i1 [ true, %_ZN4base12LazyInstanceISt8multisetIiSt4lessIiESaIiEENS_8internal23LeakyLazyInstanceTraitsIS5_EEE3GetEv.exit ], [ %spec.select.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi.exit.i.i ]
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #11
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 32
  store i32 %port, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %__y.0.lcssa.i11.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #10
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %5, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net19ScopedPortExceptionD2Ev(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic volatile i64, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE acquire, align 8
  %tobool.not.i.i = icmp ult i64 %0, 2
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %invoke.cont

land.lhs.true.i.i:                                ; preds = %entry
  %call3.i.i1 = invoke noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef nonnull align 8 dereferenceable(56) @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE)
          to label %call3.i.i.noexc unwind label %terminate.lpad

call3.i.i.noexc:                                  ; preds = %land.lhs.true.i.i
  br i1 %call3.i.i1, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %call3.i.i.noexc
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 8), i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 32), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 40), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 48), align 8
  invoke void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(56) @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 noundef ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 8) to i64), ptr noundef nonnull align 8 dereferenceable(56) @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %call3.i.i.noexc, %entry, %if.then.i.i
  %1 = load atomic volatile i64, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i.i.i, label %invoke.cont2, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %invoke.cont
  %4 = load i32, ptr %this, align 4
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %3, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %5, %4
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i, label %while.body.i.i.i, !llvm.loop !11

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %invoke.cont2, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %6 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp slt i32 %4, %6
  %spec.select.i.i = select i1 %cmp.i4.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %lor.lhs.false.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i, %invoke.cont
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i ], [ %add.ptr.i.i.i, %invoke.cont ], [ %spec.select.i.i, %lor.lhs.false.i.i ]
  %7 = load atomic volatile i64, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE acquire, align 8
  %tobool.not.i.i2 = icmp ult i64 %7, 2
  br i1 %tobool.not.i.i2, label %land.lhs.true.i.i3, label %invoke.cont4

land.lhs.true.i.i3:                               ; preds = %invoke.cont2
  %call3.i.i6 = invoke noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef nonnull align 8 dereferenceable(56) @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE)
          to label %call3.i.i.noexc5 unwind label %terminate.lpad

call3.i.i.noexc5:                                 ; preds = %land.lhs.true.i.i3
  br i1 %call3.i.i6, label %if.then.i.i4, label %invoke.cont4

if.then.i.i4:                                     ; preds = %call3.i.i.noexc5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 8), i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 32), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 40), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 48), align 8
  invoke void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(56) @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 noundef ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 8) to i64), ptr noundef nonnull align 8 dereferenceable(56) @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, ptr noundef null)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %call3.i.i.noexc5, %invoke.cont2, %if.then.i.i4
  %8 = load atomic volatile i64, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE monotonic, align 8
  %9 = inttoptr i64 %8 to ptr
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %10 = load atomic volatile i64, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE acquire, align 8
  %tobool.not.i.i9 = icmp ult i64 %10, 2
  br i1 %tobool.not.i.i9, label %land.lhs.true.i.i10, label %invoke.cont9

land.lhs.true.i.i10:                              ; preds = %if.then
  %call3.i.i13 = invoke noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef nonnull align 8 dereferenceable(56) @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE)
          to label %call3.i.i.noexc12 unwind label %terminate.lpad

call3.i.i.noexc12:                                ; preds = %land.lhs.true.i.i10
  br i1 %call3.i.i13, label %if.then.i.i11, label %invoke.cont9

if.then.i.i11:                                    ; preds = %call3.i.i.noexc12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 8), i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 32), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 40), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 48), align 8
  invoke void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(56) @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 noundef ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 8) to i64), ptr noundef nonnull align 8 dereferenceable(56) @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, ptr noundef null)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %call3.i.i.noexc12, %if.then, %if.then.i.i11
  %11 = load atomic volatile i64, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE monotonic, align 8
  %12 = inttoptr i64 %11 to ptr
  %add.ptr.i.i.i16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %call.i1.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %retval.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i16) #10
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i) #13
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  %13 = load i64, ptr %_M_node_count.i.i.i, align 8
  %dec.i.i.i = add i64 %13, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont9, %invoke.cont4
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i11, %land.lhs.true.i.i10, %if.then.i.i4, %land.lhs.true.i.i3, %if.then.i.i, %land.lhs.true.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #12
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node", align 8
  %cmp.not = icmp eq ptr %this, %__x
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  store ptr %0, ptr %__roan, align 8
  %_M_nodes.i = getelementptr inbounds nuw i8, ptr %__roan, i64 8
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8
  store ptr %1, ptr %_M_nodes.i, align 8
  %_M_t.i = getelementptr inbounds nuw i8, ptr %__roan, i64 16
  store ptr %this, ptr %_M_t.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %_M_parent.i, align 8
  %_M_left.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_left.i, align 8
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeC2ERS5_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeC2ERS5_.exit

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeC2ERS5_.exit: ; preds = %if.then.i, %if.end12.sink.split.i
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i, align 8
  %_M_left.i4 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr, ptr %_M_left.i4, align 8
  store ptr %add.ptr, ptr %_M_right.i.i, align 8
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i, align 8
  %_M_parent.i5 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %3 = load ptr, ptr %_M_parent.i5, align 8
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeC2ERS5_.exit
  %call3.i9 = invoke noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %3, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__roan)
          to label %while.cond.i.i.i unwind label %lpad

while.cond.i.i.i:                                 ; preds = %if.then6, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %4, %while.cond.i.i.i ], [ %call3.i9, %if.then6 ]
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i, i64 16
  %4 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !12

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i4, align 8
  br label %while.cond.i.i4.i

while.cond.i.i4.i:                                ; preds = %while.cond.i.i4.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i5.i = phi ptr [ %call3.i9, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i4.i ]
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i, i64 24
  %5 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i6.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i6.i, label %invoke.cont, label %while.cond.i.i4.i, !llvm.loop !13

invoke.cont:                                      ; preds = %while.cond.i.i4.i
  store ptr %__x.addr.0.i.i5.i, ptr %_M_right.i.i, align 8
  %_M_node_count.i8 = getelementptr inbounds nuw i8, ptr %__x, i64 40
  %6 = load i64, ptr %_M_node_count.i8, align 8
  store i64 %6, ptr %_M_node_count.i, align 8
  store ptr %call3.i9, ptr %_M_parent.i.i, align 8
  %.pre = load ptr, ptr %_M_t.i, align 8
  %.pre12 = load ptr, ptr %__roan, align 8
  br label %if.end

lpad:                                             ; preds = %if.then6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #10
  resume { ptr, i32 } %7

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeC2ERS5_.exit
  %8 = phi ptr [ %.pre12, %invoke.cont ], [ %0, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeC2ERS5_.exit ]
  %9 = phi ptr [ %.pre, %invoke.cont ], [ %this, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeC2ERS5_.exit ]
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %8)
          to label %if.end9 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable

if.end9:                                          ; preds = %if.end, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_t = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_t, align 8
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_nodes.i.i.i = getelementptr inbounds nuw i8, ptr %__node_gen, i64 8
  %0 = load ptr, ptr %_M_nodes.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  store ptr %1, ptr %_M_nodes.i.i.i, align 8
  %tobool7.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i.i.i, label %if.else37.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i, label %if.then10.i.i.i, label %if.else.i.i.i

if.then10.i.i.i:                                  ; preds = %if.then8.i.i.i
  store ptr null, ptr %_M_right.i.i.i, align 8
  %3 = load ptr, ptr %_M_nodes.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %_M_left.i.i.i, align 8
  %tobool14.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool14.not.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_RT0_.exit, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %if.then10.i.i.i, %while.cond.i.i.i
  %storemerge.i.i.i = phi ptr [ %5, %while.cond.i.i.i ], [ %4, %if.then10.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %_M_nodes.i.i.i, align 8
  %_M_right20.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 24
  %5 = load ptr, ptr %_M_right20.i.i.i, align 8
  %tobool21.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool21.not.i.i.i, label %while.end.i.i.i, label %while.cond.i.i.i, !llvm.loop !14

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %_M_left26.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 16
  %6 = load ptr, ptr %_M_left26.i.i.i, align 8
  %tobool27.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool27.not.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_RT0_.exit, label %if.then28.i.i.i

if.then28.i.i.i:                                  ; preds = %while.end.i.i.i
  store ptr %6, ptr %_M_nodes.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_RT0_.exit

if.else.i.i.i:                                    ; preds = %if.then8.i.i.i
  %_M_left35.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %_M_left35.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_RT0_.exit

if.else37.i.i.i:                                  ; preds = %if.end.i.i.i
  store ptr null, ptr %__node_gen, align 8
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_RT0_.exit

if.end.i.i:                                       ; preds = %entry
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #11
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_RT0_.exit

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_RT0_.exit: ; preds = %if.then10.i.i.i, %while.end.i.i.i, %if.then28.i.i.i, %if.else.i.i.i, %if.else37.i.i.i, %if.end.i.i
  %call5.i.i.i.i.sink.i.i = phi ptr [ %call5.i.i.i.i.i.i, %if.end.i.i ], [ %0, %if.then28.i.i.i ], [ %0, %while.end.i.i.i ], [ %0, %if.else37.i.i.i ], [ %0, %if.else.i.i.i ], [ %0, %if.then10.i.i.i ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.sink.i.i, i64 32
  %7 = load i32, ptr %_M_storage.i.i, align 4
  store i32 %7, ptr %_M_storage.i.i.i.i.i, align 4
  %8 = load i32, ptr %__x, align 8
  store i32 %8, ptr %call5.i.i.i.i.sink.i.i, align 8
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.sink.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.sink.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %9 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_RT0_.exit
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %9, ptr noundef nonnull %call5.i.i.i.i.sink.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.sink.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %if.end.i.i50
  %lpad.loopexit56 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp57 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit56, %lpad.loopexit ], [ %lpad.loopexit.split-lp57, %lpad.loopexit.split-lp ]
  %10 = extractvalue { ptr, i32 } %lpad.phi, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #10
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.sink.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_RT0_.exit
  %__x.addr.0.in58 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.059 = load ptr, ptr %__x.addr.0.in58, align 8
  %cmp.not60 = icmp eq ptr %__x.addr.059, null
  br i1 %cmp.not60, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.062 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.059, %if.end ]
  %__p.addr.061 = phi ptr [ %call5.i.i.i.i.sink.i.i34, %if.end16 ], [ %call5.i.i.i.i.sink.i.i, %if.end ]
  %12 = load ptr, ptr %_M_nodes.i.i.i, align 8
  %tobool.not.i.i.i25 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i25, label %if.end.i.i50, label %if.end.i.i.i26

if.end.i.i.i26:                                   ; preds = %while.body
  %_M_parent.i.i.i27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %_M_parent.i.i.i27, align 8
  store ptr %13, ptr %_M_nodes.i.i.i, align 8
  %tobool7.not.i.i.i28 = icmp eq ptr %13, null
  br i1 %tobool7.not.i.i.i28, label %if.else37.i.i.i49, label %if.then8.i.i.i29

if.then8.i.i.i29:                                 ; preds = %if.end.i.i.i26
  %_M_right.i.i.i30 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %14 = load ptr, ptr %_M_right.i.i.i30, align 8
  %cmp.i.i.i31 = icmp eq ptr %14, %12
  br i1 %cmp.i.i.i31, label %if.then10.i.i.i38, label %if.else.i.i.i32

if.then10.i.i.i38:                                ; preds = %if.then8.i.i.i29
  store ptr null, ptr %_M_right.i.i.i30, align 8
  %15 = load ptr, ptr %_M_nodes.i.i.i, align 8
  %_M_left.i.i.i39 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %16 = load ptr, ptr %_M_left.i.i.i39, align 8
  %tobool14.not.i.i.i40 = icmp eq ptr %16, null
  br i1 %tobool14.not.i.i.i40, label %invoke.cont6, label %while.cond.i.i.i41

while.cond.i.i.i41:                               ; preds = %if.then10.i.i.i38, %while.cond.i.i.i41
  %storemerge.i.i.i42 = phi ptr [ %17, %while.cond.i.i.i41 ], [ %16, %if.then10.i.i.i38 ]
  store ptr %storemerge.i.i.i42, ptr %_M_nodes.i.i.i, align 8
  %_M_right20.i.i.i43 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i42, i64 24
  %17 = load ptr, ptr %_M_right20.i.i.i43, align 8
  %tobool21.not.i.i.i44 = icmp eq ptr %17, null
  br i1 %tobool21.not.i.i.i44, label %while.end.i.i.i45, label %while.cond.i.i.i41, !llvm.loop !14

while.end.i.i.i45:                                ; preds = %while.cond.i.i.i41
  %_M_left26.i.i.i46 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i42, i64 16
  %18 = load ptr, ptr %_M_left26.i.i.i46, align 8
  %tobool27.not.i.i.i47 = icmp eq ptr %18, null
  br i1 %tobool27.not.i.i.i47, label %invoke.cont6, label %if.then28.i.i.i48

if.then28.i.i.i48:                                ; preds = %while.end.i.i.i45
  store ptr %18, ptr %_M_nodes.i.i.i, align 8
  br label %invoke.cont6

if.else.i.i.i32:                                  ; preds = %if.then8.i.i.i29
  %_M_left35.i.i.i33 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %_M_left35.i.i.i33, align 8
  br label %invoke.cont6

if.else37.i.i.i49:                                ; preds = %if.end.i.i.i26
  store ptr null, ptr %__node_gen, align 8
  br label %invoke.cont6

if.end.i.i50:                                     ; preds = %while.body
  %call5.i.i.i.i.i.i5152 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #11
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %if.else37.i.i.i49, %if.else.i.i.i32, %if.then28.i.i.i48, %while.end.i.i.i45, %if.then10.i.i.i38, %if.end.i.i50
  %call5.i.i.i.i.sink.i.i34 = phi ptr [ %12, %if.then28.i.i.i48 ], [ %12, %while.end.i.i.i45 ], [ %12, %if.else37.i.i.i49 ], [ %12, %if.else.i.i.i32 ], [ %12, %if.then10.i.i.i38 ], [ %call5.i.i.i.i.i.i5152, %if.end.i.i50 ]
  %_M_storage.i.i35 = getelementptr inbounds nuw i8, ptr %__x.addr.062, i64 32
  %_M_storage.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.sink.i.i34, i64 32
  %19 = load i32, ptr %_M_storage.i.i35, align 4
  store i32 %19, ptr %_M_storage.i.i.i.i.i36, align 4
  %20 = load i32, ptr %__x.addr.062, align 8
  store i32 %20, ptr %call5.i.i.i.i.sink.i.i34, align 8
  %_M_left.i37 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.sink.i.i34, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i37, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.061, i64 16
  store ptr %call5.i.i.i.i.sink.i.i34, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.sink.i.i34, i64 8
  store ptr %__p.addr.061, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds nuw i8, ptr %__x.addr.062, i64 24
  %21 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %21, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %21, ptr noundef nonnull %call5.i.i.i.i.sink.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.sink.i.i34, i64 24
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.062, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !15

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i.i.sink.i.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %22

terminate.lpad:                                   ; preds = %lpad18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #12
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #13
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef) local_unnamed_addr #2

declare void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }

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
