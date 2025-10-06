; ModuleID = 'bench/libquic/original/port_util.ll'
source_filename = "bench/libquic/original/port_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.base::LazyInstance" = type { i64, %"class.base::AlignedMemory" }
%"class.base::AlignedMemory" = type { [48 x i8] }
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.base::BasicStringPiece" = type { ptr, i64 }
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

@_ZN3net19ScopedPortExceptionC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN3net19ScopedPortExceptionC2Ei
@_ZN3net19ScopedPortExceptionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net19ScopedPortExceptionD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3net11IsPortValidEi(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 65536
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3net15IsWellKnownPortEi(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 1024
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3net22IsPortAllowedForSchemeEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = icmp ult i32 %0, 65536
  br i1 %3, label %4, label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit

4:                                                ; preds = %2
  %5 = load atomic volatile i64, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE acquire, align 8
  %.not.i.i = icmp ult i64 %5, 2
  br i1 %.not.i.i, label %6, label %_ZN4base12LazyInstanceISt8multisetIiSt4lessIiESaIiEENS_8internal23LeakyLazyInstanceTraitsIS5_EEE3GetEv.exit

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef nonnull align 8 dereferenceable(56) @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE)
  br i1 %7, label %8, label %_ZN4base12LazyInstanceISt8multisetIiSt4lessIiESaIiEENS_8internal23LeakyLazyInstanceTraitsIS5_EEE3GetEv.exit

8:                                                ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 8), i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 32), align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 40), align 8, !tbaa !12
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 48), align 8, !tbaa !13
  tail call void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(56) @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 noundef ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 8) to i64), ptr noundef nonnull align 8 dereferenceable(56) @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, ptr noundef null)
  br label %_ZN4base12LazyInstanceISt8multisetIiSt4lessIiESaIiEENS_8internal23LeakyLazyInstanceTraitsIS5_EEE3GetEv.exit

_ZN4base12LazyInstanceISt8multisetIiSt4lessIiESaIiEENS_8internal23LeakyLazyInstanceTraitsIS5_EEE3GetEv.exit: ; preds = %4, %6, %8
  %9 = load atomic volatile i64, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE monotonic, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.041.i.i.i = load ptr, ptr %11, align 8, !tbaa !14
  %.not42.i.i.i = icmp eq ptr %.041.i.i.i, null
  br i1 %.not42.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4base12LazyInstanceISt8multisetIiSt4lessIiESaIiEENS_8internal23LeakyLazyInstanceTraitsIS5_EEE3GetEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %13

13:                                               ; preds = %30, %.lr.ph.i.i.i
  %.044.i.i.i = phi ptr [ %.041.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i.i, %30 ]
  %.02243.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %.123.i.i.i, %30 ]
  %14 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 32
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = icmp slt i32 %15, %0
  br i1 %16, label %30, label %17

17:                                               ; preds = %13
  %18 = icmp slt i32 %0, %15
  br i1 %18, label %30, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %.not10.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %19, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %21, %19 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.044.i.i.i, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = icmp slt i32 %25, %0
  %.19.i.i.i.i = select i1 %26, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %26, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %19
  %.08.lcssa.i.i.i.i = phi ptr [ %.044.i.i.i, %19 ], [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not10.i24.i.i.i = icmp eq ptr %23, null
  br i1 %.not10.i24.i.i.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i, label %.lr.ph.i25.i.i.i

.lr.ph.i25.i.i.i:                                 ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i, %.lr.ph.i25.i.i.i
  %.012.i26.i.i.i = phi ptr [ %.1.i31.i.i.i, %.lr.ph.i25.i.i.i ], [ %23, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i ]
  %.0811.i27.i.i.i = phi ptr [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ], [ %.02243.i.i.i, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i, i64 32
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = icmp slt i32 %0, %28
  %.19.i28.i.i.i = select i1 %29, ptr %.012.i26.i.i.i, ptr %.0811.i27.i.i.i
  %.1.in.v.i29.i.i.i = select i1 %29, i64 16, i64 24
  %.1.in.i30.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i, i64 %.1.in.v.i29.i.i.i
  %.1.i31.i.i.i = load ptr, ptr %.1.in.i30.i.i.i, align 8, !tbaa !14
  %.not.i32.i.i.i = icmp eq ptr %.1.i31.i.i.i, null
  br i1 %.not.i32.i.i.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i, label %.lr.ph.i25.i.i.i, !llvm.loop !21

30:                                               ; preds = %17, %13
  %.sink.i.i.i = phi i64 [ 24, %13 ], [ 16, %17 ]
  %.123.i.i.i = phi ptr [ %.02243.i.i.i, %13 ], [ %.044.i.i.i, %17 ]
  %31 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 %.sink.i.i.i
  %.0.i.i.i = load ptr, ptr %31, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %13, !llvm.loop !22

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i: ; preds = %.lr.ph.i25.i.i.i, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i
  %.sroa.3.0.i.i.i = phi ptr [ %.02243.i.i.i, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i ], [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ]
  %.not4.i.i.i.i = icmp eq ptr %.08.lcssa.i.i.i.i, %.sroa.3.0.i.i.i
  br i1 %.not4.i.i.i.i, label %.loopexit, label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit

.loopexit:                                        ; preds = %30, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i, %_ZN4base12LazyInstanceISt8multisetIiSt4lessIiESaIiEENS_8internal23LeakyLazyInstanceTraitsIS5_EEE3GetEv.exit
  %32 = load ptr, ptr %1, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !27
  %35 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN3url10kFtpSchemeE) #12
  %36 = tail call noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %32, i64 %34, ptr nonnull @_ZN3url10kFtpSchemeE, i64 %35)
  br i1 %36, label %.preheader, label %.thread.preheader

.thread.preheader:                                ; preds = %37, %.loopexit
  br label %.thread

37:                                               ; preds = %.preheader
  %.016.add = add nuw nsw i64 %.016.idx38, 4
  %.not22 = icmp eq i64 %.016.add, 8
  br i1 %.not22, label %.thread.preheader, label %.preheader

.preheader:                                       ; preds = %.loopexit, %37
  %.016.idx38 = phi i64 [ %.016.add, %37 ], [ 0, %.loopexit ]
  %.016.ptr = getelementptr inbounds nuw i8, ptr @_ZN3net12_GLOBAL__N_116kAllowedFtpPortsE, i64 %.016.idx38
  %38 = load i32, ptr %.016.ptr, align 4, !tbaa !15
  %.not23 = icmp eq i32 %38, %0
  br i1 %.not23, label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit, label %37

.thread:                                          ; preds = %.thread.preheader, %.thread
  %.017.idx39 = phi i64 [ %.017.add, %.thread ], [ 0, %.thread.preheader ]
  %.017.ptr = getelementptr inbounds nuw i8, ptr @_ZN3net12_GLOBAL__N_116kRestrictedPortsE, i64 %.017.idx39
  %39 = load i32, ptr %.017.ptr, align 4, !tbaa !15
  %.not25.not = icmp ne i32 %39, %0
  %.017.add = add nuw nsw i64 %.017.idx39, 4
  %.not24 = icmp ne i64 %.017.add, 260
  %or.cond.not = select i1 %.not25.not, i1 %.not24, i1 false
  br i1 %or.cond.not, label %.thread, label %_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit

_ZNKSt8multisetIiSt4lessIiESaIiEE5countERKi.exit: ; preds = %.preheader, %.thread, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i, %2
  %.0 = phi i1 [ false, %2 ], [ true, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11equal_rangeERKi.exit.i.i ], [ %.not25.not, %.thread ], [ true, %.preheader ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr, i64, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net32GetCountOfExplicitlyAllowedPortsEv() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %1 = load atomic volatile i64, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE acquire, align 8
  %.not.i.i = icmp ult i64 %1, 2
  br i1 %.not.i.i, label %2, label %_ZN4base12LazyInstanceISt8multisetIiSt4lessIiESaIiEENS_8internal23LeakyLazyInstanceTraitsIS5_EEE3GetEv.exit

2:                                                ; preds = %0
  %3 = tail call noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef nonnull align 8 dereferenceable(56) @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE)
  br i1 %3, label %4, label %_ZN4base12LazyInstanceISt8multisetIiSt4lessIiESaIiEENS_8internal23LeakyLazyInstanceTraitsIS5_EEE3GetEv.exit

4:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 8), i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 32), align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 40), align 8, !tbaa !12
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 48), align 8, !tbaa !13
  tail call void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(56) @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 noundef ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 8) to i64), ptr noundef nonnull align 8 dereferenceable(56) @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, ptr noundef null)
  br label %_ZN4base12LazyInstanceISt8multisetIiSt4lessIiESaIiEENS_8internal23LeakyLazyInstanceTraitsIS5_EEE3GetEv.exit

_ZN4base12LazyInstanceISt8multisetIiSt4lessIiESaIiEENS_8internal23LeakyLazyInstanceTraitsIS5_EEE3GetEv.exit: ; preds = %0, %2, %4
  %5 = load atomic volatile i64, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE monotonic, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !13
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net25SetExplicitlyAllowedPortsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::multiset", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.base::BasicStringPiece", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !27
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %60, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %10, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %9, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %9, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %15

15:                                               ; preds = %8, %47
  %.041 = phi i64 [ 0, %8 ], [ %.1, %47 ]
  %.02940 = phi i64 [ 0, %8 ], [ %.pre-phi, %47 ]
  %.not31 = icmp eq i64 %.02940, %6
  br i1 %.not31, label %23, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %0, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.02940
  %19 = load i8, ptr %18, align 1, !tbaa !30
  %20 = add i8 %19, -48
  %21 = icmp ult i8 %20, 10
  %.not32 = icmp eq i8 %19, 44
  %or.cond = or i1 %.not32, %21
  br i1 %or.cond, label %22, label %_ZNSt8multisetIiSt4lessIiESaIiEEaSERKS3_.exit

22:                                               ; preds = %16
  br i1 %.not32, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %22
  %.pre = add i64 %.02940, 1
  br label %47

23:                                               ; preds = %15, %22
  %24 = icmp ugt i64 %.02940, %.041
  br i1 %24, label %25, label %45

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = load ptr, ptr %0, align 8, !tbaa !23
  %27 = getelementptr inbounds i8, ptr %26, i64 %.041
  %gepdiff = sub nuw nsw i64 %.02940, %.041
  store i64 %gepdiff, ptr %14, align 8, !tbaa !31
  store ptr %27, ptr %4, align 8, !tbaa !33
  %28 = invoke noundef zeroext i1 @_ZN4base11StringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %3)
          to label %29 unwind label %40

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.078.i.i.i = load ptr, ptr %10, align 8, !tbaa !14
  %.not9.i.i.i = icmp eq ptr %.078.i.i.i, null
  %.pre.i10.i.i = load i32, ptr %3, align 4, !tbaa !15
  br i1 %.not9.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.0710.i.i.i = phi ptr [ %.07.i.i.i, %.lr.ph.i.i.i ], [ %.078.i.i.i, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 32
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = icmp slt i32 %.pre.i10.i.i, %31
  %.in.v.i.i.i = select i1 %32, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 %.in.v.i.i.i
  %.07.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %.07.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !34

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi.exit.i.i: ; preds = %.lr.ph.i.i.i
  %33 = icmp eq ptr %.0710.i.i.i, %9
  %spec.select.i.i = or i1 %33, %32
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_.exit.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_.exit.i: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi.exit.i.i, %29
  %.0.lcssa.i11.i.i = phi ptr [ %9, %29 ], [ %.0710.i.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi.exit.i.i ]
  %34 = phi i1 [ true, %29 ], [ %spec.select.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi.exit.i.i ]
  %35 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
          to label %36 unwind label %42

36:                                               ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 %.pre.i10.i.i, ptr %37, align 4, !tbaa !15
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %35, ptr noundef nonnull %.0.lcssa.i11.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %38 = load i64, ptr %13, align 8, !tbaa !13
  %39 = add i64 %38, 1
  store i64 %39, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

40:                                               ; preds = %25
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

42:                                               ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_insert_equalIRKiEESt17_Rb_tree_iteratorIiEOT_.exit.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %63

45:                                               ; preds = %36, %23
  %46 = add i64 %.02940, 1
  br label %47

47:                                               ; preds = %._crit_edge, %45
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %46, %45 ]
  %.1 = phi i64 [ %.041, %._crit_edge ], [ %46, %45 ]
  %.not = icmp ugt i64 %.pre-phi, %6
  br i1 %.not, label %.critedge, label %15, !llvm.loop !35

.critedge:                                        ; preds = %47
  %48 = load atomic volatile i64, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE acquire, align 8
  %.not.i.i = icmp ult i64 %48, 2
  br i1 %.not.i.i, label %49, label %52

49:                                               ; preds = %.critedge
  %50 = invoke noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef nonnull align 8 dereferenceable(56) @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 8), i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 32), align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 40), align 8, !tbaa !12
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 48), align 8, !tbaa !13
  invoke void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(56) @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 noundef ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 8) to i64), ptr noundef nonnull align 8 dereferenceable(56) @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, ptr noundef null)
          to label %52 unwind label %61

52:                                               ; preds = %.noexc, %.critedge, %51
  %53 = load atomic volatile i64, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE monotonic, align 8
  %54 = inttoptr i64 %53 to ptr
  %55 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %_ZNSt8multisetIiSt4lessIiESaIiEEaSERKS3_.exit unwind label %61

_ZNSt8multisetIiSt4lessIiESaIiEEaSERKS3_.exit:    ; preds = %16, %52
  %56 = load ptr, ptr %10, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %56)
          to label %_ZNSt8multisetIiSt4lessIiESaIiEED2Ev.exit unwind label %57

57:                                               ; preds = %_ZNSt8multisetIiSt4lessIiESaIiEEaSERKS3_.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #14
  unreachable

_ZNSt8multisetIiSt4lessIiESaIiEED2Ev.exit:        ; preds = %_ZNSt8multisetIiSt4lessIiESaIiEEaSERKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %60

60:                                               ; preds = %1, %_ZNSt8multisetIiSt4lessIiESaIiEED2Ev.exit
  ret void

61:                                               ; preds = %52, %51, %49
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %63

63:                                               ; preds = %61, %44
  %.pn.pn = phi { ptr, i32 } [ %.pn, %44 ], [ %62, %61 ]
  call void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN4base11StringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8multisetIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net19ScopedPortExceptionC2Ei(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, i32 noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 4, !tbaa !36
  %3 = load atomic volatile i64, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE acquire, align 8
  %.not.i.i = icmp ult i64 %3, 2
  br i1 %.not.i.i, label %4, label %_ZN4base12LazyInstanceISt8multisetIiSt4lessIiESaIiEENS_8internal23LeakyLazyInstanceTraitsIS5_EEE3GetEv.exit

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef nonnull align 8 dereferenceable(56) @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE)
  br i1 %5, label %6, label %_ZN4base12LazyInstanceISt8multisetIiSt4lessIiESaIiEENS_8internal23LeakyLazyInstanceTraitsIS5_EEE3GetEv.exit

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 8), i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 32), align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 40), align 8, !tbaa !12
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 48), align 8, !tbaa !13
  tail call void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(56) @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 noundef ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 8) to i64), ptr noundef nonnull align 8 dereferenceable(56) @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, ptr noundef null)
  br label %_ZN4base12LazyInstanceISt8multisetIiSt4lessIiESaIiEENS_8internal23LeakyLazyInstanceTraitsIS5_EEE3GetEv.exit

_ZN4base12LazyInstanceISt8multisetIiSt4lessIiESaIiEENS_8internal23LeakyLazyInstanceTraitsIS5_EEE3GetEv.exit: ; preds = %2, %4, %6
  %7 = load atomic volatile i64, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE monotonic, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.078.i.i.i = load ptr, ptr %9, align 8, !tbaa !14
  %.not9.i.i.i = icmp eq ptr %.078.i.i.i, null
  br i1 %.not9.i.i.i, label %_ZNSt8multisetIiSt4lessIiESaIiEE6insertERKi.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4base12LazyInstanceISt8multisetIiSt4lessIiESaIiEENS_8internal23LeakyLazyInstanceTraitsIS5_EEE3GetEv.exit, %.lr.ph.i.i.i
  %.0710.i.i.i = phi ptr [ %.07.i.i.i, %.lr.ph.i.i.i ], [ %.078.i.i.i, %_ZN4base12LazyInstanceISt8multisetIiSt4lessIiESaIiEENS_8internal23LeakyLazyInstanceTraitsIS5_EEE3GetEv.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = icmp slt i32 %1, %12
  %.in.v.i.i.i = select i1 %13, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 %.in.v.i.i.i
  %.07.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %.07.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !34

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi.exit.i.i: ; preds = %.lr.ph.i.i.i
  %14 = icmp eq ptr %.0710.i.i.i, %10
  %spec.select.i.i = or i1 %14, %13
  br label %_ZNSt8multisetIiSt4lessIiESaIiEE6insertERKi.exit

_ZNSt8multisetIiSt4lessIiESaIiEE6insertERKi.exit: ; preds = %_ZN4base12LazyInstanceISt8multisetIiSt4lessIiESaIiEENS_8internal23LeakyLazyInstanceTraitsIS5_EEE3GetEv.exit, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi.exit.i.i
  %.0.lcssa.i11.i.i = phi ptr [ %10, %_ZN4base12LazyInstanceISt8multisetIiSt4lessIiESaIiEENS_8internal23LeakyLazyInstanceTraitsIS5_EEE3GetEv.exit ], [ %.0710.i.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi.exit.i.i ]
  %15 = phi i1 [ true, %_ZN4base12LazyInstanceISt8multisetIiSt4lessIiESaIiEENS_8internal23LeakyLazyInstanceTraitsIS5_EEE3GetEv.exit ], [ %spec.select.i.i, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE23_M_get_insert_equal_posERKi.exit.i.i ]
  %16 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %1, ptr %17, align 4, !tbaa !15
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %15, ptr noundef nonnull %16, ptr noundef nonnull %.0.lcssa.i11.i.i, ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net19ScopedPortExceptionD2Ev(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic volatile i64, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE acquire, align 8
  %.not.i.i = icmp ult i64 %2, 2
  br i1 %.not.i.i, label %3, label %6

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef nonnull align 8 dereferenceable(56) @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %.noexc
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 8), i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 32), align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 40), align 8, !tbaa !12
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 48), align 8, !tbaa !13
  invoke void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(56) @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 noundef ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 8) to i64), ptr noundef nonnull align 8 dereferenceable(56) @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, ptr noundef null)
          to label %6 unwind label %44

6:                                                ; preds = %.noexc, %1, %5
  %7 = load atomic volatile i64, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE monotonic, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not10.i.i.i = icmp eq ptr %10, null
  br i1 %.not10.i.i.i, label %_ZNSt8multisetIiSt4lessIiESaIiEE4findERKi.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6
  %12 = load i32, ptr %0, align 4, !tbaa !15
  br label %13

13:                                               ; preds = %13, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %.1.i.i.i, %13 ]
  %.0811.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %.19.i.i.i, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = icmp slt i32 %15, %12
  %.19.i.i.i = select i1 %16, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %16, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i, label %13, !llvm.loop !38

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i: ; preds = %13
  %17 = icmp eq ptr %.19.i.i.i, %11
  br i1 %17, label %_ZNSt8multisetIiSt4lessIiESaIiEE4findERKi.exit, label %18

18:                                               ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = icmp slt i32 %12, %20
  %spec.select.i.i = select i1 %21, ptr %11, ptr %.19.i.i.i
  br label %_ZNSt8multisetIiSt4lessIiESaIiEE4findERKi.exit

_ZNSt8multisetIiSt4lessIiESaIiEE4findERKi.exit:   ; preds = %18, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i, %6
  %.sroa.0.0.i.i = phi ptr [ %11, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPSt13_Rb_tree_nodeIiEPSt18_Rb_tree_node_baseRKi.exit.i.i ], [ %11, %6 ], [ %spec.select.i.i, %18 ]
  %22 = load atomic volatile i64, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE acquire, align 8
  %.not.i.i3 = icmp ult i64 %22, 2
  br i1 %.not.i.i3, label %23, label %26

23:                                               ; preds = %_ZNSt8multisetIiSt4lessIiESaIiEE4findERKi.exit
  %24 = invoke noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef nonnull align 8 dereferenceable(56) @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE)
          to label %.noexc4 unwind label %44

.noexc4:                                          ; preds = %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %.noexc4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 8), i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 32), align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 40), align 8, !tbaa !12
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 48), align 8, !tbaa !13
  invoke void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(56) @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 noundef ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 8) to i64), ptr noundef nonnull align 8 dereferenceable(56) @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, ptr noundef null)
          to label %26 unwind label %44

26:                                               ; preds = %.noexc4, %_ZNSt8multisetIiSt4lessIiESaIiEE4findERKi.exit, %25
  %27 = load atomic volatile i64, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE monotonic, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.not = icmp eq ptr %.sroa.0.0.i.i, %29
  br i1 %.not, label %43, label %30

30:                                               ; preds = %26
  %31 = load atomic volatile i64, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE acquire, align 8
  %.not.i.i7 = icmp ult i64 %31, 2
  br i1 %.not.i.i7, label %32, label %35

32:                                               ; preds = %30
  %33 = invoke noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef nonnull align 8 dereferenceable(56) @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE)
          to label %.noexc8 unwind label %44

.noexc8:                                          ; preds = %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %.noexc8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 8), i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 32), align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 40), align 8, !tbaa !12
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 48), align 8, !tbaa !13
  invoke void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(56) @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 noundef ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, i64 8) to i64), ptr noundef nonnull align 8 dereferenceable(56) @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE, ptr noundef null)
          to label %35 unwind label %44

35:                                               ; preds = %.noexc8, %30, %34
  %36 = load atomic volatile i64, ptr @_ZN3net12_GLOBAL__N_126g_explicitly_allowed_portsE monotonic, align 8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %38) #12
  tail call void @_ZdlPv(ptr noundef nonnull %39) #15
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !13
  %42 = add i64 %41, -1
  store i64 %42, ptr %40, align 8, !tbaa !13
  br label %43

43:                                               ; preds = %35, %26
  ret void

44:                                               ; preds = %34, %32, %25, %23, %5, %3
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #14
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %38, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %6, ptr %3, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %9, ptr %7, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !43
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.sink.split.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeC2ERS5_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %4
  %.sink.i = phi ptr [ %14, %11 ], [ null, %4 ]
  store ptr %.sink.i, ptr %7, align 8, !tbaa !42
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeC2ERS5_.exit

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeC2ERS5_.exit: ; preds = %11, %.sink.split.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !3
  store ptr %15, ptr %8, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %32, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeC2ERS5_.exit
  %21 = invoke noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20, %.noexc
  %.0.i.i.i = phi ptr [ %23, %.noexc ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !45

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i.i, ptr %16, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %21, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %.not.i.i8.i = icmp eq ptr %26, null
  br i1 %.not.i.i8.i, label %27, label %24, !llvm.loop !46

27:                                               ; preds = %24
  store ptr %.0.i.i7.i, ptr %8, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !13
  store i64 %29, ptr %17, align 8, !tbaa !13
  store ptr %21, ptr %5, align 8, !tbaa !14
  %.pre = load ptr, ptr %10, align 8, !tbaa !47
  %.pre7 = load ptr, ptr %3, align 8, !tbaa !39
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %31

32:                                               ; preds = %27, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeC2ERS5_.exit
  %33 = phi ptr [ %.pre7, %27 ], [ %6, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeC2ERS5_.exit ]
  %34 = phi ptr [ %.pre, %27 ], [ %0, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeC2ERS5_.exit ]
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %33)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #14
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeD2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load ptr, ptr %0, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  store ptr %9, ptr %5, align 8, !tbaa !42
  %.not9.i.i.i = icmp eq ptr %9, null
  br i1 %.not9.i.i.i, label %24, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %.not10.i.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_RT0_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %14, %.preheader.i.i.i
  %storemerge.i.i.i = phi ptr [ %18, %.preheader.i.i.i ], [ %16, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %.not11.i.i.i = icmp eq ptr %18, null
  br i1 %.not11.i.i.i, label %19, label %.preheader.i.i.i, !llvm.loop !48

19:                                               ; preds = %.preheader.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %.not12.i.i.i = icmp eq ptr %21, null
  %spec.store.select.i.i.i = select i1 %.not12.i.i.i, ptr %storemerge.i.i.i, ptr %21
  store ptr %spec.store.select.i.i.i, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_RT0_.exit

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %23, align 8, !tbaa !17
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_RT0_.exit

24:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !39
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_RT0_.exit

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i: ; preds = %4
  %25 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_RT0_.exit

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_RT0_.exit: ; preds = %14, %19, %22, %24, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i
  %.sink.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i ], [ %6, %14 ], [ %6, %19 ], [ %6, %22 ], [ %6, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 32
  %28 = load i32, ptr %26, align 4, !tbaa !15
  store i32 %28, ptr %27, align 4, !tbaa !15
  %29 = load i32, ptr %1, align 8, !tbaa !49
  store i32 %29, ptr %.sink.i.i, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  store ptr %2, ptr %31, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %40, label %34

34:                                               ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_RT0_.exit
  %35 = invoke noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %33, ptr noundef nonnull %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %36 unwind label %38

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  store ptr %35, ptr %37, align 8, !tbaa !18
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          catch ptr null
  br label %77

40:                                               ; preds = %36, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_RT0_.exit
  %.0.in46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.047 = load ptr, ptr %.0.in46, align 8, !tbaa !17
  %.not3248 = icmp eq ptr %.047, null
  br i1 %.not3248, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40, %80
  %.050 = phi ptr [ %.0, %80 ], [ %.047, %40 ]
  %.03149 = phi ptr [ %.sink.i.i36, %80 ], [ %.sink.i.i, %40 ]
  %41 = load ptr, ptr %5, align 8, !tbaa !42
  %.not.i.i.i34 = icmp eq ptr %41, null
  br i1 %.not.i.i.i34, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43, label %42

42:                                               ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  store ptr %44, ptr %5, align 8, !tbaa !42
  %.not9.i.i.i35 = icmp eq ptr %44, null
  br i1 %.not9.i.i.i35, label %59, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = icmp eq ptr %47, %41
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  store ptr null, ptr %46, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %.not10.i.i.i37 = icmp eq ptr %51, null
  br i1 %.not10.i.i.i37, label %61, label %.preheader.i.i.i38

.preheader.i.i.i38:                               ; preds = %49, %.preheader.i.i.i38
  %storemerge.i.i.i39 = phi ptr [ %53, %.preheader.i.i.i38 ], [ %51, %49 ]
  %52 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %.not11.i.i.i40 = icmp eq ptr %53, null
  br i1 %.not11.i.i.i40, label %54, label %.preheader.i.i.i38, !llvm.loop !48

54:                                               ; preds = %.preheader.i.i.i38
  %55 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %.not12.i.i.i41 = icmp eq ptr %56, null
  %spec.store.select.i.i.i42 = select i1 %.not12.i.i.i41, ptr %storemerge.i.i.i39, ptr %56
  store ptr %spec.store.select.i.i.i42, ptr %5, align 8
  br label %61

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr null, ptr %58, align 8, !tbaa !17
  br label %61

59:                                               ; preds = %42
  store ptr null, ptr %3, align 8, !tbaa !39
  br label %61

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43: ; preds = %.lr.ph
  %60 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
          to label %61 unwind label %75

61:                                               ; preds = %59, %57, %54, %49, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43
  %.sink.i.i36 = phi ptr [ %41, %49 ], [ %41, %54 ], [ %41, %57 ], [ %41, %59 ], [ %60, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43 ]
  %62 = getelementptr inbounds nuw i8, ptr %.050, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i36, i64 32
  %64 = load i32, ptr %62, align 4, !tbaa !15
  store i32 %64, ptr %63, align 4, !tbaa !15
  %65 = load i32, ptr %.050, align 8, !tbaa !49
  store i32 %65, ptr %.sink.i.i36, align 8, !tbaa !49
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i36, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %.03149, i64 16
  store ptr %.sink.i.i36, ptr %67, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %.sink.i.i36, i64 8
  store ptr %.03149, ptr %68, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw i8, ptr %.050, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %.not33 = icmp eq ptr %70, null
  br i1 %.not33, label %80, label %71

71:                                               ; preds = %61
  %72 = invoke noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %70, ptr noundef nonnull %.sink.i.i36, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %73 unwind label %75

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %.sink.i.i36, i64 24
  store ptr %72, ptr %74, align 8, !tbaa !18
  br label %80

75:                                               ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43, %71
  %76 = landingpad { ptr, i32 }
          catch ptr null
  br label %77

77:                                               ; preds = %75, %38
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %39, %38 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %78 = tail call ptr @__cxa_begin_catch(ptr %.030) #12
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.sink.i.i)
          to label %79 unwind label %81

79:                                               ; preds = %77
  invoke void @__cxa_rethrow() #16
          to label %87 unwind label %81

80:                                               ; preds = %73, %61
  %.0.in = getelementptr inbounds nuw i8, ptr %.050, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !17
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !50

81:                                               ; preds = %79, %77
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

83:                                               ; preds = %81
  resume { ptr, i32 } %82

._crit_edge:                                      ; preds = %80, %40
  ret ptr %.sink.i.i

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #14
  unreachable

87:                                               ; preds = %79
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef) local_unnamed_addr #2

declare void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"_ZTSSt15_Rb_tree_header", !5, i64 0, !11, i64 32}
!5 = !{!"_ZTSSt18_Rb_tree_node_base", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!6 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!4, !9, i64 24}
!13 = !{!4, !11, i64 32}
!14 = !{!9, !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!5, !9, i64 16}
!18 = !{!5, !9, i64 24}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!24, !26, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !11, i64 8, !7, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!26 = !{!"p1 omnipotent char", !10, i64 0}
!27 = !{!24, !11, i64 8}
!28 = !{!4, !6, i64 0}
!29 = !{!4, !9, i64 8}
!30 = !{!7, !7, i64 0}
!31 = !{!32, !11, i64 8}
!32 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !26, i64 0, !11, i64 8}
!33 = !{!32, !26, i64 0}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = !{!37, !16, i64 0}
!37 = !{!"_ZTSN3net19ScopedPortExceptionE", !16, i64 0}
!38 = distinct !{!38, !20}
!39 = !{!40, !9, i64 0}
!40 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeE", !9, i64 0, !9, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !10, i64 0}
!42 = !{!40, !9, i64 8}
!43 = !{!41, !41, i64 0}
!44 = !{!5, !9, i64 8}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = !{!40, !41, i64 16}
!48 = distinct !{!48, !20}
!49 = !{!5, !6, i64 0}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
