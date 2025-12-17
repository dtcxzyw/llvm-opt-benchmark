; ModuleID = 'bench/g2o/original/data_queue.ll'
source_filename = "bench/g2o/original/data_queue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }

$_ZNSt3mapIdPN3g2o9RobotDataESt4lessIdESaISt4pairIKdS2_EEEixEOd = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdPN3g2o9RobotDataEESt10_Select1stIS5_ESt4lessIdESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_data_queue.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef ptr @_ZNK3g2o9DataQueue15findClosestDataEd(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, double noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %3) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load double, ptr %5, align 8, !tbaa !3
  %7 = fcmp olt double %6, %1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %34

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load double, ptr %13, align 8, !tbaa !3
  %15 = fcmp ogt double %14, %1
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  br label %34

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %.not10.i.i.i = icmp eq ptr %20, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIdPN3g2o9RobotDataESt4lessIdESaISt4pairIKdS2_EEE11upper_boundERS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %20, %18 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %3, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %22 = load double, ptr %21, align 8, !tbaa !17
  %23 = fcmp olt double %1, %22
  %.19.i.i.i = select i1 %23, ptr %.012.i.i.i, ptr %.0811.i.i.i
  %.1.in.v.i.i.i = select i1 %23, i64 16, i64 24
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt3mapIdPN3g2o9RobotDataESt4lessIdESaISt4pairIKdS2_EEE11upper_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !19

_ZNKSt3mapIdPN3g2o9RobotDataESt4lessIdESaISt4pairIKdS2_EEE11upper_boundERS6_.exit: ; preds = %.lr.ph.i.i.i, %18
  %.08.lcssa.i.i.i = phi ptr [ %3, %18 ], [ %.19.i.i.i, %.lr.ph.i.i.i ]
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i) #11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load double, ptr %25, align 8, !tbaa !3
  %27 = fsub double %26, %1
  %28 = tail call double @llvm.fabs.f64(double %27)
  %29 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i, i64 32
  %30 = load double, ptr %29, align 8, !tbaa !3
  %31 = fsub double %30, %1
  %32 = tail call double @llvm.fabs.f64(double %31)
  %33 = fcmp olt double %28, %32
  %.pn = select i1 %33, ptr %25, ptr %29
  %.1.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  br label %34

34:                                               ; preds = %_ZNKSt3mapIdPN3g2o9RobotDataESt4lessIdESaISt4pairIKdS2_EEE11upper_boundERS6_.exit, %16, %8
  %.0.in = phi ptr [ %9, %8 ], [ %17, %16 ], [ %.1.in, %_ZNKSt3mapIdPN3g2o9RobotDataESt4lessIdESaISt4pairIKdS2_EEE11upper_boundERS6_.exit ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !21
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef ptr @_ZNK3g2o9DataQueue6beforeEd(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, double noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load double, ptr %9, align 8, !tbaa !3
  %11 = fcmp ult double %10, %1
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIdPN3g2o9RobotDataESt4lessIdESaISt4pairIKdS2_EEE11upper_boundERS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %14, %12 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %15, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %17 = load double, ptr %16, align 8, !tbaa !17
  %18 = fcmp olt double %1, %17
  %.19.i.i.i = select i1 %18, ptr %.012.i.i.i, ptr %.0811.i.i.i
  %.1.in.v.i.i.i = select i1 %18, i64 16, i64 24
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt3mapIdPN3g2o9RobotDataESt4lessIdESaISt4pairIKdS2_EEE11upper_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !19

_ZNKSt3mapIdPN3g2o9RobotDataESt4lessIdESaISt4pairIKdS2_EEE11upper_boundERS6_.exit: ; preds = %.lr.ph.i.i.i, %12
  %.08.lcssa.i.i.i = phi ptr [ %15, %12 ], [ %.19.i.i.i, %.lr.ph.i.i.i ]
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i) #11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  br label %.critedge

.critedge:                                        ; preds = %2, %6, %_ZNKSt3mapIdPN3g2o9RobotDataESt4lessIdESaISt4pairIKdS2_EEE11upper_boundERS6_.exit
  %.0 = phi ptr [ %21, %_ZNKSt3mapIdPN3g2o9RobotDataESt4lessIdESaISt4pairIKdS2_EEE11upper_boundERS6_.exit ], [ null, %6 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef ptr @_ZNK3g2o9DataQueue5afterEd(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, double noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %7) #11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load double, ptr %9, align 8, !tbaa !3
  %11 = fcmp olt double %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not10.i.i.i = icmp eq ptr %13, null
  %or.cond = select i1 %11, i1 true, i1 %.not10.i.i.i
  br i1 %or.cond, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %13, %6 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %7, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %15 = load double, ptr %14, align 8, !tbaa !17
  %16 = fcmp olt double %1, %15
  %.19.i.i.i = select i1 %16, ptr %.012.i.i.i, ptr %.0811.i.i.i
  %.1.in.v.i.i.i = select i1 %16, i64 16, i64 24
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt3mapIdPN3g2o9RobotDataESt4lessIdESaISt4pairIKdS2_EEE11upper_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !19

_ZNKSt3mapIdPN3g2o9RobotDataESt4lessIdESaISt4pairIKdS2_EEE11upper_boundERS6_.exit: ; preds = %.lr.ph.i.i.i
  %17 = icmp eq ptr %.19.i.i.i, %7
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %_ZNKSt3mapIdPN3g2o9RobotDataESt4lessIdESaISt4pairIKdS2_EEE11upper_boundERS6_.exit
  %19 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  br label %.critedge

.critedge:                                        ; preds = %18, %_ZNKSt3mapIdPN3g2o9RobotDataESt4lessIdESaISt4pairIKdS2_EEE11upper_boundERS6_.exit, %2, %6
  %.0 = phi ptr [ null, %2 ], [ null, %6 ], [ %20, %18 ], [ null, %_ZNKSt3mapIdPN3g2o9RobotDataESt4lessIdESaISt4pairIKdS2_EEE11upper_boundERS6_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o9DataQueue3addEPNS_9RobotDataE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load double, ptr %4, align 8, !tbaa !23
  store double %5, ptr %3, align 8, !tbaa !17
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIdPN3g2o9RobotDataESt4lessIdESaISt4pairIKdS2_EEEixEOd(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %1, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIdPN3g2o9RobotDataESt4lessIdESaISt4pairIKdS2_EEEixEOd(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load double, ptr %1, align 8, !tbaa !17
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load double, ptr %6, align 8, !tbaa !17
  %8 = fcmp olt double %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIdPN3g2o9RobotDataESt4lessIdESaISt4pairIKdS2_EEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !33

_ZNSt3mapIdPN3g2o9RobotDataESt4lessIdESaISt4pairIKdS2_EEE11lower_boundERS6_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIdPN3g2o9RobotDataESt4lessIdESaISt4pairIKdS2_EEE11lower_boundERS6_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load double, ptr %11, align 8, !tbaa !17
  %13 = fcmp olt double %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIdSt4pairIKdPN3g2o9RobotDataEESt10_Select1stIS5_ESt4lessIdESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOdEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIdPN3g2o9RobotDataESt4lessIdESaISt4pairIKdS2_EEE11lower_boundERS6_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIdPN3g2o9RobotDataESt4lessIdESaISt4pairIKdS2_EEE11lower_boundERS6_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store double %.pre, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %16, align 8, !tbaa !21
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIdSt4pairIKdPN3g2o9RobotDataEESt10_Select1stIS5_ESt4lessIdESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIdSt4pairIKdPN3g2o9RobotDataEESt10_Select1stIS5_ESt4lessIdESaIS5_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load double, ptr %15, align 8, !tbaa !17
  %26 = load double, ptr %24, align 8, !tbaa !17
  %27 = fcmp olt double %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !22
  br label %_ZNSt8_Rb_treeIdSt4pairIKdPN3g2o9RobotDataEESt10_Select1stIS5_ESt4lessIdESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOdEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIdSt4pairIKdPN3g2o9RobotDataEESt10_Select1stIS5_ESt4lessIdESaIS5_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #14
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #14
  br label %_ZNSt8_Rb_treeIdSt4pairIKdPN3g2o9RobotDataEESt10_Select1stIS5_ESt4lessIdESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOdEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIdSt4pairIKdPN3g2o9RobotDataEESt10_Select1stIS5_ESt4lessIdESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOdEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIdSt4pairIKdPN3g2o9RobotDataEESt10_Select1stIS5_ESt4lessIdESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %33

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load double, ptr %12, align 8, !tbaa !17
  %14 = load double, ptr %2, align 8, !tbaa !17
  %15 = fcmp olt double %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIdSt4pairIKdPN3g2o9RobotDataEESt10_Select1stIS5_ESt4lessIdESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02021.i = load ptr, ptr %17, align 8, !tbaa !18
  %.not22.i = icmp eq ptr %.02021.i, null
  br i1 %.not22.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load double, ptr %2, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02023.i = phi ptr [ %.02021.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02023.i, i64 32
  %21 = load double, ptr %20, align 8, !tbaa !17
  %22 = fcmp olt double %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02023.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !18
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !34

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02023.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIdSt4pairIKdPN3g2o9RobotDataEESt10_Select1stIS5_ESt4lessIdESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #11
  %.phi.trans.insert76 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre77 = load double, ptr %.phi.trans.insert76, align 8, !tbaa !17
  %.pre78 = load double, ptr %2, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi double [ %.pre78, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi double [ %.pre77, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa27.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02023.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02023.i, %._crit_edge.i ]
  %31 = fcmp olt double %30, %29
  br i1 %31, label %_ZNSt8_Rb_treeIdSt4pairIKdPN3g2o9RobotDataEESt10_Select1stIS5_ESt4lessIdESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %32

32:                                               ; preds = %28
  br label %_ZNSt8_Rb_treeIdSt4pairIKdPN3g2o9RobotDataEESt10_Select1stIS5_ESt4lessIdESaIS5_EE24_M_get_insert_unique_posERS1_.exit

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load double, ptr %2, align 8, !tbaa !17
  %36 = load double, ptr %34, align 8, !tbaa !17
  %37 = fcmp olt double %35, %36
  br i1 %37, label %38, label %63

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = icmp eq ptr %40, %1
  br i1 %41, label %_ZNSt8_Rb_treeIdSt4pairIKdPN3g2o9RobotDataEESt10_Select1stIS5_ESt4lessIdESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %42

42:                                               ; preds = %38
  %43 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #11
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load double, ptr %44, align 8, !tbaa !17
  %46 = fcmp olt double %45, %35
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = icmp eq ptr %49, null
  %spec.select = select i1 %50, ptr null, ptr %1
  %spec.select67 = select i1 %50, ptr %43, ptr %1
  br label %_ZNSt8_Rb_treeIdSt4pairIKdPN3g2o9RobotDataEESt10_Select1stIS5_ESt4lessIdESaIS5_EE24_M_get_insert_unique_posERS1_.exit

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02021.i10 = load ptr, ptr %52, align 8, !tbaa !18
  %.not22.i11 = icmp eq ptr %.02021.i10, null
  br i1 %.not22.i11, label %._crit_edge.thread.i25, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %51, %.lr.ph.i12
  %.02023.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02021.i10, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %.02023.i13, i64 32
  %54 = load double, ptr %53, align 8, !tbaa !17
  %55 = fcmp olt double %35, %54
  %.in.v.i14 = select i1 %55, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02023.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !18
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !34

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %55, label %._crit_edge.thread.i25, label %59

._crit_edge.thread.i25:                           ; preds = %._crit_edge.i18, %51
  %.019.lcssa28.i26 = phi ptr [ %.02023.i13, %._crit_edge.i18 ], [ %4, %51 ]
  %56 = icmp eq ptr %.019.lcssa28.i26, %40
  br i1 %56, label %_ZNSt8_Rb_treeIdSt4pairIKdPN3g2o9RobotDataEESt10_Select1stIS5_ESt4lessIdESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %57

57:                                               ; preds = %._crit_edge.thread.i25
  %58 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i26) #11
  %.phi.trans.insert74 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.pre75 = load double, ptr %.phi.trans.insert74, align 8, !tbaa !17
  br label %59

59:                                               ; preds = %57, %._crit_edge.i18
  %60 = phi double [ %.pre75, %57 ], [ %54, %._crit_edge.i18 ]
  %.019.lcssa27.i19 = phi ptr [ %.019.lcssa28.i26, %57 ], [ %.02023.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %58, %57 ], [ %.02023.i13, %._crit_edge.i18 ]
  %61 = fcmp olt double %60, %35
  br i1 %61, label %_ZNSt8_Rb_treeIdSt4pairIKdPN3g2o9RobotDataEESt10_Select1stIS5_ESt4lessIdESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %62

62:                                               ; preds = %59
  br label %_ZNSt8_Rb_treeIdSt4pairIKdPN3g2o9RobotDataEESt10_Select1stIS5_ESt4lessIdESaIS5_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %33
  %64 = fcmp olt double %36, %35
  br i1 %64, label %65, label %_ZNSt8_Rb_treeIdSt4pairIKdPN3g2o9RobotDataEESt10_Select1stIS5_ESt4lessIdESaIS5_EE24_M_get_insert_unique_posERS1_.exit

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = icmp eq ptr %67, %1
  br i1 %68, label %_ZNSt8_Rb_treeIdSt4pairIKdPN3g2o9RobotDataEESt10_Select1stIS5_ESt4lessIdESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %69

69:                                               ; preds = %65
  %70 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #11
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load double, ptr %71, align 8, !tbaa !17
  %73 = fcmp olt double %35, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  %77 = icmp eq ptr %76, null
  %spec.select68 = select i1 %77, ptr null, ptr %70
  %spec.select69 = select i1 %77, ptr %1, ptr %70
  br label %_ZNSt8_Rb_treeIdSt4pairIKdPN3g2o9RobotDataEESt10_Select1stIS5_ESt4lessIdESaIS5_EE24_M_get_insert_unique_posERS1_.exit

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02021.i28 = load ptr, ptr %79, align 8, !tbaa !18
  %.not22.i29 = icmp eq ptr %.02021.i28, null
  br i1 %.not22.i29, label %._crit_edge.thread.i43, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %78, %.lr.ph.i30
  %.02023.i31 = phi ptr [ %.020.i34, %.lr.ph.i30 ], [ %.02021.i28, %78 ]
  %80 = getelementptr inbounds nuw i8, ptr %.02023.i31, i64 32
  %81 = load double, ptr %80, align 8, !tbaa !17
  %82 = fcmp olt double %35, %81
  %.in.v.i32 = select i1 %82, i64 16, i64 24
  %.in.i33 = getelementptr inbounds nuw i8, ptr %.02023.i31, i64 %.in.v.i32
  %.020.i34 = load ptr, ptr %.in.i33, align 8, !tbaa !18
  %.not.i35 = icmp eq ptr %.020.i34, null
  br i1 %.not.i35, label %._crit_edge.i36, label %.lr.ph.i30, !llvm.loop !34

._crit_edge.i36:                                  ; preds = %.lr.ph.i30
  br i1 %82, label %._crit_edge.thread.i43, label %88

._crit_edge.thread.i43:                           ; preds = %._crit_edge.i36, %78
  %.019.lcssa28.i44 = phi ptr [ %.02023.i31, %._crit_edge.i36 ], [ %4, %78 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  %85 = icmp eq ptr %.019.lcssa28.i44, %84
  br i1 %85, label %_ZNSt8_Rb_treeIdSt4pairIKdPN3g2o9RobotDataEESt10_Select1stIS5_ESt4lessIdESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %86

86:                                               ; preds = %._crit_edge.thread.i43
  %87 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i44) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %87, i64 32
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %88

88:                                               ; preds = %86, %._crit_edge.i36
  %89 = phi double [ %.pre, %86 ], [ %81, %._crit_edge.i36 ]
  %.019.lcssa27.i37 = phi ptr [ %.019.lcssa28.i44, %86 ], [ %.02023.i31, %._crit_edge.i36 ]
  %.sroa.05.0.i38 = phi ptr [ %87, %86 ], [ %.02023.i31, %._crit_edge.i36 ]
  %90 = fcmp olt double %89, %35
  br i1 %90, label %_ZNSt8_Rb_treeIdSt4pairIKdPN3g2o9RobotDataEESt10_Select1stIS5_ESt4lessIdESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %91

91:                                               ; preds = %88
  br label %_ZNSt8_Rb_treeIdSt4pairIKdPN3g2o9RobotDataEESt10_Select1stIS5_ESt4lessIdESaIS5_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIdSt4pairIKdPN3g2o9RobotDataEESt10_Select1stIS5_ESt4lessIdESaIS5_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %91, %88, %._crit_edge.thread.i43, %62, %59, %._crit_edge.thread.i25, %32, %28, %._crit_edge.thread.i, %74, %47, %63, %65, %38, %9
  %.sroa.066.0 = phi ptr [ null, %65 ], [ %spec.select, %47 ], [ null, %9 ], [ %spec.select68, %74 ], [ null, %28 ], [ %40, %38 ], [ %1, %63 ], [ null, %59 ], [ %.sroa.05.0.i, %32 ], [ null, %._crit_edge.thread.i ], [ %.sroa.05.0.i20, %62 ], [ null, %._crit_edge.thread.i25 ], [ %.sroa.05.0.i38, %91 ], [ null, %._crit_edge.thread.i43 ], [ null, %88 ]
  %.sroa.12.0 = phi ptr [ %67, %65 ], [ %spec.select67, %47 ], [ %11, %9 ], [ %spec.select69, %74 ], [ %.019.lcssa27.i, %28 ], [ %40, %38 ], [ null, %63 ], [ %.019.lcssa27.i19, %59 ], [ null, %32 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ null, %62 ], [ %.019.lcssa28.i26, %._crit_edge.thread.i25 ], [ null, %91 ], [ %.019.lcssa28.i44, %._crit_edge.thread.i43 ], [ %.019.lcssa27.i37, %88 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_data_queue.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %4 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt4pairIKdPN3g2o9RobotDataEE", !5, i64 0, !8, i64 8}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 _ZTSN3g2o9RobotDataE", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !14, i64 16}
!11 = !{!"_ZTSSt15_Rb_tree_header", !12, i64 0, !15, i64 32}
!12 = !{!"_ZTSSt18_Rb_tree_node_base", !13, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!13 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!14 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!11, !14, i64 8}
!17 = !{!5, !5, i64 0}
!18 = !{!14, !14, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!4, !8, i64 8}
!22 = !{!11, !15, i64 32}
!23 = !{!24, !5, i64 24}
!24 = !{!"_ZTSN3g2o9RobotDataE", !25, i64 0, !5, i64 24, !5, i64 32, !29, i64 40, !29, i64 72}
!25 = !{!"_ZTSN3g2o10HyperGraph4DataE", !26, i64 0, !27, i64 8, !28, i64 16}
!26 = !{!"_ZTSN3g2o10HyperGraph17HyperGraphElementE"}
!27 = !{!"p1 _ZTSN3g2o10HyperGraph4DataE", !9, i64 0}
!28 = !{!"p1 _ZTSN3g2o10HyperGraph13DataContainerE", !9, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !15, i64 8, !6, i64 16}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !31, i64 0}
!31 = !{!"p1 omnipotent char", !9, i64 0}
!32 = !{!8, !8, i64 0}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = !{!12, !14, i64 24}
