; ModuleID = 'bench/meshlab/original/solver.ll'
source_filename = "bench/meshlab/original/solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::ColorMap, std::allocator<vcg::ColorMap>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<vcg::ColorMap, std::pair<const vcg::ColorMap, std::vector<vcg::Color4<unsigned char>>>, std::_Select1st<std::pair<const vcg::ColorMap, std::vector<vcg::Color4<unsigned char>>>>, std::less<vcg::ColorMap>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcg::ColorMap, std::pair<const vcg::ColorMap, std::vector<vcg::Color4<unsigned char>>>, std::_Select1st<std::pair<const vcg::ColorMap, std::vector<vcg::Color4<unsigned char>>>>, std::less<vcg::ColorMap>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.vcg::Shot" = type { %"class.vcg::Camera", %"class.vcg::Shot<float>::ReferenceFrame" }
%"class.vcg::Camera" = type { float, %"class.vcg::Point2", %"class.vcg::Point2.16", %"class.vcg::Point2.16", %"class.vcg::Point2.16", %"struct.std::array", i32 }
%"class.vcg::Point2" = type { [2 x i32] }
%"class.vcg::Point2.16" = type { [2 x float] }
%"struct.std::array" = type { [4 x float] }
%"class.vcg::Shot<float>::ReferenceFrame" = type { %"class.vcg::Matrix44", %"class.vcg::Point3" }
%"class.vcg::Matrix44" = type { %"struct.std::array.17" }
%"struct.std::array.17" = type { [16 x float] }
%"class.vcg::Point3" = type { [3 x float] }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.PointOnLayer = type { double, double, double, i32, i32 }
%class.Parameters = type { [7 x double], [7 x double], i8, i8, %"class.vcg::Shot", %"class.vcg::Box3", double, double }
%"class.vcg::Box3" = type { %"class.vcg::Point3", %"class.vcg::Point3" }
%class.QMessageLogger = type { %class.QMessageLogContext }
%class.QMessageLogContext = type { i32, i32, ptr, ptr, ptr }
%"struct.std::pair" = type { i32, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.11" = type { i8 }

$_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_ = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_Z10min_newuoaId6SolverET_iPS1_RT0_S1_S1_i = comdat any

$_Z7trsapp_IdEiiiPT_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZNK3vcg6CameraIfE22UndistortedToDistortedENS_6Point2IfEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3vcgL13ColorMapEnumsE = internal global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 4
@_ZN3vcgL9colorMapsE = internal global %"class.std::map" zeroinitializer, align 8
@_ZZN6SolverclEiPdE4iter = internal unnamed_addr global i32 0, align 4
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [68 x i8] c"** Return from NEWUOA because NPT is not in the required interval.\0A\00", align 1
@.str.8 = private unnamed_addr constant [75 x i8] c"++ Return from NEWUOA because a trust region step has failed to reduce Q.\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [33 x i8] c"stopped by small gradient J^T e\0A\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"stopped by small Dp\0A\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"stopped by itmax\0A\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"singular matrix. Restart from current p with increased mu \0A\00", align 1
@.str.13 = private unnamed_addr constant [67 x i8] c"no further error reduction is possible. Restart with increased mu\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"stopped by small ||e||_2 \0A\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Point3d %f %f %f\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Point2d %f %f\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"\0A TEST BEFORE CALIBRATION \0A\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"Focal %f\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"ViewportPx.X %i\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"ViewportPx.Y %i\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"CenterPx.X %f\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"CenterPx.Y %f\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"DistorntedCenterPx.X %f\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"DistorntedCenterPx.Y %f\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"PixelSizeMm.X %f\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"PixelSizeMm.Y %f\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"k1 %f\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"k2 %f\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"Tra %f %f %f\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"Rot %f %f %f %f\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"End calibration\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"\0A TEST AFTER CALIBRATION \0A\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"DistortedCenterPx.X %f\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"DistortedCenterPx.Y %f\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_solver.cpp, ptr null }]
@switch.table._ZN6Solver6levmarEP8AlignSetP10MutualInfoRN3vcg4ShotIfNS4_8Matrix44IfEEEE = private unnamed_addr constant [6 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14], align 8

@_ZN6SolverC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6SolverC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8
  %.idx = shl nsw i64 %2, 5
  %11 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %.not7.i = icmp eq i64 %2, 0
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i
  %.pr20 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i ], [ 0, %5 ]
  %.08.i = phi ptr [ %42, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i ], [ %1, %5 ]
  %.not.i8 = icmp eq i64 %.pr20, 0
  br i1 %.not.i8, label %18, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %.08.i, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %select.unfold, label %18

18:                                               ; preds = %12, %.lr.ph.i
  %.02022.i.i = load ptr, ptr %7, align 8
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18
  %19 = load i32, ptr %.08.i, align 4
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.02022.i.i, %.lr.ph.i.i ], [ %.020.i.i, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %19, %22
  %.in.v.i.i = select i1 %23, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i9 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i9, label %._crit_edge.i.i, label %20, !llvm.loop !5

._crit_edge.i.i:                                  ; preds = %20
  br i1 %23, label %._crit_edge.thread.i.i, label %28

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %18
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %18 ]
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %.019.lcssa29.i.i, %24
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %._crit_edge.thread.i.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #25
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4
  %.pre82.i = load i32, ptr %.08.i, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i.i
  %29 = phi i32 [ %.pre82.i, %26 ], [ %19, %._crit_edge.i.i ]
  %30 = phi i32 [ %.pre81.i, %26 ], [ %22, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %26 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %31 = icmp slt i32 %30, %29
  br i1 %31, label %select.unfold, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %28, %._crit_edge.thread.i.i, %12
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa28.i.i, %28 ]
  %32 = icmp eq ptr %.sroa.12.0.i.ph, %6
  br i1 %32, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i, label %33

33:                                               ; preds = %select.unfold
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %35 = load i32, ptr %.08.i, align 4
  %36 = load i32, ptr %34, align 4
  %37 = icmp slt i32 %35, %36
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i: ; preds = %33, %select.unfold
  %38 = phi i1 [ %37, %33 ], [ true, %select.unfold ]
  %39 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(32) %.08.i)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %.noexc6
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %40 = load i64, ptr %10, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %10, align 8
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i: ; preds = %28, %.noexc7
  %.pr = phi i64 [ %.pr20, %28 ], [ %41, %.noexc7 ]
  %42 = getelementptr inbounds nuw i8, ptr %.08.i, i64 32
  %.not.i = icmp eq ptr %42, %11
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_.exit, label %.lr.ph.i, !llvm.loop !7

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_.exit: ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i, %5
  ret void

43:                                               ; preds = %.noexc6, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %2, align 8
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc6, label %14

14:                                               ; preds = %3
  %15 = icmp ugt i64 %13, 9223372036854775804
  br i1 %15, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %14
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
          to label %.noexc6 unwind label %26

.noexc6:                                          ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %3
  %17 = phi ptr [ null, %3 ], [ %16, %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not7.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc6, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i.i ], [ %17, %.noexc6 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i.i ], [ %21, %.noexc6 ]
  %23 = load i32, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 1
  store i32 %23, ptr %.09.i.i.i.i.i.i.i.i, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, %22
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !8

26:                                               ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #23
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  invoke void @__cxa_rethrow() #27
          to label %36 unwind label %30

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc6
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %17, %.noexc6 ], [ %25, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %18, align 8
  ret void

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #24
  unreachable

36:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6SolverC2Ev(ptr noundef nonnull align 8 dereferenceable(1000) initializes((0, 16), (128, 130), (132, 288), (304, 305), (312, 332), (336, 344)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 129
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %4, i8 0, i64 56, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store float 1.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store float 1.000000e+00, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store float 1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store float 0.000000e+00, ptr %10, align 4
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 256
  store float 0.000000e+00, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 260
  store float 0.000000e+00, ptr %.sroa.3.0..sroa_idx.i.i.i, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store float 1.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store float -1.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store float 1.000000e+00, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store float -1.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store float 1.000000e+00, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store float -1.000000e+00, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store double 4.000000e+00, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double 1.000000e-02, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 200, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double 1.000000e+00, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store double 1.000000e+20, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store double 0.000000e+00, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 0, ptr %25, align 8
  ret void
}

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6SolverclEiPd(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::Shot", align 4
  %5 = alloca %class.QColor, align 4
  %6 = alloca [256 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  store double %17, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !10

._crit_edge:                                      ; preds = %15, %3
  %19 = load i32, ptr @_ZZN6SolverclEiPdE4iter, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr @_ZZN6SolverclEiPdE4iter, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN10Parameters6toShotEb(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Shot") align 4 %4, ptr noundef nonnull align 8 dereferenceable(288) %21, i1 noundef zeroext true)
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %23, ptr noundef nonnull align 4 dereferenceable(132) %4, i64 132, i1 false)
  %24 = load ptr, ptr %0, align 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %29 = load double, ptr %28, align 8
  %30 = fcmp une double %29, 0.000000e+00
  br i1 %30, label %31, label %.loopexit149

31:                                               ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 584
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %.loopexit149 [
    i32 1, label %34
    i32 0, label %34
    i32 3, label %34
    i32 5, label %34
    i32 2, label %37
    i32 4, label %37
    i32 8, label %40
  ]

34:                                               ; preds = %31, %31, %31, %31
  call void @_ZN8AlignSet11renderSceneERN3vcg4ShotIfNS0_8Matrix44IfEEEEib(ptr noundef nonnull align 8 dereferenceable(688) %24, ptr noundef nonnull align 4 dereferenceable(132) %4, i32 noundef 1, i1 noundef zeroext false)
  %35 = icmp sgt i32 %25, 0
  %36 = icmp sgt i32 %27, 0
  %or.cond = select i1 %35, i1 %36, i1 false
  br i1 %or.cond, label %.loopexit149.sink.split, label %.loopexit149

37:                                               ; preds = %31, %31
  call void @_ZN8AlignSet11renderSceneERN3vcg4ShotIfNS0_8Matrix44IfEEEEib(ptr noundef nonnull align 8 dereferenceable(688) %24, ptr noundef nonnull align 4 dereferenceable(132) %4, i32 noundef 0, i1 noundef zeroext false)
  %38 = icmp sgt i32 %25, 0
  %39 = icmp sgt i32 %27, 0
  %or.cond217 = select i1 %38, i1 %39, i1 false
  br i1 %or.cond217, label %.loopexit149.sink.split, label %.loopexit149

40:                                               ; preds = %31
  store i32 7, ptr %32, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = call noundef zeroext i1 @_ZN8AlignSet20RenderMultiShadowMapEv(ptr noundef nonnull align 8 dereferenceable(688) %41)
  %43 = load ptr, ptr %0, align 8
  call void @_ZN8AlignSet11renderSceneERN3vcg4ShotIfNS0_8Matrix44IfEEEEib(ptr noundef nonnull align 8 dereferenceable(688) %43, ptr noundef nonnull align 4 dereferenceable(132) %4, i32 noundef 2, i1 noundef zeroext true)
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 584
  store i32 8, ptr %45, align 8
  store i32 0, ptr %5, align 4
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 -1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i64 0, ptr %47, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %6, i8 0, i64 1024, i1 false)
  %48 = icmp sgt i32 %27, 0
  %49 = icmp sgt i32 %25, 0
  %or.cond228 = select i1 %48, i1 %49, i1 false
  br i1 %or.cond228, label %.preheader154.us, label %.loopexit149

.preheader154.us:                                 ; preds = %40, %..loopexit155_crit_edge.us
  %.0123162.us.in = phi i32 [ %.0123162.us, %..loopexit155_crit_edge.us ], [ %27, %40 ]
  %.0124161.us = phi i64 [ %indvars.iv.next208, %..loopexit155_crit_edge.us ], [ 0, %40 ]
  %.0123162.us = add nsw i32 %.0123162.us.in, -1
  %sext = shl i64 %.0124161.us, 32
  %50 = ashr exact i64 %sext, 32
  br label %51

51:                                               ; preds = %.preheader154.us, %51
  %indvars.iv207 = phi i64 [ %50, %.preheader154.us ], [ %indvars.iv.next208, %51 ]
  %.0122158.us = phi i32 [ 0, %.preheader154.us ], [ %73, %51 ]
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 408
  %54 = call noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef %.0122158.us, i32 noundef %.0123162.us)
  call void @_ZN6QColor6setRgbEj(ptr noundef nonnull align 4 dereferenceable(14) %5, i32 noundef %54) #23
  %55 = call noundef i32 @_ZNK6QColor3redEv(ptr noundef nonnull align 4 dereferenceable(14) %5) #23
  %56 = sitofp i32 %55 to float
  %57 = call noundef i32 @_ZNK6QColor5greenEv(ptr noundef nonnull align 4 dereferenceable(14) %5) #23
  %58 = sitofp i32 %57 to float
  %59 = fmul nnan float %58, 0x3FE2E147A0000000
  %60 = call float @llvm.fmuladd.f32(float %56, float 0x3FD3333340000000, float %59)
  %61 = call noundef i32 @_ZNK6QColor4blueEv(ptr noundef nonnull align 4 dereferenceable(14) %5) #23
  %62 = sitofp i32 %61 to float
  %63 = call float @llvm.fmuladd.f32(float %62, float 0x3FBC28F5C0000000, float %60)
  %64 = fptoui float %63 to i8
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 632
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 %indvars.iv207
  store i8 %64, ptr %68, align 1
  %69 = zext i8 %64 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 4
  %indvars.iv.next208 = add nsw i64 %indvars.iv207, 1
  %73 = add nuw nsw i32 %.0122158.us, 1
  %exitcond210.not = icmp eq i32 %73, %25
  br i1 %exitcond210.not, label %..loopexit155_crit_edge.us, label %51, !llvm.loop !11

..loopexit155_crit_edge.us:                       ; preds = %51
  %74 = icmp samesign ugt i32 %.0123162.us.in, 1
  br i1 %74, label %.preheader154.us, label %.preheader, !llvm.loop !12

.preheader:                                       ; preds = %..loopexit155_crit_edge.us
  br i1 %48, label %.loopexit149.sink.split, label %.loopexit149

.loopexit149.sink.split:                          ; preds = %.preheader, %37, %34
  %.sink = phi double [ 2.000000e+00, %37 ], [ 2.000000e+00, %34 ], [ 8.000000e+00, %.preheader ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 624
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 632
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef double @_ZN10MutualInfo4infoEiiPhS0_iiii(ptr noundef nonnull align 8 dereferenceable(40) %76, i32 noundef %25, i32 noundef %27, ptr noundef %79, ptr noundef %81, i32 noundef 0, i32 noundef %25, i32 noundef 0, i32 noundef %27)
  %83 = fsub double %.sink, %82
  br label %.loopexit149

.loopexit149:                                     ; preds = %.loopexit149.sink.split, %.preheader, %40, %37, %34, %31, %._crit_edge
  %.0115 = phi double [ 0.000000e+00, %31 ], [ 0.000000e+00, %._crit_edge ], [ 0.000000e+00, %40 ], [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %34 ], [ %83, %.loopexit149.sink.split ], [ 0.000000e+00, %37 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %85 = load double, ptr %84, align 8
  %86 = fcmp oeq double %85, 0.000000e+00
  %87 = select i1 %86, double %.0115, double %85
  %88 = fcmp oeq double %87, 1.000000e+20
  %89 = or i1 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %.loopexit149
  %simplifycfg.merge = select i1 %88, double %.0115, double %87
  store double %simplifycfg.merge, ptr %84, align 8
  br label %91

91:                                               ; preds = %.loopexit149, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store double %.0115, ptr %92, align 8
  %93 = load double, ptr %28, align 8
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 392
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = icmp sgt i32 %99, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %91
  %104 = call noundef double @_ZN6Solver15calculateError2ERN3vcg4ShotIfNS0_8Matrix44IfEEEE(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull align 4 dereferenceable(132) %4)
  %.pre = load ptr, ptr %0, align 8
  br label %105

105:                                              ; preds = %103, %91
  %106 = phi ptr [ %94, %91 ], [ %.pre, %103 ]
  %.0114 = phi double [ 0.000000e+00, %91 ], [ %104, %103 ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 400
  store double %.0114, ptr %107, align 8
  %108 = fsub double 1.000000e+00, %93
  %109 = fmul double %108, %.0114
  %110 = call double @llvm.fmuladd.f64(double %93, double %.0115, double %109)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %112 = load i32, ptr %10, align 4
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %111, i32 noundef %112)
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @.str.6)
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %111, double noundef %109)
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull @.str.6)
  %117 = fmul double %.0115, %93
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %111, double noundef %117)
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.6)
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %111, double noundef %110)
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.6)
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret double %110
}

declare void @_ZN10Parameters6toShotEb(ptr dead_on_unwind writable sret(%"class.vcg::Shot") align 4, ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN8AlignSet11renderSceneERN3vcg4ShotIfNS0_8Matrix44IfEEEEib(ptr noundef nonnull align 8 dereferenceable(688), ptr noundef nonnull align 4 dereferenceable(132), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef double @_ZN10MutualInfo4infoEiiPhS0_iiii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8AlignSet20RenderMultiShadowMapEv(ptr noundef nonnull align 8 dereferenceable(688)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZN6QColor6setRgbEj(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNK6QColor3redEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNK6QColor5greenEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: nounwind
declare noundef i32 @_ZNK6QColor4blueEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6Solver15calculateError2ERN3vcg4ShotIfNS0_8Matrix44IfEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1000) %0, ptr noundef nonnull align 4 dereferenceable(132) %1) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.PointOnLayer, align 8
  %4 = alloca %class.PointOnLayer, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.2.0..sroa_idx.i.i28 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %.sroa.3.0..sroa_idx.i.i30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.4.0..sroa_idx.i.i32 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %.sroa.5.0..sroa_idx.i.i34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.6.0..sroa_idx.i.i36 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %.sroa.7.0..sroa_idx.i.i38 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.8.0..sroa_idx.i.i40 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %.sroa.9.0..sroa_idx.i.i42 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.10.0..sroa_idx.i.i44 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %.sroa.11.0..sroa_idx.i.i46 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.sroa.12.0..sroa_idx.i.i48 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %.sroa.13.0..sroa_idx.i.i50 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sroa.14.0..sroa_idx.i.i52 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %.sroa.15.0..sroa_idx.i.i54 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.16.0..sroa_idx.i.i56 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.sroa.22.0..sroa_idx.i.i.i59 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %27

27:                                               ; preds = %.lr.ph, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit ]
  %28 = phi i32 [ %12, %.lr.ph ], [ %161, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit ]
  %29 = phi ptr [ %8, %.lr.ph ], [ %157, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit ]
  %.098 = phi double [ 0.000000e+00, %.lr.ph ], [ %156, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %30, i64 %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  call void @_ZN19PointCorrespondence10getPointAtEi(ptr dead_on_unwind nonnull writable sret(%class.PointOnLayer) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 0)
  call void @_ZN19PointCorrespondence10getPointAtEi(ptr dead_on_unwind nonnull writable sret(%class.PointOnLayer) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 1)
  %35 = load i32, ptr %14, align 4
  %36 = load double, ptr %3, align 8
  %37 = fptrunc double %36 to float
  %38 = load double, ptr %15, align 8
  %39 = fptrunc double %38 to float
  %40 = load double, ptr %4, align 8
  %41 = fptrunc double %40 to float
  %42 = load double, ptr %16, align 8
  %43 = fptrunc double %42 to float
  %44 = icmp eq i32 %35, 2
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load double, ptr %46, align 8
  %48 = load float, ptr %18, align 4
  %49 = fpext float %48 to double
  %50 = load float, ptr %19, align 4
  %51 = fpext float %50 to double
  %.sroa.0.0.copyload.i.i = load float, ptr %20, align 4
  %.sroa.2.0.copyload.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i28, align 4
  %.sroa.3.0.copyload.i.i = load float, ptr %.sroa.3.0..sroa_idx.i.i30, align 4
  %.sroa.4.0.copyload.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i32, align 4
  %.sroa.5.0.copyload.i.i = load float, ptr %.sroa.5.0..sroa_idx.i.i34, align 4
  %.sroa.6.0.copyload.i.i = load float, ptr %.sroa.6.0..sroa_idx.i.i36, align 4
  %.sroa.7.0.copyload.i.i = load float, ptr %.sroa.7.0..sroa_idx.i.i38, align 4
  %.sroa.8.0.copyload.i.i = load float, ptr %.sroa.8.0..sroa_idx.i.i40, align 4
  %.sroa.9.0.copyload.i.i = load float, ptr %.sroa.9.0..sroa_idx.i.i42, align 4
  %.sroa.10.0.copyload.i.i = load float, ptr %.sroa.10.0..sroa_idx.i.i44, align 4
  %.sroa.11.0.copyload.i.i = load float, ptr %.sroa.11.0..sroa_idx.i.i46, align 4
  %.sroa.12.0.copyload.i.i = load float, ptr %.sroa.12.0..sroa_idx.i.i48, align 4
  %.sroa.13.0.copyload.i.i = load float, ptr %.sroa.13.0..sroa_idx.i.i50, align 4
  %.sroa.14.0.copyload.i.i = load float, ptr %.sroa.14.0..sroa_idx.i.i52, align 4
  %.sroa.15.0.copyload.i.i = load float, ptr %.sroa.15.0..sroa_idx.i.i54, align 4
  %.sroa.16.0.copyload.i.i = load float, ptr %.sroa.16.0..sroa_idx.i.i56, align 4
  %.sroa.01.0.copyload.i.i.i = load <2 x float>, ptr %21, align 4
  %.sroa.22.0.copyload.i.i.i = load float, ptr %.sroa.22.0..sroa_idx.i.i.i59, align 4
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.01.0.copyload.i.i.i, i64 1
  br i1 %44, label %52, label %98

52:                                               ; preds = %27
  %53 = load double, ptr %26, align 8
  %54 = fptrunc double %53 to float
  %55 = fpext float %41 to double
  %56 = fdiv double %55, %47
  %57 = fadd double %56, 1.000000e+00
  %58 = fmul double %57, 5.000000e-01
  %59 = fmul double %58, %49
  %60 = fadd float %43, 1.000000e+00
  %61 = fpext float %60 to double
  %62 = fmul double %61, 5.000000e-01
  %63 = fmul double %62, %51
  %64 = fsub float %37, %.sroa.0.0.vec.extract.i.i
  %65 = fsub float %39, %.sroa.0.4.vec.extract.i.i
  %66 = fsub float %54, %.sroa.22.0.copyload.i.i.i
  %67 = fmul float %.sroa.2.0.copyload.i.i, %65
  %68 = call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload.i.i, float %64, float %67)
  %69 = call float @llvm.fmuladd.f32(float %.sroa.3.0.copyload.i.i, float %66, float %68)
  %70 = fadd float %.sroa.4.0.copyload.i.i, %69
  %.sroa.0.0.vec.insert.i15.i.i = insertelement <2 x float> poison, float %70, i64 0
  %71 = fmul float %.sroa.6.0.copyload.i.i, %65
  %72 = call float @llvm.fmuladd.f32(float %.sroa.5.0.copyload.i.i, float %64, float %71)
  %73 = call float @llvm.fmuladd.f32(float %.sroa.7.0.copyload.i.i, float %66, float %72)
  %74 = fadd float %.sroa.8.0.copyload.i.i, %73
  %.sroa.0.4.vec.insert.i16.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i15.i.i, float %74, i64 1
  %75 = fmul float %.sroa.10.0.copyload.i.i, %65
  %76 = call float @llvm.fmuladd.f32(float %.sroa.9.0.copyload.i.i, float %64, float %75)
  %77 = call float @llvm.fmuladd.f32(float %.sroa.11.0.copyload.i.i, float %66, float %76)
  %78 = fadd float %.sroa.12.0.copyload.i.i, %77
  %79 = fmul float %.sroa.14.0.copyload.i.i, %65
  %80 = call float @llvm.fmuladd.f32(float %.sroa.13.0.copyload.i.i, float %64, float %79)
  %81 = call float @llvm.fmuladd.f32(float %.sroa.15.0.copyload.i.i, float %66, float %80)
  %82 = fadd float %.sroa.16.0.copyload.i.i, %81
  %83 = fcmp une float %82, 0.000000e+00
  br i1 %83, label %84, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i

84:                                               ; preds = %52
  %85 = fdiv float %70, %82
  %.sroa.0.0.vec.insert33.i.i.i = insertelement <2 x float> poison, float %85, i64 0
  %86 = fdiv float %74, %82
  %.sroa.0.4.vec.insert36.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert33.i.i.i, float %86, i64 1
  %87 = fdiv float %78, %82
  br label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i

_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i: ; preds = %84, %52
  %.sroa.7.0.i.i.i = phi float [ %87, %84 ], [ %78, %52 ]
  %.sroa.0.0.i.i.i = phi <2 x float> [ %.sroa.0.4.vec.insert36.i.i.i, %84 ], [ %.sroa.0.4.vec.insert.i16.i.i, %52 ]
  %88 = load i32, ptr %22, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit, label %90

90:                                               ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i
  %.sroa.03.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.i.i.i, i64 1
  %.sroa.03.0.vec.extract.i = extractelement <2 x float> %.sroa.0.0.i.i.i, i64 0
  %91 = fneg float %.sroa.7.0.i.i.i
  %92 = load float, ptr %1, align 4
  %93 = fdiv float %92, %91
  %94 = fmul float %.sroa.03.0.vec.extract.i, %93
  %.sroa.06.0.vec.insert10.i.i = insertelement <2 x float> poison, float %94, i64 0
  %95 = fmul float %.sroa.03.4.vec.extract.i, %93
  %.sroa.06.4.vec.insert13.i.i = insertelement <2 x float> %.sroa.06.0.vec.insert10.i.i, float %95, i64 1
  %96 = load float, ptr %23, align 4
  %97 = fcmp une float %96, 0.000000e+00
  br i1 %97, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit.sink.split, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit

98:                                               ; preds = %27
  %99 = load double, ptr %17, align 8
  %100 = fptrunc double %99 to float
  %101 = fpext float %37 to double
  %102 = fdiv double %101, %47
  %103 = fadd double %102, 1.000000e+00
  %104 = fmul double %103, 5.000000e-01
  %105 = fmul double %104, %49
  %106 = fadd float %39, 1.000000e+00
  %107 = fpext float %106 to double
  %108 = fmul double %107, 5.000000e-01
  %109 = fmul double %108, %51
  %110 = fsub float %41, %.sroa.0.0.vec.extract.i.i
  %111 = fsub float %43, %.sroa.0.4.vec.extract.i.i
  %112 = fsub float %100, %.sroa.22.0.copyload.i.i.i
  %113 = fmul float %.sroa.2.0.copyload.i.i, %111
  %114 = call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload.i.i, float %110, float %113)
  %115 = call float @llvm.fmuladd.f32(float %.sroa.3.0.copyload.i.i, float %112, float %114)
  %116 = fadd float %.sroa.4.0.copyload.i.i, %115
  %.sroa.0.0.vec.insert.i15.i.i63 = insertelement <2 x float> poison, float %116, i64 0
  %117 = fmul float %.sroa.6.0.copyload.i.i, %111
  %118 = call float @llvm.fmuladd.f32(float %.sroa.5.0.copyload.i.i, float %110, float %117)
  %119 = call float @llvm.fmuladd.f32(float %.sroa.7.0.copyload.i.i, float %112, float %118)
  %120 = fadd float %.sroa.8.0.copyload.i.i, %119
  %.sroa.0.4.vec.insert.i16.i.i64 = insertelement <2 x float> %.sroa.0.0.vec.insert.i15.i.i63, float %120, i64 1
  %121 = fmul float %.sroa.10.0.copyload.i.i, %111
  %122 = call float @llvm.fmuladd.f32(float %.sroa.9.0.copyload.i.i, float %110, float %121)
  %123 = call float @llvm.fmuladd.f32(float %.sroa.11.0.copyload.i.i, float %112, float %122)
  %124 = fadd float %.sroa.12.0.copyload.i.i, %123
  %125 = fmul float %.sroa.14.0.copyload.i.i, %111
  %126 = call float @llvm.fmuladd.f32(float %.sroa.13.0.copyload.i.i, float %110, float %125)
  %127 = call float @llvm.fmuladd.f32(float %.sroa.15.0.copyload.i.i, float %112, float %126)
  %128 = fadd float %.sroa.16.0.copyload.i.i, %127
  %129 = fcmp une float %128, 0.000000e+00
  br i1 %129, label %130, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i65

130:                                              ; preds = %98
  %131 = fdiv float %116, %128
  %.sroa.0.0.vec.insert33.i.i.i77 = insertelement <2 x float> poison, float %131, i64 0
  %132 = fdiv float %120, %128
  %.sroa.0.4.vec.insert36.i.i.i78 = insertelement <2 x float> %.sroa.0.0.vec.insert33.i.i.i77, float %132, i64 1
  %133 = fdiv float %124, %128
  br label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i65

_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i65: ; preds = %130, %98
  %.sroa.7.0.i.i.i66 = phi float [ %133, %130 ], [ %124, %98 ]
  %.sroa.0.0.i.i.i67 = phi <2 x float> [ %.sroa.0.4.vec.insert36.i.i.i78, %130 ], [ %.sroa.0.4.vec.insert.i16.i.i64, %98 ]
  %134 = load i32, ptr %22, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit, label %136

136:                                              ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i65
  %.sroa.03.4.vec.extract.i68 = extractelement <2 x float> %.sroa.0.0.i.i.i67, i64 1
  %.sroa.03.0.vec.extract.i69 = extractelement <2 x float> %.sroa.0.0.i.i.i67, i64 0
  %137 = fneg float %.sroa.7.0.i.i.i66
  %138 = load float, ptr %1, align 4
  %139 = fdiv float %138, %137
  %140 = fmul float %.sroa.03.0.vec.extract.i69, %139
  %.sroa.06.0.vec.insert10.i.i70 = insertelement <2 x float> poison, float %140, i64 0
  %141 = fmul float %.sroa.03.4.vec.extract.i68, %139
  %.sroa.06.4.vec.insert13.i.i71 = insertelement <2 x float> %.sroa.06.0.vec.insert10.i.i70, float %141, i64 1
  %142 = load float, ptr %23, align 4
  %143 = fcmp une float %142, 0.000000e+00
  br i1 %143, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit.sink.split, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit

_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit.sink.split: ; preds = %136, %90
  %.sroa.06.4.vec.insert13.i.i71.sink = phi <2 x float> [ %.sroa.06.4.vec.insert13.i.i, %90 ], [ %.sroa.06.4.vec.insert13.i.i71, %136 ]
  %.sroa.086.0.in.in.ph = phi double [ %59, %90 ], [ %105, %136 ]
  %.sroa.3.0.in.in.ph = phi double [ %63, %90 ], [ %109, %136 ]
  %144 = call <2 x float> @_ZNK3vcg6CameraIfE22UndistortedToDistortedENS_6Point2IfEE(ptr noundef nonnull align 4 dereferenceable(132) %1, <2 x float> %.sroa.06.4.vec.insert13.i.i71.sink)
  %.pre = load float, ptr %18, align 4
  %.pre104 = load float, ptr %19, align 4
  br label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit

_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit: ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit.sink.split, %136, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i65, %90, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i
  %.sroa.06.0.i.i.sink113 = phi <2 x float> [ %.sroa.06.4.vec.insert13.i.i71, %136 ], [ %.sroa.0.0.i.i.i, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i ], [ %.sroa.06.4.vec.insert13.i.i, %90 ], [ %.sroa.0.0.i.i.i67, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i65 ], [ %144, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit.sink.split ]
  %.sink112 = phi float [ %48, %136 ], [ %48, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i ], [ %48, %90 ], [ %48, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i65 ], [ %.pre, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit.sink.split ]
  %.sink110 = phi float [ %50, %136 ], [ %50, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i ], [ %50, %90 ], [ %50, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i65 ], [ %.pre104, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit.sink.split ]
  %.sroa.086.0.in.in = phi double [ %105, %136 ], [ %59, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i ], [ %59, %90 ], [ %105, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i65 ], [ %.sroa.086.0.in.in.ph, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit.sink.split ]
  %.sroa.3.0.in.in = phi double [ %109, %136 ], [ %63, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i ], [ %63, %90 ], [ %109, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i65 ], [ %.sroa.3.0.in.in.ph, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit.sink.split ]
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.06.0.i.i.sink113, i64 0
  %145 = load float, ptr %24, align 4
  %146 = fdiv float %.sroa.0.0.vec.extract.i, %145
  %147 = fadd float %146, %.sink112
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.06.0.i.i.sink113, i64 1
  %148 = load float, ptr %25, align 4
  %149 = fdiv float %.sroa.0.4.vec.extract.i, %148
  %150 = fadd float %149, %.sink110
  %.sroa.3.0.in = fmul double %.sroa.3.0.in.in, 2.000000e+00
  %.sroa.3.0 = fptrunc double %.sroa.3.0.in to float
  %.sroa.086.0.in = fmul double %.sroa.086.0.in.in, 2.000000e+00
  %.sroa.086.0 = fptrunc double %.sroa.086.0.in to float
  %151 = fsub float %147, %.sroa.086.0
  %152 = fsub float %150, %.sroa.3.0
  %153 = fmul float %152, %152
  %154 = call float @llvm.fmuladd.f32(float %151, float %151, float %153)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %154)
  %155 = fpext float %sqrt.i.i.i to double
  %156 = fadd double %.098, %155
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %161 = load i32, ptr %160, align 8
  %162 = sub nsw i32 %159, %161
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next, %163
  br i1 %164, label %27, label %._crit_edge.loopexit, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit
  %indvars = trunc nsw i64 %indvars.iv.next to i32
  %165 = uitofp nneg i32 %indvars to double
  %166 = fdiv double %156, %165
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %167 = phi double [ 0x7FF8000000000000, %2 ], [ %166, %._crit_edge.loopexit ]
  ret double %167
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6Solver8optimizeEP8AlignSetP10MutualInfoRN3vcg4ShotIfNS4_8Matrix44IfEEEE(ptr noundef nonnull align 8 dereferenceable(1000) initializes((0, 304), (344, 364)) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(132) %3) local_unnamed_addr #10 align 2 {
  %5 = alloca %class.Parameters, align 8
  %6 = alloca %"class.vcg::Shot", align 4
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %11 = load i32, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  call void @_ZN10ParametersC1EbRN3vcg4ShotIfNS0_8Matrix44IfEEEEiiRNS0_4Box3IfEER6CMeshOi(ptr noundef nonnull align 8 dereferenceable(288) %5, i1 noundef zeroext %10, ptr noundef nonnull align 4 dereferenceable(132) %3, i32 noundef %11, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(1196) %16, i32 noundef 1000)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %17, ptr noundef nonnull align 8 dereferenceable(288) %5, i64 288, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store double 1.000000e+20, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store double 0.000000e+00, ptr %20, align 8
  %21 = call noundef i32 @_ZN10Parameters4sizeEv(ptr noundef nonnull align 8 dereferenceable(288) %17)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %27 = load i32, ptr %26, align 8
  %28 = call noundef double @_Z10min_newuoaId6SolverET_iPS1_RT0_S1_S1_i(i32 noundef %21, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(1000) %0, double noundef %23, double noundef %25, i32 noundef %27)
  store double %28, ptr %20, align 8
  call void @_ZN10Parameters6toShotEb(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Shot") align 4 %6, ptr noundef nonnull align 8 dereferenceable(288) %17, i1 noundef zeroext true)
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %30, ptr noundef nonnull align 4 dereferenceable(132) %6, i64 132, i1 false)
  %31 = load i32, ptr %18, align 8
  ret i32 %31
}

declare void @_ZN10ParametersC1EbRN3vcg4ShotIfNS0_8Matrix44IfEEEEiiRNS0_4Box3IfEER6CMeshOi(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(132), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(1196), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_Z10min_newuoaId6SolverET_iPS1_RT0_S1_S1_i(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1000) %2, double noundef %3, double noundef %4, i32 noundef %5) local_unnamed_addr #10 comdat {
  %7 = alloca [9 x double], align 16
  %8 = alloca [9 x double], align 16
  %9 = alloca [9 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = shl nsw i32 %0, 1
  %13 = or disjoint i32 %12, 1
  %14 = add nsw i32 %12, 14
  %15 = add nsw i32 %13, %0
  %16 = mul nsw i32 %15, %14
  %17 = mul nsw i32 %0, 3
  %18 = add nsw i32 %0, 3
  %19 = mul nsw i32 %17, %18
  %20 = sdiv i32 %19, 2
  %21 = add nsw i32 %20, 11
  %22 = add i32 %21, %16
  %23 = sext i32 %22 to i64
  %24 = tail call noalias ptr @calloc(i64 noundef %23, i64 noundef 8) #28
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = add i32 %0, 1
  %27 = add nsw i32 %0, 2
  %28 = icmp slt i32 %13, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %6
  %30 = mul nsw i32 %27, %26
  %31 = sdiv i32 %30, 2
  %.not = icmp slt i32 %12, %31
  br i1 %.not, label %35, label %32

32:                                               ; preds = %29, %6
  %33 = load ptr, ptr @stderr, align 8
  %34 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 67, i64 1, ptr %33) #29
  br label %_ZL7newuoa_Id6SolverET_iiPS1_S1_S1_PiiS2_RT0_.exit

35:                                               ; preds = %29
  %36 = add nsw i32 %26, %0
  %37 = add nsw i32 %36, %0
  %38 = mul nsw i32 %13, %0
  %39 = add nsw i32 %37, %38
  %40 = add nsw i32 %39, %13
  %41 = add nsw i32 %40, %0
  %42 = mul nsw i32 %26, %0
  %43 = sdiv i32 %42, 2
  %44 = add nsw i32 %41, %43
  %45 = add nsw i32 %44, %13
  %46 = mul nsw i32 %15, %0
  %47 = add nsw i32 %45, %46
  %48 = add nsw i32 %47, %38
  %49 = add nsw i32 %48, %0
  %50 = add nsw i32 %49, %15
  %51 = sext i32 %26 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %25, i64 %51
  %53 = sext i32 %36 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %25, i64 %53
  %55 = sext i32 %37 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %25, i64 %55
  %57 = sext i32 %39 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %25, i64 %57
  %59 = sext i32 %40 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %25, i64 %59
  %61 = sext i32 %41 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %25, i64 %61
  %63 = sext i32 %44 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %25, i64 %63
  %65 = sext i32 %45 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %25, i64 %65
  %67 = sext i32 %47 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %25, i64 %67
  %69 = sext i32 %48 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %25, i64 %69
  %71 = sext i32 %49 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %25, i64 %71
  %73 = sext i32 %50 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %25, i64 %73
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %75 = add nsw i32 %12, 2
  %76 = sext i32 %75 to i64
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds [8 x i8], ptr %68, i64 %77
  %79 = getelementptr inbounds [8 x i8], ptr %56, i64 %77
  %80 = getelementptr inbounds i8, ptr %1, i64 -8
  %81 = getelementptr inbounds i8, ptr %52, i64 -8
  %82 = getelementptr inbounds i8, ptr %54, i64 -8
  %83 = getelementptr inbounds i8, ptr %58, i64 -8
  %84 = getelementptr inbounds i8, ptr %60, i64 -8
  %85 = getelementptr inbounds i8, ptr %62, i64 -8
  %86 = getelementptr inbounds i8, ptr %64, i64 -8
  %narrow.i.i = xor i32 %15, -1
  %87 = sext i32 %narrow.i.i to i64
  %88 = getelementptr inbounds [8 x i8], ptr %66, i64 %87
  %89 = getelementptr inbounds i8, ptr %70, i64 -8
  %90 = getelementptr inbounds i8, ptr %72, i64 -8
  %91 = getelementptr inbounds i8, ptr %74, i64 -8
  %92 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %.not414.i.i = icmp slt i32 %0, 1
  br i1 %.not414.i.i, label %.preheader301.i.i, label %.lr.ph417.split.i.i

.lr.ph417.split.i.i:                              ; preds = %35
  %93 = zext nneg i32 %13 to i64
  %94 = shl nuw nsw i64 %93, 3
  %95 = shl nsw i64 %87, 3
  %scevgep872.i.i = getelementptr i8, ptr %66, i64 %95
  %96 = add nuw i32 %15, 1
  %97 = zext nneg i32 %15 to i64
  %98 = shl nuw nsw i64 %97, 3
  %wide.trip.count.i.i = zext nneg i32 %0 to i64
  br label %.lr.ph.i.i

.preheader301.i.i:                                ; preds = %.lr.ph.i.i, %35
  %.not1253420.i.i = icmp slt i32 %42, 2
  br i1 %.not1253420.i.i, label %.preheader300.i.i, label %.lr.ph422.preheader.i.i

.lr.ph422.preheader.i.i:                          ; preds = %.preheader301.i.i
  %99 = add nsw i32 %43, -1
  %100 = zext i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 3
  %102 = add nuw nsw i64 %101, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, i8 0, i64 %102, i1 false)
  br label %.preheader300.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph417.split.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph417.split.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %indvar.i.i = phi i64 [ 0, %.lr.ph417.split.i.i ], [ %indvar.next.i.i, %.lr.ph.i.i ]
  %103 = trunc i64 %indvar.i.i to i32
  %104 = mul i32 %15, %103
  %105 = add i32 %96, %104
  %106 = zext i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 3
  %scevgep873.i.i = getelementptr i8, ptr %scevgep872.i.i, i64 %107
  %108 = mul i64 %indvar.i.i, %94
  %scevgep.i.i = getelementptr i8, ptr %56, i64 %108
  %109 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv.i.i
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i.i
  store double %110, ptr %111, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i, i8 0, i64 %94, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep873.i.i, i8 0, i64 %98, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %indvar.next.i.i = add nuw nsw i64 %indvar.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvar.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader301.i.i, label %.lr.ph.i.i, !llvm.loop !14

.preheader300.i.i:                                ; preds = %.lr.ph422.preheader.i.i, %.preheader301.i.i
  %.not1254428.i.i = icmp slt i32 %0, 0
  br i1 %.not1254428.i.i, label %.preheader300.._crit_edge431_crit_edge.i.i, label %.lr.ph430.i.i

.preheader300.._crit_edge431_crit_edge.i.i:       ; preds = %.preheader300.i.i
  %.pre.i.i = zext i32 %13 to i64
  br label %._crit_edge431.i.i

.lr.ph430.i.i:                                    ; preds = %.preheader300.i.i
  %.not1313423.i.i = icmp eq i32 %0, 0
  %112 = zext nneg i32 %13 to i64
  br i1 %.not1313423.i.i, label %.lr.ph430.split.us.preheader.i.i, label %.lr.ph426.preheader.i.i

.lr.ph426.preheader.i.i:                          ; preds = %.lr.ph430.i.i
  %113 = sub nsw i32 %13, %0
  %wide.trip.count917.i.i = zext nneg i32 %75 to i64
  %wide.trip.count912.i.i = zext i32 %113 to i64
  br label %.lr.ph426.i.i

.lr.ph430.split.us.preheader.i.i:                 ; preds = %.lr.ph430.i.i
  store i64 0, ptr %64, align 8
  br label %._crit_edge431.i.i

.lr.ph426.i.i:                                    ; preds = %._crit_edge427.i.i, %.lr.ph426.preheader.i.i
  %indvars.iv914.i.i = phi i64 [ 1, %.lr.ph426.preheader.i.i ], [ %indvars.iv.next915.i.i, %._crit_edge427.i.i ]
  %114 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv914.i.i
  store double 0.000000e+00, ptr %114, align 8
  %invariant.gep1383.i.i = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv914.i.i
  br label %115

115:                                              ; preds = %115, %.lr.ph426.i.i
  %indvars.iv909.i.i = phi i64 [ 1, %.lr.ph426.i.i ], [ %indvars.iv.next910.i.i, %115 ]
  %116 = mul nuw nsw i64 %indvars.iv909.i.i, %112
  %gep1384.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep1383.i.i, i64 %116
  store double 0.000000e+00, ptr %gep1384.i.i, align 8
  %indvars.iv.next910.i.i = add nuw nsw i64 %indvars.iv909.i.i, 1
  %exitcond913.not.i.i = icmp eq i64 %indvars.iv.next910.i.i, %wide.trip.count912.i.i
  br i1 %exitcond913.not.i.i, label %._crit_edge427.i.i, label %115, !llvm.loop !15

._crit_edge427.i.i:                               ; preds = %115
  %indvars.iv.next915.i.i = add nuw nsw i64 %indvars.iv914.i.i, 1
  %exitcond918.not.i.i = icmp eq i64 %indvars.iv.next915.i.i, %wide.trip.count917.i.i
  br i1 %exitcond918.not.i.i, label %._crit_edge431.i.i, label %.lr.ph426.i.i, !llvm.loop !16

._crit_edge431.i.i:                               ; preds = %._crit_edge427.i.i, %.lr.ph430.split.us.preheader.i.i, %.preheader300.._crit_edge431_crit_edge.i.i
  %.pre-phi.i = phi i64 [ %.pre.i.i, %.preheader300.._crit_edge431_crit_edge.i.i ], [ %112, %.lr.ph430.split.us.preheader.i.i ], [ %112, %._crit_edge427.i.i ]
  %117 = fmul double %3, %3
  %118 = fdiv double 1.000000e+00, %117
  %119 = fdiv double 0x3FE6A09E667F3BCD, %117
  %120 = fneg double %3
  %121 = fdiv double -1.000000e+00, %3
  %122 = fdiv double 1.000000e+00, %3
  %123 = fdiv double 5.000000e-01, %3
  %124 = fdiv double -5.000000e-01, %3
  %125 = fneg double %119
  %126 = fsub double %125, %119
  %127 = fneg double %118
  %narrow.i1348.i.i = xor i32 %12, -2
  %128 = sext i32 %narrow.i1348.i.i to i64
  %129 = getelementptr inbounds [8 x i8], ptr %68, i64 %128
  %130 = sub i32 %0, %13
  %.not9.i.i.i = icmp sgt i32 %130, -3
  %131 = sext i32 %13 to i64
  %132 = sub i32 %13, %0
  %wide.trip.count49.i.i.i = zext i32 %132 to i64
  %wide.trip.count.i1349.i.i = zext i32 %75 to i64
  %invariant.gep108.i.i.i = getelementptr [8 x i8], ptr %129, i64 %.pre-phi.i
  %133 = sext i32 %15 to i64
  %134 = add nsw i32 %12, 3
  %wide.trip.count86.i.i.i = zext i32 %26 to i64
  %135 = getelementptr inbounds [8 x i8], ptr %91, i64 %51
  %136 = getelementptr inbounds [8 x i8], ptr %91, i64 %53
  %137 = add nsw i32 %26, %12
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x i8], ptr %91, i64 %138
  %140 = getelementptr inbounds [8 x i8], ptr %90, i64 %76
  %141 = getelementptr inbounds [8 x i8], ptr %56, i64 %128
  %142 = getelementptr inbounds i8, ptr %140, i64 -8
  %143 = getelementptr inbounds i8, ptr %135, i64 -8
  %144 = getelementptr inbounds i8, ptr %136, i64 -8
  %145 = shl nuw nsw i64 %.pre-phi.i, 3
  %.not42716210.i.i.i = icmp sgt i32 %130, -2
  %.not432106.i.i.i = icmp eq i32 %0, 0
  %146 = getelementptr [8 x i8], ptr %91, i64 %133
  %147 = getelementptr i8, ptr %146, i64 8
  %148 = mul nsw i32 %15, 6
  %149 = sext i32 %148 to i64
  %150 = getelementptr [8 x i8], ptr %91, i64 %149
  %151 = getelementptr i8, ptr %150, i64 8
  %152 = getelementptr inbounds [8 x i8], ptr %151, i64 %87
  %153 = getelementptr inbounds [8 x i8], ptr %147, i64 %87
  %154 = shl nsw i64 %51, 3
  %155 = getelementptr i8, ptr %74, i64 %154
  %scevgep.i.i.i = getelementptr i8, ptr %155, i64 -8
  %156 = sext i32 %0 to i64
  %invariant.gep510.i.i.i = getelementptr [8 x i8], ptr %91, i64 %156
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %161 = shl i32 %15, 1
  %162 = shl i32 %15, 2
  %163 = mul nsw i32 %15, 3
  %164 = mul nsw i32 %15, 5
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %181 = sext i32 %161 to i64
  %182 = sext i32 %163 to i64
  %183 = sext i32 %162 to i64
  %184 = sext i32 %164 to i64
  %185 = shl nsw i64 %87, 3
  %scevgep317.i.i.i = getelementptr i8, ptr %151, i64 %185
  %186 = add i32 %15, 1
  %smax.i.i.i = tail call i32 @llvm.smax.i32(i32 %0, i32 1)
  %187 = add nsw i32 %smax.i.i.i, -1
  %invariant.gep518.i.i.i = getelementptr [8 x i8], ptr %153, i64 %133
  %invariant.gep520.i.i.i = getelementptr [8 x i8], ptr %153, i64 %181
  %invariant.gep522.i.i.i = getelementptr [8 x i8], ptr %153, i64 %182
  %invariant.gep524.i.i.i = getelementptr [8 x i8], ptr %153, i64 %183
  %invariant.gep526.i.i.i = getelementptr [8 x i8], ptr %153, i64 %184
  %invariant.gep560.i.i.i = getelementptr [8 x i8], ptr %90, i64 %131
  %.not925142.i.i.i = icmp slt i32 %15, 1
  %wide.trip.count382.i.i.i = zext i32 %186 to i64
  %188 = add nsw i32 %43, -1
  %189 = zext i32 %188 to i64
  %190 = shl nuw nsw i64 %189, 3
  %191 = add nuw nsw i64 %190, 8
  %narrow1248.i.i = add nuw i32 %92, 1
  %192 = zext i32 %narrow1248.i.i to i64
  %invariant.op.i.i = sub nsw i64 %131, %156
  %wide.trip.count950.i.i = zext i32 %27 to i64
  %invariant.gep1421.i.i = getelementptr [8 x i8], ptr %91, i64 %131
  %invariant.gep1419.i.i = getelementptr [8 x i8], ptr %88, i64 %131
  %invariant.gep1427.i.i = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %.pre-phi.i
  br label %.loopexit298.i.i

.loopexit298.i.i:                                 ; preds = %323, %._crit_edge431.i.i
  %.0183.i.i = phi i32 [ undef, %._crit_edge431.i.i ], [ %.3186670.i.i, %323 ]
  %.0173.i.i = phi i32 [ undef, %._crit_edge431.i.i ], [ %.1174.i.i, %323 ]
  %.0154.i.i = phi double [ 0.000000e+00, %._crit_edge431.i.i ], [ %.5159675.i.i, %323 ]
  %.0149.i.i = phi double [ undef, %._crit_edge431.i.i ], [ %.4153676.i.i, %323 ]
  %.0141.i.i = phi double [ 0.000000e+00, %._crit_edge431.i.i ], [ %.5146681.i.i, %323 ]
  %.0133.i.i = phi double [ 0.000000e+00, %._crit_edge431.i.i ], [ %.5138682.i.i, %323 ]
  %.0125.i.i = phi double [ 0.000000e+00, %._crit_edge431.i.i ], [ %.5130683.i.i, %323 ]
  %.0121.i.i = phi double [ 0.000000e+00, %._crit_edge431.i.i ], [ %.3124684.i.i, %323 ]
  %.0115.i.i = phi double [ 0.000000e+00, %._crit_edge431.i.i ], [ %.3118690.i.i, %323 ]
  %.0111.i.i = phi double [ 0.000000e+00, %._crit_edge431.i.i ], [ %.3114691.i.i, %323 ]
  %.01180.i.i = phi i32 [ 0, %._crit_edge431.i.i ], [ %1298, %323 ]
  %.01168.i.i = phi i32 [ 0, %._crit_edge431.i.i ], [ %.41172.i.i, %323 ]
  %.01156.i.i = phi i32 [ 0, %._crit_edge431.i.i ], [ %.41160.i.i, %323 ]
  %.01148.i.i = phi i32 [ 0, %._crit_edge431.i.i ], [ %.11149705.i.i, %323 ]
  %.01137.i.i = phi i32 [ 0, %._crit_edge431.i.i ], [ %.11138706.i.i, %323 ]
  %.01133.i.i = phi double [ 0.000000e+00, %._crit_edge431.i.i ], [ %1297, %323 ]
  %.01111.i.i = phi double [ 0.000000e+00, %._crit_edge431.i.i ], [ %.21113.i.i, %323 ]
  %.01093.i.i = phi double [ 0.000000e+00, %._crit_edge431.i.i ], [ %.21095.i.i, %323 ]
  %.01088.i.i = phi double [ 0.000000e+00, %._crit_edge431.i.i ], [ %.11089.i.i, %323 ]
  %.01085.i.i = phi double [ 0.000000e+00, %._crit_edge431.i.i ], [ %.11086.i.i, %323 ]
  %.01074.i.i = phi double [ 0.000000e+00, %._crit_edge431.i.i ], [ %.11075709.i.i, %323 ]
  %.01062.i.i = phi double [ %117, %._crit_edge431.i.i ], [ %.11063710.i.i, %323 ]
  %.0.i.i = phi double [ 0.000000e+00, %._crit_edge431.i.i ], [ %.1711.i.i, %323 ]
  %193 = sub nsw i32 %.01180.i.i, %0
  %194 = add nsw i32 %.01180.i.i, 1
  %.not1255.i.i = icmp sgt i32 %.01180.i.i, %12
  br i1 %.not1255.i.i, label %204, label %195

195:                                              ; preds = %.loopexit298.i.i
  %196 = icmp slt i32 %.01180.i.i, 1
  %.not1257.i.i = icmp sgt i32 %.01180.i.i, %0
  %or.cond1316.i.i = or i1 %196, %.not1257.i.i
  br i1 %or.cond1316.i.i, label %200, label %197

197:                                              ; preds = %195
  %198 = mul nsw i32 %.01180.i.i, %13
  %199 = add nsw i32 %194, %198
  br label %.sink.split.i.i

200:                                              ; preds = %195
  br i1 %.not1257.i.i, label %201, label %237

201:                                              ; preds = %200
  %202 = mul nsw i32 %193, %13
  %203 = add nsw i32 %202, %194
  br label %.sink.split.i.i

204:                                              ; preds = %.loopexit298.i.i
  %205 = add nsw i32 %193, -1
  %206 = sdiv i32 %205, %0
  %.neg.i.i = xor i32 %206, -1
  %.neg1256.i.i = mul i32 %0, %.neg.i.i
  %207 = add i32 %.neg1256.i.i, %.01180.i.i
  %208 = add nsw i32 %207, %206
  %209 = icmp sgt i32 %208, %0
  %210 = sub nsw i32 %208, %0
  %spec.select.i.i = select i1 %209, i32 %207, i32 %208
  %spec.select1317.i.i = select i1 %209, i32 %210, i32 %207
  %211 = add nsw i32 %spec.select.i.i, %26
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [8 x i8], ptr %83, i64 %212
  %214 = load double, ptr %213, align 8
  %215 = sext i32 %spec.select.i.i to i64
  %216 = getelementptr [8 x i8], ptr %83, i64 %215
  %217 = getelementptr i8, ptr %216, i64 8
  %218 = load double, ptr %217, align 8
  %219 = fcmp olt double %214, %218
  %.21090.i.i = select i1 %219, double %120, double %3
  %220 = add nsw i32 %spec.select1317.i.i, %26
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [8 x i8], ptr %83, i64 %221
  %223 = load double, ptr %222, align 8
  %224 = sext i32 %spec.select1317.i.i to i64
  %225 = getelementptr [8 x i8], ptr %83, i64 %224
  %226 = getelementptr i8, ptr %225, i64 8
  %227 = load double, ptr %226, align 8
  %228 = fcmp olt double %223, %227
  %.21087.i.i = select i1 %228, double %120, double %3
  %229 = mul nsw i32 %spec.select.i.i, %13
  %230 = add nsw i32 %229, %194
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [8 x i8], ptr %79, i64 %231
  store double %.21090.i.i, ptr %232, align 8
  %233 = mul nsw i32 %spec.select1317.i.i, %13
  %234 = add nsw i32 %233, %194
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %204, %201, %197
  %.sink1467.i.i = phi i32 [ %199, %197 ], [ %203, %201 ], [ %234, %204 ]
  %.sink.i.i = phi double [ %3, %197 ], [ %120, %201 ], [ %.21087.i.i, %204 ]
  %.11169.ph.i.i = phi i32 [ %.01168.i.i, %197 ], [ %.01168.i.i, %201 ], [ %spec.select.i.i, %204 ]
  %.11157.ph.i.i = phi i32 [ %.01156.i.i, %197 ], [ %.01156.i.i, %201 ], [ %spec.select1317.i.i, %204 ]
  %.11089.ph.i.i = phi double [ %.01088.i.i, %197 ], [ %.01088.i.i, %201 ], [ %.21090.i.i, %204 ]
  %.11086.ph.i.i = phi double [ %.01085.i.i, %197 ], [ %.01085.i.i, %201 ], [ %.21087.i.i, %204 ]
  %235 = sext i32 %.sink1467.i.i to i64
  %236 = getelementptr inbounds [8 x i8], ptr %79, i64 %235
  store double %.sink.i.i, ptr %236, align 8
  br label %237

237:                                              ; preds = %.sink.split.i.i, %200
  %.11169.i.i = phi i32 [ %.01168.i.i, %200 ], [ %.11169.ph.i.i, %.sink.split.i.i ]
  %.11157.i.i = phi i32 [ %.01156.i.i, %200 ], [ %.11157.ph.i.i, %.sink.split.i.i ]
  %.11089.i.i = phi double [ %.01088.i.i, %200 ], [ %.11089.ph.i.i, %.sink.split.i.i ]
  %.11086.i.i = phi double [ %.01085.i.i, %200 ], [ %.11086.ph.i.i, %.sink.split.i.i ]
  br i1 %.not414.i.i, label %.preheader297.i.i, label %.lr.ph435.preheader.i.i

.lr.ph435.preheader.i.i:                          ; preds = %237
  %238 = sext i32 %194 to i64
  %invariant.gep1385.i.i = getelementptr [8 x i8], ptr %79, i64 %238
  br label %.lr.ph435.i.i

.preheader297.i.i:                                ; preds = %.lr.ph435.i.i, %237
  %.not.i.i = icmp slt i32 %.01180.i.i, %92
  br i1 %.not.i.i, label %.lr.ph712.i.i, label %.loopexit299.i.i

.lr.ph712.i.i:                                    ; preds = %.preheader297.i.i
  %239 = icmp slt i32 %.01180.i.i, 1
  %.not1282.i.i = icmp sgt i32 %.01180.i.i, %0
  %or.cond1318.i.i = or i1 %239, %.not1282.i.i
  %240 = zext nneg i32 %.01180.i.i to i64
  %241 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %240
  %242 = mul nsw i32 %.01180.i.i, %15
  %243 = sext i32 %242 to i64
  %244 = getelementptr [8 x i8], ptr %88, i64 %243
  %245 = getelementptr i8, ptr %244, i64 8
  %246 = add nsw i32 %.01180.i.i, %13
  %247 = add nsw i32 %246, %242
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [8 x i8], ptr %88, i64 %248
  %250 = mul nsw i32 %193, %15
  %251 = mul nsw i32 %193, %13
  %252 = sext i32 %251 to i64
  %253 = getelementptr [8 x i8], ptr %78, i64 %252
  %254 = getelementptr i8, ptr %253, i64 8
  %255 = add nuw nsw i32 %193, 1
  %256 = mul nuw nsw i32 %255, %193
  %257 = lshr i32 %256, 1
  %258 = zext nneg i32 %193 to i64
  %259 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %258
  %260 = zext nneg i32 %257 to i64
  %261 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %260
  %262 = fcmp olt double %.11089.i.i, 0.000000e+00
  %263 = select i1 %262, i32 %0, i32 0
  %264 = fcmp olt double %.11086.i.i, 0.000000e+00
  %265 = select i1 %264, i32 %0, i32 0
  %266 = fmul double %.11089.i.i, %.11086.i.i
  %267 = sext i32 %.01180.i.i to i64
  %268 = add nsw i64 %267, 1
  %269 = sext i32 %250 to i64
  %invariant.gep1455.i.i = getelementptr [8 x i8], ptr %88, i64 %269
  br label %1296

.lr.ph435.i.i:                                    ; preds = %.lr.ph435.i.i, %.lr.ph435.preheader.i.i
  %indvars.iv922.i.i = phi i64 [ 1, %.lr.ph435.preheader.i.i ], [ %indvars.iv.next923.i.i, %.lr.ph435.i.i ]
  %270 = mul nuw nsw i64 %indvars.iv922.i.i, %131
  %gep1386.i.i = getelementptr [8 x i8], ptr %invariant.gep1385.i.i, i64 %270
  %271 = load double, ptr %gep1386.i.i, align 8
  %272 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv922.i.i
  %273 = load double, ptr %272, align 8
  %274 = fadd double %271, %273
  %275 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv922.i.i
  store double %274, ptr %275, align 8
  %indvars.iv.next923.i.i = add nuw nsw i64 %indvars.iv922.i.i, 1
  %exitcond926.not.i.i = icmp eq i64 %indvars.iv.next923.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond926.not.i.i, label %.preheader297.i.i, label %.lr.ph435.i.i, !llvm.loop !17

276:                                              ; preds = %1299
  %277 = fcmp olt double %1297, %.11094708.i.i
  br i1 %277, label %278, label %279

278:                                              ; preds = %276
  br label %279

279:                                              ; preds = %1299, %278, %276
  %.1174.i.i = phi i32 [ %.6179672.i.i, %276 ], [ %1298, %278 ], [ 1, %1299 ]
  %.21113.i.i = phi double [ %.11112707.i.i, %276 ], [ %.11112707.i.i, %278 ], [ %1297, %1299 ]
  %.21095.i.i = phi double [ %.11094708.i.i, %276 ], [ %1297, %278 ], [ %1297, %1299 ]
  br i1 %.not1255.i.i, label %298, label %280

280:                                              ; preds = %279
  br i1 %or.cond1318.i.i, label %287, label %281

281:                                              ; preds = %280
  %282 = fsub double %1297, %.21113.i.i
  %283 = fdiv double %282, %3
  store double %283, ptr %241, align 8
  %284 = icmp sgt i64 %indvars.iv1217.i.i, %invariant.op.i.i
  br i1 %284, label %285, label %323

285:                                              ; preds = %281
  store double %121, ptr %245, align 8
  %gep1454.i.i = getelementptr [8 x i8], ptr %244, i64 %indvars.iv1217.i.i
  store double %122, ptr %gep1454.i.i, align 8
  %286 = fmul double %.11063710.i.i, -5.000000e-01
  store double %286, ptr %249, align 8
  br label %323

287:                                              ; preds = %280
  br i1 %.not1282.i.i, label %288, label %323

288:                                              ; preds = %287
  %289 = sub nsw i64 %indvars.iv1217.i.i, %156
  %gep1456.i.i = getelementptr [8 x i8], ptr %invariant.gep1455.i.i, i64 %289
  store double %123, ptr %gep1456.i.i, align 8
  %gep1458.i.i = getelementptr [8 x i8], ptr %invariant.gep1455.i.i, i64 %indvars.iv1217.i.i
  store double %124, ptr %gep1458.i.i, align 8
  store double %126, ptr %254, align 8
  %gep1460.i.i = getelementptr [8 x i8], ptr %253, i64 %289
  store double %119, ptr %gep1460.i.i, align 8
  %gep1462.i.i = getelementptr [8 x i8], ptr %253, i64 %indvars.iv1217.i.i
  store double %119, ptr %gep1462.i.i, align 8
  %290 = fsub double %.21113.i.i, %1297
  %291 = fdiv double %290, %3
  %292 = load double, ptr %259, align 8
  %293 = fsub double %292, %291
  %294 = fdiv double %293, %3
  store double %294, ptr %261, align 8
  %295 = load double, ptr %259, align 8
  %296 = fadd double %291, %295
  %297 = fmul double %296, 5.000000e-01
  store double %297, ptr %259, align 8
  br label %323

298:                                              ; preds = %279
  %299 = add nsw i32 %.31171703.i.i, -1
  %300 = mul nsw i32 %299, %.31171703.i.i
  %301 = sdiv i32 %300, 2
  %302 = add nsw i32 %301, %.31159704.i.i
  %.51173.i.i = add nsw i32 %.31171703.i.i, %263
  %.51161.i.i = add nsw i32 %.31159704.i.i, %265
  store double %118, ptr %254, align 8
  %gep1464.i.i = getelementptr [8 x i8], ptr %253, i64 %indvars.iv1217.i.i
  store double %118, ptr %gep1464.i.i, align 8
  %303 = add nsw i32 %.51173.i.i, 1
  %304 = add nsw i32 %303, %251
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [8 x i8], ptr %78, i64 %305
  store double %127, ptr %306, align 8
  %307 = add nsw i32 %.51161.i.i, 1
  %308 = add nsw i32 %307, %251
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [8 x i8], ptr %78, i64 %309
  store double %127, ptr %310, align 8
  %311 = sext i32 %303 to i64
  %312 = getelementptr inbounds [8 x i8], ptr %83, i64 %311
  %313 = load double, ptr %312, align 8
  %314 = fsub double %.21113.i.i, %313
  %315 = sext i32 %307 to i64
  %316 = getelementptr inbounds [8 x i8], ptr %83, i64 %315
  %317 = load double, ptr %316, align 8
  %318 = fsub double %314, %317
  %319 = fadd double %1297, %318
  %320 = fdiv double %319, %266
  %321 = sext i32 %302 to i64
  %322 = getelementptr inbounds [8 x i8], ptr %85, i64 %321
  store double %320, ptr %322, align 8
  br label %323

323:                                              ; preds = %298, %288, %287, %285, %281
  %.41172.i.i = phi i32 [ %.31171703.i.i, %285 ], [ %.31171703.i.i, %281 ], [ %.31171703.i.i, %288 ], [ %.31171703.i.i, %287 ], [ %.51173.i.i, %298 ]
  %.41160.i.i = phi i32 [ %.31159704.i.i, %285 ], [ %.31159704.i.i, %281 ], [ %.31159704.i.i, %288 ], [ %.31159704.i.i, %287 ], [ %.51161.i.i, %298 ]
  %324 = icmp slt i64 %indvars.iv1217.i.i, %131
  br i1 %324, label %.loopexit298.i.i, label %325

325:                                              ; preds = %323
  store double %3, ptr %10, align 8
  br i1 %.not414.i.i, label %.loopexit296.i.i, label %.lr.ph440.preheader.i.i

.lr.ph440.preheader.i.i:                          ; preds = %325
  %326 = sext i32 %.1174.i.i to i64
  %invariant.gep1387.i.i = getelementptr [8 x i8], ptr %79, i64 %326
  br label %.lr.ph440.i.i

.lr.ph440.i.i:                                    ; preds = %.lr.ph440.i.i, %.lr.ph440.preheader.i.i
  %indvars.iv927.i.i = phi i64 [ 1, %.lr.ph440.preheader.i.i ], [ %indvars.iv.next928.i.i, %.lr.ph440.i.i ]
  %.2438.i.i = phi double [ 0.000000e+00, %.lr.ph440.preheader.i.i ], [ %330, %.lr.ph440.i.i ]
  %327 = mul nuw nsw i64 %indvars.iv927.i.i, %131
  %gep1388.i.i = getelementptr [8 x i8], ptr %invariant.gep1387.i.i, i64 %327
  %328 = load double, ptr %gep1388.i.i, align 8
  %329 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv927.i.i
  store double %328, ptr %329, align 8
  %330 = call double @llvm.fmuladd.f64(double %328, double %328, double %.2438.i.i)
  %indvars.iv.next928.i.i = add nuw nsw i64 %indvars.iv927.i.i, 1
  %exitcond931.not.i.i = icmp eq i64 %indvars.iv.next928.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond931.not.i.i, label %.loopexit296.i.i, label %.lr.ph440.i.i, !llvm.loop !18

.loopexit296.i.i:                                 ; preds = %.lr.ph440.i.i, %325, %1590, %1576, %._crit_edge556.thread.i.i, %.loopexit284.i.i
  %.3114694.i.i = phi double [ %.3114691.i.i, %.loopexit284.i.i ], [ %.3114695.i.i, %1576 ], [ %.3114695.i.i, %._crit_edge556.thread.i.i ], [ %.3114693.i.i, %1590 ], [ %.3114691.i.i, %325 ], [ %.3114691.i.i, %.lr.ph440.i.i ]
  %.3124687.i.i = phi double [ %.3124684.i.i, %.loopexit284.i.i ], [ %.3124688.i.i, %1576 ], [ %.3124688.i.i, %._crit_edge556.thread.i.i ], [ %.3124686.i.i, %1590 ], [ %.3124684.i.i, %325 ], [ %.3124684.i.i, %.lr.ph440.i.i ]
  %.4153679.i.i = phi double [ %.4153676.i.i, %.loopexit284.i.i ], [ %.4153680.i.i, %1576 ], [ %.4153680.i.i, %._crit_edge556.thread.i.i ], [ %.4153678.i.i, %1590 ], [ %.4153676.i.i, %325 ], [ %.4153676.i.i, %.lr.ph440.i.i ]
  %.3176.i.i = phi i32 [ %.7180.i.i, %.loopexit284.i.i ], [ %.8181.i.i, %1576 ], [ %.8181.i.i, %._crit_edge556.thread.i.i ], [ %.9182212.i.i, %1590 ], [ %.1174.i.i, %325 ], [ %.1174.i.i, %.lr.ph440.i.i ]
  %.2156.i.i = phi double [ %.5159675.i.i, %.loopexit284.i.i ], [ %.6160.i.i, %1576 ], [ %.6160.i.i, %._crit_edge556.thread.i.i ], [ %.8162.i.i, %1590 ], [ %3, %325 ], [ %3, %.lr.ph440.i.i ]
  %.2143.i.i = phi double [ %1333, %.loopexit284.i.i ], [ %.6147.i.i, %1576 ], [ %.6147.i.i, %._crit_edge556.thread.i.i ], [ %.7148218.i.i, %1590 ], [ 0.000000e+00, %325 ], [ 0.000000e+00, %.lr.ph440.i.i ]
  %.2135.i.i = phi double [ %.5146681.i.i, %.loopexit284.i.i ], [ %.6139.i.i, %1576 ], [ %.6139.i.i, %._crit_edge556.thread.i.i ], [ %.7140220.i.i, %1590 ], [ 0.000000e+00, %325 ], [ 0.000000e+00, %.lr.ph440.i.i ]
  %.2127.i.i = phi double [ %.5138682.i.i, %.loopexit284.i.i ], [ %.6131.i.i, %1576 ], [ %.6131.i.i, %._crit_edge556.thread.i.i ], [ %.7132222.i.i, %1590 ], [ %.5130683.i.i, %325 ], [ %.5130683.i.i, %.lr.ph440.i.i ]
  %.71175.i.i = phi i32 [ %.31171703.i.i, %.loopexit284.i.i ], [ %.81176.i.i, %1576 ], [ %.81176.i.i, %._crit_edge556.thread.i.i ], [ %.91177225.i.i, %1590 ], [ %.41172.i.i, %325 ], [ %.41172.i.i, %.lr.ph440.i.i ]
  %.71163.i.i = phi i32 [ %.31159704.i.i, %.loopexit284.i.i ], [ %.81164.i.i, %1576 ], [ %.81164.i.i, %._crit_edge556.thread.i.i ], [ %.91165227.i.i, %1590 ], [ %.41160.i.i, %325 ], [ %.41160.i.i, %.lr.ph440.i.i ]
  %.21150.i.i = phi i32 [ %.71155.i.i, %.loopexit284.i.i ], [ %.31151.i.i, %1576 ], [ %.31151.i.i, %._crit_edge556.thread.i.i ], [ %1298, %1590 ], [ %1298, %325 ], [ %1298, %.lr.ph440.i.i ]
  %.31140.i.i = phi i32 [ %.81145.i.i, %.loopexit284.i.i ], [ %.41141.i.i, %1576 ], [ %.41141.i.i, %._crit_edge556.thread.i.i ], [ %.51142230.i.i, %1590 ], [ 0, %325 ], [ 0, %.lr.ph440.i.i ]
  %.41115.i.i = phi double [ %.11112707.i.i, %.loopexit284.i.i ], [ %.51116.i.i, %1576 ], [ %.51116.i.i, %._crit_edge556.thread.i.i ], [ %.61117232.i.i, %1590 ], [ %.21113.i.i, %325 ], [ %.21113.i.i, %.lr.ph440.i.i ]
  %.41097.i.i = phi double [ %.101103.i.i, %.loopexit284.i.i ], [ %.51098.i.i, %1576 ], [ %.51098.i.i, %._crit_edge556.thread.i.i ], [ %.61099234.i.i, %1590 ], [ %.21095.i.i, %325 ], [ %.21095.i.i, %.lr.ph440.i.i ]
  %.31077.i.i = phi double [ %.81082.i.i, %.loopexit284.i.i ], [ %.41078.i.i, %1576 ], [ %.41078.i.i, %._crit_edge556.thread.i.i ], [ %1583, %1590 ], [ %.11075709.i.i, %325 ], [ %.11075709.i.i, %.lr.ph440.i.i ]
  %.31065.i.i = phi double [ %.81070.i.i, %.loopexit284.i.i ], [ %.41066.i.i, %1576 ], [ %.41066.i.i, %._crit_edge556.thread.i.i ], [ %.51067237.i.i, %1590 ], [ %.11063710.i.i, %325 ], [ %.11063710.i.i, %.lr.ph440.i.i ]
  %.4.i.i = phi double [ %.10.i.i, %.loopexit284.i.i ], [ %.5.i.i, %1576 ], [ %.5.i.i, %._crit_edge556.thread.i.i ], [ %.6239.i.i, %1590 ], [ 0.000000e+00, %325 ], [ %330, %.lr.ph440.i.i ]
  %331 = call noundef i32 @_Z7trsapp_IdEiiiPT_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_(i32 noundef %0, i32 noundef range(i32 -2147483646, 1073741824) %13, ptr noundef nonnull %52, ptr noundef nonnull %56, ptr noundef nonnull %60, ptr noundef nonnull %62, ptr noundef nonnull %64, ptr noundef nonnull %10, ptr noundef nonnull %70, ptr noundef nonnull %74, ptr noundef nonnull %135, ptr noundef nonnull %136, ptr noundef nonnull %139, ptr noundef nonnull %11)
  br i1 %.not414.i.i, label %._crit_edge544.i.i, label %.lr.ph543.i.i

.lr.ph543.i.i:                                    ; preds = %.loopexit296.i.i, %.lr.ph543.i.i
  %indvars.iv1055.i.i = phi i64 [ %indvars.iv.next1056.i.i, %.lr.ph543.i.i ], [ 1, %.loopexit296.i.i ]
  %.01130541.i.i = phi double [ %334, %.lr.ph543.i.i ], [ 0.000000e+00, %.loopexit296.i.i ]
  %332 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv1055.i.i
  %333 = load double, ptr %332, align 8
  %334 = call double @llvm.fmuladd.f64(double %333, double %333, double %.01130541.i.i)
  %indvars.iv.next1056.i.i = add nuw nsw i64 %indvars.iv1055.i.i, 1
  %exitcond1059.not.i.i = icmp eq i64 %indvars.iv.next1056.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond1059.not.i.i, label %._crit_edge544.i.i, label %.lr.ph543.i.i, !llvm.loop !19

._crit_edge544.i.i:                               ; preds = %.lr.ph543.i.i, %.loopexit296.i.i
  %.01130.lcssa.i.i = phi double [ 0.000000e+00, %.loopexit296.i.i ], [ %334, %.lr.ph543.i.i ]
  %335 = load double, ptr %10, align 8
  %336 = call double @sqrt(double noundef %.01130.lcssa.i.i) #23
  %337 = fcmp olt double %336, %335
  %.sroa.speculated57.i.i = select i1 %337, double %336, double %335
  %338 = fmul double %.2156.i.i, 5.000000e-01
  %339 = fcmp olt double %.sroa.speculated57.i.i, %338
  br i1 %339, label %340, label %354

340:                                              ; preds = %._crit_edge544.i.i
  %341 = fmul double %335, 5.000000e-01
  %342 = fmul double %.2156.i.i, 1.500000e+00
  %343 = fcmp ugt double %341, %342
  %storemerge.i.i = select i1 %343, double %341, double %.2156.i.i
  store double %storemerge.i.i, ptr %10, align 8
  %344 = add nsw i32 %.21150.i.i, 2
  %345 = sext i32 %344 to i64
  %.not1285.i.i = icmp sgt i64 %indvars.iv1217.i.i, %345
  br i1 %.not1285.i.i, label %346, label %1555

346:                                              ; preds = %340
  %347 = load double, ptr %11, align 8
  %348 = fmul double %347, 1.250000e-01
  %349 = fmul double %.2156.i.i, %348
  %350 = fmul double %.2156.i.i, %349
  %351 = fcmp olt double %.2143.i.i, %.2135.i.i
  %.sroa.speculated15.i.i = select i1 %351, double %.2135.i.i, double %.2143.i.i
  %352 = fcmp olt double %.sroa.speculated15.i.i, %.2127.i.i
  %.sroa.speculated10.i.i = select i1 %352, double %.2127.i.i, double %.sroa.speculated15.i.i
  %353 = fcmp ugt double %350, %.sroa.speculated10.i.i
  br i1 %353, label %.thread.i.i, label %1555

354:                                              ; preds = %1568, %._crit_edge544.i.i
  %.3124689.i.i = phi double [ %.3124688.i.i, %1568 ], [ %.3124687.i.i, %._crit_edge544.i.i ]
  %.1184.i.i = phi i32 [ %.9192.i.i, %1568 ], [ 0, %._crit_edge544.i.i ]
  %.4177.i.i = phi i32 [ %.8181.i.i, %1568 ], [ %.3176.i.i, %._crit_edge544.i.i ]
  %.3157.i.i = phi double [ %.6160.i.i, %1568 ], [ %.2156.i.i, %._crit_edge544.i.i ]
  %.3144.i.i = phi double [ %.6147.i.i, %1568 ], [ %.2143.i.i, %._crit_edge544.i.i ]
  %.3136.i.i = phi double [ %.6139.i.i, %1568 ], [ %.2135.i.i, %._crit_edge544.i.i ]
  %.3128.i.i = phi double [ %.6131.i.i, %1568 ], [ %.2127.i.i, %._crit_edge544.i.i ]
  %.1116.i.i = phi double [ %.4119.i.i, %1568 ], [ %.sroa.speculated57.i.i, %._crit_edge544.i.i ]
  %.1112.i.i = phi double [ %.sroa.speculated40.i.i, %1568 ], [ %.3114694.i.i, %._crit_edge544.i.i ]
  %.101178.i.i = phi i32 [ %.81176.i.i, %1568 ], [ %.71175.i.i, %._crit_edge544.i.i ]
  %.101166.i.i = phi i32 [ %.81164.i.i, %1568 ], [ %.71163.i.i, %._crit_edge544.i.i ]
  %.51153.i.i = phi i32 [ %.31151.i.i, %1568 ], [ %.21150.i.i, %._crit_edge544.i.i ]
  %.61143.i.i = phi i32 [ %.41141.i.i, %1568 ], [ %.31140.i.i, %._crit_edge544.i.i ]
  %.11131.i.i = phi double [ %1574, %1568 ], [ %.01130.lcssa.i.i, %._crit_edge544.i.i ]
  %.71118.i.i = phi double [ %.51116.i.i, %1568 ], [ %.41115.i.i, %._crit_edge544.i.i ]
  %.71100.i.i = phi double [ %.51098.i.i, %1568 ], [ %.41097.i.i, %._crit_edge544.i.i ]
  %.61080.i.i = phi double [ %.41078.i.i, %1568 ], [ %.31077.i.i, %._crit_edge544.i.i ]
  %.61068.i.i = phi double [ %.41066.i.i, %1568 ], [ %.31065.i.i, %._crit_edge544.i.i ]
  %.7.i.i = phi double [ %.5.i.i, %1568 ], [ %.4.i.i, %._crit_edge544.i.i ]
  %355 = fmul double %.7.i.i, 1.000000e-03
  %356 = fcmp ugt double %.11131.i.i, %355
  br i1 %356, label %.loopexit280.i.i, label %357

357:                                              ; preds = %354
  %358 = fmul double %.7.i.i, 2.500000e-01
  br i1 %.not1254428.i.i, label %.loopexit280.i.i.thread, label %.preheader273.preheader.i.i

.preheader273.preheader.i.i:                      ; preds = %357
  %359 = call double @llvm.fmuladd.f64(double %.7.i.i, double -5.000000e-01, double 0.000000e+00)
  br label %.preheader273.i.i

.preheader273.i.i:                                ; preds = %.preheader273.i.i.backedge, %.preheader273.preheader.i.i
  %indvars.iv1091.i.i = phi i64 [ 1, %.preheader273.preheader.i.i ], [ %indvars.iv1091.i.i.be, %.preheader273.i.i.backedge ]
  br i1 %.not414.i.i, label %._crit_edge570.i.i.thread, label %.lr.ph562.preheader.i.i

.lr.ph562.preheader.i.i:                          ; preds = %.preheader273.i.i
  %invariant.gep1413.i.i = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv1091.i.i
  br label %.lr.ph562.i.i

.lr.ph562.i.i:                                    ; preds = %.lr.ph562.i.i, %.lr.ph562.preheader.i.i
  %indvars.iv1070.i.i = phi i64 [ 1, %.lr.ph562.preheader.i.i ], [ %indvars.iv.next1071.i.i, %.lr.ph562.i.i ]
  %.01120561.i.i = phi double [ 0.000000e+00, %.lr.ph562.preheader.i.i ], [ %364, %.lr.ph562.i.i ]
  %360 = mul nuw nsw i64 %indvars.iv1070.i.i, %.pre-phi.i
  %gep1414.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep1413.i.i, i64 %360
  %361 = load double, ptr %gep1414.i.i, align 8
  %362 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv1070.i.i
  %363 = load double, ptr %362, align 8
  %364 = call double @llvm.fmuladd.f64(double %361, double %363, double %.01120561.i.i)
  %indvars.iv.next1071.i.i = add nuw nsw i64 %indvars.iv1070.i.i, 1
  %exitcond1074.not.i.i = icmp eq i64 %indvars.iv.next1071.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond1074.not.i.i, label %.lr.ph569.preheader.i.i, label %.lr.ph562.i.i, !llvm.loop !20

.lr.ph569.preheader.i.i:                          ; preds = %.lr.ph562.i.i
  %365 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv1091.i.i
  %366 = load double, ptr %365, align 8
  %367 = fmul double %364, %366
  %368 = call double @llvm.fmuladd.f64(double %.7.i.i, double -5.000000e-01, double %364)
  %gep1422.i.i = getelementptr [8 x i8], ptr %invariant.gep1421.i.i, i64 %indvars.iv1091.i.i
  store double %368, ptr %gep1422.i.i, align 8
  %invariant.gep1417.i.i = getelementptr [8 x i8], ptr %88, i64 %indvars.iv1091.i.i
  br label %.lr.ph569.i.i

.lr.ph569.i.i:                                    ; preds = %398, %.lr.ph569.preheader.i.i
  %indvars.iv1084.i.i = phi i64 [ 1, %.lr.ph569.preheader.i.i ], [ %indvars.iv.next1085.i.i, %398 ]
  %indvars.iv1082.i.i = phi i64 [ 2, %.lr.ph569.preheader.i.i ], [ %indvars.iv.next1083.i.i, %398 ]
  %369 = mul nuw nsw i64 %indvars.iv1084.i.i, %131
  %gep1416.i.i = getelementptr [8 x i8], ptr %invariant.gep1413.i.i, i64 %369
  %370 = load double, ptr %gep1416.i.i, align 8
  %371 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv1084.i.i
  %372 = load double, ptr %371, align 8
  %373 = call double @llvm.fmuladd.f64(double %367, double %370, double %372)
  store double %373, ptr %371, align 8
  %374 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv1084.i.i
  %375 = load double, ptr %374, align 8
  %376 = load double, ptr %gep1416.i.i, align 8
  %377 = call double @llvm.fmuladd.f64(double %375, double -5.000000e-01, double %376)
  store double %377, ptr %gep1416.i.i, align 8
  %378 = mul nuw nsw i64 %indvars.iv1084.i.i, %133
  %gep1418.i.i = getelementptr [8 x i8], ptr %invariant.gep1417.i.i, i64 %378
  %379 = load double, ptr %gep1418.i.i, align 8
  %380 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv1084.i.i
  store double %379, ptr %380, align 8
  %381 = load double, ptr %gep1416.i.i, align 8
  %382 = load double, ptr %374, align 8
  %383 = fmul double %358, %382
  %384 = call double @llvm.fmuladd.f64(double %368, double %381, double %383)
  %385 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv1084.i.i
  store double %384, ptr %385, align 8
  %gep1420.i.i = getelementptr [8 x i8], ptr %invariant.gep1419.i.i, i64 %indvars.iv1084.i.i
  br label %386

386:                                              ; preds = %386, %.lr.ph569.i.i
  %indvars.iv1075.i.i = phi i64 [ 1, %.lr.ph569.i.i ], [ %indvars.iv.next1076.i.i, %386 ]
  %387 = mul nuw nsw i64 %indvars.iv1075.i.i, %133
  %388 = getelementptr [8 x i8], ptr %gep1420.i.i, i64 %387
  %389 = load double, ptr %388, align 8
  %390 = load double, ptr %380, align 8
  %391 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv1075.i.i
  %392 = load double, ptr %391, align 8
  %393 = call double @llvm.fmuladd.f64(double %390, double %392, double %389)
  %394 = load double, ptr %385, align 8
  %395 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv1075.i.i
  %396 = load double, ptr %395, align 8
  %397 = call double @llvm.fmuladd.f64(double %394, double %396, double %393)
  store double %397, ptr %388, align 8
  %indvars.iv.next1076.i.i = add nuw nsw i64 %indvars.iv1075.i.i, 1
  %exitcond1081.not.i.i = icmp eq i64 %indvars.iv.next1076.i.i, %indvars.iv1082.i.i
  br i1 %exitcond1081.not.i.i, label %398, label %386, !llvm.loop !21

398:                                              ; preds = %386
  %indvars.iv.next1085.i.i = add nuw nsw i64 %indvars.iv1084.i.i, 1
  %indvars.iv.next1083.i.i = add nuw nsw i64 %indvars.iv1082.i.i, 1
  %exitcond1090.not.i.i = icmp eq i64 %indvars.iv.next1085.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond1090.not.i.i, label %._crit_edge570.i.i, label %.lr.ph569.i.i, !llvm.loop !22

._crit_edge570.i.i:                               ; preds = %398
  %indvars.iv.next1092.i.i = add nuw nsw i64 %indvars.iv1091.i.i, 1
  %exitcond1095.not.i.i = icmp eq i64 %indvars.iv.next1092.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond1095.not.i.i, label %.preheader272.i.i, label %.preheader273.i.i.backedge

.preheader273.i.i.backedge:                       ; preds = %._crit_edge570.i.i, %._crit_edge570.i.i.thread
  %indvars.iv1091.i.i.be = phi i64 [ %indvars.iv.next1092.i.i, %._crit_edge570.i.i ], [ %indvars.iv.next1092.i.i256, %._crit_edge570.i.i.thread ]
  br label %.preheader273.i.i, !llvm.loop !23

._crit_edge570.i.i.thread:                        ; preds = %.preheader273.i.i
  %gep1424.i.i = getelementptr [8 x i8], ptr %invariant.gep1421.i.i, i64 %indvars.iv1091.i.i
  store double %359, ptr %gep1424.i.i, align 8
  %indvars.iv.next1092.i.i256 = add nuw nsw i64 %indvars.iv1091.i.i, 1
  %exitcond1095.not.i.i257 = icmp eq i64 %indvars.iv.next1092.i.i256, %wide.trip.count.i1349.i.i
  br i1 %exitcond1095.not.i.i257, label %.loopexit280.i.i, label %.preheader273.i.i.backedge

.preheader272.i.i:                                ; preds = %._crit_edge570.i.i, %._crit_edge597.i.i.loopexit
  %indvars.iv1132.i.i = phi i64 [ %indvars.iv.next1133.i.i, %._crit_edge597.i.i.loopexit ], [ 1, %._crit_edge570.i.i ]
  %399 = trunc i64 %indvars.iv1132.i.i to i32
  %400 = mul i32 %13, %399
  %401 = zext i32 %400 to i64
  %invariant.gep1425.i.i = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %401
  br label %404

.preheader271.i.i.loopexit:                       ; preds = %404
  %402 = fmul double %358, %406
  %403 = mul nuw nsw i64 %indvars.iv1132.i.i, %131
  %invariant.gep1431.i.i = getelementptr [8 x i8], ptr %78, i64 %403
  br label %.lr.ph582.i.i

404:                                              ; preds = %404, %.preheader272.i.i
  %indvars.iv1096.i.i = phi i64 [ 1, %.preheader272.i.i ], [ %indvars.iv.next1097.i.i, %404 ]
  %.01084575.i.i = phi double [ 0.000000e+00, %.preheader272.i.i ], [ %406, %404 ]
  %gep1426.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep1425.i.i, i64 %indvars.iv1096.i.i
  %405 = load double, ptr %gep1426.i.i, align 8
  %406 = fadd double %.01084575.i.i, %405
  %gep1428.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep1427.i.i, i64 %indvars.iv1096.i.i
  %407 = load double, ptr %gep1428.i.i, align 8
  %408 = fmul double %405, %407
  %409 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv1096.i.i
  store double %408, ptr %409, align 8
  %indvars.iv.next1097.i.i = add nuw nsw i64 %indvars.iv1096.i.i, 1
  %exitcond1100.not.i.i = icmp eq i64 %indvars.iv.next1097.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond1100.not.i.i, label %.preheader271.i.i.loopexit, label %404, !llvm.loop !24

.lr.ph582.i.i:                                    ; preds = %._crit_edge589.i.loopexit.i, %.preheader271.i.i.loopexit
  %indvars.iv1111.i.i = phi i64 [ 1, %.preheader271.i.i.loopexit ], [ %indvars.iv.next1112.i.i, %._crit_edge589.i.loopexit.i ]
  %410 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv1111.i.i
  %411 = load double, ptr %410, align 8
  %412 = fmul double %402, %411
  %413 = trunc i64 %indvars.iv1111.i.i to i32
  %414 = mul i32 %13, %413
  %415 = zext i32 %414 to i64
  %invariant.gep1429.i.i = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %415
  br label %416

416:                                              ; preds = %416, %.lr.ph582.i.i
  %indvars.iv1101.i.i = phi i64 [ 1, %.lr.ph582.i.i ], [ %indvars.iv.next1102.i.i, %416 ]
  %.11121580.i.i = phi double [ %412, %.lr.ph582.i.i ], [ %420, %416 ]
  %417 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv1101.i.i
  %418 = load double, ptr %417, align 8
  %gep1430.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep1429.i.i, i64 %indvars.iv1101.i.i
  %419 = load double, ptr %gep1430.i.i, align 8
  %420 = call double @llvm.fmuladd.f64(double %418, double %419, double %.11121580.i.i)
  %indvars.iv.next1102.i.i = add nuw nsw i64 %indvars.iv1101.i.i, 1
  %exitcond1105.not.i.i = icmp eq i64 %indvars.iv.next1102.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond1105.not.i.i, label %.lr.ph588.i.i, label %416, !llvm.loop !25

.lr.ph588.i.i:                                    ; preds = %416
  %421 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv1111.i.i
  store double %420, ptr %421, align 8
  %422 = mul nuw nsw i64 %indvars.iv1111.i.i, %133
  %invariant.gep1433.i.i = getelementptr [8 x i8], ptr %88, i64 %422
  br label %423

423:                                              ; preds = %423, %.lr.ph588.i.i
  %indvars.iv1106.i.i = phi i64 [ 1, %.lr.ph588.i.i ], [ %indvars.iv.next1107.i.i, %423 ]
  %gep1432.i.i = getelementptr [8 x i8], ptr %invariant.gep1431.i.i, i64 %indvars.iv1106.i.i
  %424 = load double, ptr %gep1432.i.i, align 8
  %gep1434.i.i = getelementptr [8 x i8], ptr %invariant.gep1433.i.i, i64 %indvars.iv1106.i.i
  %425 = load double, ptr %gep1434.i.i, align 8
  %426 = call double @llvm.fmuladd.f64(double %420, double %424, double %425)
  store double %426, ptr %gep1434.i.i, align 8
  %indvars.iv.next1107.i.i = add nuw nsw i64 %indvars.iv1106.i.i, 1
  %exitcond1110.not.i.i = icmp eq i64 %indvars.iv.next1107.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond1110.not.i.i, label %._crit_edge589.i.loopexit.i, label %423, !llvm.loop !26

._crit_edge589.i.loopexit.i:                      ; preds = %423
  %indvars.iv.next1112.i.i = add nuw nsw i64 %indvars.iv1111.i.i, 1
  %exitcond1115.not.i.i = icmp eq i64 %indvars.iv.next1112.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond1115.not.i.i, label %.lr.ph596.i.i, label %.lr.ph582.i.i, !llvm.loop !27

.lr.ph596.i.i:                                    ; preds = %._crit_edge589.i.loopexit.i, %436
  %indvars.iv1125.i.i = phi i64 [ %indvars.iv.next1126.i.i, %436 ], [ 1, %._crit_edge589.i.loopexit.i ]
  %indvars.iv1123.i.i = phi i64 [ %indvars.iv.next1124.i.i, %436 ], [ 2, %._crit_edge589.i.loopexit.i ]
  %427 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv1125.i.i
  %428 = load double, ptr %427, align 8
  %gep1436.i.i = getelementptr [8 x i8], ptr %invariant.gep1419.i.i, i64 %indvars.iv1125.i.i
  br label %429

429:                                              ; preds = %429, %.lr.ph596.i.i
  %indvars.iv1116.i.i = phi i64 [ 1, %.lr.ph596.i.i ], [ %indvars.iv.next1117.i.i, %429 ]
  %430 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv1116.i.i
  %431 = load double, ptr %430, align 8
  %432 = mul nuw nsw i64 %indvars.iv1116.i.i, %133
  %433 = getelementptr [8 x i8], ptr %gep1436.i.i, i64 %432
  %434 = load double, ptr %433, align 8
  %435 = call double @llvm.fmuladd.f64(double %428, double %431, double %434)
  store double %435, ptr %433, align 8
  %indvars.iv.next1117.i.i = add nuw nsw i64 %indvars.iv1116.i.i, 1
  %exitcond1122.not.i.i = icmp eq i64 %indvars.iv.next1117.i.i, %indvars.iv1123.i.i
  br i1 %exitcond1122.not.i.i, label %436, label %429, !llvm.loop !28

436:                                              ; preds = %429
  %indvars.iv.next1126.i.i = add nuw nsw i64 %indvars.iv1125.i.i, 1
  %indvars.iv.next1124.i.i = add nuw nsw i64 %indvars.iv1123.i.i, 1
  %exitcond1131.not.i.i = icmp eq i64 %indvars.iv.next1126.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond1131.not.i.i, label %._crit_edge597.i.i.loopexit, label %.lr.ph596.i.i, !llvm.loop !29

._crit_edge597.i.i.loopexit:                      ; preds = %436
  %indvars.iv.next1133.i.i = add nuw nsw i64 %indvars.iv1132.i.i, 1
  %exitcond1136.not.i.i = icmp eq i64 %indvars.iv.next1133.i.i, %wide.trip.count49.i.i.i
  br i1 %exitcond1136.not.i.i, label %.lr.ph609.i.i, label %.preheader272.i.i, !llvm.loop !30

.lr.ph609.i.i:                                    ; preds = %._crit_edge597.i.i.loopexit, %487
  %indvars.iv1155.i.i = phi i64 [ %indvars.iv.next1156.i.i, %487 ], [ 1, %._crit_edge597.i.i.loopexit ]
  %indvars.iv1153.i.i = phi i64 [ %indvars.iv.next1154.i.i, %487 ], [ 2, %._crit_edge597.i.i.loopexit ]
  %.11184608.i.i = phi i64 [ %indvars.iv.next1143.i.i, %487 ], [ 0, %._crit_edge597.i.i.loopexit ]
  %437 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv1155.i.i
  store double 0.000000e+00, ptr %437, align 8
  %438 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv1155.i.i
  %439 = trunc i64 %indvars.iv1155.i.i to i32
  %440 = mul i32 %13, %439
  %441 = zext i32 %440 to i64
  %invariant.gep1437.i.i = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %441
  br label %446

.preheader269.i.loopexit.i:                       ; preds = %446
  %442 = mul i32 %15, %439
  %443 = add i32 %442, %13
  %444 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv1155.i.i
  %sext1250.i.i = shl i64 %.11184608.i.i, 32
  %445 = ashr exact i64 %sext1250.i.i, 32
  %gep1440.i.i = getelementptr [8 x i8], ptr %invariant.gep1419.i.i, i64 %indvars.iv1155.i.i
  br label %455

446:                                              ; preds = %446, %.lr.ph609.i.i
  %indvars.iv1137.i.i = phi i64 [ 1, %.lr.ph609.i.i ], [ %indvars.iv.next1138.i.i, %446 ]
  %447 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv1137.i.i
  %448 = load double, ptr %447, align 8
  %gep1438.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep1437.i.i, i64 %indvars.iv1137.i.i
  %449 = load double, ptr %gep1438.i.i, align 8
  %450 = load double, ptr %437, align 8
  %451 = call double @llvm.fmuladd.f64(double %448, double %449, double %450)
  store double %451, ptr %437, align 8
  %452 = load double, ptr %438, align 8
  %453 = load double, ptr %gep1438.i.i, align 8
  %454 = call double @llvm.fmuladd.f64(double %452, double -5.000000e-01, double %453)
  store double %454, ptr %gep1438.i.i, align 8
  %indvars.iv.next1138.i.i = add nuw nsw i64 %indvars.iv1137.i.i, 1
  %exitcond1141.not.i.i = icmp eq i64 %indvars.iv.next1138.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond1141.not.i.i, label %.preheader269.i.loopexit.i, label %446, !llvm.loop !31

455:                                              ; preds = %464, %.preheader269.i.loopexit.i
  %indvars.iv1144.i.i = phi i64 [ 1, %.preheader269.i.loopexit.i ], [ %indvars.iv.next1145.i.i, %464 ]
  %indvars.iv1142.i.i = phi i64 [ %445, %.preheader269.i.loopexit.i ], [ %indvars.iv.next1143.i.i, %464 ]
  %indvars.iv.next1143.i.i = add nsw i64 %indvars.iv1142.i.i, 1
  %456 = icmp samesign ult i64 %indvars.iv1144.i.i, %indvars.iv1155.i.i
  br i1 %456, label %457, label %464

457:                                              ; preds = %455
  %458 = getelementptr [8 x i8], ptr %62, i64 %indvars.iv1142.i.i
  %459 = load double, ptr %458, align 8
  %460 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv1144.i.i
  %461 = load double, ptr %460, align 8
  %462 = load double, ptr %444, align 8
  %463 = call double @llvm.fmuladd.f64(double %459, double %461, double %462)
  store double %463, ptr %444, align 8
  br label %464

464:                                              ; preds = %457, %455
  %465 = getelementptr [8 x i8], ptr %62, i64 %indvars.iv1142.i.i
  %466 = load double, ptr %465, align 8
  %467 = load double, ptr %438, align 8
  %468 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv1144.i.i
  %469 = load double, ptr %468, align 8
  %470 = call double @llvm.fmuladd.f64(double %466, double %467, double %469)
  store double %470, ptr %468, align 8
  %471 = load double, ptr %465, align 8
  %472 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv1144.i.i
  %473 = load double, ptr %472, align 8
  %474 = load double, ptr %438, align 8
  %475 = call double @llvm.fmuladd.f64(double %473, double %474, double %471)
  %476 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv1144.i.i
  %477 = load double, ptr %476, align 8
  %478 = load double, ptr %437, align 8
  %479 = call double @llvm.fmuladd.f64(double %477, double %478, double %475)
  store double %479, ptr %465, align 8
  %480 = mul nuw nsw i64 %indvars.iv1144.i.i, %133
  %481 = getelementptr [8 x i8], ptr %gep1440.i.i, i64 %480
  %482 = load double, ptr %481, align 8
  %483 = trunc nuw nsw i64 %indvars.iv1144.i.i to i32
  %484 = add i32 %443, %483
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [8 x i8], ptr %88, i64 %485
  store double %482, ptr %486, align 8
  %indvars.iv.next1145.i.i = add nuw nsw i64 %indvars.iv1144.i.i, 1
  %exitcond1152.not.i.i = icmp eq i64 %indvars.iv.next1145.i.i, %indvars.iv1153.i.i
  br i1 %exitcond1152.not.i.i, label %487, label %455, !llvm.loop !32

487:                                              ; preds = %464
  %indvars.iv.next1156.i.i = add nuw nsw i64 %indvars.iv1155.i.i, 1
  %indvars.iv.next1154.i.i = add nuw nsw i64 %indvars.iv1153.i.i, 1
  %exitcond1161.not.i.i = icmp eq i64 %indvars.iv.next1156.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond1161.not.i.i, label %.lr.ph612.i.i, label %.lr.ph609.i.i, !llvm.loop !33

.lr.ph612.i.i:                                    ; preds = %487, %.lr.ph612.i.i
  %indvars.iv1162.i.i = phi i64 [ %indvars.iv.next1163.i.i, %.lr.ph612.i.i ], [ 1, %487 ]
  %488 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv1162.i.i
  %489 = load double, ptr %488, align 8
  %490 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv1162.i.i
  %491 = load double, ptr %490, align 8
  %492 = fadd double %489, %491
  store double %492, ptr %490, align 8
  store double 0.000000e+00, ptr %488, align 8
  %indvars.iv.next1163.i.i = add nuw nsw i64 %indvars.iv1162.i.i, 1
  %exitcond1166.not.i.i = icmp eq i64 %indvars.iv.next1163.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond1166.not.i.i, label %.loopexit280.i.i, label %.lr.ph612.i.i, !llvm.loop !34

.loopexit280.i.i:                                 ; preds = %._crit_edge570.i.i.thread, %.lr.ph612.i.i, %354
  %.8.i.i = phi double [ %.7.i.i, %354 ], [ 0.000000e+00, %.lr.ph612.i.i ], [ 0.000000e+00, %._crit_edge570.i.i.thread ]
  %493 = icmp sgt i32 %.1184.i.i, 0
  br i1 %493, label %495, label %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.exit.i.i

.loopexit280.i.i.thread:                          ; preds = %357
  %.not454 = icmp eq i32 %.1184.i.i, 0
  br i1 %.not454, label %._crit_edge659.i.i, label %.thread328

.thread328:                                       ; preds = %.loopexit280.i.i.thread
  %494 = fmul double %.1112.i.i, %.1112.i.i
  br label %.preheader9.i.i.i.thread

495:                                              ; preds = %.loopexit280.i.i
  %496 = fmul double %.1112.i.i, %.1112.i.i
  br i1 %.not1254428.i.i, label %.preheader9.i.i.i.thread, label %.preheader10.thread.i.i.i

.preheader9.i.i.i.thread:                         ; preds = %495, %.thread328
  %497 = phi double [ %494, %.thread328 ], [ %496, %495 ]
  %.8.i.i327332 = phi double [ 0.000000e+00, %.thread328 ], [ %.8.i.i, %495 ]
  %498 = zext nneg i32 %.1184.i.i to i64
  %499 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %498
  %500 = load double, ptr %499, align 8
  br label %._crit_edge46.i.i.i

.preheader10.thread.i.i.i:                        ; preds = %495
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %72, i8 0, i64 %145, i1 false)
  br i1 %.not42716210.i.i.i, label %._crit_edge19.i.i.i.thread264, label %.lr.ph15.i.i.i

.lr.ph15.i.i.i:                                   ; preds = %.preheader10.thread.i.i.i, %._crit_edge.i.i.i
  %indvars.iv131.i.i.i = phi i64 [ %indvars.iv.next132.i.i.i, %._crit_edge.i.i.i ], [ 1, %.preheader10.thread.i.i.i ]
  %501 = mul nuw nsw i64 %indvars.iv131.i.i.i, %.pre-phi.i
  %502 = trunc nuw i64 %501 to i32
  %503 = add nsw i32 %.1184.i.i, %502
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [8 x i8], ptr %129, i64 %504
  %506 = load double, ptr %505, align 8
  %invariant.gep.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %501
  br label %507

507:                                              ; preds = %507, %.lr.ph15.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 1, %.lr.ph15.i.i.i ], [ %indvars.iv.next.i.i.i, %507 ]
  %gep.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %508 = load double, ptr %gep.i.i.i, align 8
  %509 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv.i.i.i
  %510 = load double, ptr %509, align 8
  %511 = call double @llvm.fmuladd.f64(double %506, double %508, double %510)
  store double %511, ptr %509, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %507, !llvm.loop !35

._crit_edge.i.i.i:                                ; preds = %507
  %indvars.iv.next132.i.i.i = add nuw nsw i64 %indvars.iv131.i.i.i, 1
  %exitcond135.not.i.i.i = icmp eq i64 %indvars.iv.next132.i.i.i, %wide.trip.count49.i.i.i
  br i1 %exitcond135.not.i.i.i, label %._crit_edge19.i.i.i, label %.lr.ph15.i.i.i, !llvm.loop !36

._crit_edge19.i.i.i:                              ; preds = %._crit_edge.i.i.i
  %512 = zext nneg i32 %.1184.i.i to i64
  %513 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %512
  %514 = load double, ptr %513, align 8
  br i1 %.not414.i.i, label %.preheader8.i.i.i.preheader, label %.lr.ph24.preheader.i.i.i

._crit_edge19.i.i.i.thread264:                    ; preds = %.preheader10.thread.i.i.i
  %515 = zext nneg i32 %.1184.i.i to i64
  %516 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %515
  %517 = load double, ptr %516, align 8
  br i1 %.not414.i.i, label %.preheader8.i.i.i.preheader, label %.lr.ph24.preheader.i.i.i

.lr.ph24.preheader.i.i.i:                         ; preds = %._crit_edge19.i.i.i.thread264, %._crit_edge19.i.i.i
  %518 = phi double [ %517, %._crit_edge19.i.i.i.thread264 ], [ %514, %._crit_edge19.i.i.i ]
  %519 = phi i64 [ %515, %._crit_edge19.i.i.i.thread264 ], [ %512, %._crit_edge19.i.i.i ]
  %invariant.gep.i.i = getelementptr [8 x i8], ptr %141, i64 %519
  %invariant.gep613.i.i = getelementptr [8 x i8], ptr %88, i64 %519
  br label %.lr.ph24.i.i.i

.preheader8.i.i.i.preheader:                      ; preds = %.lr.ph24.i.i.i, %._crit_edge19.i.i.i, %._crit_edge19.i.i.i.thread264
  %.0377.lcssa.i.i.i263 = phi double [ 0.000000e+00, %._crit_edge19.i.i.i.thread264 ], [ 0.000000e+00, %._crit_edge19.i.i.i ], [ %532, %.lr.ph24.i.i.i ]
  %520 = phi double [ %517, %._crit_edge19.i.i.i.thread264 ], [ %514, %._crit_edge19.i.i.i ], [ %518, %.lr.ph24.i.i.i ]
  br label %.preheader8.i.i.i

.lr.ph24.i.i.i:                                   ; preds = %.lr.ph24.i.i.i, %.lr.ph24.preheader.i.i.i
  %indvars.iv136.i.i.i = phi i64 [ 1, %.lr.ph24.preheader.i.i.i ], [ %indvars.iv.next137.i.i.i, %.lr.ph24.i.i.i ]
  %.037722.i.i.i = phi double [ 0.000000e+00, %.lr.ph24.preheader.i.i.i ], [ %532, %.lr.ph24.i.i.i ]
  %521 = mul nuw nsw i64 %indvars.iv136.i.i.i, %131
  %gep.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i, i64 %521
  %522 = load double, ptr %gep.i.i, align 8
  %523 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv136.i.i.i
  %524 = load double, ptr %523, align 8
  %525 = fsub double %522, %524
  %526 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv136.i.i.i
  store double %525, ptr %526, align 8
  %527 = mul nuw nsw i64 %indvars.iv136.i.i.i, %133
  %gep614.i.i = getelementptr [8 x i8], ptr %invariant.gep613.i.i, i64 %527
  %528 = load double, ptr %gep614.i.i, align 8
  %529 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv136.i.i.i
  store double %528, ptr %529, align 8
  %530 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv136.i.i.i
  store double 0.000000e+00, ptr %530, align 8
  %531 = load double, ptr %526, align 8
  %532 = call double @llvm.fmuladd.f64(double %531, double %531, double %.037722.i.i.i)
  %indvars.iv.next137.i.i.i = add nuw nsw i64 %indvars.iv136.i.i.i, 1
  %exitcond140.not.i.i.i = icmp eq i64 %indvars.iv.next137.i.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond140.not.i.i.i, label %.preheader8.i.i.i.preheader, label %.lr.ph24.i.i.i, !llvm.loop !37

.preheader8.i.i.i:                                ; preds = %.preheader8.i.i.i.backedge, %.preheader8.i.i.i.preheader
  %indvars.iv151.i.i.i = phi i64 [ 1, %.preheader8.i.i.i.preheader ], [ %indvars.iv151.i.i.i.be, %.preheader8.i.i.i.backedge ]
  br i1 %.not414.i.i, label %._crit_edge37.i.i.i, label %.lr.ph29.preheader.i.i.i

.lr.ph29.preheader.i.i.i:                         ; preds = %.preheader8.i.i.i
  %invariant.gep230.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv151.i.i.i
  br label %.lr.ph29.i.i.i

.lr.ph29.i.i.i:                                   ; preds = %.lr.ph29.i.i.i, %.lr.ph29.preheader.i.i.i
  %indvars.iv141.i.i.i = phi i64 [ 1, %.lr.ph29.preheader.i.i.i ], [ %indvars.iv.next142.i.i.i, %.lr.ph29.i.i.i ]
  %.139228.i.i.i = phi double [ 0.000000e+00, %.lr.ph29.preheader.i.i.i ], [ %537, %.lr.ph29.i.i.i ]
  %.039527.i.i.i = phi double [ 0.000000e+00, %.lr.ph29.preheader.i.i.i ], [ %540, %.lr.ph29.i.i.i ]
  %533 = mul nuw nsw i64 %indvars.iv141.i.i.i, %.pre-phi.i
  %gep231.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep230.i.i.i, i64 %533
  %534 = load double, ptr %gep231.i.i.i, align 8
  %535 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv141.i.i.i
  %536 = load double, ptr %535, align 8
  %537 = call double @llvm.fmuladd.f64(double %534, double %536, double %.139228.i.i.i)
  %538 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv141.i.i.i
  %539 = load double, ptr %538, align 8
  %540 = call double @llvm.fmuladd.f64(double %534, double %539, double %.039527.i.i.i)
  %indvars.iv.next142.i.i.i = add nuw nsw i64 %indvars.iv141.i.i.i, 1
  %exitcond145.not.i.i.i = icmp eq i64 %indvars.iv.next142.i.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond145.not.i.i.i, label %.lr.ph36.preheader.i.i.i, label %.lr.ph29.i.i.i, !llvm.loop !38

.lr.ph36.preheader.i.i.i:                         ; preds = %.lr.ph29.i.i.i
  %541 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv151.i.i.i
  %542 = load double, ptr %541, align 8
  %543 = fmul double %537, %542
  %544 = fmul double %540, %542
  br label %.lr.ph36.i.i.i

.lr.ph36.i.i.i:                                   ; preds = %.lr.ph36.i.i.i, %.lr.ph36.preheader.i.i.i
  %indvars.iv146.i.i.i = phi i64 [ 1, %.lr.ph36.preheader.i.i.i ], [ %indvars.iv.next147.i.i.i, %.lr.ph36.i.i.i ]
  %545 = mul nuw nsw i64 %indvars.iv146.i.i.i, %.pre-phi.i
  %gep233.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep230.i.i.i, i64 %545
  %546 = load double, ptr %gep233.i.i.i, align 8
  %547 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv146.i.i.i
  %548 = load double, ptr %547, align 8
  %549 = call double @llvm.fmuladd.f64(double %543, double %546, double %548)
  store double %549, ptr %547, align 8
  %550 = load double, ptr %gep233.i.i.i, align 8
  %551 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv146.i.i.i
  %552 = load double, ptr %551, align 8
  %553 = call double @llvm.fmuladd.f64(double %544, double %550, double %552)
  store double %553, ptr %551, align 8
  %indvars.iv.next147.i.i.i = add nuw nsw i64 %indvars.iv146.i.i.i, 1
  %exitcond150.not.i.i.i = icmp eq i64 %indvars.iv.next147.i.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond150.not.i.i.i, label %._crit_edge37.i.i.i.thread, label %.lr.ph36.i.i.i, !llvm.loop !39

._crit_edge37.i.i.i:                              ; preds = %.preheader8.i.i.i
  %indvars.iv.next152.i.i.i = add nuw nsw i64 %indvars.iv151.i.i.i, 1
  %exitcond155.not.i.i.i = icmp eq i64 %indvars.iv.next152.i.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond155.not.i.i.i, label %._crit_edge46.i.i.i, label %.preheader8.i.i.i.backedge

.preheader8.i.i.i.backedge:                       ; preds = %._crit_edge37.i.i.i, %._crit_edge37.i.i.i.thread
  %indvars.iv151.i.i.i.be = phi i64 [ %indvars.iv.next152.i.i.i, %._crit_edge37.i.i.i ], [ %indvars.iv.next152.i.i.i269, %._crit_edge37.i.i.i.thread ]
  br label %.preheader8.i.i.i, !llvm.loop !40

._crit_edge37.i.i.i.thread:                       ; preds = %.lr.ph36.i.i.i
  %indvars.iv.next152.i.i.i269 = add nuw nsw i64 %indvars.iv151.i.i.i, 1
  %exitcond155.not.i.i.i270 = icmp eq i64 %indvars.iv.next152.i.i.i269, %wide.trip.count.i1349.i.i
  br i1 %exitcond155.not.i.i.i270, label %.lr.ph45.i.i.i, label %.preheader8.i.i.i.backedge

.lr.ph45.i.i.i:                                   ; preds = %._crit_edge37.i.i.i.thread, %.lr.ph45.i.i.i
  %indvars.iv156.i.i.i = phi i64 [ %indvars.iv.next157.i.i.i, %.lr.ph45.i.i.i ], [ 1, %._crit_edge37.i.i.i.thread ]
  %.044.i.i.i = phi double [ %556, %.lr.ph45.i.i.i ], [ 0.000000e+00, %._crit_edge37.i.i.i.thread ]
  %.039943.i.i.i = phi double [ %562, %.lr.ph45.i.i.i ], [ 0.000000e+00, %._crit_edge37.i.i.i.thread ]
  %.040642.i.i.i = phi double [ %559, %.lr.ph45.i.i.i ], [ 0.000000e+00, %._crit_edge37.i.i.i.thread ]
  %554 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv156.i.i.i
  %555 = load double, ptr %554, align 8
  %556 = call double @llvm.fmuladd.f64(double %555, double %555, double %.044.i.i.i)
  %557 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv156.i.i.i
  %558 = load double, ptr %557, align 8
  %559 = call double @llvm.fmuladd.f64(double %558, double %555, double %.040642.i.i.i)
  %560 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv156.i.i.i
  %561 = load double, ptr %560, align 8
  %562 = call double @llvm.fmuladd.f64(double %558, double %561, double %.039943.i.i.i)
  %indvars.iv.next157.i.i.i = add nuw nsw i64 %indvars.iv156.i.i.i, 1
  %exitcond160.not.i.i.i = icmp eq i64 %indvars.iv.next157.i.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond160.not.i.i.i, label %._crit_edge46.i.i.i, label %.lr.ph45.i.i.i, !llvm.loop !41

._crit_edge46.i.i.i:                              ; preds = %._crit_edge37.i.i.i, %.lr.ph45.i.i.i, %.preheader9.i.i.i.thread
  %563 = phi double [ %497, %.preheader9.i.i.i.thread ], [ %496, %.lr.ph45.i.i.i ], [ %496, %._crit_edge37.i.i.i ]
  %.8.i.i327330 = phi double [ %.8.i.i327332, %.preheader9.i.i.i.thread ], [ %.8.i.i, %.lr.ph45.i.i.i ], [ %.8.i.i, %._crit_edge37.i.i.i ]
  %564 = phi double [ %500, %.preheader9.i.i.i.thread ], [ %520, %.lr.ph45.i.i.i ], [ %520, %._crit_edge37.i.i.i ]
  %.0377.lcssa.i.i.i260268 = phi double [ 0.000000e+00, %.preheader9.i.i.i.thread ], [ %.0377.lcssa.i.i.i263, %.lr.ph45.i.i.i ], [ %.0377.lcssa.i.i.i263, %._crit_edge37.i.i.i ]
  %.0406.lcssa.i.i.i = phi double [ 0.000000e+00, %.preheader9.i.i.i.thread ], [ %559, %.lr.ph45.i.i.i ], [ 0.000000e+00, %._crit_edge37.i.i.i ]
  %.0399.lcssa.i.i.i = phi double [ 0.000000e+00, %.preheader9.i.i.i.thread ], [ %562, %.lr.ph45.i.i.i ], [ 0.000000e+00, %._crit_edge37.i.i.i ]
  %.0.lcssa.i.i.i = phi double [ 0.000000e+00, %.preheader9.i.i.i.thread ], [ %556, %.lr.ph45.i.i.i ], [ 0.000000e+00, %._crit_edge37.i.i.i ]
  %565 = call double @sqrt(double noundef %.0377.lcssa.i.i.i260268) #23
  %566 = fdiv double %.1112.i.i, %565
  %567 = fmul double %.0406.lcssa.i.i.i, %.0399.lcssa.i.i.i
  %568 = fcmp olt double %567, 0.000000e+00
  %569 = fneg double %566
  %.0389.i.i.i = select i1 %568, double %569, double %566
  %570 = fmul double %.0406.lcssa.i.i.i, %.0406.lcssa.i.i.i
  %571 = fmul double %.0377.lcssa.i.i.i260268, 0x3FEFAE147AE147AE
  %572 = fmul double %571, %.0.lcssa.i.i.i
  %573 = fcmp ogt double %570, %572
  %574 = call double @llvm.fabs.f64(double %.0406.lcssa.i.i.i)
  %575 = fmul double %.0389.i.i.i, 5.000000e-01
  %576 = call double @llvm.fabs.f64(double %.0399.lcssa.i.i.i)
  %577 = call double @llvm.fmuladd.f64(double %575, double %576, double %574)
  %578 = fmul double %.0389.i.i.i, %577
  %579 = fmul double %563, %.0.lcssa.i.i.i
  %580 = fmul double %578, 1.000000e-02
  %581 = fmul double %578, %580
  %582 = fcmp olt double %579, %581
  %583 = select i1 %582, i1 true, i1 %573
  %.3394.i.i.i = select i1 %583, double 1.000000e+00, double 0.000000e+00
  br i1 %.not414.i.i, label %.preheader6.i.i.i, label %.lr.ph53.i.i.i

.preheader6.i.i.i:                                ; preds = %._crit_edge46.i.i.i
  br i1 %.not432106.i.i.i, label %.preheader268.i.i.preheader, label %.preheader5.i.i.i.preheader

.lr.ph53.i.i.i:                                   ; preds = %._crit_edge46.i.i.i, %.lr.ph53.i.i.i
  %indvars.iv161.i.i.i = phi i64 [ %indvars.iv.next162.i.i.i, %.lr.ph53.i.i.i ], [ 1, %._crit_edge46.i.i.i ]
  %584 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv161.i.i.i
  %585 = load double, ptr %584, align 8
  %586 = fmul double %.0389.i.i.i, %585
  store double %586, ptr %584, align 8
  %587 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv161.i.i.i
  %588 = load double, ptr %587, align 8
  %589 = fmul double %.0389.i.i.i, %588
  store double %589, ptr %587, align 8
  %590 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv161.i.i.i
  %591 = load double, ptr %590, align 8
  %592 = call double @llvm.fmuladd.f64(double %.3394.i.i.i, double %589, double %591)
  %593 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %indvars.iv161.i.i.i
  store double %592, ptr %593, align 8
  %indvars.iv.next162.i.i.i = add nuw nsw i64 %indvars.iv161.i.i.i, 1
  %exitcond165.not.i.i.i = icmp eq i64 %indvars.iv.next162.i.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond165.not.i.i.i, label %.preheader5.i.i.i.preheader, label %.lr.ph53.i.i.i, !llvm.loop !42

.preheader5.i.i.i.preheader:                      ; preds = %.lr.ph53.i.i.i, %.preheader6.i.i.i
  br label %.preheader5.i.i.i

.preheader5.i.i.i:                                ; preds = %.preheader5.i.i.i.preheader, %._crit_edge105.i.i.i
  %.0382109.i.i.i = phi double [ %.4.i.i.i, %._crit_edge105.i.i.i ], [ 0.000000e+00, %.preheader5.i.i.i.preheader ]
  %.0384108.i.i.i = phi double [ %.4388.i.i.i, %._crit_edge105.i.i.i ], [ 0.000000e+00, %.preheader5.i.i.i.preheader ]
  %.0410107.i.i.i = phi i32 [ %709, %._crit_edge105.i.i.i ], [ 0, %.preheader5.i.i.i.preheader ]
  br i1 %.not414.i.i, label %._crit_edge60.i.i.i, label %.lr.ph59.i.i.i

.lr.ph59.i.i.i:                                   ; preds = %.preheader5.i.i.i, %.lr.ph59.i.i.i
  %indvars.iv166.i.i.i = phi i64 [ %indvars.iv.next167.i.i.i, %.lr.ph59.i.i.i ], [ 1, %.preheader5.i.i.i ]
  %.158.i.i.i = phi double [ %596, %.lr.ph59.i.i.i ], [ 0.000000e+00, %.preheader5.i.i.i ]
  %.040557.i.i.i = phi double [ %600, %.lr.ph59.i.i.i ], [ 0.000000e+00, %.preheader5.i.i.i ]
  %.140756.i.i.i = phi double [ %599, %.lr.ph59.i.i.i ], [ 0.000000e+00, %.preheader5.i.i.i ]
  %594 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv166.i.i.i
  %595 = load double, ptr %594, align 8
  %596 = call double @llvm.fmuladd.f64(double %595, double %595, double %.158.i.i.i)
  %597 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %indvars.iv166.i.i.i
  %598 = load double, ptr %597, align 8
  %599 = call double @llvm.fmuladd.f64(double %595, double %598, double %.140756.i.i.i)
  %600 = call double @llvm.fmuladd.f64(double %598, double %598, double %.040557.i.i.i)
  %indvars.iv.next167.i.i.i = add nuw nsw i64 %indvars.iv166.i.i.i, 1
  %exitcond170.not.i.i.i = icmp eq i64 %indvars.iv.next167.i.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond170.not.i.i.i, label %._crit_edge60.i.i.i, label %.lr.ph59.i.i.i, !llvm.loop !43

._crit_edge60.i.i.i:                              ; preds = %.lr.ph59.i.i.i, %.preheader5.i.i.i
  %.1407.lcssa.i.i.i = phi double [ 0.000000e+00, %.preheader5.i.i.i ], [ %599, %.lr.ph59.i.i.i ]
  %.0405.lcssa.i.i.i = phi double [ 0.000000e+00, %.preheader5.i.i.i ], [ %600, %.lr.ph59.i.i.i ]
  %.1.lcssa.i.i.i = phi double [ 0.000000e+00, %.preheader5.i.i.i ], [ %596, %.lr.ph59.i.i.i ]
  %601 = fneg double %.1407.lcssa.i.i.i
  %602 = fmul double %.1407.lcssa.i.i.i, %601
  %603 = call double @llvm.fmuladd.f64(double %.1.lcssa.i.i.i, double %.0405.lcssa.i.i.i, double %602)
  %604 = fmul double %.1.lcssa.i.i.i, 1.000000e-08
  %605 = fmul double %.0405.lcssa.i.i.i, %604
  %606 = fcmp ugt double %603, %605
  br i1 %606, label %607, label %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.exit.i.i

607:                                              ; preds = %._crit_edge60.i.i.i
  %608 = call double @sqrt(double noundef %603) #23
  br i1 %.not414.i.i, label %._crit_edge89.i.i.i, label %.lr.ph67.i.i.i

.lr.ph67.i.i.i:                                   ; preds = %607, %.lr.ph67.i.i.i
  %indvars.iv171.i.i.i = phi i64 [ %indvars.iv.next172.i.i.i, %.lr.ph67.i.i.i ], [ 1, %607 ]
  %609 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %indvars.iv171.i.i.i
  %610 = load double, ptr %609, align 8
  %611 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv171.i.i.i
  %612 = load double, ptr %611, align 8
  %613 = fneg double %612
  %614 = fmul double %.1407.lcssa.i.i.i, %613
  %615 = call double @llvm.fmuladd.f64(double %.1.lcssa.i.i.i, double %610, double %614)
  %616 = fdiv double %615, %608
  store double %616, ptr %609, align 8
  %617 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv171.i.i.i
  store double 0.000000e+00, ptr %617, align 8
  %indvars.iv.next172.i.i.i = add nuw nsw i64 %indvars.iv171.i.i.i, 1
  %exitcond175.not.i.i.i = icmp eq i64 %indvars.iv.next172.i.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond175.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph67.i.i.i, !llvm.loop !44

.preheader.i.i.i:                                 ; preds = %.lr.ph67.i.i.i, %._crit_edge78.i.loopexit.i.i
  %indvars.iv186.i.i.i = phi i64 [ %indvars.iv.next187.i.i.i, %._crit_edge78.i.loopexit.i.i ], [ 1, %.lr.ph67.i.i.i ]
  %invariant.gep234.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv186.i.i.i
  br label %.lr.ph71.i.i.i

.lr.ph71.i.i.i:                                   ; preds = %.lr.ph71.i.i.i, %.preheader.i.i.i
  %indvars.iv176.i.i.i = phi i64 [ 1, %.preheader.i.i.i ], [ %indvars.iv.next177.i.i.i, %.lr.ph71.i.i.i ]
  %.139670.i.i.i = phi double [ 0.000000e+00, %.preheader.i.i.i ], [ %622, %.lr.ph71.i.i.i ]
  %618 = mul nuw nsw i64 %indvars.iv176.i.i.i, %.pre-phi.i
  %gep235.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep234.i.i.i, i64 %618
  %619 = load double, ptr %gep235.i.i.i, align 8
  %620 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %indvars.iv176.i.i.i
  %621 = load double, ptr %620, align 8
  %622 = call double @llvm.fmuladd.f64(double %619, double %621, double %.139670.i.i.i)
  %indvars.iv.next177.i.i.i = add nuw nsw i64 %indvars.iv176.i.i.i, 1
  %exitcond180.not.i.i.i = icmp eq i64 %indvars.iv.next177.i.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond180.not.i.i.i, label %.lr.ph77.preheader.i.i.i, label %.lr.ph71.i.i.i, !llvm.loop !45

.lr.ph77.preheader.i.i.i:                         ; preds = %.lr.ph71.i.i.i
  %623 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv186.i.i.i
  %624 = load double, ptr %623, align 8
  %625 = fmul double %622, %624
  br label %.lr.ph77.i.i.i

.lr.ph77.i.i.i:                                   ; preds = %.lr.ph77.i.i.i, %.lr.ph77.preheader.i.i.i
  %indvars.iv181.i.i.i = phi i64 [ 1, %.lr.ph77.preheader.i.i.i ], [ %indvars.iv.next182.i.i.i, %.lr.ph77.i.i.i ]
  %626 = mul nuw nsw i64 %indvars.iv181.i.i.i, %.pre-phi.i
  %gep237.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep234.i.i.i, i64 %626
  %627 = load double, ptr %gep237.i.i.i, align 8
  %628 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv181.i.i.i
  %629 = load double, ptr %628, align 8
  %630 = call double @llvm.fmuladd.f64(double %625, double %627, double %629)
  store double %630, ptr %628, align 8
  %indvars.iv.next182.i.i.i = add nuw nsw i64 %indvars.iv181.i.i.i, 1
  %exitcond185.not.i.i.i = icmp eq i64 %indvars.iv.next182.i.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond185.not.i.i.i, label %._crit_edge78.i.loopexit.i.i, label %.lr.ph77.i.i.i, !llvm.loop !46

._crit_edge78.i.loopexit.i.i:                     ; preds = %.lr.ph77.i.i.i
  %indvars.iv.next187.i.i.i = add nuw nsw i64 %indvars.iv186.i.i.i, 1
  %exitcond190.not.i.i.i = icmp eq i64 %indvars.iv.next187.i.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond190.not.i.i.i, label %.lr.ph88.i.i.i, label %.preheader.i.i.i, !llvm.loop !47

.lr.ph88.i.i.i:                                   ; preds = %._crit_edge78.i.loopexit.i.i, %.lr.ph88.i.i.i
  %indvars.iv191.i.i.i = phi i64 [ %indvars.iv.next192.i.i.i, %.lr.ph88.i.i.i ], [ 1, %._crit_edge78.i.loopexit.i.i ]
  %.040087.i.i.i = phi double [ %645, %.lr.ph88.i.i.i ], [ 0.000000e+00, %._crit_edge78.i.loopexit.i.i ]
  %.040186.i.i.i = phi double [ %644, %.lr.ph88.i.i.i ], [ 0.000000e+00, %._crit_edge78.i.loopexit.i.i ]
  %.040285.i.i.i = phi double [ %641, %.lr.ph88.i.i.i ], [ 0.000000e+00, %._crit_edge78.i.loopexit.i.i ]
  %.040384.i.i.i = phi double [ %640, %.lr.ph88.i.i.i ], [ 0.000000e+00, %._crit_edge78.i.loopexit.i.i ]
  %.040483.i.i.i = phi double [ %635, %.lr.ph88.i.i.i ], [ 0.000000e+00, %._crit_edge78.i.loopexit.i.i ]
  %631 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %indvars.iv191.i.i.i
  %632 = load double, ptr %631, align 8
  %633 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv191.i.i.i
  %634 = load double, ptr %633, align 8
  %635 = call double @llvm.fmuladd.f64(double %632, double %634, double %.040483.i.i.i)
  %636 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv191.i.i.i
  %637 = load double, ptr %636, align 8
  %638 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv191.i.i.i
  %639 = load double, ptr %638, align 8
  %640 = call double @llvm.fmuladd.f64(double %637, double %639, double %.040384.i.i.i)
  %641 = call double @llvm.fmuladd.f64(double %632, double %639, double %.040285.i.i.i)
  %642 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv191.i.i.i
  %643 = load double, ptr %642, align 8
  %644 = call double @llvm.fmuladd.f64(double %637, double %643, double %.040186.i.i.i)
  %645 = call double @llvm.fmuladd.f64(double %632, double %643, double %.040087.i.i.i)
  %indvars.iv.next192.i.i.i = add nuw nsw i64 %indvars.iv191.i.i.i, 1
  %exitcond195.not.i.i.i = icmp eq i64 %indvars.iv.next192.i.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond195.not.i.i.i, label %._crit_edge89.loopexit.i.i.i, label %.lr.ph88.i.i.i, !llvm.loop !48

._crit_edge89.loopexit.i.i.i:                     ; preds = %.lr.ph88.i.i.i
  %646 = fmul double %635, 5.000000e-01
  br label %._crit_edge89.i.i.i

._crit_edge89.i.i.i:                              ; preds = %._crit_edge89.loopexit.i.i.i, %607
  %.0404.lcssa.i.i.i = phi double [ 0.000000e+00, %607 ], [ %646, %._crit_edge89.loopexit.i.i.i ]
  %.0403.lcssa.i.i.i = phi double [ 0.000000e+00, %607 ], [ %640, %._crit_edge89.loopexit.i.i.i ]
  %.0402.lcssa.i.i.i = phi double [ 0.000000e+00, %607 ], [ %641, %._crit_edge89.loopexit.i.i.i ]
  %.0401.lcssa.i.i.i = phi double [ 0.000000e+00, %607 ], [ %644, %._crit_edge89.loopexit.i.i.i ]
  %.0400.lcssa.i.i.i = phi double [ 0.000000e+00, %607 ], [ %645, %._crit_edge89.loopexit.i.i.i ]
  %647 = fneg double %.0404.lcssa.i.i.i
  %648 = call double @llvm.fmuladd.f64(double %.0401.lcssa.i.i.i, double 5.000000e-01, double %647)
  %649 = fadd double %.0404.lcssa.i.i.i, %.0403.lcssa.i.i.i
  %650 = fadd double %649, %648
  br label %651

651:                                              ; preds = %667, %._crit_edge89.i.i.i
  %.0378100.i.i.i = phi double [ %650, %._crit_edge89.i.i.i ], [ %.1379.i.i.i, %667 ]
  %.038099.i.i.i = phi double [ %650, %._crit_edge89.i.i.i ], [ %659, %667 ]
  %.138398.i.i.i = phi double [ %.0382109.i.i.i, %._crit_edge89.i.i.i ], [ %.2.i.i.i, %667 ]
  %.138597.i.i.i = phi double [ %.0384108.i.i.i, %._crit_edge89.i.i.i ], [ %.2386.i.i.i, %667 ]
  %.040896.i.i.i = phi i32 [ 0, %._crit_edge89.i.i.i ], [ %.1409.i.i.i, %667 ]
  %.895.i.i.i = phi i32 [ 1, %._crit_edge89.i.i.i ], [ %668, %667 ]
  %652 = uitofp nneg i32 %.895.i.i.i to double
  %653 = fmul nnan double %652, 0x3FC015BF9217271A
  %654 = call double @cos(double noundef %653) #23
  %655 = call double @sin(double noundef %653) #23
  %656 = call double @llvm.fmuladd.f64(double %648, double %654, double %.0403.lcssa.i.i.i)
  %657 = call double @llvm.fmuladd.f64(double %656, double %654, double %.0404.lcssa.i.i.i)
  %658 = call double @llvm.fmuladd.f64(double %.0400.lcssa.i.i.i, double %654, double %.0402.lcssa.i.i.i)
  %659 = call double @llvm.fmuladd.f64(double %658, double %655, double %657)
  %660 = call double @llvm.fabs.f64(double %659)
  %661 = call double @llvm.fabs.f64(double %.0378100.i.i.i)
  %662 = fcmp ogt double %660, %661
  br i1 %662, label %667, label %663

663:                                              ; preds = %651
  %664 = add nuw nsw i32 %.040896.i.i.i, 1
  %665 = icmp eq i32 %.895.i.i.i, %664
  br i1 %665, label %666, label %667

666:                                              ; preds = %663
  br label %667

667:                                              ; preds = %666, %663, %651
  %.1409.i.i.i = phi i32 [ %.040896.i.i.i, %663 ], [ %.040896.i.i.i, %666 ], [ %.895.i.i.i, %651 ]
  %.2386.i.i.i = phi double [ %.138597.i.i.i, %663 ], [ %.138597.i.i.i, %666 ], [ %.038099.i.i.i, %651 ]
  %.2.i.i.i = phi double [ %.138398.i.i.i, %663 ], [ %659, %666 ], [ %.138398.i.i.i, %651 ]
  %.1379.i.i.i = phi double [ %.0378100.i.i.i, %663 ], [ %.0378100.i.i.i, %666 ], [ %659, %651 ]
  %668 = add nuw nsw i32 %.895.i.i.i, 1
  %exitcond196.not.i.i.i = icmp eq i32 %668, 50
  br i1 %exitcond196.not.i.i.i, label %669, label %651, !llvm.loop !49

669:                                              ; preds = %667
  %670 = icmp eq i32 %.1409.i.i.i, 0
  %.3387.i.i.i = select i1 %670, double %659, double %.2386.i.i.i
  %671 = icmp eq i32 %.1409.i.i.i, 49
  %.3.i.i.i = select i1 %671, double %650, double %.2.i.i.i
  %672 = fcmp une double %.3387.i.i.i, %.3.i.i.i
  br i1 %672, label %673, label %680

673:                                              ; preds = %669
  %674 = fsub double %.3387.i.i.i, %.1379.i.i.i
  %675 = fsub double %.3.i.i.i, %.1379.i.i.i
  %676 = fsub double %674, %675
  %677 = fmul double %676, 5.000000e-01
  %678 = fadd double %674, %675
  %679 = fdiv double %677, %678
  br label %680

680:                                              ; preds = %673, %669
  %.0390.i.i.i = phi double [ %679, %673 ], [ 0.000000e+00, %669 ]
  %.4388.i.i.i = phi double [ %674, %673 ], [ %.3387.i.i.i, %669 ]
  %.4.i.i.i = phi double [ %675, %673 ], [ %.3.i.i.i, %669 ]
  %681 = uitofp nneg i32 %.1409.i.i.i to double
  %682 = fadd double %.0390.i.i.i, %681
  %683 = fmul double %682, 0x3FC015BF9217271A
  %684 = call double @cos(double noundef %683) #23
  %685 = call double @sin(double noundef %683) #23
  %686 = call double @llvm.fmuladd.f64(double %648, double %684, double %.0403.lcssa.i.i.i)
  %687 = call double @llvm.fmuladd.f64(double %686, double %684, double %.0404.lcssa.i.i.i)
  %688 = call double @llvm.fmuladd.f64(double %.0400.lcssa.i.i.i, double %684, double %.0402.lcssa.i.i.i)
  %689 = call double @llvm.fmuladd.f64(double %688, double %685, double %687)
  br i1 %.not414.i.i, label %._crit_edge105.i.i.i, label %.lr.ph104.i.i.i

.lr.ph104.i.i.i:                                  ; preds = %680, %.lr.ph104.i.i.i
  %indvars.iv197.i.i.i = phi i64 [ %indvars.iv.next198.i.i.i, %.lr.ph104.i.i.i ], [ 1, %680 ]
  %690 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv197.i.i.i
  %691 = load double, ptr %690, align 8
  %692 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %indvars.iv197.i.i.i
  %693 = load double, ptr %692, align 8
  %694 = fmul double %685, %693
  %695 = call double @llvm.fmuladd.f64(double %684, double %691, double %694)
  store double %695, ptr %690, align 8
  %696 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv197.i.i.i
  %697 = load double, ptr %696, align 8
  %698 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv197.i.i.i
  %699 = load double, ptr %698, align 8
  %700 = fmul double %685, %699
  %701 = call double @llvm.fmuladd.f64(double %684, double %697, double %700)
  store double %701, ptr %696, align 8
  %702 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv197.i.i.i
  %703 = load double, ptr %702, align 8
  %704 = fadd double %703, %701
  store double %704, ptr %692, align 8
  %indvars.iv.next198.i.i.i = add nuw nsw i64 %indvars.iv197.i.i.i, 1
  %exitcond201.not.i.i.i = icmp eq i64 %indvars.iv.next198.i.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond201.not.i.i.i, label %._crit_edge105.i.i.i, label %.lr.ph104.i.i.i, !llvm.loop !50

._crit_edge105.i.i.i:                             ; preds = %.lr.ph104.i.i.i, %680
  %705 = call double @llvm.fabs.f64(double %689)
  %706 = call double @llvm.fabs.f64(double %650)
  %707 = fmul double %706, 1.100000e+00
  %708 = fcmp ole double %705, %707
  %709 = add nuw nsw i32 %.0410107.i.i.i, 1
  %.not432.i.i.i = icmp eq i32 %709, %0
  %or.cond.i.i.i = select i1 %708, i1 true, i1 %.not432.i.i.i
  br i1 %or.cond.i.i.i, label %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.exit.i.i, label %.preheader5.i.i.i, !llvm.loop !51

_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.exit.i.i: ; preds = %._crit_edge105.i.i.i, %._crit_edge60.i.i.i, %.loopexit280.i.i
  %710 = phi i1 [ false, %.loopexit280.i.i ], [ true, %._crit_edge60.i.i.i ], [ true, %._crit_edge105.i.i.i ]
  %.8.i.i326 = phi double [ %.8.i.i, %.loopexit280.i.i ], [ %.8.i.i327330, %._crit_edge60.i.i.i ], [ %.8.i.i327330, %._crit_edge105.i.i.i ]
  %.1122.i.i = phi double [ %.3124689.i.i, %.loopexit280.i.i ], [ %564, %._crit_edge60.i.i.i ], [ %564, %._crit_edge105.i.i.i ]
  br i1 %.not1254428.i.i, label %._crit_edge659.i.i, label %.preheader268.i.i.preheader

.preheader268.i.i.preheader:                      ; preds = %.preheader6.i.i.i, %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.exit.i.i
  %711 = phi i1 [ %710, %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.exit.i.i ], [ true, %.preheader6.i.i.i ]
  %.8.i.i325 = phi double [ %.8.i.i326, %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.exit.i.i ], [ %.8.i.i327330, %.preheader6.i.i.i ]
  %.1122.i.i275 = phi double [ %.1122.i.i, %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.exit.i.i ], [ %564, %.preheader6.i.i.i ]
  br label %.preheader268.i.i

.preheader268.i.i:                                ; preds = %.preheader268.i.i.backedge, %.preheader268.i.i.preheader
  %indvars.iv1172.i.i = phi i64 [ 1, %.preheader268.i.i.preheader ], [ %indvars.iv1172.i.i.be, %.preheader268.i.i.backedge ]
  br i1 %.not414.i.i, label %._crit_edge621.i.i, label %.lr.ph620.preheader.i.i

.lr.ph620.preheader.i.i:                          ; preds = %.preheader268.i.i
  %invariant.gep1441.i.i = getelementptr [8 x i8], ptr %79, i64 %indvars.iv1172.i.i
  %invariant.gep1443.i.i = getelementptr [8 x i8], ptr %88, i64 %indvars.iv1172.i.i
  br label %.lr.ph620.i.i

.lr.ph620.i.i:                                    ; preds = %.lr.ph620.i.i, %.lr.ph620.preheader.i.i
  %indvars.iv1167.i.i = phi i64 [ 1, %.lr.ph620.preheader.i.i ], [ %indvars.iv.next1168.i.i, %.lr.ph620.i.i ]
  %.01104619.i.i = phi double [ 0.000000e+00, %.lr.ph620.preheader.i.i ], [ %719, %.lr.ph620.i.i ]
  %.01105618.i.i = phi double [ 0.000000e+00, %.lr.ph620.preheader.i.i ], [ %716, %.lr.ph620.i.i ]
  %.31123617.i.i = phi double [ 0.000000e+00, %.lr.ph620.preheader.i.i ], [ %722, %.lr.ph620.i.i ]
  %712 = mul nuw nsw i64 %indvars.iv1167.i.i, %131
  %gep1442.i.i = getelementptr [8 x i8], ptr %invariant.gep1441.i.i, i64 %712
  %713 = load double, ptr %gep1442.i.i, align 8
  %714 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv1167.i.i
  %715 = load double, ptr %714, align 8
  %716 = call double @llvm.fmuladd.f64(double %713, double %715, double %.01105618.i.i)
  %717 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv1167.i.i
  %718 = load double, ptr %717, align 8
  %719 = call double @llvm.fmuladd.f64(double %713, double %718, double %.01104619.i.i)
  %720 = mul nuw nsw i64 %indvars.iv1167.i.i, %133
  %gep1444.i.i = getelementptr [8 x i8], ptr %invariant.gep1443.i.i, i64 %720
  %721 = load double, ptr %gep1444.i.i, align 8
  %722 = call double @llvm.fmuladd.f64(double %721, double %715, double %.31123617.i.i)
  %indvars.iv.next1168.i.i = add nuw nsw i64 %indvars.iv1167.i.i, 1
  %exitcond1171.not.i.i = icmp eq i64 %indvars.iv.next1168.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond1171.not.i.i, label %._crit_edge621.i.i.thread, label %.lr.ph620.i.i, !llvm.loop !52

._crit_edge621.i.i:                               ; preds = %.preheader268.i.i
  %723 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv1172.i.i
  store double 0.000000e+00, ptr %723, align 8
  %724 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv1172.i.i
  store double 0.000000e+00, ptr %724, align 8
  %indvars.iv.next1173.i.i = add nuw nsw i64 %indvars.iv1172.i.i, 1
  %exitcond1176.not.i.i = icmp eq i64 %indvars.iv.next1173.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond1176.not.i.i, label %.preheader277.i.i, label %.preheader268.i.i.backedge

.preheader268.i.i.backedge:                       ; preds = %._crit_edge621.i.i, %._crit_edge621.i.i.thread
  %indvars.iv1172.i.i.be = phi i64 [ %indvars.iv.next1173.i.i, %._crit_edge621.i.i ], [ %indvars.iv.next1173.i.i280, %._crit_edge621.i.i.thread ]
  br label %.preheader268.i.i, !llvm.loop !53

._crit_edge621.i.i.thread:                        ; preds = %.lr.ph620.i.i
  %725 = call double @llvm.fmuladd.f64(double %716, double 5.000000e-01, double %719)
  %726 = fmul double %716, %725
  %727 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv1172.i.i
  store double %726, ptr %727, align 8
  %728 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv1172.i.i
  store double %722, ptr %728, align 8
  %indvars.iv.next1173.i.i280 = add nuw nsw i64 %indvars.iv1172.i.i, 1
  %exitcond1176.not.i.i281 = icmp eq i64 %indvars.iv.next1173.i.i280, %wide.trip.count.i1349.i.i
  br i1 %exitcond1176.not.i.i281, label %.preheader267.i.i, label %.preheader268.i.i.backedge

.preheader277.i.i:                                ; preds = %._crit_edge621.i.i, %._crit_edge637.i.loopexit.i
  %.1150.lcssa.i.i = phi double [ %740, %._crit_edge637.i.loopexit.i ], [ 0.000000e+00, %._crit_edge621.i.i ]
  br i1 %.not414.i.i, label %._crit_edge659.i.i, label %.preheader266.i.i

.preheader267.i.i:                                ; preds = %._crit_edge621.i.i.thread, %._crit_edge637.i.loopexit.i
  %indvars.iv1187.i.i = phi i64 [ %indvars.iv.next1188.i.i, %._crit_edge637.i.loopexit.i ], [ 1, %._crit_edge621.i.i.thread ]
  %.1150639.i.i = phi double [ %740, %._crit_edge637.i.loopexit.i ], [ 0.000000e+00, %._crit_edge621.i.i.thread ]
  %729 = mul nuw nsw i64 %indvars.iv1187.i.i, %.pre-phi.i
  %invariant.gep1445.i.i = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %729
  br label %730

730:                                              ; preds = %730, %.preheader267.i.i
  %indvars.iv1177.i.i = phi i64 [ 1, %.preheader267.i.i ], [ %indvars.iv.next1178.i.i, %730 ]
  %.41124629.i.i = phi double [ 0.000000e+00, %.preheader267.i.i ], [ %734, %730 ]
  %gep1446.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep1445.i.i, i64 %indvars.iv1177.i.i
  %731 = load double, ptr %gep1446.i.i, align 8
  %732 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv1177.i.i
  %733 = load double, ptr %732, align 8
  %734 = call double @llvm.fmuladd.f64(double %731, double %733, double %.41124629.i.i)
  %indvars.iv.next1178.i.i = add nuw nsw i64 %indvars.iv1177.i.i, 1
  %exitcond1181.not.i.i = icmp eq i64 %indvars.iv.next1178.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond1181.not.i.i, label %.lr.ph636.i.i, label %730, !llvm.loop !54

.lr.ph636.i.i:                                    ; preds = %730, %.lr.ph636.i.i
  %indvars.iv1182.i.i = phi i64 [ %indvars.iv.next1183.i.i, %.lr.ph636.i.i ], [ 1, %730 ]
  %gep1448.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep1445.i.i, i64 %indvars.iv1182.i.i
  %735 = load double, ptr %gep1448.i.i, align 8
  %736 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv1182.i.i
  %737 = load double, ptr %736, align 8
  %738 = call double @llvm.fmuladd.f64(double %734, double %735, double %737)
  store double %738, ptr %736, align 8
  %indvars.iv.next1183.i.i = add nuw nsw i64 %indvars.iv1182.i.i, 1
  %exitcond1186.not.i.i = icmp eq i64 %indvars.iv.next1183.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond1186.not.i.i, label %._crit_edge637.i.loopexit.i, label %.lr.ph636.i.i, !llvm.loop !55

._crit_edge637.i.loopexit.i:                      ; preds = %.lr.ph636.i.i
  %739 = fneg double %734
  %740 = call double @llvm.fmuladd.f64(double %739, double %734, double %.1150639.i.i)
  %indvars.iv.next1188.i.i = add nuw nsw i64 %indvars.iv1187.i.i, 1
  %exitcond1191.not.i.i = icmp eq i64 %indvars.iv.next1188.i.i, %wide.trip.count49.i.i.i
  br i1 %exitcond1191.not.i.i, label %.preheader277.i.i, label %.preheader267.i.i, !llvm.loop !56

.preheader266.i.i:                                ; preds = %.preheader277.i.i, %._crit_edge653.i.i
  %indvars.iv1202.i.i = phi i64 [ %indvars.iv.next1203.i.i, %._crit_edge653.i.i ], [ 1, %.preheader277.i.i ]
  %.01092658.i.i = phi double [ %759, %._crit_edge653.i.i ], [ 0.000000e+00, %.preheader277.i.i ]
  %.01132657.i.i = phi double [ %762, %._crit_edge653.i.i ], [ 0.000000e+00, %.preheader277.i.i ]
  %741 = mul nuw nsw i64 %indvars.iv1202.i.i, %133
  %invariant.gep1449.i.i = getelementptr [8 x i8], ptr %88, i64 %741
  br label %742

742:                                              ; preds = %742, %.preheader266.i.i
  %indvars.iv1192.i.i = phi i64 [ 1, %.preheader266.i.i ], [ %indvars.iv.next1193.i.i, %742 ]
  %.61126644.i.i = phi double [ 0.000000e+00, %.preheader266.i.i ], [ %746, %742 ]
  %743 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv1192.i.i
  %744 = load double, ptr %743, align 8
  %gep1450.i.i = getelementptr [8 x i8], ptr %invariant.gep1449.i.i, i64 %indvars.iv1192.i.i
  %745 = load double, ptr %gep1450.i.i, align 8
  %746 = call double @llvm.fmuladd.f64(double %744, double %745, double %.61126644.i.i)
  %indvars.iv.next1193.i.i = add nuw nsw i64 %indvars.iv1192.i.i, 1
  %exitcond1196.not.i.i = icmp eq i64 %indvars.iv.next1193.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond1196.not.i.i, label %._crit_edge646.i.loopexit.i, label %742, !llvm.loop !57

._crit_edge646.i.loopexit.i:                      ; preds = %742
  %747 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv1202.i.i
  %748 = load double, ptr %747, align 8
  %749 = add nuw nsw i64 %indvars.iv1202.i.i, %131
  %invariant.gep1451.i.i = getelementptr [8 x i8], ptr %88, i64 %749
  br label %750

750:                                              ; preds = %750, %._crit_edge646.i.loopexit.i
  %indvars.iv1197.i.i = phi i64 [ 1, %._crit_edge646.i.loopexit.i ], [ %indvars.iv.next1198.i.i, %750 ]
  %.71127650.i.i = phi double [ %746, %._crit_edge646.i.loopexit.i ], [ %755, %750 ]
  %751 = mul nuw nsw i64 %indvars.iv1197.i.i, %133
  %gep1452.i.i = getelementptr [8 x i8], ptr %invariant.gep1451.i.i, i64 %751
  %752 = load double, ptr %gep1452.i.i, align 8
  %753 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv1197.i.i
  %754 = load double, ptr %753, align 8
  %755 = call double @llvm.fmuladd.f64(double %752, double %754, double %.71127650.i.i)
  %indvars.iv.next1198.i.i = add nuw nsw i64 %indvars.iv1197.i.i, 1
  %exitcond1201.not.i.i = icmp eq i64 %indvars.iv.next1198.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond1201.not.i.i, label %._crit_edge653.i.i, label %750, !llvm.loop !58

._crit_edge653.i.i:                               ; preds = %750
  %756 = call double @llvm.fmuladd.f64(double %746, double %748, double %.01092658.i.i)
  %757 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %749
  store double %755, ptr %757, align 8
  %758 = load double, ptr %747, align 8
  %759 = call double @llvm.fmuladd.f64(double %755, double %758, double %756)
  %760 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv1202.i.i
  %761 = load double, ptr %760, align 8
  %762 = call double @llvm.fmuladd.f64(double %758, double %761, double %.01132657.i.i)
  %indvars.iv.next1203.i.i = add nuw nsw i64 %indvars.iv1202.i.i, 1
  %exitcond1206.not.i.i = icmp eq i64 %indvars.iv.next1203.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond1206.not.i.i, label %._crit_edge659.i.i, label %.preheader266.i.i, !llvm.loop !59

._crit_edge659.i.i:                               ; preds = %._crit_edge653.i.i, %.loopexit280.i.i.thread, %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.exit.i.i, %.preheader277.i.i
  %763 = phi i1 [ %711, %.preheader277.i.i ], [ false, %.loopexit280.i.i.thread ], [ %710, %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.exit.i.i ], [ %711, %._crit_edge653.i.i ]
  %.8.i.i324 = phi double [ %.8.i.i325, %.preheader277.i.i ], [ 0.000000e+00, %.loopexit280.i.i.thread ], [ %.8.i.i326, %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.exit.i.i ], [ %.8.i.i325, %._crit_edge653.i.i ]
  %.1150.lcssa.i.i288 = phi double [ %.1150.lcssa.i.i, %.preheader277.i.i ], [ 0.000000e+00, %.loopexit280.i.i.thread ], [ 0.000000e+00, %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.exit.i.i ], [ %.1150.lcssa.i.i, %._crit_edge653.i.i ]
  %.1122.i.i276278287 = phi double [ %.1122.i.i275, %.preheader277.i.i ], [ %.3124689.i.i, %.loopexit280.i.i.thread ], [ %.1122.i.i, %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.exit.i.i ], [ %.1122.i.i275, %._crit_edge653.i.i ]
  %.01132.lcssa.i.i = phi double [ 0.000000e+00, %.preheader277.i.i ], [ 0.000000e+00, %.loopexit280.i.i.thread ], [ 0.000000e+00, %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.exit.i.i ], [ %762, %._crit_edge653.i.i ]
  %.01092.lcssa.i.i = phi double [ 0.000000e+00, %.preheader277.i.i ], [ 0.000000e+00, %.loopexit280.i.i.thread ], [ 0.000000e+00, %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.exit.i.i ], [ %759, %._crit_edge653.i.i ]
  %764 = fadd double %.8.i.i324, %.01132.lcssa.i.i
  %765 = fadd double %.01132.lcssa.i.i, %764
  %766 = call double @llvm.fmuladd.f64(double %.11131.i.i, double 5.000000e-01, double %765)
  %767 = fmul double %.11131.i.i, %766
  %768 = call double @llvm.fmuladd.f64(double %.01132.lcssa.i.i, double %.01132.lcssa.i.i, double %767)
  %769 = fadd double %.1150.lcssa.i.i288, %768
  %770 = fsub double %769, %.01092.lcssa.i.i
  %771 = sext i32 %.4177.i.i to i64
  %772 = getelementptr inbounds [8 x i8], ptr %90, i64 %771
  %773 = load double, ptr %772, align 8
  %774 = fadd double %773, 1.000000e+00
  store double %774, ptr %772, align 8
  br i1 %763, label %775, label %.thread241.i.i

775:                                              ; preds = %._crit_edge659.i.i
  %776 = zext nneg i32 %.1184.i.i to i64
  %777 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %776
  %778 = load double, ptr %777, align 8
  %779 = fmul double %.1122.i.i276278287, %770
  %780 = fmul double %778, %778
  %781 = fdiv double %779, %780
  %782 = fadd double %781, 1.000000e+00
  %783 = call double @llvm.fabs.f64(double %782)
  %784 = fcmp ugt double %783, 8.000000e-01
  br i1 %784, label %.thread241.i.i, label %785

785:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %.not1254428.i.i, label %._crit_edge42.i.i.i.thread, label %.preheader24.thread.i.i.i

.preheader24.thread.i.i.i:                        ; preds = %785
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i.i.i, i8 0, i64 %145, i1 false)
  br i1 %.not42716210.i.i.i, label %._crit_edge33.i.i.i, label %.lr.ph29.i1330.i.i

.lr.ph29.i1330.i.i:                               ; preds = %.preheader24.thread.i.i.i, %._crit_edge.i1336.i.i
  %indvars.iv263.i.i.i = phi i64 [ %indvars.iv.next264.i.i.i, %._crit_edge.i1336.i.i ], [ 1, %.preheader24.thread.i.i.i ]
  %786 = mul nuw nsw i64 %indvars.iv263.i.i.i, %.pre-phi.i
  %787 = getelementptr [8 x i8], ptr %129, i64 %786
  %788 = getelementptr [8 x i8], ptr %787, i64 %776
  %789 = load double, ptr %788, align 8
  br label %790

790:                                              ; preds = %790, %.lr.ph29.i1330.i.i
  %indvars.iv.i1332.i.i = phi i64 [ 1, %.lr.ph29.i1330.i.i ], [ %indvars.iv.next.i1334.i.i, %790 ]
  %gep.i1333.i.i = getelementptr inbounds nuw [8 x i8], ptr %787, i64 %indvars.iv.i1332.i.i
  %791 = load double, ptr %gep.i1333.i.i, align 8
  %gep511.i.i.i = getelementptr [8 x i8], ptr %invariant.gep510.i.i.i, i64 %indvars.iv.i1332.i.i
  %792 = load double, ptr %gep511.i.i.i, align 8
  %793 = call double @llvm.fmuladd.f64(double %789, double %791, double %792)
  store double %793, ptr %gep511.i.i.i, align 8
  %indvars.iv.next.i1334.i.i = add nuw nsw i64 %indvars.iv.i1332.i.i, 1
  %exitcond.not.i1335.i.i = icmp eq i64 %indvars.iv.next.i1334.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond.not.i1335.i.i, label %._crit_edge.i1336.i.i, label %790, !llvm.loop !60

._crit_edge.i1336.i.i:                            ; preds = %790
  %indvars.iv.next264.i.i.i = add nuw nsw i64 %indvars.iv263.i.i.i, 1
  %exitcond267.not.i.i.i = icmp eq i64 %indvars.iv.next264.i.i.i, %wide.trip.count49.i.i.i
  br i1 %exitcond267.not.i.i.i, label %._crit_edge33.i.i.i, label %.lr.ph29.i1330.i.i, !llvm.loop !61

._crit_edge33.i.i.i:                              ; preds = %._crit_edge.i1336.i.i, %.preheader24.thread.i.i.i
  %794 = add nuw nsw i32 %.1184.i.i, %0
  %795 = zext nneg i32 %794 to i64
  %796 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %795
  %797 = load double, ptr %796, align 8
  br i1 %.not414.i.i, label %._crit_edge42.i.i.i, label %.lr.ph41.preheader.i.i.i

.lr.ph41.preheader.i.i.i:                         ; preds = %._crit_edge33.i.i.i
  %invariant.gep662.i.i = getelementptr [8 x i8], ptr %141, i64 %776
  br label %.lr.ph41.i.i.i

.lr.ph41.i.i.i:                                   ; preds = %.lr.ph41.i.i.i, %.lr.ph41.preheader.i.i.i
  %indvars.iv268.i.i.i = phi i64 [ 1, %.lr.ph41.preheader.i.i.i ], [ %indvars.iv.next269.i.i.i, %.lr.ph41.i.i.i ]
  %.039.i.i.i = phi double [ 0.000000e+00, %.lr.ph41.preheader.i.i.i ], [ %811, %.lr.ph41.i.i.i ]
  %.085738.i.i.i = phi double [ 0.000000e+00, %.lr.ph41.preheader.i.i.i ], [ %809, %.lr.ph41.i.i.i ]
  %.086237.i.i.i = phi double [ 0.000000e+00, %.lr.ph41.preheader.i.i.i ], [ %808, %.lr.ph41.i.i.i ]
  %.086836.i.i.i = phi double [ 0.000000e+00, %.lr.ph41.preheader.i.i.i ], [ %800, %.lr.ph41.i.i.i ]
  %798 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv268.i.i.i
  %799 = load double, ptr %798, align 8
  %800 = call double @llvm.fmuladd.f64(double %799, double %799, double %.086836.i.i.i)
  %801 = mul nuw nsw i64 %indvars.iv268.i.i.i, %131
  %gep663.i.i = getelementptr [8 x i8], ptr %invariant.gep662.i.i, i64 %801
  %802 = load double, ptr %gep663.i.i, align 8
  %803 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv268.i.i.i
  %804 = load double, ptr %803, align 8
  %805 = fsub double %802, %804
  %806 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv268.i.i.i
  store double %805, ptr %806, align 8
  %807 = load double, ptr %798, align 8
  %808 = call double @llvm.fmuladd.f64(double %807, double %805, double %.086237.i.i.i)
  %809 = call double @llvm.fmuladd.f64(double %805, double %805, double %.085738.i.i.i)
  %810 = load double, ptr %803, align 8
  %811 = call double @llvm.fmuladd.f64(double %810, double %810, double %.039.i.i.i)
  %indvars.iv.next269.i.i.i = add nuw nsw i64 %indvars.iv268.i.i.i, 1
  %exitcond272.not.i.i.i = icmp eq i64 %indvars.iv.next269.i.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond272.not.i.i.i, label %._crit_edge42.i.i.i, label %.lr.ph41.i.i.i, !llvm.loop !62

._crit_edge42.i.i.i:                              ; preds = %.lr.ph41.i.i.i, %._crit_edge33.i.i.i
  %.0868.lcssa.i.i.i = phi double [ 0.000000e+00, %._crit_edge33.i.i.i ], [ %800, %.lr.ph41.i.i.i ]
  %.0862.lcssa.i.i.i = phi double [ 0.000000e+00, %._crit_edge33.i.i.i ], [ %808, %.lr.ph41.i.i.i ]
  %.0857.lcssa.i.i.i = phi double [ 0.000000e+00, %._crit_edge33.i.i.i ], [ %809, %.lr.ph41.i.i.i ]
  %.0.lcssa.i1337.i.i = phi double [ 0.000000e+00, %._crit_edge33.i.i.i ], [ %811, %.lr.ph41.i.i.i ]
  %812 = fmul double %.0862.lcssa.i.i.i, %.0862.lcssa.i.i.i
  %813 = fmul double %.0868.lcssa.i.i.i, 0x3FEFAE147AE147AE
  %814 = fmul double %813, %.0857.lcssa.i.i.i
  %815 = fcmp ogt double %812, %814
  br i1 %815, label %.lr.ph61.i.i.i, label %.loopexit22.i.i.i

._crit_edge42.i.i.i.thread:                       ; preds = %785
  %816 = add nsw i32 %.1184.i.i, %0
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [8 x i8], ptr %91, i64 %817
  %819 = load double, ptr %818, align 8
  br label %.loopexit22.i.i.i

.lr.ph61.i.i.i:                                   ; preds = %._crit_edge42.i.i.i
  br i1 %.not414.i.i, label %.loopexit22.i.i.i, label %.lr.ph61.split.preheader.i.i.i

.lr.ph61.split.preheader.i.i.i:                   ; preds = %.lr.ph61.i.i.i
  %820 = fdiv double %812, %.0857.lcssa.i.i.i
  %821 = zext i32 %.4177.i.i to i64
  br label %.lr.ph61.split.i.i.i

.lr.ph69.preheader.i.i.i:                         ; preds = %837
  %822 = sext i32 %.1872.i.i.i to i64
  %invariant.gep514.i.i.i = getelementptr [8 x i8], ptr %141, i64 %822
  br label %.lr.ph69.i.i.i

.lr.ph61.split.i.i.i:                             ; preds = %837, %.lr.ph61.split.preheader.i.i.i
  %indvars.iv278.i.i.i = phi i64 [ 1, %.lr.ph61.split.preheader.i.i.i ], [ %indvars.iv.next279.i.i.i, %837 ]
  %.083859.i.i.i = phi double [ %820, %.lr.ph61.split.preheader.i.i.i ], [ %.1839.i.i.i, %837 ]
  %.285958.i.i.i = phi double [ %.0857.lcssa.i.i.i, %.lr.ph61.split.preheader.i.i.i ], [ %.3860.i.i.i, %837 ]
  %.286457.i.i.i = phi double [ %.0862.lcssa.i.i.i, %.lr.ph61.split.preheader.i.i.i ], [ %.3865.i.i.i, %837 ]
  %.087156.i.i.i = phi i32 [ %.1184.i.i, %.lr.ph61.split.preheader.i.i.i ], [ %.1872.i.i.i, %837 ]
  %.not945.i.i.i = icmp eq i64 %indvars.iv278.i.i.i, %821
  br i1 %.not945.i.i.i, label %837, label %.preheader23.preheader.i.i.i

.preheader23.preheader.i.i.i:                     ; preds = %.lr.ph61.split.i.i.i
  %invariant.gep512.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv278.i.i.i
  br label %.preheader23.i.i.i

.preheader23.i.i.i:                               ; preds = %.preheader23.i.i.i, %.preheader23.preheader.i.i.i
  %indvars.iv273.i.i.i = phi i64 [ 1, %.preheader23.preheader.i.i.i ], [ %indvars.iv.next274.i.i.i, %.preheader23.i.i.i ]
  %.083349.i.i.i = phi double [ 0.000000e+00, %.preheader23.preheader.i.i.i ], [ %831, %.preheader23.i.i.i ]
  %.083448.i.i.i = phi double [ 0.000000e+00, %.preheader23.preheader.i.i.i ], [ %830, %.preheader23.i.i.i ]
  %823 = mul nuw nsw i64 %indvars.iv273.i.i.i, %.pre-phi.i
  %gep513.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep512.i.i.i, i64 %823
  %824 = load double, ptr %gep513.i.i.i, align 8
  %825 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv273.i.i.i
  %826 = load double, ptr %825, align 8
  %827 = fsub double %824, %826
  %828 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv273.i.i.i
  %829 = load double, ptr %828, align 8
  %830 = call double @llvm.fmuladd.f64(double %829, double %827, double %.083448.i.i.i)
  %831 = call double @llvm.fmuladd.f64(double %827, double %827, double %.083349.i.i.i)
  %indvars.iv.next274.i.i.i = add nuw nsw i64 %indvars.iv273.i.i.i, 1
  %exitcond277.not.i.i.i = icmp eq i64 %indvars.iv.next274.i.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond277.not.i.i.i, label %._crit_edge51.i.i.i, label %.preheader23.i.i.i, !llvm.loop !63

._crit_edge51.i.i.i:                              ; preds = %.preheader23.i.i.i
  %832 = fmul double %830, %830
  %833 = fdiv double %832, %831
  %834 = fcmp olt double %833, %.083859.i.i.i
  br i1 %834, label %835, label %837

835:                                              ; preds = %._crit_edge51.i.i.i
  %836 = trunc nuw nsw i64 %indvars.iv278.i.i.i to i32
  br label %837

837:                                              ; preds = %835, %._crit_edge51.i.i.i, %.lr.ph61.split.i.i.i
  %.1872.i.i.i = phi i32 [ %836, %835 ], [ %.087156.i.i.i, %._crit_edge51.i.i.i ], [ %.087156.i.i.i, %.lr.ph61.split.i.i.i ]
  %.3865.i.i.i = phi double [ %830, %835 ], [ %.286457.i.i.i, %._crit_edge51.i.i.i ], [ %.286457.i.i.i, %.lr.ph61.split.i.i.i ]
  %.3860.i.i.i = phi double [ %831, %835 ], [ %.285958.i.i.i, %._crit_edge51.i.i.i ], [ %.285958.i.i.i, %.lr.ph61.split.i.i.i ]
  %.1839.i.i.i = phi double [ %833, %835 ], [ %.083859.i.i.i, %._crit_edge51.i.i.i ], [ %.083859.i.i.i, %.lr.ph61.split.i.i.i ]
  %indvars.iv.next279.i.i.i = add nuw nsw i64 %indvars.iv278.i.i.i, 1
  %exitcond282.not.i.i.i = icmp eq i64 %indvars.iv.next279.i.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond282.not.i.i.i, label %.lr.ph69.preheader.i.i.i, label %.lr.ph61.split.i.i.i, !llvm.loop !64

.lr.ph69.i.i.i:                                   ; preds = %.lr.ph69.i.i.i, %.lr.ph69.preheader.i.i.i
  %indvars.iv283.i.i.i = phi i64 [ 1, %.lr.ph69.preheader.i.i.i ], [ %indvars.iv.next284.i.i.i, %.lr.ph69.i.i.i ]
  %838 = mul nuw nsw i64 %indvars.iv283.i.i.i, %131
  %gep515.i.i.i = getelementptr [8 x i8], ptr %invariant.gep514.i.i.i, i64 %838
  %839 = load double, ptr %gep515.i.i.i, align 8
  %840 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv283.i.i.i
  %841 = load double, ptr %840, align 8
  %842 = fsub double %839, %841
  %843 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv283.i.i.i
  store double %842, ptr %843, align 8
  %indvars.iv.next284.i.i.i = add nuw nsw i64 %indvars.iv283.i.i.i, 1
  %exitcond287.not.i.i.i = icmp eq i64 %indvars.iv.next284.i.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond287.not.i.i.i, label %.loopexit22.i.i.i, label %.lr.ph69.i.i.i, !llvm.loop !65

.loopexit22.i.i.i:                                ; preds = %.lr.ph69.i.i.i, %._crit_edge42.i.i.i.thread, %.lr.ph61.i.i.i, %._crit_edge42.i.i.i
  %.0.lcssa.i1337.i.i302 = phi double [ %.0.lcssa.i1337.i.i, %._crit_edge42.i.i.i ], [ 0.000000e+00, %._crit_edge42.i.i.i.thread ], [ %.0.lcssa.i1337.i.i, %.lr.ph61.i.i.i ], [ %.0.lcssa.i1337.i.i, %.lr.ph69.i.i.i ]
  %.0868.lcssa.i.i.i298 = phi double [ %.0868.lcssa.i.i.i, %._crit_edge42.i.i.i ], [ 0.000000e+00, %._crit_edge42.i.i.i.thread ], [ %.0868.lcssa.i.i.i, %.lr.ph61.i.i.i ], [ %.0868.lcssa.i.i.i, %.lr.ph69.i.i.i ]
  %844 = phi double [ %797, %._crit_edge42.i.i.i ], [ %819, %._crit_edge42.i.i.i.thread ], [ %797, %.lr.ph61.i.i.i ], [ %797, %.lr.ph69.i.i.i ]
  %.1863.i.i.i = phi double [ %.0862.lcssa.i.i.i, %._crit_edge42.i.i.i ], [ 0.000000e+00, %._crit_edge42.i.i.i.thread ], [ %.0862.lcssa.i.i.i, %.lr.ph61.i.i.i ], [ %.3865.i.i.i, %.lr.ph69.i.i.i ]
  %.1858.i.i.i = phi double [ %.0857.lcssa.i.i.i, %._crit_edge42.i.i.i ], [ 0.000000e+00, %._crit_edge42.i.i.i.thread ], [ %.0857.lcssa.i.i.i, %.lr.ph61.i.i.i ], [ %.3860.i.i.i, %.lr.ph69.i.i.i ]
  %845 = fneg double %.1863.i.i.i
  %846 = fmul double %.1863.i.i.i, %845
  %847 = call double @llvm.fmuladd.f64(double %.0868.lcssa.i.i.i298, double %.1858.i.i.i, double %846)
  %invariant.gep556.i.i.i = getelementptr [8 x i8], ptr %152, i64 %776
  %848 = add nsw i32 %.1184.i.i, %15
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [8 x i8], ptr %152, i64 %849
  %851 = add nsw i32 %.1184.i.i, %161
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [8 x i8], ptr %152, i64 %852
  %854 = add nsw i32 %.1184.i.i, %162
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [8 x i8], ptr %152, i64 %855
  %857 = add nsw i32 %.1184.i.i, %163
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [8 x i8], ptr %152, i64 %858
  %860 = add nsw i32 %.1184.i.i, %164
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [8 x i8], ptr %152, i64 %861
  %invariant.gep664.i.i = getelementptr [8 x i8], ptr %88, i64 %776
  br label %863

863:                                              ; preds = %._crit_edge212.i.i.i, %.loopexit22.i.i.i
  %.03.i.i.i = phi double [ 0.000000e+00, %.loopexit22.i.i.i ], [ %1194, %._crit_edge212.i.i.i ]
  %.0875.i.i.i = phi i32 [ 0, %.loopexit22.i.i.i ], [ %864, %._crit_edge212.i.i.i ]
  %.1869.i.i.i = phi double [ %.0868.lcssa.i.i.i298, %.loopexit22.i.i.i ], [ %.2870.lcssa.i.i.i, %._crit_edge212.i.i.i ]
  %.4866.i.i.i = phi double [ %.1863.i.i.i, %.loopexit22.i.i.i ], [ %.5867.lcssa.i.i.i, %._crit_edge212.i.i.i ]
  %.0840.i.i.i = phi double [ %847, %.loopexit22.i.i.i ], [ %1269, %._crit_edge212.i.i.i ]
  %864 = add nuw nsw i32 %.0875.i.i.i, 1
  %865 = call double @sqrt(double noundef %.0840.i.i.i) #23
  %866 = fdiv double 1.000000e+00, %865
  br i1 %.not414.i.i, label %._crit_edge76.i.i.i, label %.lr.ph75.i.i.i

.lr.ph75.i.i.i:                                   ; preds = %863, %.lr.ph75.i.i.i
  %indvars.iv288.i.i.i = phi i64 [ %indvars.iv.next289.i.i.i, %.lr.ph75.i.i.i ], [ 1, %863 ]
  %.083673.i.i.i = phi double [ %879, %.lr.ph75.i.i.i ], [ 0.000000e+00, %863 ]
  %.083772.i.i.i = phi double [ %878, %.lr.ph75.i.i.i ], [ 0.000000e+00, %863 ]
  %867 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv288.i.i.i
  %868 = load double, ptr %867, align 8
  %869 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv288.i.i.i
  %870 = load double, ptr %869, align 8
  %871 = fneg double %870
  %872 = fmul double %.4866.i.i.i, %871
  %873 = call double @llvm.fmuladd.f64(double %.1869.i.i.i, double %868, double %872)
  %874 = fmul double %866, %873
  store double %874, ptr %867, align 8
  %875 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv288.i.i.i
  %876 = load double, ptr %875, align 8
  %877 = load double, ptr %869, align 8
  %878 = call double @llvm.fmuladd.f64(double %876, double %877, double %.083772.i.i.i)
  %879 = call double @llvm.fmuladd.f64(double %876, double %874, double %.083673.i.i.i)
  %indvars.iv.next289.i.i.i = add nuw nsw i64 %indvars.iv288.i.i.i, 1
  %exitcond292.not.i.i.i = icmp eq i64 %indvars.iv.next289.i.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond292.not.i.i.i, label %._crit_edge76.i.i.i, label %.lr.ph75.i.i.i, !llvm.loop !66

._crit_edge76.i.i.i:                              ; preds = %.lr.ph75.i.i.i, %863
  %.0837.lcssa.i.i.i = phi double [ 0.000000e+00, %863 ], [ %878, %.lr.ph75.i.i.i ]
  %.0836.lcssa.i.i.i = phi double [ 0.000000e+00, %863 ], [ %879, %.lr.ph75.i.i.i ]
  %880 = fmul double %.0837.lcssa.i.i.i, 5.000000e-01
  %881 = fmul double %.0837.lcssa.i.i.i, %880
  %882 = fmul double %.0836.lcssa.i.i.i, 5.000000e-01
  %883 = fmul double %.0836.lcssa.i.i.i, %882
  %884 = call double @llvm.fmuladd.f64(double %.1869.i.i.i, double 5.000000e-01, double %.0.lcssa.i1337.i.i302)
  %885 = call double @llvm.fmuladd.f64(double %.1869.i.i.i, double %884, double %881)
  %886 = fadd double %885, %883
  store double %886, ptr %7, align 16
  %887 = fmul double %.0837.lcssa.i.i.i, 2.000000e+00
  %888 = fmul double %.1869.i.i.i, %887
  store double %888, ptr %157, align 8
  %889 = fmul double %.0836.lcssa.i.i.i, 2.000000e+00
  %890 = fmul double %.1869.i.i.i, %889
  store double %890, ptr %158, align 16
  %891 = fsub double %881, %883
  store double %891, ptr %159, align 8
  %892 = fmul double %.0837.lcssa.i.i.i, %.0836.lcssa.i.i.i
  store double %892, ptr %160, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %166, i8 0, i64 32, i1 false)
  br i1 %.not1254428.i.i, label %.preheader18.i.i.i.preheader, label %.preheader13.i.i.i

.preheader19.i.i.i:                               ; preds = %._crit_edge86.i.i.i
  br i1 %.not414.i.i, label %.preheader18.i.i.i.preheader, label %.lr.ph94.i.i.i

.preheader13.i.i.i:                               ; preds = %._crit_edge76.i.i.i, %._crit_edge86.i.i.i
  %indvars.iv302.i.i.i = phi i64 [ %indvars.iv.next303.i.i.i, %._crit_edge86.i.i.i ], [ 1, %._crit_edge76.i.i.i ]
  br i1 %.not414.i.i, label %._crit_edge86.i.i.i, label %.lr.ph85.preheader.i.i.i

.lr.ph85.preheader.i.i.i:                         ; preds = %.preheader13.i.i.i
  %invariant.gep516.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv302.i.i.i
  br label %.lr.ph85.i.i.i

.lr.ph85.i.i.i:                                   ; preds = %.lr.ph85.i.i.i, %.lr.ph85.preheader.i.i.i
  %indvars.iv297.i.i.i = phi i64 [ 1, %.lr.ph85.preheader.i.i.i ], [ %indvars.iv.next298.i.i.i, %.lr.ph85.i.i.i ]
  %.084184.i.i.i = phi double [ 0.000000e+00, %.lr.ph85.preheader.i.i.i ], [ %903, %.lr.ph85.i.i.i ]
  %.084283.i.i.i = phi double [ 0.000000e+00, %.lr.ph85.preheader.i.i.i ], [ %900, %.lr.ph85.i.i.i ]
  %.084582.i.i.i = phi double [ 0.000000e+00, %.lr.ph85.preheader.i.i.i ], [ %897, %.lr.ph85.i.i.i ]
  %893 = mul nuw nsw i64 %indvars.iv297.i.i.i, %.pre-phi.i
  %gep517.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep516.i.i.i, i64 %893
  %894 = load double, ptr %gep517.i.i.i, align 8
  %895 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv297.i.i.i
  %896 = load double, ptr %895, align 8
  %897 = call double @llvm.fmuladd.f64(double %894, double %896, double %.084582.i.i.i)
  %898 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv297.i.i.i
  %899 = load double, ptr %898, align 8
  %900 = call double @llvm.fmuladd.f64(double %894, double %899, double %.084283.i.i.i)
  %901 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv297.i.i.i
  %902 = load double, ptr %901, align 8
  %903 = call double @llvm.fmuladd.f64(double %894, double %902, double %.084184.i.i.i)
  %indvars.iv.next298.i.i.i = add nuw nsw i64 %indvars.iv297.i.i.i, 1
  %exitcond301.not.i.i.i = icmp eq i64 %indvars.iv.next298.i.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond301.not.i.i.i, label %._crit_edge86.i.i.i, label %.lr.ph85.i.i.i, !llvm.loop !67

._crit_edge86.i.i.i:                              ; preds = %.lr.ph85.i.i.i, %.preheader13.i.i.i
  %.0845.lcssa.i.i.i = phi double [ 0.000000e+00, %.preheader13.i.i.i ], [ %897, %.lr.ph85.i.i.i ]
  %.0842.lcssa.i.i.i = phi double [ 0.000000e+00, %.preheader13.i.i.i ], [ %900, %.lr.ph85.i.i.i ]
  %.0841.lcssa.i.i.i = phi double [ 0.000000e+00, %.preheader13.i.i.i ], [ %903, %.lr.ph85.i.i.i ]
  %904 = fmul double %.0842.lcssa.i.i.i, %.0842.lcssa.i.i.i
  %905 = call double @llvm.fmuladd.f64(double %.0845.lcssa.i.i.i, double %.0845.lcssa.i.i.i, double %904)
  %906 = fmul double %905, 2.500000e-01
  %gep519.i.i.i = getelementptr [8 x i8], ptr %invariant.gep518.i.i.i, i64 %indvars.iv302.i.i.i
  store double %906, ptr %gep519.i.i.i, align 8
  %907 = fmul double %.0845.lcssa.i.i.i, %.0841.lcssa.i.i.i
  %gep521.i.i.i = getelementptr [8 x i8], ptr %invariant.gep520.i.i.i, i64 %indvars.iv302.i.i.i
  store double %907, ptr %gep521.i.i.i, align 8
  %908 = fmul double %.0842.lcssa.i.i.i, %.0841.lcssa.i.i.i
  %gep523.i.i.i = getelementptr [8 x i8], ptr %invariant.gep522.i.i.i, i64 %indvars.iv302.i.i.i
  store double %908, ptr %gep523.i.i.i, align 8
  %909 = fneg double %904
  %910 = call double @llvm.fmuladd.f64(double %.0845.lcssa.i.i.i, double %.0845.lcssa.i.i.i, double %909)
  %911 = fmul double %910, 2.500000e-01
  %gep525.i.i.i = getelementptr [8 x i8], ptr %invariant.gep524.i.i.i, i64 %indvars.iv302.i.i.i
  store double %911, ptr %gep525.i.i.i, align 8
  %912 = fmul double %.0845.lcssa.i.i.i, 5.000000e-01
  %913 = fmul double %912, %.0842.lcssa.i.i.i
  %gep527.i.i.i = getelementptr [8 x i8], ptr %invariant.gep526.i.i.i, i64 %indvars.iv302.i.i.i
  store double %913, ptr %gep527.i.i.i, align 8
  %indvars.iv.next303.i.i.i = add nuw nsw i64 %indvars.iv302.i.i.i, 1
  %exitcond306.not.i.i.i = icmp eq i64 %indvars.iv.next303.i.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond306.not.i.i.i, label %.preheader19.i.i.i, label %.preheader13.i.i.i, !llvm.loop !68

.lr.ph94.i.i.i:                                   ; preds = %.preheader19.i.i.i, %.lr.ph94.i.i.i
  %indvars.iv312.i.i.i = phi i64 [ %indvars.iv.next313.i.i.i, %.lr.ph94.i.i.i ], [ 1, %.preheader19.i.i.i ]
  %914 = add nuw nsw i64 %indvars.iv312.i.i.i, %131
  %gep529.i.i.i = getelementptr [8 x i8], ptr %invariant.gep518.i.i.i, i64 %914
  store double 0.000000e+00, ptr %gep529.i.i.i, align 8
  %915 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv312.i.i.i
  %916 = load double, ptr %915, align 8
  %gep531.i.i.i = getelementptr [8 x i8], ptr %invariant.gep520.i.i.i, i64 %914
  store double %916, ptr %gep531.i.i.i, align 8
  %917 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv312.i.i.i
  %918 = load double, ptr %917, align 8
  %gep533.i.i.i = getelementptr [8 x i8], ptr %invariant.gep522.i.i.i, i64 %914
  store double %918, ptr %gep533.i.i.i, align 8
  %gep535.i.i.i = getelementptr [8 x i8], ptr %invariant.gep524.i.i.i, i64 %914
  store double 0.000000e+00, ptr %gep535.i.i.i, align 8
  %gep537.i.i.i = getelementptr [8 x i8], ptr %invariant.gep526.i.i.i, i64 %914
  store double 0.000000e+00, ptr %gep537.i.i.i, align 8
  %indvars.iv.next313.i.i.i = add nuw nsw i64 %indvars.iv312.i.i.i, 1
  %exitcond316.not.i.i.i = icmp eq i64 %indvars.iv.next313.i.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond316.not.i.i.i, label %.preheader18.i.i.i.preheader, label %.lr.ph94.i.i.i, !llvm.loop !69

.preheader18.i.i.i.preheader:                     ; preds = %.lr.ph94.i.i.i, %._crit_edge76.i.i.i, %.preheader19.i.i.i
  br label %.preheader18.i.i.i

.preheader18.i.i.i:                               ; preds = %.preheader18.i.i.i.preheader, %._crit_edge129.i.i.i
  %indvars.iv369.i.i.i = phi i64 [ %indvars.iv.next370.i.i.i, %._crit_edge129.i.i.i ], [ 1, %.preheader18.i.i.i.preheader ]
  %indvars.iv367.i.i.i = phi i64 [ %indvars.iv.next368.i.i.i, %._crit_edge129.i.i.i ], [ 0, %.preheader18.i.i.i.preheader ]
  %919 = and i64 %indvars.iv369.i.i.i, 6
  %or.cond.i1338.i.i = icmp eq i64 %919, 2
  %spec.select259.i.i = select i1 %or.cond.i1338.i.i, i32 %15, i32 %13
  br i1 %.not1254428.i.i, label %._crit_edge129.i.i.i, label %.preheader12.i.thread.i.i

.preheader12.i.thread.i.i:                        ; preds = %.preheader18.i.i.i
  %920 = trunc nuw nsw i64 %indvars.iv367.i.i.i to i32
  %921 = mul i32 %15, %920
  %922 = add i32 %921, %186
  %923 = sext i32 %922 to i64
  %924 = shl nsw i64 %923, 3
  %scevgep318.i.i.i = getelementptr i8, ptr %scevgep317.i.i.i, i64 %924
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep318.i.i.i, i8 0, i64 %145, i1 false)
  br i1 %.not42716210.i.i.i, label %._crit_edge112.i.i.i, label %.preheader7.i1339.preheader.i.i

.preheader7.i1339.preheader.i.i:                  ; preds = %.preheader12.i.thread.i.i
  %925 = mul nuw nsw i64 %indvars.iv369.i.i.i, %133
  %invariant.gep540.i1255.i.i = getelementptr [8 x i8], ptr %153, i64 %925
  %invariant.gep544.i1256.i.i = getelementptr [8 x i8], ptr %152, i64 %925
  br label %.preheader7.i1339.i.i

.preheader7.i1339.i.i:                            ; preds = %._crit_edge109.i.loopexit.i.i, %.preheader7.i1339.preheader.i.i
  %indvars.iv332.i.i.i = phi i64 [ %indvars.iv.next333.i.i.i, %._crit_edge109.i.loopexit.i.i ], [ 1, %.preheader7.i1339.preheader.i.i ]
  %926 = mul nuw nsw i64 %indvars.iv332.i.i.i, %131
  %invariant.gep538.i.i.i = getelementptr [8 x i8], ptr %129, i64 %926
  br label %927

927:                                              ; preds = %927, %.preheader7.i1339.i.i
  %indvars.iv322.i.i.i = phi i64 [ 1, %.preheader7.i1339.i.i ], [ %indvars.iv.next323.i.i.i, %927 ]
  %.0852101.i.i.i = phi double [ 0.000000e+00, %.preheader7.i1339.i.i ], [ %930, %927 ]
  %gep539.i.i.i = getelementptr [8 x i8], ptr %invariant.gep538.i.i.i, i64 %indvars.iv322.i.i.i
  %928 = load double, ptr %gep539.i.i.i, align 8
  %gep541.i.i.i = getelementptr [8 x i8], ptr %invariant.gep540.i1255.i.i, i64 %indvars.iv322.i.i.i
  %929 = load double, ptr %gep541.i.i.i, align 8
  %930 = call double @llvm.fmuladd.f64(double %928, double %929, double %.0852101.i.i.i)
  %indvars.iv.next323.i.i.i = add nuw nsw i64 %indvars.iv322.i.i.i, 1
  %exitcond326.not.i.i.i = icmp eq i64 %indvars.iv.next323.i.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond326.not.i.i.i, label %.lr.ph108.i.i.i, label %927, !llvm.loop !70

.lr.ph108.i.i.i:                                  ; preds = %927, %.lr.ph108.i.i.i
  %indvars.iv327.i.i.i = phi i64 [ %indvars.iv.next328.i.i.i, %.lr.ph108.i.i.i ], [ 1, %927 ]
  %gep543.i.i.i = getelementptr [8 x i8], ptr %invariant.gep538.i.i.i, i64 %indvars.iv327.i.i.i
  %931 = load double, ptr %gep543.i.i.i, align 8
  %gep545.i.i.i = getelementptr [8 x i8], ptr %invariant.gep544.i1256.i.i, i64 %indvars.iv327.i.i.i
  %932 = load double, ptr %gep545.i.i.i, align 8
  %933 = call double @llvm.fmuladd.f64(double %930, double %931, double %932)
  store double %933, ptr %gep545.i.i.i, align 8
  %indvars.iv.next328.i.i.i = add nuw nsw i64 %indvars.iv327.i.i.i, 1
  %exitcond331.not.i.i.i = icmp eq i64 %indvars.iv.next328.i.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond331.not.i.i.i, label %._crit_edge109.i.loopexit.i.i, label %.lr.ph108.i.i.i, !llvm.loop !71

._crit_edge109.i.loopexit.i.i:                    ; preds = %.lr.ph108.i.i.i
  %indvars.iv.next333.i.i.i = add nuw nsw i64 %indvars.iv332.i.i.i, 1
  %exitcond336.not.i.i.i = icmp eq i64 %indvars.iv.next333.i.i.i, %wide.trip.count49.i.i.i
  br i1 %exitcond336.not.i.i.i, label %._crit_edge112.i.i.i, label %.preheader7.i1339.i.i, !llvm.loop !72

._crit_edge112.i.i.i:                             ; preds = %._crit_edge109.i.loopexit.i.i, %.preheader12.i.thread.i.i
  %.not.i = icmp eq i32 %spec.select259.i.i, %15
  br i1 %.not.i, label %.preheader6.lr.ph.i.i.i, label %.loopexit.i.i.i

.preheader6.lr.ph.i.i.i:                          ; preds = %._crit_edge112.i.i.i
  %934 = mul nuw nsw i64 %indvars.iv369.i.i.i, %133
  %935 = trunc nsw i64 %934 to i32
  %936 = add i32 %13, %935
  %invariant.gep550.i.i.i = getelementptr [8 x i8], ptr %152, i64 %934
  br i1 %.not414.i.i, label %.preheader6.us.i.i.i, label %.preheader6.i1340.i.i

.preheader6.us.i.i.i:                             ; preds = %.preheader6.lr.ph.i.i.i, %.preheader6.us.i.i.i
  %indvars.iv347.i.i.i = phi i64 [ %indvars.iv.next348.i.i.i, %.preheader6.us.i.i.i ], [ 1, %.preheader6.lr.ph.i.i.i ]
  %gep551.i.i.i = getelementptr [8 x i8], ptr %invariant.gep550.i.i.i, i64 %indvars.iv347.i.i.i
  %937 = load double, ptr %gep551.i.i.i, align 8
  %938 = fadd double %937, 0.000000e+00
  store double %938, ptr %gep551.i.i.i, align 8
  %indvars.iv.next348.i.i.i = add nuw nsw i64 %indvars.iv347.i.i.i, 1
  %exitcond351.not.i.i.i = icmp eq i64 %indvars.iv.next348.i.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond351.not.i.i.i, label %._crit_edge129.i.i.i, label %.preheader6.us.i.i.i, !llvm.loop !73

.preheader6.i1340.i.i:                            ; preds = %.preheader6.lr.ph.i.i.i, %._crit_edge117.i.i.i
  %indvars.iv342.i.i.i = phi i64 [ %indvars.iv.next343.i.i.i, %._crit_edge117.i.i.i ], [ 1, %.preheader6.lr.ph.i.i.i ]
  %invariant.gep546.i.i.i = getelementptr [8 x i8], ptr %88, i64 %indvars.iv342.i.i.i
  br label %939

939:                                              ; preds = %939, %.preheader6.i1340.i.i
  %indvars.iv337.i.i.i = phi i64 [ 1, %.preheader6.i1340.i.i ], [ %indvars.iv.next338.i.i.i, %939 ]
  %.2854115.i.i.i = phi double [ 0.000000e+00, %.preheader6.i1340.i.i ], [ %947, %939 ]
  %940 = mul nuw nsw i64 %indvars.iv337.i.i.i, %133
  %gep547.i.i.i = getelementptr [8 x i8], ptr %invariant.gep546.i.i.i, i64 %940
  %941 = load double, ptr %gep547.i.i.i, align 8
  %942 = trunc nuw nsw i64 %indvars.iv337.i.i.i to i32
  %943 = add i32 %936, %942
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [8 x i8], ptr %153, i64 %944
  %946 = load double, ptr %945, align 8
  %947 = call double @llvm.fmuladd.f64(double %941, double %946, double %.2854115.i.i.i)
  %indvars.iv.next338.i.i.i = add nuw nsw i64 %indvars.iv337.i.i.i, 1
  %exitcond341.not.i.i.i = icmp eq i64 %indvars.iv.next338.i.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond341.not.i.i.i, label %._crit_edge117.i.i.i, label %939, !llvm.loop !74

._crit_edge117.i.i.i:                             ; preds = %939
  %gep549.i.i.i = getelementptr [8 x i8], ptr %invariant.gep550.i.i.i, i64 %indvars.iv342.i.i.i
  %948 = load double, ptr %gep549.i.i.i, align 8
  %949 = fadd double %947, %948
  store double %949, ptr %gep549.i.i.i, align 8
  %indvars.iv.next343.i.i.i = add nuw nsw i64 %indvars.iv342.i.i.i, 1
  %exitcond346.not.i.i.i = icmp eq i64 %indvars.iv.next343.i.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond346.not.i.i.i, label %.loopexit.i.i.i, label %.preheader6.i1340.i.i, !llvm.loop !73

.loopexit.i.i.i:                                  ; preds = %._crit_edge117.i.i.i, %._crit_edge112.i.i.i
  br i1 %.not414.i.i, label %._crit_edge129.i.i.i, label %.preheader.lr.ph.i.i.i

.preheader.lr.ph.i.i.i:                           ; preds = %.loopexit.i.i.i
  %950 = mul nuw nsw i64 %indvars.iv369.i.i.i, %133
  %951 = trunc nsw i64 %950 to i32
  %952 = add i32 %13, %951
  %953 = add nuw i32 %spec.select259.i.i, 1
  %wide.trip.count355.i.i.i = zext i32 %953 to i64
  %invariant.gep554.i.i.i = getelementptr [8 x i8], ptr %153, i64 %950
  br label %.preheader.i1341.i.i

.preheader.i1341.i.i:                             ; preds = %._crit_edge125.i.i.i, %.preheader.lr.ph.i.i.i
  %indvars.iv357.i.i.i = phi i64 [ 1, %.preheader.lr.ph.i.i.i ], [ %indvars.iv.next358.i.i.i, %._crit_edge125.i.i.i ]
  %954 = mul nuw nsw i64 %indvars.iv357.i.i.i, %133
  %invariant.gep552.i.i.i = getelementptr [8 x i8], ptr %88, i64 %954
  br label %955

955:                                              ; preds = %955, %.preheader.i1341.i.i
  %indvars.iv352.i.i.i = phi i64 [ 1, %.preheader.i1341.i.i ], [ %indvars.iv.next353.i.i.i, %955 ]
  %.3855123.i.i.i = phi double [ 0.000000e+00, %.preheader.i1341.i.i ], [ %958, %955 ]
  %gep553.i.i.i = getelementptr [8 x i8], ptr %invariant.gep552.i.i.i, i64 %indvars.iv352.i.i.i
  %956 = load double, ptr %gep553.i.i.i, align 8
  %gep555.i.i.i = getelementptr [8 x i8], ptr %invariant.gep554.i.i.i, i64 %indvars.iv352.i.i.i
  %957 = load double, ptr %gep555.i.i.i, align 8
  %958 = call double @llvm.fmuladd.f64(double %956, double %957, double %.3855123.i.i.i)
  %indvars.iv.next353.i.i.i = add nuw nsw i64 %indvars.iv352.i.i.i, 1
  %exitcond356.not.i.i.i = icmp eq i64 %indvars.iv.next353.i.i.i, %wide.trip.count355.i.i.i
  br i1 %exitcond356.not.i.i.i, label %._crit_edge125.i.i.i, label %955, !llvm.loop !75

._crit_edge125.i.i.i:                             ; preds = %955
  %959 = trunc nuw nsw i64 %indvars.iv357.i.i.i to i32
  %960 = add i32 %952, %959
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [8 x i8], ptr %152, i64 %961
  store double %958, ptr %962, align 8
  %indvars.iv.next358.i.i.i = add nuw nsw i64 %indvars.iv357.i.i.i, 1
  %exitcond361.not.i.i.i = icmp eq i64 %indvars.iv.next358.i.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond361.not.i.i.i, label %._crit_edge129.i.i.i, label %.preheader.i1341.i.i, !llvm.loop !76

._crit_edge129.i.i.i:                             ; preds = %._crit_edge125.i.i.i, %.preheader6.us.i.i.i, %.preheader18.i.i.i, %.loopexit.i.i.i
  %indvars.iv.next370.i.i.i = add nuw nsw i64 %indvars.iv369.i.i.i, 1
  %indvars.iv.next368.i.i.i = add nuw nsw i64 %indvars.iv367.i.i.i, 1
  %exitcond374.not.i.i.i = icmp eq i64 %indvars.iv.next368.i.i.i, 5
  br i1 %exitcond374.not.i.i.i, label %963, label %.preheader18.i.i.i, !llvm.loop !77

963:                                              ; preds = %._crit_edge129.i.i.i
  br i1 %.not925142.i.i.i, label %.preheader17.i.i.i, label %.preheader10.i.i.i

..preheader17_crit_edge.i.i.i:                    ; preds = %989
  store double %1028, ptr %166, align 8
  store double %1039, ptr %169, align 16
  store double %1056, ptr %175, align 8
  store double %1059, ptr %179, align 16
  br label %.preheader17.i.i.i

.preheader17.i.i.i:                               ; preds = %..preheader17_crit_edge.i.i.i, %963
  %964 = phi double [ %1059, %..preheader17_crit_edge.i.i.i ], [ 0.000000e+00, %963 ]
  %965 = phi double [ %1056, %..preheader17_crit_edge.i.i.i ], [ 0.000000e+00, %963 ]
  %966 = phi double [ %1039, %..preheader17_crit_edge.i.i.i ], [ 0.000000e+00, %963 ]
  %967 = phi double [ %1028, %..preheader17_crit_edge.i.i.i ], [ 0.000000e+00, %963 ]
  %.lcssa141.i.i.i = phi double [ %1052, %..preheader17_crit_edge.i.i.i ], [ %892, %963 ]
  %.lcssa139.i.i.i = phi double [ %1046, %..preheader17_crit_edge.i.i.i ], [ %891, %963 ]
  %.lcssa137.i.i.i = phi double [ %1037, %..preheader17_crit_edge.i.i.i ], [ %890, %963 ]
  %.lcssa135.i.i.i = phi double [ %1026, %..preheader17_crit_edge.i.i.i ], [ %888, %963 ]
  %.lcssa.i.i.i = phi double [ %992, %..preheader17_crit_edge.i.i.i ], [ %886, %963 ]
  store double %.lcssa.i.i.i, ptr %7, align 16
  store double %.lcssa135.i.i.i, ptr %157, align 8
  store double %.lcssa137.i.i.i, ptr %158, align 16
  store double %.lcssa139.i.i.i, ptr %159, align 8
  store double %.lcssa141.i.i.i, ptr %160, align 16
  br label %1060

.preheader10.i.i.i:                               ; preds = %963, %989
  %indvars.iv379.i.i.i = phi i64 [ %indvars.iv.next380.i.i.i, %989 ], [ 1, %963 ]
  %968 = phi double [ %1059, %989 ], [ 0.000000e+00, %963 ]
  %969 = phi double [ %1056, %989 ], [ 0.000000e+00, %963 ]
  %970 = phi double [ %1039, %989 ], [ 0.000000e+00, %963 ]
  %971 = phi double [ %1028, %989 ], [ 0.000000e+00, %963 ]
  %972 = phi double [ %992, %989 ], [ %886, %963 ]
  %973 = phi double [ %1026, %989 ], [ %888, %963 ]
  %974 = phi double [ %1037, %989 ], [ %890, %963 ]
  %975 = phi double [ %1046, %989 ], [ %891, %963 ]
  %976 = phi double [ %1052, %989 ], [ %892, %963 ]
  br label %977

977:                                              ; preds = %977, %.preheader10.i.i.i
  %indvars.iv375.i.i.i = phi i64 [ 1, %.preheader10.i.i.i ], [ %indvars.iv.next376.i.i.i, %977 ]
  %.4856133.i.i.i = phi double [ 0.000000e+00, %.preheader10.i.i.i ], [ %988, %977 ]
  %978 = mul nuw nsw i64 %indvars.iv375.i.i.i, %133
  %979 = add nuw nsw i64 %978, %indvars.iv379.i.i.i
  %980 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %979
  %981 = load double, ptr %980, align 8
  %982 = fmul double %981, 5.000000e-01
  %983 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %979
  %984 = load double, ptr %983, align 8
  %985 = fmul double %982, %984
  %986 = getelementptr [8 x i8], ptr %8, i64 %indvars.iv375.i.i.i
  %987 = getelementptr i8, ptr %986, i64 -8
  store double %985, ptr %987, align 8
  %988 = fadd double %.4856133.i.i.i, %985
  %indvars.iv.next376.i.i.i = add nuw nsw i64 %indvars.iv375.i.i.i, 1
  %exitcond378.not.i.i.i = icmp eq i64 %indvars.iv.next376.i.i.i, 6
  br i1 %exitcond378.not.i.i.i, label %989, label %977, !llvm.loop !78

989:                                              ; preds = %977
  %990 = load double, ptr %8, align 16
  %991 = fsub double %972, %990
  %992 = fsub double %991, %988
  %993 = add nuw nsw i64 %indvars.iv379.i.i.i, %133
  %994 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %993
  %995 = load double, ptr %994, align 8
  %996 = add nsw i64 %indvars.iv379.i.i.i, %181
  %997 = getelementptr inbounds [8 x i8], ptr %153, i64 %996
  %998 = load double, ptr %997, align 8
  %999 = getelementptr inbounds [8 x i8], ptr %152, i64 %996
  %1000 = load double, ptr %999, align 8
  %1001 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %993
  %1002 = load double, ptr %1001, align 8
  %1003 = fmul double %1000, %1002
  %1004 = call double @llvm.fmuladd.f64(double %995, double %998, double %1003)
  %1005 = add nsw i64 %indvars.iv379.i.i.i, %183
  %1006 = getelementptr inbounds [8 x i8], ptr %153, i64 %1005
  %1007 = load double, ptr %1006, align 8
  %1008 = getelementptr inbounds [8 x i8], ptr %152, i64 %1005
  %1009 = load double, ptr %1008, align 8
  %1010 = fmul double %998, %1009
  %1011 = call double @llvm.fmuladd.f64(double %1000, double %1007, double %1010)
  %1012 = add nuw nsw i64 %indvars.iv379.i.i.i, %182
  %1013 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %1012
  %1014 = load double, ptr %1013, align 8
  %1015 = add nuw nsw i64 %indvars.iv379.i.i.i, %184
  %1016 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %1015
  %1017 = load double, ptr %1016, align 8
  %1018 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %1015
  %1019 = load double, ptr %1018, align 8
  %1020 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %1012
  %1021 = load double, ptr %1020, align 8
  %1022 = fmul double %1019, %1021
  %1023 = call double @llvm.fmuladd.f64(double %1014, double %1017, double %1022)
  %1024 = fsub double %973, %1004
  %1025 = fadd double %1011, %1023
  %1026 = call double @llvm.fmuladd.f64(double %1025, double -5.000000e-01, double %1024)
  %1027 = fsub double %1011, %1023
  %1028 = call double @llvm.fmuladd.f64(double %1027, double -5.000000e-01, double %971)
  %1029 = fmul double %1002, %1014
  %1030 = call double @llvm.fmuladd.f64(double %995, double %1021, double %1029)
  %1031 = fmul double %998, %1019
  %1032 = call double @llvm.fmuladd.f64(double %1000, double %1017, double %1031)
  %1033 = fmul double %1009, %1021
  %1034 = call double @llvm.fmuladd.f64(double %1014, double %1007, double %1033)
  %1035 = fsub double %974, %1030
  %1036 = fsub double %1032, %1034
  %1037 = call double @llvm.fmuladd.f64(double %1036, double -5.000000e-01, double %1035)
  %1038 = fadd double %1032, %1034
  %1039 = call double @llvm.fmuladd.f64(double %1038, double -5.000000e-01, double %970)
  %1040 = fmul double %1002, %1009
  %1041 = call double @llvm.fmuladd.f64(double %995, double %1007, double %1040)
  %1042 = fsub double %975, %1041
  %1043 = load double, ptr %171, align 8
  %1044 = fsub double %1042, %1043
  %1045 = load double, ptr %172, align 16
  %1046 = fadd double %1044, %1045
  %1047 = fmul double %1002, %1019
  %1048 = call double @llvm.fmuladd.f64(double %995, double %1017, double %1047)
  %1049 = fmul double %998, %1014
  %1050 = call double @llvm.fmuladd.f64(double %1000, double %1021, double %1049)
  %1051 = fsub double %976, %1048
  %1052 = call double @llvm.fmuladd.f64(double %1050, double -5.000000e-01, double %1051)
  %1053 = load double, ptr %176, align 8
  %1054 = fsub double %969, %1053
  %1055 = load double, ptr %177, align 16
  %1056 = fadd double %1054, %1055
  %1057 = fmul double %1007, %1019
  %1058 = call double @llvm.fmuladd.f64(double %1009, double %1017, double %1057)
  %1059 = call double @llvm.fmuladd.f64(double %1058, double -5.000000e-01, double %968)
  %indvars.iv.next380.i.i.i = add nuw nsw i64 %indvars.iv379.i.i.i, 1
  %exitcond383.not.i.i.i = icmp eq i64 %indvars.iv.next380.i.i.i, %wide.trip.count382.i.i.i
  br i1 %exitcond383.not.i.i.i, label %..preheader17_crit_edge.i.i.i, label %.preheader10.i.i.i, !llvm.loop !79

1060:                                             ; preds = %1060, %.preheader17.i.i.i
  %indvars.iv384.i.i.i = phi i64 [ 1, %.preheader17.i.i.i ], [ %indvars.iv.next385.i.i.i, %1060 ]
  %.5158.i.i.i = phi double [ 0.000000e+00, %.preheader17.i.i.i ], [ %1067, %1060 ]
  %1061 = mul nsw i64 %indvars.iv384.i.i.i, %133
  %gep557.i.i.i = getelementptr [8 x i8], ptr %invariant.gep556.i.i.i, i64 %1061
  %1062 = load double, ptr %gep557.i.i.i, align 8
  %1063 = fmul double %1062, %1062
  %1064 = fmul double %1063, 5.000000e-01
  %1065 = getelementptr [8 x i8], ptr %8, i64 %indvars.iv384.i.i.i
  %1066 = getelementptr i8, ptr %1065, i64 -8
  store double %1064, ptr %1066, align 8
  %1067 = fadd double %.5158.i.i.i, %1064
  %indvars.iv.next385.i.i.i = add nuw nsw i64 %indvars.iv384.i.i.i, 1
  %exitcond387.not.i.i.i = icmp eq i64 %indvars.iv.next385.i.i.i, 6
  br i1 %exitcond387.not.i.i.i, label %1068, label %1060, !llvm.loop !80

1068:                                             ; preds = %1060
  %1069 = load double, ptr %8, align 16
  %1070 = call double @llvm.fmuladd.f64(double %844, double %.lcssa.i.i.i, double %1069)
  %1071 = fadd double %1067, %1070
  store double %1071, ptr %9, align 16
  %1072 = load double, ptr %850, align 8
  %1073 = fmul double %1072, 2.000000e+00
  %1074 = load double, ptr %853, align 8
  %1075 = fmul double %1073, %1074
  %1076 = load double, ptr %856, align 8
  %1077 = fmul double %1074, %1076
  %1078 = load double, ptr %859, align 8
  %1079 = load double, ptr %862, align 8
  %1080 = fmul double %1078, %1079
  %1081 = call double @llvm.fmuladd.f64(double %844, double %.lcssa135.i.i.i, double %1075)
  %1082 = fadd double %1077, %1081
  %1083 = fadd double %1082, %1080
  store double %1083, ptr %165, align 8
  %1084 = call double @llvm.fmuladd.f64(double %844, double %967, double %1077)
  %1085 = fsub double %1084, %1080
  store double %1085, ptr %167, align 8
  %1086 = fmul double %1073, %1078
  %1087 = fmul double %1074, %1079
  %1088 = fmul double %1076, %1078
  %1089 = call double @llvm.fmuladd.f64(double %844, double %.lcssa137.i.i.i, double %1086)
  %1090 = fadd double %1087, %1089
  %1091 = fsub double %1090, %1088
  store double %1091, ptr %168, align 16
  %1092 = call double @llvm.fmuladd.f64(double %844, double %966, double %1087)
  %1093 = fadd double %1088, %1092
  store double %1093, ptr %170, align 16
  %1094 = fmul double %1073, %1076
  %1095 = call double @llvm.fmuladd.f64(double %844, double %.lcssa139.i.i.i, double %1094)
  %1096 = load double, ptr %171, align 8
  %1097 = fadd double %1095, %1096
  %1098 = load double, ptr %172, align 16
  %1099 = fsub double %1097, %1098
  store double %1099, ptr %173, align 8
  %1100 = fmul double %1073, %1079
  %1101 = call double @llvm.fmuladd.f64(double %844, double %.lcssa141.i.i.i, double %1100)
  %1102 = call double @llvm.fmuladd.f64(double %1074, double %1078, double %1101)
  store double %1102, ptr %174, align 16
  %1103 = load double, ptr %176, align 8
  %1104 = call double @llvm.fmuladd.f64(double %844, double %965, double %1103)
  %1105 = load double, ptr %177, align 16
  %1106 = fsub double %1104, %1105
  store double %1106, ptr %178, align 8
  %1107 = fmul double %1076, %1079
  %1108 = call double @llvm.fmuladd.f64(double %844, double %964, double %1107)
  store double %1108, ptr %180, align 16
  %1109 = fadd double %1071, %1083
  %1110 = fadd double %1109, %1099
  %1111 = fadd double %1085, %1110
  %1112 = fadd double %1111, %1106
  store double 1.000000e+00, ptr %8, align 16
  br label %1113

1113:                                             ; preds = %1149, %1068
  %.0835167.i.i.i = phi double [ %1112, %1068 ], [ %.1.i.i.i, %1149 ]
  %.1843166.i.i.i = phi double [ %1087, %1068 ], [ %.2844.i.i.i, %1149 ]
  %.1846165.i.i.i = phi double [ %1100, %1068 ], [ %.2847.i.i.i, %1149 ]
  %.6164.i.i.i = phi double [ %1112, %1068 ], [ %1140, %1149 ]
  %.0876163.i.i.i = phi i32 [ 0, %1068 ], [ %.1877.i.i.i, %1149 ]
  %.10908162.i.i.i = phi i32 [ 1, %1068 ], [ %1150, %1149 ]
  %1114 = uitofp nneg i32 %.10908162.i.i.i to double
  %1115 = fmul nnan double %1114, 0x3FC015BF9217271A
  %1116 = call double @cos(double noundef %1115) #23
  store double %1116, ptr %171, align 8
  %1117 = call double @sin(double noundef %1115) #23
  store double %1117, ptr %172, align 16
  br label %1118

1118:                                             ; preds = %1118, %1113
  %indvars.iv388.i.i.i = phi i64 [ 4, %1113 ], [ %indvars.iv.next389.i.i.i, %1118 ]
  %1119 = load double, ptr %171, align 8
  %1120 = getelementptr [8 x i8], ptr %8, i64 %indvars.iv388.i.i.i
  %1121 = getelementptr i8, ptr %1120, i64 -24
  %1122 = load double, ptr %1121, align 8
  %1123 = load double, ptr %172, align 16
  %1124 = getelementptr i8, ptr %1120, i64 -16
  %1125 = load double, ptr %1124, align 16
  %1126 = fneg double %1125
  %1127 = fmul double %1123, %1126
  %1128 = call double @llvm.fmuladd.f64(double %1119, double %1122, double %1127)
  %1129 = getelementptr i8, ptr %1120, i64 -8
  store double %1128, ptr %1129, align 8
  %1130 = load double, ptr %171, align 8
  %1131 = load double, ptr %172, align 16
  %1132 = fmul double %1122, %1131
  %1133 = call double @llvm.fmuladd.f64(double %1130, double %1125, double %1132)
  store double %1133, ptr %1120, align 16
  %indvars.iv.next389.i.i.i = add nuw nsw i64 %indvars.iv388.i.i.i, 2
  %1134 = icmp samesign ult i64 %indvars.iv388.i.i.i, 7
  br i1 %1134, label %1118, label %.preheader9.i1342.i.i, !llvm.loop !81

.preheader9.i1342.i.i:                            ; preds = %1118, %.preheader9.i1342.i.i
  %indvars.iv391.i.i.i = phi i64 [ %indvars.iv.next392.i.i.i, %.preheader9.i1342.i.i ], [ 1, %1118 ]
  %.7161.i.i.i = phi double [ %1140, %.preheader9.i1342.i.i ], [ 0.000000e+00, %1118 ]
  %1135 = add nsw i64 %indvars.iv391.i.i.i, -1
  %1136 = getelementptr inbounds [8 x i8], ptr %9, i64 %1135
  %1137 = load double, ptr %1136, align 8
  %1138 = getelementptr inbounds [8 x i8], ptr %8, i64 %1135
  %1139 = load double, ptr %1138, align 8
  %1140 = call double @llvm.fmuladd.f64(double %1137, double %1139, double %.7161.i.i.i)
  %indvars.iv.next392.i.i.i = add nuw nsw i64 %indvars.iv391.i.i.i, 1
  %exitcond394.not.i.i.i = icmp eq i64 %indvars.iv.next392.i.i.i, 10
  br i1 %exitcond394.not.i.i.i, label %1141, label %.preheader9.i1342.i.i, !llvm.loop !82

1141:                                             ; preds = %.preheader9.i1342.i.i
  %1142 = call double @llvm.fabs.f64(double %1140)
  %1143 = call double @llvm.fabs.f64(double %.0835167.i.i.i)
  %1144 = fcmp ogt double %1142, %1143
  br i1 %1144, label %1149, label %1145

1145:                                             ; preds = %1141
  %1146 = add nuw nsw i32 %.0876163.i.i.i, 1
  %1147 = icmp eq i32 %.10908162.i.i.i, %1146
  br i1 %1147, label %1148, label %1149

1148:                                             ; preds = %1145
  br label %1149

1149:                                             ; preds = %1148, %1145, %1141
  %.1877.i.i.i = phi i32 [ %.0876163.i.i.i, %1145 ], [ %.0876163.i.i.i, %1148 ], [ %.10908162.i.i.i, %1141 ]
  %.2847.i.i.i = phi double [ %.1846165.i.i.i, %1145 ], [ %.1846165.i.i.i, %1148 ], [ %.6164.i.i.i, %1141 ]
  %.2844.i.i.i = phi double [ %.1843166.i.i.i, %1145 ], [ %1140, %1148 ], [ %.1843166.i.i.i, %1141 ]
  %.1.i.i.i = phi double [ %.0835167.i.i.i, %1145 ], [ %.0835167.i.i.i, %1148 ], [ %1140, %1141 ]
  %1150 = add nuw nsw i32 %.10908162.i.i.i, 1
  %exitcond395.not.i.i.i = icmp eq i32 %1150, 50
  br i1 %exitcond395.not.i.i.i, label %1151, label %1113, !llvm.loop !83

1151:                                             ; preds = %1149
  %1152 = icmp eq i32 %.1877.i.i.i, 0
  %.3848.i.i.i = select i1 %1152, double %1140, double %.2847.i.i.i
  %1153 = icmp eq i32 %.1877.i.i.i, 49
  %.3.i1343.i.i = select i1 %1153, double %1112, double %.2844.i.i.i
  %1154 = fcmp une double %.3848.i.i.i, %.3.i1343.i.i
  br i1 %1154, label %1155, label %1162

1155:                                             ; preds = %1151
  %1156 = fsub double %.3848.i.i.i, %.1.i.i.i
  %1157 = fsub double %.3.i1343.i.i, %.1.i.i.i
  %1158 = fsub double %1156, %1157
  %1159 = fmul double %1158, 5.000000e-01
  %1160 = fadd double %1156, %1157
  %1161 = fdiv double %1159, %1160
  br label %1162

1162:                                             ; preds = %1155, %1151
  %.0850.i.i.i = phi double [ %1161, %1155 ], [ 0.000000e+00, %1151 ]
  %1163 = uitofp nneg i32 %.1877.i.i.i to double
  %1164 = fadd double %.0850.i.i.i, %1163
  %1165 = fmul double %1164, 0x3FC015BF9217271A
  %1166 = call double @cos(double noundef %1165) #23
  store double %1166, ptr %171, align 8
  %1167 = call double @sin(double noundef %1165) #23
  store double %1167, ptr %172, align 16
  br label %1168

1168:                                             ; preds = %1168, %1162
  %indvars.iv396.i.i.i = phi i64 [ 4, %1162 ], [ %indvars.iv.next397.i.i.i, %1168 ]
  %1169 = load double, ptr %171, align 8
  %1170 = getelementptr [8 x i8], ptr %8, i64 %indvars.iv396.i.i.i
  %1171 = getelementptr i8, ptr %1170, i64 -24
  %1172 = load double, ptr %1171, align 8
  %1173 = load double, ptr %172, align 16
  %1174 = getelementptr i8, ptr %1170, i64 -16
  %1175 = load double, ptr %1174, align 16
  %1176 = fneg double %1175
  %1177 = fmul double %1173, %1176
  %1178 = call double @llvm.fmuladd.f64(double %1169, double %1172, double %1177)
  %1179 = getelementptr i8, ptr %1170, i64 -8
  store double %1178, ptr %1179, align 8
  %1180 = load double, ptr %171, align 8
  %1181 = load double, ptr %172, align 16
  %1182 = fmul double %1172, %1181
  %1183 = call double @llvm.fmuladd.f64(double %1180, double %1175, double %1182)
  store double %1183, ptr %1170, align 16
  %indvars.iv.next397.i.i.i = add nuw nsw i64 %indvars.iv396.i.i.i, 2
  %1184 = icmp samesign ult i64 %indvars.iv396.i.i.i, 7
  br i1 %1184, label %1168, label %.preheader265.i.i, !llvm.loop !84

.preheader265.i.i:                                ; preds = %1168, %.preheader265.i.i
  %indvars.iv399.i.i.i = phi i64 [ %indvars.iv.next400.i.i.i, %.preheader265.i.i ], [ 1, %1168 ]
  %.2172.i.i.i = phi double [ %1194, %.preheader265.i.i ], [ 0.000000e+00, %1168 ]
  %1185 = phi double [ %1191, %.preheader265.i.i ], [ 0.000000e+00, %1168 ]
  %1186 = add nsw i64 %indvars.iv399.i.i.i, -1
  %1187 = getelementptr inbounds [8 x i8], ptr %7, i64 %1186
  %1188 = load double, ptr %1187, align 8
  %1189 = getelementptr inbounds [8 x i8], ptr %8, i64 %1186
  %1190 = load double, ptr %1189, align 8
  %1191 = call double @llvm.fmuladd.f64(double %1188, double %1190, double %1185)
  %1192 = getelementptr inbounds [8 x i8], ptr %9, i64 %1186
  %1193 = load double, ptr %1192, align 8
  %1194 = call double @llvm.fmuladd.f64(double %1193, double %1190, double %.2172.i.i.i)
  %indvars.iv.next400.i.i.i = add nuw nsw i64 %indvars.iv399.i.i.i, 1
  %exitcond402.not.i.i.i = icmp eq i64 %indvars.iv.next400.i.i.i, 10
  br i1 %exitcond402.not.i.i.i, label %1195, label %.preheader265.i.i, !llvm.loop !85

1195:                                             ; preds = %.preheader265.i.i
  br i1 %.not925142.i.i.i, label %._crit_edge179.i.i.i, label %.lr.ph178.i.i.i

.lr.ph178.i.i.i:                                  ; preds = %1195, %1205
  %indvars.iv407.i.i.i = phi i64 [ %indvars.iv.next408.i.i.i, %1205 ], [ 1, %1195 ]
  %1196 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv407.i.i.i
  store double 0.000000e+00, ptr %1196, align 8
  %invariant.gep558.i.i.i = getelementptr [8 x i8], ptr %152, i64 %indvars.iv407.i.i.i
  br label %1197

1197:                                             ; preds = %1197, %.lr.ph178.i.i.i
  %indvars.iv403.i.i.i = phi i64 [ 1, %.lr.ph178.i.i.i ], [ %indvars.iv.next404.i.i.i, %1197 ]
  %1198 = phi double [ 0.000000e+00, %.lr.ph178.i.i.i ], [ %1204, %1197 ]
  %1199 = mul nuw nsw i64 %indvars.iv403.i.i.i, %133
  %gep559.i.i.i = getelementptr [8 x i8], ptr %invariant.gep558.i.i.i, i64 %1199
  %1200 = load double, ptr %gep559.i.i.i, align 8
  %1201 = getelementptr [8 x i8], ptr %8, i64 %indvars.iv403.i.i.i
  %1202 = getelementptr i8, ptr %1201, i64 -8
  %1203 = load double, ptr %1202, align 8
  %1204 = call double @llvm.fmuladd.f64(double %1200, double %1203, double %1198)
  store double %1204, ptr %1196, align 8
  %indvars.iv.next404.i.i.i = add nuw nsw i64 %indvars.iv403.i.i.i, 1
  %exitcond406.not.i.i.i = icmp eq i64 %indvars.iv.next404.i.i.i, 6
  br i1 %exitcond406.not.i.i.i, label %1205, label %1197, !llvm.loop !86

1205:                                             ; preds = %1197
  %indvars.iv.next408.i.i.i = add nuw nsw i64 %indvars.iv407.i.i.i, 1
  %exitcond411.not.i.i.i = icmp eq i64 %indvars.iv.next408.i.i.i, %wide.trip.count382.i.i.i
  br i1 %exitcond411.not.i.i.i, label %._crit_edge179.i.i.i, label %.lr.ph178.i.i.i, !llvm.loop !87

._crit_edge179.i.i.i:                             ; preds = %1205, %1195
  %1206 = load double, ptr %777, align 8
  br i1 %.not414.i.i, label %._crit_edge187.i.i.i, label %.lr.ph186.i.i.i

.lr.ph186.i.i.i:                                  ; preds = %._crit_edge179.i.i.i
  %1207 = load double, ptr %171, align 8
  %1208 = load double, ptr %172, align 16
  br label %1209

1209:                                             ; preds = %1209, %.lr.ph186.i.i.i
  %indvars.iv412.i.i.i = phi i64 [ 1, %.lr.ph186.i.i.i ], [ %indvars.iv.next413.i.i.i, %1209 ]
  %.4184.i.i.i = phi double [ 0.000000e+00, %.lr.ph186.i.i.i ], [ %1223, %1209 ]
  %.4849183.i.i.i = phi double [ 0.000000e+00, %.lr.ph186.i.i.i ], [ %1222, %1209 ]
  %.2870182.i.i.i = phi double [ 0.000000e+00, %.lr.ph186.i.i.i ], [ %1221, %1209 ]
  %1210 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv412.i.i.i
  %1211 = load double, ptr %1210, align 8
  %1212 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv412.i.i.i
  %1213 = load double, ptr %1212, align 8
  %1214 = fmul double %1208, %1213
  %1215 = call double @llvm.fmuladd.f64(double %1207, double %1211, double %1214)
  store double %1215, ptr %1210, align 8
  %1216 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv412.i.i.i
  %1217 = load double, ptr %1216, align 8
  %1218 = fadd double %1217, %1215
  %1219 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv412.i.i.i
  store double %1218, ptr %1219, align 8
  %1220 = load double, ptr %1210, align 8
  %1221 = call double @llvm.fmuladd.f64(double %1220, double %1220, double %.2870182.i.i.i)
  %1222 = call double @llvm.fmuladd.f64(double %1220, double %1218, double %.4849183.i.i.i)
  %1223 = call double @llvm.fmuladd.f64(double %1218, double %1218, double %.4184.i.i.i)
  %indvars.iv.next413.i.i.i = add nuw nsw i64 %indvars.iv412.i.i.i, 1
  %exitcond416.not.i.i.i = icmp eq i64 %indvars.iv.next413.i.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond416.not.i.i.i, label %._crit_edge187.i.i.i, label %1209, !llvm.loop !88

._crit_edge187.i.i.i:                             ; preds = %1209, %._crit_edge179.i.i.i
  %.2870.lcssa.i.i.i = phi double [ 0.000000e+00, %._crit_edge179.i.i.i ], [ %1221, %1209 ]
  %.4849.lcssa.i.i.i = phi double [ 0.000000e+00, %._crit_edge179.i.i.i ], [ %1222, %1209 ]
  %.4.lcssa.i.i.i = phi double [ 0.000000e+00, %._crit_edge179.i.i.i ], [ %1223, %1209 ]
  %exitcond442.not.i.i.i = icmp eq i32 %.0875.i.i.i, %187
  br i1 %exitcond442.not.i.i.i, label %1273, label %1224

1224:                                             ; preds = %._crit_edge187.i.i.i
  %.not929.i.i.i = icmp eq i32 %.0875.i.i.i, 0
  %1225 = fcmp uge double %.03.i.i.i, %1112
  %1226 = select i1 %.not929.i.i.i, i1 true, i1 %1225
  %.15.i.i.i = select i1 %1226, double %.03.i.i.i, double %1112
  %1227 = call double @llvm.fabs.f64(double %1194)
  %1228 = call double @llvm.fabs.f64(double %.15.i.i.i)
  %1229 = fmul double %1228, 1.100000e+00
  %1230 = fcmp ugt double %1227, %1229
  br i1 %1230, label %.preheader16.i.i.i, label %1273

.preheader16.i.i.i:                               ; preds = %1224
  br i1 %.not414.i.i, label %.preheader15.i.i.i, label %.lr.ph193.i.i.i

.preheader15.i.i.i:                               ; preds = %.preheader16.i.i.i
  br i1 %.not1254428.i.i, label %._crit_edge212.i.i.i, label %.preheader8.i1344.i.i.preheader

.lr.ph193.i.i.i:                                  ; preds = %.preheader16.i.i.i, %.lr.ph193.i.i.i
  %indvars.iv417.i.i.i = phi i64 [ %indvars.iv.next418.i.i.i, %.lr.ph193.i.i.i ], [ 1, %.preheader16.i.i.i ]
  %1231 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv417.i.i.i
  %1232 = load double, ptr %1231, align 8
  %1233 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv417.i.i.i
  %1234 = load double, ptr %1233, align 8
  %1235 = fmul double %.4.lcssa.i.i.i, %1234
  %1236 = call double @llvm.fmuladd.f64(double %.4849.lcssa.i.i.i, double %1232, double %1235)
  %gep561.i.i.i = getelementptr [8 x i8], ptr %invariant.gep560.i.i.i, i64 %indvars.iv417.i.i.i
  %1237 = load double, ptr %gep561.i.i.i, align 8
  %1238 = fsub double %1236, %1237
  %1239 = mul nuw nsw i64 %indvars.iv417.i.i.i, %133
  %gep665.i.i = getelementptr [8 x i8], ptr %invariant.gep664.i.i, i64 %1239
  %1240 = load double, ptr %gep665.i.i, align 8
  %1241 = fmul double %844, %1238
  %1242 = call double @llvm.fmuladd.f64(double %1206, double %1240, double %1241)
  %1243 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv417.i.i.i
  store double %1242, ptr %1243, align 8
  %indvars.iv.next418.i.i.i = add nuw nsw i64 %indvars.iv417.i.i.i, 1
  %exitcond421.not.i.i.i = icmp eq i64 %indvars.iv.next418.i.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond421.not.i.i.i, label %.preheader8.i1344.i.i.preheader, label %.lr.ph193.i.i.i, !llvm.loop !89

.preheader8.i1344.i.i.preheader:                  ; preds = %.lr.ph193.i.i.i, %.preheader15.i.i.i
  br label %.preheader8.i1344.i.i

.preheader8.i1344.i.i:                            ; preds = %.preheader8.i1344.i.i.backedge, %.preheader8.i1344.i.i.preheader
  %indvars.iv432.i.i.i = phi i64 [ 1, %.preheader8.i1344.i.i.preheader ], [ %indvars.iv432.i.i.i.be, %.preheader8.i1344.i.i.backedge ]
  br i1 %.not414.i.i, label %._crit_edge204.i.i.i, label %.lr.ph197.preheader.i.i.i

.lr.ph197.preheader.i.i.i:                        ; preds = %.preheader8.i1344.i.i
  %invariant.gep562.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv432.i.i.i
  br label %.lr.ph197.i.i.i

.lr.ph197.i.i.i:                                  ; preds = %.lr.ph197.i.i.i, %.lr.ph197.preheader.i.i.i
  %indvars.iv422.i.i.i = phi i64 [ 1, %.lr.ph197.preheader.i.i.i ], [ %indvars.iv.next423.i.i.i, %.lr.ph197.i.i.i ]
  %.8196.i.i.i = phi double [ 0.000000e+00, %.lr.ph197.preheader.i.i.i ], [ %1248, %.lr.ph197.i.i.i ]
  %1244 = mul nuw nsw i64 %indvars.iv422.i.i.i, %.pre-phi.i
  %gep563.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep562.i.i.i, i64 %1244
  %1245 = load double, ptr %gep563.i.i.i, align 8
  %1246 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv422.i.i.i
  %1247 = load double, ptr %1246, align 8
  %1248 = call double @llvm.fmuladd.f64(double %1245, double %1247, double %.8196.i.i.i)
  %indvars.iv.next423.i.i.i = add nuw nsw i64 %indvars.iv422.i.i.i, 1
  %exitcond426.not.i.i.i = icmp eq i64 %indvars.iv.next423.i.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond426.not.i.i.i, label %._crit_edge198.i.i.i, label %.lr.ph197.i.i.i, !llvm.loop !90

._crit_edge198.i.i.i:                             ; preds = %.lr.ph197.i.i.i
  %gep567.i.i.i = getelementptr [8 x i8], ptr %invariant.gep510.i.i.i, i64 %indvars.iv432.i.i.i
  %1249 = load double, ptr %gep567.i.i.i, align 8
  %1250 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv432.i.i.i
  %1251 = load double, ptr %1250, align 8
  %1252 = fneg double %1251
  %1253 = fmul double %844, %1252
  %1254 = call double @llvm.fmuladd.f64(double %1206, double %1249, double %1253)
  %1255 = fmul double %1248, %1254
  br label %.lr.ph203.i.i.i

.lr.ph203.i.i.i:                                  ; preds = %.lr.ph203.i.i.i, %._crit_edge198.i.i.i
  %indvars.iv427.i.i.i = phi i64 [ 1, %._crit_edge198.i.i.i ], [ %indvars.iv.next428.i.i.i, %.lr.ph203.i.i.i ]
  %1256 = mul nuw nsw i64 %indvars.iv427.i.i.i, %.pre-phi.i
  %gep565.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep562.i.i.i, i64 %1256
  %1257 = load double, ptr %gep565.i.i.i, align 8
  %1258 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv427.i.i.i
  %1259 = load double, ptr %1258, align 8
  %1260 = call double @llvm.fmuladd.f64(double %1255, double %1257, double %1259)
  store double %1260, ptr %1258, align 8
  %indvars.iv.next428.i.i.i = add nuw nsw i64 %indvars.iv427.i.i.i, 1
  %exitcond431.not.i.i.i = icmp eq i64 %indvars.iv.next428.i.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond431.not.i.i.i, label %._crit_edge204.i.i.i.thread, label %.lr.ph203.i.i.i, !llvm.loop !91

._crit_edge204.i.i.i:                             ; preds = %.preheader8.i1344.i.i
  %indvars.iv.next433.i.i.i = add nuw nsw i64 %indvars.iv432.i.i.i, 1
  %exitcond436.not.i.i.i = icmp eq i64 %indvars.iv.next433.i.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond436.not.i.i.i, label %._crit_edge212.i.i.i, label %.preheader8.i1344.i.i.backedge

.preheader8.i1344.i.i.backedge:                   ; preds = %._crit_edge204.i.i.i, %._crit_edge204.i.i.i.thread
  %indvars.iv432.i.i.i.be = phi i64 [ %indvars.iv.next433.i.i.i, %._crit_edge204.i.i.i ], [ %indvars.iv.next433.i.i.i319, %._crit_edge204.i.i.i.thread ]
  br label %.preheader8.i1344.i.i, !llvm.loop !92

._crit_edge204.i.i.i.thread:                      ; preds = %.lr.ph203.i.i.i
  %indvars.iv.next433.i.i.i319 = add nuw nsw i64 %indvars.iv432.i.i.i, 1
  %exitcond436.not.i.i.i320 = icmp eq i64 %indvars.iv.next433.i.i.i319, %wide.trip.count.i1349.i.i
  br i1 %exitcond436.not.i.i.i320, label %.lr.ph211.i.i.i, label %.preheader8.i1344.i.i.backedge

.lr.ph211.i.i.i:                                  ; preds = %._crit_edge204.i.i.i.thread, %.lr.ph211.i.i.i
  %indvars.iv437.i.i.i = phi i64 [ %indvars.iv.next438.i.i.i, %.lr.ph211.i.i.i ], [ 1, %._crit_edge204.i.i.i.thread ]
  %.4861210.i.i.i = phi double [ %1263, %.lr.ph211.i.i.i ], [ 0.000000e+00, %._crit_edge204.i.i.i.thread ]
  %.5867209.i.i.i = phi double [ %1266, %.lr.ph211.i.i.i ], [ 0.000000e+00, %._crit_edge204.i.i.i.thread ]
  %1261 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv437.i.i.i
  %1262 = load double, ptr %1261, align 8
  %1263 = call double @llvm.fmuladd.f64(double %1262, double %1262, double %.4861210.i.i.i)
  %1264 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv437.i.i.i
  %1265 = load double, ptr %1264, align 8
  %1266 = call double @llvm.fmuladd.f64(double %1265, double %1262, double %.5867209.i.i.i)
  %indvars.iv.next438.i.i.i = add nuw nsw i64 %indvars.iv437.i.i.i, 1
  %exitcond441.not.i.i.i = icmp eq i64 %indvars.iv.next438.i.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond441.not.i.i.i, label %._crit_edge212.i.i.i, label %.lr.ph211.i.i.i, !llvm.loop !93

._crit_edge212.i.i.i:                             ; preds = %._crit_edge204.i.i.i, %.lr.ph211.i.i.i, %.preheader15.i.i.i
  %.5867.lcssa.i.i.i = phi double [ 0.000000e+00, %.preheader15.i.i.i ], [ %1266, %.lr.ph211.i.i.i ], [ 0.000000e+00, %._crit_edge204.i.i.i ]
  %.4861.lcssa.i.i.i = phi double [ 0.000000e+00, %.preheader15.i.i.i ], [ %1263, %.lr.ph211.i.i.i ], [ 0.000000e+00, %._crit_edge204.i.i.i ]
  %1267 = fneg double %.5867.lcssa.i.i.i
  %1268 = fmul double %.5867.lcssa.i.i.i, %1267
  %1269 = call double @llvm.fmuladd.f64(double %.2870.lcssa.i.i.i, double %.4861.lcssa.i.i.i, double %1268)
  %1270 = fmul double %.2870.lcssa.i.i.i, 1.000000e-08
  %1271 = fmul double %1270, %.4861.lcssa.i.i.i
  %1272 = fcmp ult double %1269, %1271
  br i1 %1272, label %1273, label %863

1273:                                             ; preds = %._crit_edge212.i.i.i, %1224, %._crit_edge187.i.i.i
  br i1 %.not925142.i.i.i, label %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i, label %.lr.ph220.i.i.i

.lr.ph220.i.i.i:                                  ; preds = %1273, %1283
  %indvars.iv447.i.i.i = phi i64 [ %indvars.iv.next448.i.i.i, %1283 ], [ 1, %1273 ]
  %1274 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv447.i.i.i
  store double 0.000000e+00, ptr %1274, align 8
  %invariant.gep568.i.i.i = getelementptr [8 x i8], ptr %153, i64 %indvars.iv447.i.i.i
  br label %1275

1275:                                             ; preds = %1275, %.lr.ph220.i.i.i
  %indvars.iv443.i.i.i = phi i64 [ 1, %.lr.ph220.i.i.i ], [ %indvars.iv.next444.i.i.i, %1275 ]
  %1276 = phi double [ 0.000000e+00, %.lr.ph220.i.i.i ], [ %1282, %1275 ]
  %1277 = mul nuw nsw i64 %indvars.iv443.i.i.i, %133
  %gep569.i.i.i = getelementptr [8 x i8], ptr %invariant.gep568.i.i.i, i64 %1277
  %1278 = load double, ptr %gep569.i.i.i, align 8
  %1279 = getelementptr [8 x i8], ptr %8, i64 %indvars.iv443.i.i.i
  %1280 = getelementptr i8, ptr %1279, i64 -8
  %1281 = load double, ptr %1280, align 8
  %1282 = call double @llvm.fmuladd.f64(double %1278, double %1281, double %1276)
  store double %1282, ptr %1274, align 8
  %indvars.iv.next444.i.i.i = add nuw nsw i64 %indvars.iv443.i.i.i, 1
  %exitcond446.not.i.i.i = icmp eq i64 %indvars.iv.next444.i.i.i, 6
  br i1 %exitcond446.not.i.i.i, label %1283, label %1275, !llvm.loop !94

1283:                                             ; preds = %1275
  %indvars.iv.next448.i.i.i = add nuw nsw i64 %indvars.iv447.i.i.i, 1
  %exitcond451.not.i.i.i = icmp eq i64 %indvars.iv.next448.i.i.i, %wide.trip.count382.i.i.i
  br i1 %exitcond451.not.i.i.i, label %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i, label %.lr.ph220.i.i.i, !llvm.loop !95

_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i: ; preds = %1283, %1273
  %1284 = load double, ptr %772, align 8
  %1285 = fadd double %1284, 1.000000e+00
  store double %1285, ptr %772, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread241.i.i

.thread241.i.i:                                   ; preds = %1592, %.thread.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i, %775, %._crit_edge659.i.i
  %.2185.i.i = phi i32 [ -1, %1592 ], [ %.1184.i.i, %775 ], [ %.1184.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ 0, %._crit_edge659.i.i ], [ -1, %.thread.i.i ]
  %.5178.i.i = phi i32 [ %.8181.i.i, %1592 ], [ %.4177.i.i, %775 ], [ %.4177.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.4177.i.i, %._crit_edge659.i.i ], [ %.3176.i.i, %.thread.i.i ]
  %.4158.i.i = phi double [ %.6160.i.i, %1592 ], [ %.3157.i.i, %775 ], [ %.3157.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.3157.i.i, %._crit_edge659.i.i ], [ %.2156.i.i, %.thread.i.i ]
  %.3152.i.i = phi double [ %.4153680.i.i, %1592 ], [ %770, %775 ], [ %1191, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %770, %._crit_edge659.i.i ], [ %.4153679.i.i, %.thread.i.i ]
  %.4145.i.i = phi double [ %.6147.i.i, %1592 ], [ %.3144.i.i, %775 ], [ %.3144.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.3144.i.i, %._crit_edge659.i.i ], [ %.2143.i.i, %.thread.i.i ]
  %.4137.i.i = phi double [ %.6139.i.i, %1592 ], [ %.3136.i.i, %775 ], [ %.3136.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.3136.i.i, %._crit_edge659.i.i ], [ %.2135.i.i, %.thread.i.i ]
  %.4129.i.i = phi double [ %.6131.i.i, %1592 ], [ %.3128.i.i, %775 ], [ %.3128.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.3128.i.i, %._crit_edge659.i.i ], [ %.2127.i.i, %.thread.i.i ]
  %.2123.i.i = phi double [ %.3124688.i.i, %1592 ], [ %.1122.i.i276278287, %775 ], [ %.1122.i.i276278287, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.1122.i.i276278287, %._crit_edge659.i.i ], [ %.3124687.i.i, %.thread.i.i ]
  %.2117.i.i = phi double [ %.4119.i.i, %1592 ], [ %.1116.i.i, %775 ], [ %.1116.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.1116.i.i, %._crit_edge659.i.i ], [ %.sroa.speculated57.i.i, %.thread.i.i ]
  %.2113.i.i = phi double [ %.3114695.i.i, %1592 ], [ %.1112.i.i, %775 ], [ %.1112.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.1112.i.i, %._crit_edge659.i.i ], [ %.3114694.i.i, %.thread.i.i ]
  %.111179.i.i = phi i32 [ %.81176.i.i, %1592 ], [ %.101178.i.i, %775 ], [ %.101178.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.101178.i.i, %._crit_edge659.i.i ], [ %.71175.i.i, %.thread.i.i ]
  %.111167.i.i = phi i32 [ %.81164.i.i, %1592 ], [ %.101166.i.i, %775 ], [ %.101166.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.101166.i.i, %._crit_edge659.i.i ], [ %.71163.i.i, %.thread.i.i ]
  %.61154.i.i = phi i32 [ %.31151.i.i, %1592 ], [ %.51153.i.i, %775 ], [ %.51153.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.51153.i.i, %._crit_edge659.i.i ], [ %.21150.i.i, %.thread.i.i ]
  %.71144.i.i = phi i32 [ %.41141.i.i, %1592 ], [ %.61143.i.i, %775 ], [ %.61143.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.61143.i.i, %._crit_edge659.i.i ], [ %.31140.i.i, %.thread.i.i ]
  %.81119.i.i = phi double [ %.51116.i.i, %1592 ], [ %.71118.i.i, %775 ], [ %.71118.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.71118.i.i, %._crit_edge659.i.i ], [ %.41115.i.i, %.thread.i.i ]
  %.81101.i.i = phi double [ %.51098.i.i, %1592 ], [ %.71100.i.i, %775 ], [ %.71100.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.71100.i.i, %._crit_edge659.i.i ], [ %.41097.i.i, %.thread.i.i ]
  %.71081.i.i = phi double [ %.41078.i.i, %1592 ], [ %.61080.i.i, %775 ], [ %.61080.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.61080.i.i, %._crit_edge659.i.i ], [ -1.000000e+00, %.thread.i.i ]
  %.71069.i.i = phi double [ %.41066.i.i, %1592 ], [ %.61068.i.i, %775 ], [ %.61068.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.61068.i.i, %._crit_edge659.i.i ], [ %.31065.i.i, %.thread.i.i ]
  %.9.i.i = phi double [ %.5.i.i, %1592 ], [ %.8.i.i324, %775 ], [ %.8.i.i324, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.8.i.i324, %._crit_edge659.i.i ], [ %.4.i.i, %.thread.i.i ]
  br i1 %.not414.i.i, label %._crit_edge669.i.i, label %.lr.ph668.i.i

.lr.ph668.i.i:                                    ; preds = %.thread241.i.i, %.lr.ph668.i.i
  %indvars.iv1212.i.i = phi i64 [ %indvars.iv.next1213.i.i, %.lr.ph668.i.i ], [ 1, %.thread241.i.i ]
  %1286 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv1212.i.i
  %1287 = load double, ptr %1286, align 8
  %1288 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv1212.i.i
  %1289 = load double, ptr %1288, align 8
  %1290 = fadd double %1287, %1289
  %1291 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv1212.i.i
  store double %1290, ptr %1291, align 8
  %1292 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv1212.i.i
  %1293 = load double, ptr %1292, align 8
  %1294 = fadd double %1290, %1293
  %1295 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv1212.i.i
  store double %1294, ptr %1295, align 8
  %indvars.iv.next1213.i.i = add nuw nsw i64 %indvars.iv1212.i.i, 1
  %exitcond1216.not.i.i = icmp eq i64 %indvars.iv.next1213.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond1216.not.i.i, label %._crit_edge669.i.i, label %.lr.ph668.i.i, !llvm.loop !96

._crit_edge669.i.i:                               ; preds = %.lr.ph668.i.i, %.thread241.i.i
  %indvars.iv.next1218.i.i = add nsw i64 %indvars.iv1217.i.i, 1
  %exitcond1220.not.i.i = icmp eq i64 %indvars.iv.next1218.i.i, %192
  br i1 %exitcond1220.not.i.i, label %.loopexit299.i.i, label %1296

1296:                                             ; preds = %._crit_edge669.i.i, %.lr.ph712.i.i
  %indvars.iv1217.i.i = phi i64 [ %268, %.lr.ph712.i.i ], [ %indvars.iv.next1218.i.i, %._crit_edge669.i.i ]
  %.1711.i.i = phi double [ %.0.i.i, %.lr.ph712.i.i ], [ %.9.i.i, %._crit_edge669.i.i ]
  %.11063710.i.i = phi double [ %.01062.i.i, %.lr.ph712.i.i ], [ %.71069.i.i, %._crit_edge669.i.i ]
  %.11075709.i.i = phi double [ %.01074.i.i, %.lr.ph712.i.i ], [ %.71081.i.i, %._crit_edge669.i.i ]
  %.11094708.i.i = phi double [ %.01093.i.i, %.lr.ph712.i.i ], [ %.81101.i.i, %._crit_edge669.i.i ]
  %.11112707.i.i = phi double [ %.01111.i.i, %.lr.ph712.i.i ], [ %.81119.i.i, %._crit_edge669.i.i ]
  %.11138706.i.i = phi i32 [ %.01137.i.i, %.lr.ph712.i.i ], [ %.71144.i.i, %._crit_edge669.i.i ]
  %.11149705.i.i = phi i32 [ %.01148.i.i, %.lr.ph712.i.i ], [ %.61154.i.i, %._crit_edge669.i.i ]
  %.31159704.i.i = phi i32 [ %.11157.i.i, %.lr.ph712.i.i ], [ %.111167.i.i, %._crit_edge669.i.i ]
  %.31171703.i.i = phi i32 [ %.11169.i.i, %.lr.ph712.i.i ], [ %.111179.i.i, %._crit_edge669.i.i ]
  %.3114691.i.i = phi double [ %.0111.i.i, %.lr.ph712.i.i ], [ %.2113.i.i, %._crit_edge669.i.i ]
  %.3118690.i.i = phi double [ %.0115.i.i, %.lr.ph712.i.i ], [ %.2117.i.i, %._crit_edge669.i.i ]
  %.3124684.i.i = phi double [ %.0121.i.i, %.lr.ph712.i.i ], [ %.2123.i.i, %._crit_edge669.i.i ]
  %.5130683.i.i = phi double [ %.0125.i.i, %.lr.ph712.i.i ], [ %.4129.i.i, %._crit_edge669.i.i ]
  %.5138682.i.i = phi double [ %.0133.i.i, %.lr.ph712.i.i ], [ %.4137.i.i, %._crit_edge669.i.i ]
  %.5146681.i.i = phi double [ %.0141.i.i, %.lr.ph712.i.i ], [ %.4145.i.i, %._crit_edge669.i.i ]
  %.4153676.i.i = phi double [ %.0149.i.i, %.lr.ph712.i.i ], [ %.3152.i.i, %._crit_edge669.i.i ]
  %.5159675.i.i = phi double [ %.0154.i.i, %.lr.ph712.i.i ], [ %.4158.i.i, %._crit_edge669.i.i ]
  %.6179672.i.i = phi i32 [ %.0173.i.i, %.lr.ph712.i.i ], [ %.5178.i.i, %._crit_edge669.i.i ]
  %.3186670.i.i = phi i32 [ %.0183.i.i, %.lr.ph712.i.i ], [ %.2185.i.i, %._crit_edge669.i.i ]
  %1297 = call noundef double @_ZN6SolverclEiPd(ptr noundef nonnull align 8 dereferenceable(1000) %2, i32 noundef %0, ptr noundef %1)
  %.not1259.i.i = icmp sgt i64 %indvars.iv1217.i.i, %131
  %1298 = trunc nsw i64 %indvars.iv1217.i.i to i32
  br i1 %.not1259.i.i, label %1302, label %1299

1299:                                             ; preds = %1296
  %1300 = getelementptr inbounds [8 x i8], ptr %83, i64 %indvars.iv1217.i.i
  store double %1297, ptr %1300, align 8
  %1301 = icmp eq i64 %indvars.iv1217.i.i, 1
  br i1 %1301, label %279, label %276

1302:                                             ; preds = %1296
  %1303 = icmp eq i32 %.3186670.i.i, -1
  br i1 %1303, label %.loopexit299.i.i, label %.preheader295.i.i

.preheader295.i.i:                                ; preds = %1302
  br i1 %.not414.i.i, label %.preheader294.i.i, label %.lr.ph448.i.i

.preheader294.i.i:                                ; preds = %1324, %.preheader295.i.i
  %.01071.lcssa.i.i = phi double [ 0.000000e+00, %.preheader295.i.i ], [ %1323, %1324 ]
  br i1 %.not1254428.i.i, label %._crit_edge454.i.i, label %.lr.ph453.i.i

.lr.ph448.i.i:                                    ; preds = %.preheader295.i.i, %1324
  %indvars.iv945.i.i = phi i64 [ %indvars.iv.next946.i.i, %1324 ], [ 2, %.preheader295.i.i ]
  %indvars.iv936.i.i = phi i64 [ %indvars.iv.next937.i.i, %1324 ], [ 1, %.preheader295.i.i ]
  %.01071447.i.i = phi double [ %1323, %1324 ], [ 0.000000e+00, %.preheader295.i.i ]
  %.31186446.i.i = phi i64 [ %1325, %1324 ], [ 0, %.preheader295.i.i ]
  %1304 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv936.i.i
  %1305 = load double, ptr %1304, align 8
  %1306 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv936.i.i
  %1307 = load double, ptr %1306, align 8
  %1308 = call double @llvm.fmuladd.f64(double %1305, double %1307, double %.01071447.i.i)
  %1309 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv936.i.i
  %1310 = load double, ptr %1309, align 8
  %sext.i.i = shl i64 %.31186446.i.i, 32
  %1311 = ashr exact i64 %sext.i.i, 32
  br label %1312

1312:                                             ; preds = %1312, %.lr.ph448.i.i
  %indvars.iv934.i.i = phi i64 [ 1, %.lr.ph448.i.i ], [ %indvars.iv.next935.i.i, %1312 ]
  %indvars.iv932.i.i = phi i64 [ %1311, %.lr.ph448.i.i ], [ %indvars.iv.next933.i.i, %1312 ]
  %.11072443.i.i = phi double [ %1308, %.lr.ph448.i.i ], [ %1323, %1312 ]
  %indvars.iv.next933.i.i = add nsw i64 %indvars.iv932.i.i, 1
  %1313 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv934.i.i
  %1314 = load double, ptr %1313, align 8
  %1315 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv934.i.i
  %1316 = load double, ptr %1315, align 8
  %1317 = fmul double %1305, %1316
  %1318 = call double @llvm.fmuladd.f64(double %1314, double %1310, double %1317)
  %1319 = icmp eq i64 %indvars.iv934.i.i, %indvars.iv936.i.i
  %1320 = fmul double %1318, 5.000000e-01
  %.11107.i.i = select i1 %1319, double %1320, double %1318
  %1321 = getelementptr [8 x i8], ptr %62, i64 %indvars.iv932.i.i
  %1322 = load double, ptr %1321, align 8
  %1323 = call double @llvm.fmuladd.f64(double %.11107.i.i, double %1322, double %.11072443.i.i)
  %indvars.iv.next935.i.i = add nuw nsw i64 %indvars.iv934.i.i, 1
  %exitcond944.not.i.i = icmp eq i64 %indvars.iv.next935.i.i, %indvars.iv945.i.i
  br i1 %exitcond944.not.i.i, label %1324, label %1312, !llvm.loop !97

1324:                                             ; preds = %1312
  %1325 = add i64 %1311, %indvars.iv936.i.i
  %indvars.iv.next937.i.i = add nuw nsw i64 %indvars.iv936.i.i, 1
  %indvars.iv.next946.i.i = add nuw nsw i64 %indvars.iv945.i.i, 1
  %exitcond951.not.i.i = icmp eq i64 %indvars.iv.next946.i.i, %wide.trip.count950.i.i
  br i1 %exitcond951.not.i.i, label %.preheader294.i.i, label %.lr.ph448.i.i, !llvm.loop !98

.lr.ph453.i.i:                                    ; preds = %.preheader294.i.i, %.lr.ph453.i.i
  %indvars.iv952.i.i = phi i64 [ %indvars.iv.next953.i.i, %.lr.ph453.i.i ], [ 1, %.preheader294.i.i ]
  %.21073452.i.i = phi double [ %1330, %.lr.ph453.i.i ], [ %.01071.lcssa.i.i, %.preheader294.i.i ]
  %1326 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv952.i.i
  %1327 = load double, ptr %1326, align 8
  %1328 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv952.i.i
  %1329 = load double, ptr %1328, align 8
  %1330 = call double @llvm.fmuladd.f64(double %1327, double %1329, double %.21073452.i.i)
  %indvars.iv.next953.i.i = add nuw nsw i64 %indvars.iv952.i.i, 1
  %exitcond956.not.i.i = icmp eq i64 %indvars.iv.next953.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond956.not.i.i, label %._crit_edge454.i.i, label %.lr.ph453.i.i, !llvm.loop !99

._crit_edge454.i.i:                               ; preds = %.lr.ph453.i.i, %.preheader294.i.i
  %.21073.lcssa.i.i = phi double [ %.01071.lcssa.i.i, %.preheader294.i.i ], [ %1330, %.lr.ph453.i.i ]
  %1331 = fsub double %1297, %.11094708.i.i
  %1332 = fsub double %1331, %.21073.lcssa.i.i
  %1333 = call double @llvm.fabs.f64(double %1332)
  %1334 = fcmp ogt double %.3118690.i.i, %.5159675.i.i
  %.71155.i.i = select i1 %1334, i32 %1298, i32 %.11149705.i.i
  %1335 = fcmp uge double %1297, %.11094708.i.i
  %brmerge.i.i = or i1 %.not414.i.i, %1335
  %.11094708.mux.i.i = select i1 %1335, double %.11094708.i.i, double %1297
  %.1711.mux.i.i = select i1 %1335, double %.1711.i.i, double 0.000000e+00
  br i1 %brmerge.i.i, label %.loopexit293.i.i, label %.lr.ph459.i.i

.lr.ph459.i.i:                                    ; preds = %._crit_edge454.i.i, %.lr.ph459.i.i
  %indvars.iv957.i.i = phi i64 [ %indvars.iv.next958.i.i, %.lr.ph459.i.i ], [ 1, %._crit_edge454.i.i ]
  %.11458.i.i = phi double [ %1339, %.lr.ph459.i.i ], [ 0.000000e+00, %._crit_edge454.i.i ]
  %1336 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv957.i.i
  %1337 = load double, ptr %1336, align 8
  %1338 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv957.i.i
  store double %1337, ptr %1338, align 8
  %1339 = call double @llvm.fmuladd.f64(double %1337, double %1337, double %.11458.i.i)
  %indvars.iv.next958.i.i = add nuw nsw i64 %indvars.iv957.i.i, 1
  %exitcond961.not.i.i = icmp eq i64 %indvars.iv.next958.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond961.not.i.i, label %.loopexit293.i.i, label %.lr.ph459.i.i, !llvm.loop !100

.loopexit293.i.i:                                 ; preds = %.lr.ph459.i.i, %._crit_edge454.i.i
  %.101103.i.i = phi double [ %.11094708.mux.i.i, %._crit_edge454.i.i ], [ %1297, %.lr.ph459.i.i ]
  %.10.i.i = phi double [ %.1711.mux.i.i, %._crit_edge454.i.i ], [ %1339, %.lr.ph459.i.i ]
  %1340 = icmp sgt i32 %.3186670.i.i, 0
  br i1 %1340, label %1398, label %1341

1341:                                             ; preds = %.loopexit293.i.i
  %1342 = fcmp ult double %.21073.lcssa.i.i, 0.000000e+00
  br i1 %1342, label %1346, label %1343

1343:                                             ; preds = %1341
  %1344 = load ptr, ptr @stderr, align 8
  %1345 = call i64 @fwrite(ptr nonnull @.str.8, i64 74, i64 1, ptr %1344) #29
  br label %.loopexit299.i.i

1346:                                             ; preds = %1341
  %1347 = fdiv double %1331, %.21073.lcssa.i.i
  %1348 = fcmp ugt double %1347, 1.000000e-01
  br i1 %1348, label %1351, label %1349

1349:                                             ; preds = %1346
  %1350 = fmul double %.3118690.i.i, 5.000000e-01
  br label %1360

1351:                                             ; preds = %1346
  %1352 = fcmp ugt double %1347, 0x3FE6666666666666
  %1353 = load double, ptr %10, align 8
  %1354 = fmul double %1353, 5.000000e-01
  br i1 %1352, label %1357, label %1355

1355:                                             ; preds = %1351
  %1356 = fcmp olt double %1354, %.3118690.i.i
  %.sroa.speculated7.i.i = select i1 %1356, double %.3118690.i.i, double %1354
  br label %1360

1357:                                             ; preds = %1351
  %1358 = fadd double %.3118690.i.i, %.3118690.i.i
  %1359 = fcmp olt double %1354, %1358
  %.sroa.speculated54.i.i = select i1 %1359, double %1358, double %1354
  br label %1360

1360:                                             ; preds = %1357, %1355, %1349
  %.sroa.speculated7.sink.i.i = phi double [ %.sroa.speculated7.i.i, %1355 ], [ %.sroa.speculated54.i.i, %1357 ], [ %1350, %1349 ]
  %1361 = fmul double %.5159675.i.i, 1.500000e+00
  %1362 = fcmp ugt double %.sroa.speculated7.sink.i.i, %1361
  %1363 = select i1 %1362, double %.sroa.speculated7.sink.i.i, double %.5159675.i.i
  store double %1363, ptr %10, align 8
  %1364 = fmul double %1363, 1.000000e-01
  %1365 = fcmp olt double %1364, %.5159675.i.i
  %.sroa.speculated43.i.i = select i1 %1365, double %.5159675.i.i, double %1364
  %1366 = fmul double %.sroa.speculated43.i.i, %.sroa.speculated43.i.i
  %1367 = fcmp oge double %1297, %.11094708.i.i
  br i1 %.not1254428.i.i, label %._crit_edge478.i.i, label %.preheader276.preheader.i.i

.preheader276.preheader.i.i:                      ; preds = %1360
  %.01059.i.i = select i1 %1367, double 1.000000e+00, double 0.000000e+00
  %1368 = zext i32 %.6179672.i.i to i64
  br label %.preheader276.i.i

.preheader276.i.i:                                ; preds = %._crit_edge472.i.i, %.preheader276.preheader.i.i
  %indvars.iv972.i.i = phi i64 [ 1, %.preheader276.preheader.i.i ], [ %indvars.iv.next973.i.i, %._crit_edge472.i.i ]
  %.11060477.i.i = phi double [ %.01059.i.i, %.preheader276.preheader.i.i ], [ %.21061.i.i, %._crit_edge472.i.i ]
  %.4187475.i.i = phi i32 [ %.3186670.i.i, %.preheader276.preheader.i.i ], [ %.5188.i.i, %._crit_edge472.i.i ]
  br i1 %.not414.i.i, label %._crit_edge465.i.i.thread, label %.lr.ph464.preheader.i.i

._crit_edge465.i.i.thread:                        ; preds = %.preheader276.i.i
  %1369 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv972.i.i
  %1370 = load double, ptr %1369, align 8
  %1371 = fmul double %1370, %1370
  %1372 = call double @llvm.fmuladd.f64(double %.4153676.i.i, double 0.000000e+00, double %1371)
  %1373 = call double @llvm.fabs.f64(double %1372)
  br label %._crit_edge472.i.i

.lr.ph464.preheader.i.i:                          ; preds = %.preheader276.i.i
  %invariant.gep1389.i.i = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv972.i.i
  br label %.lr.ph464.i.i

.lr.ph464.i.i:                                    ; preds = %.lr.ph464.i.i, %.lr.ph464.preheader.i.i
  %indvars.iv962.i.i = phi i64 [ 1, %.lr.ph464.preheader.i.i ], [ %indvars.iv.next963.i.i, %.lr.ph464.i.i ]
  %.01083463.i.i = phi double [ 0.000000e+00, %.lr.ph464.preheader.i.i ], [ %1377, %.lr.ph464.i.i ]
  %1374 = mul nuw nsw i64 %indvars.iv962.i.i, %.pre-phi.i
  %gep1390.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep1389.i.i, i64 %1374
  %1375 = load double, ptr %gep1390.i.i, align 8
  %1376 = fmul double %1375, %1375
  %1377 = fadd double %.01083463.i.i, %1376
  %indvars.iv.next963.i.i = add nuw nsw i64 %indvars.iv962.i.i, 1
  %exitcond966.not.i.i = icmp eq i64 %indvars.iv.next963.i.i, %wide.trip.count49.i.i.i
  br i1 %exitcond966.not.i.i, label %.lr.ph471.preheader.i.i, label %.lr.ph464.i.i, !llvm.loop !101

.lr.ph471.preheader.i.i:                          ; preds = %.lr.ph464.i.i
  %1378 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv972.i.i
  %1379 = load double, ptr %1378, align 8
  %1380 = fmul double %1379, %1379
  %1381 = call double @llvm.fmuladd.f64(double %.4153676.i.i, double %1377, double %1380)
  %1382 = call double @llvm.fabs.f64(double %1381)
  %invariant.gep1391.i.i = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv972.i.i
  br label %.lr.ph471.i.i

.lr.ph471.i.i:                                    ; preds = %.lr.ph471.i.i, %.lr.ph471.preheader.i.i
  %indvars.iv967.i.i = phi i64 [ 1, %.lr.ph471.preheader.i.i ], [ %indvars.iv.next968.i.i, %.lr.ph471.i.i ]
  %.01056469.i.i = phi double [ 0.000000e+00, %.lr.ph471.preheader.i.i ], [ %1388, %.lr.ph471.i.i ]
  %1383 = mul nuw nsw i64 %indvars.iv967.i.i, %.pre-phi.i
  %gep1392.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep1391.i.i, i64 %1383
  %1384 = load double, ptr %gep1392.i.i, align 8
  %1385 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv967.i.i
  %1386 = load double, ptr %1385, align 8
  %1387 = fsub double %1384, %1386
  %1388 = call double @llvm.fmuladd.f64(double %1387, double %1387, double %.01056469.i.i)
  %indvars.iv.next968.i.i = add nuw nsw i64 %indvars.iv967.i.i, 1
  %exitcond971.not.i.i = icmp eq i64 %indvars.iv.next968.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond971.not.i.i, label %._crit_edge472.i.i, label %.lr.ph471.i.i, !llvm.loop !102

._crit_edge472.i.i:                               ; preds = %.lr.ph471.i.i, %._crit_edge465.i.i.thread
  %1389 = phi double [ %1373, %._crit_edge465.i.i.thread ], [ %1382, %.lr.ph471.i.i ]
  %.01056.lcssa.i.i = phi double [ 0.000000e+00, %._crit_edge465.i.i.thread ], [ %1388, %.lr.ph471.i.i ]
  %1390 = fcmp ogt double %.01056.lcssa.i.i, %1366
  %1391 = fdiv double %.01056.lcssa.i.i, %1366
  %1392 = fmul double %1391, %1391
  %1393 = fmul double %1391, %1392
  %1394 = fmul double %1389, %1393
  %.21108.i.i = select i1 %1390, double %1394, double %1389
  %1395 = fcmp ule double %.21108.i.i, %.11060477.i.i
  %.not1266262.i.i = icmp eq i64 %indvars.iv972.i.i, %1368
  %.not1266.i.i = select i1 %1367, i1 %.not1266262.i.i, i1 false
  %or.cond1319.i.i = select i1 %1395, i1 true, i1 %.not1266.i.i
  %1396 = trunc nuw nsw i64 %indvars.iv972.i.i to i32
  %.5188.i.i = select i1 %or.cond1319.i.i, i32 %.4187475.i.i, i32 %1396
  %.21061.i.i = select i1 %or.cond1319.i.i, double %.11060477.i.i, double %.21108.i.i
  %indvars.iv.next973.i.i = add nuw nsw i64 %indvars.iv972.i.i, 1
  %exitcond976.not.i.i = icmp eq i64 %indvars.iv.next973.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond976.not.i.i, label %._crit_edge478.i.i, label %.preheader276.i.i, !llvm.loop !103

._crit_edge478.i.i:                               ; preds = %._crit_edge472.i.i, %1360
  %.4187.lcssa.i.i = phi i32 [ %.3186670.i.i, %1360 ], [ %.5188.i.i, %._crit_edge472.i.i ]
  %1397 = icmp eq i32 %.4187.lcssa.i.i, 0
  br i1 %1397, label %1555, label %1398

1398:                                             ; preds = %._crit_edge478.i.i, %.loopexit293.i.i
  %.6189.i.i = phi i32 [ %.3186670.i.i, %.loopexit293.i.i ], [ %.4187.lcssa.i.i, %._crit_edge478.i.i ]
  %.81082.i.i = phi double [ %.11075709.i.i, %.loopexit293.i.i ], [ %1347, %._crit_edge478.i.i ]
  %.81070.i.i = phi double [ %.11063710.i.i, %.loopexit293.i.i ], [ %1366, %._crit_edge478.i.i ]
  br i1 %.not9.i.i.i, label %..thread.i.i_crit_edge.i, label %.lr.ph14.i.i.i

..thread.i.i_crit_edge.i:                         ; preds = %1398
  %.pre.i = add nsw i32 %.6189.i.i, %13
  %.pre309.i = sext i32 %.pre.i to i64
  br label %.thread.i.i.i

.lr.ph14.i.i.i:                                   ; preds = %1398
  %1399 = sext i32 %.6189.i.i to i64
  %invariant.gep106.i.i.i = getelementptr [8 x i8], ptr %129, i64 %1399
  %1400 = add nsw i32 %.6189.i.i, %13
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds [8 x i8], ptr %129, i64 %1401
  br label %1403

1403:                                             ; preds = %1420, %.lr.ph14.i.i.i
  %indvars.iv46.i.i.i = phi i64 [ 2, %.lr.ph14.i.i.i ], [ %indvars.iv.next47.i.i.i, %1420 ]
  %1404 = mul nsw i64 %indvars.iv46.i.i.i, %131
  %gep107.i.i.i = getelementptr [8 x i8], ptr %invariant.gep106.i.i.i, i64 %1404
  %1405 = load double, ptr %gep107.i.i.i, align 8
  %1406 = fcmp une double %1405, 0.000000e+00
  br i1 %1406, label %1407, label %1420

1407:                                             ; preds = %1403
  %1408 = load double, ptr %1402, align 8
  %1409 = fmul double %1405, %1405
  %1410 = call double @llvm.fmuladd.f64(double %1408, double %1408, double %1409)
  %sqrt.i.i.i = call double @llvm.sqrt.f64(double %1410)
  %1411 = fdiv double %1408, %sqrt.i.i.i
  %1412 = fdiv double %1405, %sqrt.i.i.i
  br i1 %.not1254428.i.i, label %._crit_edge.i1355.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1407
  %invariant.gep104.i.i.i = getelementptr [8 x i8], ptr %129, i64 %1404
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i1351.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i1353.i.i, %.lr.ph.i.i.i ]
  %gep.i1352.i.i = getelementptr [8 x i8], ptr %invariant.gep108.i.i.i, i64 %indvars.iv.i1351.i.i
  %1413 = load double, ptr %gep.i1352.i.i, align 8
  %gep105.i.i.i = getelementptr [8 x i8], ptr %invariant.gep104.i.i.i, i64 %indvars.iv.i1351.i.i
  %1414 = load double, ptr %gep105.i.i.i, align 8
  %1415 = fmul double %1412, %1414
  %1416 = call double @llvm.fmuladd.f64(double %1411, double %1413, double %1415)
  %1417 = fneg double %1413
  %1418 = fmul double %1412, %1417
  %1419 = call double @llvm.fmuladd.f64(double %1411, double %1414, double %1418)
  store double %1419, ptr %gep105.i.i.i, align 8
  store double %1416, ptr %gep.i1352.i.i, align 8
  %indvars.iv.next.i1353.i.i = add nuw nsw i64 %indvars.iv.i1351.i.i, 1
  %exitcond.not.i1354.i.i = icmp eq i64 %indvars.iv.next.i1353.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond.not.i1354.i.i, label %._crit_edge.i1355.i.i, label %.lr.ph.i.i.i, !llvm.loop !104

._crit_edge.i1355.i.i:                            ; preds = %.lr.ph.i.i.i, %1407
  store double 0.000000e+00, ptr %gep107.i.i.i, align 8
  br label %1420

1420:                                             ; preds = %._crit_edge.i1355.i.i, %1403
  %indvars.iv.next47.i.i.i = add nuw nsw i64 %indvars.iv46.i.i.i, 1
  %exitcond50.not.i.i.i = icmp eq i64 %indvars.iv.next47.i.i.i, %wide.trip.count49.i.i.i
  br i1 %exitcond50.not.i.i.i, label %.thread.i.i.i, label %1403, !llvm.loop !105

.thread.i.i.i:                                    ; preds = %1420, %..thread.i.i_crit_edge.i
  %.pre-phi310.i = phi i64 [ %.pre309.i, %..thread.i.i_crit_edge.i ], [ %1401, %1420 ]
  %1421 = getelementptr inbounds [8 x i8], ptr %129, i64 %.pre-phi310.i
  %1422 = load double, ptr %1421, align 8
  br i1 %.not1254428.i.i, label %.loopexit1266.i.i, label %.lr.ph20.split.i.i.i

.lr.ph20.split.i.i.i:                             ; preds = %.thread.i.i.i, %.lr.ph20.split.i.i.i
  %indvars.iv51.i.i.i = phi i64 [ %indvars.iv.next52.i.i.i, %.lr.ph20.split.i.i.i ], [ 1, %.thread.i.i.i ]
  %gep109.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep108.i.i.i, i64 %indvars.iv51.i.i.i
  %1423 = load double, ptr %gep109.i.i.i, align 8
  %1424 = fmul double %1422, %1423
  %1425 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv51.i.i.i
  store double %1424, ptr %1425, align 8
  %indvars.iv.next52.i.i.i = add nuw nsw i64 %indvars.iv51.i.i.i, 1
  %exitcond55.not.i.i.i = icmp eq i64 %indvars.iv.next52.i.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond55.not.i.i.i, label %.loopexit1266.i.i, label %.lr.ph20.split.i.i.i, !llvm.loop !106

.loopexit1266.i.i:                                ; preds = %.lr.ph20.split.i.i.i, %.thread.i.i.i
  %1426 = sext i32 %.6189.i.i to i64
  %1427 = getelementptr inbounds [8 x i8], ptr %91, i64 %1426
  %1428 = load double, ptr %1427, align 8
  %1429 = getelementptr inbounds [8 x i8], ptr %90, i64 %1426
  %1430 = load double, ptr %1429, align 8
  %1431 = fmul double %1430, %1430
  %1432 = call double @llvm.fmuladd.f64(double %1428, double %.4153676.i.i, double %1431)
  %1433 = fadd double %1430, -1.000000e+00
  store double %1433, ptr %1429, align 8
  %1434 = call double @llvm.fabs.f64(double %1432)
  %sqrt5.i.i.i = call double @llvm.sqrt.f64(double %1434)
  %1435 = fdiv double %1422, %sqrt5.i.i.i
  %1436 = fdiv double %1430, %sqrt5.i.i.i
  br i1 %.not1254428.i.i, label %._crit_edge486.i.i.thread, label %.lr.ph30.i.i.i

.lr.ph30.i.i.i:                                   ; preds = %.loopexit1266.i.i, %.lr.ph30.i.i.i
  %indvars.iv66.i.i.i = phi i64 [ %indvars.iv.next67.i.i.i, %.lr.ph30.i.i.i ], [ 1, %.loopexit1266.i.i ]
  %gep119.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep108.i.i.i, i64 %indvars.iv66.i.i.i
  %1437 = load double, ptr %gep119.i.i.i, align 8
  %1438 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv66.i.i.i
  %1439 = load double, ptr %1438, align 8
  %1440 = fneg double %1439
  %1441 = fmul double %1435, %1440
  %1442 = call double @llvm.fmuladd.f64(double %1436, double %1437, double %1441)
  store double %1442, ptr %gep119.i.i.i, align 8
  %indvars.iv.next67.i.i.i = add nuw nsw i64 %indvars.iv66.i.i.i, 1
  %exitcond70.not.i.i.i = icmp eq i64 %indvars.iv.next67.i.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond70.not.i.i.i, label %.critedge.i.i.i, label %.lr.ph30.i.i.i, !llvm.loop !107

.critedge.i.i.i:                                  ; preds = %.lr.ph30.i.i.i
  br i1 %.not414.i.i, label %._crit_edge486.i.i.thread, label %.lr.ph42.i.i.i

._crit_edge486.i.i.thread:                        ; preds = %.critedge.i.i.i, %.loopexit1266.i.i
  %1443 = getelementptr inbounds [8 x i8], ptr %83, i64 %1426
  store double %1297, ptr %1443, align 8
  %1444 = getelementptr inbounds [8 x i8], ptr %86, i64 %1426
  store double 0.000000e+00, ptr %1444, align 8
  br label %._crit_edge500.i.i

.lr.ph42.i.i.i:                                   ; preds = %.critedge.i.i.i
  %1445 = fneg double %.4153676.i.i
  %invariant.gep126.i.i.i = getelementptr [8 x i8], ptr %88, i64 %1426
  br label %.lr.ph38.preheader.i.i.i

.lr.ph38.preheader.i.i.i:                         ; preds = %._crit_edge39.i.i.i, %.lr.ph42.i.i.i
  %indvars.iv83.i.i.i = phi i64 [ 1, %.lr.ph42.i.i.i ], [ %indvars.iv.next84.i.i.i, %._crit_edge39.i.i.i ]
  %indvars.iv79.i.i.i = phi i32 [ %134, %.lr.ph42.i.i.i ], [ %indvars.iv.next80.i.i.i, %._crit_edge39.i.i.i ]
  %1446 = add nuw nsw i64 %indvars.iv83.i.i.i, %131
  %1447 = mul nuw nsw i64 %indvars.iv83.i.i.i, %133
  %gep127.i.i.i = getelementptr [8 x i8], ptr %invariant.gep126.i.i.i, i64 %1447
  %1448 = load double, ptr %gep127.i.i.i, align 8
  %1449 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %1446
  store double %1448, ptr %1449, align 8
  %1450 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %1446
  %1451 = load double, ptr %1450, align 8
  %1452 = fneg double %1448
  %1453 = fmul double %1430, %1452
  %1454 = call double @llvm.fmuladd.f64(double %1428, double %1451, double %1453)
  %1455 = fdiv double %1454, %1432
  %1456 = fneg double %1451
  %1457 = fmul double %1430, %1456
  %1458 = call double @llvm.fmuladd.f64(double %1445, double %1448, double %1457)
  %1459 = fdiv double %1458, %1432
  %wide.trip.count81.i.i.i = zext i32 %indvars.iv79.i.i.i to i64
  %invariant.gep122.i.i.i = getelementptr [8 x i8], ptr %88, i64 %1447
  %invariant.gep124.i.i.i = getelementptr [8 x i8], ptr %88, i64 %1446
  br label %.lr.ph38.i.i.i

.lr.ph38.i.i.i:                                   ; preds = %1471, %.lr.ph38.preheader.i.i.i
  %indvars.iv76.i.i.i = phi i64 [ 1, %.lr.ph38.preheader.i.i.i ], [ %indvars.iv.next77.i.i.i, %1471 ]
  %gep123.i.i.i = getelementptr [8 x i8], ptr %invariant.gep122.i.i.i, i64 %indvars.iv76.i.i.i
  %1460 = load double, ptr %gep123.i.i.i, align 8
  %1461 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv76.i.i.i
  %1462 = load double, ptr %1461, align 8
  %1463 = call double @llvm.fmuladd.f64(double %1455, double %1462, double %1460)
  %1464 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv76.i.i.i
  %1465 = load double, ptr %1464, align 8
  %1466 = call double @llvm.fmuladd.f64(double %1459, double %1465, double %1463)
  store double %1466, ptr %gep123.i.i.i, align 8
  %1467 = icmp sgt i64 %indvars.iv76.i.i.i, %131
  br i1 %1467, label %1468, label %1471

1468:                                             ; preds = %.lr.ph38.i.i.i
  %1469 = sub nsw i64 %indvars.iv76.i.i.i, %131
  %1470 = mul nuw nsw i64 %1469, %133
  %gep125.i.i.i = getelementptr [8 x i8], ptr %invariant.gep124.i.i.i, i64 %1470
  store double %1466, ptr %gep125.i.i.i, align 8
  br label %1471

1471:                                             ; preds = %1468, %.lr.ph38.i.i.i
  %indvars.iv.next77.i.i.i = add nuw nsw i64 %indvars.iv76.i.i.i, 1
  %exitcond82.not.i.i.i = icmp eq i64 %indvars.iv.next77.i.i.i, %wide.trip.count81.i.i.i
  br i1 %exitcond82.not.i.i.i, label %._crit_edge39.i.i.i, label %.lr.ph38.i.i.i, !llvm.loop !108

._crit_edge39.i.i.i:                              ; preds = %1471
  %indvars.iv.next84.i.i.i = add nuw nsw i64 %indvars.iv83.i.i.i, 1
  %indvars.iv.next80.i.i.i = add i32 %indvars.iv79.i.i.i, 1
  %exitcond87.not.i.i.i = icmp eq i64 %indvars.iv.next84.i.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond87.not.i.i.i, label %_ZL7update_IdEiiiPT_S1_PiS2_S1_S1_S2_S1_.exit.i.i, label %.lr.ph38.preheader.i.i.i, !llvm.loop !109

_ZL7update_IdEiiiPT_S1_PiS2_S1_S1_S2_S1_.exit.i.i: ; preds = %._crit_edge39.i.i.i
  %1472 = getelementptr inbounds [8 x i8], ptr %83, i64 %1426
  store double %1297, ptr %1472, align 8
  %1473 = getelementptr inbounds [8 x i8], ptr %86, i64 %1426
  %invariant.gep1395.i.i = getelementptr [8 x i8], ptr %79, i64 %1426
  br label %1474

1474:                                             ; preds = %1486, %_ZL7update_IdEiiiPT_S1_PiS2_S1_S1_S2_S1_.exit.i.i
  %indvars.iv990.i.i = phi i64 [ 1, %_ZL7update_IdEiiiPT_S1_PiS2_S1_S1_S2_S1_.exit.i.i ], [ %indvars.iv.next991.i.i, %1486 ]
  %indvars.iv988.i.i = phi i64 [ 2, %_ZL7update_IdEiiiPT_S1_PiS2_S1_S1_S2_S1_.exit.i.i ], [ %indvars.iv.next989.i.i, %1486 ]
  %.51188484.i.i = phi i64 [ 0, %_ZL7update_IdEiiiPT_S1_PiS2_S1_S1_S2_S1_.exit.i.i ], [ %indvars.iv.next978.i.i, %1486 ]
  %1475 = load double, ptr %1473, align 8
  %1476 = mul nuw nsw i64 %indvars.iv990.i.i, %131
  %gep1396.i.i = getelementptr [8 x i8], ptr %invariant.gep1395.i.i, i64 %1476
  %1477 = load double, ptr %gep1396.i.i, align 8
  %1478 = fmul double %1475, %1477
  %sext1249.i.i = shl i64 %.51188484.i.i, 32
  %1479 = ashr exact i64 %sext1249.i.i, 32
  br label %1480

1480:                                             ; preds = %1480, %1474
  %indvars.iv979.i.i = phi i64 [ 1, %1474 ], [ %indvars.iv.next980.i.i, %1480 ]
  %indvars.iv977.i.i = phi i64 [ %1479, %1474 ], [ %indvars.iv.next978.i.i, %1480 ]
  %indvars.iv.next978.i.i = add nsw i64 %indvars.iv977.i.i, 1
  %1481 = mul nuw nsw i64 %indvars.iv979.i.i, %131
  %gep1394.i.i = getelementptr [8 x i8], ptr %invariant.gep1395.i.i, i64 %1481
  %1482 = load double, ptr %gep1394.i.i, align 8
  %1483 = getelementptr [8 x i8], ptr %62, i64 %indvars.iv977.i.i
  %1484 = load double, ptr %1483, align 8
  %1485 = call double @llvm.fmuladd.f64(double %1478, double %1482, double %1484)
  store double %1485, ptr %1483, align 8
  %indvars.iv.next980.i.i = add nuw nsw i64 %indvars.iv979.i.i, 1
  %exitcond987.not.i.i = icmp eq i64 %indvars.iv.next980.i.i, %indvars.iv988.i.i
  br i1 %exitcond987.not.i.i, label %1486, label %1480, !llvm.loop !110

1486:                                             ; preds = %1480
  %indvars.iv.next991.i.i = add nuw nsw i64 %indvars.iv990.i.i, 1
  %indvars.iv.next989.i.i = add nuw nsw i64 %indvars.iv988.i.i, 1
  %exitcond996.not.i.i = icmp eq i64 %indvars.iv.next991.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond996.not.i.i, label %._crit_edge486.i.i, label %1474, !llvm.loop !111

._crit_edge486.i.i:                               ; preds = %1486
  %1487 = getelementptr inbounds [8 x i8], ptr %86, i64 %1426
  store double 0.000000e+00, ptr %1487, align 8
  %invariant.gep1399.i.i = getelementptr [8 x i8], ptr %78, i64 %1426
  br label %.lr.ph495.i.i

.lr.ph499.preheader.i.i:                          ; preds = %._crit_edge491.i.i.loopexit
  %invariant.gep1401.i.i = getelementptr [8 x i8], ptr %88, i64 %1426
  %invariant.gep1403.i.i = getelementptr [8 x i8], ptr %79, i64 %1426
  br label %.lr.ph499.i.i

.lr.ph495.i.i:                                    ; preds = %._crit_edge491.i.i.loopexit, %._crit_edge486.i.i
  %indvars.iv1002.i.i = phi i64 [ 1, %._crit_edge486.i.i ], [ %indvars.iv.next1003.i.i, %._crit_edge491.i.i.loopexit ]
  %1488 = mul nuw nsw i64 %indvars.iv1002.i.i, %131
  %gep1400.i.i = getelementptr [8 x i8], ptr %invariant.gep1399.i.i, i64 %1488
  %1489 = load double, ptr %gep1400.i.i, align 8
  %1490 = fmul double %1332, %1489
  %1491 = and i64 %1488, 4294967295
  %invariant.gep1397.i.i = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %1491
  br label %.lr.ph490.i.i

.lr.ph490.i.i:                                    ; preds = %.lr.ph490.i.i, %.lr.ph495.i.i
  %indvars.iv997.i.i = phi i64 [ 1, %.lr.ph495.i.i ], [ %indvars.iv.next998.i.i, %.lr.ph490.i.i ]
  %gep1398.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep1397.i.i, i64 %indvars.iv997.i.i
  %1492 = load double, ptr %gep1398.i.i, align 8
  %1493 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv997.i.i
  %1494 = load double, ptr %1493, align 8
  %1495 = call double @llvm.fmuladd.f64(double %1490, double %1492, double %1494)
  store double %1495, ptr %1493, align 8
  %indvars.iv.next998.i.i = add nuw nsw i64 %indvars.iv997.i.i, 1
  %exitcond1001.not.i.i = icmp eq i64 %indvars.iv.next998.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond1001.not.i.i, label %._crit_edge491.i.i.loopexit, label %.lr.ph490.i.i, !llvm.loop !112

._crit_edge491.i.i.loopexit:                      ; preds = %.lr.ph490.i.i
  %indvars.iv.next1003.i.i = add nuw nsw i64 %indvars.iv1002.i.i, 1
  %exitcond1006.not.i.i = icmp eq i64 %indvars.iv.next1003.i.i, %wide.trip.count49.i.i.i
  br i1 %exitcond1006.not.i.i, label %.lr.ph499.preheader.i.i, label %.lr.ph495.i.i, !llvm.loop !113

.lr.ph499.i.i:                                    ; preds = %.lr.ph499.i.i, %.lr.ph499.preheader.i.i
  %indvars.iv1007.i.i = phi i64 [ 1, %.lr.ph499.preheader.i.i ], [ %indvars.iv.next1008.i.i, %.lr.ph499.i.i ]
  %.01091498.i.i = phi double [ 0.000000e+00, %.lr.ph499.preheader.i.i ], [ %1501, %.lr.ph499.i.i ]
  %1496 = mul nuw nsw i64 %indvars.iv1007.i.i, %133
  %gep1402.i.i = getelementptr [8 x i8], ptr %invariant.gep1401.i.i, i64 %1496
  %1497 = load double, ptr %gep1402.i.i, align 8
  %1498 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv1007.i.i
  %1499 = load double, ptr %1498, align 8
  %1500 = call double @llvm.fmuladd.f64(double %1332, double %1497, double %1499)
  store double %1500, ptr %1498, align 8
  %1501 = call double @llvm.fmuladd.f64(double %1500, double %1500, double %.01091498.i.i)
  %1502 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv1007.i.i
  %1503 = load double, ptr %1502, align 8
  %1504 = mul nuw nsw i64 %indvars.iv1007.i.i, %131
  %gep1404.i.i = getelementptr [8 x i8], ptr %invariant.gep1403.i.i, i64 %1504
  store double %1503, ptr %gep1404.i.i, align 8
  %indvars.iv.next1008.i.i = add nuw nsw i64 %indvars.iv1007.i.i, 1
  %exitcond1011.not.i.i = icmp eq i64 %indvars.iv.next1008.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond1011.not.i.i, label %._crit_edge500.i.i, label %.lr.ph499.i.i, !llvm.loop !114

._crit_edge500.i.i:                               ; preds = %.lr.ph499.i.i, %._crit_edge486.i.i.thread
  %.01091.lcssa.i.i = phi double [ 0.000000e+00, %._crit_edge486.i.i.thread ], [ %1501, %.lr.ph499.i.i ]
  %1505 = icmp eq i32 %.3186670.i.i, 0
  %1506 = load double, ptr %10, align 8
  %1507 = fcmp oeq double %1506, %.5159675.i.i
  %or.cond261.i.i = select i1 %1505, i1 %1507, i1 false
  br i1 %or.cond261.i.i, label %1508, label %.loopexit284.i.i

1508:                                             ; preds = %._crit_edge500.i.i
  %1509 = call double @llvm.fabs.f64(double %.81082.i.i)
  %1510 = fcmp ogt double %1509, 1.000000e-02
  br i1 %1510, label %.loopexit284.i.i, label %.preheader289.i.i

.preheader289.i.i:                                ; preds = %1508
  br i1 %.not1254428.i.i, label %._crit_edge514.thread.i.i, label %.lr.ph504.i.i

.lr.ph504.i.i:                                    ; preds = %.preheader289.i.i
  %1511 = sext i32 %.6179672.i.i to i64
  %1512 = getelementptr inbounds [8 x i8], ptr %83, i64 %1511
  br label %1513

.preheader288.i.i:                                ; preds = %1513
  br i1 %.not414.i.i, label %._crit_edge514.thread.i.i, label %.preheader275.i.i

1513:                                             ; preds = %1513, %.lr.ph504.i.i
  %indvars.iv1012.i.i = phi i64 [ 1, %.lr.ph504.i.i ], [ %indvars.iv.next1013.i.i, %1513 ]
  %1514 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv1012.i.i
  %1515 = load double, ptr %1514, align 8
  %1516 = load double, ptr %1512, align 8
  %1517 = fsub double %1515, %1516
  %1518 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv1012.i.i
  store double %1517, ptr %1518, align 8
  %indvars.iv.next1013.i.i = add nuw nsw i64 %indvars.iv1012.i.i, 1
  %exitcond1016.not.i.i = icmp eq i64 %indvars.iv.next1013.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond1016.not.i.i, label %.preheader288.i.i, label %1513, !llvm.loop !115

.preheader275.i.i:                                ; preds = %.preheader288.i.i, %._crit_edge509.i.loopexit.i
  %indvars.iv1022.i.i = phi i64 [ %indvars.iv.next1023.i.i, %._crit_edge509.i.loopexit.i ], [ 1, %.preheader288.i.i ]
  %.01110513.i.i = phi double [ %1525, %._crit_edge509.i.loopexit.i ], [ 0.000000e+00, %.preheader288.i.i ]
  %1519 = mul nuw nsw i64 %indvars.iv1022.i.i, %133
  %invariant.gep1405.i.i = getelementptr [8 x i8], ptr %88, i64 %1519
  br label %1520

1520:                                             ; preds = %1520, %.preheader275.i.i
  %indvars.iv1017.i.i = phi i64 [ 1, %.preheader275.i.i ], [ %indvars.iv.next1018.i.i, %1520 ]
  %.81128507.i.i = phi double [ 0.000000e+00, %.preheader275.i.i ], [ %1524, %1520 ]
  %gep1406.i.i = getelementptr [8 x i8], ptr %invariant.gep1405.i.i, i64 %indvars.iv1017.i.i
  %1521 = load double, ptr %gep1406.i.i, align 8
  %1522 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv1017.i.i
  %1523 = load double, ptr %1522, align 8
  %1524 = call double @llvm.fmuladd.f64(double %1521, double %1523, double %.81128507.i.i)
  %indvars.iv.next1018.i.i = add nuw nsw i64 %indvars.iv1017.i.i, 1
  %exitcond1021.not.i.i = icmp eq i64 %indvars.iv.next1018.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond1021.not.i.i, label %._crit_edge509.i.loopexit.i, label %1520, !llvm.loop !116

._crit_edge509.i.loopexit.i:                      ; preds = %1520
  %1525 = call double @llvm.fmuladd.f64(double %1524, double %1524, double %.01110513.i.i)
  %1526 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv1022.i.i
  store double %1524, ptr %1526, align 8
  %indvars.iv.next1023.i.i = add nuw nsw i64 %indvars.iv1022.i.i, 1
  %exitcond1026.not.i.i = icmp eq i64 %indvars.iv.next1023.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond1026.not.i.i, label %._crit_edge514.i.i, label %.preheader275.i.i, !llvm.loop !117

._crit_edge514.i.i:                               ; preds = %._crit_edge509.i.loopexit.i
  %1527 = fmul double %1525, 1.000000e+02
  %1528 = add nsw i32 %.11138706.i.i, 1
  %1529 = fcmp olt double %.01091.lcssa.i.i, %1527
  %.91146.i.i = select i1 %1529, i32 0, i32 %1528
  %1530 = icmp sgt i32 %.91146.i.i, 2
  br i1 %1530, label %.lr.ph518.i.i, label %.loopexit284.i.i

._crit_edge514.thread.i.i:                        ; preds = %.preheader289.i.i, %.preheader288.i.i
  %1531 = add nsw i32 %.11138706.i.i, 1
  %1532 = fcmp olt double %.01091.lcssa.i.i, 0.000000e+00
  %.911461260.i.i = select i1 %1532, i32 0, i32 %1531
  %1533 = icmp sgt i32 %.911461260.i.i, 2
  br i1 %1533, label %.preheader286.i.i, label %.loopexit284.i.i

.preheader286.i.i:                                ; preds = %.lr.ph518.i.i, %._crit_edge514.thread.i.i
  br i1 %.not1253420.i.i, label %.preheader285.i.i, label %.lr.ph521.preheader.i.i

.lr.ph521.preheader.i.i:                          ; preds = %.preheader286.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, i8 0, i64 %191, i1 false)
  br label %.preheader285.i.i

.lr.ph518.i.i:                                    ; preds = %._crit_edge514.i.i, %.lr.ph518.i.i
  %indvars.iv1027.i.i = phi i64 [ %indvars.iv.next1028.i.i, %.lr.ph518.i.i ], [ 1, %._crit_edge514.i.i ]
  %1534 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv1027.i.i
  %1535 = load double, ptr %1534, align 8
  %1536 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv1027.i.i
  store double %1535, ptr %1536, align 8
  %indvars.iv.next1028.i.i = add nuw nsw i64 %indvars.iv1027.i.i, 1
  %exitcond1031.not.i.i = icmp eq i64 %indvars.iv.next1028.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond1031.not.i.i, label %.preheader286.i.i, label %.lr.ph518.i.i, !llvm.loop !118

.preheader285.i.i:                                ; preds = %.lr.ph521.preheader.i.i, %.preheader286.i.i
  br i1 %.not414.i.i, label %.preheader283.i.i, label %.lr.ph529.i.i

.preheader283.i.i:                                ; preds = %._crit_edge526.i.i.loopexit, %.preheader285.i.i
  br i1 %.not1254428.i.i, label %.loopexit284.i.i, label %.lr.ph538.i.i

.lr.ph529.i.i:                                    ; preds = %.preheader285.i.i, %._crit_edge526.i.i.loopexit
  %indvars.iv1040.i.i = phi i64 [ %indvars.iv.next1041.i.i, %._crit_edge526.i.i.loopexit ], [ 1, %.preheader285.i.i ]
  %1537 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv1040.i.i
  store double 0.000000e+00, ptr %1537, align 8
  %1538 = mul nuw nsw i64 %indvars.iv1040.i.i, %.pre-phi.i
  %invariant.gep1407.i.i = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %1538
  br label %1539

1539:                                             ; preds = %1539, %.lr.ph529.i.i
  %indvars.iv1035.i.i = phi i64 [ 1, %.lr.ph529.i.i ], [ %indvars.iv.next1036.i.i, %1539 ]
  %1540 = phi double [ 0.000000e+00, %.lr.ph529.i.i ], [ %1544, %1539 ]
  %1541 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv1035.i.i
  %1542 = load double, ptr %1541, align 8
  %gep1408.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep1407.i.i, i64 %indvars.iv1035.i.i
  %1543 = load double, ptr %gep1408.i.i, align 8
  %1544 = call double @llvm.fmuladd.f64(double %1542, double %1543, double %1540)
  store double %1544, ptr %1537, align 8
  %indvars.iv.next1036.i.i = add nuw nsw i64 %indvars.iv1035.i.i, 1
  %exitcond1039.not.i.i = icmp eq i64 %indvars.iv.next1036.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond1039.not.i.i, label %._crit_edge526.i.i.loopexit, label %1539, !llvm.loop !119

._crit_edge526.i.i.loopexit:                      ; preds = %1539
  %indvars.iv.next1041.i.i = add nuw nsw i64 %indvars.iv1040.i.i, 1
  %exitcond1044.not.i.i = icmp eq i64 %indvars.iv.next1041.i.i, %wide.trip.count49.i.i.i
  br i1 %exitcond1044.not.i.i, label %.preheader283.i.i, label %.lr.ph529.i.i, !llvm.loop !120

.lr.ph538.i.i:                                    ; preds = %.preheader283.i.i, %._crit_edge534.i.i
  %indvars.iv1050.i.i = phi i64 [ %indvars.iv.next1051.i.i, %._crit_edge534.i.i ], [ 1, %.preheader283.i.i ]
  %1545 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv1050.i.i
  store double 0.000000e+00, ptr %1545, align 8
  br i1 %.not414.i.i, label %._crit_edge534.i.i, label %.lr.ph533.i.i

.lr.ph533.i.i:                                    ; preds = %.lr.ph538.i.i
  %invariant.gep1409.i.i = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv1050.i.i
  br label %1546

1546:                                             ; preds = %1546, %.lr.ph533.i.i
  %indvars.iv1045.i.i = phi i64 [ 1, %.lr.ph533.i.i ], [ %indvars.iv.next1046.i.i, %1546 ]
  %1547 = phi double [ 0.000000e+00, %.lr.ph533.i.i ], [ %1552, %1546 ]
  %1548 = mul nuw nsw i64 %indvars.iv1045.i.i, %.pre-phi.i
  %gep1410.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep1409.i.i, i64 %1548
  %1549 = load double, ptr %gep1410.i.i, align 8
  %1550 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv1045.i.i
  %1551 = load double, ptr %1550, align 8
  %1552 = call double @llvm.fmuladd.f64(double %1549, double %1551, double %1547)
  store double %1552, ptr %1545, align 8
  %indvars.iv.next1046.i.i = add nuw nsw i64 %indvars.iv1045.i.i, 1
  %exitcond1049.not.i.i = icmp eq i64 %indvars.iv.next1046.i.i, %wide.trip.count49.i.i.i
  br i1 %exitcond1049.not.i.i, label %._crit_edge534.i.i, label %1546, !llvm.loop !121

._crit_edge534.i.i:                               ; preds = %1546, %.lr.ph538.i.i
  %indvars.iv.next1051.i.i = add nuw nsw i64 %indvars.iv1050.i.i, 1
  %exitcond1054.not.i.i = icmp eq i64 %indvars.iv.next1051.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond1054.not.i.i, label %.loopexit284.i.i, label %.lr.ph538.i.i, !llvm.loop !122

.loopexit284.i.i:                                 ; preds = %._crit_edge534.i.i, %.preheader283.i.i, %._crit_edge514.thread.i.i, %._crit_edge514.i.i, %1508, %._crit_edge500.i.i
  %.81145.i.i = phi i32 [ %.11138706.i.i, %._crit_edge500.i.i ], [ 0, %1508 ], [ %.91146.i.i, %._crit_edge514.i.i ], [ 0, %.preheader283.i.i ], [ %.911461260.i.i, %._crit_edge514.thread.i.i ], [ 0, %._crit_edge534.i.i ]
  %.7180.i.i = select i1 %1335, i32 %.6179672.i.i, i32 %.6189.i.i
  %1553 = call double @llvm.fmuladd.f64(double %.21073.lcssa.i.i, double 1.000000e-01, double %.11094708.i.i)
  %1554 = fcmp ole double %1297, %1553
  %or.cond.i.i = or i1 %1340, %1554
  br i1 %or.cond.i.i, label %.loopexit296.i.i, label %1555

1555:                                             ; preds = %.loopexit284.i.i, %._crit_edge478.i.i, %346, %340
  %1556 = phi double [ %storemerge.i.i, %346 ], [ %storemerge.i.i, %340 ], [ %1363, %._crit_edge478.i.i ], [ %1506, %.loopexit284.i.i ]
  %.3114695.i.i = phi double [ %.3114694.i.i, %346 ], [ %.3114694.i.i, %340 ], [ %.3114691.i.i, %._crit_edge478.i.i ], [ %.3114691.i.i, %.loopexit284.i.i ]
  %.3124688.i.i = phi double [ %.3124687.i.i, %346 ], [ %.3124687.i.i, %340 ], [ %.3124684.i.i, %._crit_edge478.i.i ], [ %.3124684.i.i, %.loopexit284.i.i ]
  %.4153680.i.i = phi double [ %.4153679.i.i, %346 ], [ %.4153679.i.i, %340 ], [ %.4153676.i.i, %._crit_edge478.i.i ], [ %.4153676.i.i, %.loopexit284.i.i ]
  %.7190.i.i = phi i32 [ -1, %346 ], [ -1, %340 ], [ 0, %._crit_edge478.i.i ], [ 0, %.loopexit284.i.i ]
  %.8181.i.i = phi i32 [ %.3176.i.i, %346 ], [ %.3176.i.i, %340 ], [ %.6179672.i.i, %._crit_edge478.i.i ], [ %.7180.i.i, %.loopexit284.i.i ]
  %.6160.i.i = phi double [ %.2156.i.i, %346 ], [ %.2156.i.i, %340 ], [ %.5159675.i.i, %._crit_edge478.i.i ], [ %.5159675.i.i, %.loopexit284.i.i ]
  %.6147.i.i = phi double [ %.2143.i.i, %346 ], [ %.2143.i.i, %340 ], [ %1333, %._crit_edge478.i.i ], [ %1333, %.loopexit284.i.i ]
  %.6139.i.i = phi double [ %.2135.i.i, %346 ], [ %.2135.i.i, %340 ], [ %.5146681.i.i, %._crit_edge478.i.i ], [ %.5146681.i.i, %.loopexit284.i.i ]
  %.6131.i.i = phi double [ %.2127.i.i, %346 ], [ %.2127.i.i, %340 ], [ %.5138682.i.i, %._crit_edge478.i.i ], [ %.5138682.i.i, %.loopexit284.i.i ]
  %.4119.i.i = phi double [ %.sroa.speculated57.i.i, %346 ], [ %.sroa.speculated57.i.i, %340 ], [ %.3118690.i.i, %._crit_edge478.i.i ], [ %.3118690.i.i, %.loopexit284.i.i ]
  %.81176.i.i = phi i32 [ %.71175.i.i, %346 ], [ %.71175.i.i, %340 ], [ %.31171703.i.i, %._crit_edge478.i.i ], [ %.31171703.i.i, %.loopexit284.i.i ]
  %.81164.i.i = phi i32 [ %.71163.i.i, %346 ], [ %.71163.i.i, %340 ], [ %.31159704.i.i, %._crit_edge478.i.i ], [ %.31159704.i.i, %.loopexit284.i.i ]
  %.31151.i.i = phi i32 [ %.21150.i.i, %346 ], [ %.21150.i.i, %340 ], [ %.71155.i.i, %._crit_edge478.i.i ], [ %.71155.i.i, %.loopexit284.i.i ]
  %.41141.i.i = phi i32 [ %.31140.i.i, %346 ], [ %.31140.i.i, %340 ], [ %.11138706.i.i, %._crit_edge478.i.i ], [ %.81145.i.i, %.loopexit284.i.i ]
  %.51116.i.i = phi double [ %.41115.i.i, %346 ], [ %.41115.i.i, %340 ], [ %.11112707.i.i, %._crit_edge478.i.i ], [ %.11112707.i.i, %.loopexit284.i.i ]
  %.51098.i.i = phi double [ %.41097.i.i, %346 ], [ %.41097.i.i, %340 ], [ %.101103.i.i, %._crit_edge478.i.i ], [ %.101103.i.i, %.loopexit284.i.i ]
  %.41078.i.i = phi double [ -1.000000e+00, %346 ], [ -1.000000e+00, %340 ], [ %1347, %._crit_edge478.i.i ], [ %.81082.i.i, %.loopexit284.i.i ]
  %.41066.i.i = phi double [ %.31065.i.i, %346 ], [ %.31065.i.i, %340 ], [ %1366, %._crit_edge478.i.i ], [ %.81070.i.i, %.loopexit284.i.i ]
  %.5.i.i = phi double [ %.4.i.i, %346 ], [ %.4.i.i, %340 ], [ %.10.i.i, %._crit_edge478.i.i ], [ %.10.i.i, %.loopexit284.i.i ]
  br i1 %.not1254428.i.i, label %._crit_edge556.thread.i.i, label %.preheader274.i.preheader.i

.preheader274.i.preheader.i:                      ; preds = %1555
  %1557 = fmul double %1556, 4.000000e+00
  %1558 = fmul double %1556, %1557
  br label %.preheader274.i.i

.preheader274.i.i:                                ; preds = %._crit_edge550.i.i, %.preheader274.i.preheader.i
  %indvars.iv1065.i.i = phi i64 [ %indvars.iv.next1066.i.i, %._crit_edge550.i.i ], [ 1, %.preheader274.i.preheader.i ]
  %.11057555.i.i = phi double [ %.21058.i.i, %._crit_edge550.i.i ], [ %1558, %.preheader274.i.preheader.i ]
  %.8191553.i.i = phi i32 [ %.9192.i.i, %._crit_edge550.i.i ], [ %.7190.i.i, %.preheader274.i.preheader.i ]
  br i1 %.not414.i.i, label %._crit_edge550.i.i, label %.lr.ph549.preheader.i.i

.lr.ph549.preheader.i.i:                          ; preds = %.preheader274.i.i
  %invariant.gep1411.i.i = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv1065.i.i
  br label %.lr.ph549.i.i

.lr.ph549.i.i:                                    ; preds = %.lr.ph549.i.i, %.lr.ph549.preheader.i.i
  %indvars.iv1060.i.i = phi i64 [ 1, %.lr.ph549.preheader.i.i ], [ %indvars.iv.next1061.i.i, %.lr.ph549.i.i ]
  %.91129548.i.i = phi double [ 0.000000e+00, %.lr.ph549.preheader.i.i ], [ %1564, %.lr.ph549.i.i ]
  %1559 = mul nuw nsw i64 %indvars.iv1060.i.i, %.pre-phi.i
  %gep1412.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep1411.i.i, i64 %1559
  %1560 = load double, ptr %gep1412.i.i, align 8
  %1561 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv1060.i.i
  %1562 = load double, ptr %1561, align 8
  %1563 = fsub double %1560, %1562
  %1564 = call double @llvm.fmuladd.f64(double %1563, double %1563, double %.91129548.i.i)
  %indvars.iv.next1061.i.i = add nuw nsw i64 %indvars.iv1060.i.i, 1
  %exitcond1064.not.i.i = icmp eq i64 %indvars.iv.next1061.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond1064.not.i.i, label %._crit_edge550.i.i, label %.lr.ph549.i.i, !llvm.loop !123

._crit_edge550.i.i:                               ; preds = %.lr.ph549.i.i, %.preheader274.i.i
  %.91129.lcssa.i.i = phi double [ 0.000000e+00, %.preheader274.i.i ], [ %1564, %.lr.ph549.i.i ]
  %1565 = fcmp ogt double %.91129.lcssa.i.i, %.11057555.i.i
  %1566 = trunc nuw nsw i64 %indvars.iv1065.i.i to i32
  %.9192.i.i = select i1 %1565, i32 %1566, i32 %.8191553.i.i
  %.21058.i.i = select i1 %1565, double %.91129.lcssa.i.i, double %.11057555.i.i
  %indvars.iv.next1066.i.i = add nuw nsw i64 %indvars.iv1065.i.i, 1
  %exitcond1069.not.i.i = icmp eq i64 %indvars.iv.next1066.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond1069.not.i.i, label %._crit_edge556.i.i, label %.preheader274.i.i, !llvm.loop !124

._crit_edge556.i.i:                               ; preds = %._crit_edge550.i.i
  %1567 = icmp sgt i32 %.9192.i.i, 0
  br i1 %1567, label %1568, label %._crit_edge556.thread.i.i

1568:                                             ; preds = %._crit_edge556.i.i
  %1569 = call double @sqrt(double noundef %.21058.i.i) #23
  %1570 = fmul double %1569, 1.000000e-01
  %1571 = fmul double %1556, 5.000000e-01
  %1572 = fcmp olt double %1571, %1570
  %.sroa.speculated47.i.i = select i1 %1572, double %1571, double %1570
  %1573 = fcmp olt double %.sroa.speculated47.i.i, %.6160.i.i
  %.sroa.speculated40.i.i = select i1 %1573, double %.6160.i.i, double %.sroa.speculated47.i.i
  %1574 = fmul double %.sroa.speculated40.i.i, %.sroa.speculated40.i.i
  br label %354

._crit_edge556.thread.i.i:                        ; preds = %._crit_edge556.i.i, %1555
  %.8191.lcssa1263.i.i = phi i32 [ %.9192.i.i, %._crit_edge556.i.i ], [ %.7190.i.i, %1555 ]
  %1575 = fcmp ogt double %.41078.i.i, 0.000000e+00
  br i1 %1575, label %.loopexit296.i.i, label %1576

1576:                                             ; preds = %._crit_edge556.thread.i.i
  %1577 = fcmp olt double %1556, %.4119.i.i
  %.sroa.speculated.i.i = select i1 %1577, double %.4119.i.i, double %1556
  %1578 = fcmp ogt double %.sroa.speculated.i.i, %.6160.i.i
  br i1 %1578, label %.loopexit296.i.i, label %1579

1579:                                             ; preds = %1576
  %1580 = fcmp ogt double %.6160.i.i, %4
  br i1 %1580, label %._crit_edge.i.i, label %1592

._crit_edge.i.i:                                  ; preds = %1579
  %.pre1226.i.i = fmul double %.6160.i.i, 5.000000e-01
  br label %1582

.thread.i.i:                                      ; preds = %346
  %1581 = fcmp ogt double %.2156.i.i, %4
  br i1 %1581, label %1582, label %.thread241.i.i

1582:                                             ; preds = %.thread.i.i, %._crit_edge.i.i
  %.pre-phi1227.i.i = phi double [ %.pre1226.i.i, %._crit_edge.i.i ], [ %338, %.thread.i.i ]
  %.3114693.i.i = phi double [ %.3114695.i.i, %._crit_edge.i.i ], [ %.3114694.i.i, %.thread.i.i ]
  %.3124686.i.i = phi double [ %.3124688.i.i, %._crit_edge.i.i ], [ %.3124687.i.i, %.thread.i.i ]
  %.4153678.i.i = phi double [ %.4153680.i.i, %._crit_edge.i.i ], [ %.4153679.i.i, %.thread.i.i ]
  %.6239.i.i = phi double [ %.5.i.i, %._crit_edge.i.i ], [ %.4.i.i, %.thread.i.i ]
  %.51067237.i.i = phi double [ %.41066.i.i, %._crit_edge.i.i ], [ %.31065.i.i, %.thread.i.i ]
  %.61099234.i.i = phi double [ %.51098.i.i, %._crit_edge.i.i ], [ %.41097.i.i, %.thread.i.i ]
  %.61117232.i.i = phi double [ %.51116.i.i, %._crit_edge.i.i ], [ %.41115.i.i, %.thread.i.i ]
  %.51142230.i.i = phi i32 [ %.41141.i.i, %._crit_edge.i.i ], [ %.31140.i.i, %.thread.i.i ]
  %.91165227.i.i = phi i32 [ %.81164.i.i, %._crit_edge.i.i ], [ %.71163.i.i, %.thread.i.i ]
  %.91177225.i.i = phi i32 [ %.81176.i.i, %._crit_edge.i.i ], [ %.71175.i.i, %.thread.i.i ]
  %.7132222.i.i = phi double [ %.6131.i.i, %._crit_edge.i.i ], [ %.2127.i.i, %.thread.i.i ]
  %.7140220.i.i = phi double [ %.6139.i.i, %._crit_edge.i.i ], [ %.2135.i.i, %.thread.i.i ]
  %.7148218.i.i = phi double [ %.6147.i.i, %._crit_edge.i.i ], [ %.2143.i.i, %.thread.i.i ]
  %.7161216.i.i = phi double [ %.6160.i.i, %._crit_edge.i.i ], [ %.2156.i.i, %.thread.i.i ]
  %.9182212.i.i = phi i32 [ %.8181.i.i, %._crit_edge.i.i ], [ %.3176.i.i, %.thread.i.i ]
  %1583 = fdiv double %.7161216.i.i, %4
  %1584 = fcmp ugt double %1583, 1.600000e+01
  br i1 %1584, label %1585, label %1590

1585:                                             ; preds = %1582
  %1586 = fcmp ugt double %1583, 2.500000e+02
  br i1 %1586, label %1590, label %1587

1587:                                             ; preds = %1585
  %1588 = call double @sqrt(double noundef %1583) #23
  %1589 = fmul double %4, %1588
  br label %1590

1590:                                             ; preds = %1587, %1585, %1582
  %.8162.i.i = phi double [ %4, %1582 ], [ %1589, %1587 ], [ %.pre-phi1227.i.i, %1585 ]
  %1591 = fcmp olt double %.pre-phi1227.i.i, %.8162.i.i
  %.sroa.speculated37.i.i = select i1 %1591, double %.8162.i.i, double %.pre-phi1227.i.i
  store double %.sroa.speculated37.i.i, ptr %10, align 8
  br label %.loopexit296.i.i

1592:                                             ; preds = %1579
  %1593 = icmp eq i32 %.8191.lcssa1263.i.i, -1
  br i1 %1593, label %.thread241.i.i, label %.loopexit299.i.i

.loopexit299.i.i:                                 ; preds = %.preheader297.i.i, %1592, %1302, %._crit_edge669.i.i, %1343
  %.21135.i.i = phi double [ %1297, %1592 ], [ %1297, %1343 ], [ %1297, %._crit_edge669.i.i ], [ %1297, %1302 ], [ %.01133.i.i, %.preheader297.i.i ]
  %.91102.i.i = phi double [ %.51098.i.i, %1592 ], [ %.101103.i.i, %1343 ], [ %.11094708.i.i, %1302 ], [ %.81101.i.i, %._crit_edge669.i.i ], [ %.01093.i.i, %.preheader297.i.i ]
  %1594 = fcmp ugt double %.91102.i.i, %.21135.i.i
  %brmerge1468.i.i = or i1 %.not414.i.i, %1594
  %.21135.mux.i.i = select i1 %1594, double %.21135.i.i, double %.91102.i.i
  br i1 %brmerge1468.i.i, label %_ZL7newuob_Id6SolverET_iiPS1_S1_S1_PiiS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S3_S2_S2_S2_RT0_.exit.i, label %.lr.ph722.i.i

.lr.ph722.i.i:                                    ; preds = %.loopexit299.i.i, %.lr.ph722.i.i
  %indvars.iv1221.i.i = phi i64 [ %indvars.iv.next1222.i.i, %.lr.ph722.i.i ], [ 1, %.loopexit299.i.i ]
  %1595 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv1221.i.i
  %1596 = load double, ptr %1595, align 8
  %1597 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv1221.i.i
  %1598 = load double, ptr %1597, align 8
  %1599 = fadd double %1596, %1598
  %1600 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv1221.i.i
  store double %1599, ptr %1600, align 8
  %indvars.iv.next1222.i.i = add nuw nsw i64 %indvars.iv1221.i.i, 1
  %exitcond1225.not.i.i = icmp eq i64 %indvars.iv.next1222.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond1225.not.i.i, label %_ZL7newuob_Id6SolverET_iiPS1_S1_S1_PiiS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S3_S2_S2_S2_RT0_.exit.i, label %.lr.ph722.i.i, !llvm.loop !125

_ZL7newuob_Id6SolverET_iiPS1_S1_S1_PiiS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S3_S2_S2_S2_RT0_.exit.i: ; preds = %.lr.ph722.i.i, %.loopexit299.i.i
  %.31136.i.i = phi double [ %.21135.mux.i.i, %.loopexit299.i.i ], [ %.91102.i.i, %.lr.ph722.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZL7newuoa_Id6SolverET_iiPS1_S1_S1_PiiS2_RT0_.exit

_ZL7newuoa_Id6SolverET_iiPS1_S1_S1_PiiS2_RT0_.exit: ; preds = %32, %_ZL7newuob_Id6SolverET_iiPS1_S1_S1_PiiS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S3_S2_S2_S2_RT0_.exit.i
  %.0.i = phi double [ 1.000000e+00, %32 ], [ %.31136.i.i, %_ZL7newuob_Id6SolverET_iiPS1_S1_S1_PiiS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S3_S2_S2_S2_RT0_.exit.i ]
  call void @free(ptr noundef %24) #23
  ret double %.0.i
}

declare noundef i32 @_ZN10Parameters4sizeEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z7trsapp_IdEiiiPT_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #10 comdat {
  %narrow = xor i32 %1, -1
  %15 = sext i32 %narrow to i64
  %16 = getelementptr inbounds [8 x i8], ptr %3, i64 %15
  %17 = getelementptr inbounds i8, ptr %2, i64 -8
  %18 = getelementptr inbounds i8, ptr %4, i64 -8
  %19 = getelementptr inbounds i8, ptr %6, i64 -8
  %20 = getelementptr inbounds i8, ptr %8, i64 -8
  %21 = getelementptr inbounds i8, ptr %9, i64 -8
  %22 = getelementptr inbounds i8, ptr %10, i64 -8
  %23 = getelementptr inbounds i8, ptr %11, i64 -8
  %24 = getelementptr inbounds i8, ptr %12, i64 -8
  %25 = load double, ptr %7, align 8
  %26 = fmul double %25, %25
  %.not469 = icmp slt i32 %0, 1
  %.pre666 = add i32 %0, 1
  br i1 %.not469, label %.preheader453, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %14
  %wide.trip.count = zext i32 %.pre666 to i64
  br label %.lr.ph

.preheader453:                                    ; preds = %.lr.ph, %14
  %.not414483 = icmp slt i32 %1, 1
  %27 = zext i32 %0 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = zext i32 %1 to i64
  %30 = add i32 %1, 1
  %wide.trip.count602 = zext i32 %30 to i64
  %wide.trip.count592 = zext i32 %.pre666 to i64
  %wide.trip.count597 = zext i32 %.pre666 to i64
  %wide.trip.count622 = zext i32 %.pre666 to i64
  %wide.trip.count627 = zext i32 %.pre666 to i64
  %wide.trip.count632 = zext i32 %.pre666 to i64
  %wide.trip.count637 = zext i32 %.pre666 to i64
  %wide.trip.count642 = zext i32 %.pre666 to i64
  %wide.trip.count647 = zext i32 %.pre666 to i64
  %wide.trip.count653 = zext i32 %.pre666 to i64
  %wide.trip.count658 = zext i32 %.pre666 to i64
  %wide.trip.count663 = zext i32 %.pre666 to i64
  br label %.outer

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  store double %32, ptr %33, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader453, label %.lr.ph, !llvm.loop !126

.lr.ph518:                                        ; preds = %._crit_edge490, %.lr.ph518
  %indvars.iv639 = phi i64 [ %indvars.iv.next640, %.lr.ph518 ], [ 1, %._crit_edge490 ]
  %.1387517 = phi double [ %44, %.lr.ph518 ], [ 0.000000e+00, %._crit_edge490 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv639
  store double 0.000000e+00, ptr %34, align 8
  %35 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv639
  store double 0.000000e+00, ptr %35, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv639
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv639
  %39 = load double, ptr %38, align 8
  %40 = fadd double %37, %39
  %41 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv639
  store double %40, ptr %41, align 8
  %42 = fneg double %40
  %43 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv639
  store double %42, ptr %43, align 8
  %44 = tail call double @llvm.fmuladd.f64(double %40, double %40, double %.1387517)
  %indvars.iv.next640 = add nuw nsw i64 %indvars.iv639, 1
  %exitcond643.not = icmp eq i64 %indvars.iv.next640, %wide.trip.count642
  br i1 %exitcond643.not, label %._crit_edge519, label %.lr.ph518, !llvm.loop !127

._crit_edge519:                                   ; preds = %.lr.ph518
  store double 0.000000e+00, ptr %13, align 8
  %45 = fcmp oeq double %44, 0.000000e+00
  br i1 %45, label %.loopexit454, label %46

46:                                               ; preds = %._crit_edge519, %113
  %.2388 = phi double [ %107, %113 ], [ %44, %._crit_edge519 ]
  %.1382 = phi double [ %89, %113 ], [ %44, %._crit_edge519 ]
  %.0379 = phi double [ %110, %113 ], [ 0.000000e+00, %._crit_edge519 ]
  %.0375 = phi double [ %111, %113 ], [ 0.000000e+00, %._crit_edge519 ]
  %.1368 = phi double [ %75, %113 ], [ 0.000000e+00, %._crit_edge519 ]
  %.1360 = phi double [ %.0359, %113 ], [ %44, %._crit_edge519 ]
  %47 = add nsw i32 %.0395, 1
  %48 = fsub double %26, %.0375
  %49 = fmul double %.2388, %48
  %50 = tail call double @llvm.fmuladd.f64(double %.0379, double %.0379, double %49)
  %51 = tail call double @sqrt(double noundef %50) #23
  %52 = fadd double %.0379, %51
  %53 = fdiv double %48, %52
  br label %224

.lr.ph494:                                        ; preds = %260, %.lr.ph494
  %indvars.iv624 = phi i64 [ %indvars.iv.next625, %.lr.ph494 ], [ 1, %260 ]
  %.0373493 = phi double [ %58, %.lr.ph494 ], [ 0.000000e+00, %260 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv624
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv624
  %57 = load double, ptr %56, align 8
  %58 = tail call double @llvm.fmuladd.f64(double %55, double %57, double %.0373493)
  %indvars.iv.next625 = add nuw nsw i64 %indvars.iv624, 1
  %exitcond628.not = icmp eq i64 %indvars.iv.next625, %wide.trip.count627
  br i1 %exitcond628.not, label %._crit_edge495, label %.lr.ph494, !llvm.loop !128

._crit_edge495:                                   ; preds = %.lr.ph494
  %59 = fcmp ogt double %58, 0.000000e+00
  br i1 %59, label %60, label %.lr.ph501.preheader

60:                                               ; preds = %._crit_edge495
  %61 = fdiv double %58, %.0386
  %62 = icmp eq i32 %.0395, 1
  br i1 %62, label %63, label %._crit_edge665

._crit_edge665:                                   ; preds = %60
  %.pre = load double, ptr %13, align 8
  br label %63

63:                                               ; preds = %60, %._crit_edge665
  %64 = phi double [ %.pre, %._crit_edge665 ], [ %61, %60 ]
  %65 = fcmp olt double %61, %64
  %.sroa.speculated = select i1 %65, double %61, double %64
  store double %.sroa.speculated, ptr %13, align 8
  %66 = fdiv double %.0381, %58
  %67 = fcmp olt double %66, %.0
  %.sroa.speculated439 = select i1 %67, double %66, double %.0
  br label %.lr.ph501.preheader

._crit_edge502.thread:                            ; preds = %.thread682
  %68 = fmul double %.0, -5.000000e-01
  %69 = tail call double @llvm.fmuladd.f64(double %68, double 0.000000e+00, double %.0381)
  %70 = fmul double %.0, %69
  %71 = fadd double %.0367, %70
  br label %.loopexit684

.lr.ph501.preheader:                              ; preds = %63, %._crit_edge495
  %.0358.ph = phi double [ %.0, %._crit_edge495 ], [ %.sroa.speculated439, %63 ]
  %72 = fmul double %.0358.ph, -5.000000e-01
  %73 = tail call double @llvm.fmuladd.f64(double %72, double %58, double %.0381)
  %74 = fmul double %.0358.ph, %73
  %75 = fadd double %.0367, %74
  br label %.lr.ph501

.lr.ph501:                                        ; preds = %.lr.ph501.preheader, %.lr.ph501
  %indvars.iv629 = phi i64 [ 1, %.lr.ph501.preheader ], [ %indvars.iv.next630, %.lr.ph501 ]
  %.2383499 = phi double [ 0.000000e+00, %.lr.ph501.preheader ], [ %89, %.lr.ph501 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv629
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv629
  %79 = load double, ptr %78, align 8
  %80 = tail call double @llvm.fmuladd.f64(double %.0358.ph, double %77, double %79)
  store double %80, ptr %78, align 8
  %81 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv629
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv629
  %84 = load double, ptr %83, align 8
  %85 = tail call double @llvm.fmuladd.f64(double %.0358.ph, double %82, double %84)
  store double %85, ptr %83, align 8
  %86 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv629
  %87 = load double, ptr %86, align 8
  %88 = fadd double %85, %87
  %89 = tail call double @llvm.fmuladd.f64(double %88, double %88, double %.2383499)
  %indvars.iv.next630 = add nuw nsw i64 %indvars.iv629, 1
  %exitcond633.not = icmp eq i64 %indvars.iv.next630, %wide.trip.count632
  br i1 %exitcond633.not, label %._crit_edge502, label %.lr.ph501, !llvm.loop !129

._crit_edge502:                                   ; preds = %.lr.ph501
  %90 = fcmp olt double %.0358.ph, %.0
  br i1 %90, label %91, label %.loopexit684

91:                                               ; preds = %._crit_edge502
  %92 = fmul double %75, 1.000000e-02
  %93 = fcmp ole double %74, %92
  %94 = fmul double %.0359, 1.000000e-04
  %95 = fcmp ole double %89, %94
  %or.cond429.not445 = select i1 %93, i1 true, i1 %95
  %96 = icmp eq i32 %.0395, %0
  %or.cond430 = select i1 %or.cond429.not445, i1 true, i1 %96
  br i1 %or.cond430, label %.loopexit454, label %.lr.ph510.preheader

.lr.ph510.preheader:                              ; preds = %91
  %97 = fdiv double %89, %.0381
  br label %.lr.ph510

.lr.ph510:                                        ; preds = %.lr.ph510.preheader, %.lr.ph510
  %indvars.iv634 = phi i64 [ 1, %.lr.ph510.preheader ], [ %indvars.iv.next635, %.lr.ph510 ]
  %.1376508 = phi double [ 0.000000e+00, %.lr.ph510.preheader ], [ %111, %.lr.ph510 ]
  %.1380507 = phi double [ 0.000000e+00, %.lr.ph510.preheader ], [ %110, %.lr.ph510 ]
  %.4390506 = phi double [ 0.000000e+00, %.lr.ph510.preheader ], [ %107, %.lr.ph510 ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv634
  %99 = load double, ptr %98, align 8
  %100 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv634
  %101 = load double, ptr %100, align 8
  %102 = fneg double %101
  %103 = tail call double @llvm.fmuladd.f64(double %97, double %99, double %102)
  %104 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv634
  %105 = load double, ptr %104, align 8
  %106 = fsub double %103, %105
  store double %106, ptr %98, align 8
  %107 = tail call double @llvm.fmuladd.f64(double %106, double %106, double %.4390506)
  %108 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv634
  %109 = load double, ptr %108, align 8
  %110 = tail call double @llvm.fmuladd.f64(double %106, double %109, double %.1380507)
  %111 = tail call double @llvm.fmuladd.f64(double %109, double %109, double %.1376508)
  %indvars.iv.next635 = add nuw nsw i64 %indvars.iv634, 1
  %exitcond638.not = icmp eq i64 %indvars.iv.next635, %wide.trip.count637
  br i1 %exitcond638.not, label %._crit_edge511, label %.lr.ph510, !llvm.loop !130

._crit_edge511:                                   ; preds = %.lr.ph510
  %112 = fcmp ugt double %110, 0.000000e+00
  br i1 %112, label %113, label %.loopexit454

113:                                              ; preds = %._crit_edge511
  %114 = fcmp olt double %111, %26
  br i1 %114, label %46, label %.loopexit684

.loopexit684:                                     ; preds = %113, %._crit_edge502, %._crit_edge502.thread
  %.2383.lcssa680 = phi double [ 0.000000e+00, %._crit_edge502.thread ], [ %89, %._crit_edge502 ], [ %89, %113 ]
  %115 = phi double [ %71, %._crit_edge502.thread ], [ %75, %._crit_edge502 ], [ %75, %113 ]
  %.3389 = phi double [ %.0386, %._crit_edge502.thread ], [ %107, %113 ], [ %.0386, %._crit_edge502 ]
  store double 0.000000e+00, ptr %13, align 8
  br label %116

116:                                              ; preds = %._crit_edge542, %.loopexit684
  %.1392 = phi i32 [ %.0395, %.loopexit684 ], [ %.0391.ph, %._crit_edge542 ]
  %.5 = phi double [ %.3389, %.loopexit684 ], [ %.0386, %._crit_edge542 ]
  %.3384 = phi double [ %.2383.lcssa680, %.loopexit684 ], [ %.4.lcssa, %._crit_edge542 ]
  %.2369 = phi double [ %115, %.loopexit684 ], [ %220, %._crit_edge542 ]
  %117 = fmul double %.0359, 1.000000e-04
  %118 = fcmp ugt double %.3384, %117
  br i1 %118, label %.preheader448, label %.loopexit454

.preheader448:                                    ; preds = %116
  br i1 %.not469, label %._crit_edge549, label %.lr.ph548

.lr.ph548:                                        ; preds = %.preheader448, %.lr.ph548
  %indvars.iv655 = phi i64 [ %indvars.iv.next656, %.lr.ph548 ], [ 1, %.preheader448 ]
  %.1371547 = phi double [ %126, %.lr.ph548 ], [ 0.000000e+00, %.preheader448 ]
  %.1378546 = phi double [ %123, %.lr.ph548 ], [ 0.000000e+00, %.preheader448 ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv655
  %120 = load double, ptr %119, align 8
  %121 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv655
  %122 = load double, ptr %121, align 8
  %123 = tail call double @llvm.fmuladd.f64(double %120, double %122, double %.1378546)
  %124 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv655
  %125 = load double, ptr %124, align 8
  %126 = tail call double @llvm.fmuladd.f64(double %120, double %125, double %.1371547)
  %indvars.iv.next656 = add nuw nsw i64 %indvars.iv655, 1
  %exitcond659.not = icmp eq i64 %indvars.iv.next656, %wide.trip.count658
  br i1 %exitcond659.not, label %._crit_edge549, label %.lr.ph548, !llvm.loop !131

._crit_edge549:                                   ; preds = %.lr.ph548, %.preheader448
  %.1378.lcssa = phi double [ 0.000000e+00, %.preheader448 ], [ %123, %.lr.ph548 ]
  %.1371.lcssa = phi double [ 0.000000e+00, %.preheader448 ], [ %126, %.lr.ph548 ]
  %127 = fadd double %.1378.lcssa, %.1371.lcssa
  %128 = fmul double %26, %.3384
  %129 = tail call double @sqrt(double noundef %128) #23
  %130 = fdiv double %127, %129
  %131 = fcmp ugt double %130, 0xBFEFAE147AE147AE
  br i1 %131, label %132, label %.loopexit454

132:                                              ; preds = %._crit_edge549
  %133 = add nsw i32 %.0395, 1
  %134 = fneg double %127
  %135 = fmul double %127, %134
  %136 = tail call double @llvm.fmuladd.f64(double %26, double %.3384, double %135)
  %137 = tail call double @sqrt(double noundef %136) #23
  %138 = fdiv double %26, %137
  %139 = fdiv double %127, %137
  br i1 %.not469, label %.outer.backedge, label %.lr.ph555

.outer.backedge:                                  ; preds = %.lr.ph555, %132
  br label %.outer

.lr.ph555:                                        ; preds = %132, %.lr.ph555
  %indvars.iv660 = phi i64 [ %indvars.iv.next661, %.lr.ph555 ], [ 1, %132 ]
  %140 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv660
  %141 = load double, ptr %140, align 8
  %142 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv660
  %143 = load double, ptr %142, align 8
  %144 = fadd double %141, %143
  %145 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv660
  %146 = load double, ptr %145, align 8
  %147 = fneg double %146
  %148 = fmul double %139, %147
  %149 = tail call double @llvm.fmuladd.f64(double %138, double %144, double %148)
  %150 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv660
  store double %149, ptr %150, align 8
  %indvars.iv.next661 = add nuw nsw i64 %indvars.iv660, 1
  %exitcond664.not = icmp eq i64 %indvars.iv.next661, %wide.trip.count663
  br i1 %exitcond664.not, label %.outer.backedge, label %.lr.ph555, !llvm.loop !132

.lr.ph526:                                        ; preds = %260, %.lr.ph526
  %indvars.iv644 = phi i64 [ %indvars.iv.next645, %.lr.ph526 ], [ 1, %260 ]
  %.0372525 = phi double [ %161, %.lr.ph526 ], [ 0.000000e+00, %260 ]
  %.1374524 = phi double [ %158, %.lr.ph526 ], [ 0.000000e+00, %260 ]
  %.0385523 = phi double [ %155, %.lr.ph526 ], [ 0.000000e+00, %260 ]
  %151 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv644
  %152 = load double, ptr %151, align 8
  %153 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv644
  %154 = load double, ptr %153, align 8
  %155 = tail call double @llvm.fmuladd.f64(double %152, double %154, double %.0385523)
  %156 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv644
  %157 = load double, ptr %156, align 8
  %158 = tail call double @llvm.fmuladd.f64(double %157, double %152, double %.1374524)
  %159 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv644
  %160 = load double, ptr %159, align 8
  %161 = tail call double @llvm.fmuladd.f64(double %157, double %160, double %.0372525)
  %indvars.iv.next645 = add nuw nsw i64 %indvars.iv644, 1
  %exitcond648.not = icmp eq i64 %indvars.iv.next645, %wide.trip.count647
  br i1 %exitcond648.not, label %._crit_edge527, label %.lr.ph526, !llvm.loop !133

._crit_edge527:                                   ; preds = %.lr.ph526, %.thread682
  %.0385.lcssa = phi double [ 0.000000e+00, %.thread682 ], [ %155, %.lr.ph526 ]
  %.1374.lcssa = phi double [ 0.000000e+00, %.thread682 ], [ %158, %.lr.ph526 ]
  %.0372.lcssa = phi double [ 0.000000e+00, %.thread682 ], [ %161, %.lr.ph526 ]
  %162 = fsub double %.0370.ph, %.1374.lcssa
  %163 = fmul double %162, 5.000000e-01
  %164 = fadd double %.0377.ph, %163
  br label %165

165:                                              ; preds = %._crit_edge527, %179
  %.1536 = phi double [ %.0352.ph, %._crit_edge527 ], [ %.2, %179 ]
  %.1354535 = phi double [ %.0353.ph, %._crit_edge527 ], [ %.2355, %179 ]
  %.0364534 = phi double [ %164, %._crit_edge527 ], [ %173, %179 ]
  %.0365533 = phi double [ %164, %._crit_edge527 ], [ %.1366, %179 ]
  %.0393532 = phi i32 [ 0, %._crit_edge527 ], [ %.1394, %179 ]
  %.7531 = phi i32 [ 1, %._crit_edge527 ], [ %180, %179 ]
  %166 = uitofp nneg i32 %.7531 to double
  %167 = fmul nnan double %166, 0x3FC015BF9217271A
  %168 = tail call double @cos(double noundef %167) #23
  %169 = tail call double @sin(double noundef %167) #23
  %170 = tail call double @llvm.fmuladd.f64(double %163, double %168, double %.0377.ph)
  %171 = tail call double @llvm.fmuladd.f64(double %.0372.lcssa, double %168, double %.0385.lcssa)
  %172 = fmul double %171, %169
  %173 = tail call double @llvm.fmuladd.f64(double %170, double %168, double %172)
  %174 = fcmp olt double %173, %.0365533
  br i1 %174, label %179, label %175

175:                                              ; preds = %165
  %176 = add nuw nsw i32 %.0393532, 1
  %177 = icmp eq i32 %.7531, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  br label %179

179:                                              ; preds = %165, %175, %178
  %.1394 = phi i32 [ %.0393532, %175 ], [ %.0393532, %178 ], [ %.7531, %165 ]
  %.1366 = phi double [ %.0365533, %175 ], [ %.0365533, %178 ], [ %173, %165 ]
  %.2355 = phi double [ %.1354535, %175 ], [ %.1354535, %178 ], [ %.0364534, %165 ]
  %.2 = phi double [ %.1536, %175 ], [ %173, %178 ], [ %.1536, %165 ]
  %180 = add nuw nsw i32 %.7531, 1
  %exitcond649.not = icmp eq i32 %180, 50
  br i1 %exitcond649.not, label %181, label %165, !llvm.loop !134

181:                                              ; preds = %179
  %182 = uitofp nneg i32 %.1394 to double
  %183 = icmp eq i32 %.1394, 0
  %.3356 = select i1 %183, double %173, double %.2355
  %184 = icmp eq i32 %.1394, 49
  %.3 = select i1 %184, double %164, double %.2
  %185 = fcmp une double %.3356, %.3
  br i1 %185, label %186, label %194

186:                                              ; preds = %181
  %187 = fsub double %.3356, %.1366
  %188 = fsub double %.3, %.1366
  %189 = fsub double %187, %188
  %190 = fmul double %189, 5.000000e-01
  %191 = fadd double %187, %188
  %192 = fdiv double %190, %191
  %193 = fadd double %192, %182
  br label %194

194:                                              ; preds = %186, %181
  %.0357 = phi double [ %193, %186 ], [ %182, %181 ]
  %195 = fmul double %.0357, 0x3FC015BF9217271A
  %196 = tail call double @cos(double noundef %195) #23
  %197 = tail call double @sin(double noundef %195) #23
  %198 = tail call double @llvm.fmuladd.f64(double %163, double %196, double %.0377.ph)
  %199 = fneg double %198
  %200 = tail call double @llvm.fmuladd.f64(double %199, double %196, double %164)
  %201 = tail call double @llvm.fmuladd.f64(double %.0372.lcssa, double %196, double %.0385.lcssa)
  %202 = fneg double %201
  %203 = tail call double @llvm.fmuladd.f64(double %202, double %197, double %200)
  br i1 %.not469, label %._crit_edge542, label %.lr.ph541

.lr.ph541:                                        ; preds = %194, %.lr.ph541
  %indvars.iv650 = phi i64 [ %indvars.iv.next651, %.lr.ph541 ], [ 1, %194 ]
  %.4539 = phi double [ %219, %.lr.ph541 ], [ 0.000000e+00, %194 ]
  %204 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv650
  %205 = load double, ptr %204, align 8
  %206 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv650
  %207 = load double, ptr %206, align 8
  %208 = fmul double %197, %207
  %209 = tail call double @llvm.fmuladd.f64(double %196, double %205, double %208)
  store double %209, ptr %204, align 8
  %210 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv650
  %211 = load double, ptr %210, align 8
  %212 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv650
  %213 = load double, ptr %212, align 8
  %214 = fmul double %197, %213
  %215 = tail call double @llvm.fmuladd.f64(double %196, double %211, double %214)
  store double %215, ptr %210, align 8
  %216 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv650
  %217 = load double, ptr %216, align 8
  %218 = fadd double %217, %215
  %219 = tail call double @llvm.fmuladd.f64(double %218, double %218, double %.4539)
  %indvars.iv.next651 = add nuw nsw i64 %indvars.iv650, 1
  %exitcond654.not = icmp eq i64 %indvars.iv.next651, %wide.trip.count653
  br i1 %exitcond654.not, label %._crit_edge542, label %.lr.ph541, !llvm.loop !135

._crit_edge542:                                   ; preds = %.lr.ph541, %194
  %.4.lcssa = phi double [ 0.000000e+00, %194 ], [ %219, %.lr.ph541 ]
  %220 = fadd double %.0367, %203
  %221 = fdiv double %203, %220
  %222 = icmp slt i32 %.0395, %0
  %223 = fcmp ogt double %221, 1.000000e-02
  %or.cond = select i1 %222, i1 %223, i1 false
  br i1 %or.cond, label %116, label %.loopexit454

.loopexit454:                                     ; preds = %._crit_edge542, %._crit_edge549, %116, %._crit_edge511, %91, %._crit_edge519, %._crit_edge519.thread
  ret i32 0

.outer:                                           ; preds = %.outer.backedge, %.preheader453
  %.0395.ph = phi i32 [ 0, %.preheader453 ], [ %133, %.outer.backedge ]
  %.0391.ph = phi i32 [ %0, %.preheader453 ], [ %.1392, %.outer.backedge ]
  %.0386.ph = phi double [ 0.000000e+00, %.preheader453 ], [ %.5, %.outer.backedge ]
  %.0381.ph = phi double [ 0.000000e+00, %.preheader453 ], [ %.3384, %.outer.backedge ]
  %.0377.ph = phi double [ 0.000000e+00, %.preheader453 ], [ %.1378.lcssa, %.outer.backedge ]
  %.0370.ph = phi double [ 0.000000e+00, %.preheader453 ], [ %.1371.lcssa, %.outer.backedge ]
  %.0367.ph = phi double [ 0.000000e+00, %.preheader453 ], [ %.2369, %.outer.backedge ]
  %.0359.ph = phi double [ 0.000000e+00, %.preheader453 ], [ %.0359, %.outer.backedge ]
  %.0353.ph = phi double [ 0.000000e+00, %.preheader453 ], [ %138, %.outer.backedge ]
  %.0352.ph = phi double [ 0.000000e+00, %.preheader453 ], [ %139, %.outer.backedge ]
  %.0.ph = phi double [ 0.000000e+00, %.preheader453 ], [ %.0, %.outer.backedge ]
  br label %224

224:                                              ; preds = %.outer, %46
  %.0395 = phi i32 [ %47, %46 ], [ %.0395.ph, %.outer ]
  %.0386 = phi double [ %.2388, %46 ], [ %.0386.ph, %.outer ]
  %.0381 = phi double [ %.1382, %46 ], [ %.0381.ph, %.outer ]
  %.0367 = phi double [ %.1368, %46 ], [ %.0367.ph, %.outer ]
  %.0359 = phi double [ %.1360, %46 ], [ %.0359.ph, %.outer ]
  %.0 = phi double [ %53, %46 ], [ %.0.ph, %.outer ]
  br i1 %.not469, label %.preheader452, label %.lr.ph473.preheader

.lr.ph473.preheader:                              ; preds = %224
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %28, i1 false)
  br label %.preheader452

.preheader452:                                    ; preds = %.lr.ph473.preheader, %224
  br i1 %.not414483, label %.preheader451, label %.preheader446

.preheader451:                                    ; preds = %._crit_edge482, %.preheader452
  br i1 %.not469, label %._crit_edge490.thread, label %.preheader

.preheader446:                                    ; preds = %.preheader452, %._crit_edge482
  %indvars.iv599 = phi i64 [ %indvars.iv.next600, %._crit_edge482 ], [ 1, %.preheader452 ]
  br i1 %.not469, label %._crit_edge482, label %.lr.ph477.preheader

.lr.ph477.preheader:                              ; preds = %.preheader446
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv599
  br label %.lr.ph477

.lr.ph477:                                        ; preds = %.lr.ph477.preheader, %.lr.ph477
  %indvars.iv589 = phi i64 [ 1, %.lr.ph477.preheader ], [ %indvars.iv.next590, %.lr.ph477 ]
  %.0442475 = phi double [ 0.000000e+00, %.lr.ph477.preheader ], [ %229, %.lr.ph477 ]
  %225 = mul nuw nsw i64 %indvars.iv589, %29
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %225
  %226 = load double, ptr %gep, align 8
  %227 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv589
  %228 = load double, ptr %227, align 8
  %229 = tail call double @llvm.fmuladd.f64(double %226, double %228, double %.0442475)
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, 1
  %exitcond593.not = icmp eq i64 %indvars.iv.next590, %wide.trip.count592
  br i1 %exitcond593.not, label %.lr.ph481.preheader, label %.lr.ph477, !llvm.loop !136

.lr.ph481.preheader:                              ; preds = %.lr.ph477
  %230 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv599
  %231 = load double, ptr %230, align 8
  %232 = fmul double %229, %231
  %invariant.gep748 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv599
  br label %.lr.ph481

.lr.ph481:                                        ; preds = %.lr.ph481.preheader, %.lr.ph481
  %indvars.iv594 = phi i64 [ 1, %.lr.ph481.preheader ], [ %indvars.iv.next595, %.lr.ph481 ]
  %233 = mul nuw nsw i64 %indvars.iv594, %29
  %gep749 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep748, i64 %233
  %234 = load double, ptr %gep749, align 8
  %235 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv594
  %236 = load double, ptr %235, align 8
  %237 = tail call double @llvm.fmuladd.f64(double %232, double %234, double %236)
  store double %237, ptr %235, align 8
  %indvars.iv.next595 = add nuw nsw i64 %indvars.iv594, 1
  %exitcond598.not = icmp eq i64 %indvars.iv.next595, %wide.trip.count597
  br i1 %exitcond598.not, label %._crit_edge482, label %.lr.ph481, !llvm.loop !137

._crit_edge482:                                   ; preds = %.lr.ph481, %.preheader446
  %indvars.iv.next600 = add nuw nsw i64 %indvars.iv599, 1
  %exitcond603.not = icmp eq i64 %indvars.iv.next600, %wide.trip.count602
  br i1 %exitcond603.not, label %.preheader451, label %.preheader446, !llvm.loop !138

.preheader:                                       ; preds = %.preheader451, %257
  %indvars.iv617 = phi i64 [ %indvars.iv.next618, %257 ], [ 1, %.preheader451 ]
  %indvars.iv615 = phi i64 [ %indvars.iv.next616, %257 ], [ 2, %.preheader451 ]
  %.0396489 = phi i64 [ %indvars.iv.next605, %257 ], [ 0, %.preheader451 ]
  %238 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv617
  %239 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv617
  %sext = shl i64 %.0396489, 32
  %240 = ashr exact i64 %sext, 32
  br label %241

241:                                              ; preds = %.preheader, %250
  %indvars.iv606 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next607, %250 ]
  %indvars.iv604 = phi i64 [ %240, %.preheader ], [ %indvars.iv.next605, %250 ]
  %indvars.iv.next605 = add nsw i64 %indvars.iv604, 1
  %242 = icmp samesign ult i64 %indvars.iv606, %indvars.iv617
  br i1 %242, label %243, label %250

243:                                              ; preds = %241
  %244 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv604
  %245 = load double, ptr %244, align 8
  %246 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv606
  %247 = load double, ptr %246, align 8
  %248 = load double, ptr %239, align 8
  %249 = tail call double @llvm.fmuladd.f64(double %245, double %247, double %248)
  store double %249, ptr %239, align 8
  br label %250

250:                                              ; preds = %243, %241
  %251 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv604
  %252 = load double, ptr %251, align 8
  %253 = load double, ptr %238, align 8
  %254 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv606
  %255 = load double, ptr %254, align 8
  %256 = tail call double @llvm.fmuladd.f64(double %252, double %253, double %255)
  store double %256, ptr %254, align 8
  %indvars.iv.next607 = add nuw nsw i64 %indvars.iv606, 1
  %exitcond614.not = icmp eq i64 %indvars.iv.next607, %indvars.iv615
  br i1 %exitcond614.not, label %257, label %241, !llvm.loop !139

257:                                              ; preds = %250
  %indvars.iv.next618 = add nuw nsw i64 %indvars.iv617, 1
  %indvars.iv.next616 = add nuw nsw i64 %indvars.iv615, 1
  %exitcond623.not = icmp eq i64 %indvars.iv.next618, %wide.trip.count622
  br i1 %exitcond623.not, label %._crit_edge490, label %.preheader, !llvm.loop !140

._crit_edge490:                                   ; preds = %257
  %258 = icmp eq i32 %.0395, 0
  br i1 %258, label %.lr.ph518, label %260

._crit_edge490.thread:                            ; preds = %.preheader451
  %259 = icmp eq i32 %.0395, 0
  br i1 %259, label %._crit_edge519.thread, label %.thread682

._crit_edge519.thread:                            ; preds = %._crit_edge490.thread
  store double 0.000000e+00, ptr %13, align 8
  br label %.loopexit454

260:                                              ; preds = %._crit_edge490
  %.not416 = icmp sgt i32 %.0395, %.0391.ph
  br i1 %.not416, label %.lr.ph526, label %.lr.ph494

.thread682:                                       ; preds = %._crit_edge490.thread
  %.not416683 = icmp sgt i32 %.0395, %.0391.ph
  br i1 %.not416683, label %._crit_edge527, label %._crit_edge502.thread
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6Solver9iterativeEP8AlignSetP10MutualInfoRN3vcg4ShotIfNS4_8Matrix44IfEEEE(ptr noundef nonnull align 8 dereferenceable(1000) initializes((360, 368)) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(132) %3) local_unnamed_addr #10 align 2 {
  %5 = alloca %class.Parameters, align 8
  %6 = alloca %"class.vcg::Shot", align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %14 = load i32, ptr %13, align 8
  %15 = sitofp i32 %14 to double
  %16 = fmul nnan double %15, 2.500000e-01
  %17 = fptosi double %16 to i32
  store i32 %17, ptr %13, align 8
  store double 6.000000e+00, ptr %9, align 8
  store double 6.000000e-01, ptr %11, align 8
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %.lr.ph23, label %.critedge

.lr.ph23:                                         ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %28

28:                                               ; preds = %.lr.ph23, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %0, align 8
  store ptr %2, ptr %19, align 8
  %29 = load i8, ptr %20, align 8
  %30 = trunc i8 %29 to i1
  %31 = load i32, ptr %1, align 8
  %32 = load i32, ptr %21, align 4
  %33 = load ptr, ptr %23, align 8
  call void @_ZN10ParametersC1EbRN3vcg4ShotIfNS0_8Matrix44IfEEEEiiRNS0_4Box3IfEER6CMeshOi(ptr noundef nonnull align 8 dereferenceable(288) %5, i1 noundef zeroext %30, ptr noundef nonnull align 4 dereferenceable(132) %3, i32 noundef %31, i32 noundef %32, ptr noundef nonnull align 4 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(1196) %33, i32 noundef 1000)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %24, ptr noundef nonnull align 8 dereferenceable(288) %5, i64 288, i1 false)
  store i32 0, ptr %7, align 8
  store double 1.000000e+20, ptr %25, align 8
  store double 0.000000e+00, ptr %26, align 8
  %34 = call noundef i32 @_ZN10Parameters4sizeEv(ptr noundef nonnull align 8 dereferenceable(288) %24)
  %35 = load double, ptr %9, align 8
  %36 = load double, ptr %11, align 8
  %37 = load i32, ptr %13, align 8
  %38 = call noundef double @_Z10min_newuoaId6SolverET_iPS1_RT0_S1_S1_i(i32 noundef %34, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(1000) %0, double noundef %35, double noundef %36, i32 noundef %37)
  store double %38, ptr %26, align 8
  call void @_ZN10Parameters6toShotEb(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Shot") align 4 %6, ptr noundef nonnull align 8 dereferenceable(288) %24, i1 noundef zeroext true)
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %40, ptr noundef nonnull align 4 dereferenceable(132) %6, i64 132, i1 false)
  %41 = load i32, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = shl nsw i32 %41, 1
  store i32 %42, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %3, ptr noundef nonnull align 8 dereferenceable(132) %27, i64 132, i1 false)
  %43 = call noundef i32 @_ZN10Parameters4sizeEv(ptr noundef nonnull align 8 dereferenceable(288) %24)
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %28, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %28 ]
  %.01619 = phi double [ %.1, %.lr.ph ], [ 0.000000e+00, %28 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %46 = load double, ptr %45, align 8
  %47 = call double @llvm.fabs.f64(double %46)
  %48 = fcmp ogt double %47, %.01619
  %.1 = select i1 %48, double %47, double %.01619
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = call noundef i32 @_ZN10Parameters4sizeEv(ptr noundef nonnull align 8 dereferenceable(288) %24)
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !141

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %52 = fmul double %.1, 1.250000e-01
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %28
  %.016.lcssa = phi double [ 0.000000e+00, %28 ], [ %52, %._crit_edge.loopexit ]
  %53 = fcmp ogt double %.016.lcssa, 2.000000e+01
  %storemerge17 = select i1 %53, double 2.000000e+01, double %.016.lcssa
  store double %storemerge17, ptr %9, align 8
  %54 = fdiv double %storemerge17, 1.000000e+01
  store double %54, ptr %11, align 8
  %55 = load i32, ptr %7, align 8
  %56 = sitofp i32 %55 to double
  %57 = fcmp olt double %56, %15
  %58 = fcmp ogt double %storemerge17, 1.000000e-01
  %or.cond = select i1 %57, i1 %58, i1 false
  br i1 %or.cond, label %28, label %.critedge, !llvm.loop !142

.critedge:                                        ; preds = %._crit_edge, %4
  %.lcssa = phi i32 [ 0, %4 ], [ %55, %._crit_edge ]
  store double %10, ptr %9, align 8
  store double %12, ptr %11, align 8
  store i32 %14, ptr %13, align 8
  ret i32 %.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Solver5valueEPdS0_iiPv(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.vcg::Shot", align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp sgt i32 %2, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  store double %16, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !143

._crit_edge:                                      ; preds = %.lr.ph, %5
  call void @_ZN10Parameters6toShotEb(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Shot") align 4 %6, ptr noundef nonnull align 8 dereferenceable(288) %10, i1 noundef zeroext true)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %18, ptr noundef nonnull align 4 dereferenceable(132) %6, i64 132, i1 false)
  %19 = load i32, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %3, 0
  br i1 %22, label %.lr.ph136.preheader, label %._crit_edge137

.lr.ph136.preheader:                              ; preds = %._crit_edge
  %23 = zext nneg i32 %3 to i64
  %24 = shl nuw nsw i64 %23, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 %24, i1 false)
  br label %._crit_edge137

._crit_edge137:                                   ; preds = %.lr.ph136.preheader, %._crit_edge
  %25 = sitofp i32 %3 to double
  %26 = call double @sqrt(double noundef %25) #23
  %27 = fptosi double %26 to i32
  %28 = sdiv i32 %19, %27
  %29 = add i32 %28, 1
  %30 = sdiv i32 %21, %27
  %31 = add i32 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 584
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %.loopexit130 [
    i32 1, label %34
    i32 0, label %34
    i32 3, label %34
    i32 5, label %34
    i32 2, label %.loopexit132
    i32 4, label %.loopexit132
  ]

34:                                               ; preds = %._crit_edge137, %._crit_edge137, %._crit_edge137, %._crit_edge137
  call void @_ZN8AlignSet11renderSceneERN3vcg4ShotIfNS0_8Matrix44IfEEEEib(ptr noundef nonnull align 8 dereferenceable(688) %11, ptr noundef nonnull align 4 dereferenceable(132) %6, i32 noundef 1, i1 noundef zeroext false)
  %35 = icmp sgt i32 %19, 0
  br i1 %35, label %.lr.ph143, label %.loopexit130.sink.split

.lr.ph143:                                        ; preds = %34
  %36 = icmp sgt i32 %21, 0
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 624
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 632
  br i1 %36, label %.lr.ph140.us.preheader, label %.loopexit130.sink.split

.lr.ph140.us.preheader:                           ; preds = %.lr.ph143
  %39 = sext i32 %31 to i64
  %40 = zext nneg i32 %21 to i64
  %41 = sext i32 %29 to i64
  %42 = zext nneg i32 %19 to i64
  br label %.lr.ph140.us

.lr.ph140.us:                                     ; preds = %.lr.ph140.us.preheader, %..loopexit131_crit_edge.us
  %indvars.iv164 = phi i64 [ 0, %.lr.ph140.us.preheader ], [ %indvars.iv.next165, %..loopexit131_crit_edge.us ]
  %indvars.iv.next165 = add nsw i64 %indvars.iv164, %41
  %43 = trunc nsw i64 %indvars.iv.next165 to i32
  %spec.select.us = call i32 @llvm.smin.i32(i32 %43, i32 %19)
  %44 = trunc nsw i64 %indvars.iv164 to i32
  %.idx = mul i64 %indvars.iv164, 24
  %invariant.gep = getelementptr i8, ptr %1, i64 %.idx
  br label %45

45:                                               ; preds = %.lr.ph140.us, %45
  %indvars.iv161 = phi i64 [ 0, %.lr.ph140.us ], [ %indvars.iv.next162, %45 ]
  %indvars.iv.next162 = add nsw i64 %indvars.iv161, %39
  %46 = trunc nsw i64 %indvars.iv.next162 to i32
  %spec.select127.us = call i32 @llvm.smin.i32(i32 %46, i32 %21)
  %47 = load ptr, ptr %37, align 8
  %48 = load ptr, ptr %38, align 8
  %49 = trunc nsw i64 %indvars.iv161 to i32
  %50 = call noundef double @_ZN10MutualInfo4infoEiiPhS0_iiii(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %19, i32 noundef %21, ptr noundef %47, ptr noundef %48, i32 noundef %44, i32 noundef %spec.select.us, i32 noundef %49, i32 noundef %spec.select127.us)
  %51 = fsub double 2.000000e+00, %50
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv161
  store double %51, ptr %gep, align 8
  %52 = icmp slt i64 %indvars.iv.next162, %40
  br i1 %52, label %45, label %..loopexit131_crit_edge.us, !llvm.loop !144

..loopexit131_crit_edge.us:                       ; preds = %45
  %53 = icmp slt i64 %indvars.iv.next165, %42
  br i1 %53, label %.lr.ph140.us, label %.loopexit132, !llvm.loop !145

.loopexit132:                                     ; preds = %..loopexit131_crit_edge.us, %._crit_edge137, %._crit_edge137
  call void @_ZN8AlignSet11renderSceneERN3vcg4ShotIfNS0_8Matrix44IfEEEEib(ptr noundef nonnull align 8 dereferenceable(688) %11, ptr noundef nonnull align 4 dereferenceable(132) %6, i32 noundef 0, i1 noundef zeroext false)
  %54 = icmp sgt i32 %19, 0
  br i1 %54, label %.lr.ph149, label %.loopexit130

.lr.ph149:                                        ; preds = %.loopexit132
  %55 = icmp sgt i32 %21, 0
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 624
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 632
  br i1 %55, label %.lr.ph146.us.preheader, label %.loopexit130

.lr.ph146.us.preheader:                           ; preds = %.lr.ph149
  %58 = sext i32 %31 to i64
  %59 = zext nneg i32 %21 to i64
  %60 = sext i32 %29 to i64
  %61 = zext nneg i32 %19 to i64
  br label %.lr.ph146.us

.lr.ph146.us:                                     ; preds = %.lr.ph146.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv170 = phi i64 [ 0, %.lr.ph146.us.preheader ], [ %indvars.iv.next171, %..loopexit_crit_edge.us ]
  %indvars.iv.next171 = add nsw i64 %indvars.iv170, %60
  %62 = trunc nsw i64 %indvars.iv.next171 to i32
  %spec.select128.us = call i32 @llvm.smin.i32(i32 %62, i32 %19)
  %63 = trunc nsw i64 %indvars.iv170 to i32
  %.idx183 = mul i64 %indvars.iv170, 24
  %invariant.gep185 = getelementptr i8, ptr %1, i64 %.idx183
  br label %64

64:                                               ; preds = %.lr.ph146.us, %64
  %indvars.iv167 = phi i64 [ 0, %.lr.ph146.us ], [ %indvars.iv.next168, %64 ]
  %indvars.iv.next168 = add nsw i64 %indvars.iv167, %58
  %65 = trunc nsw i64 %indvars.iv.next168 to i32
  %spec.select129.us = call i32 @llvm.smin.i32(i32 %65, i32 %21)
  %66 = load ptr, ptr %56, align 8
  %67 = load ptr, ptr %57, align 8
  %68 = trunc nsw i64 %indvars.iv167 to i32
  %69 = call noundef double @_ZN10MutualInfo4infoEiiPhS0_iiii(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %19, i32 noundef %21, ptr noundef %66, ptr noundef %67, i32 noundef %63, i32 noundef %spec.select128.us, i32 noundef %68, i32 noundef %spec.select129.us)
  %70 = fsub double 2.000000e+00, %69
  %gep186 = getelementptr [8 x i8], ptr %invariant.gep185, i64 %indvars.iv167
  %71 = load double, ptr %gep186, align 8
  %72 = fadd double %71, %70
  store double %72, ptr %gep186, align 8
  %73 = icmp slt i64 %indvars.iv.next168, %59
  br i1 %73, label %64, label %..loopexit_crit_edge.us, !llvm.loop !146

..loopexit_crit_edge.us:                          ; preds = %64
  %74 = icmp slt i64 %indvars.iv.next171, %61
  br i1 %74, label %.lr.ph146.us, label %.loopexit130, !llvm.loop !147

.loopexit130.sink.split:                          ; preds = %.lr.ph143, %34
  call void @_ZN8AlignSet11renderSceneERN3vcg4ShotIfNS0_8Matrix44IfEEEEib(ptr noundef nonnull align 8 dereferenceable(688) %11, ptr noundef nonnull align 4 dereferenceable(132) %6, i32 noundef 0, i1 noundef zeroext false)
  br label %.loopexit130

.loopexit130:                                     ; preds = %..loopexit_crit_edge.us, %.loopexit130.sink.split, %.lr.ph149, %.loopexit132, %._crit_edge137
  br i1 %22, label %.lr.ph153.preheader, label %._crit_edge154

.lr.ph153.preheader:                              ; preds = %.loopexit130
  %wide.trip.count176 = zext nneg i32 %3 to i64
  br label %.lr.ph153

.lr.ph153:                                        ; preds = %.lr.ph153.preheader, %.lr.ph153
  %indvars.iv173 = phi i64 [ 0, %.lr.ph153.preheader ], [ %indvars.iv.next174, %.lr.ph153 ]
  %.0110150 = phi double [ 0.000000e+00, %.lr.ph153.preheader ], [ %77, %.lr.ph153 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv173
  %76 = load double, ptr %75, align 8
  %77 = fadd double %.0110150, %76
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %._crit_edge154, label %.lr.ph153, !llvm.loop !148

._crit_edge154:                                   ; preds = %.lr.ph153, %.loopexit130
  %.0110.lcssa = phi double [ 0.000000e+00, %.loopexit130 ], [ %77, %.lr.ph153 ]
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %79 = load double, ptr %78, align 8
  %80 = fcmp oeq double %79, 0.000000e+00
  %81 = select i1 %80, double %.0110.lcssa, double %79
  %82 = fcmp oeq double %81, 1.000000e+20
  %83 = or i1 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %._crit_edge154
  %simplifycfg.merge = select i1 %82, double %.0110.lcssa, double %81
  store double %simplifycfg.merge, ptr %78, align 8
  br label %85

85:                                               ; preds = %._crit_edge154, %84
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 352
  store double %.0110.lcssa, ptr %86, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6Solver6levmarEP8AlignSetP10MutualInfoRN3vcg4ShotIfNS4_8Matrix44IfEEEE(ptr noundef nonnull align 8 dereferenceable(1000) initializes((0, 304), (344, 364)) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(132) %3) local_unnamed_addr #10 align 2 {
  %5 = alloca %class.Parameters, align 8
  %6 = alloca %"class.vcg::Shot", align 4
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %11 = load i32, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  call void @_ZN10ParametersC1EbRN3vcg4ShotIfNS0_8Matrix44IfEEEEiiRNS0_4Box3IfEER6CMeshOi(ptr noundef nonnull align 8 dereferenceable(288) %5, i1 noundef zeroext %10, ptr noundef nonnull align 4 dereferenceable(132) %3, i32 noundef %11, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(1196) %16, i32 noundef 1000)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %17, ptr noundef nonnull align 8 dereferenceable(288) %5, i64 288, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store double 1.000000e+20, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store double 0.000000e+00, ptr %20, align 8
  %21 = call noundef i32 @_ZN10Parameters4sizeEv(ptr noundef nonnull align 8 dereferenceable(288) %17)
  %22 = zext nneg i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  %24 = shl nuw nsw i64 %22, 3
  %25 = select i1 %23, i64 -1, i64 %24
  %26 = call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #26
  %27 = call noundef i32 @_ZN10Parameters4sizeEv(ptr noundef nonnull align 8 dereferenceable(288) %17)
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store double 1.000000e+00, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store double 1.000000e-08, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store double 1.000000e-08, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store double 1.000000e-08, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store double 1.000000e+00, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %35 = load double, ptr %34, align 8
  %36 = fptosi double %35 to i32
  %switch.tableidx = add i32 %36, -1
  %37 = icmp ult i32 %switch.tableidx, 6
  br i1 %37, label %switch.lookup, label %46

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  store double %39, ptr %40, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = call noundef i32 @_ZN10Parameters4sizeEv(ptr noundef nonnull align 8 dereferenceable(288) %17)
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph, label %.preheader, !llvm.loop !149

switch.lookup:                                    ; preds = %.preheader
  %44 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN6Solver6levmarEP8AlignSetP10MutualInfoRN3vcg4ShotIfNS4_8Matrix44IfEEEE, i64 %44
  %switch.load = load ptr, ptr %switch.gep, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %switch.load)
  br label %46

46:                                               ; preds = %.preheader, %switch.lookup
  %47 = call noundef i32 @_ZN10Parameters4sizeEv(ptr noundef nonnull align 8 dereferenceable(288) %17)
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph26, label %._crit_edge

.lr.ph26:                                         ; preds = %46, %.lr.ph26
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %.lr.ph26 ], [ 0, %46 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv28
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv28
  store double %50, ptr %51, align 8
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %52 = call noundef i32 @_ZN10Parameters4sizeEv(ptr noundef nonnull align 8 dereferenceable(288) %17)
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next29, %53
  br i1 %54, label %.lr.ph26, label %._crit_edge, !llvm.loop !150

._crit_edge:                                      ; preds = %.lr.ph26, %46
  call void @_ZN10Parameters6toShotEb(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Shot") align 4 %6, ptr noundef nonnull align 8 dereferenceable(288) %17, i1 noundef zeroext true)
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %56, ptr noundef nonnull align 4 dereferenceable(132) %6, i64 132, i1 false)
  call void @_ZdaPv(ptr noundef nonnull %26) #22
  ret i32 0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN19PointCorrespondence10getPointAtEi(ptr dead_on_unwind writable sret(%class.PointOnLayer) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr <2 x float> @_ZNK3vcg6CameraIfE22UndistortedToDistortedENS_6Point2IfEE(ptr noundef nonnull align 4 dereferenceable(56) %0, <2 x float> %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load float, ptr %5, align 4
  %7 = fsub float %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load float, ptr %8, align 4
  %10 = fmul float %7, %9
  %11 = fmul float %10, 2.000000e+00
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = sitofp i32 %13 to float
  %15 = fmul float %9, %14
  %16 = fdiv float %11, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load float, ptr %19, align 4
  %21 = fsub float %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load float, ptr %22, align 4
  %24 = fmul float %21, %23
  %25 = fmul float %24, 2.000000e+00
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = sitofp i32 %27 to float
  %29 = fmul float %23, %28
  %30 = fdiv float %25, %29
  %.sroa.048.0.vec.extract = extractelement <2 x float> %1, i64 0
  %31 = fsub float %.sroa.048.0.vec.extract, %16
  %32 = fcmp oeq float %31, 0.000000e+00
  %.sroa.048.4.vec.extract = extractelement <2 x float> %1, i64 1
  %33 = fsub float %.sroa.048.4.vec.extract, %30
  %34 = fcmp oeq float %33, 0.000000e+00
  %or.cond = select i1 %32, i1 %34, i1 false
  br i1 %or.cond, label %94, label %35

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load float, ptr %36, align 4
  %38 = fcmp oeq float %37, 0.000000e+00
  br i1 %38, label %94, label %39

39:                                               ; preds = %35
  %40 = tail call noundef float @hypotf(float noundef %31, float noundef %33) #23
  %41 = load float, ptr %36, align 4
  %42 = fdiv float 1.000000e+00, %41
  %43 = fdiv float %42, 3.000000e+00
  %44 = fmul float %40, %42
  %45 = fmul float %44, 5.000000e-01
  %46 = fcmp olt float %45, 0.000000e+00
  %47 = fpext float %43 to double
  %48 = tail call noundef double @pow(double noundef %47, double noundef 3.000000e+00) #23
  %49 = fneg float %45
  %.sink = select i1 %46, float %49, float %45
  %50 = tail call noundef float @sqrtf(float noundef %.sink) #23
  %51 = fpext float %50 to double
  %52 = fadd double %48, %51
  %.038 = fptrunc double %52 to float
  %53 = fcmp ult double %52, 0xB690000000000000
  br i1 %53, label %77, label %54

54:                                               ; preds = %39
  %55 = tail call noundef float @sqrtf(float noundef %.038) #23
  %56 = fadd float %45, %55
  %57 = tail call noundef float @powf(float noundef %56, float noundef 0x3FD5555560000000) #23
  %58 = fcmp ult float %45, %55
  %59 = fsub float %45, %55
  br i1 %58, label %62, label %60

60:                                               ; preds = %54
  %61 = tail call noundef float @powf(float noundef %59, float noundef 0x3FD5555560000000) #23
  br label %69

62:                                               ; preds = %54
  %63 = fptosi float %59 to i32
  %64 = tail call i32 @llvm.abs.i32(i32 %63, i1 true)
  %65 = uitofp nneg i32 %64 to double
  %66 = tail call noundef double @pow(double noundef %65, double noundef 0x3FD5555560000000) #23
  %67 = fptrunc double %66 to float
  %68 = fneg float %67
  br label %69

69:                                               ; preds = %62, %60
  %.039 = phi float [ %61, %60 ], [ %68, %62 ]
  %70 = fadd float %57, %.039
  %71 = fcmp olt float %70, 0.000000e+00
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  %73 = load float, ptr %36, align 4
  %74 = fmul float %73, 3.000000e+00
  %75 = fdiv float -1.000000e+00, %74
  %76 = tail call noundef float @sqrtf(float noundef %75) #23
  br label %90

77:                                               ; preds = %39
  %78 = fneg float %.038
  %79 = tail call noundef float @sqrtf(float noundef %78) #23
  %80 = tail call noundef float @hypotf(float noundef %45, float noundef %79) #23
  %81 = tail call noundef float @powf(float noundef %80, float noundef 0x3FD5555560000000) #23
  %82 = tail call noundef float @atan2f(float noundef %79, float noundef %45) #23
  %83 = fdiv float %82, 3.000000e+00
  %84 = tail call noundef float @sinf(float noundef %83) #23
  %85 = tail call noundef float @cosf(float noundef %83) #23
  %86 = fneg float %81
  %87 = fmul float %81, 0x3FFBB67AE0000000
  %88 = fmul float %87, %84
  %89 = tail call float @llvm.fmuladd.f32(float %86, float %85, float %88)
  br label %90

90:                                               ; preds = %69, %72, %77
  %.0 = phi float [ %76, %72 ], [ %70, %69 ], [ %89, %77 ]
  %91 = fdiv float %.0, %40
  %92 = fmul float %.sroa.048.0.vec.extract, %91
  %.sroa.061.0.vec.insert64 = insertelement <2 x float> poison, float %92, i64 0
  %93 = fmul float %.sroa.048.4.vec.extract, %91
  %.sroa.061.4.vec.insert66 = insertelement <2 x float> %.sroa.061.0.vec.insert64, float %93, i64 1
  br label %94

94:                                               ; preds = %35, %2, %90
  %.sroa.061.0 = phi <2 x float> [ %.sroa.061.4.vec.insert66, %90 ], [ %1, %2 ], [ %1, %35 ]
  ret <2 x float> %.sroa.061.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @hypotf(float noundef, float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Solver6levmarEP8AlignSetRN3vcg4ShotIfNS2_8Matrix44IfEEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(1000) initializes((0, 8)) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(132) %2) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.PointOnLayer, align 8
  %5 = alloca %class.PointOnLayer, align 8
  %6 = alloca %class.QMessageLogger, align 8
  %7 = alloca %class.QMessageLogger, align 8
  %8 = alloca %class.QMessageLogger, align 8
  %9 = alloca %class.QMessageLogger, align 8
  %10 = alloca %class.QMessageLogger, align 8
  %11 = alloca %class.QMessageLogger, align 8
  %12 = alloca %class.QMessageLogger, align 8
  %13 = alloca %class.QMessageLogger, align 8
  %14 = alloca %class.QMessageLogger, align 8
  %15 = alloca %class.QMessageLogger, align 8
  %16 = alloca %class.QMessageLogger, align 8
  %17 = alloca %class.QMessageLogger, align 8
  %18 = alloca %class.QMessageLogger, align 8
  %19 = alloca %class.QMessageLogger, align 8
  %20 = alloca %class.QMessageLogger, align 8
  %21 = alloca %class.QMessageLogger, align 8
  %22 = alloca %"class.vcg::Matrix44", align 4
  %23 = alloca %"class.vcg::Matrix44", align 4
  %24 = alloca %"class.vcg::Matrix44", align 4
  %25 = alloca %"class.vcg::Matrix44", align 4
  %26 = alloca %class.QMessageLogger, align 8
  %27 = alloca %class.QMessageLogger, align 8
  %28 = alloca %class.QMessageLogger, align 8
  %29 = alloca %class.QMessageLogger, align 8
  %30 = alloca %class.QMessageLogger, align 8
  %31 = alloca %class.QMessageLogger, align 8
  %32 = alloca %class.QMessageLogger, align 8
  %33 = alloca %class.QMessageLogger, align 8
  %34 = alloca %class.QMessageLogger, align 8
  %35 = alloca %class.QMessageLogger, align 8
  %36 = alloca %class.QMessageLogger, align 8
  %37 = alloca %class.QMessageLogger, align 8
  %38 = alloca %class.QMessageLogger, align 8
  %39 = alloca %class.QMessageLogger, align 8
  %40 = alloca %class.QMessageLogger, align 8
  %41 = alloca %"class.vcg::Matrix44", align 4
  %42 = alloca %"class.vcg::Matrix44", align 4
  %43 = alloca %"class.vcg::Matrix44", align 4
  %44 = alloca %"class.vcg::Matrix44", align 4
  store ptr %1, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %47, ptr %48, align 8
  store ptr %47, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %49, align 8
  %50 = load ptr, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %65

65:                                               ; preds = %.lr.ph, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %66 = phi i32 [ %54, %.lr.ph ], [ %104, %84 ]
  %67 = phi ptr [ %50, %.lr.ph ], [ %100, %84 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %68, i64 %69
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8
  call void @_ZN19PointCorrespondence10getPointAtEi(ptr dead_on_unwind nonnull writable sret(%class.PointOnLayer) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %72, i32 noundef 0)
  call void @_ZN19PointCorrespondence10getPointAtEi(ptr dead_on_unwind nonnull writable sret(%class.PointOnLayer) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %72, i32 noundef 1)
  %73 = load i32, ptr %56, align 4
  %74 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %74, i8 0, i64 16, i1 false)
  %75 = icmp eq i32 %73, 2
  br i1 %75, label %76, label %80

76:                                               ; preds = %65
  %77 = load double, ptr %59, align 8
  %78 = load double, ptr %60, align 8
  %79 = load double, ptr %57, align 8
  br label %84

80:                                               ; preds = %65
  %81 = load double, ptr %57, align 8
  %82 = load double, ptr %58, align 8
  %83 = load double, ptr %59, align 8
  br label %84

84:                                               ; preds = %80, %76
  %.sink170.in.in = phi ptr [ %4, %76 ], [ %5, %80 ]
  %.sink169.in = phi double [ %77, %76 ], [ %81, %80 ]
  %.sink168.in = phi double [ %78, %76 ], [ %82, %80 ]
  %.sink167.in = phi ptr [ %5, %76 ], [ %4, %80 ]
  %.sink = phi double [ %79, %76 ], [ %83, %80 ]
  %.sink167 = load double, ptr %.sink167.in, align 8
  %.sink168 = fptrunc double %.sink168.in to float
  %.sink169 = fptrunc double %.sink169.in to float
  %.sink170.in = load double, ptr %.sink170.in.in, align 8
  %.sink170 = fptrunc double %.sink170.in to float
  store float %.sink170, ptr %74, align 8
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store float %.sink169, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store float %.sink168, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store double %.sink167, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store double %.sink, ptr %88, align 8
  store i32 2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %61, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %62, align 8
  %89 = fpext float %.sink170 to double
  %90 = fpext float %.sink169 to double
  %91 = fpext float %.sink168 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.15, double noundef %89, double noundef %90, double noundef %91)
  store i32 2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %64, align 8
  %92 = fptrunc double %.sink167 to float
  %93 = fpext float %92 to double
  %94 = fptrunc double %.sink to float
  %95 = fpext float %94 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.16, double noundef %93, double noundef %95)
  %96 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %74, i64 32, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(24) %47) #23
  %98 = load i64, ptr %49, align 8
  %99 = add i64 %98, 1
  store i64 %99, ptr %49, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = load ptr, ptr %46, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = sub nsw i32 %102, %104
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %65, label %._crit_edge, !llvm.loop !151

._crit_edge:                                      ; preds = %84, %3
  store i32 2, ptr %8, align 8
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %108, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %109, align 8
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.17)
  store i32 2, ptr %9, align 8
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %110, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %111, align 8
  %112 = load float, ptr %2, align 4
  %113 = fpext float %112 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.18, double noundef %113)
  store i32 2, ptr %10, align 8
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %114, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %117 = load i32, ptr %116, align 4
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.19, i32 noundef %117)
  store i32 2, ptr %11, align 8
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %118, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %121 = load i32, ptr %120, align 4
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.20, i32 noundef %121)
  store i32 2, ptr %12, align 8
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %122, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %125 = load float, ptr %124, align 4
  %126 = fpext float %125 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.21, double noundef %126)
  store i32 2, ptr %13, align 8
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %127, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %130 = load float, ptr %129, align 4
  %131 = fpext float %130 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.22, double noundef %131)
  store i32 2, ptr %14, align 8
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %132, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %135 = load float, ptr %134, align 4
  %136 = fpext float %135 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.23, double noundef %136)
  store i32 2, ptr %15, align 8
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %137, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %140 = load float, ptr %139, align 4
  %141 = fpext float %140 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.24, double noundef %141)
  store i32 2, ptr %16, align 8
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %142, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %145 = load float, ptr %144, align 4
  %146 = fpext float %145 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.25, double noundef %146)
  store i32 2, ptr %17, align 8
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %147, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %150 = load float, ptr %149, align 4
  %151 = fpext float %150 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.26, double noundef %151)
  store i32 2, ptr %18, align 8
  %152 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %152, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %155 = load float, ptr %154, align 4
  %156 = fpext float %155 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.27, double noundef %156)
  store i32 2, ptr %19, align 8
  %157 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %157, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %160 = load float, ptr %159, align 4
  %161 = fpext float %160 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.28, double noundef %161)
  store i32 2, ptr %20, align 8
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %162, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %.sroa.01.0.copyload.i = load <2 x float>, ptr %165, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 128
  %.sroa.22.0.copyload.i = load float, ptr %.sroa.22.0..sroa_idx.i, align 4
  %.sroa.0145.0.vec.extract = extractelement <2 x float> %.sroa.01.0.copyload.i, i64 0
  %166 = fpext float %.sroa.0145.0.vec.extract to double
  %.sroa.0143.4.vec.extract = extractelement <2 x float> %.sroa.01.0.copyload.i, i64 1
  %167 = fpext float %.sroa.0143.4.vec.extract to double
  %168 = fpext float %.sroa.22.0.copyload.i to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.29, double noundef %166, double noundef %167, double noundef %168)
  %169 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %170 = getelementptr inbounds nuw i8, ptr %21, i64 24
  br label %171

171:                                              ; preds = %._crit_edge, %171
  %indvars.iv160 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next161, %171 ]
  store i32 2, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %169, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %170, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(76) %164, i64 64, i1 false)
  %172 = shl nuw nsw i64 %indvars.iv160, 2
  %173 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %172
  %174 = load float, ptr %173, align 4
  %175 = fpext float %174 to double
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(76) %164, i64 64, i1 false)
  %176 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %172
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %178 = load float, ptr %177, align 4
  %179 = fpext float %178 to double
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(76) %164, i64 64, i1 false)
  %180 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %172
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load float, ptr %181, align 4
  %183 = fpext float %182 to double
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %25, ptr noundef nonnull align 4 dereferenceable(76) %164, i64 64, i1 false)
  %184 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %172
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %186 = load float, ptr %185, align 4
  %187 = fpext float %186 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.30, double noundef %175, double noundef %179, double noundef %183, double noundef %187)
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next161, 4
  br i1 %exitcond.not, label %188, label %171, !llvm.loop !152

188:                                              ; preds = %171
  %189 = call noundef zeroext i1 @_ZN13LevmarMethods9calibrateEPN3vcg4ShotIfNS0_8Matrix44IfEEEEPNSt7__cxx114listI17LevmarCorrelationSaIS8_EEEb(ptr noundef nonnull %2, ptr noundef nonnull %47, i1 noundef zeroext false)
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %191 = load i8, ptr %190, align 8
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %195

193:                                              ; preds = %188
  %194 = call noundef zeroext i1 @_ZN13LevmarMethods9calibrateEPN3vcg4ShotIfNS0_8Matrix44IfEEEEPNSt7__cxx114listI17LevmarCorrelationSaIS8_EEEb(ptr noundef nonnull %2, ptr noundef nonnull %47, i1 noundef zeroext true)
  br label %195

195:                                              ; preds = %193, %188
  %.0107.in = phi i1 [ %189, %188 ], [ %194, %193 ]
  store i32 2, ptr %26, align 8
  %196 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %197 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %196, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %197, align 8
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.31)
  %198 = load ptr, ptr %0, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 400
  store double 0x7FF8000000000000, ptr %199, align 8
  store i32 2, ptr %27, align 8
  %200 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %201 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %200, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %201, align 8
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.32)
  store i32 2, ptr %28, align 8
  %202 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %203 = getelementptr inbounds nuw i8, ptr %28, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %202, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %203, align 8
  %204 = load float, ptr %2, align 4
  %205 = fpext float %204 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.18, double noundef %205)
  store i32 2, ptr %29, align 8
  %206 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %207 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %206, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %207, align 8
  %208 = load i32, ptr %116, align 4
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.19, i32 noundef %208)
  store i32 2, ptr %30, align 8
  %209 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %210 = getelementptr inbounds nuw i8, ptr %30, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %209, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %210, align 8
  %211 = load i32, ptr %120, align 4
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.20, i32 noundef %211)
  store i32 2, ptr %31, align 8
  %212 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %213 = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %212, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %213, align 8
  %214 = load float, ptr %124, align 4
  %215 = fpext float %214 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.21, double noundef %215)
  store i32 2, ptr %32, align 8
  %216 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %217 = getelementptr inbounds nuw i8, ptr %32, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %216, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %217, align 8
  %218 = load float, ptr %129, align 4
  %219 = fpext float %218 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.22, double noundef %219)
  store i32 2, ptr %33, align 8
  %220 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %221 = getelementptr inbounds nuw i8, ptr %33, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %220, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %221, align 8
  %222 = load float, ptr %134, align 4
  %223 = fpext float %222 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.33, double noundef %223)
  store i32 2, ptr %34, align 8
  %224 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %225 = getelementptr inbounds nuw i8, ptr %34, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %224, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %225, align 8
  %226 = load float, ptr %139, align 4
  %227 = fpext float %226 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.34, double noundef %227)
  store i32 2, ptr %35, align 8
  %228 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %229 = getelementptr inbounds nuw i8, ptr %35, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %228, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %229, align 8
  %230 = load float, ptr %144, align 4
  %231 = fpext float %230 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.25, double noundef %231)
  store i32 2, ptr %36, align 8
  %232 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %233 = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %232, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %233, align 8
  %234 = load float, ptr %149, align 4
  %235 = fpext float %234 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.26, double noundef %235)
  store i32 2, ptr %37, align 8
  %236 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %237 = getelementptr inbounds nuw i8, ptr %37, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %236, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %237, align 8
  %238 = load float, ptr %154, align 4
  %239 = fpext float %238 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.27, double noundef %239)
  store i32 2, ptr %38, align 8
  %240 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %241 = getelementptr inbounds nuw i8, ptr %38, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %240, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %241, align 8
  %242 = load float, ptr %159, align 4
  %243 = fpext float %242 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.28, double noundef %243)
  store i32 2, ptr %39, align 8
  %244 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %245 = getelementptr inbounds nuw i8, ptr %39, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %244, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %245, align 8
  %.sroa.01.0.copyload.i123 = load <2 x float>, ptr %165, align 4
  %.sroa.22.0.copyload.i125 = load float, ptr %.sroa.22.0..sroa_idx.i, align 4
  %.sroa.0139.0.vec.extract = extractelement <2 x float> %.sroa.01.0.copyload.i123, i64 0
  %246 = fpext float %.sroa.0139.0.vec.extract to double
  %.sroa.0138.4.vec.extract = extractelement <2 x float> %.sroa.01.0.copyload.i123, i64 1
  %247 = fpext float %.sroa.0138.4.vec.extract to double
  %248 = fpext float %.sroa.22.0.copyload.i125 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.29, double noundef %246, double noundef %247, double noundef %248)
  %249 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %250 = getelementptr inbounds nuw i8, ptr %40, i64 24
  br label %251

251:                                              ; preds = %195, %251
  %indvars.iv163 = phi i64 [ 0, %195 ], [ %indvars.iv.next164, %251 ]
  store i32 2, ptr %40, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %249, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %250, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %41, ptr noundef nonnull align 4 dereferenceable(76) %164, i64 64, i1 false)
  %252 = shl nuw nsw i64 %indvars.iv163, 2
  %253 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %252
  %254 = load float, ptr %253, align 4
  %255 = fpext float %254 to double
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %42, ptr noundef nonnull align 4 dereferenceable(76) %164, i64 64, i1 false)
  %256 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %252
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %258 = load float, ptr %257, align 4
  %259 = fpext float %258 to double
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %43, ptr noundef nonnull align 4 dereferenceable(76) %164, i64 64, i1 false)
  %260 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %252
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load float, ptr %261, align 4
  %263 = fpext float %262 to double
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %44, ptr noundef nonnull align 4 dereferenceable(76) %164, i64 64, i1 false)
  %264 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %252
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 12
  %266 = load float, ptr %265, align 4
  %267 = fpext float %266 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.30, double noundef %255, double noundef %259, double noundef %263, double noundef %267)
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next164, 4
  br i1 %exitcond166.not, label %268, label %251, !llvm.loop !153

268:                                              ; preds = %251
  %269 = load ptr, ptr %0, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %270, ptr noundef nonnull align 4 dereferenceable(132) %2, i64 132, i1 false)
  ret i1 %.0107.in
}

declare void @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ...) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN13LevmarMethods9calibrateEPN3vcg4ShotIfNS0_8Matrix44IfEEEEPNSt7__cxx114listI17LevmarCorrelationSaIS8_EEEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_solver.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x %"struct.std::pair"], align 8
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  store ptr %5, ptr @_ZN3vcgL13ColorMapEnumsE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 16), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 8), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr nonnull @_ZN3vcgL13ColorMapEnumsE, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
  store i8 68, ptr %8, align 1
  %.sroa.2583.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 1, ptr %.sroa.2583.0..sroa_idx.i, align 1
  %.sroa.3584.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 84, ptr %.sroa.3584.0..sroa_idx.i, align 1
  %.sroa.4585.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 -1, ptr %.sroa.4585.0..sroa_idx.i, align 1
  %.sroa.5586.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 70, ptr %.sroa.5586.0..sroa_idx.i, align 1
  %.sroa.6587.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 5
  store i8 12, ptr %.sroa.6587.0..sroa_idx.i, align 1
  %.sroa.7588.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i8 95, ptr %.sroa.7588.0..sroa_idx.i, align 1
  %.sroa.8589.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 7
  store i8 -1, ptr %.sroa.8589.0..sroa_idx.i, align 1
  %.sroa.9590.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 71, ptr %.sroa.9590.0..sroa_idx.i, align 1
  %.sroa.10591.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 24, ptr %.sroa.10591.0..sroa_idx.i, align 1
  %.sroa.11592.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i8 106, ptr %.sroa.11592.0..sroa_idx.i, align 1
  %.sroa.12593.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 11
  store i8 -1, ptr %.sroa.12593.0..sroa_idx.i, align 1
  %.sroa.13594.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 72, ptr %.sroa.13594.0..sroa_idx.i, align 1
  %.sroa.14595.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 13
  store i8 34, ptr %.sroa.14595.0..sroa_idx.i, align 1
  %.sroa.15596.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 14
  store i8 115, ptr %.sroa.15596.0..sroa_idx.i, align 1
  %.sroa.16597.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 15
  store i8 -1, ptr %.sroa.16597.0..sroa_idx.i, align 1
  %.sroa.17598.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 70, ptr %.sroa.17598.0..sroa_idx.i, align 1
  %.sroa.18599.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 45, ptr %.sroa.18599.0..sroa_idx.i, align 1
  %.sroa.19600.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i8 124, ptr %.sroa.19600.0..sroa_idx.i, align 1
  %.sroa.20601.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 19
  store i8 -1, ptr %.sroa.20601.0..sroa_idx.i, align 1
  %.sroa.21602.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 68, ptr %.sroa.21602.0..sroa_idx.i, align 1
  %.sroa.22603.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 21
  store i8 55, ptr %.sroa.22603.0..sroa_idx.i, align 1
  %.sroa.23604.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i8 -127, ptr %.sroa.23604.0..sroa_idx.i, align 1
  %.sroa.24605.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 23
  store i8 -1, ptr %.sroa.24605.0..sroa_idx.i, align 1
  %.sroa.25606.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 65, ptr %.sroa.25606.0..sroa_idx.i, align 1
  %.sroa.26607.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 25
  store i8 65, ptr %.sroa.26607.0..sroa_idx.i, align 1
  %.sroa.27608.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 26
  store i8 -122, ptr %.sroa.27608.0..sroa_idx.i, align 1
  %.sroa.28609.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 27
  store i8 -1, ptr %.sroa.28609.0..sroa_idx.i, align 1
  %.sroa.29610.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i8 61, ptr %.sroa.29610.0..sroa_idx.i, align 1
  %.sroa.30611.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 29
  store i8 74, ptr %.sroa.30611.0..sroa_idx.i, align 1
  %.sroa.31612.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 30
  store i8 -119, ptr %.sroa.31612.0..sroa_idx.i, align 1
  %.sroa.32613.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 31
  store i8 -1, ptr %.sroa.32613.0..sroa_idx.i, align 1
  %.sroa.33614.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 57, ptr %.sroa.33614.0..sroa_idx.i, align 1
  %.sroa.34615.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 84, ptr %.sroa.34615.0..sroa_idx.i, align 1
  %.sroa.35616.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 34
  store i8 -117, ptr %.sroa.35616.0..sroa_idx.i, align 1
  %.sroa.36617.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 35
  store i8 -1, ptr %.sroa.36617.0..sroa_idx.i, align 1
  %.sroa.37618.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i8 53, ptr %.sroa.37618.0..sroa_idx.i, align 1
  %.sroa.38619.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 37
  store i8 92, ptr %.sroa.38619.0..sroa_idx.i, align 1
  %.sroa.39620.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 38
  store i8 -116, ptr %.sroa.39620.0..sroa_idx.i, align 1
  %.sroa.40621.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 39
  store i8 -1, ptr %.sroa.40621.0..sroa_idx.i, align 1
  %.sroa.41622.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 49, ptr %.sroa.41622.0..sroa_idx.i, align 1
  %.sroa.42623.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 41
  store i8 100, ptr %.sroa.42623.0..sroa_idx.i, align 1
  %.sroa.43624.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 42
  store i8 -115, ptr %.sroa.43624.0..sroa_idx.i, align 1
  %.sroa.44625.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 43
  store i8 -1, ptr %.sroa.44625.0..sroa_idx.i, align 1
  %.sroa.45626.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i8 46, ptr %.sroa.45626.0..sroa_idx.i, align 1
  %.sroa.46627.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 45
  store i8 108, ptr %.sroa.46627.0..sroa_idx.i, align 1
  %.sroa.47628.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 46
  store i8 -114, ptr %.sroa.47628.0..sroa_idx.i, align 1
  %.sroa.48629.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 47
  store i8 -1, ptr %.sroa.48629.0..sroa_idx.i, align 1
  %.sroa.49630.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i8 42, ptr %.sroa.49630.0..sroa_idx.i, align 1
  %.sroa.50631.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 49
  store i8 117, ptr %.sroa.50631.0..sroa_idx.i, align 1
  %.sroa.51632.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 50
  store i8 -114, ptr %.sroa.51632.0..sroa_idx.i, align 1
  %.sroa.52633.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 51
  store i8 -1, ptr %.sroa.52633.0..sroa_idx.i, align 1
  %.sroa.53634.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i8 39, ptr %.sroa.53634.0..sroa_idx.i, align 1
  %.sroa.54635.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 53
  store i8 124, ptr %.sroa.54635.0..sroa_idx.i, align 1
  %.sroa.55636.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 54
  store i8 -114, ptr %.sroa.55636.0..sroa_idx.i, align 1
  %.sroa.56637.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 55
  store i8 -1, ptr %.sroa.56637.0..sroa_idx.i, align 1
  %.sroa.57638.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i8 36, ptr %.sroa.57638.0..sroa_idx.i, align 1
  %.sroa.58639.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 57
  store i8 -124, ptr %.sroa.58639.0..sroa_idx.i, align 1
  %.sroa.59640.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 58
  store i8 -115, ptr %.sroa.59640.0..sroa_idx.i, align 1
  %.sroa.60641.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 59
  store i8 -1, ptr %.sroa.60641.0..sroa_idx.i, align 1
  %.sroa.61642.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i8 34, ptr %.sroa.61642.0..sroa_idx.i, align 1
  %.sroa.62643.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 61
  store i8 -117, ptr %.sroa.62643.0..sroa_idx.i, align 1
  %.sroa.63644.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 62
  store i8 -115, ptr %.sroa.63644.0..sroa_idx.i, align 1
  %.sroa.64645.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 63
  store i8 -1, ptr %.sroa.64645.0..sroa_idx.i, align 1
  %.sroa.65646.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i8 31, ptr %.sroa.65646.0..sroa_idx.i, align 1
  %.sroa.66647.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 65
  store i8 -108, ptr %.sroa.66647.0..sroa_idx.i, align 1
  %.sroa.67648.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 66
  store i8 -117, ptr %.sroa.67648.0..sroa_idx.i, align 1
  %.sroa.68649.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 67
  store i8 -1, ptr %.sroa.68649.0..sroa_idx.i, align 1
  %.sroa.69650.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i8 30, ptr %.sroa.69650.0..sroa_idx.i, align 1
  %.sroa.70651.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 69
  store i8 -101, ptr %.sroa.70651.0..sroa_idx.i, align 1
  %.sroa.71652.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 70
  store i8 -119, ptr %.sroa.71652.0..sroa_idx.i, align 1
  %.sroa.72653.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 71
  store i8 -1, ptr %.sroa.72653.0..sroa_idx.i, align 1
  %.sroa.73654.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i8 31, ptr %.sroa.73654.0..sroa_idx.i, align 1
  %.sroa.74655.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 73
  store i8 -93, ptr %.sroa.74655.0..sroa_idx.i, align 1
  %.sroa.75656.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 74
  store i8 -122, ptr %.sroa.75656.0..sroa_idx.i, align 1
  %.sroa.76657.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 75
  store i8 -1, ptr %.sroa.76657.0..sroa_idx.i, align 1
  %.sroa.77658.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i8 36, ptr %.sroa.77658.0..sroa_idx.i, align 1
  %.sroa.78659.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 77
  store i8 -86, ptr %.sroa.78659.0..sroa_idx.i, align 1
  %.sroa.79660.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 78
  store i8 -126, ptr %.sroa.79660.0..sroa_idx.i, align 1
  %.sroa.80661.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 79
  store i8 -1, ptr %.sroa.80661.0..sroa_idx.i, align 1
  %.sroa.81662.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i8 46, ptr %.sroa.81662.0..sroa_idx.i, align 1
  %.sroa.82663.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 81
  store i8 -78, ptr %.sroa.82663.0..sroa_idx.i, align 1
  %.sroa.83664.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 82
  store i8 124, ptr %.sroa.83664.0..sroa_idx.i, align 1
  %.sroa.84665.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 83
  store i8 -1, ptr %.sroa.84665.0..sroa_idx.i, align 1
  %.sroa.85666.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 84
  store i8 57, ptr %.sroa.85666.0..sroa_idx.i, align 1
  %.sroa.86667.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 85
  store i8 -71, ptr %.sroa.86667.0..sroa_idx.i, align 1
  %.sroa.87668.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 86
  store i8 118, ptr %.sroa.87668.0..sroa_idx.i, align 1
  %.sroa.88669.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 87
  store i8 -1, ptr %.sroa.88669.0..sroa_idx.i, align 1
  %.sroa.89670.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i8 71, ptr %.sroa.89670.0..sroa_idx.i, align 1
  %.sroa.90671.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 89
  store i8 -64, ptr %.sroa.90671.0..sroa_idx.i, align 1
  %.sroa.91672.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 90
  store i8 110, ptr %.sroa.91672.0..sroa_idx.i, align 1
  %.sroa.92673.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 91
  store i8 -1, ptr %.sroa.92673.0..sroa_idx.i, align 1
  %.sroa.93674.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i8 87, ptr %.sroa.93674.0..sroa_idx.i, align 1
  %.sroa.94675.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 93
  store i8 -58, ptr %.sroa.94675.0..sroa_idx.i, align 1
  %.sroa.95676.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 94
  store i8 101, ptr %.sroa.95676.0..sroa_idx.i, align 1
  %.sroa.96677.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 95
  store i8 -1, ptr %.sroa.96677.0..sroa_idx.i, align 1
  %.sroa.97678.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i8 107, ptr %.sroa.97678.0..sroa_idx.i, align 1
  %.sroa.98679.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 97
  store i8 -51, ptr %.sroa.98679.0..sroa_idx.i, align 1
  %.sroa.99680.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 98
  store i8 89, ptr %.sroa.99680.0..sroa_idx.i, align 1
  %.sroa.100681.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 99
  store i8 -1, ptr %.sroa.100681.0..sroa_idx.i, align 1
  %.sroa.101682.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 100
  store i8 126, ptr %.sroa.101682.0..sroa_idx.i, align 1
  %.sroa.102683.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 101
  store i8 -46, ptr %.sroa.102683.0..sroa_idx.i, align 1
  %.sroa.103684.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 102
  store i8 78, ptr %.sroa.103684.0..sroa_idx.i, align 1
  %.sroa.104685.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 103
  store i8 -1, ptr %.sroa.104685.0..sroa_idx.i, align 1
  %.sroa.105686.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i8 -110, ptr %.sroa.105686.0..sroa_idx.i, align 1
  %.sroa.106687.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 105
  store i8 -41, ptr %.sroa.106687.0..sroa_idx.i, align 1
  %.sroa.107688.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 106
  store i8 65, ptr %.sroa.107688.0..sroa_idx.i, align 1
  %.sroa.108689.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 107
  store i8 -1, ptr %.sroa.108689.0..sroa_idx.i, align 1
  %.sroa.109690.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i8 -89, ptr %.sroa.109690.0..sroa_idx.i, align 1
  %.sroa.110691.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 109
  store i8 -37, ptr %.sroa.110691.0..sroa_idx.i, align 1
  %.sroa.111692.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 110
  store i8 51, ptr %.sroa.111692.0..sroa_idx.i, align 1
  %.sroa.112693.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 111
  store i8 -1, ptr %.sroa.112693.0..sroa_idx.i, align 1
  %.sroa.113694.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i8 -65, ptr %.sroa.113694.0..sroa_idx.i, align 1
  %.sroa.114695.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 113
  store i8 -33, ptr %.sroa.114695.0..sroa_idx.i, align 1
  %.sroa.115696.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 114
  store i8 36, ptr %.sroa.115696.0..sroa_idx.i, align 1
  %.sroa.116697.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 115
  store i8 -1, ptr %.sroa.116697.0..sroa_idx.i, align 1
  %.sroa.117698.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 116
  store i8 -44, ptr %.sroa.117698.0..sroa_idx.i, align 1
  %.sroa.118699.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 117
  store i8 -31, ptr %.sroa.118699.0..sroa_idx.i, align 1
  %.sroa.119700.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 118
  store i8 26, ptr %.sroa.119700.0..sroa_idx.i, align 1
  %.sroa.120701.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 119
  store i8 -1, ptr %.sroa.120701.0..sroa_idx.i, align 1
  %.sroa.121702.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i8 -23, ptr %.sroa.121702.0..sroa_idx.i, align 1
  %.sroa.122703.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 121
  store i8 -28, ptr %.sroa.122703.0..sroa_idx.i, align 1
  %.sroa.123704.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 122
  store i8 25, ptr %.sroa.123704.0..sroa_idx.i, align 1
  %.sroa.124705.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 123
  store i8 -1, ptr %.sroa.124705.0..sroa_idx.i, align 1
  %.sroa.125706.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 124
  store i8 -3, ptr %.sroa.125706.0..sroa_idx.i, align 1
  %.sroa.126707.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 125
  store i8 -25, ptr %.sroa.126707.0..sroa_idx.i, align 1
  %.sroa.127708.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 126
  store i8 36, ptr %.sroa.127708.0..sroa_idx.i, align 1
  %.sroa.128709.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 127
  store i8 -1, ptr %.sroa.128709.0..sroa_idx.i, align 1
  store i32 1, ptr %1, align 8
  %9 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
          to label %.noexc58.i unwind label %.body.thread724.i

.noexc58.i:                                       ; preds = %0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %12, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %9, ptr noundef nonnull align 1 dereferenceable(128) %8, i64 128, i1 false)
  store ptr %12, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i66.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i: ; preds = %.noexc58.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i66.i: ; preds = %.noexc58.i
  store i8 12, ptr %15, align 1
  %.sroa.2446.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 7, ptr %.sroa.2446.0..sroa_idx.i, align 1
  %.sroa.3447.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i8 -122, ptr %.sroa.3447.0..sroa_idx.i, align 1
  %.sroa.4448.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 3
  store i8 -1, ptr %.sroa.4448.0..sroa_idx.i, align 1
  %.sroa.5449.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i8 33, ptr %.sroa.5449.0..sroa_idx.i, align 1
  %.sroa.6450.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 5
  store i8 5, ptr %.sroa.6450.0..sroa_idx.i, align 1
  %.sroa.7451.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 6
  store i8 -113, ptr %.sroa.7451.0..sroa_idx.i, align 1
  %.sroa.8452.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 7
  store i8 -1, ptr %.sroa.8452.0..sroa_idx.i, align 1
  %.sroa.9453.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 49, ptr %.sroa.9453.0..sroa_idx.i, align 1
  %.sroa.10454.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 9
  store i8 4, ptr %.sroa.10454.0..sroa_idx.i, align 1
  %.sroa.11455.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 10
  store i8 -106, ptr %.sroa.11455.0..sroa_idx.i, align 1
  %.sroa.12456.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 11
  store i8 -1, ptr %.sroa.12456.0..sroa_idx.i, align 1
  %.sroa.13457.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i8 63, ptr %.sroa.13457.0..sroa_idx.i, align 1
  %.sroa.14458.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 13
  store i8 3, ptr %.sroa.14458.0..sroa_idx.i, align 1
  %.sroa.15459.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 14
  store i8 -100, ptr %.sroa.15459.0..sroa_idx.i, align 1
  %.sroa.16460.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 15
  store i8 -1, ptr %.sroa.16460.0..sroa_idx.i, align 1
  %.sroa.17461.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 78, ptr %.sroa.17461.0..sroa_idx.i, align 1
  %.sroa.18462.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 2, ptr %.sroa.18462.0..sroa_idx.i, align 1
  %.sroa.19463.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 18
  store i8 -95, ptr %.sroa.19463.0..sroa_idx.i, align 1
  %.sroa.20464.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 19
  store i8 -1, ptr %.sroa.20464.0..sroa_idx.i, align 1
  %.sroa.21465.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 90, ptr %.sroa.21465.0..sroa_idx.i, align 1
  %.sroa.22466.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 21
  store i8 0, ptr %.sroa.22466.0..sroa_idx.i, align 1
  %.sroa.23467.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i8 -91, ptr %.sroa.23467.0..sroa_idx.i, align 1
  %.sroa.24468.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 23
  store i8 -1, ptr %.sroa.24468.0..sroa_idx.i, align 1
  %.sroa.25469.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 103, ptr %.sroa.25469.0..sroa_idx.i, align 1
  %.sroa.26470.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 25
  store i8 0, ptr %.sroa.26470.0..sroa_idx.i, align 1
  %.sroa.27471.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 26
  store i8 -89, ptr %.sroa.27471.0..sroa_idx.i, align 1
  %.sroa.28472.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 27
  store i8 -1, ptr %.sroa.28472.0..sroa_idx.i, align 1
  %.sroa.29473.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i8 115, ptr %.sroa.29473.0..sroa_idx.i, align 1
  %.sroa.30474.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 29
  store i8 0, ptr %.sroa.30474.0..sroa_idx.i, align 1
  %.sroa.31475.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 30
  store i8 -88, ptr %.sroa.31475.0..sroa_idx.i, align 1
  %.sroa.32476.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 31
  store i8 -1, ptr %.sroa.32476.0..sroa_idx.i, align 1
  %.sroa.33477.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 -127, ptr %.sroa.33477.0..sroa_idx.i, align 1
  %.sroa.34478.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 4, ptr %.sroa.34478.0..sroa_idx.i, align 1
  %.sroa.35479.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 34
  store i8 -89, ptr %.sroa.35479.0..sroa_idx.i, align 1
  %.sroa.36480.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 35
  store i8 -1, ptr %.sroa.36480.0..sroa_idx.i, align 1
  %.sroa.37481.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i8 -116, ptr %.sroa.37481.0..sroa_idx.i, align 1
  %.sroa.38482.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 37
  store i8 10, ptr %.sroa.38482.0..sroa_idx.i, align 1
  %.sroa.39483.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 38
  store i8 -92, ptr %.sroa.39483.0..sroa_idx.i, align 1
  %.sroa.40484.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 39
  store i8 -1, ptr %.sroa.40484.0..sroa_idx.i, align 1
  %.sroa.41485.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i8 -105, ptr %.sroa.41485.0..sroa_idx.i, align 1
  %.sroa.42486.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 41
  store i8 19, ptr %.sroa.42486.0..sroa_idx.i, align 1
  %.sroa.43487.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 42
  store i8 -96, ptr %.sroa.43487.0..sroa_idx.i, align 1
  %.sroa.44488.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 43
  store i8 -1, ptr %.sroa.44488.0..sroa_idx.i, align 1
  %.sroa.45489.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i8 -94, ptr %.sroa.45489.0..sroa_idx.i, align 1
  %.sroa.46490.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 45
  store i8 28, ptr %.sroa.46490.0..sroa_idx.i, align 1
  %.sroa.47491.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 46
  store i8 -102, ptr %.sroa.47491.0..sroa_idx.i, align 1
  %.sroa.48492.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 47
  store i8 -1, ptr %.sroa.48492.0..sroa_idx.i, align 1
  %.sroa.49493.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i8 -83, ptr %.sroa.49493.0..sroa_idx.i, align 1
  %.sroa.50494.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 49
  store i8 38, ptr %.sroa.50494.0..sroa_idx.i, align 1
  %.sroa.51495.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 50
  store i8 -110, ptr %.sroa.51495.0..sroa_idx.i, align 1
  %.sroa.52496.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 51
  store i8 -1, ptr %.sroa.52496.0..sroa_idx.i, align 1
  %.sroa.53497.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i8 -74, ptr %.sroa.53497.0..sroa_idx.i, align 1
  %.sroa.54498.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 53
  store i8 47, ptr %.sroa.54498.0..sroa_idx.i, align 1
  %.sroa.55499.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 54
  store i8 -117, ptr %.sroa.55499.0..sroa_idx.i, align 1
  %.sroa.56500.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 55
  store i8 -1, ptr %.sroa.56500.0..sroa_idx.i, align 1
  %.sroa.57501.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i8 -66, ptr %.sroa.57501.0..sroa_idx.i, align 1
  %.sroa.58502.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 57
  store i8 56, ptr %.sroa.58502.0..sroa_idx.i, align 1
  %.sroa.59503.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 58
  store i8 -125, ptr %.sroa.59503.0..sroa_idx.i, align 1
  %.sroa.60504.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 59
  store i8 -1, ptr %.sroa.60504.0..sroa_idx.i, align 1
  %.sroa.61505.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 60
  store i8 -58, ptr %.sroa.61505.0..sroa_idx.i, align 1
  %.sroa.62506.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 61
  store i8 65, ptr %.sroa.62506.0..sroa_idx.i, align 1
  %.sroa.63507.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 62
  store i8 124, ptr %.sroa.63507.0..sroa_idx.i, align 1
  %.sroa.64508.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 63
  store i8 -1, ptr %.sroa.64508.0..sroa_idx.i, align 1
  %.sroa.65509.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i8 -49, ptr %.sroa.65509.0..sroa_idx.i, align 1
  %.sroa.66510.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 65
  store i8 75, ptr %.sroa.66510.0..sroa_idx.i, align 1
  %.sroa.67511.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 66
  store i8 116, ptr %.sroa.67511.0..sroa_idx.i, align 1
  %.sroa.68512.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 67
  store i8 -1, ptr %.sroa.68512.0..sroa_idx.i, align 1
  %.sroa.69513.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 68
  store i8 -42, ptr %.sroa.69513.0..sroa_idx.i, align 1
  %.sroa.70514.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 69
  store i8 85, ptr %.sroa.70514.0..sroa_idx.i, align 1
  %.sroa.71515.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 70
  store i8 109, ptr %.sroa.71515.0..sroa_idx.i, align 1
  %.sroa.72516.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 71
  store i8 -1, ptr %.sroa.72516.0..sroa_idx.i, align 1
  %.sroa.73517.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i8 -36, ptr %.sroa.73517.0..sroa_idx.i, align 1
  %.sroa.74518.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 73
  store i8 94, ptr %.sroa.74518.0..sroa_idx.i, align 1
  %.sroa.75519.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 74
  store i8 102, ptr %.sroa.75519.0..sroa_idx.i, align 1
  %.sroa.76520.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 75
  store i8 -1, ptr %.sroa.76520.0..sroa_idx.i, align 1
  %.sroa.77521.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 76
  store i8 -29, ptr %.sroa.77521.0..sroa_idx.i, align 1
  %.sroa.78522.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 77
  store i8 103, ptr %.sroa.78522.0..sroa_idx.i, align 1
  %.sroa.79523.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 78
  store i8 95, ptr %.sroa.79523.0..sroa_idx.i, align 1
  %.sroa.80524.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 79
  store i8 -1, ptr %.sroa.80524.0..sroa_idx.i, align 1
  %.sroa.81525.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i8 -23, ptr %.sroa.81525.0..sroa_idx.i, align 1
  %.sroa.82526.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 81
  store i8 114, ptr %.sroa.82526.0..sroa_idx.i, align 1
  %.sroa.83527.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 82
  store i8 87, ptr %.sroa.83527.0..sroa_idx.i, align 1
  %.sroa.84528.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 83
  store i8 -1, ptr %.sroa.84528.0..sroa_idx.i, align 1
  %.sroa.85529.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 84
  store i8 -18, ptr %.sroa.85529.0..sroa_idx.i, align 1
  %.sroa.86530.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 85
  store i8 124, ptr %.sroa.86530.0..sroa_idx.i, align 1
  %.sroa.87531.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 86
  store i8 80, ptr %.sroa.87531.0..sroa_idx.i, align 1
  %.sroa.88532.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 87
  store i8 -1, ptr %.sroa.88532.0..sroa_idx.i, align 1
  %.sroa.89533.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 88
  store i8 -13, ptr %.sroa.89533.0..sroa_idx.i, align 1
  %.sroa.90534.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 89
  store i8 -122, ptr %.sroa.90534.0..sroa_idx.i, align 1
  %.sroa.91535.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 90
  store i8 73, ptr %.sroa.91535.0..sroa_idx.i, align 1
  %.sroa.92536.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 91
  store i8 -1, ptr %.sroa.92536.0..sroa_idx.i, align 1
  %.sroa.93537.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 92
  store i8 -10, ptr %.sroa.93537.0..sroa_idx.i, align 1
  %.sroa.94538.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 93
  store i8 -111, ptr %.sroa.94538.0..sroa_idx.i, align 1
  %.sroa.95539.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 94
  store i8 66, ptr %.sroa.95539.0..sroa_idx.i, align 1
  %.sroa.96540.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 95
  store i8 -1, ptr %.sroa.96540.0..sroa_idx.i, align 1
  %.sroa.97541.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 96
  store i8 -6, ptr %.sroa.97541.0..sroa_idx.i, align 1
  %.sroa.98542.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 97
  store i8 -99, ptr %.sroa.98542.0..sroa_idx.i, align 1
  %.sroa.99543.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 98
  store i8 58, ptr %.sroa.99543.0..sroa_idx.i, align 1
  %.sroa.100544.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 99
  store i8 -1, ptr %.sroa.100544.0..sroa_idx.i, align 1
  %.sroa.101545.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 100
  store i8 -4, ptr %.sroa.101545.0..sroa_idx.i, align 1
  %.sroa.102546.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 101
  store i8 -87, ptr %.sroa.102546.0..sroa_idx.i, align 1
  %.sroa.103547.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 102
  store i8 52, ptr %.sroa.103547.0..sroa_idx.i, align 1
  %.sroa.104548.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 103
  store i8 -1, ptr %.sroa.104548.0..sroa_idx.i, align 1
  %.sroa.105549.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 104
  store i8 -3, ptr %.sroa.105549.0..sroa_idx.i, align 1
  %.sroa.106550.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 105
  store i8 -75, ptr %.sroa.106550.0..sroa_idx.i, align 1
  %.sroa.107551.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 106
  store i8 45, ptr %.sroa.107551.0..sroa_idx.i, align 1
  %.sroa.108552.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 107
  store i8 -1, ptr %.sroa.108552.0..sroa_idx.i, align 1
  %.sroa.109553.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 108
  store i8 -3, ptr %.sroa.109553.0..sroa_idx.i, align 1
  %.sroa.110554.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 109
  store i8 -63, ptr %.sroa.110554.0..sroa_idx.i, align 1
  %.sroa.111555.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 110
  store i8 40, ptr %.sroa.111555.0..sroa_idx.i, align 1
  %.sroa.112556.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 111
  store i8 -1, ptr %.sroa.112556.0..sroa_idx.i, align 1
  %.sroa.113557.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 112
  store i8 -5, ptr %.sroa.113557.0..sroa_idx.i, align 1
  %.sroa.114558.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 113
  store i8 -48, ptr %.sroa.114558.0..sroa_idx.i, align 1
  %.sroa.115559.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 114
  store i8 36, ptr %.sroa.115559.0..sroa_idx.i, align 1
  %.sroa.116560.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 115
  store i8 -1, ptr %.sroa.116560.0..sroa_idx.i, align 1
  %.sroa.117561.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 116
  store i8 -8, ptr %.sroa.117561.0..sroa_idx.i, align 1
  %.sroa.118562.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 117
  store i8 -35, ptr %.sroa.118562.0..sroa_idx.i, align 1
  %.sroa.119563.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 118
  store i8 36, ptr %.sroa.119563.0..sroa_idx.i, align 1
  %.sroa.120564.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 119
  store i8 -1, ptr %.sroa.120564.0..sroa_idx.i, align 1
  %.sroa.121565.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 120
  store i8 -12, ptr %.sroa.121565.0..sroa_idx.i, align 1
  %.sroa.122566.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 121
  store i8 -22, ptr %.sroa.122566.0..sroa_idx.i, align 1
  %.sroa.123567.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 122
  store i8 38, ptr %.sroa.123567.0..sroa_idx.i, align 1
  %.sroa.124568.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 123
  store i8 -1, ptr %.sroa.124568.0..sroa_idx.i, align 1
  %.sroa.125569.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 124
  store i8 -17, ptr %.sroa.125569.0..sroa_idx.i, align 1
  %.sroa.126570.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 125
  store i8 -8, ptr %.sroa.126570.0..sroa_idx.i, align 1
  %.sroa.127571.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 126
  store i8 33, ptr %.sroa.127571.0..sroa_idx.i, align 1
  %.sroa.128572.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 127
  store i8 -1, ptr %.sroa.128572.0..sroa_idx.i, align 1
  store i32 2, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
          to label %.noexc75.i unwind label %56

.noexc75.i:                                       ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i66.i
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %20, ptr %21, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %18, ptr noundef nonnull align 1 dereferenceable(128) %15, i64 128, i1 false)
  store ptr %20, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i84.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i: ; preds = %.noexc75.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i84.i: ; preds = %.noexc75.i
  store i8 0, ptr %23, align 1
  %.sroa.2309.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 34, ptr %.sroa.2309.0..sroa_idx.i, align 1
  %.sroa.3310.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 2
  store i8 77, ptr %.sroa.3310.0..sroa_idx.i, align 1
  %.sroa.4311.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 3
  store i8 -1, ptr %.sroa.4311.0..sroa_idx.i, align 1
  %.sroa.5312.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i8 0, ptr %.sroa.5312.0..sroa_idx.i, align 1
  %.sroa.6313.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 5
  store i8 40, ptr %.sroa.6313.0..sroa_idx.i, align 1
  %.sroa.7314.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 6
  store i8 91, ptr %.sroa.7314.0..sroa_idx.i, align 1
  %.sroa.8315.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 7
  store i8 -1, ptr %.sroa.8315.0..sroa_idx.i, align 1
  %.sroa.9316.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 0, ptr %.sroa.9316.0..sroa_idx.i, align 1
  %.sroa.10317.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 9
  store i8 45, ptr %.sroa.10317.0..sroa_idx.i, align 1
  %.sroa.11318.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 10
  store i8 105, ptr %.sroa.11318.0..sroa_idx.i, align 1
  %.sroa.12319.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 11
  store i8 -1, ptr %.sroa.12319.0..sroa_idx.i, align 1
  %.sroa.13320.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i8 4, ptr %.sroa.13320.0..sroa_idx.i, align 1
  %.sroa.14321.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 13
  store i8 50, ptr %.sroa.14321.0..sroa_idx.i, align 1
  %.sroa.15322.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 14
  store i8 112, ptr %.sroa.15322.0..sroa_idx.i, align 1
  %.sroa.16323.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 15
  store i8 -1, ptr %.sroa.16323.0..sroa_idx.i, align 1
  %.sroa.17324.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 28, ptr %.sroa.17324.0..sroa_idx.i, align 1
  %.sroa.18325.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 17
  store i8 56, ptr %.sroa.18325.0..sroa_idx.i, align 1
  %.sroa.19326.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 18
  store i8 110, ptr %.sroa.19326.0..sroa_idx.i, align 1
  %.sroa.20327.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 19
  store i8 -1, ptr %.sroa.20327.0..sroa_idx.i, align 1
  %.sroa.21328.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 40, ptr %.sroa.21328.0..sroa_idx.i, align 1
  %.sroa.22329.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 21
  store i8 62, ptr %.sroa.22329.0..sroa_idx.i, align 1
  %.sroa.23330.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 22
  store i8 109, ptr %.sroa.23330.0..sroa_idx.i, align 1
  %.sroa.24331.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 23
  store i8 -1, ptr %.sroa.24331.0..sroa_idx.i, align 1
  %.sroa.25332.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i8 50, ptr %.sroa.25332.0..sroa_idx.i, align 1
  %.sroa.26333.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 25
  store i8 68, ptr %.sroa.26333.0..sroa_idx.i, align 1
  %.sroa.27334.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 26
  store i8 108, ptr %.sroa.27334.0..sroa_idx.i, align 1
  %.sroa.28335.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 27
  store i8 -1, ptr %.sroa.28335.0..sroa_idx.i, align 1
  %.sroa.29336.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 28
  store i8 59, ptr %.sroa.29336.0..sroa_idx.i, align 1
  %.sroa.30337.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 29
  store i8 73, ptr %.sroa.30337.0..sroa_idx.i, align 1
  %.sroa.31338.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 30
  store i8 107, ptr %.sroa.31338.0..sroa_idx.i, align 1
  %.sroa.32339.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 31
  store i8 -1, ptr %.sroa.32339.0..sroa_idx.i, align 1
  %.sroa.33340.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 69, ptr %.sroa.33340.0..sroa_idx.i, align 1
  %.sroa.34341.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 79, ptr %.sroa.34341.0..sroa_idx.i, align 1
  %.sroa.35342.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 34
  store i8 107, ptr %.sroa.35342.0..sroa_idx.i, align 1
  %.sroa.36343.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 35
  store i8 -1, ptr %.sroa.36343.0..sroa_idx.i, align 1
  %.sroa.37344.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 36
  store i8 77, ptr %.sroa.37344.0..sroa_idx.i, align 1
  %.sroa.38345.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 37
  store i8 85, ptr %.sroa.38345.0..sroa_idx.i, align 1
  %.sroa.39346.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 38
  store i8 108, ptr %.sroa.39346.0..sroa_idx.i, align 1
  %.sroa.40347.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 39
  store i8 -1, ptr %.sroa.40347.0..sroa_idx.i, align 1
  %.sroa.41348.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i8 84, ptr %.sroa.41348.0..sroa_idx.i, align 1
  %.sroa.42349.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 41
  store i8 90, ptr %.sroa.42349.0..sroa_idx.i, align 1
  %.sroa.43350.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 42
  store i8 108, ptr %.sroa.43350.0..sroa_idx.i, align 1
  %.sroa.44351.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 43
  store i8 -1, ptr %.sroa.44351.0..sroa_idx.i, align 1
  %.sroa.45352.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i8 91, ptr %.sroa.45352.0..sroa_idx.i, align 1
  %.sroa.46353.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 45
  store i8 96, ptr %.sroa.46353.0..sroa_idx.i, align 1
  %.sroa.47354.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 46
  store i8 110, ptr %.sroa.47354.0..sroa_idx.i, align 1
  %.sroa.48355.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 47
  store i8 -1, ptr %.sroa.48355.0..sroa_idx.i, align 1
  %.sroa.49356.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i8 99, ptr %.sroa.49356.0..sroa_idx.i, align 1
  %.sroa.50357.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 49
  store i8 102, ptr %.sroa.50357.0..sroa_idx.i, align 1
  %.sroa.51358.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 50
  store i8 111, ptr %.sroa.51358.0..sroa_idx.i, align 1
  %.sroa.52359.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 51
  store i8 -1, ptr %.sroa.52359.0..sroa_idx.i, align 1
  %.sroa.53360.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 52
  store i8 106, ptr %.sroa.53360.0..sroa_idx.i, align 1
  %.sroa.54361.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 53
  store i8 108, ptr %.sroa.54361.0..sroa_idx.i, align 1
  %.sroa.55362.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 54
  store i8 113, ptr %.sroa.55362.0..sroa_idx.i, align 1
  %.sroa.56363.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 55
  store i8 -1, ptr %.sroa.56363.0..sroa_idx.i, align 1
  %.sroa.57364.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i8 113, ptr %.sroa.57364.0..sroa_idx.i, align 1
  %.sroa.58365.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 57
  store i8 114, ptr %.sroa.58365.0..sroa_idx.i, align 1
  %.sroa.59366.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 58
  store i8 115, ptr %.sroa.59366.0..sroa_idx.i, align 1
  %.sroa.60367.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 59
  store i8 -1, ptr %.sroa.60367.0..sroa_idx.i, align 1
  %.sroa.61368.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 60
  store i8 120, ptr %.sroa.61368.0..sroa_idx.i, align 1
  %.sroa.62369.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 61
  store i8 120, ptr %.sroa.62369.0..sroa_idx.i, align 1
  %.sroa.63370.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 62
  store i8 118, ptr %.sroa.63370.0..sroa_idx.i, align 1
  %.sroa.64371.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 63
  store i8 -1, ptr %.sroa.64371.0..sroa_idx.i, align 1
  %.sroa.65372.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i8 -128, ptr %.sroa.65372.0..sroa_idx.i, align 1
  %.sroa.66373.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 65
  store i8 126, ptr %.sroa.66373.0..sroa_idx.i, align 1
  %.sroa.67374.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 66
  store i8 120, ptr %.sroa.67374.0..sroa_idx.i, align 1
  %.sroa.68375.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 67
  store i8 -1, ptr %.sroa.68375.0..sroa_idx.i, align 1
  %.sroa.69376.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 68
  store i8 -121, ptr %.sroa.69376.0..sroa_idx.i, align 1
  %.sroa.70377.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 69
  store i8 -124, ptr %.sroa.70377.0..sroa_idx.i, align 1
  %.sroa.71378.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 70
  store i8 120, ptr %.sroa.71378.0..sroa_idx.i, align 1
  %.sroa.72379.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 71
  store i8 -1, ptr %.sroa.72379.0..sroa_idx.i, align 1
  %.sroa.73380.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 72
  store i8 -113, ptr %.sroa.73380.0..sroa_idx.i, align 1
  %.sroa.74381.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 73
  store i8 -118, ptr %.sroa.74381.0..sroa_idx.i, align 1
  %.sroa.75382.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 74
  store i8 119, ptr %.sroa.75382.0..sroa_idx.i, align 1
  %.sroa.76383.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 75
  store i8 -1, ptr %.sroa.76383.0..sroa_idx.i, align 1
  %.sroa.77384.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 76
  store i8 -105, ptr %.sroa.77384.0..sroa_idx.i, align 1
  %.sroa.78385.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 77
  store i8 -112, ptr %.sroa.78385.0..sroa_idx.i, align 1
  %.sroa.79386.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 78
  store i8 118, ptr %.sroa.79386.0..sroa_idx.i, align 1
  %.sroa.80387.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 79
  store i8 -1, ptr %.sroa.80387.0..sroa_idx.i, align 1
  %.sroa.81388.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 80
  store i8 -96, ptr %.sroa.81388.0..sroa_idx.i, align 1
  %.sroa.82389.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 81
  store i8 -105, ptr %.sroa.82389.0..sroa_idx.i, align 1
  %.sroa.83390.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 82
  store i8 117, ptr %.sroa.83390.0..sroa_idx.i, align 1
  %.sroa.84391.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 83
  store i8 -1, ptr %.sroa.84391.0..sroa_idx.i, align 1
  %.sroa.85392.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 84
  store i8 -88, ptr %.sroa.85392.0..sroa_idx.i, align 1
  %.sroa.86393.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 85
  store i8 -98, ptr %.sroa.86393.0..sroa_idx.i, align 1
  %.sroa.87394.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 86
  store i8 115, ptr %.sroa.87394.0..sroa_idx.i, align 1
  %.sroa.88395.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 87
  store i8 -1, ptr %.sroa.88395.0..sroa_idx.i, align 1
  %.sroa.89396.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 88
  store i8 -80, ptr %.sroa.89396.0..sroa_idx.i, align 1
  %.sroa.90397.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 89
  store i8 -92, ptr %.sroa.90397.0..sroa_idx.i, align 1
  %.sroa.91398.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 90
  store i8 112, ptr %.sroa.91398.0..sroa_idx.i, align 1
  %.sroa.92399.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 91
  store i8 -1, ptr %.sroa.92399.0..sroa_idx.i, align 1
  %.sroa.93400.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 92
  store i8 -72, ptr %.sroa.93400.0..sroa_idx.i, align 1
  %.sroa.94401.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 93
  store i8 -85, ptr %.sroa.94401.0..sroa_idx.i, align 1
  %.sroa.95402.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 94
  store i8 109, ptr %.sroa.95402.0..sroa_idx.i, align 1
  %.sroa.96403.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 95
  store i8 -1, ptr %.sroa.96403.0..sroa_idx.i, align 1
  %.sroa.97404.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 96
  store i8 -62, ptr %.sroa.97404.0..sroa_idx.i, align 1
  %.sroa.98405.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 97
  store i8 -78, ptr %.sroa.98405.0..sroa_idx.i, align 1
  %.sroa.99406.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 98
  store i8 105, ptr %.sroa.99406.0..sroa_idx.i, align 1
  %.sroa.100407.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 99
  store i8 -1, ptr %.sroa.100407.0..sroa_idx.i, align 1
  %.sroa.101408.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 100
  store i8 -54, ptr %.sroa.101408.0..sroa_idx.i, align 1
  %.sroa.102409.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 101
  store i8 -71, ptr %.sroa.102409.0..sroa_idx.i, align 1
  %.sroa.103410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 102
  store i8 100, ptr %.sroa.103410.0..sroa_idx.i, align 1
  %.sroa.104411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 103
  store i8 -1, ptr %.sroa.104411.0..sroa_idx.i, align 1
  %.sroa.105412.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 104
  store i8 -45, ptr %.sroa.105412.0..sroa_idx.i, align 1
  %.sroa.106413.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 105
  store i8 -64, ptr %.sroa.106413.0..sroa_idx.i, align 1
  %.sroa.107414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 106
  store i8 95, ptr %.sroa.107414.0..sroa_idx.i, align 1
  %.sroa.108415.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 107
  store i8 -1, ptr %.sroa.108415.0..sroa_idx.i, align 1
  %.sroa.109416.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 108
  store i8 -37, ptr %.sroa.109416.0..sroa_idx.i, align 1
  %.sroa.110417.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 109
  store i8 -57, ptr %.sroa.110417.0..sroa_idx.i, align 1
  %.sroa.111418.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 110
  store i8 89, ptr %.sroa.111418.0..sroa_idx.i, align 1
  %.sroa.112419.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 111
  store i8 -1, ptr %.sroa.112419.0..sroa_idx.i, align 1
  %.sroa.113420.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 112
  store i8 -27, ptr %.sroa.113420.0..sroa_idx.i, align 1
  %.sroa.114421.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 113
  store i8 -49, ptr %.sroa.114421.0..sroa_idx.i, align 1
  %.sroa.115422.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 114
  store i8 80, ptr %.sroa.115422.0..sroa_idx.i, align 1
  %.sroa.116423.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 115
  store i8 -1, ptr %.sroa.116423.0..sroa_idx.i, align 1
  %.sroa.117424.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 116
  store i8 -18, ptr %.sroa.117424.0..sroa_idx.i, align 1
  %.sroa.118425.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 117
  store i8 -41, ptr %.sroa.118425.0..sroa_idx.i, align 1
  %.sroa.119426.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 118
  store i8 71, ptr %.sroa.119426.0..sroa_idx.i, align 1
  %.sroa.120427.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 119
  store i8 -1, ptr %.sroa.120427.0..sroa_idx.i, align 1
  %.sroa.121428.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 120
  store i8 -8, ptr %.sroa.121428.0..sroa_idx.i, align 1
  %.sroa.122429.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 121
  store i8 -34, ptr %.sroa.122429.0..sroa_idx.i, align 1
  %.sroa.123430.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 122
  store i8 59, ptr %.sroa.123430.0..sroa_idx.i, align 1
  %.sroa.124431.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 123
  store i8 -1, ptr %.sroa.124431.0..sroa_idx.i, align 1
  %.sroa.125432.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 124
  store i8 -3, ptr %.sroa.125432.0..sroa_idx.i, align 1
  %.sroa.126433.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 125
  store i8 -25, ptr %.sroa.126433.0..sroa_idx.i, align 1
  %.sroa.127434.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 126
  store i8 55, ptr %.sroa.127434.0..sroa_idx.i, align 1
  %.sroa.128435.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 127
  store i8 -1, ptr %.sroa.128435.0..sroa_idx.i, align 1
  store i32 3, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
          to label %.noexc93.i unwind label %58

.noexc93.i:                                       ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i84.i
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %28, ptr %29, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %26, ptr noundef nonnull align 1 dereferenceable(128) %23, i64 128, i1 false)
  store ptr %28, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %31 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i102.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i: ; preds = %.noexc93.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i102.i: ; preds = %.noexc93.i
  store i8 48, ptr %31, align 1
  %.sroa.2172.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 1
  store i8 18, ptr %.sroa.2172.0..sroa_idx.i, align 1
  %.sroa.3173.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 2
  store i8 59, ptr %.sroa.3173.0..sroa_idx.i, align 1
  %.sroa.4174.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 3
  store i8 -1, ptr %.sroa.4174.0..sroa_idx.i, align 1
  %.sroa.5175.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i8 57, ptr %.sroa.5175.0..sroa_idx.i, align 1
  %.sroa.6176.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 5
  store i8 41, ptr %.sroa.6176.0..sroa_idx.i, align 1
  %.sroa.7177.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 6
  store i8 114, ptr %.sroa.7177.0..sroa_idx.i, align 1
  %.sroa.8178.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 7
  store i8 -1, ptr %.sroa.8178.0..sroa_idx.i, align 1
  %.sroa.9179.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i8 64, ptr %.sroa.9179.0..sroa_idx.i, align 1
  %.sroa.10180.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 9
  store i8 64, ptr %.sroa.10180.0..sroa_idx.i, align 1
  %.sroa.11181.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 10
  store i8 -95, ptr %.sroa.11181.0..sroa_idx.i, align 1
  %.sroa.12182.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 11
  store i8 -1, ptr %.sroa.12182.0..sroa_idx.i, align 1
  %.sroa.13183.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i8 68, ptr %.sroa.13183.0..sroa_idx.i, align 1
  %.sroa.14184.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 13
  store i8 86, ptr %.sroa.14184.0..sroa_idx.i, align 1
  %.sroa.15185.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 14
  store i8 -57, ptr %.sroa.15185.0..sroa_idx.i, align 1
  %.sroa.16186.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 15
  store i8 -1, ptr %.sroa.16186.0..sroa_idx.i, align 1
  %.sroa.17187.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 70, ptr %.sroa.17187.0..sroa_idx.i, align 1
  %.sroa.18188.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 17
  store i8 109, ptr %.sroa.18188.0..sroa_idx.i, align 1
  %.sroa.19189.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 18
  store i8 -26, ptr %.sroa.19189.0..sroa_idx.i, align 1
  %.sroa.20190.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 19
  store i8 -1, ptr %.sroa.20190.0..sroa_idx.i, align 1
  %.sroa.21191.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i8 70, ptr %.sroa.21191.0..sroa_idx.i, align 1
  %.sroa.22192.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 21
  store i8 -126, ptr %.sroa.22192.0..sroa_idx.i, align 1
  %.sroa.23193.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 22
  store i8 -8, ptr %.sroa.23193.0..sroa_idx.i, align 1
  %.sroa.24194.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 23
  store i8 -1, ptr %.sroa.24194.0..sroa_idx.i, align 1
  %.sroa.25195.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i8 64, ptr %.sroa.25195.0..sroa_idx.i, align 1
  %.sroa.26196.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 25
  store i8 -106, ptr %.sroa.26196.0..sroa_idx.i, align 1
  %.sroa.27197.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 26
  store i8 -2, ptr %.sroa.27197.0..sroa_idx.i, align 1
  %.sroa.28198.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 27
  store i8 -1, ptr %.sroa.28198.0..sroa_idx.i, align 1
  %.sroa.29199.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 28
  store i8 52, ptr %.sroa.29199.0..sroa_idx.i, align 1
  %.sroa.30200.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 29
  store i8 -86, ptr %.sroa.30200.0..sroa_idx.i, align 1
  %.sroa.31201.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 30
  store i8 -8, ptr %.sroa.31201.0..sroa_idx.i, align 1
  %.sroa.32202.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 31
  store i8 -1, ptr %.sroa.32202.0..sroa_idx.i, align 1
  %.sroa.33203.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 37, ptr %.sroa.33203.0..sroa_idx.i, align 1
  %.sroa.34204.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 -64, ptr %.sroa.34204.0..sroa_idx.i, align 1
  %.sroa.35205.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 34
  store i8 -26, ptr %.sroa.35205.0..sroa_idx.i, align 1
  %.sroa.36206.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 35
  store i8 -1, ptr %.sroa.36206.0..sroa_idx.i, align 1
  %.sroa.37207.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 36
  store i8 26, ptr %.sroa.37207.0..sroa_idx.i, align 1
  %.sroa.38208.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 37
  store i8 -47, ptr %.sroa.38208.0..sroa_idx.i, align 1
  %.sroa.39209.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 38
  store i8 -46, ptr %.sroa.39209.0..sroa_idx.i, align 1
  %.sroa.40210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 39
  store i8 -1, ptr %.sroa.40210.0..sroa_idx.i, align 1
  %.sroa.41211.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i8 24, ptr %.sroa.41211.0..sroa_idx.i, align 1
  %.sroa.42212.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 41
  store i8 -32, ptr %.sroa.42212.0..sroa_idx.i, align 1
  %.sroa.43213.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 42
  store i8 -67, ptr %.sroa.43213.0..sroa_idx.i, align 1
  %.sroa.44214.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 43
  store i8 -1, ptr %.sroa.44214.0..sroa_idx.i, align 1
  %.sroa.45215.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 44
  store i8 34, ptr %.sroa.45215.0..sroa_idx.i, align 1
  %.sroa.46216.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 45
  store i8 -21, ptr %.sroa.46216.0..sroa_idx.i, align 1
  %.sroa.47217.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 46
  store i8 -87, ptr %.sroa.47217.0..sroa_idx.i, align 1
  %.sroa.48218.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 47
  store i8 -1, ptr %.sroa.48218.0..sroa_idx.i, align 1
  %.sroa.49219.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i8 59, ptr %.sroa.49219.0..sroa_idx.i, align 1
  %.sroa.50220.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 49
  store i8 -12, ptr %.sroa.50220.0..sroa_idx.i, align 1
  %.sroa.51221.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 50
  store i8 -115, ptr %.sroa.51221.0..sroa_idx.i, align 1
  %.sroa.52222.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 51
  store i8 -1, ptr %.sroa.52222.0..sroa_idx.i, align 1
  %.sroa.53223.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 52
  store i8 89, ptr %.sroa.53223.0..sroa_idx.i, align 1
  %.sroa.54224.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 53
  store i8 -5, ptr %.sroa.54224.0..sroa_idx.i, align 1
  %.sroa.55225.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 54
  store i8 114, ptr %.sroa.55225.0..sroa_idx.i, align 1
  %.sroa.56226.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 55
  store i8 -1, ptr %.sroa.56226.0..sroa_idx.i, align 1
  %.sroa.57227.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i8 120, ptr %.sroa.57227.0..sroa_idx.i, align 1
  %.sroa.58228.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 57
  store i8 -2, ptr %.sroa.58228.0..sroa_idx.i, align 1
  %.sroa.59229.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 58
  store i8 89, ptr %.sroa.59229.0..sroa_idx.i, align 1
  %.sroa.60230.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 59
  store i8 -1, ptr %.sroa.60230.0..sroa_idx.i, align 1
  %.sroa.61231.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 60
  store i8 -107, ptr %.sroa.61231.0..sroa_idx.i, align 1
  %.sroa.62232.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 61
  store i8 -2, ptr %.sroa.62232.0..sroa_idx.i, align 1
  %.sroa.63233.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 62
  store i8 68, ptr %.sroa.63233.0..sroa_idx.i, align 1
  %.sroa.64234.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 63
  store i8 -1, ptr %.sroa.64234.0..sroa_idx.i, align 1
  %.sroa.65235.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i8 -82, ptr %.sroa.65235.0..sroa_idx.i, align 1
  %.sroa.66236.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 65
  store i8 -7, ptr %.sroa.66236.0..sroa_idx.i, align 1
  %.sroa.67237.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 66
  store i8 55, ptr %.sroa.67237.0..sroa_idx.i, align 1
  %.sroa.68238.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 67
  store i8 -1, ptr %.sroa.68238.0..sroa_idx.i, align 1
  %.sroa.69239.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 68
  store i8 -61, ptr %.sroa.69239.0..sroa_idx.i, align 1
  %.sroa.70240.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 69
  store i8 -15, ptr %.sroa.70240.0..sroa_idx.i, align 1
  %.sroa.71241.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 70
  store i8 51, ptr %.sroa.71241.0..sroa_idx.i, align 1
  %.sroa.72242.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 71
  store i8 -1, ptr %.sroa.72242.0..sroa_idx.i, align 1
  %.sroa.73243.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 72
  store i8 -42, ptr %.sroa.73243.0..sroa_idx.i, align 1
  %.sroa.74244.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 73
  store i8 -27, ptr %.sroa.74244.0..sroa_idx.i, align 1
  %.sroa.75245.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 74
  store i8 53, ptr %.sroa.75245.0..sroa_idx.i, align 1
  %.sroa.76246.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 75
  store i8 -1, ptr %.sroa.76246.0..sroa_idx.i, align 1
  %.sroa.77247.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 76
  store i8 -25, ptr %.sroa.77247.0..sroa_idx.i, align 1
  %.sroa.78248.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 77
  store i8 -41, ptr %.sroa.78248.0..sroa_idx.i, align 1
  %.sroa.79249.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 78
  store i8 56, ptr %.sroa.79249.0..sroa_idx.i, align 1
  %.sroa.80250.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 79
  store i8 -1, ptr %.sroa.80250.0..sroa_idx.i, align 1
  %.sroa.81251.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 80
  store i8 -12, ptr %.sroa.81251.0..sroa_idx.i, align 1
  %.sroa.82252.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 81
  store i8 -60, ptr %.sroa.82252.0..sroa_idx.i, align 1
  %.sroa.83253.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 82
  store i8 58, ptr %.sroa.83253.0..sroa_idx.i, align 1
  %.sroa.84254.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 83
  store i8 -1, ptr %.sroa.84254.0..sroa_idx.i, align 1
  %.sroa.85255.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 84
  store i8 -5, ptr %.sroa.85255.0..sroa_idx.i, align 1
  %.sroa.86256.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 85
  store i8 -77, ptr %.sroa.86256.0..sroa_idx.i, align 1
  %.sroa.87257.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 86
  store i8 54, ptr %.sroa.87257.0..sroa_idx.i, align 1
  %.sroa.88258.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 87
  store i8 -1, ptr %.sroa.88258.0..sroa_idx.i, align 1
  %.sroa.89259.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 88
  store i8 -2, ptr %.sroa.89259.0..sroa_idx.i, align 1
  %.sroa.90260.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 89
  store i8 -98, ptr %.sroa.90260.0..sroa_idx.i, align 1
  %.sroa.91261.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 90
  store i8 46, ptr %.sroa.91261.0..sroa_idx.i, align 1
  %.sroa.92262.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 91
  store i8 -1, ptr %.sroa.92262.0..sroa_idx.i, align 1
  %.sroa.93263.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 92
  store i8 -4, ptr %.sroa.93263.0..sroa_idx.i, align 1
  %.sroa.94264.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 93
  store i8 -122, ptr %.sroa.94264.0..sroa_idx.i, align 1
  %.sroa.95265.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 94
  store i8 36, ptr %.sroa.95265.0..sroa_idx.i, align 1
  %.sroa.96266.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 95
  store i8 -1, ptr %.sroa.96266.0..sroa_idx.i, align 1
  %.sroa.97267.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 96
  store i8 -10, ptr %.sroa.97267.0..sroa_idx.i, align 1
  %.sroa.98268.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 97
  store i8 107, ptr %.sroa.98268.0..sroa_idx.i, align 1
  %.sroa.99269.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 98
  store i8 24, ptr %.sroa.99269.0..sroa_idx.i, align 1
  %.sroa.100270.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 99
  store i8 -1, ptr %.sroa.100270.0..sroa_idx.i, align 1
  %.sroa.101271.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 100
  store i8 -19, ptr %.sroa.101271.0..sroa_idx.i, align 1
  %.sroa.102272.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 101
  store i8 85, ptr %.sroa.102272.0..sroa_idx.i, align 1
  %.sroa.103273.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 102
  store i8 15, ptr %.sroa.103273.0..sroa_idx.i, align 1
  %.sroa.104274.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 103
  store i8 -1, ptr %.sroa.104274.0..sroa_idx.i, align 1
  %.sroa.105275.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 104
  store i8 -30, ptr %.sroa.105275.0..sroa_idx.i, align 1
  %.sroa.106276.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 105
  store i8 66, ptr %.sroa.106276.0..sroa_idx.i, align 1
  %.sroa.107277.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 106
  store i8 9, ptr %.sroa.107277.0..sroa_idx.i, align 1
  %.sroa.108278.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 107
  store i8 -1, ptr %.sroa.108278.0..sroa_idx.i, align 1
  %.sroa.109279.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 108
  store i8 -44, ptr %.sroa.109279.0..sroa_idx.i, align 1
  %.sroa.110280.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 109
  store i8 50, ptr %.sroa.110280.0..sroa_idx.i, align 1
  %.sroa.111281.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 110
  store i8 5, ptr %.sroa.111281.0..sroa_idx.i, align 1
  %.sroa.112282.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 111
  store i8 -1, ptr %.sroa.112282.0..sroa_idx.i, align 1
  %.sroa.113283.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 112
  store i8 -64, ptr %.sroa.113283.0..sroa_idx.i, align 1
  %.sroa.114284.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 113
  store i8 35, ptr %.sroa.114284.0..sroa_idx.i, align 1
  %.sroa.115285.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 114
  store i8 2, ptr %.sroa.115285.0..sroa_idx.i, align 1
  %.sroa.116286.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 115
  store i8 -1, ptr %.sroa.116286.0..sroa_idx.i, align 1
  %.sroa.117287.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 116
  store i8 -84, ptr %.sroa.117287.0..sroa_idx.i, align 1
  %.sroa.118288.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 117
  store i8 22, ptr %.sroa.118288.0..sroa_idx.i, align 1
  %.sroa.119289.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 118
  store i8 1, ptr %.sroa.119289.0..sroa_idx.i, align 1
  %.sroa.120290.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 119
  store i8 -1, ptr %.sroa.120290.0..sroa_idx.i, align 1
  %.sroa.121291.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 120
  store i8 -108, ptr %.sroa.121291.0..sroa_idx.i, align 1
  %.sroa.122292.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 121
  store i8 12, ptr %.sroa.122292.0..sroa_idx.i, align 1
  %.sroa.123293.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 122
  store i8 1, ptr %.sroa.123293.0..sroa_idx.i, align 1
  %.sroa.124294.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 123
  store i8 -1, ptr %.sroa.124294.0..sroa_idx.i, align 1
  %.sroa.125295.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 124
  store i8 122, ptr %.sroa.125295.0..sroa_idx.i, align 1
  %.sroa.126296.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 125
  store i8 4, ptr %.sroa.126296.0..sroa_idx.i, align 1
  %.sroa.127297.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 126
  store i8 2, ptr %.sroa.127297.0..sroa_idx.i, align 1
  %.sroa.128298.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 127
  store i8 -1, ptr %.sroa.128298.0..sroa_idx.i, align 1
  store i32 4, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
          to label %.noexc111.i unwind label %60

.noexc111.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i102.i
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %36, ptr %37, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %34, ptr noundef nonnull align 1 dereferenceable(128) %31, i64 128, i1 false)
  store ptr %36, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %39 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i120.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i: ; preds = %.noexc111.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i120.i: ; preds = %.noexc111.i
  store i8 -1, ptr %39, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 1
  store i8 -9, ptr %.sroa.2.0..sroa_idx.i, align 1
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 2
  store i8 -13, ptr %.sroa.3.0..sroa_idx.i, align 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 3
  store i8 -1, ptr %.sroa.4.0..sroa_idx.i, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i8 -2, ptr %.sroa.5.0..sroa_idx.i, align 1
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 5
  store i8 -15, ptr %.sroa.6.0..sroa_idx.i, align 1
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 6
  store i8 -19, ptr %.sroa.7.0..sroa_idx.i, align 1
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 7
  store i8 -1, ptr %.sroa.8.0..sroa_idx.i, align 1
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i8 -3, ptr %.sroa.9.0..sroa_idx.i, align 1
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 9
  store i8 -21, ptr %.sroa.10.0..sroa_idx.i, align 1
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 10
  store i8 -25, ptr %.sroa.11.0..sroa_idx.i, align 1
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 11
  store i8 -1, ptr %.sroa.12.0..sroa_idx.i, align 1
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i8 -3, ptr %.sroa.13.0..sroa_idx.i, align 1
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 13
  store i8 -27, ptr %.sroa.14.0..sroa_idx.i, align 1
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 14
  store i8 -30, ptr %.sroa.15.0..sroa_idx.i, align 1
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 15
  store i8 -1, ptr %.sroa.16.0..sroa_idx.i, align 1
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 -4, ptr %.sroa.17.0..sroa_idx.i, align 1
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 17
  store i8 -33, ptr %.sroa.18.0..sroa_idx.i, align 1
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 18
  store i8 -37, ptr %.sroa.19.0..sroa_idx.i, align 1
  %.sroa.20.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 19
  store i8 -1, ptr %.sroa.20.0..sroa_idx.i, align 1
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i8 -4, ptr %.sroa.21.0..sroa_idx.i, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 21
  store i8 -40, ptr %.sroa.22.0..sroa_idx.i, align 1
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 22
  store i8 -44, ptr %.sroa.23.0..sroa_idx.i, align 1
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 23
  store i8 -1, ptr %.sroa.24.0..sroa_idx.i, align 1
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i8 -4, ptr %.sroa.25.0..sroa_idx.i, align 1
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 25
  store i8 -47, ptr %.sroa.26.0..sroa_idx.i, align 1
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 26
  store i8 -51, ptr %.sroa.27.0..sroa_idx.i, align 1
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 27
  store i8 -1, ptr %.sroa.28.0..sroa_idx.i, align 1
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 28
  store i8 -4, ptr %.sroa.29.0..sroa_idx.i, align 1
  %.sroa.30.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 29
  store i8 -54, ptr %.sroa.30.0..sroa_idx.i, align 1
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 30
  store i8 -58, ptr %.sroa.31.0..sroa_idx.i, align 1
  %.sroa.32.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 31
  store i8 -1, ptr %.sroa.32.0..sroa_idx.i, align 1
  %.sroa.33.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 -5, ptr %.sroa.33.0..sroa_idx.i, align 1
  %.sroa.34.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 -62, ptr %.sroa.34.0..sroa_idx.i, align 1
  %.sroa.35.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 34
  store i8 -65, ptr %.sroa.35.0..sroa_idx.i, align 1
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 35
  store i8 -1, ptr %.sroa.36.0..sroa_idx.i, align 1
  %.sroa.37.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 36
  store i8 -5, ptr %.sroa.37.0..sroa_idx.i, align 1
  %.sroa.38.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 37
  store i8 -72, ptr %.sroa.38.0..sroa_idx.i, align 1
  %.sroa.39.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 38
  store i8 -68, ptr %.sroa.39.0..sroa_idx.i, align 1
  %.sroa.40.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 39
  store i8 -1, ptr %.sroa.40.0..sroa_idx.i, align 1
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i8 -6, ptr %.sroa.41.0..sroa_idx.i, align 1
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 41
  store i8 -81, ptr %.sroa.42.0..sroa_idx.i, align 1
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 42
  store i8 -71, ptr %.sroa.43.0..sroa_idx.i, align 1
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 43
  store i8 -1, ptr %.sroa.44.0..sroa_idx.i, align 1
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 44
  store i8 -6, ptr %.sroa.45.0..sroa_idx.i, align 1
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 45
  store i8 -91, ptr %.sroa.46.0..sroa_idx.i, align 1
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 46
  store i8 -74, ptr %.sroa.47.0..sroa_idx.i, align 1
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 47
  store i8 -1, ptr %.sroa.48.0..sroa_idx.i, align 1
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i8 -7, ptr %.sroa.49.0..sroa_idx.i, align 1
  %.sroa.50.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 49
  store i8 -103, ptr %.sroa.50.0..sroa_idx.i, align 1
  %.sroa.51.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 50
  store i8 -78, ptr %.sroa.51.0..sroa_idx.i, align 1
  %.sroa.52.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 51
  store i8 -1, ptr %.sroa.52.0..sroa_idx.i, align 1
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 52
  store i8 -8, ptr %.sroa.53.0..sroa_idx.i, align 1
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 53
  store i8 -117, ptr %.sroa.54.0..sroa_idx.i, align 1
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 54
  store i8 -83, ptr %.sroa.55.0..sroa_idx.i, align 1
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 55
  store i8 -1, ptr %.sroa.56.0..sroa_idx.i, align 1
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 56
  store i8 -8, ptr %.sroa.57.0..sroa_idx.i, align 1
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 57
  store i8 125, ptr %.sroa.58.0..sroa_idx.i, align 1
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 58
  store i8 -88, ptr %.sroa.59.0..sroa_idx.i, align 1
  %.sroa.60.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 59
  store i8 -1, ptr %.sroa.60.0..sroa_idx.i, align 1
  %.sroa.61.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 60
  store i8 -9, ptr %.sroa.61.0..sroa_idx.i, align 1
  %.sroa.62.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 61
  store i8 111, ptr %.sroa.62.0..sroa_idx.i, align 1
  %.sroa.63.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 62
  store i8 -93, ptr %.sroa.63.0..sroa_idx.i, align 1
  %.sroa.64.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 63
  store i8 -1, ptr %.sroa.64.0..sroa_idx.i, align 1
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 64
  store i8 -13, ptr %.sroa.65.0..sroa_idx.i, align 1
  %.sroa.66.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 65
  store i8 96, ptr %.sroa.66.0..sroa_idx.i, align 1
  %.sroa.67.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 66
  store i8 -97, ptr %.sroa.67.0..sroa_idx.i, align 1
  %.sroa.68.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 67
  store i8 -1, ptr %.sroa.68.0..sroa_idx.i, align 1
  %.sroa.69.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 68
  store i8 -20, ptr %.sroa.69.0..sroa_idx.i, align 1
  %.sroa.70.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 69
  store i8 83, ptr %.sroa.70.0..sroa_idx.i, align 1
  %.sroa.71.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 70
  store i8 -99, ptr %.sroa.71.0..sroa_idx.i, align 1
  %.sroa.72.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 71
  store i8 -1, ptr %.sroa.72.0..sroa_idx.i, align 1
  %.sroa.73.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 72
  store i8 -26, ptr %.sroa.73.0..sroa_idx.i, align 1
  %.sroa.74.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 73
  store i8 70, ptr %.sroa.74.0..sroa_idx.i, align 1
  %.sroa.75.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 74
  store i8 -102, ptr %.sroa.75.0..sroa_idx.i, align 1
  %.sroa.76.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 75
  store i8 -1, ptr %.sroa.76.0..sroa_idx.i, align 1
  %.sroa.77.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 76
  store i8 -33, ptr %.sroa.77.0..sroa_idx.i, align 1
  %.sroa.78.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 77
  store i8 57, ptr %.sroa.78.0..sroa_idx.i, align 1
  %.sroa.79.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 78
  store i8 -104, ptr %.sroa.79.0..sroa_idx.i, align 1
  %.sroa.80.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 79
  store i8 -1, ptr %.sroa.80.0..sroa_idx.i, align 1
  %.sroa.81.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 80
  store i8 -44, ptr %.sroa.81.0..sroa_idx.i, align 1
  %.sroa.82.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 81
  store i8 42, ptr %.sroa.82.0..sroa_idx.i, align 1
  %.sroa.83.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 82
  store i8 -110, ptr %.sroa.83.0..sroa_idx.i, align 1
  %.sroa.84.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 83
  store i8 -1, ptr %.sroa.84.0..sroa_idx.i, align 1
  %.sroa.85.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 84
  store i8 -56, ptr %.sroa.85.0..sroa_idx.i, align 1
  %.sroa.86.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 85
  store i8 30, ptr %.sroa.86.0..sroa_idx.i, align 1
  %.sroa.87.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 86
  store i8 -116, ptr %.sroa.87.0..sroa_idx.i, align 1
  %.sroa.88.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 87
  store i8 -1, ptr %.sroa.88.0..sroa_idx.i, align 1
  %.sroa.89.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 88
  store i8 -67, ptr %.sroa.89.0..sroa_idx.i, align 1
  %.sroa.90.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 89
  store i8 17, ptr %.sroa.90.0..sroa_idx.i, align 1
  %.sroa.91.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 90
  store i8 -122, ptr %.sroa.91.0..sroa_idx.i, align 1
  %.sroa.92.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 91
  store i8 -1, ptr %.sroa.92.0..sroa_idx.i, align 1
  %.sroa.93.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 92
  store i8 -79, ptr %.sroa.93.0..sroa_idx.i, align 1
  %.sroa.94.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 93
  store i8 4, ptr %.sroa.94.0..sroa_idx.i, align 1
  %.sroa.95.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 94
  store i8 127, ptr %.sroa.95.0..sroa_idx.i, align 1
  %.sroa.96.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 95
  store i8 -1, ptr %.sroa.96.0..sroa_idx.i, align 1
  %.sroa.97.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 96
  store i8 -94, ptr %.sroa.97.0..sroa_idx.i, align 1
  %.sroa.98.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 97
  store i8 1, ptr %.sroa.98.0..sroa_idx.i, align 1
  %.sroa.99.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 98
  store i8 124, ptr %.sroa.99.0..sroa_idx.i, align 1
  %.sroa.100.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 99
  store i8 -1, ptr %.sroa.100.0..sroa_idx.i, align 1
  %.sroa.101.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 100
  store i8 -107, ptr %.sroa.101.0..sroa_idx.i, align 1
  %.sroa.102.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 101
  store i8 1, ptr %.sroa.102.0..sroa_idx.i, align 1
  %.sroa.103.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 102
  store i8 122, ptr %.sroa.103.0..sroa_idx.i, align 1
  %.sroa.104.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 103
  store i8 -1, ptr %.sroa.104.0..sroa_idx.i, align 1
  %.sroa.105.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 104
  store i8 -120, ptr %.sroa.105.0..sroa_idx.i, align 1
  %.sroa.106.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 105
  store i8 1, ptr %.sroa.106.0..sroa_idx.i, align 1
  %.sroa.107.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 106
  store i8 121, ptr %.sroa.107.0..sroa_idx.i, align 1
  %.sroa.108.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 107
  store i8 -1, ptr %.sroa.108.0..sroa_idx.i, align 1
  %.sroa.109.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 108
  store i8 123, ptr %.sroa.109.0..sroa_idx.i, align 1
  %.sroa.110.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 109
  store i8 1, ptr %.sroa.110.0..sroa_idx.i, align 1
  %.sroa.111.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 110
  store i8 119, ptr %.sroa.111.0..sroa_idx.i, align 1
  %.sroa.112.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 111
  store i8 -1, ptr %.sroa.112.0..sroa_idx.i, align 1
  %.sroa.113.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 112
  store i8 109, ptr %.sroa.113.0..sroa_idx.i, align 1
  %.sroa.114.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 113
  store i8 0, ptr %.sroa.114.0..sroa_idx.i, align 1
  %.sroa.115.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 114
  store i8 115, ptr %.sroa.115.0..sroa_idx.i, align 1
  %.sroa.116.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 115
  store i8 -1, ptr %.sroa.116.0..sroa_idx.i, align 1
  %.sroa.117.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 116
  store i8 97, ptr %.sroa.117.0..sroa_idx.i, align 1
  %.sroa.118.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 117
  store i8 0, ptr %.sroa.118.0..sroa_idx.i, align 1
  %.sroa.119.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 118
  store i8 112, ptr %.sroa.119.0..sroa_idx.i, align 1
  %.sroa.120.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 119
  store i8 -1, ptr %.sroa.120.0..sroa_idx.i, align 1
  %.sroa.121.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 120
  store i8 85, ptr %.sroa.121.0..sroa_idx.i, align 1
  %.sroa.122.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 121
  store i8 0, ptr %.sroa.122.0..sroa_idx.i, align 1
  %.sroa.123.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 122
  store i8 109, ptr %.sroa.123.0..sroa_idx.i, align 1
  %.sroa.124.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 123
  store i8 -1, ptr %.sroa.124.0..sroa_idx.i, align 1
  %.sroa.125.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 124
  store i8 73, ptr %.sroa.125.0..sroa_idx.i, align 1
  %.sroa.126.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 125
  store i8 0, ptr %.sroa.126.0..sroa_idx.i, align 1
  %.sroa.127.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 126
  store i8 106, ptr %.sroa.127.0..sroa_idx.i, align 1
  %.sroa.128.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 127
  store i8 -1, ptr %.sroa.128.0..sroa_idx.i, align 1
  store i32 5, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %42 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
          to label %.noexc129.i unwind label %62

.noexc129.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i120.i
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %44, ptr %45, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %42, ptr noundef nonnull align 1 dereferenceable(128) %39, i64 128, i1 false)
  store ptr %44, ptr %43, align 8
  invoke void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3vcgL9colorMapsE, ptr nonnull %1, i64 5, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %46 unwind label %64

46:                                               ; preds = %.noexc129.i
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 160
  br label %48

48:                                               ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i, %46
  %49 = phi ptr [ %47, %46 ], [ %50, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -32
  %51 = getelementptr inbounds i8, ptr %49, i64 -24
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i, label %53

53:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %52) #22
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i: ; preds = %53, %48
  %54 = icmp eq ptr %50, %1
  br i1 %54, label %__cxx_global_var_init.5.exit, label %48

.body.thread724.i:                                ; preds = %0
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %.body.thread.i

56:                                               ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i66.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

58:                                               ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i84.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

60:                                               ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i102.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i120.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i

64:                                               ; preds = %.noexc129.i
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 160
  br label %67

67:                                               ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %64
  %68 = phi ptr [ %66, %64 ], [ %69, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -32
  %70 = getelementptr inbounds i8, ptr %68, i64 -24
  %71 = load ptr, ptr %70, align 8
  %.not.i.i.i.i144.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i144.i, label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, label %72

72:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %71) #22
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i: ; preds = %72, %67
  %73 = icmp eq ptr %69, %1
  br i1 %73, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, label %67

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i: ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %62
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %74 = phi i1 [ false, %62 ], [ true, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  call void @_ZdlPv(ptr noundef nonnull %39) #22
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, %60, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %40, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.12.i = phi ptr [ %30, %60 ], [ %38, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %38, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.8.i = phi i1 [ false, %60 ], [ %74, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i, %58, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %32, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.1024.i = phi ptr [ %22, %58 ], [ %.12.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %30, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.6.i = phi i1 [ false, %58 ], [ %.8.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i, %56, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %24, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.822.i = phi ptr [ %14, %56 ], [ %.1024.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %22, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.4.i = phi i1 [ false, %56 ], [ %.6.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %16, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ], [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ]
  %.620.i = phi ptr [ %14, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ], [ %.822.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ]
  %.2.i = phi i1 [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ], [ %.4.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ]
  call void @_ZdlPv(ptr noundef nonnull %8) #22
  %75 = icmp eq ptr %1, %.620.i
  %or.cond.i = select i1 %.2.i, i1 true, i1 %75
  br i1 %or.cond.i, label %.body.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %.body.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i
  %76 = phi ptr [ %77, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ], [ %.620.i, %.body.i ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -32
  %78 = getelementptr inbounds i8, ptr %76, i64 -24
  %79 = load ptr, ptr %78, align 8
  %.not.i.i.i.i161.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i161.i, label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, label %80

80:                                               ; preds = %.preheader.i
  call void @_ZdlPv(ptr noundef nonnull %79) #22
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i: ; preds = %80, %.preheader.i
  %81 = icmp eq ptr %77, %1
  br i1 %81, label %.body.thread.i, label %.preheader.i

.body.thread.i:                                   ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, %.body.i, %.body.thread724.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i = phi { ptr, i32 } [ %55, %.body.thread724.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #22
  call void @_ZdlPv(ptr noundef nonnull %31) #22
  call void @_ZdlPv(ptr noundef nonnull %23) #22
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  call void @_ZdlPv(ptr noundef nonnull %8) #22
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev, ptr nonnull @_ZN3vcgL9colorMapsE, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { nounwind allocsize(0,1) }
attributes #29 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
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
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
!118 = distinct !{!118, !6}
!119 = distinct !{!119, !6}
!120 = distinct !{!120, !6}
!121 = distinct !{!121, !6}
!122 = distinct !{!122, !6}
!123 = distinct !{!123, !6}
!124 = distinct !{!124, !6}
!125 = distinct !{!125, !6}
!126 = distinct !{!126, !6}
!127 = distinct !{!127, !6}
!128 = distinct !{!128, !6}
!129 = distinct !{!129, !6}
!130 = distinct !{!130, !6}
!131 = distinct !{!131, !6}
!132 = distinct !{!132, !6}
!133 = distinct !{!133, !6}
!134 = distinct !{!134, !6}
!135 = distinct !{!135, !6}
!136 = distinct !{!136, !6}
!137 = distinct !{!137, !6}
!138 = distinct !{!138, !6}
!139 = distinct !{!139, !6}
!140 = distinct !{!140, !6}
!141 = distinct !{!141, !6}
!142 = distinct !{!142, !6}
!143 = distinct !{!143, !6}
!144 = distinct !{!144, !6}
!145 = distinct !{!145, !6}
!146 = distinct !{!146, !6}
!147 = distinct !{!147, !6}
!148 = distinct !{!148, !6}
!149 = distinct !{!149, !6}
!150 = distinct !{!150, !6}
!151 = distinct !{!151, !6}
!152 = distinct !{!152, !6}
!153 = distinct !{!153, !6}
