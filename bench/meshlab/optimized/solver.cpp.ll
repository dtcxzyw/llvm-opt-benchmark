; ModuleID = 'bench/meshlab/original/solver.cpp.ll'
source_filename = "bench/meshlab/original/solver.cpp.ll"
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
%"struct.std::pair" = type { i32, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::Color4" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x i8] }
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3vcg8ColorMapESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %2
  %.not7.i = icmp eq i64 %2, 0
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i
  %.pr20 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i ], [ 0, %5 ]
  %.08.i = phi ptr [ %42, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i ], [ %1, %5 ]
  %.not.i8 = icmp eq i64 %.pr20, 0
  br i1 %.not.i8, label %18, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
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
  %21 = getelementptr inbounds i8, ptr %.02024.i.i, i64 32
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %19, %22
  %.in.v.i.i = select i1 %23, i64 16, i64 24
  %.in.i.i = getelementptr inbounds i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i9 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i9, label %._crit_edge.i.i, label %20, !llvm.loop !5

._crit_edge.i.i:                                  ; preds = %20
  br i1 %23, label %._crit_edge.thread.i.i, label %28

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %18
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %18 ]
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %.019.lcssa28.i.i, %24
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %._crit_edge.thread.i.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #23
  %.phi.trans.insert80.i = getelementptr inbounds i8, ptr %27, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4
  %.pre82.i = load i32, ptr %.08.i, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i.i
  %29 = phi i32 [ %.pre82.i, %26 ], [ %19, %._crit_edge.i.i ]
  %30 = phi i32 [ %.pre81.i, %26 ], [ %22, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %26 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %31 = icmp slt i32 %30, %29
  br i1 %31, label %select.unfold, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %28, %12, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa29.i.i, %28 ]
  %32 = icmp eq ptr %6, %.sroa.12.0.i.ph
  br i1 %32, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i, label %33

33:                                               ; preds = %select.unfold
  %34 = getelementptr inbounds i8, ptr %.sroa.12.0.i.ph, i64 32
  %35 = load i32, ptr %.08.i, align 4
  %36 = load i32, ptr %34, align 4
  %37 = icmp slt i32 %35, %36
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i: ; preds = %33, %select.unfold
  %38 = phi i1 [ true, %select.unfold ], [ %37, %33 ]
  %39 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(32) %.08.i)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %.noexc6
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %40 = load i64, ptr %10, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %10, align 8
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i: ; preds = %28, %.noexc7
  %.pr = phi i64 [ %.pr20, %28 ], [ %41, %.noexc7 ]
  %42 = getelementptr inbounds i8, ptr %.08.i, i64 32
  %.not.i = icmp eq ptr %42, %11
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_.exit, label %.lr.ph.i, !llvm.loop !7

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_.exit: ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_.exit.i, %5
  ret void

43:                                               ; preds = %.noexc6, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load i32, ptr %2, align 8
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc6, label %15

15:                                               ; preds = %3
  %16 = icmp ugt i64 %14, 2305843009213693951
  br i1 %16, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %15
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %15
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
          to label %.noexc6 unwind label %27

.noexc6:                                          ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %3
  %18 = phi ptr [ null, %3 ], [ %17, %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %18, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"class.vcg::Color4", ptr %18, i64 %14
  %21 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not7.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc6, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i.i ], [ %18, %.noexc6 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i.i ], [ %22, %.noexc6 ]
  %24 = load i32, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 1
  store i32 %24, ptr %.09.i.i.i.i.i.i.i.i, align 1
  %25 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 4
  %26 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !8

27:                                               ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  invoke void @__cxa_rethrow() #25
          to label %37 unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc6
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %18, %.noexc6 ], [ %26, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %19, align 8
  ret void

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #22
  unreachable

37:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6SolverC2Ev(ptr noundef nonnull align 8 dereferenceable(1000) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 129
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 188
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 208
  store float 1.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 228
  store float 1.000000e+00, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 248
  store float 1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 252
  store float 0.000000e+00, ptr %10, align 4
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 256
  store float 0.000000e+00, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 260
  store float 0.000000e+00, ptr %.sroa.3.0..sroa_idx.i.i.i, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 264
  store float 1.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 276
  store float -1.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 268
  store float 1.000000e+00, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 280
  store float -1.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 272
  store float 1.000000e+00, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 284
  store float -1.000000e+00, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 304
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 312
  store double 4.000000e+00, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 320
  store double 1.000000e-02, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 328
  store i32 200, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 336
  store double 1.000000e+00, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 368
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %22)
  %23 = getelementptr inbounds i8, ptr %0, i64 344
  store double 1.000000e+20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 352
  store double 0.000000e+00, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 360
  store i32 0, ptr %25, align 8
  ret void
}

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6SolverclEiPd(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::Shot", align 4
  %5 = alloca %class.QColor, align 4
  %6 = alloca [256 x i32], align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 360
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 364
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds double, ptr %2, i64 %indvars.iv
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds [7 x double], ptr %14, i64 0, i64 %indvars.iv
  store double %17, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !10

._crit_edge:                                      ; preds = %15, %3
  %19 = load i32, ptr @_ZZN6SolverclEiPdE4iter, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr @_ZZN6SolverclEiPdE4iter, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN10Parameters6toShotEb(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Shot") align 4 %4, ptr noundef nonnull align 8 dereferenceable(288) %21, i1 noundef zeroext true)
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %23, ptr noundef nonnull align 4 dereferenceable(132) %4, i64 132, i1 false)
  %24 = load ptr, ptr %0, align 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 336
  %29 = load double, ptr %28, align 8
  %30 = fcmp une double %29, 0.000000e+00
  br i1 %30, label %31, label %.loopexit149

31:                                               ; preds = %._crit_edge
  %32 = getelementptr inbounds i8, ptr %24, i64 584
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
  %or.cond212 = select i1 %38, i1 %39, i1 false
  br i1 %or.cond212, label %.loopexit149.sink.split, label %.loopexit149

40:                                               ; preds = %31
  store i32 7, ptr %32, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = call noundef zeroext i1 @_ZN8AlignSet20RenderMultiShadowMapEv(ptr noundef nonnull align 8 dereferenceable(688) %41)
  %43 = load ptr, ptr %0, align 8
  call void @_ZN8AlignSet11renderSceneERN3vcg4ShotIfNS0_8Matrix44IfEEEEib(ptr noundef nonnull align 8 dereferenceable(688) %43, ptr noundef nonnull align 4 dereferenceable(132) %4, i32 noundef 2, i1 noundef zeroext true)
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 584
  store i32 8, ptr %45, align 8
  store i32 0, ptr %5, align 4
  %46 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 -1, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %5, i64 6
  store i64 0, ptr %47, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %6, i8 0, i64 1024, i1 false)
  %48 = icmp sgt i32 %27, 0
  %49 = icmp sgt i32 %25, 0
  %or.cond223 = select i1 %48, i1 %49, i1 false
  br i1 %or.cond223, label %.preheader154.us, label %.loopexit149

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
  %53 = getelementptr inbounds i8, ptr %52, i64 408
  %54 = call noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef %.0122158.us, i32 noundef %.0123162.us)
  call void @_ZN6QColor6setRgbEj(ptr noundef nonnull align 4 dereferenceable(14) %5, i32 noundef %54) #21
  %55 = call noundef i32 @_ZNK6QColor3redEv(ptr noundef nonnull align 4 dereferenceable(14) %5) #21
  %56 = sitofp i32 %55 to float
  %57 = call noundef i32 @_ZNK6QColor5greenEv(ptr noundef nonnull align 4 dereferenceable(14) %5) #21
  %58 = sitofp i32 %57 to float
  %59 = fmul float %58, 0x3FE2E147A0000000
  %60 = call float @llvm.fmuladd.f32(float %56, float 0x3FD3333340000000, float %59)
  %61 = call noundef i32 @_ZNK6QColor4blueEv(ptr noundef nonnull align 4 dereferenceable(14) %5) #21
  %62 = sitofp i32 %61 to float
  %63 = call float @llvm.fmuladd.f32(float %62, float 0x3FBC28F5C0000000, float %60)
  %64 = fptoui float %63 to i8
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 632
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 %indvars.iv207
  store i8 %64, ptr %68, align 1
  %69 = zext i8 %64 to i64
  %70 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 4
  %indvars.iv.next208 = add nsw i64 %indvars.iv207, 1
  %73 = add nuw nsw i32 %.0122158.us, 1
  %exitcond210.not = icmp eq i32 %73, %25
  br i1 %exitcond210.not, label %..loopexit155_crit_edge.us, label %51, !llvm.loop !11

..loopexit155_crit_edge.us:                       ; preds = %51
  %74 = icmp sgt i32 %.0123162.us.in, 1
  br i1 %74, label %.preheader154.us, label %.preheader, !llvm.loop !12

.preheader:                                       ; preds = %..loopexit155_crit_edge.us
  br i1 %48, label %.loopexit149.sink.split, label %.loopexit149

.loopexit149.sink.split:                          ; preds = %.preheader, %37, %34
  %.sink = phi double [ 2.000000e+00, %34 ], [ 2.000000e+00, %37 ], [ 8.000000e+00, %.preheader ]
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 624
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %77, i64 632
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef double @_ZN10MutualInfo4infoEiiPhS0_iiii(ptr noundef nonnull align 8 dereferenceable(40) %76, i32 noundef %25, i32 noundef %27, ptr noundef %79, ptr noundef %81, i32 noundef 0, i32 noundef %25, i32 noundef 0, i32 noundef %27)
  %83 = fsub double %.sink, %82
  br label %.loopexit149

.loopexit149:                                     ; preds = %.loopexit149.sink.split, %.preheader, %40, %37, %34, %31, %._crit_edge
  %.0115 = phi double [ 0.000000e+00, %31 ], [ 0.000000e+00, %._crit_edge ], [ 0.000000e+00, %34 ], [ 0.000000e+00, %37 ], [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %40 ], [ %83, %.loopexit149.sink.split ]
  %84 = getelementptr inbounds i8, ptr %0, i64 344
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
  %92 = getelementptr inbounds i8, ptr %0, i64 352
  store double %.0115, ptr %92, align 8
  %93 = load double, ptr %28, align 8
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 392
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds i8, ptr %97, i64 8
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
  %107 = getelementptr inbounds i8, ptr %106, i64 400
  store double %.0114, ptr %107, align 8
  %108 = fsub double 1.000000e+00, %93
  %109 = fmul double %108, %.0114
  %110 = call double @llvm.fmuladd.f64(double %93, double %.0115, double %109)
  %111 = getelementptr inbounds i8, ptr %0, i64 368
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZN6QColor6setRgbEj(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNK6QColor3redEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNK6QColor5greenEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: nounwind
declare noundef i32 @_ZNK6QColor4blueEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6Solver15calculateError2ERN3vcg4ShotIfNS0_8Matrix44IfEEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1000) %0, ptr noundef nonnull align 4 dereferenceable(132) %1) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.PointOnLayer, align 8
  %4 = alloca %class.PointOnLayer, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 392
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds i8, ptr %3, i64 28
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = getelementptr inbounds i8, ptr %1, i64 20
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = getelementptr inbounds i8, ptr %1, i64 56
  %.sroa.2.0..sroa_idx.i.i28 = getelementptr inbounds i8, ptr %1, i64 60
  %.sroa.3.0..sroa_idx.i.i30 = getelementptr inbounds i8, ptr %1, i64 64
  %.sroa.4.0..sroa_idx.i.i32 = getelementptr inbounds i8, ptr %1, i64 68
  %.sroa.5.0..sroa_idx.i.i34 = getelementptr inbounds i8, ptr %1, i64 72
  %.sroa.6.0..sroa_idx.i.i36 = getelementptr inbounds i8, ptr %1, i64 76
  %.sroa.7.0..sroa_idx.i.i38 = getelementptr inbounds i8, ptr %1, i64 80
  %.sroa.8.0..sroa_idx.i.i40 = getelementptr inbounds i8, ptr %1, i64 84
  %.sroa.9.0..sroa_idx.i.i42 = getelementptr inbounds i8, ptr %1, i64 88
  %.sroa.10.0..sroa_idx.i.i44 = getelementptr inbounds i8, ptr %1, i64 92
  %.sroa.11.0..sroa_idx.i.i46 = getelementptr inbounds i8, ptr %1, i64 96
  %.sroa.12.0..sroa_idx.i.i48 = getelementptr inbounds i8, ptr %1, i64 100
  %.sroa.13.0..sroa_idx.i.i50 = getelementptr inbounds i8, ptr %1, i64 104
  %.sroa.14.0..sroa_idx.i.i52 = getelementptr inbounds i8, ptr %1, i64 108
  %.sroa.15.0..sroa_idx.i.i54 = getelementptr inbounds i8, ptr %1, i64 112
  %.sroa.16.0..sroa_idx.i.i56 = getelementptr inbounds i8, ptr %1, i64 116
  %21 = getelementptr inbounds i8, ptr %1, i64 120
  %.sroa.22.0..sroa_idx.i.i.i59 = getelementptr inbounds i8, ptr %1, i64 128
  %22 = getelementptr inbounds i8, ptr %1, i64 52
  %23 = getelementptr inbounds i8, ptr %1, i64 36
  %24 = getelementptr inbounds i8, ptr %1, i64 12
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  br label %27

27:                                               ; preds = %.lr.ph, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit ]
  %28 = phi i32 [ %12, %.lr.ph ], [ %161, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit ]
  %29 = phi ptr [ %8, %.lr.ph ], [ %157, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit ]
  %.098 = phi double [ 0.000000e+00, %.lr.ph ], [ %156, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit ]
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv
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
  %46 = getelementptr inbounds i8, ptr %45, i64 24
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
  %144 = call <2 x float> @_ZNK3vcg6CameraIfE22UndistortedToDistortedENS_6Point2IfEE(ptr noundef nonnull align 4 dereferenceable(56) %1, <2 x float> %.sroa.06.4.vec.insert13.i.i71.sink)
  %.pre = load float, ptr %18, align 4
  %.pre104 = load float, ptr %19, align 4
  br label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit

_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit: ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit.sink.split, %136, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i65, %90, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i
  %.sroa.06.0.i.i.sink111 = phi <2 x float> [ %.sroa.0.0.i.i.i, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i ], [ %.sroa.06.4.vec.insert13.i.i, %90 ], [ %.sroa.0.0.i.i.i67, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i65 ], [ %.sroa.06.4.vec.insert13.i.i71, %136 ], [ %144, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit.sink.split ]
  %.sink110 = phi float [ %48, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i ], [ %48, %90 ], [ %48, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i65 ], [ %48, %136 ], [ %.pre, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit.sink.split ]
  %.sink108 = phi float [ %50, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i ], [ %50, %90 ], [ %50, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i65 ], [ %50, %136 ], [ %.pre104, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit.sink.split ]
  %.sroa.086.0.in.in = phi double [ %59, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i ], [ %59, %90 ], [ %105, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i65 ], [ %105, %136 ], [ %.sroa.086.0.in.in.ph, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit.sink.split ]
  %.sroa.3.0.in.in = phi double [ %63, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i ], [ %63, %90 ], [ %109, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i65 ], [ %109, %136 ], [ %.sroa.3.0.in.in.ph, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit.sink.split ]
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.06.0.i.i.sink111, i64 0
  %145 = load float, ptr %24, align 4
  %146 = fdiv float %.sroa.0.0.vec.extract.i, %145
  %147 = fadd float %146, %.sink110
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.06.0.i.i.sink111, i64 1
  %148 = load float, ptr %25, align 4
  %149 = fdiv float %.sroa.0.4.vec.extract.i, %148
  %150 = fadd float %149, %.sink108
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
  %158 = getelementptr inbounds i8, ptr %157, i64 12
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds i8, ptr %157, i64 8
  %161 = load i32, ptr %160, align 8
  %162 = sub nsw i32 %159, %161
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next, %163
  br i1 %164, label %27, label %._crit_edge.loopexit, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit
  %indvars = trunc i64 %indvars.iv.next to i32
  %165 = uitofp nneg i32 %indvars to double
  %166 = fdiv double %156, %165
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %167 = phi double [ 0x7FF8000000000000, %2 ], [ %166, %._crit_edge.loopexit ]
  ret double %167
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6Solver8optimizeEP8AlignSetP10MutualInfoRN3vcg4ShotIfNS4_8Matrix44IfEEEE(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(132) %3) local_unnamed_addr #9 align 2 {
  %5 = alloca %class.Parameters, align 8
  %6 = alloca %"class.vcg::Shot", align 4
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 304
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %11 = load i32, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 164
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  call void @_ZN10ParametersC1EbRN3vcg4ShotIfNS0_8Matrix44IfEEEEiiRNS0_4Box3IfEER6CMeshOi(ptr noundef nonnull align 8 dereferenceable(288) %5, i1 noundef zeroext %10, ptr noundef nonnull align 4 dereferenceable(132) %3, i32 noundef %11, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(1196) %16, i32 noundef 1000)
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %17, ptr noundef nonnull align 8 dereferenceable(288) %5, i64 288, i1 false)
  %18 = getelementptr inbounds i8, ptr %0, i64 360
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 344
  store double 1.000000e+20, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 352
  store double 0.000000e+00, ptr %20, align 8
  %21 = call noundef i32 @_ZN10Parameters4sizeEv(ptr noundef nonnull align 8 dereferenceable(288) %17)
  %22 = getelementptr inbounds i8, ptr %0, i64 312
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 320
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 328
  %27 = load i32, ptr %26, align 8
  %28 = call noundef double @_Z10min_newuoaId6SolverET_iPS1_RT0_S1_S1_i(i32 noundef %21, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(1000) %0, double noundef %23, double noundef %25, i32 noundef %27)
  store double %28, ptr %20, align 8
  call void @_ZN10Parameters6toShotEb(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Shot") align 4 %6, ptr noundef nonnull align 8 dereferenceable(288) %17, i1 noundef zeroext true)
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %30, ptr noundef nonnull align 4 dereferenceable(132) %6, i64 132, i1 false)
  %31 = load i32, ptr %18, align 8
  ret i32 %31
}

declare void @_ZN10ParametersC1EbRN3vcg4ShotIfNS0_8Matrix44IfEEEEiiRNS0_4Box3IfEER6CMeshOi(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(132), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(1196), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_Z10min_newuoaId6SolverET_iPS1_RT0_S1_S1_i(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1000) %2, double noundef %3, double noundef %4, i32 noundef %5) local_unnamed_addr #9 comdat {
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
  %24 = tail call noalias ptr @calloc(i64 noundef %23, i64 noundef 8) #26
  %25 = getelementptr i8, ptr %24, i64 -8
  %26 = add i32 %0, 1
  %27 = sub nsw i32 %13, %26
  %28 = add nsw i32 %0, 2
  %29 = icmp sgt i32 %28, %13
  br i1 %29, label %33, label %30

30:                                               ; preds = %6
  %31 = mul nsw i32 %28, %26
  %32 = sdiv i32 %31, 2
  %.not = icmp sgt i32 %32, %12
  br i1 %.not, label %36, label %33

33:                                               ; preds = %30, %6
  %34 = load ptr, ptr @stderr, align 8
  %35 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 67, i64 1, ptr %34) #27
  br label %_ZL7newuoa_Id6SolverET_iiPS1_S1_S1_PiiS2_RT0_.exit

36:                                               ; preds = %30
  %37 = add nsw i32 %26, %0
  %38 = add nsw i32 %37, %0
  %39 = mul nsw i32 %13, %0
  %40 = add nsw i32 %38, %39
  %41 = add nsw i32 %40, %13
  %42 = add nsw i32 %41, %0
  %43 = mul nsw i32 %26, %0
  %44 = sdiv i32 %43, 2
  %45 = add nsw i32 %42, %44
  %46 = add nsw i32 %45, %13
  %47 = mul nsw i32 %15, %0
  %48 = add nsw i32 %46, %47
  %49 = mul nsw i32 %27, %13
  %50 = add nsw i32 %48, %49
  %51 = add nsw i32 %50, %0
  %52 = add nsw i32 %51, %15
  %53 = sext i32 %26 to i64
  %54 = getelementptr double, ptr %25, i64 %53
  %55 = sext i32 %37 to i64
  %56 = getelementptr inbounds double, ptr %25, i64 %55
  %57 = sext i32 %38 to i64
  %58 = getelementptr inbounds double, ptr %25, i64 %57
  %59 = sext i32 %40 to i64
  %60 = getelementptr inbounds double, ptr %25, i64 %59
  %61 = sext i32 %41 to i64
  %62 = getelementptr double, ptr %25, i64 %61
  %63 = sext i32 %42 to i64
  %64 = getelementptr inbounds double, ptr %25, i64 %63
  %65 = sext i32 %45 to i64
  %66 = getelementptr double, ptr %25, i64 %65
  %67 = sext i32 %46 to i64
  %68 = getelementptr inbounds double, ptr %25, i64 %67
  %69 = sext i32 %48 to i64
  %70 = getelementptr inbounds double, ptr %25, i64 %69
  %71 = sext i32 %50 to i64
  %72 = getelementptr inbounds double, ptr %25, i64 %71
  %73 = sext i32 %51 to i64
  %74 = getelementptr inbounds double, ptr %25, i64 %73
  %75 = sext i32 %52 to i64
  %76 = getelementptr inbounds double, ptr %25, i64 %75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %77 = add nsw i32 %12, 2
  %78 = sext i32 %77 to i64
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds double, ptr %70, i64 %79
  %81 = getelementptr inbounds double, ptr %58, i64 %79
  %82 = getelementptr inbounds i8, ptr %1, i64 -8
  %83 = getelementptr inbounds i8, ptr %54, i64 -8
  %84 = getelementptr inbounds i8, ptr %56, i64 -8
  %85 = getelementptr inbounds i8, ptr %60, i64 -8
  %86 = getelementptr inbounds i8, ptr %62, i64 -8
  %87 = getelementptr inbounds i8, ptr %64, i64 -8
  %88 = getelementptr inbounds i8, ptr %66, i64 -8
  %narrow.i.i = xor i32 %15, -1
  %89 = sext i32 %narrow.i.i to i64
  %90 = getelementptr inbounds double, ptr %68, i64 %89
  %91 = getelementptr inbounds i8, ptr %72, i64 -8
  %92 = getelementptr inbounds i8, ptr %74, i64 -8
  %93 = getelementptr i8, ptr %76, i64 -8
  %94 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %.not1780.i.i = icmp slt i32 %0, 1
  br i1 %.not1780.i.i, label %.preheader1666.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %36
  %95 = zext nneg i32 %77 to i64
  %96 = sub nsw i64 %95, %78
  %97 = shl nsw i64 %96, 3
  %98 = zext nneg i32 %13 to i64
  %99 = shl nuw nsw i64 %98, 3
  %100 = shl nsw i64 %89, 3
  %scevgep2258.i.i = getelementptr i8, ptr %68, i64 %100
  %101 = add nuw i32 %15, 1
  %wide.trip.count.i.i = zext nneg i32 %0 to i64
  %102 = getelementptr i8, ptr %58, i64 %97
  %103 = zext nneg i32 %15 to i64
  %104 = shl nuw nsw i64 %103, 3
  br label %.lr.ph.i.i

.preheader1666.i.i:                               ; preds = %.lr.ph.i.i, %36
  %.not12531784.i.i = icmp slt i32 %43, 2
  br i1 %.not12531784.i.i, label %.preheader1665.i.i, label %.lr.ph1786.preheader.i.i

.lr.ph1786.preheader.i.i:                         ; preds = %.preheader1666.i.i
  %105 = add nsw i32 %44, -1
  %106 = zext i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 3
  %108 = add nuw nsw i64 %107, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, i8 0, i64 %108, i1 false)
  br label %.preheader1665.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %indvar.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvar.next.i.i, %.lr.ph.i.i ]
  %109 = mul i64 %indvar.i.i, %99
  %scevgep.i.i = getelementptr i8, ptr %102, i64 %109
  %110 = getelementptr inbounds double, ptr %82, i64 %indvars.iv.i.i
  %111 = load double, ptr %110, align 8
  %112 = getelementptr inbounds double, ptr %25, i64 %indvars.iv.i.i
  store double %111, ptr %112, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i, i8 0, i64 %99, i1 false)
  %113 = trunc i64 %indvar.i.i to i32
  %114 = mul i32 %15, %113
  %115 = add i32 %101, %114
  %116 = sext i32 %115 to i64
  %117 = shl nsw i64 %116, 3
  %scevgep2259.i.i = getelementptr i8, ptr %scevgep2258.i.i, i64 %117
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep2259.i.i, i8 0, i64 %104, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %indvar.next.i.i = add nuw nsw i64 %indvar.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvar.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader1666.i.i, label %.lr.ph.i.i, !llvm.loop !14

.preheader1665.i.i:                               ; preds = %.lr.ph1786.preheader.i.i, %.preheader1666.i.i
  %.not12541792.i.i = icmp slt i32 %0, 0
  br i1 %.not12541792.i.i, label %.preheader1665.._crit_edge1795_crit_edge.i.i, label %.lr.ph1794.i.i

.preheader1665.._crit_edge1795_crit_edge.i.i:     ; preds = %.preheader1665.i.i
  %.pre2605.i.i = zext i32 %13 to i64
  br label %._crit_edge1795.i.i

.lr.ph1794.i.i:                                   ; preds = %.preheader1665.i.i
  %.not13131787.i.i = icmp slt i32 %27, 1
  %118 = zext nneg i32 %13 to i64
  br i1 %.not13131787.i.i, label %.lr.ph1794.split.us.preheader.i.i, label %.lr.ph1790.preheader.i.i

.lr.ph1790.preheader.i.i:                         ; preds = %.lr.ph1794.i.i
  %119 = sub nsw i32 %13, %0
  %wide.trip.count2290.i.i = zext nneg i32 %77 to i64
  %wide.trip.count2285.i.i = zext i32 %119 to i64
  br label %.lr.ph1790.i.i

.lr.ph1794.split.us.preheader.i.i:                ; preds = %.lr.ph1794.i.i
  %120 = shl nuw nsw i64 %118, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %66, i8 0, i64 %120, i1 false)
  br label %._crit_edge1795.i.i

.lr.ph1790.i.i:                                   ; preds = %._crit_edge1791.i.i, %.lr.ph1790.preheader.i.i
  %indvars.iv2287.i.i = phi i64 [ 1, %.lr.ph1790.preheader.i.i ], [ %indvars.iv.next2288.i.i, %._crit_edge1791.i.i ]
  %121 = getelementptr inbounds double, ptr %88, i64 %indvars.iv2287.i.i
  store double 0.000000e+00, ptr %121, align 8
  %invariant.gep2741.i.i = getelementptr inbounds double, ptr %80, i64 %indvars.iv2287.i.i
  br label %122

122:                                              ; preds = %122, %.lr.ph1790.i.i
  %indvars.iv2282.i.i = phi i64 [ 1, %.lr.ph1790.i.i ], [ %indvars.iv.next2283.i.i, %122 ]
  %123 = mul nuw nsw i64 %indvars.iv2282.i.i, %118
  %gep2742.i.i = getelementptr inbounds double, ptr %invariant.gep2741.i.i, i64 %123
  store double 0.000000e+00, ptr %gep2742.i.i, align 8
  %indvars.iv.next2283.i.i = add nuw nsw i64 %indvars.iv2282.i.i, 1
  %exitcond2286.not.i.i = icmp eq i64 %indvars.iv.next2283.i.i, %wide.trip.count2285.i.i
  br i1 %exitcond2286.not.i.i, label %._crit_edge1791.i.i, label %122, !llvm.loop !15

._crit_edge1791.i.i:                              ; preds = %122
  %indvars.iv.next2288.i.i = add nuw nsw i64 %indvars.iv2287.i.i, 1
  %exitcond2291.not.i.i = icmp eq i64 %indvars.iv.next2288.i.i, %wide.trip.count2290.i.i
  br i1 %exitcond2291.not.i.i, label %._crit_edge1795.i.i, label %.lr.ph1790.i.i, !llvm.loop !16

._crit_edge1795.i.i:                              ; preds = %._crit_edge1791.i.i, %.lr.ph1794.split.us.preheader.i.i, %.preheader1665.._crit_edge1795_crit_edge.i.i
  %.pre-phi.i = phi i64 [ %118, %.lr.ph1794.split.us.preheader.i.i ], [ %.pre2605.i.i, %.preheader1665.._crit_edge1795_crit_edge.i.i ], [ %118, %._crit_edge1791.i.i ]
  %124 = fmul double %3, %3
  %125 = fdiv double 1.000000e+00, %124
  %126 = fdiv double 0x3FE6A09E667F3BCD, %124
  %invariant.gep2034.i.i = getelementptr i8, ptr %90, i64 8
  %invariant.gep2036.i.i = getelementptr i8, ptr %80, i64 8
  %invariant.gep2040.i.i = getelementptr i8, ptr %76, i64 -16
  %127 = fneg double %3
  %128 = fdiv double -1.000000e+00, %3
  %129 = fdiv double 1.000000e+00, %3
  %130 = fdiv double 5.000000e-01, %3
  %131 = fdiv double -5.000000e-01, %3
  %132 = fneg double %126
  %133 = fsub double %132, %126
  %134 = fneg double %125
  %.not12641825.i.i = icmp slt i32 %27, 1
  %narrow.i1338.i.i = xor i32 %12, -2
  %135 = sext i32 %narrow.i1338.i.i to i64
  %136 = getelementptr inbounds double, ptr %70, i64 %135
  %137 = sub i32 %0, %13
  %.not5.i.i.i = icmp sgt i32 %137, -3
  %138 = sext i32 %13 to i64
  %139 = sub i32 %13, %0
  %wide.trip.count45.i.i.i = zext i32 %139 to i64
  %wide.trip.count.i1339.i.i = zext i32 %77 to i64
  %invariant.gep99.i.i.i = getelementptr double, ptr %136, i64 %.pre-phi.i
  %140 = add i32 %12, 3
  %wide.trip.count82.i.i.i = zext i32 %26 to i64
  %141 = getelementptr inbounds double, ptr %93, i64 %53
  %142 = getelementptr inbounds double, ptr %93, i64 %55
  %143 = add nsw i32 %26, %12
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %93, i64 %144
  %146 = getelementptr inbounds double, ptr %92, i64 %78
  %147 = getelementptr inbounds double, ptr %58, i64 %135
  %148 = getelementptr inbounds i8, ptr %146, i64 -8
  %gep2041.i.i = getelementptr double, ptr %invariant.gep2040.i.i, i64 %53
  %gep2043.i.i = getelementptr double, ptr %invariant.gep2040.i.i, i64 %55
  %149 = shl nuw nsw i64 %.pre-phi.i, 3
  %.not42714200.i.i.i = icmp sgt i32 %137, -2
  %.not432104.i.i.i = icmp eq i32 %0, 0
  %150 = shl nsw i64 %53, 3
  %gep2047.i.i = getelementptr i8, ptr %93, i64 %150
  %151 = sext i32 %0 to i64
  %invariant.gep1446.i.i.i = getelementptr double, ptr %93, i64 %151
  %152 = getelementptr inbounds i8, ptr %7, i64 8
  %153 = getelementptr inbounds i8, ptr %7, i64 16
  %154 = getelementptr inbounds i8, ptr %7, i64 24
  %155 = getelementptr inbounds i8, ptr %7, i64 32
  %156 = getelementptr inbounds i8, ptr %9, i64 8
  %157 = getelementptr inbounds i8, ptr %7, i64 40
  %158 = getelementptr inbounds i8, ptr %9, i64 40
  %159 = getelementptr inbounds i8, ptr %9, i64 16
  %160 = getelementptr inbounds i8, ptr %7, i64 48
  %161 = getelementptr inbounds i8, ptr %9, i64 48
  %162 = getelementptr inbounds i8, ptr %8, i64 8
  %163 = getelementptr inbounds i8, ptr %8, i64 16
  %164 = getelementptr inbounds i8, ptr %9, i64 24
  %165 = getelementptr inbounds i8, ptr %9, i64 32
  %166 = getelementptr inbounds i8, ptr %7, i64 56
  %167 = getelementptr inbounds i8, ptr %8, i64 24
  %168 = getelementptr inbounds i8, ptr %8, i64 32
  %169 = getelementptr inbounds i8, ptr %9, i64 56
  %170 = getelementptr inbounds i8, ptr %7, i64 64
  %171 = getelementptr inbounds i8, ptr %9, i64 64
  %smax.i.i.i = tail call i32 @llvm.smax.i32(i32 %0, i32 1)
  %172 = add nsw i32 %smax.i.i.i, -1
  %invariant.gep1496.i.i.i = getelementptr double, ptr %92, i64 %138
  %173 = sext i32 %15 to i64
  %174 = add nsw i32 %44, -1
  %175 = zext i32 %174 to i64
  %176 = shl nuw nsw i64 %175, 3
  %177 = add nuw nsw i64 %176, 8
  %narrow2608.i.i = add nuw i32 %94, 1
  %178 = zext i32 %narrow2608.i.i to i64
  %invariant.op2813.i.i = sub nsw i64 %138, %151
  %wide.trip.count2323.i.i = zext i32 %28 to i64
  %invariant.gep2781.i.i = getelementptr double, ptr %93, i64 %138
  %invariant.gep2779.i.i = getelementptr double, ptr %90, i64 %138
  %invariant.gep2787.i.i = getelementptr inbounds double, ptr %93, i64 %.pre-phi.i
  %gep2045.i.i = getelementptr double, ptr %76, i64 %173
  %179 = mul nsw i32 %15, 6
  %180 = or disjoint i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %93, i64 %181
  %183 = getelementptr inbounds double, ptr %182, i64 %89
  %184 = getelementptr inbounds double, ptr %gep2045.i.i, i64 %89
  %185 = shl i32 %15, 1
  %186 = shl i32 %15, 2
  %187 = mul nsw i32 %15, 3
  %188 = mul nsw i32 %15, 5
  %189 = sext i32 %185 to i64
  %190 = sext i32 %187 to i64
  %191 = sext i32 %186 to i64
  %192 = sext i32 %188 to i64
  %193 = shl nsw i64 %89, 3
  %scevgep1263.i.i.i = getelementptr i8, ptr %182, i64 %193
  %194 = add i32 %15, 1
  %invariant.gep1454.i.i.i = getelementptr double, ptr %184, i64 %173
  %invariant.gep1456.i.i.i = getelementptr double, ptr %184, i64 %189
  %invariant.gep1458.i.i.i = getelementptr double, ptr %184, i64 %190
  %invariant.gep1460.i.i.i = getelementptr double, ptr %184, i64 %191
  %invariant.gep1462.i.i.i = getelementptr double, ptr %184, i64 %192
  %.not9251088.i.i.i = icmp slt i32 %15, 1
  %wide.trip.count1328.i.i.i = zext i32 %194 to i64
  br label %.loopexit1663.i.i

.loopexit1663.i.i:                                ; preds = %313, %._crit_edge1795.i.i
  %.01549.i.i = phi i32 [ undef, %._crit_edge1795.i.i ], [ %.115502048.i.i, %313 ]
  %.01539.i.i = phi i32 [ undef, %._crit_edge1795.i.i ], [ %.21541.i.i, %313 ]
  %.01520.i.i = phi double [ 0.000000e+00, %._crit_edge1795.i.i ], [ %.115212053.i.i, %313 ]
  %.01515.i.i = phi double [ undef, %._crit_edge1795.i.i ], [ %.115162054.i.i, %313 ]
  %.01507.i.i = phi double [ 0.000000e+00, %._crit_edge1795.i.i ], [ %.115082059.i.i, %313 ]
  %.01499.i.i = phi double [ 0.000000e+00, %._crit_edge1795.i.i ], [ %.115002060.i.i, %313 ]
  %.01491.i.i = phi double [ 0.000000e+00, %._crit_edge1795.i.i ], [ %.114922061.i.i, %313 ]
  %.01487.i.i = phi double [ 0.000000e+00, %._crit_edge1795.i.i ], [ %.114882062.i.i, %313 ]
  %.01481.i.i = phi double [ 0.000000e+00, %._crit_edge1795.i.i ], [ %.114822068.i.i, %313 ]
  %.01477.i.i = phi double [ 0.000000e+00, %._crit_edge1795.i.i ], [ %.114782069.i.i, %313 ]
  %.01180.i.i = phi i32 [ 0, %._crit_edge1795.i.i ], [ %1283, %313 ]
  %.01168.i.i = phi i32 [ 0, %._crit_edge1795.i.i ], [ %.41172.i.i, %313 ]
  %.01156.i.i = phi i32 [ 0, %._crit_edge1795.i.i ], [ %.41160.i.i, %313 ]
  %.01148.i.i = phi i32 [ 0, %._crit_edge1795.i.i ], [ %.111492083.i.i, %313 ]
  %.01137.i.i = phi i32 [ 0, %._crit_edge1795.i.i ], [ %.111382084.i.i, %313 ]
  %.01133.i.i = phi double [ 0.000000e+00, %._crit_edge1795.i.i ], [ %1282, %313 ]
  %.01111.i.i = phi double [ 0.000000e+00, %._crit_edge1795.i.i ], [ %.21113.i.i, %313 ]
  %.01093.i.i = phi double [ 0.000000e+00, %._crit_edge1795.i.i ], [ %.21095.i.i, %313 ]
  %.01088.i.i = phi double [ 0.000000e+00, %._crit_edge1795.i.i ], [ %.11089.i.i, %313 ]
  %.01085.i.i = phi double [ 0.000000e+00, %._crit_edge1795.i.i ], [ %.11086.i.i, %313 ]
  %.01074.i.i = phi double [ 0.000000e+00, %._crit_edge1795.i.i ], [ %.110752087.i.i, %313 ]
  %.01062.i.i = phi double [ %124, %._crit_edge1795.i.i ], [ %.110632088.i.i, %313 ]
  %.0.i.i = phi double [ 0.000000e+00, %._crit_edge1795.i.i ], [ %.12089.i.i, %313 ]
  %195 = sub nsw i32 %.01180.i.i, %0
  %196 = add nsw i32 %.01180.i.i, 1
  %.not1255.i.i = icmp sgt i32 %.01180.i.i, %12
  br i1 %.not1255.i.i, label %206, label %197

197:                                              ; preds = %.loopexit1663.i.i
  %198 = icmp slt i32 %.01180.i.i, 1
  %.not1257.i.i = icmp sgt i32 %.01180.i.i, %0
  %or.cond1316.i.i = or i1 %198, %.not1257.i.i
  br i1 %or.cond1316.i.i, label %202, label %199

199:                                              ; preds = %197
  %200 = mul nsw i32 %.01180.i.i, %13
  %201 = add nsw i32 %196, %200
  br label %.sink.split.i.i

202:                                              ; preds = %197
  br i1 %.not1257.i.i, label %203, label %235

203:                                              ; preds = %202
  %204 = mul nsw i32 %195, %13
  %205 = add nsw i32 %204, %196
  br label %.sink.split.i.i

206:                                              ; preds = %.loopexit1663.i.i
  %207 = add nsw i32 %195, -1
  %208 = sdiv i32 %207, %0
  %.neg.i.i = xor i32 %208, -1
  %.neg1256.i.i = mul i32 %.neg.i.i, %0
  %209 = add i32 %.neg1256.i.i, %.01180.i.i
  %210 = add nsw i32 %209, %208
  %211 = icmp sgt i32 %210, %0
  %212 = sub nsw i32 %210, %0
  %spec.select.i.i = select i1 %211, i32 %209, i32 %210
  %spec.select1317.i.i = select i1 %211, i32 %212, i32 %209
  %213 = add nsw i32 %spec.select.i.i, %26
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %85, i64 %214
  %216 = load double, ptr %215, align 8
  %217 = sext i32 %spec.select.i.i to i64
  %gep2105.i.i = getelementptr double, ptr %60, i64 %217
  %218 = load double, ptr %gep2105.i.i, align 8
  %219 = fcmp olt double %216, %218
  %.21090.i.i = select i1 %219, double %127, double %3
  %220 = add nsw i32 %spec.select1317.i.i, %26
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, ptr %85, i64 %221
  %223 = load double, ptr %222, align 8
  %224 = sext i32 %spec.select1317.i.i to i64
  %gep2107.i.i = getelementptr double, ptr %60, i64 %224
  %225 = load double, ptr %gep2107.i.i, align 8
  %226 = fcmp olt double %223, %225
  %.21087.i.i = select i1 %226, double %127, double %3
  %227 = mul nsw i32 %spec.select.i.i, %13
  %228 = add nsw i32 %227, %196
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %81, i64 %229
  store double %.21090.i.i, ptr %230, align 8
  %231 = mul nsw i32 %spec.select1317.i.i, %13
  %232 = add nsw i32 %231, %196
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %206, %203, %199
  %.sink2828.i.i = phi i32 [ %201, %199 ], [ %205, %203 ], [ %232, %206 ]
  %.sink.i.i = phi double [ %3, %199 ], [ %127, %203 ], [ %.21087.i.i, %206 ]
  %.11169.ph.i.i = phi i32 [ %.01168.i.i, %199 ], [ %.01168.i.i, %203 ], [ %spec.select.i.i, %206 ]
  %.11157.ph.i.i = phi i32 [ %.01156.i.i, %199 ], [ %.01156.i.i, %203 ], [ %spec.select1317.i.i, %206 ]
  %.11089.ph.i.i = phi double [ %.01088.i.i, %199 ], [ %.01088.i.i, %203 ], [ %.21090.i.i, %206 ]
  %.11086.ph.i.i = phi double [ %.01085.i.i, %199 ], [ %.01085.i.i, %203 ], [ %.21087.i.i, %206 ]
  %233 = sext i32 %.sink2828.i.i to i64
  %234 = getelementptr inbounds double, ptr %81, i64 %233
  store double %.sink.i.i, ptr %234, align 8
  br label %235

235:                                              ; preds = %.sink.split.i.i, %202
  %.11169.i.i = phi i32 [ %.01168.i.i, %202 ], [ %.11169.ph.i.i, %.sink.split.i.i ]
  %.11157.i.i = phi i32 [ %.01156.i.i, %202 ], [ %.11157.ph.i.i, %.sink.split.i.i ]
  %.11089.i.i = phi double [ %.01088.i.i, %202 ], [ %.11089.ph.i.i, %.sink.split.i.i ]
  %.11086.i.i = phi double [ %.01085.i.i, %202 ], [ %.11086.ph.i.i, %.sink.split.i.i ]
  br i1 %.not1780.i.i, label %.preheader1662.i.i, label %.lr.ph1799.preheader.i.i

.lr.ph1799.preheader.i.i:                         ; preds = %235
  %236 = sext i32 %196 to i64
  %invariant.gep2743.i.i = getelementptr double, ptr %81, i64 %236
  br label %.lr.ph1799.i.i

.preheader1662.i.i:                               ; preds = %.lr.ph1799.i.i, %235
  %.not.i.i = icmp slt i32 %.01180.i.i, %94
  br i1 %.not.i.i, label %.lr.ph2090.i.i, label %.loopexit1664.i.i

.lr.ph2090.i.i:                                   ; preds = %.preheader1662.i.i
  %237 = icmp slt i32 %.01180.i.i, 1
  %.not1282.i.i = icmp sgt i32 %.01180.i.i, %0
  %or.cond1318.i.i = or i1 %237, %.not1282.i.i
  %238 = zext nneg i32 %.01180.i.i to i64
  %239 = getelementptr inbounds double, ptr %86, i64 %238
  %240 = mul nsw i32 %.01180.i.i, %15
  %241 = sext i32 %240 to i64
  %gep2035.i.i = getelementptr double, ptr %invariant.gep2034.i.i, i64 %241
  %242 = add nsw i32 %.01180.i.i, %13
  %243 = add nsw i32 %242, %240
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %90, i64 %244
  %246 = mul nsw i32 %195, %15
  %247 = mul nsw i32 %195, %13
  %248 = sext i32 %247 to i64
  %gep2037.i.i = getelementptr double, ptr %invariant.gep2036.i.i, i64 %248
  %249 = add nsw i32 %195, 1
  %250 = mul nsw i32 %249, %195
  %251 = sdiv i32 %250, 2
  %252 = sext i32 %195 to i64
  %253 = getelementptr inbounds double, ptr %86, i64 %252
  %254 = sext i32 %251 to i64
  %255 = getelementptr inbounds double, ptr %87, i64 %254
  %256 = fcmp olt double %.11089.i.i, 0.000000e+00
  %257 = select i1 %256, i32 %0, i32 0
  %258 = fcmp olt double %.11086.i.i, 0.000000e+00
  %259 = select i1 %258, i32 %0, i32 0
  %invariant.op.i.i = add i32 %257, 1
  %invariant.op2098.i.i = add i32 %invariant.op.i.i, %247
  %invariant.op2100.i.i = add i32 %259, 1
  %invariant.op2102.i.i = add i32 %invariant.op2100.i.i, %247
  %260 = fmul double %.11089.i.i, %.11086.i.i
  %261 = sext i32 %.01180.i.i to i64
  %262 = add nsw i64 %261, 1
  %263 = sext i32 %246 to i64
  %invariant.gep2814.i.i = getelementptr double, ptr %90, i64 %241
  %invariant.gep2816.i.i = getelementptr double, ptr %90, i64 %263
  %invariant.gep2820.i.i = getelementptr double, ptr %80, i64 %248
  br label %1281

.lr.ph1799.i.i:                                   ; preds = %.lr.ph1799.i.i, %.lr.ph1799.preheader.i.i
  %indvars.iv2295.i.i = phi i64 [ 1, %.lr.ph1799.preheader.i.i ], [ %indvars.iv.next2296.i.i, %.lr.ph1799.i.i ]
  %264 = mul nuw nsw i64 %indvars.iv2295.i.i, %138
  %gep2744.i.i = getelementptr double, ptr %invariant.gep2743.i.i, i64 %264
  %265 = load double, ptr %gep2744.i.i, align 8
  %266 = getelementptr inbounds double, ptr %25, i64 %indvars.iv2295.i.i
  %267 = load double, ptr %266, align 8
  %268 = fadd double %265, %267
  %269 = getelementptr inbounds double, ptr %82, i64 %indvars.iv2295.i.i
  store double %268, ptr %269, align 8
  %indvars.iv.next2296.i.i = add nuw nsw i64 %indvars.iv2295.i.i, 1
  %exitcond2299.not.i.i = icmp eq i64 %indvars.iv.next2296.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2299.not.i.i, label %.preheader1662.i.i, label %.lr.ph1799.i.i, !llvm.loop !17

270:                                              ; preds = %1284
  %271 = fcmp olt double %1282, %.110942086.i.i
  br i1 %271, label %272, label %273

272:                                              ; preds = %270
  br label %273

273:                                              ; preds = %1284, %272, %270
  %.21541.i.i = phi i32 [ %1283, %272 ], [ %.115402050.i.i, %270 ], [ 1, %1284 ]
  %.21113.i.i = phi double [ %.111122085.i.i, %272 ], [ %.111122085.i.i, %270 ], [ %1282, %1284 ]
  %.21095.i.i = phi double [ %1282, %272 ], [ %.110942086.i.i, %270 ], [ %1282, %1284 ]
  br i1 %.not1255.i.i, label %292, label %274

274:                                              ; preds = %273
  br i1 %or.cond1318.i.i, label %281, label %275

275:                                              ; preds = %274
  %276 = fsub double %1282, %.21113.i.i
  %277 = fdiv double %276, %3
  store double %277, ptr %239, align 8
  %278 = icmp sgt i64 %indvars.iv2596.i.i, %invariant.op2813.i.i
  br i1 %278, label %279, label %313

279:                                              ; preds = %275
  store double %128, ptr %gep2035.i.i, align 8
  %gep2815.i.i = getelementptr double, ptr %invariant.gep2814.i.i, i64 %indvars.iv2596.i.i
  store double %129, ptr %gep2815.i.i, align 8
  %280 = fmul double %.110632088.i.i, -5.000000e-01
  store double %280, ptr %245, align 8
  br label %313

281:                                              ; preds = %274
  br i1 %.not1282.i.i, label %282, label %313

282:                                              ; preds = %281
  %283 = sub nsw i64 %indvars.iv2596.i.i, %151
  %gep2817.i.i = getelementptr double, ptr %invariant.gep2816.i.i, i64 %283
  store double %130, ptr %gep2817.i.i, align 8
  %gep2819.i.i = getelementptr double, ptr %invariant.gep2816.i.i, i64 %indvars.iv2596.i.i
  store double %131, ptr %gep2819.i.i, align 8
  store double %133, ptr %gep2037.i.i, align 8
  %gep2821.i.i = getelementptr double, ptr %invariant.gep2820.i.i, i64 %283
  store double %126, ptr %gep2821.i.i, align 8
  %gep2823.i.i = getelementptr double, ptr %invariant.gep2820.i.i, i64 %indvars.iv2596.i.i
  store double %126, ptr %gep2823.i.i, align 8
  %284 = fsub double %.21113.i.i, %1282
  %285 = fdiv double %284, %3
  %286 = load double, ptr %253, align 8
  %287 = fsub double %286, %285
  %288 = fdiv double %287, %3
  store double %288, ptr %255, align 8
  %289 = load double, ptr %253, align 8
  %290 = fadd double %285, %289
  %291 = fmul double %290, 5.000000e-01
  store double %291, ptr %253, align 8
  br label %313

292:                                              ; preds = %273
  %293 = add nsw i32 %.311712081.i.i, -1
  %294 = mul nsw i32 %293, %.311712081.i.i
  %295 = sdiv i32 %294, 2
  %296 = add nsw i32 %295, %.311592082.i.i
  %.51173.i.i = add nsw i32 %.311712081.i.i, %257
  %.51161.i.i = add nsw i32 %.311592082.i.i, %259
  store double %125, ptr %gep2037.i.i, align 8
  %gep2825.i.i = getelementptr double, ptr %invariant.gep2820.i.i, i64 %indvars.iv2596.i.i
  store double %125, ptr %gep2825.i.i, align 8
  %.reass.i.i = add i32 %.311712081.i.i, %invariant.op.i.i
  %.reass2099.i.i = add i32 %invariant.op2098.i.i, %.311712081.i.i
  %297 = sext i32 %.reass2099.i.i to i64
  %298 = getelementptr inbounds double, ptr %80, i64 %297
  store double %134, ptr %298, align 8
  %.reass2101.i.i = add i32 %.311592082.i.i, %invariant.op2100.i.i
  %.reass2103.i.i = add i32 %invariant.op2102.i.i, %.311592082.i.i
  %299 = sext i32 %.reass2103.i.i to i64
  %300 = getelementptr inbounds double, ptr %80, i64 %299
  store double %134, ptr %300, align 8
  %301 = sext i32 %.reass.i.i to i64
  %302 = getelementptr inbounds double, ptr %85, i64 %301
  %303 = load double, ptr %302, align 8
  %304 = fsub double %.21113.i.i, %303
  %305 = sext i32 %.reass2101.i.i to i64
  %306 = getelementptr inbounds double, ptr %85, i64 %305
  %307 = load double, ptr %306, align 8
  %308 = fsub double %304, %307
  %309 = fadd double %1282, %308
  %310 = fdiv double %309, %260
  %311 = sext i32 %296 to i64
  %312 = getelementptr inbounds double, ptr %87, i64 %311
  store double %310, ptr %312, align 8
  br label %313

313:                                              ; preds = %292, %282, %281, %279, %275
  %.41172.i.i = phi i32 [ %.311712081.i.i, %279 ], [ %.311712081.i.i, %275 ], [ %.311712081.i.i, %282 ], [ %.311712081.i.i, %281 ], [ %.51173.i.i, %292 ]
  %.41160.i.i = phi i32 [ %.311592082.i.i, %279 ], [ %.311592082.i.i, %275 ], [ %.311592082.i.i, %282 ], [ %.311592082.i.i, %281 ], [ %.51161.i.i, %292 ]
  %314 = icmp slt i64 %indvars.iv2596.i.i, %138
  br i1 %314, label %.loopexit1663.i.i, label %315

315:                                              ; preds = %313
  store double %3, ptr %10, align 8
  br i1 %.not1780.i.i, label %.loopexit1661.i.i, label %.lr.ph1804.preheader.i.i

.lr.ph1804.preheader.i.i:                         ; preds = %315
  %316 = sext i32 %.21541.i.i to i64
  %invariant.gep2745.i.i = getelementptr double, ptr %81, i64 %316
  br label %.lr.ph1804.i.i

.lr.ph1804.i.i:                                   ; preds = %.lr.ph1804.i.i, %.lr.ph1804.preheader.i.i
  %indvars.iv2300.i.i = phi i64 [ 1, %.lr.ph1804.preheader.i.i ], [ %indvars.iv.next2301.i.i, %.lr.ph1804.i.i ]
  %.21802.i.i = phi double [ 0.000000e+00, %.lr.ph1804.preheader.i.i ], [ %320, %.lr.ph1804.i.i ]
  %317 = mul nuw nsw i64 %indvars.iv2300.i.i, %138
  %gep2746.i.i = getelementptr double, ptr %invariant.gep2745.i.i, i64 %317
  %318 = load double, ptr %gep2746.i.i, align 8
  %319 = getelementptr inbounds double, ptr %83, i64 %indvars.iv2300.i.i
  store double %318, ptr %319, align 8
  %320 = call double @llvm.fmuladd.f64(double %318, double %318, double %.21802.i.i)
  %indvars.iv.next2301.i.i = add nuw nsw i64 %indvars.iv2300.i.i, 1
  %exitcond2304.not.i.i = icmp eq i64 %indvars.iv.next2301.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2304.not.i.i, label %.loopexit1661.i.i, label %.lr.ph1804.i.i, !llvm.loop !18

.loopexit1661.i.i:                                ; preds = %.lr.ph1804.i.i, %315, %1576, %1562, %._crit_edge1920.thread.i.i, %.loopexit1649.i.i
  %.114782072.i.i = phi double [ %.114782069.i.i, %.loopexit1649.i.i ], [ %.114782073.i.i, %._crit_edge1920.thread.i.i ], [ %.114782073.i.i, %1562 ], [ %.114782071.i.i, %1576 ], [ %.114782069.i.i, %315 ], [ %.114782069.i.i, %.lr.ph1804.i.i ]
  %.114882065.i.i = phi double [ %.114882062.i.i, %.loopexit1649.i.i ], [ %.114882066.i.i, %._crit_edge1920.thread.i.i ], [ %.114882066.i.i, %1562 ], [ %.114882064.i.i, %1576 ], [ %.114882062.i.i, %315 ], [ %.114882062.i.i, %.lr.ph1804.i.i ]
  %.115162057.i.i = phi double [ %.115162054.i.i, %.loopexit1649.i.i ], [ %.115162058.i.i, %._crit_edge1920.thread.i.i ], [ %.115162058.i.i, %1562 ], [ %.115162056.i.i, %1576 ], [ %.115162054.i.i, %315 ], [ %.115162054.i.i, %.lr.ph1804.i.i ]
  %.41543.i.i = phi i32 [ %.91548.i.i, %.loopexit1649.i.i ], [ %.51544.i.i, %._crit_edge1920.thread.i.i ], [ %.51544.i.i, %1562 ], [ %.615451578.i.i, %1576 ], [ %.21541.i.i, %315 ], [ %.21541.i.i, %.lr.ph1804.i.i ]
  %.31523.i.i = phi double [ %.115212053.i.i, %.loopexit1649.i.i ], [ %.41524.i.i, %._crit_edge1920.thread.i.i ], [ %.41524.i.i, %1562 ], [ %.81528.i.i, %1576 ], [ %3, %315 ], [ %3, %.lr.ph1804.i.i ]
  %.31510.i.i = phi double [ %1318, %.loopexit1649.i.i ], [ %.41511.i.i, %._crit_edge1920.thread.i.i ], [ %.41511.i.i, %1562 ], [ %.515121584.i.i, %1576 ], [ 0.000000e+00, %315 ], [ 0.000000e+00, %.lr.ph1804.i.i ]
  %.31502.i.i = phi double [ %.115082059.i.i, %.loopexit1649.i.i ], [ %.41503.i.i, %._crit_edge1920.thread.i.i ], [ %.41503.i.i, %1562 ], [ %.515041586.i.i, %1576 ], [ 0.000000e+00, %315 ], [ 0.000000e+00, %.lr.ph1804.i.i ]
  %.31494.i.i = phi double [ %.115002060.i.i, %.loopexit1649.i.i ], [ %.41495.i.i, %._crit_edge1920.thread.i.i ], [ %.41495.i.i, %1562 ], [ %.514961588.i.i, %1576 ], [ %.114922061.i.i, %315 ], [ %.114922061.i.i, %.lr.ph1804.i.i ]
  %.71175.i.i = phi i32 [ %.311712081.i.i, %.loopexit1649.i.i ], [ %.81176.i.i, %._crit_edge1920.thread.i.i ], [ %.81176.i.i, %1562 ], [ %.911771591.i.i, %1576 ], [ %.41172.i.i, %315 ], [ %.41172.i.i, %.lr.ph1804.i.i ]
  %.71163.i.i = phi i32 [ %.311592082.i.i, %.loopexit1649.i.i ], [ %.81164.i.i, %._crit_edge1920.thread.i.i ], [ %.81164.i.i, %1562 ], [ %.911651593.i.i, %1576 ], [ %.41160.i.i, %315 ], [ %.41160.i.i, %.lr.ph1804.i.i ]
  %.21150.i.i = phi i32 [ %.71155.i.i, %.loopexit1649.i.i ], [ %.31151.i.i, %._crit_edge1920.thread.i.i ], [ %.31151.i.i, %1562 ], [ %1283, %1576 ], [ %1283, %315 ], [ %1283, %.lr.ph1804.i.i ]
  %.31140.i.i = phi i32 [ %.81145.i.i, %.loopexit1649.i.i ], [ %.41141.i.i, %._crit_edge1920.thread.i.i ], [ %.41141.i.i, %1562 ], [ %.511421596.i.i, %1576 ], [ 0, %315 ], [ 0, %.lr.ph1804.i.i ]
  %.41115.i.i = phi double [ %.111122085.i.i, %.loopexit1649.i.i ], [ %.51116.i.i, %._crit_edge1920.thread.i.i ], [ %.51116.i.i, %1562 ], [ %.611171598.i.i, %1576 ], [ %.21113.i.i, %315 ], [ %.21113.i.i, %.lr.ph1804.i.i ]
  %.41097.i.i = phi double [ %.101103.i.i, %.loopexit1649.i.i ], [ %.51098.i.i, %._crit_edge1920.thread.i.i ], [ %.51098.i.i, %1562 ], [ %.610991600.i.i, %1576 ], [ %.21095.i.i, %315 ], [ %.21095.i.i, %.lr.ph1804.i.i ]
  %.31077.i.i = phi double [ %.81082.i.i, %.loopexit1649.i.i ], [ %.41078.i.i, %._crit_edge1920.thread.i.i ], [ %.41078.i.i, %1562 ], [ %1569, %1576 ], [ %.110752087.i.i, %315 ], [ %.110752087.i.i, %.lr.ph1804.i.i ]
  %.31065.i.i = phi double [ %.81070.i.i, %.loopexit1649.i.i ], [ %.41066.i.i, %._crit_edge1920.thread.i.i ], [ %.41066.i.i, %1562 ], [ %.510671603.i.i, %1576 ], [ %.110632088.i.i, %315 ], [ %.110632088.i.i, %.lr.ph1804.i.i ]
  %.4.i.i = phi double [ %.10.i.i, %.loopexit1649.i.i ], [ %.5.i.i, %._crit_edge1920.thread.i.i ], [ %.5.i.i, %1562 ], [ %.61605.i.i, %1576 ], [ 0.000000e+00, %315 ], [ %320, %.lr.ph1804.i.i ]
  %321 = call noundef i32 @_Z7trsapp_IdEiiiPT_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_(i32 noundef %0, i32 noundef %13, ptr noundef nonnull %54, ptr noundef nonnull %58, ptr noundef nonnull %62, ptr noundef nonnull %64, ptr noundef nonnull %66, ptr noundef nonnull %10, ptr noundef nonnull %72, ptr noundef nonnull %76, ptr noundef nonnull %141, ptr noundef nonnull %142, ptr noundef nonnull %145, ptr noundef nonnull %11)
  br i1 %.not1780.i.i, label %._crit_edge1908.i.i, label %.lr.ph1907.i.i

.lr.ph1907.i.i:                                   ; preds = %.loopexit1661.i.i, %.lr.ph1907.i.i
  %indvars.iv2428.i.i = phi i64 [ %indvars.iv.next2429.i.i, %.lr.ph1907.i.i ], [ 1, %.loopexit1661.i.i ]
  %.011301905.i.i = phi double [ %324, %.lr.ph1907.i.i ], [ 0.000000e+00, %.loopexit1661.i.i ]
  %322 = getelementptr inbounds double, ptr %91, i64 %indvars.iv2428.i.i
  %323 = load double, ptr %322, align 8
  %324 = call double @llvm.fmuladd.f64(double %323, double %323, double %.011301905.i.i)
  %indvars.iv.next2429.i.i = add nuw nsw i64 %indvars.iv2428.i.i, 1
  %exitcond2432.not.i.i = icmp eq i64 %indvars.iv.next2429.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2432.not.i.i, label %._crit_edge1908.i.i, label %.lr.ph1907.i.i, !llvm.loop !19

._crit_edge1908.i.i:                              ; preds = %.lr.ph1907.i.i, %.loopexit1661.i.i
  %.01130.lcssa.i.i = phi double [ 0.000000e+00, %.loopexit1661.i.i ], [ %324, %.lr.ph1907.i.i ]
  %325 = load double, ptr %10, align 8
  %326 = call double @sqrt(double noundef %.01130.lcssa.i.i) #21
  %327 = fcmp olt double %326, %325
  %.sroa.speculated1417.i.i = select i1 %327, double %326, double %325
  %328 = fmul double %.31523.i.i, 5.000000e-01
  %329 = fcmp olt double %.sroa.speculated1417.i.i, %328
  br i1 %329, label %330, label %345

330:                                              ; preds = %._crit_edge1908.i.i
  %331 = load double, ptr %10, align 8
  %332 = fmul double %331, 5.000000e-01
  %333 = fmul double %.31523.i.i, 1.500000e+00
  %334 = fcmp ugt double %332, %333
  %storemerge.i.i = select i1 %334, double %332, double %.31523.i.i
  store double %storemerge.i.i, ptr %10, align 8
  %335 = add nsw i32 %.21150.i.i, 2
  %336 = sext i32 %335 to i64
  %.not1285.i.i = icmp sgt i64 %indvars.iv2596.i.i, %336
  br i1 %.not1285.i.i, label %337, label %1540

337:                                              ; preds = %330
  %338 = load double, ptr %11, align 8
  %339 = fmul double %338, 1.250000e-01
  %340 = fmul double %.31523.i.i, %339
  %341 = fmul double %.31523.i.i, %340
  %342 = fcmp olt double %.31510.i.i, %.31502.i.i
  %.sroa.speculated1371.i.i = select i1 %342, double %.31502.i.i, double %.31510.i.i
  %343 = fcmp olt double %.sroa.speculated1371.i.i, %.31494.i.i
  %.sroa.speculated1366.i.i = select i1 %343, double %.31494.i.i, double %.sroa.speculated1371.i.i
  %344 = fcmp ugt double %341, %.sroa.speculated1366.i.i
  br i1 %344, label %.thread.i.i, label %1540

345:                                              ; preds = %1553, %._crit_edge1908.i.i
  %.114882067.i.i = phi double [ %.114882066.i.i, %1553 ], [ %.114882065.i.i, %._crit_edge1908.i.i ]
  %.41553.i.i = phi i32 [ %.101559.i.i, %1553 ], [ 0, %._crit_edge1908.i.i ]
  %.71546.i.i = phi i32 [ %.51544.i.i, %1553 ], [ %.41543.i.i, %._crit_edge1908.i.i ]
  %.61526.i.i = phi double [ %.41524.i.i, %1553 ], [ %.31523.i.i, %._crit_edge1908.i.i ]
  %.61513.i.i = phi double [ %.41511.i.i, %1553 ], [ %.31510.i.i, %._crit_edge1908.i.i ]
  %.61505.i.i = phi double [ %.41503.i.i, %1553 ], [ %.31502.i.i, %._crit_edge1908.i.i ]
  %.61497.i.i = phi double [ %.41495.i.i, %1553 ], [ %.31494.i.i, %._crit_edge1908.i.i ]
  %.41485.i.i = phi double [ %.21483.i.i, %1553 ], [ %.sroa.speculated1417.i.i, %._crit_edge1908.i.i ]
  %.21479.i.i = phi double [ %.sroa.speculated1400.i.i, %1553 ], [ %.114782072.i.i, %._crit_edge1908.i.i ]
  %.101178.i.i = phi i32 [ %.81176.i.i, %1553 ], [ %.71175.i.i, %._crit_edge1908.i.i ]
  %.101166.i.i = phi i32 [ %.81164.i.i, %1553 ], [ %.71163.i.i, %._crit_edge1908.i.i ]
  %.51153.i.i = phi i32 [ %.31151.i.i, %1553 ], [ %.21150.i.i, %._crit_edge1908.i.i ]
  %.61143.i.i = phi i32 [ %.41141.i.i, %1553 ], [ %.31140.i.i, %._crit_edge1908.i.i ]
  %.11131.i.i = phi double [ %1560, %1553 ], [ %.01130.lcssa.i.i, %._crit_edge1908.i.i ]
  %.71118.i.i = phi double [ %.51116.i.i, %1553 ], [ %.41115.i.i, %._crit_edge1908.i.i ]
  %.71100.i.i = phi double [ %.51098.i.i, %1553 ], [ %.41097.i.i, %._crit_edge1908.i.i ]
  %.61080.i.i = phi double [ %.41078.i.i, %1553 ], [ %.31077.i.i, %._crit_edge1908.i.i ]
  %.61068.i.i = phi double [ %.41066.i.i, %1553 ], [ %.31065.i.i, %._crit_edge1908.i.i ]
  %.7.i.i = phi double [ %.5.i.i, %1553 ], [ %.4.i.i, %._crit_edge1908.i.i ]
  %346 = fmul double %.7.i.i, 1.000000e-03
  %347 = fcmp ugt double %.11131.i.i, %346
  br i1 %347, label %.loopexit1645.i.i, label %348

348:                                              ; preds = %345
  %349 = fmul double %.7.i.i, 2.500000e-01
  br i1 %.not12541792.i.i, label %.preheader1647.i.i, label %.preheader1638.preheader.i.i

.preheader1638.preheader.i.i:                     ; preds = %348
  %350 = call double @llvm.fmuladd.f64(double %.7.i.i, double -5.000000e-01, double 0.000000e+00)
  br label %.preheader1638.i.i

.preheader1647.i.i:                               ; preds = %._crit_edge1934.i.i, %348
  br i1 %.not12641825.i.i, label %.preheader1646.i.i, label %.preheader1637.i.i

.preheader1638.i.i:                               ; preds = %._crit_edge1934.i.i, %.preheader1638.preheader.i.i
  %indvars.iv2464.i.i = phi i64 [ 1, %.preheader1638.preheader.i.i ], [ %indvars.iv.next2465.i.i, %._crit_edge1934.i.i ]
  br i1 %.not1780.i.i, label %._crit_edge1927.thread.i.i, label %.lr.ph1926.preheader.i.i

._crit_edge1927.thread.i.i:                       ; preds = %.preheader1638.i.i
  %gep2784.i.i = getelementptr double, ptr %invariant.gep2781.i.i, i64 %indvars.iv2464.i.i
  store double %350, ptr %gep2784.i.i, align 8
  br label %._crit_edge1934.i.i

.lr.ph1926.preheader.i.i:                         ; preds = %.preheader1638.i.i
  %invariant.gep2773.i.i = getelementptr inbounds double, ptr %81, i64 %indvars.iv2464.i.i
  br label %.lr.ph1926.i.i

.lr.ph1926.i.i:                                   ; preds = %.lr.ph1926.i.i, %.lr.ph1926.preheader.i.i
  %indvars.iv2443.i.i = phi i64 [ 1, %.lr.ph1926.preheader.i.i ], [ %indvars.iv.next2444.i.i, %.lr.ph1926.i.i ]
  %.011201925.i.i = phi double [ 0.000000e+00, %.lr.ph1926.preheader.i.i ], [ %355, %.lr.ph1926.i.i ]
  %351 = mul nuw nsw i64 %indvars.iv2443.i.i, %.pre-phi.i
  %gep2774.i.i = getelementptr inbounds double, ptr %invariant.gep2773.i.i, i64 %351
  %352 = load double, ptr %gep2774.i.i, align 8
  %353 = getelementptr inbounds double, ptr %83, i64 %indvars.iv2443.i.i
  %354 = load double, ptr %353, align 8
  %355 = call double @llvm.fmuladd.f64(double %352, double %354, double %.011201925.i.i)
  %indvars.iv.next2444.i.i = add nuw nsw i64 %indvars.iv2443.i.i, 1
  %exitcond2447.not.i.i = icmp eq i64 %indvars.iv.next2444.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2447.not.i.i, label %.lr.ph1933.preheader.i.i, label %.lr.ph1926.i.i, !llvm.loop !20

.lr.ph1933.preheader.i.i:                         ; preds = %.lr.ph1926.i.i
  %356 = getelementptr inbounds double, ptr %88, i64 %indvars.iv2464.i.i
  %357 = load double, ptr %356, align 8
  %358 = fmul double %355, %357
  %359 = call double @llvm.fmuladd.f64(double %.7.i.i, double -5.000000e-01, double %355)
  %gep2782.i.i = getelementptr double, ptr %invariant.gep2781.i.i, i64 %indvars.iv2464.i.i
  store double %359, ptr %gep2782.i.i, align 8
  %invariant.gep2777.i.i = getelementptr double, ptr %90, i64 %indvars.iv2464.i.i
  br label %.lr.ph1933.i.i

.lr.ph1933.i.i:                                   ; preds = %389, %.lr.ph1933.preheader.i.i
  %indvars.iv2457.i.i = phi i64 [ 1, %.lr.ph1933.preheader.i.i ], [ %indvars.iv.next2458.i.i, %389 ]
  %indvars.iv2455.i.i = phi i64 [ 2, %.lr.ph1933.preheader.i.i ], [ %indvars.iv.next2456.i.i, %389 ]
  %360 = mul nuw nsw i64 %indvars.iv2457.i.i, %138
  %gep2776.i.i = getelementptr double, ptr %invariant.gep2773.i.i, i64 %360
  %361 = load double, ptr %gep2776.i.i, align 8
  %362 = getelementptr inbounds double, ptr %86, i64 %indvars.iv2457.i.i
  %363 = load double, ptr %362, align 8
  %364 = call double @llvm.fmuladd.f64(double %358, double %361, double %363)
  store double %364, ptr %362, align 8
  %365 = getelementptr inbounds double, ptr %83, i64 %indvars.iv2457.i.i
  %366 = load double, ptr %365, align 8
  %367 = load double, ptr %gep2776.i.i, align 8
  %368 = call double @llvm.fmuladd.f64(double %366, double -5.000000e-01, double %367)
  store double %368, ptr %gep2776.i.i, align 8
  %369 = mul nuw nsw i64 %indvars.iv2457.i.i, %173
  %gep2778.i.i = getelementptr double, ptr %invariant.gep2777.i.i, i64 %369
  %370 = load double, ptr %gep2778.i.i, align 8
  %371 = getelementptr inbounds double, ptr %92, i64 %indvars.iv2457.i.i
  store double %370, ptr %371, align 8
  %372 = load double, ptr %gep2776.i.i, align 8
  %373 = load double, ptr %365, align 8
  %374 = fmul double %349, %373
  %375 = call double @llvm.fmuladd.f64(double %359, double %372, double %374)
  %376 = getelementptr inbounds double, ptr %93, i64 %indvars.iv2457.i.i
  store double %375, ptr %376, align 8
  %gep2780.i.i = getelementptr double, ptr %invariant.gep2779.i.i, i64 %indvars.iv2457.i.i
  br label %377

377:                                              ; preds = %377, %.lr.ph1933.i.i
  %indvars.iv2448.i.i = phi i64 [ 1, %.lr.ph1933.i.i ], [ %indvars.iv.next2449.i.i, %377 ]
  %378 = mul nuw nsw i64 %indvars.iv2448.i.i, %173
  %379 = getelementptr double, ptr %gep2780.i.i, i64 %378
  %380 = load double, ptr %379, align 8
  %381 = load double, ptr %371, align 8
  %382 = getelementptr inbounds double, ptr %93, i64 %indvars.iv2448.i.i
  %383 = load double, ptr %382, align 8
  %384 = call double @llvm.fmuladd.f64(double %381, double %383, double %380)
  %385 = load double, ptr %376, align 8
  %386 = getelementptr inbounds double, ptr %92, i64 %indvars.iv2448.i.i
  %387 = load double, ptr %386, align 8
  %388 = call double @llvm.fmuladd.f64(double %385, double %387, double %384)
  store double %388, ptr %379, align 8
  %indvars.iv.next2449.i.i = add nuw nsw i64 %indvars.iv2448.i.i, 1
  %exitcond2454.not.i.i = icmp eq i64 %indvars.iv.next2449.i.i, %indvars.iv2455.i.i
  br i1 %exitcond2454.not.i.i, label %389, label %377, !llvm.loop !21

389:                                              ; preds = %377
  %indvars.iv.next2458.i.i = add nuw nsw i64 %indvars.iv2457.i.i, 1
  %indvars.iv.next2456.i.i = add nuw nsw i64 %indvars.iv2455.i.i, 1
  %exitcond2463.not.i.i = icmp eq i64 %indvars.iv.next2458.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2463.not.i.i, label %._crit_edge1934.i.i, label %.lr.ph1933.i.i, !llvm.loop !22

._crit_edge1934.i.i:                              ; preds = %389, %._crit_edge1927.thread.i.i
  %indvars.iv.next2465.i.i = add nuw nsw i64 %indvars.iv2464.i.i, 1
  %exitcond2468.not.i.i = icmp eq i64 %indvars.iv.next2465.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2468.not.i.i, label %.preheader1647.i.i, label %.preheader1638.i.i, !llvm.loop !23

.preheader1646.i.i:                               ; preds = %._crit_edge1961.i.i, %.preheader1647.i.i
  br i1 %.not1780.i.i, label %.loopexit1645.i.i, label %.lr.ph1973.i.i

.preheader1637.i.i:                               ; preds = %.preheader1647.i.i, %._crit_edge1961.i.i
  %indvars.iv2505.i.i = phi i64 [ %indvars.iv.next2506.i.i, %._crit_edge1961.i.i ], [ 1, %.preheader1647.i.i ]
  br i1 %.not12541792.i.i, label %._crit_edge1961.i.i, label %.lr.ph1940.i.i

.lr.ph1940.i.i:                                   ; preds = %.preheader1637.i.i
  %390 = trunc i64 %indvars.iv2505.i.i to i32
  %391 = mul i32 %13, %390
  %392 = zext i32 %391 to i64
  %invariant.gep2785.i.i = getelementptr inbounds double, ptr %80, i64 %392
  br label %395

.preheader1636.i.i:                               ; preds = %395
  br i1 %.not1780.i.i, label %._crit_edge1961.i.i, label %.lr.ph1956.i.i

.lr.ph1956.i.i:                                   ; preds = %.preheader1636.i.i
  %393 = fmul double %349, %397
  %394 = mul nuw nsw i64 %indvars.iv2505.i.i, %138
  %invariant.gep2791.i.i = getelementptr double, ptr %80, i64 %394
  br label %.lr.ph1946.i.i

395:                                              ; preds = %395, %.lr.ph1940.i.i
  %indvars.iv2469.i.i = phi i64 [ 1, %.lr.ph1940.i.i ], [ %indvars.iv.next2470.i.i, %395 ]
  %.010841939.i.i = phi double [ 0.000000e+00, %.lr.ph1940.i.i ], [ %397, %395 ]
  %gep2786.i.i = getelementptr inbounds double, ptr %invariant.gep2785.i.i, i64 %indvars.iv2469.i.i
  %396 = load double, ptr %gep2786.i.i, align 8
  %397 = fadd double %.010841939.i.i, %396
  %gep2788.i.i = getelementptr inbounds double, ptr %invariant.gep2787.i.i, i64 %indvars.iv2469.i.i
  %398 = load double, ptr %gep2788.i.i, align 8
  %399 = fmul double %396, %398
  %400 = getelementptr inbounds double, ptr %93, i64 %indvars.iv2469.i.i
  store double %399, ptr %400, align 8
  %indvars.iv.next2470.i.i = add nuw nsw i64 %indvars.iv2469.i.i, 1
  %exitcond2473.not.i.i = icmp eq i64 %indvars.iv.next2470.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2473.not.i.i, label %.preheader1636.i.i, label %395, !llvm.loop !24

.lr.ph1946.i.i:                                   ; preds = %._crit_edge1953.i.loopexit.i, %.lr.ph1956.i.i
  %indvars.iv2484.i.i = phi i64 [ 1, %.lr.ph1956.i.i ], [ %indvars.iv.next2485.i.i, %._crit_edge1953.i.loopexit.i ]
  %401 = getelementptr inbounds double, ptr %83, i64 %indvars.iv2484.i.i
  %402 = load double, ptr %401, align 8
  %403 = fmul double %393, %402
  %404 = trunc i64 %indvars.iv2484.i.i to i32
  %405 = mul i32 %13, %404
  %406 = zext i32 %405 to i64
  %invariant.gep2789.i.i = getelementptr inbounds double, ptr %81, i64 %406
  br label %407

407:                                              ; preds = %407, %.lr.ph1946.i.i
  %indvars.iv2474.i.i = phi i64 [ 1, %.lr.ph1946.i.i ], [ %indvars.iv.next2475.i.i, %407 ]
  %.111211944.i.i = phi double [ %403, %.lr.ph1946.i.i ], [ %411, %407 ]
  %408 = getelementptr inbounds double, ptr %93, i64 %indvars.iv2474.i.i
  %409 = load double, ptr %408, align 8
  %gep2790.i.i = getelementptr inbounds double, ptr %invariant.gep2789.i.i, i64 %indvars.iv2474.i.i
  %410 = load double, ptr %gep2790.i.i, align 8
  %411 = call double @llvm.fmuladd.f64(double %409, double %410, double %.111211944.i.i)
  %indvars.iv.next2475.i.i = add nuw nsw i64 %indvars.iv2474.i.i, 1
  %exitcond2478.not.i.i = icmp eq i64 %indvars.iv.next2475.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2478.not.i.i, label %.lr.ph1952.i.i, label %407, !llvm.loop !25

.lr.ph1952.i.i:                                   ; preds = %407
  %412 = getelementptr inbounds double, ptr %92, i64 %indvars.iv2484.i.i
  store double %411, ptr %412, align 8
  %413 = mul nuw nsw i64 %indvars.iv2484.i.i, %173
  %invariant.gep2793.i.i = getelementptr double, ptr %90, i64 %413
  br label %414

414:                                              ; preds = %414, %.lr.ph1952.i.i
  %indvars.iv2479.i.i = phi i64 [ 1, %.lr.ph1952.i.i ], [ %indvars.iv.next2480.i.i, %414 ]
  %gep2792.i.i = getelementptr double, ptr %invariant.gep2791.i.i, i64 %indvars.iv2479.i.i
  %415 = load double, ptr %gep2792.i.i, align 8
  %gep2794.i.i = getelementptr double, ptr %invariant.gep2793.i.i, i64 %indvars.iv2479.i.i
  %416 = load double, ptr %gep2794.i.i, align 8
  %417 = call double @llvm.fmuladd.f64(double %411, double %415, double %416)
  store double %417, ptr %gep2794.i.i, align 8
  %indvars.iv.next2480.i.i = add nuw nsw i64 %indvars.iv2479.i.i, 1
  %exitcond2483.not.i.i = icmp eq i64 %indvars.iv.next2480.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2483.not.i.i, label %._crit_edge1953.i.loopexit.i, label %414, !llvm.loop !26

._crit_edge1953.i.loopexit.i:                     ; preds = %414
  %indvars.iv.next2485.i.i = add nuw nsw i64 %indvars.iv2484.i.i, 1
  %exitcond2488.not.i.i = icmp eq i64 %indvars.iv.next2485.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2488.not.i.i, label %.lr.ph1960.i.i, label %.lr.ph1946.i.i, !llvm.loop !27

.lr.ph1960.i.i:                                   ; preds = %._crit_edge1953.i.loopexit.i, %427
  %indvars.iv2498.i.i = phi i64 [ %indvars.iv.next2499.i.i, %427 ], [ 1, %._crit_edge1953.i.loopexit.i ]
  %indvars.iv2496.i.i = phi i64 [ %indvars.iv.next2497.i.i, %427 ], [ 2, %._crit_edge1953.i.loopexit.i ]
  %418 = getelementptr inbounds double, ptr %92, i64 %indvars.iv2498.i.i
  %419 = load double, ptr %418, align 8
  %gep2796.i.i = getelementptr double, ptr %invariant.gep2779.i.i, i64 %indvars.iv2498.i.i
  br label %420

420:                                              ; preds = %420, %.lr.ph1960.i.i
  %indvars.iv2489.i.i = phi i64 [ 1, %.lr.ph1960.i.i ], [ %indvars.iv.next2490.i.i, %420 ]
  %421 = getelementptr inbounds double, ptr %92, i64 %indvars.iv2489.i.i
  %422 = load double, ptr %421, align 8
  %423 = mul nuw nsw i64 %indvars.iv2489.i.i, %173
  %424 = getelementptr double, ptr %gep2796.i.i, i64 %423
  %425 = load double, ptr %424, align 8
  %426 = call double @llvm.fmuladd.f64(double %419, double %422, double %425)
  store double %426, ptr %424, align 8
  %indvars.iv.next2490.i.i = add nuw nsw i64 %indvars.iv2489.i.i, 1
  %exitcond2495.not.i.i = icmp eq i64 %indvars.iv.next2490.i.i, %indvars.iv2496.i.i
  br i1 %exitcond2495.not.i.i, label %427, label %420, !llvm.loop !28

427:                                              ; preds = %420
  %indvars.iv.next2499.i.i = add nuw nsw i64 %indvars.iv2498.i.i, 1
  %indvars.iv.next2497.i.i = add nuw nsw i64 %indvars.iv2496.i.i, 1
  %exitcond2504.not.i.i = icmp eq i64 %indvars.iv.next2499.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2504.not.i.i, label %._crit_edge1961.i.i, label %.lr.ph1960.i.i, !llvm.loop !29

._crit_edge1961.i.i:                              ; preds = %427, %.preheader1637.i.i, %.preheader1636.i.i
  %indvars.iv.next2506.i.i = add nuw nsw i64 %indvars.iv2505.i.i, 1
  %exitcond2509.not.i.i = icmp eq i64 %indvars.iv.next2506.i.i, %wide.trip.count45.i.i.i
  br i1 %exitcond2509.not.i.i, label %.preheader1646.i.i, label %.preheader1637.i.i, !llvm.loop !30

.lr.ph1973.i.i:                                   ; preds = %.preheader1646.i.i, %478
  %indvars.iv2528.i.i = phi i64 [ %indvars.iv.next2529.i.i, %478 ], [ 1, %.preheader1646.i.i ]
  %indvars.iv2526.i.i = phi i64 [ %indvars.iv.next2527.i.i, %478 ], [ 2, %.preheader1646.i.i ]
  %.111841972.i.i = phi i64 [ %indvars.iv.next2516.i.i, %478 ], [ 0, %.preheader1646.i.i ]
  %428 = getelementptr inbounds double, ptr %93, i64 %indvars.iv2528.i.i
  store double 0.000000e+00, ptr %428, align 8
  %429 = getelementptr inbounds double, ptr %83, i64 %indvars.iv2528.i.i
  %430 = trunc i64 %indvars.iv2528.i.i to i32
  %431 = mul i32 %13, %430
  %432 = zext i32 %431 to i64
  %invariant.gep2797.i.i = getelementptr inbounds double, ptr %81, i64 %432
  br label %437

.preheader1634.i.loopexit.i:                      ; preds = %437
  %433 = mul i32 %15, %430
  %434 = add i32 %433, %13
  %435 = getelementptr inbounds double, ptr %86, i64 %indvars.iv2528.i.i
  %sext2610.i.i = shl i64 %.111841972.i.i, 32
  %436 = ashr exact i64 %sext2610.i.i, 32
  %gep2800.i.i = getelementptr double, ptr %invariant.gep2779.i.i, i64 %indvars.iv2528.i.i
  br label %446

437:                                              ; preds = %437, %.lr.ph1973.i.i
  %indvars.iv2510.i.i = phi i64 [ 1, %.lr.ph1973.i.i ], [ %indvars.iv.next2511.i.i, %437 ]
  %438 = getelementptr inbounds double, ptr %88, i64 %indvars.iv2510.i.i
  %439 = load double, ptr %438, align 8
  %gep2798.i.i = getelementptr inbounds double, ptr %invariant.gep2797.i.i, i64 %indvars.iv2510.i.i
  %440 = load double, ptr %gep2798.i.i, align 8
  %441 = load double, ptr %428, align 8
  %442 = call double @llvm.fmuladd.f64(double %439, double %440, double %441)
  store double %442, ptr %428, align 8
  %443 = load double, ptr %429, align 8
  %444 = load double, ptr %gep2798.i.i, align 8
  %445 = call double @llvm.fmuladd.f64(double %443, double -5.000000e-01, double %444)
  store double %445, ptr %gep2798.i.i, align 8
  %indvars.iv.next2511.i.i = add nuw nsw i64 %indvars.iv2510.i.i, 1
  %exitcond2514.not.i.i = icmp eq i64 %indvars.iv.next2511.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2514.not.i.i, label %.preheader1634.i.loopexit.i, label %437, !llvm.loop !31

446:                                              ; preds = %455, %.preheader1634.i.loopexit.i
  %indvars.iv2517.i.i = phi i64 [ 1, %.preheader1634.i.loopexit.i ], [ %indvars.iv.next2518.i.i, %455 ]
  %indvars.iv2515.i.i = phi i64 [ %436, %.preheader1634.i.loopexit.i ], [ %indvars.iv.next2516.i.i, %455 ]
  %indvars.iv.next2516.i.i = add nsw i64 %indvars.iv2515.i.i, 1
  %447 = icmp ult i64 %indvars.iv2517.i.i, %indvars.iv2528.i.i
  br i1 %447, label %448, label %455

448:                                              ; preds = %446
  %449 = getelementptr double, ptr %64, i64 %indvars.iv2515.i.i
  %450 = load double, ptr %449, align 8
  %451 = getelementptr inbounds double, ptr %83, i64 %indvars.iv2517.i.i
  %452 = load double, ptr %451, align 8
  %453 = load double, ptr %435, align 8
  %454 = call double @llvm.fmuladd.f64(double %450, double %452, double %453)
  store double %454, ptr %435, align 8
  br label %455

455:                                              ; preds = %448, %446
  %456 = getelementptr double, ptr %64, i64 %indvars.iv2515.i.i
  %457 = load double, ptr %456, align 8
  %458 = load double, ptr %429, align 8
  %459 = getelementptr inbounds double, ptr %86, i64 %indvars.iv2517.i.i
  %460 = load double, ptr %459, align 8
  %461 = call double @llvm.fmuladd.f64(double %457, double %458, double %460)
  store double %461, ptr %459, align 8
  %462 = load double, ptr %456, align 8
  %463 = getelementptr inbounds double, ptr %93, i64 %indvars.iv2517.i.i
  %464 = load double, ptr %463, align 8
  %465 = load double, ptr %429, align 8
  %466 = call double @llvm.fmuladd.f64(double %464, double %465, double %462)
  %467 = getelementptr inbounds double, ptr %83, i64 %indvars.iv2517.i.i
  %468 = load double, ptr %467, align 8
  %469 = load double, ptr %428, align 8
  %470 = call double @llvm.fmuladd.f64(double %468, double %469, double %466)
  store double %470, ptr %456, align 8
  %471 = mul nuw nsw i64 %indvars.iv2517.i.i, %173
  %472 = getelementptr double, ptr %gep2800.i.i, i64 %471
  %473 = load double, ptr %472, align 8
  %474 = trunc nuw nsw i64 %indvars.iv2517.i.i to i32
  %475 = add i32 %434, %474
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds double, ptr %90, i64 %476
  store double %473, ptr %477, align 8
  %indvars.iv.next2518.i.i = add nuw nsw i64 %indvars.iv2517.i.i, 1
  %exitcond2525.not.i.i = icmp eq i64 %indvars.iv.next2518.i.i, %indvars.iv2526.i.i
  br i1 %exitcond2525.not.i.i, label %478, label %446, !llvm.loop !32

478:                                              ; preds = %455
  %indvars.iv.next2529.i.i = add nuw nsw i64 %indvars.iv2528.i.i, 1
  %indvars.iv.next2527.i.i = add nuw nsw i64 %indvars.iv2526.i.i, 1
  %exitcond2534.not.i.i = icmp eq i64 %indvars.iv.next2529.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2534.not.i.i, label %.lr.ph1976.i.i, label %.lr.ph1973.i.i, !llvm.loop !33

.lr.ph1976.i.i:                                   ; preds = %478, %.lr.ph1976.i.i
  %indvars.iv2535.i.i = phi i64 [ %indvars.iv.next2536.i.i, %.lr.ph1976.i.i ], [ 1, %478 ]
  %479 = getelementptr inbounds double, ptr %83, i64 %indvars.iv2535.i.i
  %480 = load double, ptr %479, align 8
  %481 = getelementptr inbounds double, ptr %25, i64 %indvars.iv2535.i.i
  %482 = load double, ptr %481, align 8
  %483 = fadd double %480, %482
  store double %483, ptr %481, align 8
  store double 0.000000e+00, ptr %479, align 8
  %indvars.iv.next2536.i.i = add nuw nsw i64 %indvars.iv2535.i.i, 1
  %exitcond2539.not.i.i = icmp eq i64 %indvars.iv.next2536.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2539.not.i.i, label %.loopexit1645.i.i, label %.lr.ph1976.i.i, !llvm.loop !34

.loopexit1645.i.i:                                ; preds = %.lr.ph1976.i.i, %.preheader1646.i.i, %345
  %.8.i.i = phi double [ %.7.i.i, %345 ], [ 0.000000e+00, %.preheader1646.i.i ], [ 0.000000e+00, %.lr.ph1976.i.i ]
  %484 = icmp sgt i32 %.41553.i.i, 0
  br i1 %484, label %485, label %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.exit.i.i

485:                                              ; preds = %.loopexit1645.i.i
  %486 = fmul double %.21479.i.i, %.21479.i.i
  br i1 %.not12541792.i.i, label %.preheader7.i.i.i.thread, label %.preheader8.thread.i.i.i

.preheader7.i.i.i.thread:                         ; preds = %485
  %487 = zext nneg i32 %.41553.i.i to i64
  %488 = getelementptr inbounds double, ptr %92, i64 %487
  %489 = load double, ptr %488, align 8
  br label %._crit_edge44.i.i.i

.preheader8.thread.i.i.i:                         ; preds = %485
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %74, i8 0, i64 %149, i1 false)
  br i1 %.not42714200.i.i.i, label %._crit_edge17.i.i.i, label %.lr.ph13.i.i.i

.lr.ph13.i.i.i:                                   ; preds = %.preheader8.thread.i.i.i, %._crit_edge.i.i.i
  %indvars.iv129.i.i.i = phi i64 [ %indvars.iv.next130.i.i.i, %._crit_edge.i.i.i ], [ 1, %.preheader8.thread.i.i.i ]
  %490 = mul nuw nsw i64 %indvars.iv129.i.i.i, %.pre-phi.i
  %491 = trunc nuw i64 %490 to i32
  %492 = add nsw i32 %.41553.i.i, %491
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds double, ptr %136, i64 %493
  %495 = load double, ptr %494, align 8
  %invariant.gep.i.i.i = getelementptr inbounds double, ptr %136, i64 %490
  br label %496

496:                                              ; preds = %496, %.lr.ph13.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 1, %.lr.ph13.i.i.i ], [ %indvars.iv.next.i.i.i, %496 ]
  %gep.i.i.i = getelementptr inbounds double, ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %497 = load double, ptr %gep.i.i.i, align 8
  %498 = getelementptr inbounds double, ptr %92, i64 %indvars.iv.i.i.i
  %499 = load double, ptr %498, align 8
  %500 = call double @llvm.fmuladd.f64(double %495, double %497, double %499)
  store double %500, ptr %498, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %496, !llvm.loop !35

._crit_edge.i.i.i:                                ; preds = %496
  %indvars.iv.next130.i.i.i = add nuw nsw i64 %indvars.iv129.i.i.i, 1
  %exitcond133.not.i.i.i = icmp eq i64 %indvars.iv.next130.i.i.i, %wide.trip.count45.i.i.i
  br i1 %exitcond133.not.i.i.i, label %._crit_edge17.i.i.i, label %.lr.ph13.i.i.i, !llvm.loop !36

._crit_edge17.i.i.i:                              ; preds = %._crit_edge.i.i.i, %.preheader8.thread.i.i.i
  %501 = zext nneg i32 %.41553.i.i to i64
  %502 = getelementptr inbounds double, ptr %92, i64 %501
  %503 = load double, ptr %502, align 8
  br i1 %.not1780.i.i, label %.preheader7.i.i.i, label %.lr.ph22.preheader.i.i.i

.lr.ph22.preheader.i.i.i:                         ; preds = %._crit_edge17.i.i.i
  %invariant.gep.i.i = getelementptr double, ptr %147, i64 %501
  %invariant.gep1977.i.i = getelementptr double, ptr %90, i64 %501
  br label %.lr.ph22.i.i.i

.preheader7.i.i.i:                                ; preds = %.lr.ph22.i.i.i, %._crit_edge17.i.i.i
  %.0377.lcssa.i.i.i = phi double [ 0.000000e+00, %._crit_edge17.i.i.i ], [ %515, %.lr.ph22.i.i.i ]
  br i1 %.not12541792.i.i, label %._crit_edge44.i.i.i, label %.preheader6.i.i.i

.lr.ph22.i.i.i:                                   ; preds = %.lr.ph22.i.i.i, %.lr.ph22.preheader.i.i.i
  %indvars.iv134.i.i.i = phi i64 [ 1, %.lr.ph22.preheader.i.i.i ], [ %indvars.iv.next135.i.i.i, %.lr.ph22.i.i.i ]
  %.037720.i.i.i = phi double [ 0.000000e+00, %.lr.ph22.preheader.i.i.i ], [ %515, %.lr.ph22.i.i.i ]
  %504 = mul nuw nsw i64 %indvars.iv134.i.i.i, %138
  %gep.i.i = getelementptr double, ptr %invariant.gep.i.i, i64 %504
  %505 = load double, ptr %gep.i.i, align 8
  %506 = getelementptr inbounds double, ptr %83, i64 %indvars.iv134.i.i.i
  %507 = load double, ptr %506, align 8
  %508 = fsub double %505, %507
  %509 = getelementptr inbounds double, ptr %91, i64 %indvars.iv134.i.i.i
  store double %508, ptr %509, align 8
  %510 = mul nuw nsw i64 %indvars.iv134.i.i.i, %173
  %gep1978.i.i = getelementptr double, ptr %invariant.gep1977.i.i, i64 %510
  %511 = load double, ptr %gep1978.i.i, align 8
  %512 = getelementptr inbounds double, ptr %148, i64 %indvars.iv134.i.i.i
  store double %511, ptr %512, align 8
  %513 = getelementptr inbounds double, ptr %93, i64 %indvars.iv134.i.i.i
  store double 0.000000e+00, ptr %513, align 8
  %514 = load double, ptr %509, align 8
  %515 = call double @llvm.fmuladd.f64(double %514, double %514, double %.037720.i.i.i)
  %indvars.iv.next135.i.i.i = add nuw nsw i64 %indvars.iv134.i.i.i, 1
  %exitcond138.not.i.i.i = icmp eq i64 %indvars.iv.next135.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond138.not.i.i.i, label %.preheader7.i.i.i, label %.lr.ph22.i.i.i, !llvm.loop !37

.preheader6.i.i.i:                                ; preds = %.preheader7.i.i.i, %.preheader6.i.i.i.backedge
  %indvars.iv149.i.i.i = phi i64 [ %indvars.iv149.i.i.i.be, %.preheader6.i.i.i.backedge ], [ 1, %.preheader7.i.i.i ]
  br i1 %.not1780.i.i, label %._crit_edge35.i.i.i.thread, label %.lr.ph27.preheader.i.i.i

.lr.ph27.preheader.i.i.i:                         ; preds = %.preheader6.i.i.i
  %invariant.gep219.i.i.i = getelementptr inbounds double, ptr %147, i64 %indvars.iv149.i.i.i
  br label %.lr.ph27.i.i.i

.preheader5.i.i.i:                                ; preds = %._crit_edge35.i.i.i
  br i1 %.not1780.i.i, label %._crit_edge44.i.i.i, label %.lr.ph43.i.i.i

.lr.ph27.i.i.i:                                   ; preds = %.lr.ph27.i.i.i, %.lr.ph27.preheader.i.i.i
  %indvars.iv139.i.i.i = phi i64 [ 1, %.lr.ph27.preheader.i.i.i ], [ %indvars.iv.next140.i.i.i, %.lr.ph27.i.i.i ]
  %.139226.i.i.i = phi double [ 0.000000e+00, %.lr.ph27.preheader.i.i.i ], [ %520, %.lr.ph27.i.i.i ]
  %.039525.i.i.i = phi double [ 0.000000e+00, %.lr.ph27.preheader.i.i.i ], [ %523, %.lr.ph27.i.i.i ]
  %516 = mul nuw nsw i64 %indvars.iv139.i.i.i, %.pre-phi.i
  %gep220.i.i.i = getelementptr inbounds double, ptr %invariant.gep219.i.i.i, i64 %516
  %517 = load double, ptr %gep220.i.i.i, align 8
  %518 = getelementptr inbounds double, ptr %83, i64 %indvars.iv139.i.i.i
  %519 = load double, ptr %518, align 8
  %520 = call double @llvm.fmuladd.f64(double %517, double %519, double %.139226.i.i.i)
  %521 = getelementptr inbounds double, ptr %91, i64 %indvars.iv139.i.i.i
  %522 = load double, ptr %521, align 8
  %523 = call double @llvm.fmuladd.f64(double %517, double %522, double %.039525.i.i.i)
  %indvars.iv.next140.i.i.i = add nuw nsw i64 %indvars.iv139.i.i.i, 1
  %exitcond143.not.i.i.i = icmp eq i64 %indvars.iv.next140.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond143.not.i.i.i, label %.lr.ph34.preheader.i.i.i, label %.lr.ph27.i.i.i, !llvm.loop !38

.lr.ph34.preheader.i.i.i:                         ; preds = %.lr.ph27.i.i.i
  %524 = getelementptr inbounds double, ptr %92, i64 %indvars.iv149.i.i.i
  %525 = load double, ptr %524, align 8
  %526 = fmul double %520, %525
  %527 = fmul double %523, %525
  br label %.lr.ph34.i.i.i

.lr.ph34.i.i.i:                                   ; preds = %.lr.ph34.i.i.i, %.lr.ph34.preheader.i.i.i
  %indvars.iv144.i.i.i = phi i64 [ 1, %.lr.ph34.preheader.i.i.i ], [ %indvars.iv.next145.i.i.i, %.lr.ph34.i.i.i ]
  %528 = mul nuw nsw i64 %indvars.iv144.i.i.i, %.pre-phi.i
  %gep222.i.i.i = getelementptr inbounds double, ptr %invariant.gep219.i.i.i, i64 %528
  %529 = load double, ptr %gep222.i.i.i, align 8
  %530 = getelementptr inbounds double, ptr %148, i64 %indvars.iv144.i.i.i
  %531 = load double, ptr %530, align 8
  %532 = call double @llvm.fmuladd.f64(double %526, double %529, double %531)
  store double %532, ptr %530, align 8
  %533 = load double, ptr %gep222.i.i.i, align 8
  %534 = getelementptr inbounds double, ptr %93, i64 %indvars.iv144.i.i.i
  %535 = load double, ptr %534, align 8
  %536 = call double @llvm.fmuladd.f64(double %527, double %533, double %535)
  store double %536, ptr %534, align 8
  %indvars.iv.next145.i.i.i = add nuw nsw i64 %indvars.iv144.i.i.i, 1
  %exitcond148.not.i.i.i = icmp eq i64 %indvars.iv.next145.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond148.not.i.i.i, label %._crit_edge35.i.i.i, label %.lr.ph34.i.i.i, !llvm.loop !39

._crit_edge35.i.i.i:                              ; preds = %.lr.ph34.i.i.i
  %indvars.iv.next150.i.i.i = add nuw nsw i64 %indvars.iv149.i.i.i, 1
  %exitcond153.not.i.i.i = icmp eq i64 %indvars.iv.next150.i.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond153.not.i.i.i, label %.preheader5.i.i.i, label %.preheader6.i.i.i.backedge

.preheader6.i.i.i.backedge:                       ; preds = %._crit_edge35.i.i.i, %._crit_edge35.i.i.i.thread
  %indvars.iv149.i.i.i.be = phi i64 [ %indvars.iv.next150.i.i.i, %._crit_edge35.i.i.i ], [ %indvars.iv.next150.i.i.i246, %._crit_edge35.i.i.i.thread ]
  br label %.preheader6.i.i.i, !llvm.loop !40

._crit_edge35.i.i.i.thread:                       ; preds = %.preheader6.i.i.i
  %indvars.iv.next150.i.i.i246 = add nuw nsw i64 %indvars.iv149.i.i.i, 1
  %exitcond153.not.i.i.i247 = icmp eq i64 %indvars.iv.next150.i.i.i246, %wide.trip.count.i1339.i.i
  br i1 %exitcond153.not.i.i.i247, label %._crit_edge44.i.i.i, label %.preheader6.i.i.i.backedge

.lr.ph43.i.i.i:                                   ; preds = %.preheader5.i.i.i, %.lr.ph43.i.i.i
  %indvars.iv154.i.i.i = phi i64 [ %indvars.iv.next155.i.i.i, %.lr.ph43.i.i.i ], [ 1, %.preheader5.i.i.i ]
  %.042.i.i.i = phi double [ %539, %.lr.ph43.i.i.i ], [ 0.000000e+00, %.preheader5.i.i.i ]
  %.039941.i.i.i = phi double [ %545, %.lr.ph43.i.i.i ], [ 0.000000e+00, %.preheader5.i.i.i ]
  %.040640.i.i.i = phi double [ %542, %.lr.ph43.i.i.i ], [ 0.000000e+00, %.preheader5.i.i.i ]
  %537 = getelementptr inbounds double, ptr %148, i64 %indvars.iv154.i.i.i
  %538 = load double, ptr %537, align 8
  %539 = call double @llvm.fmuladd.f64(double %538, double %538, double %.042.i.i.i)
  %540 = getelementptr inbounds double, ptr %91, i64 %indvars.iv154.i.i.i
  %541 = load double, ptr %540, align 8
  %542 = call double @llvm.fmuladd.f64(double %541, double %538, double %.040640.i.i.i)
  %543 = getelementptr inbounds double, ptr %93, i64 %indvars.iv154.i.i.i
  %544 = load double, ptr %543, align 8
  %545 = call double @llvm.fmuladd.f64(double %541, double %544, double %.039941.i.i.i)
  %indvars.iv.next155.i.i.i = add nuw nsw i64 %indvars.iv154.i.i.i, 1
  %exitcond158.not.i.i.i = icmp eq i64 %indvars.iv.next155.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond158.not.i.i.i, label %._crit_edge44.i.i.i, label %.lr.ph43.i.i.i, !llvm.loop !41

._crit_edge44.i.i.i:                              ; preds = %._crit_edge35.i.i.i.thread, %.lr.ph43.i.i.i, %.preheader7.i.i.i, %.preheader7.i.i.i.thread, %.preheader5.i.i.i
  %546 = phi double [ %503, %.preheader5.i.i.i ], [ %503, %.preheader7.i.i.i ], [ %489, %.preheader7.i.i.i.thread ], [ %503, %.lr.ph43.i.i.i ], [ %503, %._crit_edge35.i.i.i.thread ]
  %.0377.lcssa.i.i.i243245 = phi double [ %.0377.lcssa.i.i.i, %.preheader5.i.i.i ], [ %.0377.lcssa.i.i.i, %.preheader7.i.i.i ], [ 0.000000e+00, %.preheader7.i.i.i.thread ], [ %.0377.lcssa.i.i.i, %.lr.ph43.i.i.i ], [ %.0377.lcssa.i.i.i, %._crit_edge35.i.i.i.thread ]
  %.0406.lcssa.i.i.i = phi double [ 0.000000e+00, %.preheader5.i.i.i ], [ 0.000000e+00, %.preheader7.i.i.i ], [ 0.000000e+00, %.preheader7.i.i.i.thread ], [ %542, %.lr.ph43.i.i.i ], [ 0.000000e+00, %._crit_edge35.i.i.i.thread ]
  %.0399.lcssa.i.i.i = phi double [ 0.000000e+00, %.preheader5.i.i.i ], [ 0.000000e+00, %.preheader7.i.i.i ], [ 0.000000e+00, %.preheader7.i.i.i.thread ], [ %545, %.lr.ph43.i.i.i ], [ 0.000000e+00, %._crit_edge35.i.i.i.thread ]
  %.0.lcssa.i.i.i = phi double [ 0.000000e+00, %.preheader5.i.i.i ], [ 0.000000e+00, %.preheader7.i.i.i ], [ 0.000000e+00, %.preheader7.i.i.i.thread ], [ %539, %.lr.ph43.i.i.i ], [ 0.000000e+00, %._crit_edge35.i.i.i.thread ]
  %547 = call double @sqrt(double noundef %.0377.lcssa.i.i.i243245) #21
  %548 = fdiv double %.21479.i.i, %547
  %549 = fmul double %.0406.lcssa.i.i.i, %.0399.lcssa.i.i.i
  %550 = fcmp olt double %549, 0.000000e+00
  %551 = fneg double %548
  %.0389.i.i.i = select i1 %550, double %551, double %548
  %552 = fmul double %.0406.lcssa.i.i.i, %.0406.lcssa.i.i.i
  %553 = fmul double %.0377.lcssa.i.i.i243245, 0x3FEFAE147AE147AE
  %554 = fmul double %553, %.0.lcssa.i.i.i
  %555 = fcmp ogt double %552, %554
  %556 = call double @llvm.fabs.f64(double %.0406.lcssa.i.i.i)
  %557 = fmul double %.0389.i.i.i, 5.000000e-01
  %558 = call double @llvm.fabs.f64(double %.0399.lcssa.i.i.i)
  %559 = call double @llvm.fmuladd.f64(double %557, double %558, double %556)
  %560 = fmul double %.0389.i.i.i, %559
  %561 = fmul double %486, %.0.lcssa.i.i.i
  %562 = fmul double %560, 1.000000e-02
  %563 = fmul double %560, %562
  %564 = fcmp olt double %561, %563
  %565 = select i1 %564, i1 true, i1 %555
  %.3394.i.i.i = select i1 %565, double 1.000000e+00, double 0.000000e+00
  br i1 %.not1780.i.i, label %.preheader4.i.i.i, label %.lr.ph51.i.i.i

.preheader4.i.i.i:                                ; preds = %.lr.ph51.i.i.i, %._crit_edge44.i.i.i
  br i1 %.not432104.i.i.i, label %.preheader1633.i.i.preheader, label %.preheader3.i.i.i

.lr.ph51.i.i.i:                                   ; preds = %._crit_edge44.i.i.i, %.lr.ph51.i.i.i
  %indvars.iv159.i.i.i = phi i64 [ %indvars.iv.next160.i.i.i, %.lr.ph51.i.i.i ], [ 1, %._crit_edge44.i.i.i ]
  %566 = getelementptr inbounds double, ptr %91, i64 %indvars.iv159.i.i.i
  %567 = load double, ptr %566, align 8
  %568 = fmul double %.0389.i.i.i, %567
  store double %568, ptr %566, align 8
  %569 = getelementptr inbounds double, ptr %93, i64 %indvars.iv159.i.i.i
  %570 = load double, ptr %569, align 8
  %571 = fmul double %.0389.i.i.i, %570
  store double %571, ptr %569, align 8
  %572 = getelementptr inbounds double, ptr %148, i64 %indvars.iv159.i.i.i
  %573 = load double, ptr %572, align 8
  %574 = call double @llvm.fmuladd.f64(double %.3394.i.i.i, double %571, double %573)
  %575 = getelementptr inbounds double, ptr %gep2041.i.i, i64 %indvars.iv159.i.i.i
  store double %574, ptr %575, align 8
  %indvars.iv.next160.i.i.i = add nuw nsw i64 %indvars.iv159.i.i.i, 1
  %exitcond163.not.i.i.i = icmp eq i64 %indvars.iv.next160.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond163.not.i.i.i, label %.preheader4.i.i.i, label %.lr.ph51.i.i.i, !llvm.loop !42

.preheader3.i.i.i:                                ; preds = %.preheader4.i.i.i, %._crit_edge103.i.i.i
  %.0382107.i.i.i = phi double [ %.4.i.i.i, %._crit_edge103.i.i.i ], [ 0.000000e+00, %.preheader4.i.i.i ]
  %.0384106.i.i.i = phi double [ %.4388.i.i.i, %._crit_edge103.i.i.i ], [ 0.000000e+00, %.preheader4.i.i.i ]
  %.0410105.i.i.i = phi i32 [ %690, %._crit_edge103.i.i.i ], [ 0, %.preheader4.i.i.i ]
  br i1 %.not1780.i.i, label %._crit_edge58.i.i.i, label %.lr.ph57.i.i.i

.lr.ph57.i.i.i:                                   ; preds = %.preheader3.i.i.i, %.lr.ph57.i.i.i
  %indvars.iv164.i.i.i = phi i64 [ %indvars.iv.next165.i.i.i, %.lr.ph57.i.i.i ], [ 1, %.preheader3.i.i.i ]
  %.156.i.i.i = phi double [ %578, %.lr.ph57.i.i.i ], [ 0.000000e+00, %.preheader3.i.i.i ]
  %.040555.i.i.i = phi double [ %582, %.lr.ph57.i.i.i ], [ 0.000000e+00, %.preheader3.i.i.i ]
  %.140754.i.i.i = phi double [ %581, %.lr.ph57.i.i.i ], [ 0.000000e+00, %.preheader3.i.i.i ]
  %576 = getelementptr inbounds double, ptr %91, i64 %indvars.iv164.i.i.i
  %577 = load double, ptr %576, align 8
  %578 = call double @llvm.fmuladd.f64(double %577, double %577, double %.156.i.i.i)
  %579 = getelementptr inbounds double, ptr %gep2041.i.i, i64 %indvars.iv164.i.i.i
  %580 = load double, ptr %579, align 8
  %581 = call double @llvm.fmuladd.f64(double %577, double %580, double %.140754.i.i.i)
  %582 = call double @llvm.fmuladd.f64(double %580, double %580, double %.040555.i.i.i)
  %indvars.iv.next165.i.i.i = add nuw nsw i64 %indvars.iv164.i.i.i, 1
  %exitcond168.not.i.i.i = icmp eq i64 %indvars.iv.next165.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond168.not.i.i.i, label %._crit_edge58.i.i.i, label %.lr.ph57.i.i.i, !llvm.loop !43

._crit_edge58.i.i.i:                              ; preds = %.lr.ph57.i.i.i, %.preheader3.i.i.i
  %.1407.lcssa.i.i.i = phi double [ 0.000000e+00, %.preheader3.i.i.i ], [ %581, %.lr.ph57.i.i.i ]
  %.0405.lcssa.i.i.i = phi double [ 0.000000e+00, %.preheader3.i.i.i ], [ %582, %.lr.ph57.i.i.i ]
  %.1.lcssa.i.i.i = phi double [ 0.000000e+00, %.preheader3.i.i.i ], [ %578, %.lr.ph57.i.i.i ]
  %583 = fneg double %.1407.lcssa.i.i.i
  %584 = fmul double %.1407.lcssa.i.i.i, %583
  %585 = call double @llvm.fmuladd.f64(double %.1.lcssa.i.i.i, double %.0405.lcssa.i.i.i, double %584)
  %586 = fmul double %.1.lcssa.i.i.i, 1.000000e-08
  %587 = fmul double %.0405.lcssa.i.i.i, %586
  %588 = fcmp ugt double %585, %587
  br i1 %588, label %589, label %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.exit.i.i

589:                                              ; preds = %._crit_edge58.i.i.i
  %590 = call double @sqrt(double noundef %585) #21
  br i1 %.not1780.i.i, label %._crit_edge87.i.i.i, label %.lr.ph65.i.i.i

.lr.ph65.i.i.i:                                   ; preds = %589, %.lr.ph65.i.i.i
  %indvars.iv169.i.i.i = phi i64 [ %indvars.iv.next170.i.i.i, %.lr.ph65.i.i.i ], [ 1, %589 ]
  %591 = getelementptr inbounds double, ptr %gep2041.i.i, i64 %indvars.iv169.i.i.i
  %592 = load double, ptr %591, align 8
  %593 = getelementptr inbounds double, ptr %91, i64 %indvars.iv169.i.i.i
  %594 = load double, ptr %593, align 8
  %595 = fmul double %594, %583
  %596 = call double @llvm.fmuladd.f64(double %.1.lcssa.i.i.i, double %592, double %595)
  %597 = fdiv double %596, %590
  store double %597, ptr %591, align 8
  %598 = getelementptr inbounds double, ptr %gep2043.i.i, i64 %indvars.iv169.i.i.i
  store double 0.000000e+00, ptr %598, align 8
  %indvars.iv.next170.i.i.i = add nuw nsw i64 %indvars.iv169.i.i.i, 1
  %exitcond173.not.i.i.i = icmp eq i64 %indvars.iv.next170.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond173.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph65.i.i.i, !llvm.loop !44

.preheader.i.i.i:                                 ; preds = %.lr.ph65.i.i.i, %._crit_edge76.i.loopexit.i.i
  %indvars.iv184.i.i.i = phi i64 [ %indvars.iv.next185.i.i.i, %._crit_edge76.i.loopexit.i.i ], [ 1, %.lr.ph65.i.i.i ]
  %invariant.gep223.i.i.i = getelementptr inbounds double, ptr %147, i64 %indvars.iv184.i.i.i
  br label %.lr.ph69.i.i.i

.lr.ph69.i.i.i:                                   ; preds = %.lr.ph69.i.i.i, %.preheader.i.i.i
  %indvars.iv174.i.i.i = phi i64 [ 1, %.preheader.i.i.i ], [ %indvars.iv.next175.i.i.i, %.lr.ph69.i.i.i ]
  %.139668.i.i.i = phi double [ 0.000000e+00, %.preheader.i.i.i ], [ %603, %.lr.ph69.i.i.i ]
  %599 = mul nuw nsw i64 %indvars.iv174.i.i.i, %.pre-phi.i
  %gep224.i.i.i = getelementptr inbounds double, ptr %invariant.gep223.i.i.i, i64 %599
  %600 = load double, ptr %gep224.i.i.i, align 8
  %601 = getelementptr inbounds double, ptr %gep2041.i.i, i64 %indvars.iv174.i.i.i
  %602 = load double, ptr %601, align 8
  %603 = call double @llvm.fmuladd.f64(double %600, double %602, double %.139668.i.i.i)
  %indvars.iv.next175.i.i.i = add nuw nsw i64 %indvars.iv174.i.i.i, 1
  %exitcond178.not.i.i.i = icmp eq i64 %indvars.iv.next175.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond178.not.i.i.i, label %.lr.ph75.preheader.i.i.i, label %.lr.ph69.i.i.i, !llvm.loop !45

.lr.ph75.preheader.i.i.i:                         ; preds = %.lr.ph69.i.i.i
  %604 = getelementptr inbounds double, ptr %92, i64 %indvars.iv184.i.i.i
  %605 = load double, ptr %604, align 8
  %606 = fmul double %603, %605
  br label %.lr.ph75.i.i.i

.lr.ph75.i.i.i:                                   ; preds = %.lr.ph75.i.i.i, %.lr.ph75.preheader.i.i.i
  %indvars.iv179.i.i.i = phi i64 [ 1, %.lr.ph75.preheader.i.i.i ], [ %indvars.iv.next180.i.i.i, %.lr.ph75.i.i.i ]
  %607 = mul nuw nsw i64 %indvars.iv179.i.i.i, %.pre-phi.i
  %gep226.i.i.i = getelementptr inbounds double, ptr %invariant.gep223.i.i.i, i64 %607
  %608 = load double, ptr %gep226.i.i.i, align 8
  %609 = getelementptr inbounds double, ptr %gep2043.i.i, i64 %indvars.iv179.i.i.i
  %610 = load double, ptr %609, align 8
  %611 = call double @llvm.fmuladd.f64(double %606, double %608, double %610)
  store double %611, ptr %609, align 8
  %indvars.iv.next180.i.i.i = add nuw nsw i64 %indvars.iv179.i.i.i, 1
  %exitcond183.not.i.i.i = icmp eq i64 %indvars.iv.next180.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond183.not.i.i.i, label %._crit_edge76.i.loopexit.i.i, label %.lr.ph75.i.i.i, !llvm.loop !46

._crit_edge76.i.loopexit.i.i:                     ; preds = %.lr.ph75.i.i.i
  %indvars.iv.next185.i.i.i = add nuw nsw i64 %indvars.iv184.i.i.i, 1
  %exitcond188.not.i.i.i = icmp eq i64 %indvars.iv.next185.i.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond188.not.i.i.i, label %.lr.ph86.i.i.i, label %.preheader.i.i.i, !llvm.loop !47

.lr.ph86.i.i.i:                                   ; preds = %._crit_edge76.i.loopexit.i.i, %.lr.ph86.i.i.i
  %indvars.iv189.i.i.i = phi i64 [ %indvars.iv.next190.i.i.i, %.lr.ph86.i.i.i ], [ 1, %._crit_edge76.i.loopexit.i.i ]
  %.040085.i.i.i = phi double [ %626, %.lr.ph86.i.i.i ], [ 0.000000e+00, %._crit_edge76.i.loopexit.i.i ]
  %.040184.i.i.i = phi double [ %625, %.lr.ph86.i.i.i ], [ 0.000000e+00, %._crit_edge76.i.loopexit.i.i ]
  %.040283.i.i.i = phi double [ %622, %.lr.ph86.i.i.i ], [ 0.000000e+00, %._crit_edge76.i.loopexit.i.i ]
  %.040382.i.i.i = phi double [ %621, %.lr.ph86.i.i.i ], [ 0.000000e+00, %._crit_edge76.i.loopexit.i.i ]
  %.040481.i.i.i = phi double [ %616, %.lr.ph86.i.i.i ], [ 0.000000e+00, %._crit_edge76.i.loopexit.i.i ]
  %612 = getelementptr inbounds double, ptr %gep2041.i.i, i64 %indvars.iv189.i.i.i
  %613 = load double, ptr %612, align 8
  %614 = getelementptr inbounds double, ptr %gep2043.i.i, i64 %indvars.iv189.i.i.i
  %615 = load double, ptr %614, align 8
  %616 = call double @llvm.fmuladd.f64(double %613, double %615, double %.040481.i.i.i)
  %617 = getelementptr inbounds double, ptr %91, i64 %indvars.iv189.i.i.i
  %618 = load double, ptr %617, align 8
  %619 = getelementptr inbounds double, ptr %148, i64 %indvars.iv189.i.i.i
  %620 = load double, ptr %619, align 8
  %621 = call double @llvm.fmuladd.f64(double %618, double %620, double %.040382.i.i.i)
  %622 = call double @llvm.fmuladd.f64(double %613, double %620, double %.040283.i.i.i)
  %623 = getelementptr inbounds double, ptr %93, i64 %indvars.iv189.i.i.i
  %624 = load double, ptr %623, align 8
  %625 = call double @llvm.fmuladd.f64(double %618, double %624, double %.040184.i.i.i)
  %626 = call double @llvm.fmuladd.f64(double %613, double %624, double %.040085.i.i.i)
  %indvars.iv.next190.i.i.i = add nuw nsw i64 %indvars.iv189.i.i.i, 1
  %exitcond193.not.i.i.i = icmp eq i64 %indvars.iv.next190.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond193.not.i.i.i, label %._crit_edge87.i.i.i, label %.lr.ph86.i.i.i, !llvm.loop !48

._crit_edge87.i.i.i:                              ; preds = %.lr.ph86.i.i.i, %589
  %.0404.lcssa.i.i.i = phi double [ 0.000000e+00, %589 ], [ %616, %.lr.ph86.i.i.i ]
  %.0403.lcssa.i.i.i = phi double [ 0.000000e+00, %589 ], [ %621, %.lr.ph86.i.i.i ]
  %.0402.lcssa.i.i.i = phi double [ 0.000000e+00, %589 ], [ %622, %.lr.ph86.i.i.i ]
  %.0401.lcssa.i.i.i = phi double [ 0.000000e+00, %589 ], [ %625, %.lr.ph86.i.i.i ]
  %.0400.lcssa.i.i.i = phi double [ 0.000000e+00, %589 ], [ %626, %.lr.ph86.i.i.i ]
  %627 = fmul double %.0404.lcssa.i.i.i, 5.000000e-01
  %628 = fneg double %627
  %629 = call double @llvm.fmuladd.f64(double %.0401.lcssa.i.i.i, double 5.000000e-01, double %628)
  %630 = fadd double %627, %.0403.lcssa.i.i.i
  %631 = fadd double %630, %629
  br label %632

632:                                              ; preds = %648, %._crit_edge87.i.i.i
  %.037898.i.i.i = phi double [ %631, %._crit_edge87.i.i.i ], [ %.1379.i.i.i, %648 ]
  %.038097.i.i.i = phi double [ %631, %._crit_edge87.i.i.i ], [ %640, %648 ]
  %.138396.i.i.i = phi double [ %.0382107.i.i.i, %._crit_edge87.i.i.i ], [ %.2.i.i.i, %648 ]
  %.138595.i.i.i = phi double [ %.0384106.i.i.i, %._crit_edge87.i.i.i ], [ %.2386.i.i.i, %648 ]
  %.040894.i.i.i = phi i32 [ 0, %._crit_edge87.i.i.i ], [ %.1409.i.i.i, %648 ]
  %.893.i.i.i = phi i32 [ 1, %._crit_edge87.i.i.i ], [ %649, %648 ]
  %633 = uitofp nneg i32 %.893.i.i.i to double
  %634 = fmul double %633, 0x3FC015BF9217271A
  %635 = call double @cos(double noundef %634) #21
  %636 = call double @sin(double noundef %634) #21
  %637 = call double @llvm.fmuladd.f64(double %629, double %635, double %.0403.lcssa.i.i.i)
  %638 = call double @llvm.fmuladd.f64(double %637, double %635, double %627)
  %639 = call double @llvm.fmuladd.f64(double %.0400.lcssa.i.i.i, double %635, double %.0402.lcssa.i.i.i)
  %640 = call double @llvm.fmuladd.f64(double %639, double %636, double %638)
  %641 = call double @llvm.fabs.f64(double %640)
  %642 = call double @llvm.fabs.f64(double %.037898.i.i.i)
  %643 = fcmp ogt double %641, %642
  br i1 %643, label %648, label %644

644:                                              ; preds = %632
  %645 = add nsw i32 %.040894.i.i.i, 1
  %646 = icmp eq i32 %.893.i.i.i, %645
  br i1 %646, label %647, label %648

647:                                              ; preds = %644
  br label %648

648:                                              ; preds = %647, %644, %632
  %.1409.i.i.i = phi i32 [ %.040894.i.i.i, %647 ], [ %.040894.i.i.i, %644 ], [ %.893.i.i.i, %632 ]
  %.2386.i.i.i = phi double [ %.138595.i.i.i, %647 ], [ %.138595.i.i.i, %644 ], [ %.038097.i.i.i, %632 ]
  %.2.i.i.i = phi double [ %640, %647 ], [ %.138396.i.i.i, %644 ], [ %.138396.i.i.i, %632 ]
  %.1379.i.i.i = phi double [ %.037898.i.i.i, %647 ], [ %.037898.i.i.i, %644 ], [ %640, %632 ]
  %649 = add nuw nsw i32 %.893.i.i.i, 1
  %exitcond194.not.i.i.i = icmp eq i32 %649, 50
  br i1 %exitcond194.not.i.i.i, label %650, label %632, !llvm.loop !49

650:                                              ; preds = %648
  %651 = icmp eq i32 %.1409.i.i.i, 0
  %.3387.i.i.i = select i1 %651, double %640, double %.2386.i.i.i
  %652 = icmp eq i32 %.1409.i.i.i, 49
  %.3.i.i.i = select i1 %652, double %631, double %.2.i.i.i
  %653 = fcmp une double %.3387.i.i.i, %.3.i.i.i
  br i1 %653, label %654, label %661

654:                                              ; preds = %650
  %655 = fsub double %.3387.i.i.i, %.1379.i.i.i
  %656 = fsub double %.3.i.i.i, %.1379.i.i.i
  %657 = fsub double %655, %656
  %658 = fmul double %657, 5.000000e-01
  %659 = fadd double %655, %656
  %660 = fdiv double %658, %659
  br label %661

661:                                              ; preds = %654, %650
  %.0390.i.i.i = phi double [ %660, %654 ], [ 0.000000e+00, %650 ]
  %.4388.i.i.i = phi double [ %655, %654 ], [ %.3387.i.i.i, %650 ]
  %.4.i.i.i = phi double [ %656, %654 ], [ %.3.i.i.i, %650 ]
  %662 = sitofp i32 %.1409.i.i.i to double
  %663 = fadd double %.0390.i.i.i, %662
  %664 = fmul double %663, 0x3FC015BF9217271A
  %665 = call double @cos(double noundef %664) #21
  %666 = call double @sin(double noundef %664) #21
  %667 = call double @llvm.fmuladd.f64(double %629, double %665, double %.0403.lcssa.i.i.i)
  %668 = call double @llvm.fmuladd.f64(double %667, double %665, double %627)
  %669 = call double @llvm.fmuladd.f64(double %.0400.lcssa.i.i.i, double %665, double %.0402.lcssa.i.i.i)
  %670 = call double @llvm.fmuladd.f64(double %669, double %666, double %668)
  br i1 %.not1780.i.i, label %._crit_edge103.i.i.i, label %.lr.ph102.i.i.i

.lr.ph102.i.i.i:                                  ; preds = %661, %.lr.ph102.i.i.i
  %indvars.iv195.i.i.i = phi i64 [ %indvars.iv.next196.i.i.i, %.lr.ph102.i.i.i ], [ 1, %661 ]
  %671 = getelementptr inbounds double, ptr %91, i64 %indvars.iv195.i.i.i
  %672 = load double, ptr %671, align 8
  %673 = getelementptr inbounds double, ptr %gep2041.i.i, i64 %indvars.iv195.i.i.i
  %674 = load double, ptr %673, align 8
  %675 = fmul double %666, %674
  %676 = call double @llvm.fmuladd.f64(double %665, double %672, double %675)
  store double %676, ptr %671, align 8
  %677 = getelementptr inbounds double, ptr %93, i64 %indvars.iv195.i.i.i
  %678 = load double, ptr %677, align 8
  %679 = getelementptr inbounds double, ptr %gep2043.i.i, i64 %indvars.iv195.i.i.i
  %680 = load double, ptr %679, align 8
  %681 = fmul double %666, %680
  %682 = call double @llvm.fmuladd.f64(double %665, double %678, double %681)
  store double %682, ptr %677, align 8
  %683 = getelementptr inbounds double, ptr %148, i64 %indvars.iv195.i.i.i
  %684 = load double, ptr %683, align 8
  %685 = fadd double %684, %682
  store double %685, ptr %673, align 8
  %indvars.iv.next196.i.i.i = add nuw nsw i64 %indvars.iv195.i.i.i, 1
  %exitcond199.not.i.i.i = icmp eq i64 %indvars.iv.next196.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond199.not.i.i.i, label %._crit_edge103.i.i.i, label %.lr.ph102.i.i.i, !llvm.loop !50

._crit_edge103.i.i.i:                             ; preds = %.lr.ph102.i.i.i, %661
  %686 = call double @llvm.fabs.f64(double %670)
  %687 = call double @llvm.fabs.f64(double %631)
  %688 = fmul double %687, 1.100000e+00
  %689 = fcmp ole double %686, %688
  %690 = add nuw nsw i32 %.0410105.i.i.i, 1
  %.not432.i.i.i = icmp eq i32 %690, %0
  %or.cond.i.i.i = select i1 %689, i1 true, i1 %.not432.i.i.i
  br i1 %or.cond.i.i.i, label %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.exit.i.i, label %.preheader3.i.i.i, !llvm.loop !51

_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.exit.i.i: ; preds = %._crit_edge103.i.i.i, %._crit_edge58.i.i.i, %.loopexit1645.i.i
  %.21489.i.i = phi double [ %.114882067.i.i, %.loopexit1645.i.i ], [ %546, %._crit_edge58.i.i.i ], [ %546, %._crit_edge103.i.i.i ]
  br i1 %.not12541792.i.i, label %.preheader1643.i.i, label %.preheader1633.i.i.preheader

.preheader1633.i.i.preheader:                     ; preds = %.preheader4.i.i.i, %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.exit.i.i
  %.21489.i.i251 = phi double [ %.21489.i.i, %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.exit.i.i ], [ %546, %.preheader4.i.i.i ]
  br label %.preheader1633.i.i

.preheader1643.i.i:                               ; preds = %._crit_edge1985.i.i, %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.exit.i.i
  %.21489.i.i252 = phi double [ %.21489.i.i, %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.exit.i.i ], [ %.21489.i.i251, %._crit_edge1985.i.i ]
  br i1 %.not12641825.i.i, label %.preheader1642.i.i, label %.preheader1632.i.i

.preheader1633.i.i:                               ; preds = %.preheader1633.i.i.preheader, %._crit_edge1985.i.i
  %indvars.iv2546.i.i = phi i64 [ %indvars.iv.next2547.i.i, %._crit_edge1985.i.i ], [ 1, %.preheader1633.i.i.preheader ]
  br i1 %.not1780.i.i, label %._crit_edge1985.i.i, label %.lr.ph1984.preheader.i.i

.lr.ph1984.preheader.i.i:                         ; preds = %.preheader1633.i.i
  %invariant.gep2801.i.i = getelementptr double, ptr %81, i64 %indvars.iv2546.i.i
  %invariant.gep2803.i.i = getelementptr double, ptr %90, i64 %indvars.iv2546.i.i
  br label %.lr.ph1984.i.i

.lr.ph1984.i.i:                                   ; preds = %.lr.ph1984.i.i, %.lr.ph1984.preheader.i.i
  %indvars.iv2541.i.i = phi i64 [ 1, %.lr.ph1984.preheader.i.i ], [ %indvars.iv.next2542.i.i, %.lr.ph1984.i.i ]
  %.011041983.i.i = phi double [ 0.000000e+00, %.lr.ph1984.preheader.i.i ], [ %698, %.lr.ph1984.i.i ]
  %.011051982.i.i = phi double [ 0.000000e+00, %.lr.ph1984.preheader.i.i ], [ %695, %.lr.ph1984.i.i ]
  %.311231981.i.i = phi double [ 0.000000e+00, %.lr.ph1984.preheader.i.i ], [ %701, %.lr.ph1984.i.i ]
  %691 = mul nuw nsw i64 %indvars.iv2541.i.i, %138
  %gep2802.i.i = getelementptr double, ptr %invariant.gep2801.i.i, i64 %691
  %692 = load double, ptr %gep2802.i.i, align 8
  %693 = getelementptr inbounds double, ptr %91, i64 %indvars.iv2541.i.i
  %694 = load double, ptr %693, align 8
  %695 = call double @llvm.fmuladd.f64(double %692, double %694, double %.011051982.i.i)
  %696 = getelementptr inbounds double, ptr %83, i64 %indvars.iv2541.i.i
  %697 = load double, ptr %696, align 8
  %698 = call double @llvm.fmuladd.f64(double %692, double %697, double %.011041983.i.i)
  %699 = mul nuw nsw i64 %indvars.iv2541.i.i, %173
  %gep2804.i.i = getelementptr double, ptr %invariant.gep2803.i.i, i64 %699
  %700 = load double, ptr %gep2804.i.i, align 8
  %701 = call double @llvm.fmuladd.f64(double %700, double %694, double %.311231981.i.i)
  %indvars.iv.next2542.i.i = add nuw nsw i64 %indvars.iv2541.i.i, 1
  %exitcond2545.not.i.i = icmp eq i64 %indvars.iv.next2542.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2545.not.i.i, label %._crit_edge1985.i.i, label %.lr.ph1984.i.i, !llvm.loop !52

._crit_edge1985.i.i:                              ; preds = %.lr.ph1984.i.i, %.preheader1633.i.i
  %.31123.lcssa.i.i = phi double [ 0.000000e+00, %.preheader1633.i.i ], [ %701, %.lr.ph1984.i.i ]
  %.01105.lcssa.i.i = phi double [ 0.000000e+00, %.preheader1633.i.i ], [ %695, %.lr.ph1984.i.i ]
  %.01104.lcssa.i.i = phi double [ 0.000000e+00, %.preheader1633.i.i ], [ %698, %.lr.ph1984.i.i ]
  %702 = call double @llvm.fmuladd.f64(double %.01105.lcssa.i.i, double 5.000000e-01, double %.01104.lcssa.i.i)
  %703 = fmul double %.01105.lcssa.i.i, %702
  %704 = getelementptr inbounds double, ptr %93, i64 %indvars.iv2546.i.i
  store double %703, ptr %704, align 8
  %705 = getelementptr inbounds double, ptr %92, i64 %indvars.iv2546.i.i
  store double %.31123.lcssa.i.i, ptr %705, align 8
  %indvars.iv.next2547.i.i = add nuw nsw i64 %indvars.iv2546.i.i, 1
  %exitcond2550.not.i.i = icmp eq i64 %indvars.iv.next2547.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2550.not.i.i, label %.preheader1643.i.i, label %.preheader1633.i.i, !llvm.loop !53

.preheader1642.i.i:                               ; preds = %._crit_edge2001.i.i, %.preheader1643.i.i
  %.21517.lcssa.i.i = phi double [ 0.000000e+00, %.preheader1643.i.i ], [ %718, %._crit_edge2001.i.i ]
  br i1 %.not1780.i.i, label %._crit_edge2023.i.i, label %.preheader1631.i.i

.preheader1632.i.i:                               ; preds = %.preheader1643.i.i, %._crit_edge2001.i.i
  %indvars.iv2561.i.i = phi i64 [ %indvars.iv.next2562.i.i, %._crit_edge2001.i.i ], [ 1, %.preheader1643.i.i ]
  %.215172003.i.i = phi double [ %718, %._crit_edge2001.i.i ], [ 0.000000e+00, %.preheader1643.i.i ]
  br i1 %.not12541792.i.i, label %._crit_edge2001.i.i, label %.lr.ph1994.i.i

.lr.ph1994.i.i:                                   ; preds = %.preheader1632.i.i
  %706 = mul nuw nsw i64 %indvars.iv2561.i.i, %.pre-phi.i
  %invariant.gep2805.i.i = getelementptr inbounds double, ptr %80, i64 %706
  br label %707

707:                                              ; preds = %707, %.lr.ph1994.i.i
  %indvars.iv2551.i.i = phi i64 [ 1, %.lr.ph1994.i.i ], [ %indvars.iv.next2552.i.i, %707 ]
  %.411241993.i.i = phi double [ 0.000000e+00, %.lr.ph1994.i.i ], [ %711, %707 ]
  %gep2806.i.i = getelementptr inbounds double, ptr %invariant.gep2805.i.i, i64 %indvars.iv2551.i.i
  %708 = load double, ptr %gep2806.i.i, align 8
  %709 = getelementptr inbounds double, ptr %93, i64 %indvars.iv2551.i.i
  %710 = load double, ptr %709, align 8
  %711 = call double @llvm.fmuladd.f64(double %708, double %710, double %.411241993.i.i)
  %indvars.iv.next2552.i.i = add nuw nsw i64 %indvars.iv2551.i.i, 1
  %exitcond2555.not.i.i = icmp eq i64 %indvars.iv.next2552.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2555.not.i.i, label %.lr.ph2000.i.i, label %707, !llvm.loop !54

.lr.ph2000.i.i:                                   ; preds = %707, %.lr.ph2000.i.i
  %indvars.iv2556.i.i = phi i64 [ %indvars.iv.next2557.i.i, %.lr.ph2000.i.i ], [ 1, %707 ]
  %gep2808.i.i = getelementptr inbounds double, ptr %invariant.gep2805.i.i, i64 %indvars.iv2556.i.i
  %712 = load double, ptr %gep2808.i.i, align 8
  %713 = getelementptr inbounds double, ptr %92, i64 %indvars.iv2556.i.i
  %714 = load double, ptr %713, align 8
  %715 = call double @llvm.fmuladd.f64(double %711, double %712, double %714)
  store double %715, ptr %713, align 8
  %indvars.iv.next2557.i.i = add nuw nsw i64 %indvars.iv2556.i.i, 1
  %exitcond2560.not.i.i = icmp eq i64 %indvars.iv.next2557.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2560.not.i.i, label %._crit_edge2001.i.loopexit.i, label %.lr.ph2000.i.i, !llvm.loop !55

._crit_edge2001.i.loopexit.i:                     ; preds = %.lr.ph2000.i.i
  %716 = fneg double %711
  %717 = call double @llvm.fmuladd.f64(double %716, double %711, double %.215172003.i.i)
  br label %._crit_edge2001.i.i

._crit_edge2001.i.i:                              ; preds = %._crit_edge2001.i.loopexit.i, %.preheader1632.i.i
  %718 = phi double [ %.215172003.i.i, %.preheader1632.i.i ], [ %717, %._crit_edge2001.i.loopexit.i ]
  %indvars.iv.next2562.i.i = add nuw nsw i64 %indvars.iv2561.i.i, 1
  %exitcond2565.not.i.i = icmp eq i64 %indvars.iv.next2562.i.i, %wide.trip.count45.i.i.i
  br i1 %exitcond2565.not.i.i, label %.preheader1642.i.i, label %.preheader1632.i.i, !llvm.loop !56

.preheader1631.i.i:                               ; preds = %.preheader1642.i.i, %._crit_edge2017.i.i
  %indvars.iv2576.i.i = phi i64 [ %indvars.iv.next2577.i.i, %._crit_edge2017.i.i ], [ 1, %.preheader1642.i.i ]
  %.010922022.i.i = phi double [ %737, %._crit_edge2017.i.i ], [ 0.000000e+00, %.preheader1642.i.i ]
  %.011322021.i.i = phi double [ %740, %._crit_edge2017.i.i ], [ 0.000000e+00, %.preheader1642.i.i ]
  %719 = mul nuw nsw i64 %indvars.iv2576.i.i, %173
  %invariant.gep2809.i.i = getelementptr double, ptr %90, i64 %719
  br label %720

720:                                              ; preds = %720, %.preheader1631.i.i
  %indvars.iv2566.i.i = phi i64 [ 1, %.preheader1631.i.i ], [ %indvars.iv.next2567.i.i, %720 ]
  %.611262008.i.i = phi double [ 0.000000e+00, %.preheader1631.i.i ], [ %724, %720 ]
  %721 = getelementptr inbounds double, ptr %93, i64 %indvars.iv2566.i.i
  %722 = load double, ptr %721, align 8
  %gep2810.i.i = getelementptr double, ptr %invariant.gep2809.i.i, i64 %indvars.iv2566.i.i
  %723 = load double, ptr %gep2810.i.i, align 8
  %724 = call double @llvm.fmuladd.f64(double %722, double %723, double %.611262008.i.i)
  %indvars.iv.next2567.i.i = add nuw nsw i64 %indvars.iv2566.i.i, 1
  %exitcond2570.not.i.i = icmp eq i64 %indvars.iv.next2567.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2570.not.i.i, label %._crit_edge2010.i.loopexit.i, label %720, !llvm.loop !57

._crit_edge2010.i.loopexit.i:                     ; preds = %720
  %725 = getelementptr inbounds double, ptr %91, i64 %indvars.iv2576.i.i
  %726 = load double, ptr %725, align 8
  %727 = add nuw nsw i64 %indvars.iv2576.i.i, %138
  %invariant.gep2811.i.i = getelementptr double, ptr %90, i64 %727
  br label %728

728:                                              ; preds = %728, %._crit_edge2010.i.loopexit.i
  %indvars.iv2571.i.i = phi i64 [ 1, %._crit_edge2010.i.loopexit.i ], [ %indvars.iv.next2572.i.i, %728 ]
  %.711272014.i.i = phi double [ %724, %._crit_edge2010.i.loopexit.i ], [ %733, %728 ]
  %729 = mul nuw nsw i64 %indvars.iv2571.i.i, %173
  %gep2812.i.i = getelementptr double, ptr %invariant.gep2811.i.i, i64 %729
  %730 = load double, ptr %gep2812.i.i, align 8
  %731 = getelementptr inbounds double, ptr %91, i64 %indvars.iv2571.i.i
  %732 = load double, ptr %731, align 8
  %733 = call double @llvm.fmuladd.f64(double %730, double %732, double %.711272014.i.i)
  %indvars.iv.next2572.i.i = add nuw nsw i64 %indvars.iv2571.i.i, 1
  %exitcond2575.not.i.i = icmp eq i64 %indvars.iv.next2572.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2575.not.i.i, label %._crit_edge2017.i.i, label %728, !llvm.loop !58

._crit_edge2017.i.i:                              ; preds = %728
  %734 = call double @llvm.fmuladd.f64(double %724, double %726, double %.010922022.i.i)
  %735 = getelementptr inbounds double, ptr %92, i64 %727
  store double %733, ptr %735, align 8
  %736 = load double, ptr %725, align 8
  %737 = call double @llvm.fmuladd.f64(double %733, double %736, double %734)
  %738 = getelementptr inbounds double, ptr %83, i64 %indvars.iv2576.i.i
  %739 = load double, ptr %738, align 8
  %740 = call double @llvm.fmuladd.f64(double %736, double %739, double %.011322021.i.i)
  %indvars.iv.next2577.i.i = add nuw nsw i64 %indvars.iv2576.i.i, 1
  %exitcond2580.not.i.i = icmp eq i64 %indvars.iv.next2577.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2580.not.i.i, label %._crit_edge2023.i.i, label %.preheader1631.i.i, !llvm.loop !59

._crit_edge2023.i.i:                              ; preds = %._crit_edge2017.i.i, %.preheader1642.i.i
  %.01132.lcssa.i.i = phi double [ 0.000000e+00, %.preheader1642.i.i ], [ %740, %._crit_edge2017.i.i ]
  %.01092.lcssa.i.i = phi double [ 0.000000e+00, %.preheader1642.i.i ], [ %737, %._crit_edge2017.i.i ]
  %741 = fadd double %.8.i.i, %.01132.lcssa.i.i
  %742 = fadd double %.01132.lcssa.i.i, %741
  %743 = call double @llvm.fmuladd.f64(double %.11131.i.i, double 5.000000e-01, double %742)
  %744 = fmul double %.11131.i.i, %743
  %745 = call double @llvm.fmuladd.f64(double %.01132.lcssa.i.i, double %.01132.lcssa.i.i, double %744)
  %746 = fadd double %.21517.lcssa.i.i, %745
  %747 = fsub double %746, %.01092.lcssa.i.i
  %748 = sext i32 %.71546.i.i to i64
  %749 = getelementptr inbounds double, ptr %92, i64 %748
  %750 = load double, ptr %749, align 8
  %751 = fadd double %750, 1.000000e+00
  store double %751, ptr %749, align 8
  br i1 %484, label %752, label %.thread1607.i.i

752:                                              ; preds = %._crit_edge2023.i.i
  %753 = zext nneg i32 %.41553.i.i to i64
  %754 = getelementptr inbounds double, ptr %92, i64 %753
  %755 = load double, ptr %754, align 8
  %756 = fmul double %.21489.i.i252, %747
  %757 = fmul double %755, %755
  %758 = fdiv double %756, %757
  %759 = fadd double %758, 1.000000e+00
  %760 = call double @llvm.fabs.f64(double %759)
  %761 = fcmp ugt double %760, 8.000000e-01
  br i1 %761, label %.thread1607.i.i, label %762

762:                                              ; preds = %752
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  br i1 %.not12541792.i.i, label %._crit_edge988.i.i.i.thread, label %.preheader970.thread.i.i.i

.preheader970.thread.i.i.i:                       ; preds = %762
  call void @llvm.memset.p0.i64(ptr align 8 %gep2047.i.i, i8 0, i64 %149, i1 false)
  br i1 %.not42714200.i.i.i, label %._crit_edge979.i.i.i, label %.lr.ph975.i.i.i

.lr.ph975.i.i.i:                                  ; preds = %.preheader970.thread.i.i.i, %._crit_edge.i1330.i.i
  %indvars.iv1209.i.i.i = phi i64 [ %indvars.iv.next1210.i.i.i, %._crit_edge.i1330.i.i ], [ 1, %.preheader970.thread.i.i.i ]
  %763 = mul nuw nsw i64 %indvars.iv1209.i.i.i, %.pre-phi.i
  %764 = getelementptr double, ptr %136, i64 %763
  %765 = getelementptr double, ptr %764, i64 %753
  %766 = load double, ptr %765, align 8
  br label %767

767:                                              ; preds = %767, %.lr.ph975.i.i.i
  %indvars.iv.i1326.i.i = phi i64 [ 1, %.lr.ph975.i.i.i ], [ %indvars.iv.next.i1328.i.i, %767 ]
  %gep.i1327.i.i = getelementptr inbounds double, ptr %764, i64 %indvars.iv.i1326.i.i
  %768 = load double, ptr %gep.i1327.i.i, align 8
  %gep1447.i.i.i = getelementptr double, ptr %invariant.gep1446.i.i.i, i64 %indvars.iv.i1326.i.i
  %769 = load double, ptr %gep1447.i.i.i, align 8
  %770 = call double @llvm.fmuladd.f64(double %766, double %768, double %769)
  store double %770, ptr %gep1447.i.i.i, align 8
  %indvars.iv.next.i1328.i.i = add nuw nsw i64 %indvars.iv.i1326.i.i, 1
  %exitcond.not.i1329.i.i = icmp eq i64 %indvars.iv.next.i1328.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond.not.i1329.i.i, label %._crit_edge.i1330.i.i, label %767, !llvm.loop !60

._crit_edge.i1330.i.i:                            ; preds = %767
  %indvars.iv.next1210.i.i.i = add nuw nsw i64 %indvars.iv1209.i.i.i, 1
  %exitcond1213.not.i.i.i = icmp eq i64 %indvars.iv.next1210.i.i.i, %wide.trip.count45.i.i.i
  br i1 %exitcond1213.not.i.i.i, label %._crit_edge979.i.i.i, label %.lr.ph975.i.i.i, !llvm.loop !61

._crit_edge979.i.i.i:                             ; preds = %._crit_edge.i1330.i.i, %.preheader970.thread.i.i.i
  %771 = add nuw nsw i32 %.41553.i.i, %0
  %772 = zext nneg i32 %771 to i64
  %773 = getelementptr inbounds double, ptr %93, i64 %772
  %774 = load double, ptr %773, align 8
  br i1 %.not1780.i.i, label %._crit_edge988.i.i.i, label %.lr.ph987.preheader.i.i.i

.lr.ph987.preheader.i.i.i:                        ; preds = %._crit_edge979.i.i.i
  %invariant.gep2026.i.i = getelementptr double, ptr %147, i64 %753
  br label %.lr.ph987.i.i.i

.lr.ph987.i.i.i:                                  ; preds = %.lr.ph987.i.i.i, %.lr.ph987.preheader.i.i.i
  %indvars.iv1214.i.i.i = phi i64 [ 1, %.lr.ph987.preheader.i.i.i ], [ %indvars.iv.next1215.i.i.i, %.lr.ph987.i.i.i ]
  %.0985.i.i.i = phi double [ 0.000000e+00, %.lr.ph987.preheader.i.i.i ], [ %788, %.lr.ph987.i.i.i ]
  %.0857984.i.i.i = phi double [ 0.000000e+00, %.lr.ph987.preheader.i.i.i ], [ %786, %.lr.ph987.i.i.i ]
  %.0862983.i.i.i = phi double [ 0.000000e+00, %.lr.ph987.preheader.i.i.i ], [ %785, %.lr.ph987.i.i.i ]
  %.0868982.i.i.i = phi double [ 0.000000e+00, %.lr.ph987.preheader.i.i.i ], [ %777, %.lr.ph987.i.i.i ]
  %775 = getelementptr inbounds double, ptr %91, i64 %indvars.iv1214.i.i.i
  %776 = load double, ptr %775, align 8
  %777 = call double @llvm.fmuladd.f64(double %776, double %776, double %.0868982.i.i.i)
  %778 = mul nuw nsw i64 %indvars.iv1214.i.i.i, %138
  %gep2027.i.i = getelementptr double, ptr %invariant.gep2026.i.i, i64 %778
  %779 = load double, ptr %gep2027.i.i, align 8
  %780 = getelementptr inbounds double, ptr %83, i64 %indvars.iv1214.i.i.i
  %781 = load double, ptr %780, align 8
  %782 = fsub double %779, %781
  %783 = getelementptr inbounds double, ptr %84, i64 %indvars.iv1214.i.i.i
  store double %782, ptr %783, align 8
  %784 = load double, ptr %775, align 8
  %785 = call double @llvm.fmuladd.f64(double %784, double %782, double %.0862983.i.i.i)
  %786 = call double @llvm.fmuladd.f64(double %782, double %782, double %.0857984.i.i.i)
  %787 = load double, ptr %780, align 8
  %788 = call double @llvm.fmuladd.f64(double %787, double %787, double %.0985.i.i.i)
  %indvars.iv.next1215.i.i.i = add nuw nsw i64 %indvars.iv1214.i.i.i, 1
  %exitcond1218.not.i.i.i = icmp eq i64 %indvars.iv.next1215.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond1218.not.i.i.i, label %._crit_edge988.i.i.i, label %.lr.ph987.i.i.i, !llvm.loop !62

._crit_edge988.i.i.i:                             ; preds = %.lr.ph987.i.i.i, %._crit_edge979.i.i.i
  %.0868.lcssa.i.i.i = phi double [ 0.000000e+00, %._crit_edge979.i.i.i ], [ %777, %.lr.ph987.i.i.i ]
  %.0862.lcssa.i.i.i = phi double [ 0.000000e+00, %._crit_edge979.i.i.i ], [ %785, %.lr.ph987.i.i.i ]
  %.0857.lcssa.i.i.i = phi double [ 0.000000e+00, %._crit_edge979.i.i.i ], [ %786, %.lr.ph987.i.i.i ]
  %.0.lcssa.i1331.i.i = phi double [ 0.000000e+00, %._crit_edge979.i.i.i ], [ %788, %.lr.ph987.i.i.i ]
  %789 = fmul double %.0862.lcssa.i.i.i, %.0862.lcssa.i.i.i
  %790 = fmul double %.0868.lcssa.i.i.i, 0x3FEFAE147AE147AE
  %791 = fmul double %790, %.0857.lcssa.i.i.i
  %792 = fcmp ogt double %789, %791
  br i1 %792, label %797, label %.loopexit968.i.i.i

._crit_edge988.i.i.i.thread:                      ; preds = %762
  %793 = add nsw i32 %.41553.i.i, %0
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds double, ptr %93, i64 %794
  %796 = load double, ptr %795, align 8
  br label %.loopexit968.i.i.i

797:                                              ; preds = %._crit_edge988.i.i.i
  br i1 %.not12541792.i.i, label %.loopexit968.i.i.i, label %.lr.ph1007.i.i.i

.lr.ph1007.i.i.i:                                 ; preds = %797
  br i1 %.not1780.i.i, label %.loopexit968.i.i.i, label %.lr.ph1007.split.preheader.i.i.i

.lr.ph1007.split.preheader.i.i.i:                 ; preds = %.lr.ph1007.i.i.i
  %798 = fdiv double %789, %.0857.lcssa.i.i.i
  %799 = zext i32 %.71546.i.i to i64
  br label %.lr.ph1007.split.i.i.i

.preheader967.i.i.i:                              ; preds = %815
  br i1 %.not1780.i.i, label %.loopexit968.i.i.i, label %.lr.ph1015.preheader.i.i.i

.lr.ph1015.preheader.i.i.i:                       ; preds = %.preheader967.i.i.i
  %800 = sext i32 %.1872.i.i.i to i64
  %invariant.gep1450.i.i.i = getelementptr double, ptr %147, i64 %800
  br label %.lr.ph1015.i.i.i

.lr.ph1007.split.i.i.i:                           ; preds = %815, %.lr.ph1007.split.preheader.i.i.i
  %indvars.iv1224.i.i.i = phi i64 [ 1, %.lr.ph1007.split.preheader.i.i.i ], [ %indvars.iv.next1225.i.i.i, %815 ]
  %.08381005.i.i.i = phi double [ %798, %.lr.ph1007.split.preheader.i.i.i ], [ %.1839.i.i.i, %815 ]
  %.28591004.i.i.i = phi double [ %.0857.lcssa.i.i.i, %.lr.ph1007.split.preheader.i.i.i ], [ %.3860.i.i.i, %815 ]
  %.28641003.i.i.i = phi double [ %.0862.lcssa.i.i.i, %.lr.ph1007.split.preheader.i.i.i ], [ %.3865.i.i.i, %815 ]
  %.08711002.i.i.i = phi i32 [ %.41553.i.i, %.lr.ph1007.split.preheader.i.i.i ], [ %.1872.i.i.i, %815 ]
  %.not945.i.i.i = icmp eq i64 %indvars.iv1224.i.i.i, %799
  br i1 %.not945.i.i.i, label %815, label %.preheader969.preheader.i.i.i

.preheader969.preheader.i.i.i:                    ; preds = %.lr.ph1007.split.i.i.i
  %invariant.gep1448.i.i.i = getelementptr inbounds double, ptr %147, i64 %indvars.iv1224.i.i.i
  br label %.preheader969.i.i.i

.preheader969.i.i.i:                              ; preds = %.preheader969.i.i.i, %.preheader969.preheader.i.i.i
  %indvars.iv1219.i.i.i = phi i64 [ 1, %.preheader969.preheader.i.i.i ], [ %indvars.iv.next1220.i.i.i, %.preheader969.i.i.i ]
  %.0833995.i.i.i = phi double [ 0.000000e+00, %.preheader969.preheader.i.i.i ], [ %809, %.preheader969.i.i.i ]
  %.0834994.i.i.i = phi double [ 0.000000e+00, %.preheader969.preheader.i.i.i ], [ %808, %.preheader969.i.i.i ]
  %801 = mul nuw nsw i64 %indvars.iv1219.i.i.i, %.pre-phi.i
  %gep1449.i.i.i = getelementptr inbounds double, ptr %invariant.gep1448.i.i.i, i64 %801
  %802 = load double, ptr %gep1449.i.i.i, align 8
  %803 = getelementptr inbounds double, ptr %83, i64 %indvars.iv1219.i.i.i
  %804 = load double, ptr %803, align 8
  %805 = fsub double %802, %804
  %806 = getelementptr inbounds double, ptr %91, i64 %indvars.iv1219.i.i.i
  %807 = load double, ptr %806, align 8
  %808 = call double @llvm.fmuladd.f64(double %807, double %805, double %.0834994.i.i.i)
  %809 = call double @llvm.fmuladd.f64(double %805, double %805, double %.0833995.i.i.i)
  %indvars.iv.next1220.i.i.i = add nuw nsw i64 %indvars.iv1219.i.i.i, 1
  %exitcond1223.not.i.i.i = icmp eq i64 %indvars.iv.next1220.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond1223.not.i.i.i, label %._crit_edge997.i.i.i, label %.preheader969.i.i.i, !llvm.loop !63

._crit_edge997.i.i.i:                             ; preds = %.preheader969.i.i.i
  %810 = fmul double %808, %808
  %811 = fdiv double %810, %809
  %812 = fcmp olt double %811, %.08381005.i.i.i
  br i1 %812, label %813, label %815

813:                                              ; preds = %._crit_edge997.i.i.i
  %814 = trunc nuw nsw i64 %indvars.iv1224.i.i.i to i32
  br label %815

815:                                              ; preds = %813, %._crit_edge997.i.i.i, %.lr.ph1007.split.i.i.i
  %.1872.i.i.i = phi i32 [ %814, %813 ], [ %.08711002.i.i.i, %._crit_edge997.i.i.i ], [ %.08711002.i.i.i, %.lr.ph1007.split.i.i.i ]
  %.3865.i.i.i = phi double [ %808, %813 ], [ %.28641003.i.i.i, %._crit_edge997.i.i.i ], [ %.28641003.i.i.i, %.lr.ph1007.split.i.i.i ]
  %.3860.i.i.i = phi double [ %809, %813 ], [ %.28591004.i.i.i, %._crit_edge997.i.i.i ], [ %.28591004.i.i.i, %.lr.ph1007.split.i.i.i ]
  %.1839.i.i.i = phi double [ %811, %813 ], [ %.08381005.i.i.i, %._crit_edge997.i.i.i ], [ %.08381005.i.i.i, %.lr.ph1007.split.i.i.i ]
  %indvars.iv.next1225.i.i.i = add nuw nsw i64 %indvars.iv1224.i.i.i, 1
  %exitcond1228.not.i.i.i = icmp eq i64 %indvars.iv.next1225.i.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond1228.not.i.i.i, label %.preheader967.i.i.i, label %.lr.ph1007.split.i.i.i, !llvm.loop !64

.lr.ph1015.i.i.i:                                 ; preds = %.lr.ph1015.i.i.i, %.lr.ph1015.preheader.i.i.i
  %indvars.iv1229.i.i.i = phi i64 [ 1, %.lr.ph1015.preheader.i.i.i ], [ %indvars.iv.next1230.i.i.i, %.lr.ph1015.i.i.i ]
  %816 = mul nuw nsw i64 %indvars.iv1229.i.i.i, %138
  %gep1451.i.i.i = getelementptr double, ptr %invariant.gep1450.i.i.i, i64 %816
  %817 = load double, ptr %gep1451.i.i.i, align 8
  %818 = getelementptr inbounds double, ptr %83, i64 %indvars.iv1229.i.i.i
  %819 = load double, ptr %818, align 8
  %820 = fsub double %817, %819
  %821 = getelementptr inbounds double, ptr %84, i64 %indvars.iv1229.i.i.i
  store double %820, ptr %821, align 8
  %indvars.iv.next1230.i.i.i = add nuw nsw i64 %indvars.iv1229.i.i.i, 1
  %exitcond1233.not.i.i.i = icmp eq i64 %indvars.iv.next1230.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond1233.not.i.i.i, label %.loopexit968.i.i.i, label %.lr.ph1015.i.i.i, !llvm.loop !65

.loopexit968.i.i.i:                               ; preds = %.lr.ph1015.i.i.i, %797, %._crit_edge988.i.i.i.thread, %.preheader967.i.i.i, %.lr.ph1007.i.i.i, %._crit_edge988.i.i.i
  %.0.lcssa.i1331.i.i266 = phi double [ %.0.lcssa.i1331.i.i, %._crit_edge988.i.i.i ], [ %.0.lcssa.i1331.i.i, %.preheader967.i.i.i ], [ %.0.lcssa.i1331.i.i, %.lr.ph1007.i.i.i ], [ 0.000000e+00, %._crit_edge988.i.i.i.thread ], [ %.0.lcssa.i1331.i.i, %797 ], [ %.0.lcssa.i1331.i.i, %.lr.ph1015.i.i.i ]
  %.0868.lcssa.i.i.i262 = phi double [ %.0868.lcssa.i.i.i, %._crit_edge988.i.i.i ], [ %.0868.lcssa.i.i.i, %.preheader967.i.i.i ], [ %.0868.lcssa.i.i.i, %.lr.ph1007.i.i.i ], [ 0.000000e+00, %._crit_edge988.i.i.i.thread ], [ %.0868.lcssa.i.i.i, %797 ], [ %.0868.lcssa.i.i.i, %.lr.ph1015.i.i.i ]
  %822 = phi double [ %774, %._crit_edge988.i.i.i ], [ %774, %.preheader967.i.i.i ], [ %774, %.lr.ph1007.i.i.i ], [ %796, %._crit_edge988.i.i.i.thread ], [ %774, %797 ], [ %774, %.lr.ph1015.i.i.i ]
  %.1863.i.i.i = phi double [ %.0862.lcssa.i.i.i, %._crit_edge988.i.i.i ], [ %.3865.i.i.i, %.preheader967.i.i.i ], [ %.0862.lcssa.i.i.i, %.lr.ph1007.i.i.i ], [ 0.000000e+00, %._crit_edge988.i.i.i.thread ], [ %.0862.lcssa.i.i.i, %797 ], [ %.3865.i.i.i, %.lr.ph1015.i.i.i ]
  %.1858.i.i.i = phi double [ %.0857.lcssa.i.i.i, %._crit_edge988.i.i.i ], [ %.3860.i.i.i, %.preheader967.i.i.i ], [ %.0857.lcssa.i.i.i, %.lr.ph1007.i.i.i ], [ 0.000000e+00, %._crit_edge988.i.i.i.thread ], [ %.0857.lcssa.i.i.i, %797 ], [ %.3860.i.i.i, %.lr.ph1015.i.i.i ]
  %823 = fneg double %.1863.i.i.i
  %824 = fmul double %.1863.i.i.i, %823
  %825 = call double @llvm.fmuladd.f64(double %.0868.lcssa.i.i.i262, double %.1858.i.i.i, double %824)
  %826 = fneg double %822
  %invariant.gep1492.i.i.i = getelementptr double, ptr %183, i64 %753
  %827 = add nsw i32 %.41553.i.i, %15
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds double, ptr %183, i64 %828
  %830 = add nsw i32 %.41553.i.i, %185
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds double, ptr %183, i64 %831
  %833 = add nsw i32 %.41553.i.i, %186
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds double, ptr %183, i64 %834
  %836 = add nsw i32 %.41553.i.i, %187
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds double, ptr %183, i64 %837
  %839 = add nsw i32 %.41553.i.i, %188
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds double, ptr %183, i64 %840
  %invariant.gep2028.i.i = getelementptr double, ptr %90, i64 %753
  br label %842

842:                                              ; preds = %._crit_edge1158.i.i.i, %.loopexit968.i.i.i
  %.0950.i.i.i = phi double [ 0.000000e+00, %.loopexit968.i.i.i ], [ %1181, %._crit_edge1158.i.i.i ]
  %.0875.i.i.i = phi i32 [ 0, %.loopexit968.i.i.i ], [ %843, %._crit_edge1158.i.i.i ]
  %.1869.i.i.i = phi double [ %.0868.lcssa.i.i.i262, %.loopexit968.i.i.i ], [ %.2870.lcssa.i.i.i, %._crit_edge1158.i.i.i ]
  %.4866.i.i.i = phi double [ %.1863.i.i.i, %.loopexit968.i.i.i ], [ %.5867.lcssa.i.i.i, %._crit_edge1158.i.i.i ]
  %.0840.i.i.i = phi double [ %825, %.loopexit968.i.i.i ], [ %1254, %._crit_edge1158.i.i.i ]
  %843 = add nuw nsw i32 %.0875.i.i.i, 1
  %844 = call double @sqrt(double noundef %.0840.i.i.i) #21
  %845 = fdiv double 1.000000e+00, %844
  br i1 %.not1780.i.i, label %._crit_edge1022.i.i.i, label %.lr.ph1021.i.i.i

.lr.ph1021.i.i.i:                                 ; preds = %842
  %846 = fneg double %.4866.i.i.i
  br label %847

847:                                              ; preds = %847, %.lr.ph1021.i.i.i
  %indvars.iv1234.i.i.i = phi i64 [ 1, %.lr.ph1021.i.i.i ], [ %indvars.iv.next1235.i.i.i, %847 ]
  %.08361019.i.i.i = phi double [ 0.000000e+00, %.lr.ph1021.i.i.i ], [ %859, %847 ]
  %.08371018.i.i.i = phi double [ 0.000000e+00, %.lr.ph1021.i.i.i ], [ %858, %847 ]
  %848 = getelementptr inbounds double, ptr %84, i64 %indvars.iv1234.i.i.i
  %849 = load double, ptr %848, align 8
  %850 = getelementptr inbounds double, ptr %91, i64 %indvars.iv1234.i.i.i
  %851 = load double, ptr %850, align 8
  %852 = fmul double %851, %846
  %853 = call double @llvm.fmuladd.f64(double %.1869.i.i.i, double %849, double %852)
  %854 = fmul double %845, %853
  store double %854, ptr %848, align 8
  %855 = getelementptr inbounds double, ptr %83, i64 %indvars.iv1234.i.i.i
  %856 = load double, ptr %855, align 8
  %857 = load double, ptr %850, align 8
  %858 = call double @llvm.fmuladd.f64(double %856, double %857, double %.08371018.i.i.i)
  %859 = call double @llvm.fmuladd.f64(double %856, double %854, double %.08361019.i.i.i)
  %indvars.iv.next1235.i.i.i = add nuw nsw i64 %indvars.iv1234.i.i.i, 1
  %exitcond1238.not.i.i.i = icmp eq i64 %indvars.iv.next1235.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond1238.not.i.i.i, label %._crit_edge1022.i.i.i, label %847, !llvm.loop !66

._crit_edge1022.i.i.i:                            ; preds = %847, %842
  %.0837.lcssa.i.i.i = phi double [ 0.000000e+00, %842 ], [ %858, %847 ]
  %.0836.lcssa.i.i.i = phi double [ 0.000000e+00, %842 ], [ %859, %847 ]
  %860 = fmul double %.0837.lcssa.i.i.i, 5.000000e-01
  %861 = fmul double %.0837.lcssa.i.i.i, %860
  %862 = fmul double %.0836.lcssa.i.i.i, 5.000000e-01
  %863 = fmul double %.0836.lcssa.i.i.i, %862
  %864 = call double @llvm.fmuladd.f64(double %.1869.i.i.i, double 5.000000e-01, double %.0.lcssa.i1331.i.i266)
  %865 = call double @llvm.fmuladd.f64(double %.1869.i.i.i, double %864, double %861)
  %866 = fadd double %865, %863
  store double %866, ptr %7, align 16
  %867 = fmul double %.0837.lcssa.i.i.i, 2.000000e+00
  %868 = fmul double %.1869.i.i.i, %867
  store double %868, ptr %152, align 8
  %869 = fmul double %.0836.lcssa.i.i.i, 2.000000e+00
  %870 = fmul double %.1869.i.i.i, %869
  store double %870, ptr %153, align 16
  %871 = fsub double %861, %863
  store double %871, ptr %154, align 8
  %872 = fmul double %.0837.lcssa.i.i.i, %.0836.lcssa.i.i.i
  store double %872, ptr %155, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %157, i8 0, i64 32, i1 false)
  br i1 %.not12541792.i.i, label %.preheader964.i.i.i.preheader, label %.preheader959.i.i.i

.preheader965.i.i.i:                              ; preds = %._crit_edge1032.i.i.i
  br i1 %.not1780.i.i, label %.preheader964.i.i.i.preheader, label %.lr.ph1040.i.i.i

.preheader959.i.i.i:                              ; preds = %._crit_edge1022.i.i.i, %._crit_edge1032.i.i.i
  %indvars.iv1248.i.i.i = phi i64 [ %indvars.iv.next1249.i.i.i, %._crit_edge1032.i.i.i ], [ 1, %._crit_edge1022.i.i.i ]
  br i1 %.not1780.i.i, label %._crit_edge1032.i.i.i, label %.lr.ph1031.preheader.i.i.i

.lr.ph1031.preheader.i.i.i:                       ; preds = %.preheader959.i.i.i
  %invariant.gep1452.i.i.i = getelementptr inbounds double, ptr %147, i64 %indvars.iv1248.i.i.i
  br label %.lr.ph1031.i.i.i

.lr.ph1031.i.i.i:                                 ; preds = %.lr.ph1031.i.i.i, %.lr.ph1031.preheader.i.i.i
  %indvars.iv1243.i.i.i = phi i64 [ 1, %.lr.ph1031.preheader.i.i.i ], [ %indvars.iv.next1244.i.i.i, %.lr.ph1031.i.i.i ]
  %.08411030.i.i.i = phi double [ 0.000000e+00, %.lr.ph1031.preheader.i.i.i ], [ %883, %.lr.ph1031.i.i.i ]
  %.08421029.i.i.i = phi double [ 0.000000e+00, %.lr.ph1031.preheader.i.i.i ], [ %880, %.lr.ph1031.i.i.i ]
  %.08451028.i.i.i = phi double [ 0.000000e+00, %.lr.ph1031.preheader.i.i.i ], [ %877, %.lr.ph1031.i.i.i ]
  %873 = mul nuw nsw i64 %indvars.iv1243.i.i.i, %.pre-phi.i
  %gep1453.i.i.i = getelementptr inbounds double, ptr %invariant.gep1452.i.i.i, i64 %873
  %874 = load double, ptr %gep1453.i.i.i, align 8
  %875 = getelementptr inbounds double, ptr %91, i64 %indvars.iv1243.i.i.i
  %876 = load double, ptr %875, align 8
  %877 = call double @llvm.fmuladd.f64(double %874, double %876, double %.08451028.i.i.i)
  %878 = getelementptr inbounds double, ptr %84, i64 %indvars.iv1243.i.i.i
  %879 = load double, ptr %878, align 8
  %880 = call double @llvm.fmuladd.f64(double %874, double %879, double %.08421029.i.i.i)
  %881 = getelementptr inbounds double, ptr %83, i64 %indvars.iv1243.i.i.i
  %882 = load double, ptr %881, align 8
  %883 = call double @llvm.fmuladd.f64(double %874, double %882, double %.08411030.i.i.i)
  %indvars.iv.next1244.i.i.i = add nuw nsw i64 %indvars.iv1243.i.i.i, 1
  %exitcond1247.not.i.i.i = icmp eq i64 %indvars.iv.next1244.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond1247.not.i.i.i, label %._crit_edge1032.i.i.i, label %.lr.ph1031.i.i.i, !llvm.loop !67

._crit_edge1032.i.i.i:                            ; preds = %.lr.ph1031.i.i.i, %.preheader959.i.i.i
  %.0845.lcssa.i.i.i = phi double [ 0.000000e+00, %.preheader959.i.i.i ], [ %877, %.lr.ph1031.i.i.i ]
  %.0842.lcssa.i.i.i = phi double [ 0.000000e+00, %.preheader959.i.i.i ], [ %880, %.lr.ph1031.i.i.i ]
  %.0841.lcssa.i.i.i = phi double [ 0.000000e+00, %.preheader959.i.i.i ], [ %883, %.lr.ph1031.i.i.i ]
  %884 = fmul double %.0842.lcssa.i.i.i, %.0842.lcssa.i.i.i
  %885 = call double @llvm.fmuladd.f64(double %.0845.lcssa.i.i.i, double %.0845.lcssa.i.i.i, double %884)
  %886 = fmul double %885, 2.500000e-01
  %gep1455.i.i.i = getelementptr double, ptr %invariant.gep1454.i.i.i, i64 %indvars.iv1248.i.i.i
  store double %886, ptr %gep1455.i.i.i, align 8
  %887 = fmul double %.0845.lcssa.i.i.i, %.0841.lcssa.i.i.i
  %gep1457.i.i.i = getelementptr double, ptr %invariant.gep1456.i.i.i, i64 %indvars.iv1248.i.i.i
  store double %887, ptr %gep1457.i.i.i, align 8
  %888 = fmul double %.0842.lcssa.i.i.i, %.0841.lcssa.i.i.i
  %gep1459.i.i.i = getelementptr double, ptr %invariant.gep1458.i.i.i, i64 %indvars.iv1248.i.i.i
  store double %888, ptr %gep1459.i.i.i, align 8
  %889 = fneg double %884
  %890 = call double @llvm.fmuladd.f64(double %.0845.lcssa.i.i.i, double %.0845.lcssa.i.i.i, double %889)
  %891 = fmul double %890, 2.500000e-01
  %gep1461.i.i.i = getelementptr double, ptr %invariant.gep1460.i.i.i, i64 %indvars.iv1248.i.i.i
  store double %891, ptr %gep1461.i.i.i, align 8
  %892 = fmul double %.0845.lcssa.i.i.i, 5.000000e-01
  %893 = fmul double %892, %.0842.lcssa.i.i.i
  %gep1463.i.i.i = getelementptr double, ptr %invariant.gep1462.i.i.i, i64 %indvars.iv1248.i.i.i
  store double %893, ptr %gep1463.i.i.i, align 8
  %indvars.iv.next1249.i.i.i = add nuw nsw i64 %indvars.iv1248.i.i.i, 1
  %exitcond1252.not.i.i.i = icmp eq i64 %indvars.iv.next1249.i.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond1252.not.i.i.i, label %.preheader965.i.i.i, label %.preheader959.i.i.i, !llvm.loop !68

.lr.ph1040.i.i.i:                                 ; preds = %.preheader965.i.i.i, %.lr.ph1040.i.i.i
  %indvars.iv1258.i.i.i = phi i64 [ %indvars.iv.next1259.i.i.i, %.lr.ph1040.i.i.i ], [ 1, %.preheader965.i.i.i ]
  %894 = add nuw nsw i64 %indvars.iv1258.i.i.i, %138
  %gep1465.i.i.i = getelementptr double, ptr %invariant.gep1454.i.i.i, i64 %894
  store double 0.000000e+00, ptr %gep1465.i.i.i, align 8
  %895 = getelementptr inbounds double, ptr %91, i64 %indvars.iv1258.i.i.i
  %896 = load double, ptr %895, align 8
  %gep1467.i.i.i = getelementptr double, ptr %invariant.gep1456.i.i.i, i64 %894
  store double %896, ptr %gep1467.i.i.i, align 8
  %897 = getelementptr inbounds double, ptr %84, i64 %indvars.iv1258.i.i.i
  %898 = load double, ptr %897, align 8
  %gep1469.i.i.i = getelementptr double, ptr %invariant.gep1458.i.i.i, i64 %894
  store double %898, ptr %gep1469.i.i.i, align 8
  %gep1471.i.i.i = getelementptr double, ptr %invariant.gep1460.i.i.i, i64 %894
  store double 0.000000e+00, ptr %gep1471.i.i.i, align 8
  %gep1473.i.i.i = getelementptr double, ptr %invariant.gep1462.i.i.i, i64 %894
  store double 0.000000e+00, ptr %gep1473.i.i.i, align 8
  %indvars.iv.next1259.i.i.i = add nuw nsw i64 %indvars.iv1258.i.i.i, 1
  %exitcond1262.not.i.i.i = icmp eq i64 %indvars.iv.next1259.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond1262.not.i.i.i, label %.preheader964.i.i.i.preheader, label %.lr.ph1040.i.i.i, !llvm.loop !69

.preheader964.i.i.i.preheader:                    ; preds = %.lr.ph1040.i.i.i, %._crit_edge1022.i.i.i, %.preheader965.i.i.i
  br label %.preheader964.i.i.i

.preheader964.i.i.i:                              ; preds = %.preheader964.i.i.i.preheader, %._crit_edge1075.i.i.i
  %indvars.iv1315.i.i.i = phi i64 [ %indvars.iv.next1316.i.i.i, %._crit_edge1075.i.i.i ], [ 1, %.preheader964.i.i.i.preheader ]
  %indvars.iv1313.i.i.i = phi i64 [ %indvars.iv.next1314.i.i.i, %._crit_edge1075.i.i.i ], [ 0, %.preheader964.i.i.i.preheader ]
  %899 = and i64 %indvars.iv1315.i.i.i, 6
  %or.cond.i1332.i.i = icmp eq i64 %899, 2
  %spec.select.i = select i1 %or.cond.i1332.i.i, i32 %15, i32 %13
  br i1 %.not12541792.i.i, label %._crit_edge1075.i.i.i, label %.preheader958.i.thread.i.i

.preheader958.i.thread.i.i:                       ; preds = %.preheader964.i.i.i
  %900 = trunc nuw nsw i64 %indvars.iv1313.i.i.i to i32
  %901 = mul i32 %15, %900
  %902 = add i32 %901, %194
  %903 = sext i32 %902 to i64
  %904 = shl nsw i64 %903, 3
  %scevgep1264.i.i.i = getelementptr i8, ptr %scevgep1263.i.i.i, i64 %904
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1264.i.i.i, i8 0, i64 %149, i1 false)
  br i1 %.not42714200.i.i.i, label %._crit_edge1058.i.i.i, label %.preheader953.i.preheader.i.i

.preheader953.i.preheader.i.i:                    ; preds = %.preheader958.i.thread.i.i
  %905 = mul nuw nsw i64 %indvars.iv1315.i.i.i, %173
  %invariant.gep1476.i2615.i.i = getelementptr double, ptr %184, i64 %905
  %invariant.gep1480.i2616.i.i = getelementptr double, ptr %183, i64 %905
  br label %.preheader953.i.i.i

.preheader953.i.i.i:                              ; preds = %._crit_edge1055.i.loopexit.i.i, %.preheader953.i.preheader.i.i
  %indvars.iv1278.i.i.i = phi i64 [ %indvars.iv.next1279.i.i.i, %._crit_edge1055.i.loopexit.i.i ], [ 1, %.preheader953.i.preheader.i.i ]
  %906 = mul nuw nsw i64 %indvars.iv1278.i.i.i, %138
  %invariant.gep1474.i.i.i = getelementptr double, ptr %136, i64 %906
  br label %907

907:                                              ; preds = %907, %.preheader953.i.i.i
  %indvars.iv1268.i.i.i = phi i64 [ 1, %.preheader953.i.i.i ], [ %indvars.iv.next1269.i.i.i, %907 ]
  %.08521047.i.i.i = phi double [ 0.000000e+00, %.preheader953.i.i.i ], [ %910, %907 ]
  %gep1475.i.i.i = getelementptr double, ptr %invariant.gep1474.i.i.i, i64 %indvars.iv1268.i.i.i
  %908 = load double, ptr %gep1475.i.i.i, align 8
  %gep1477.i.i.i = getelementptr double, ptr %invariant.gep1476.i2615.i.i, i64 %indvars.iv1268.i.i.i
  %909 = load double, ptr %gep1477.i.i.i, align 8
  %910 = call double @llvm.fmuladd.f64(double %908, double %909, double %.08521047.i.i.i)
  %indvars.iv.next1269.i.i.i = add nuw nsw i64 %indvars.iv1268.i.i.i, 1
  %exitcond1272.not.i.i.i = icmp eq i64 %indvars.iv.next1269.i.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond1272.not.i.i.i, label %.lr.ph1054.i.i.i, label %907, !llvm.loop !70

.lr.ph1054.i.i.i:                                 ; preds = %907, %.lr.ph1054.i.i.i
  %indvars.iv1273.i.i.i = phi i64 [ %indvars.iv.next1274.i.i.i, %.lr.ph1054.i.i.i ], [ 1, %907 ]
  %gep1479.i.i.i = getelementptr double, ptr %invariant.gep1474.i.i.i, i64 %indvars.iv1273.i.i.i
  %911 = load double, ptr %gep1479.i.i.i, align 8
  %gep1481.i.i.i = getelementptr double, ptr %invariant.gep1480.i2616.i.i, i64 %indvars.iv1273.i.i.i
  %912 = load double, ptr %gep1481.i.i.i, align 8
  %913 = call double @llvm.fmuladd.f64(double %910, double %911, double %912)
  store double %913, ptr %gep1481.i.i.i, align 8
  %indvars.iv.next1274.i.i.i = add nuw nsw i64 %indvars.iv1273.i.i.i, 1
  %exitcond1277.not.i.i.i = icmp eq i64 %indvars.iv.next1274.i.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond1277.not.i.i.i, label %._crit_edge1055.i.loopexit.i.i, label %.lr.ph1054.i.i.i, !llvm.loop !71

._crit_edge1055.i.loopexit.i.i:                   ; preds = %.lr.ph1054.i.i.i
  %indvars.iv.next1279.i.i.i = add nuw nsw i64 %indvars.iv1278.i.i.i, 1
  %exitcond1282.not.i.i.i = icmp eq i64 %indvars.iv.next1279.i.i.i, %wide.trip.count45.i.i.i
  br i1 %exitcond1282.not.i.i.i, label %._crit_edge1058.i.i.i, label %.preheader953.i.i.i, !llvm.loop !72

._crit_edge1058.i.i.i:                            ; preds = %._crit_edge1055.i.loopexit.i.i, %.preheader958.i.thread.i.i
  %.not.i = icmp eq i32 %spec.select.i, %15
  br i1 %.not.i, label %.preheader952.lr.ph.i.i.i, label %.loopexit.i.i.i

.preheader952.lr.ph.i.i.i:                        ; preds = %._crit_edge1058.i.i.i
  %914 = mul nuw nsw i64 %indvars.iv1315.i.i.i, %173
  %915 = trunc nsw i64 %914 to i32
  %916 = add i32 %13, %915
  %invariant.gep1486.i.i.i = getelementptr double, ptr %183, i64 %914
  br i1 %.not1780.i.i, label %.preheader952.us.i.i.i, label %.preheader952.i.i.i

.preheader952.us.i.i.i:                           ; preds = %.preheader952.lr.ph.i.i.i, %.preheader952.us.i.i.i
  %indvars.iv1293.i.i.i = phi i64 [ %indvars.iv.next1294.i.i.i, %.preheader952.us.i.i.i ], [ 1, %.preheader952.lr.ph.i.i.i ]
  %gep1487.i.i.i = getelementptr double, ptr %invariant.gep1486.i.i.i, i64 %indvars.iv1293.i.i.i
  %917 = load double, ptr %gep1487.i.i.i, align 8
  %918 = fadd double %917, 0.000000e+00
  store double %918, ptr %gep1487.i.i.i, align 8
  %indvars.iv.next1294.i.i.i = add nuw nsw i64 %indvars.iv1293.i.i.i, 1
  %exitcond1297.not.i.i.i = icmp eq i64 %indvars.iv.next1294.i.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond1297.not.i.i.i, label %.loopexit.i.i.i, label %.preheader952.us.i.i.i, !llvm.loop !73

.preheader952.i.i.i:                              ; preds = %.preheader952.lr.ph.i.i.i, %._crit_edge1063.i.i.i
  %indvars.iv1288.i.i.i = phi i64 [ %indvars.iv.next1289.i.i.i, %._crit_edge1063.i.i.i ], [ 1, %.preheader952.lr.ph.i.i.i ]
  %invariant.gep1482.i.i.i = getelementptr double, ptr %90, i64 %indvars.iv1288.i.i.i
  br label %919

919:                                              ; preds = %919, %.preheader952.i.i.i
  %indvars.iv1283.i.i.i = phi i64 [ 1, %.preheader952.i.i.i ], [ %indvars.iv.next1284.i.i.i, %919 ]
  %.28541061.i.i.i = phi double [ 0.000000e+00, %.preheader952.i.i.i ], [ %927, %919 ]
  %920 = mul nuw nsw i64 %indvars.iv1283.i.i.i, %173
  %gep1483.i.i.i = getelementptr double, ptr %invariant.gep1482.i.i.i, i64 %920
  %921 = load double, ptr %gep1483.i.i.i, align 8
  %922 = trunc nuw nsw i64 %indvars.iv1283.i.i.i to i32
  %923 = add i32 %916, %922
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds double, ptr %184, i64 %924
  %926 = load double, ptr %925, align 8
  %927 = call double @llvm.fmuladd.f64(double %921, double %926, double %.28541061.i.i.i)
  %indvars.iv.next1284.i.i.i = add nuw nsw i64 %indvars.iv1283.i.i.i, 1
  %exitcond1287.not.i.i.i = icmp eq i64 %indvars.iv.next1284.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond1287.not.i.i.i, label %._crit_edge1063.i.i.i, label %919, !llvm.loop !74

._crit_edge1063.i.i.i:                            ; preds = %919
  %gep1485.i.i.i = getelementptr double, ptr %invariant.gep1486.i.i.i, i64 %indvars.iv1288.i.i.i
  %928 = load double, ptr %gep1485.i.i.i, align 8
  %929 = fadd double %927, %928
  store double %929, ptr %gep1485.i.i.i, align 8
  %indvars.iv.next1289.i.i.i = add nuw nsw i64 %indvars.iv1288.i.i.i, 1
  %exitcond1292.not.i.i.i = icmp eq i64 %indvars.iv.next1289.i.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond1292.not.i.i.i, label %.loopexit.i.i.i, label %.preheader952.i.i.i, !llvm.loop !73

.loopexit.i.i.i:                                  ; preds = %._crit_edge1063.i.i.i, %.preheader952.us.i.i.i, %._crit_edge1058.i.i.i
  br i1 %.not1780.i.i, label %._crit_edge1075.i.i.i, label %.preheader.lr.ph.i.i.i

.preheader.lr.ph.i.i.i:                           ; preds = %.loopexit.i.i.i
  %.not9401067.i.i.i = icmp slt i32 %spec.select.i, 1
  %930 = mul nuw nsw i64 %indvars.iv1315.i.i.i, %173
  %931 = trunc nsw i64 %930 to i32
  %932 = add i32 %13, %931
  br i1 %.not9401067.i.i.i, label %.preheader.us.i.i.i, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %.preheader.lr.ph.i.i.i
  %933 = add nuw i32 %spec.select.i, 1
  %wide.trip.count1301.i.i.i = zext i32 %933 to i64
  %invariant.gep1490.i.i.i = getelementptr double, ptr %184, i64 %930
  br label %.preheader.i1333.i.i

.preheader.us.i.i.i:                              ; preds = %.preheader.lr.ph.i.i.i, %.preheader.us.i.i.i
  %indvars.iv1308.i.i.i = phi i64 [ %indvars.iv.next1309.i.i.i, %.preheader.us.i.i.i ], [ 1, %.preheader.lr.ph.i.i.i ]
  %934 = trunc nuw nsw i64 %indvars.iv1308.i.i.i to i32
  %935 = add i32 %932, %934
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds double, ptr %183, i64 %936
  store double 0.000000e+00, ptr %937, align 8
  %indvars.iv.next1309.i.i.i = add nuw nsw i64 %indvars.iv1308.i.i.i, 1
  %exitcond1312.not.i.i.i = icmp eq i64 %indvars.iv.next1309.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond1312.not.i.i.i, label %._crit_edge1075.i.i.i, label %.preheader.us.i.i.i, !llvm.loop !75

.preheader.i1333.i.i:                             ; preds = %._crit_edge1071.i.i.i, %.preheader.preheader.i.i.i
  %indvars.iv1303.i.i.i = phi i64 [ 1, %.preheader.preheader.i.i.i ], [ %indvars.iv.next1304.i.i.i, %._crit_edge1071.i.i.i ]
  %938 = mul nuw nsw i64 %indvars.iv1303.i.i.i, %173
  %invariant.gep1488.i.i.i = getelementptr double, ptr %90, i64 %938
  br label %939

939:                                              ; preds = %939, %.preheader.i1333.i.i
  %indvars.iv1298.i.i.i = phi i64 [ 1, %.preheader.i1333.i.i ], [ %indvars.iv.next1299.i.i.i, %939 ]
  %.38551069.i.i.i = phi double [ 0.000000e+00, %.preheader.i1333.i.i ], [ %942, %939 ]
  %gep1489.i.i.i = getelementptr double, ptr %invariant.gep1488.i.i.i, i64 %indvars.iv1298.i.i.i
  %940 = load double, ptr %gep1489.i.i.i, align 8
  %gep1491.i.i.i = getelementptr double, ptr %invariant.gep1490.i.i.i, i64 %indvars.iv1298.i.i.i
  %941 = load double, ptr %gep1491.i.i.i, align 8
  %942 = call double @llvm.fmuladd.f64(double %940, double %941, double %.38551069.i.i.i)
  %indvars.iv.next1299.i.i.i = add nuw nsw i64 %indvars.iv1298.i.i.i, 1
  %exitcond1302.not.i.i.i = icmp eq i64 %indvars.iv.next1299.i.i.i, %wide.trip.count1301.i.i.i
  br i1 %exitcond1302.not.i.i.i, label %._crit_edge1071.i.i.i, label %939, !llvm.loop !76

._crit_edge1071.i.i.i:                            ; preds = %939
  %943 = trunc nuw nsw i64 %indvars.iv1303.i.i.i to i32
  %944 = add i32 %932, %943
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds double, ptr %183, i64 %945
  store double %942, ptr %946, align 8
  %indvars.iv.next1304.i.i.i = add nuw nsw i64 %indvars.iv1303.i.i.i, 1
  %exitcond1307.not.i.i.i = icmp eq i64 %indvars.iv.next1304.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond1307.not.i.i.i, label %._crit_edge1075.i.i.i, label %.preheader.i1333.i.i, !llvm.loop !75

._crit_edge1075.i.i.i:                            ; preds = %._crit_edge1071.i.i.i, %.preheader.us.i.i.i, %.preheader964.i.i.i, %.loopexit.i.i.i
  %indvars.iv.next1316.i.i.i = add nuw nsw i64 %indvars.iv1315.i.i.i, 1
  %indvars.iv.next1314.i.i.i = add nuw nsw i64 %indvars.iv1313.i.i.i, 1
  %exitcond1320.not.i.i.i = icmp eq i64 %indvars.iv.next1314.i.i.i, 5
  br i1 %exitcond1320.not.i.i.i, label %947, label %.preheader964.i.i.i, !llvm.loop !77

947:                                              ; preds = %._crit_edge1075.i.i.i
  br i1 %.not9251088.i.i.i, label %.preheader963.i.i.i, label %.preheader956.i.i.i

..preheader963_crit_edge.i.i.i:                   ; preds = %978
  store double %1017, ptr %157, align 8
  store double %1028, ptr %160, align 16
  store double %1045, ptr %166, align 8
  store double %1048, ptr %170, align 16
  br label %.preheader963.i.i.i

.preheader963.i.i.i:                              ; preds = %..preheader963_crit_edge.i.i.i, %947
  %948 = phi double [ %1048, %..preheader963_crit_edge.i.i.i ], [ 0.000000e+00, %947 ]
  %949 = phi double [ %1045, %..preheader963_crit_edge.i.i.i ], [ 0.000000e+00, %947 ]
  %950 = phi double [ %1028, %..preheader963_crit_edge.i.i.i ], [ 0.000000e+00, %947 ]
  %951 = phi double [ %1017, %..preheader963_crit_edge.i.i.i ], [ 0.000000e+00, %947 ]
  %952 = phi double [ %1041, %..preheader963_crit_edge.i.i.i ], [ %872, %947 ]
  %953 = phi double [ %1035, %..preheader963_crit_edge.i.i.i ], [ %871, %947 ]
  %954 = phi double [ %1026, %..preheader963_crit_edge.i.i.i ], [ %870, %947 ]
  %955 = phi double [ %1015, %..preheader963_crit_edge.i.i.i ], [ %868, %947 ]
  %956 = phi double [ %981, %..preheader963_crit_edge.i.i.i ], [ %866, %947 ]
  store double %956, ptr %7, align 16
  store double %955, ptr %152, align 8
  store double %954, ptr %153, align 16
  store double %953, ptr %154, align 8
  store double %952, ptr %155, align 16
  br label %1049

.preheader956.i.i.i:                              ; preds = %947, %978
  %indvars.iv1325.i.i.i = phi i64 [ %indvars.iv.next1326.i.i.i, %978 ], [ 1, %947 ]
  %957 = phi double [ %1048, %978 ], [ 0.000000e+00, %947 ]
  %958 = phi double [ %1045, %978 ], [ 0.000000e+00, %947 ]
  %959 = phi double [ %1028, %978 ], [ 0.000000e+00, %947 ]
  %960 = phi double [ %1017, %978 ], [ 0.000000e+00, %947 ]
  %961 = phi double [ %981, %978 ], [ %866, %947 ]
  %962 = phi double [ %1015, %978 ], [ %868, %947 ]
  %963 = phi double [ %1026, %978 ], [ %870, %947 ]
  %964 = phi double [ %1035, %978 ], [ %871, %947 ]
  %965 = phi double [ %1041, %978 ], [ %872, %947 ]
  br label %966

966:                                              ; preds = %966, %.preheader956.i.i.i
  %indvars.iv1321.i.i.i = phi i64 [ 1, %.preheader956.i.i.i ], [ %indvars.iv.next1322.i.i.i, %966 ]
  %.48561079.i.i.i = phi double [ 0.000000e+00, %.preheader956.i.i.i ], [ %977, %966 ]
  %967 = mul nuw nsw i64 %indvars.iv1321.i.i.i, %173
  %968 = add nuw nsw i64 %967, %indvars.iv1325.i.i.i
  %969 = getelementptr inbounds double, ptr %183, i64 %968
  %970 = load double, ptr %969, align 8
  %971 = fmul double %970, 5.000000e-01
  %972 = getelementptr inbounds double, ptr %184, i64 %968
  %973 = load double, ptr %972, align 8
  %974 = fmul double %971, %973
  %975 = add nsw i64 %indvars.iv1321.i.i.i, -1
  %976 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %975
  store double %974, ptr %976, align 8
  %977 = fadd double %.48561079.i.i.i, %974
  %indvars.iv.next1322.i.i.i = add nuw nsw i64 %indvars.iv1321.i.i.i, 1
  %exitcond1324.not.i.i.i = icmp eq i64 %indvars.iv.next1322.i.i.i, 6
  br i1 %exitcond1324.not.i.i.i, label %978, label %966, !llvm.loop !78

978:                                              ; preds = %966
  %979 = load double, ptr %8, align 16
  %980 = fsub double %961, %979
  %981 = fsub double %980, %977
  %982 = add nuw nsw i64 %indvars.iv1325.i.i.i, %173
  %983 = getelementptr inbounds double, ptr %183, i64 %982
  %984 = load double, ptr %983, align 8
  %985 = add nsw i64 %indvars.iv1325.i.i.i, %189
  %986 = getelementptr inbounds double, ptr %184, i64 %985
  %987 = load double, ptr %986, align 8
  %988 = getelementptr inbounds double, ptr %183, i64 %985
  %989 = load double, ptr %988, align 8
  %990 = getelementptr inbounds double, ptr %184, i64 %982
  %991 = load double, ptr %990, align 8
  %992 = fmul double %989, %991
  %993 = call double @llvm.fmuladd.f64(double %984, double %987, double %992)
  %994 = add nsw i64 %indvars.iv1325.i.i.i, %191
  %995 = getelementptr inbounds double, ptr %184, i64 %994
  %996 = load double, ptr %995, align 8
  %997 = getelementptr inbounds double, ptr %183, i64 %994
  %998 = load double, ptr %997, align 8
  %999 = fmul double %987, %998
  %1000 = call double @llvm.fmuladd.f64(double %989, double %996, double %999)
  %1001 = add nuw nsw i64 %indvars.iv1325.i.i.i, %190
  %1002 = getelementptr inbounds double, ptr %183, i64 %1001
  %1003 = load double, ptr %1002, align 8
  %1004 = add nuw nsw i64 %indvars.iv1325.i.i.i, %192
  %1005 = getelementptr inbounds double, ptr %184, i64 %1004
  %1006 = load double, ptr %1005, align 8
  %1007 = getelementptr inbounds double, ptr %183, i64 %1004
  %1008 = load double, ptr %1007, align 8
  %1009 = getelementptr inbounds double, ptr %184, i64 %1001
  %1010 = load double, ptr %1009, align 8
  %1011 = fmul double %1008, %1010
  %1012 = call double @llvm.fmuladd.f64(double %1003, double %1006, double %1011)
  %1013 = fsub double %962, %993
  %1014 = fadd double %1000, %1012
  %1015 = call double @llvm.fmuladd.f64(double %1014, double -5.000000e-01, double %1013)
  %1016 = fsub double %1000, %1012
  %1017 = call double @llvm.fmuladd.f64(double %1016, double -5.000000e-01, double %960)
  %1018 = fmul double %991, %1003
  %1019 = call double @llvm.fmuladd.f64(double %984, double %1010, double %1018)
  %1020 = fmul double %987, %1008
  %1021 = call double @llvm.fmuladd.f64(double %989, double %1006, double %1020)
  %1022 = fmul double %998, %1010
  %1023 = call double @llvm.fmuladd.f64(double %1003, double %996, double %1022)
  %1024 = fsub double %963, %1019
  %1025 = fsub double %1021, %1023
  %1026 = call double @llvm.fmuladd.f64(double %1025, double -5.000000e-01, double %1024)
  %1027 = fadd double %1021, %1023
  %1028 = call double @llvm.fmuladd.f64(double %1027, double -5.000000e-01, double %959)
  %1029 = fmul double %991, %998
  %1030 = call double @llvm.fmuladd.f64(double %984, double %996, double %1029)
  %1031 = fsub double %964, %1030
  %1032 = load double, ptr %162, align 8
  %1033 = fsub double %1031, %1032
  %1034 = load double, ptr %163, align 16
  %1035 = fadd double %1033, %1034
  %1036 = fmul double %991, %1008
  %1037 = call double @llvm.fmuladd.f64(double %984, double %1006, double %1036)
  %1038 = fmul double %987, %1003
  %1039 = call double @llvm.fmuladd.f64(double %989, double %1010, double %1038)
  %1040 = fsub double %965, %1037
  %1041 = call double @llvm.fmuladd.f64(double %1039, double -5.000000e-01, double %1040)
  %1042 = load double, ptr %167, align 8
  %1043 = fsub double %958, %1042
  %1044 = load double, ptr %168, align 16
  %1045 = fadd double %1043, %1044
  %1046 = fmul double %996, %1008
  %1047 = call double @llvm.fmuladd.f64(double %998, double %1006, double %1046)
  %1048 = call double @llvm.fmuladd.f64(double %1047, double -5.000000e-01, double %957)
  %indvars.iv.next1326.i.i.i = add nuw nsw i64 %indvars.iv1325.i.i.i, 1
  %exitcond1329.not.i.i.i = icmp eq i64 %indvars.iv.next1326.i.i.i, %wide.trip.count1328.i.i.i
  br i1 %exitcond1329.not.i.i.i, label %..preheader963_crit_edge.i.i.i, label %.preheader956.i.i.i, !llvm.loop !79

1049:                                             ; preds = %1049, %.preheader963.i.i.i
  %indvars.iv1330.i.i.i = phi i64 [ 1, %.preheader963.i.i.i ], [ %indvars.iv.next1331.i.i.i, %1049 ]
  %.51104.i.i.i = phi double [ 0.000000e+00, %.preheader963.i.i.i ], [ %1056, %1049 ]
  %1050 = mul nsw i64 %indvars.iv1330.i.i.i, %173
  %gep1493.i.i.i = getelementptr double, ptr %invariant.gep1492.i.i.i, i64 %1050
  %1051 = load double, ptr %gep1493.i.i.i, align 8
  %1052 = fmul double %1051, %1051
  %1053 = fmul double %1052, 5.000000e-01
  %1054 = add nsw i64 %indvars.iv1330.i.i.i, -1
  %1055 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %1054
  store double %1053, ptr %1055, align 8
  %1056 = fadd double %.51104.i.i.i, %1053
  %indvars.iv.next1331.i.i.i = add nuw nsw i64 %indvars.iv1330.i.i.i, 1
  %exitcond1333.not.i.i.i = icmp eq i64 %indvars.iv.next1331.i.i.i, 6
  br i1 %exitcond1333.not.i.i.i, label %1057, label %1049, !llvm.loop !80

1057:                                             ; preds = %1049
  %1058 = load double, ptr %8, align 16
  %1059 = call double @llvm.fmuladd.f64(double %822, double %956, double %1058)
  %1060 = fadd double %1056, %1059
  store double %1060, ptr %9, align 16
  %1061 = load double, ptr %829, align 8
  %1062 = fmul double %1061, 2.000000e+00
  %1063 = load double, ptr %832, align 8
  %1064 = fmul double %1062, %1063
  %1065 = load double, ptr %835, align 8
  %1066 = fmul double %1063, %1065
  %1067 = load double, ptr %838, align 8
  %1068 = load double, ptr %841, align 8
  %1069 = fmul double %1067, %1068
  %1070 = call double @llvm.fmuladd.f64(double %822, double %955, double %1064)
  %1071 = fadd double %1066, %1070
  %1072 = fadd double %1071, %1069
  store double %1072, ptr %156, align 8
  %1073 = call double @llvm.fmuladd.f64(double %822, double %951, double %1066)
  %1074 = fsub double %1073, %1069
  store double %1074, ptr %158, align 8
  %1075 = fmul double %1062, %1067
  %1076 = fmul double %1063, %1068
  %1077 = fmul double %1065, %1067
  %1078 = call double @llvm.fmuladd.f64(double %822, double %954, double %1075)
  %1079 = fadd double %1076, %1078
  %1080 = fsub double %1079, %1077
  store double %1080, ptr %159, align 16
  %1081 = call double @llvm.fmuladd.f64(double %822, double %950, double %1076)
  %1082 = fadd double %1077, %1081
  store double %1082, ptr %161, align 16
  %1083 = fmul double %1062, %1065
  %1084 = call double @llvm.fmuladd.f64(double %822, double %953, double %1083)
  %1085 = load double, ptr %162, align 8
  %1086 = fadd double %1084, %1085
  %1087 = load double, ptr %163, align 16
  %1088 = fsub double %1086, %1087
  store double %1088, ptr %164, align 8
  %1089 = fmul double %1062, %1068
  %1090 = call double @llvm.fmuladd.f64(double %822, double %952, double %1089)
  %1091 = call double @llvm.fmuladd.f64(double %1063, double %1067, double %1090)
  store double %1091, ptr %165, align 16
  %1092 = load double, ptr %167, align 8
  %1093 = call double @llvm.fmuladd.f64(double %822, double %949, double %1092)
  %1094 = load double, ptr %168, align 16
  %1095 = fsub double %1093, %1094
  store double %1095, ptr %169, align 8
  %1096 = fmul double %1065, %1068
  %1097 = call double @llvm.fmuladd.f64(double %822, double %948, double %1096)
  store double %1097, ptr %171, align 16
  %1098 = fadd double %1060, %1072
  %1099 = fadd double %1098, %1088
  %1100 = fadd double %1074, %1099
  %1101 = fadd double %1100, %1095
  store double 1.000000e+00, ptr %8, align 16
  br label %1102

1102:                                             ; preds = %1137, %1057
  %.08351113.i.i.i = phi double [ %1101, %1057 ], [ %.1.i.i.i, %1137 ]
  %.18431112.i.i.i = phi double [ %1076, %1057 ], [ %.2844.i.i.i, %1137 ]
  %.18461111.i.i.i = phi double [ %1089, %1057 ], [ %.2847.i.i.i, %1137 ]
  %.61110.i.i.i = phi double [ %1101, %1057 ], [ %1128, %1137 ]
  %.08761109.i.i.i = phi i32 [ 0, %1057 ], [ %.1877.i.i.i, %1137 ]
  %.109081108.i.i.i = phi i32 [ 1, %1057 ], [ %1138, %1137 ]
  %1103 = uitofp nneg i32 %.109081108.i.i.i to double
  %1104 = fmul double %1103, 0x3FC015BF9217271A
  %1105 = call double @cos(double noundef %1104) #21
  store double %1105, ptr %162, align 8
  %1106 = call double @sin(double noundef %1104) #21
  store double %1106, ptr %163, align 16
  br label %1107

1107:                                             ; preds = %1107, %1102
  %1108 = phi double [ %1106, %1102 ], [ %1120, %1107 ]
  %1109 = phi double [ %1105, %1102 ], [ %1114, %1107 ]
  %indvars.iv1334.i.i.i = phi i64 [ 4, %1102 ], [ %indvars.iv.next1335.i.i.i, %1107 ]
  %1110 = load double, ptr %162, align 8
  %1111 = load double, ptr %163, align 16
  %1112 = fneg double %1111
  %1113 = fmul double %1108, %1112
  %1114 = call double @llvm.fmuladd.f64(double %1110, double %1109, double %1113)
  %1115 = add nsw i64 %indvars.iv1334.i.i.i, -1
  %1116 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %1115
  store double %1114, ptr %1116, align 8
  %1117 = load double, ptr %162, align 8
  %1118 = load double, ptr %163, align 16
  %1119 = fmul double %1109, %1118
  %1120 = call double @llvm.fmuladd.f64(double %1117, double %1108, double %1119)
  %1121 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %indvars.iv1334.i.i.i
  store double %1120, ptr %1121, align 16
  %indvars.iv.next1335.i.i.i = add nuw nsw i64 %indvars.iv1334.i.i.i, 2
  %1122 = icmp ult i64 %indvars.iv1334.i.i.i, 7
  br i1 %1122, label %1107, label %.preheader955.i.i.i, !llvm.loop !81

.preheader955.i.i.i:                              ; preds = %1107, %.preheader955.i.i.i
  %indvars.iv1337.i.i.i = phi i64 [ %indvars.iv.next1338.i.i.i, %.preheader955.i.i.i ], [ 1, %1107 ]
  %.71107.i.i.i = phi double [ %1128, %.preheader955.i.i.i ], [ 0.000000e+00, %1107 ]
  %1123 = add nsw i64 %indvars.iv1337.i.i.i, -1
  %1124 = getelementptr inbounds [9 x double], ptr %9, i64 0, i64 %1123
  %1125 = load double, ptr %1124, align 8
  %1126 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %1123
  %1127 = load double, ptr %1126, align 8
  %1128 = call double @llvm.fmuladd.f64(double %1125, double %1127, double %.71107.i.i.i)
  %indvars.iv.next1338.i.i.i = add nuw nsw i64 %indvars.iv1337.i.i.i, 1
  %exitcond1340.not.i.i.i = icmp eq i64 %indvars.iv.next1338.i.i.i, 10
  br i1 %exitcond1340.not.i.i.i, label %1129, label %.preheader955.i.i.i, !llvm.loop !82

1129:                                             ; preds = %.preheader955.i.i.i
  %1130 = call double @llvm.fabs.f64(double %1128)
  %1131 = call double @llvm.fabs.f64(double %.08351113.i.i.i)
  %1132 = fcmp ogt double %1130, %1131
  br i1 %1132, label %1137, label %1133

1133:                                             ; preds = %1129
  %1134 = add nsw i32 %.08761109.i.i.i, 1
  %1135 = icmp eq i32 %.109081108.i.i.i, %1134
  br i1 %1135, label %1136, label %1137

1136:                                             ; preds = %1133
  br label %1137

1137:                                             ; preds = %1136, %1133, %1129
  %.1877.i.i.i = phi i32 [ %.08761109.i.i.i, %1136 ], [ %.08761109.i.i.i, %1133 ], [ %.109081108.i.i.i, %1129 ]
  %.2847.i.i.i = phi double [ %.18461111.i.i.i, %1136 ], [ %.18461111.i.i.i, %1133 ], [ %.61110.i.i.i, %1129 ]
  %.2844.i.i.i = phi double [ %1128, %1136 ], [ %.18431112.i.i.i, %1133 ], [ %.18431112.i.i.i, %1129 ]
  %.1.i.i.i = phi double [ %.08351113.i.i.i, %1136 ], [ %.08351113.i.i.i, %1133 ], [ %1128, %1129 ]
  %1138 = add nuw nsw i32 %.109081108.i.i.i, 1
  %exitcond1341.not.i.i.i = icmp eq i32 %1138, 50
  br i1 %exitcond1341.not.i.i.i, label %1139, label %1102, !llvm.loop !83

1139:                                             ; preds = %1137
  %1140 = icmp eq i32 %.1877.i.i.i, 0
  %.3848.i.i.i = select i1 %1140, double %1128, double %.2847.i.i.i
  %1141 = icmp eq i32 %.1877.i.i.i, 49
  %.3.i1334.i.i = select i1 %1141, double %1101, double %.2844.i.i.i
  %1142 = fcmp une double %.3848.i.i.i, %.3.i1334.i.i
  br i1 %1142, label %1143, label %1150

1143:                                             ; preds = %1139
  %1144 = fsub double %.3848.i.i.i, %.1.i.i.i
  %1145 = fsub double %.3.i1334.i.i, %.1.i.i.i
  %1146 = fsub double %1144, %1145
  %1147 = fmul double %1146, 5.000000e-01
  %1148 = fadd double %1144, %1145
  %1149 = fdiv double %1147, %1148
  br label %1150

1150:                                             ; preds = %1143, %1139
  %.0850.i.i.i = phi double [ %1149, %1143 ], [ 0.000000e+00, %1139 ]
  %1151 = sitofp i32 %.1877.i.i.i to double
  %1152 = fadd double %.0850.i.i.i, %1151
  %1153 = fmul double %1152, 0x3FC015BF9217271A
  %1154 = call double @cos(double noundef %1153) #21
  store double %1154, ptr %162, align 8
  %1155 = call double @sin(double noundef %1153) #21
  store double %1155, ptr %163, align 16
  br label %1156

1156:                                             ; preds = %1156, %1150
  %1157 = phi double [ %1155, %1150 ], [ %1169, %1156 ]
  %1158 = phi double [ %1154, %1150 ], [ %1163, %1156 ]
  %indvars.iv1342.i.i.i = phi i64 [ 4, %1150 ], [ %indvars.iv.next1343.i.i.i, %1156 ]
  %1159 = load double, ptr %162, align 8
  %1160 = load double, ptr %163, align 16
  %1161 = fneg double %1160
  %1162 = fmul double %1157, %1161
  %1163 = call double @llvm.fmuladd.f64(double %1159, double %1158, double %1162)
  %1164 = add nsw i64 %indvars.iv1342.i.i.i, -1
  %1165 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %1164
  store double %1163, ptr %1165, align 8
  %1166 = load double, ptr %162, align 8
  %1167 = load double, ptr %163, align 16
  %1168 = fmul double %1158, %1167
  %1169 = call double @llvm.fmuladd.f64(double %1166, double %1157, double %1168)
  %1170 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %indvars.iv1342.i.i.i
  store double %1169, ptr %1170, align 16
  %indvars.iv.next1343.i.i.i = add nuw nsw i64 %indvars.iv1342.i.i.i, 2
  %1171 = icmp ult i64 %indvars.iv1342.i.i.i, 7
  br i1 %1171, label %1156, label %.preheader1630.i.i, !llvm.loop !84

.preheader1630.i.i:                               ; preds = %1156, %.preheader1630.i.i
  %indvars.iv1345.i.i.i = phi i64 [ %indvars.iv.next1346.i.i.i, %.preheader1630.i.i ], [ 1, %1156 ]
  %.21118.i.i.i = phi double [ %1181, %.preheader1630.i.i ], [ 0.000000e+00, %1156 ]
  %1172 = phi double [ %1178, %.preheader1630.i.i ], [ 0.000000e+00, %1156 ]
  %1173 = add nsw i64 %indvars.iv1345.i.i.i, -1
  %1174 = getelementptr inbounds [9 x double], ptr %7, i64 0, i64 %1173
  %1175 = load double, ptr %1174, align 8
  %1176 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %1173
  %1177 = load double, ptr %1176, align 8
  %1178 = call double @llvm.fmuladd.f64(double %1175, double %1177, double %1172)
  %1179 = getelementptr inbounds [9 x double], ptr %9, i64 0, i64 %1173
  %1180 = load double, ptr %1179, align 8
  %1181 = call double @llvm.fmuladd.f64(double %1180, double %1177, double %.21118.i.i.i)
  %indvars.iv.next1346.i.i.i = add nuw nsw i64 %indvars.iv1345.i.i.i, 1
  %exitcond1348.not.i.i.i = icmp eq i64 %indvars.iv.next1346.i.i.i, 10
  br i1 %exitcond1348.not.i.i.i, label %1182, label %.preheader1630.i.i, !llvm.loop !85

1182:                                             ; preds = %.preheader1630.i.i
  br i1 %.not9251088.i.i.i, label %._crit_edge1125.i.i.i, label %.lr.ph1124.i.i.i

.lr.ph1124.i.i.i:                                 ; preds = %1182, %1192
  %indvars.iv1353.i.i.i = phi i64 [ %indvars.iv.next1354.i.i.i, %1192 ], [ 1, %1182 ]
  %1183 = getelementptr inbounds double, ptr %92, i64 %indvars.iv1353.i.i.i
  store double 0.000000e+00, ptr %1183, align 8
  %invariant.gep1494.i.i.i = getelementptr double, ptr %183, i64 %indvars.iv1353.i.i.i
  br label %1184

1184:                                             ; preds = %1184, %.lr.ph1124.i.i.i
  %indvars.iv1349.i.i.i = phi i64 [ 1, %.lr.ph1124.i.i.i ], [ %indvars.iv.next1350.i.i.i, %1184 ]
  %1185 = phi double [ 0.000000e+00, %.lr.ph1124.i.i.i ], [ %1191, %1184 ]
  %1186 = mul nuw nsw i64 %indvars.iv1349.i.i.i, %173
  %gep1495.i.i.i = getelementptr double, ptr %invariant.gep1494.i.i.i, i64 %1186
  %1187 = load double, ptr %gep1495.i.i.i, align 8
  %1188 = add nsw i64 %indvars.iv1349.i.i.i, -1
  %1189 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %1188
  %1190 = load double, ptr %1189, align 8
  %1191 = call double @llvm.fmuladd.f64(double %1187, double %1190, double %1185)
  store double %1191, ptr %1183, align 8
  %indvars.iv.next1350.i.i.i = add nuw nsw i64 %indvars.iv1349.i.i.i, 1
  %exitcond1352.not.i.i.i = icmp eq i64 %indvars.iv.next1350.i.i.i, 6
  br i1 %exitcond1352.not.i.i.i, label %1192, label %1184, !llvm.loop !86

1192:                                             ; preds = %1184
  %indvars.iv.next1354.i.i.i = add nuw nsw i64 %indvars.iv1353.i.i.i, 1
  %exitcond1357.not.i.i.i = icmp eq i64 %indvars.iv.next1354.i.i.i, %wide.trip.count1328.i.i.i
  br i1 %exitcond1357.not.i.i.i, label %._crit_edge1125.i.i.i, label %.lr.ph1124.i.i.i, !llvm.loop !87

._crit_edge1125.i.i.i:                            ; preds = %1192, %1182
  %1193 = load double, ptr %754, align 8
  br i1 %.not1780.i.i, label %._crit_edge1133.i.i.i, label %.lr.ph1132.i.i.i

.lr.ph1132.i.i.i:                                 ; preds = %._crit_edge1125.i.i.i
  %1194 = load double, ptr %162, align 8
  %1195 = load double, ptr %163, align 16
  br label %1196

1196:                                             ; preds = %1196, %.lr.ph1132.i.i.i
  %indvars.iv1358.i.i.i = phi i64 [ 1, %.lr.ph1132.i.i.i ], [ %indvars.iv.next1359.i.i.i, %1196 ]
  %.41130.i.i.i = phi double [ 0.000000e+00, %.lr.ph1132.i.i.i ], [ %1210, %1196 ]
  %.48491129.i.i.i = phi double [ 0.000000e+00, %.lr.ph1132.i.i.i ], [ %1209, %1196 ]
  %.28701128.i.i.i = phi double [ 0.000000e+00, %.lr.ph1132.i.i.i ], [ %1208, %1196 ]
  %1197 = getelementptr inbounds double, ptr %91, i64 %indvars.iv1358.i.i.i
  %1198 = load double, ptr %1197, align 8
  %1199 = getelementptr inbounds double, ptr %84, i64 %indvars.iv1358.i.i.i
  %1200 = load double, ptr %1199, align 8
  %1201 = fmul double %1195, %1200
  %1202 = call double @llvm.fmuladd.f64(double %1194, double %1198, double %1201)
  store double %1202, ptr %1197, align 8
  %1203 = getelementptr inbounds double, ptr %83, i64 %indvars.iv1358.i.i.i
  %1204 = load double, ptr %1203, align 8
  %1205 = fadd double %1204, %1202
  %1206 = getelementptr inbounds double, ptr %93, i64 %indvars.iv1358.i.i.i
  store double %1205, ptr %1206, align 8
  %1207 = load double, ptr %1197, align 8
  %1208 = call double @llvm.fmuladd.f64(double %1207, double %1207, double %.28701128.i.i.i)
  %1209 = call double @llvm.fmuladd.f64(double %1207, double %1205, double %.48491129.i.i.i)
  %1210 = call double @llvm.fmuladd.f64(double %1205, double %1205, double %.41130.i.i.i)
  %indvars.iv.next1359.i.i.i = add nuw nsw i64 %indvars.iv1358.i.i.i, 1
  %exitcond1362.not.i.i.i = icmp eq i64 %indvars.iv.next1359.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond1362.not.i.i.i, label %._crit_edge1133.i.i.i, label %1196, !llvm.loop !88

._crit_edge1133.i.i.i:                            ; preds = %1196, %._crit_edge1125.i.i.i
  %.2870.lcssa.i.i.i = phi double [ 0.000000e+00, %._crit_edge1125.i.i.i ], [ %1208, %1196 ]
  %.4849.lcssa.i.i.i = phi double [ 0.000000e+00, %._crit_edge1125.i.i.i ], [ %1209, %1196 ]
  %.4.lcssa.i.i.i = phi double [ 0.000000e+00, %._crit_edge1125.i.i.i ], [ %1210, %1196 ]
  %exitcond1388.not.i.i.i = icmp eq i32 %.0875.i.i.i, %172
  br i1 %exitcond1388.not.i.i.i, label %1258, label %1211

1211:                                             ; preds = %._crit_edge1133.i.i.i
  %.not929.i.i.i = icmp eq i32 %.0875.i.i.i, 0
  %1212 = fcmp olt double %.0950.i.i.i, %1101
  %.sroa.speculated.i.i.i = select i1 %1212, double %1101, double %.0950.i.i.i
  %.1951.i.i.i = select i1 %.not929.i.i.i, double %.0950.i.i.i, double %.sroa.speculated.i.i.i
  %1213 = call double @llvm.fabs.f64(double %1181)
  %1214 = call double @llvm.fabs.f64(double %.1951.i.i.i)
  %1215 = fmul double %1214, 1.100000e+00
  %1216 = fcmp ugt double %1213, %1215
  br i1 %1216, label %.preheader962.i.i.i, label %1258

.preheader962.i.i.i:                              ; preds = %1211
  br i1 %.not1780.i.i, label %.preheader961.i.i.i, label %.lr.ph1139.i.i.i

.preheader961.i.i.i:                              ; preds = %.lr.ph1139.i.i.i, %.preheader962.i.i.i
  br i1 %.not12541792.i.i, label %._crit_edge1158.i.i.i, label %.preheader954.i.i.i

.lr.ph1139.i.i.i:                                 ; preds = %.preheader962.i.i.i, %.lr.ph1139.i.i.i
  %indvars.iv1363.i.i.i = phi i64 [ %indvars.iv.next1364.i.i.i, %.lr.ph1139.i.i.i ], [ 1, %.preheader962.i.i.i ]
  %1217 = getelementptr inbounds double, ptr %83, i64 %indvars.iv1363.i.i.i
  %1218 = load double, ptr %1217, align 8
  %1219 = getelementptr inbounds double, ptr %91, i64 %indvars.iv1363.i.i.i
  %1220 = load double, ptr %1219, align 8
  %1221 = fmul double %.4.lcssa.i.i.i, %1220
  %1222 = call double @llvm.fmuladd.f64(double %.4849.lcssa.i.i.i, double %1218, double %1221)
  %gep1497.i.i.i = getelementptr double, ptr %invariant.gep1496.i.i.i, i64 %indvars.iv1363.i.i.i
  %1223 = load double, ptr %gep1497.i.i.i, align 8
  %1224 = fsub double %1222, %1223
  %1225 = mul nuw nsw i64 %indvars.iv1363.i.i.i, %173
  %gep2029.i.i = getelementptr double, ptr %invariant.gep2028.i.i, i64 %1225
  %1226 = load double, ptr %gep2029.i.i, align 8
  %1227 = fmul double %822, %1224
  %1228 = call double @llvm.fmuladd.f64(double %1193, double %1226, double %1227)
  %1229 = getelementptr inbounds double, ptr %84, i64 %indvars.iv1363.i.i.i
  store double %1228, ptr %1229, align 8
  %indvars.iv.next1364.i.i.i = add nuw nsw i64 %indvars.iv1363.i.i.i, 1
  %exitcond1367.not.i.i.i = icmp eq i64 %indvars.iv.next1364.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond1367.not.i.i.i, label %.preheader961.i.i.i, label %.lr.ph1139.i.i.i, !llvm.loop !89

.preheader960.i.i.i:                              ; preds = %._crit_edge1150.i.i.i
  br i1 %.not1780.i.i, label %._crit_edge1158.i.i.i, label %.lr.ph1157.i.i.i

.preheader954.i.i.i:                              ; preds = %.preheader961.i.i.i, %.preheader954.i.i.i.backedge
  %indvars.iv1378.i.i.i = phi i64 [ %indvars.iv1378.i.i.i.be, %.preheader954.i.i.i.backedge ], [ 1, %.preheader961.i.i.i ]
  br i1 %.not1780.i.i, label %._crit_edge1150.i.i.i.thread, label %.lr.ph1143.preheader.i.i.i

.lr.ph1143.preheader.i.i.i:                       ; preds = %.preheader954.i.i.i
  %invariant.gep1498.i.i.i = getelementptr inbounds double, ptr %147, i64 %indvars.iv1378.i.i.i
  br label %.lr.ph1143.i.i.i

.lr.ph1143.i.i.i:                                 ; preds = %.lr.ph1143.i.i.i, %.lr.ph1143.preheader.i.i.i
  %indvars.iv1368.i.i.i = phi i64 [ 1, %.lr.ph1143.preheader.i.i.i ], [ %indvars.iv.next1369.i.i.i, %.lr.ph1143.i.i.i ]
  %.81142.i.i.i = phi double [ 0.000000e+00, %.lr.ph1143.preheader.i.i.i ], [ %1234, %.lr.ph1143.i.i.i ]
  %1230 = mul nuw nsw i64 %indvars.iv1368.i.i.i, %.pre-phi.i
  %gep1499.i.i.i = getelementptr inbounds double, ptr %invariant.gep1498.i.i.i, i64 %1230
  %1231 = load double, ptr %gep1499.i.i.i, align 8
  %1232 = getelementptr inbounds double, ptr %93, i64 %indvars.iv1368.i.i.i
  %1233 = load double, ptr %1232, align 8
  %1234 = call double @llvm.fmuladd.f64(double %1231, double %1233, double %.81142.i.i.i)
  %indvars.iv.next1369.i.i.i = add nuw nsw i64 %indvars.iv1368.i.i.i, 1
  %exitcond1372.not.i.i.i = icmp eq i64 %indvars.iv.next1369.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond1372.not.i.i.i, label %.lr.ph1149.preheader.i.i.i, label %.lr.ph1143.i.i.i, !llvm.loop !90

.lr.ph1149.preheader.i.i.i:                       ; preds = %.lr.ph1143.i.i.i
  %gep1503.i.i.i = getelementptr double, ptr %invariant.gep1446.i.i.i, i64 %indvars.iv1378.i.i.i
  %1235 = load double, ptr %gep1503.i.i.i, align 8
  %1236 = getelementptr inbounds double, ptr %92, i64 %indvars.iv1378.i.i.i
  %1237 = load double, ptr %1236, align 8
  %1238 = fmul double %1237, %826
  %1239 = call double @llvm.fmuladd.f64(double %1193, double %1235, double %1238)
  %1240 = fmul double %1234, %1239
  br label %.lr.ph1149.i.i.i

.lr.ph1149.i.i.i:                                 ; preds = %.lr.ph1149.i.i.i, %.lr.ph1149.preheader.i.i.i
  %indvars.iv1373.i.i.i = phi i64 [ 1, %.lr.ph1149.preheader.i.i.i ], [ %indvars.iv.next1374.i.i.i, %.lr.ph1149.i.i.i ]
  %1241 = mul nuw nsw i64 %indvars.iv1373.i.i.i, %.pre-phi.i
  %gep1501.i.i.i = getelementptr inbounds double, ptr %invariant.gep1498.i.i.i, i64 %1241
  %1242 = load double, ptr %gep1501.i.i.i, align 8
  %1243 = getelementptr inbounds double, ptr %84, i64 %indvars.iv1373.i.i.i
  %1244 = load double, ptr %1243, align 8
  %1245 = call double @llvm.fmuladd.f64(double %1240, double %1242, double %1244)
  store double %1245, ptr %1243, align 8
  %indvars.iv.next1374.i.i.i = add nuw nsw i64 %indvars.iv1373.i.i.i, 1
  %exitcond1377.not.i.i.i = icmp eq i64 %indvars.iv.next1374.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond1377.not.i.i.i, label %._crit_edge1150.i.i.i, label %.lr.ph1149.i.i.i, !llvm.loop !91

._crit_edge1150.i.i.i:                            ; preds = %.lr.ph1149.i.i.i
  %indvars.iv.next1379.i.i.i = add nuw nsw i64 %indvars.iv1378.i.i.i, 1
  %exitcond1382.not.i.i.i = icmp eq i64 %indvars.iv.next1379.i.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond1382.not.i.i.i, label %.preheader960.i.i.i, label %.preheader954.i.i.i.backedge

.preheader954.i.i.i.backedge:                     ; preds = %._crit_edge1150.i.i.i, %._crit_edge1150.i.i.i.thread
  %indvars.iv1378.i.i.i.be = phi i64 [ %indvars.iv.next1379.i.i.i, %._crit_edge1150.i.i.i ], [ %indvars.iv.next1379.i.i.i283, %._crit_edge1150.i.i.i.thread ]
  br label %.preheader954.i.i.i, !llvm.loop !92

._crit_edge1150.i.i.i.thread:                     ; preds = %.preheader954.i.i.i
  %indvars.iv.next1379.i.i.i283 = add nuw nsw i64 %indvars.iv1378.i.i.i, 1
  %exitcond1382.not.i.i.i284 = icmp eq i64 %indvars.iv.next1379.i.i.i283, %wide.trip.count.i1339.i.i
  br i1 %exitcond1382.not.i.i.i284, label %._crit_edge1158.i.i.i, label %.preheader954.i.i.i.backedge

.lr.ph1157.i.i.i:                                 ; preds = %.preheader960.i.i.i, %.lr.ph1157.i.i.i
  %indvars.iv1383.i.i.i = phi i64 [ %indvars.iv.next1384.i.i.i, %.lr.ph1157.i.i.i ], [ 1, %.preheader960.i.i.i ]
  %.48611156.i.i.i = phi double [ %1248, %.lr.ph1157.i.i.i ], [ 0.000000e+00, %.preheader960.i.i.i ]
  %.58671155.i.i.i = phi double [ %1251, %.lr.ph1157.i.i.i ], [ 0.000000e+00, %.preheader960.i.i.i ]
  %1246 = getelementptr inbounds double, ptr %84, i64 %indvars.iv1383.i.i.i
  %1247 = load double, ptr %1246, align 8
  %1248 = call double @llvm.fmuladd.f64(double %1247, double %1247, double %.48611156.i.i.i)
  %1249 = getelementptr inbounds double, ptr %91, i64 %indvars.iv1383.i.i.i
  %1250 = load double, ptr %1249, align 8
  %1251 = call double @llvm.fmuladd.f64(double %1250, double %1247, double %.58671155.i.i.i)
  %indvars.iv.next1384.i.i.i = add nuw nsw i64 %indvars.iv1383.i.i.i, 1
  %exitcond1387.not.i.i.i = icmp eq i64 %indvars.iv.next1384.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond1387.not.i.i.i, label %._crit_edge1158.i.i.i, label %.lr.ph1157.i.i.i, !llvm.loop !93

._crit_edge1158.i.i.i:                            ; preds = %._crit_edge1150.i.i.i.thread, %.lr.ph1157.i.i.i, %.preheader961.i.i.i, %.preheader960.i.i.i
  %.5867.lcssa.i.i.i = phi double [ 0.000000e+00, %.preheader960.i.i.i ], [ 0.000000e+00, %.preheader961.i.i.i ], [ %1251, %.lr.ph1157.i.i.i ], [ 0.000000e+00, %._crit_edge1150.i.i.i.thread ]
  %.4861.lcssa.i.i.i = phi double [ 0.000000e+00, %.preheader960.i.i.i ], [ 0.000000e+00, %.preheader961.i.i.i ], [ %1248, %.lr.ph1157.i.i.i ], [ 0.000000e+00, %._crit_edge1150.i.i.i.thread ]
  %1252 = fneg double %.5867.lcssa.i.i.i
  %1253 = fmul double %.5867.lcssa.i.i.i, %1252
  %1254 = call double @llvm.fmuladd.f64(double %.2870.lcssa.i.i.i, double %.4861.lcssa.i.i.i, double %1253)
  %1255 = fmul double %.2870.lcssa.i.i.i, 1.000000e-08
  %1256 = fmul double %1255, %.4861.lcssa.i.i.i
  %1257 = fcmp ult double %1254, %1256
  br i1 %1257, label %1258, label %842

1258:                                             ; preds = %._crit_edge1158.i.i.i, %1211, %._crit_edge1133.i.i.i
  br i1 %.not9251088.i.i.i, label %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i, label %.lr.ph1166.i.i.i

.lr.ph1166.i.i.i:                                 ; preds = %1258, %1268
  %indvars.iv1393.i.i.i = phi i64 [ %indvars.iv.next1394.i.i.i, %1268 ], [ 1, %1258 ]
  %1259 = getelementptr inbounds double, ptr %93, i64 %indvars.iv1393.i.i.i
  store double 0.000000e+00, ptr %1259, align 8
  %invariant.gep1504.i.i.i = getelementptr double, ptr %184, i64 %indvars.iv1393.i.i.i
  br label %1260

1260:                                             ; preds = %1260, %.lr.ph1166.i.i.i
  %indvars.iv1389.i.i.i = phi i64 [ 1, %.lr.ph1166.i.i.i ], [ %indvars.iv.next1390.i.i.i, %1260 ]
  %1261 = phi double [ 0.000000e+00, %.lr.ph1166.i.i.i ], [ %1267, %1260 ]
  %1262 = mul nuw nsw i64 %indvars.iv1389.i.i.i, %173
  %gep1505.i.i.i = getelementptr double, ptr %invariant.gep1504.i.i.i, i64 %1262
  %1263 = load double, ptr %gep1505.i.i.i, align 8
  %1264 = add nsw i64 %indvars.iv1389.i.i.i, -1
  %1265 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %1264
  %1266 = load double, ptr %1265, align 8
  %1267 = call double @llvm.fmuladd.f64(double %1263, double %1266, double %1261)
  store double %1267, ptr %1259, align 8
  %indvars.iv.next1390.i.i.i = add nuw nsw i64 %indvars.iv1389.i.i.i, 1
  %exitcond1392.not.i.i.i = icmp eq i64 %indvars.iv.next1390.i.i.i, 6
  br i1 %exitcond1392.not.i.i.i, label %1268, label %1260, !llvm.loop !94

1268:                                             ; preds = %1260
  %indvars.iv.next1394.i.i.i = add nuw nsw i64 %indvars.iv1393.i.i.i, 1
  %exitcond1397.not.i.i.i = icmp eq i64 %indvars.iv.next1394.i.i.i, %wide.trip.count1328.i.i.i
  br i1 %exitcond1397.not.i.i.i, label %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i, label %.lr.ph1166.i.i.i, !llvm.loop !95

_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i: ; preds = %1268, %1258
  %1269 = load double, ptr %749, align 8
  %1270 = fadd double %1269, 1.000000e+00
  store double %1270, ptr %749, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  br label %.thread1607.i.i

.thread1607.i.i:                                  ; preds = %1579, %.thread.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i, %752, %._crit_edge2023.i.i
  %.51554.i.i = phi i32 [ -1, %1579 ], [ %.41553.i.i, %752 ], [ %.41553.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.41553.i.i, %._crit_edge2023.i.i ], [ -1, %.thread.i.i ]
  %.81547.i.i = phi i32 [ %.51544.i.i, %1579 ], [ %.71546.i.i, %752 ], [ %.71546.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.71546.i.i, %._crit_edge2023.i.i ], [ %.41543.i.i, %.thread.i.i ]
  %.71527.i.i = phi double [ %.41524.i.i, %1579 ], [ %.61526.i.i, %752 ], [ %.61526.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.61526.i.i, %._crit_edge2023.i.i ], [ %.31523.i.i, %.thread.i.i ]
  %.41519.i.i = phi double [ %.115162058.i.i, %1579 ], [ %747, %752 ], [ %1178, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %747, %._crit_edge2023.i.i ], [ %.115162057.i.i, %.thread.i.i ]
  %.71514.i.i = phi double [ %.41511.i.i, %1579 ], [ %.61513.i.i, %752 ], [ %.61513.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.61513.i.i, %._crit_edge2023.i.i ], [ %.31510.i.i, %.thread.i.i ]
  %.71506.i.i = phi double [ %.41503.i.i, %1579 ], [ %.61505.i.i, %752 ], [ %.61505.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.61505.i.i, %._crit_edge2023.i.i ], [ %.31502.i.i, %.thread.i.i ]
  %.71498.i.i = phi double [ %.41495.i.i, %1579 ], [ %.61497.i.i, %752 ], [ %.61497.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.61497.i.i, %._crit_edge2023.i.i ], [ %.31494.i.i, %.thread.i.i ]
  %.31490.i.i = phi double [ %.114882066.i.i, %1579 ], [ %.21489.i.i252, %752 ], [ %.21489.i.i252, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.21489.i.i252, %._crit_edge2023.i.i ], [ %.114882065.i.i, %.thread.i.i ]
  %.51486.i.i = phi double [ %.21483.i.i, %1579 ], [ %.41485.i.i, %752 ], [ %.41485.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.41485.i.i, %._crit_edge2023.i.i ], [ %.sroa.speculated1417.i.i, %.thread.i.i ]
  %.31480.i.i = phi double [ %.114782073.i.i, %1579 ], [ %.21479.i.i, %752 ], [ %.21479.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.21479.i.i, %._crit_edge2023.i.i ], [ %.114782072.i.i, %.thread.i.i ]
  %.111179.i.i = phi i32 [ %.81176.i.i, %1579 ], [ %.101178.i.i, %752 ], [ %.101178.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.101178.i.i, %._crit_edge2023.i.i ], [ %.71175.i.i, %.thread.i.i ]
  %.111167.i.i = phi i32 [ %.81164.i.i, %1579 ], [ %.101166.i.i, %752 ], [ %.101166.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.101166.i.i, %._crit_edge2023.i.i ], [ %.71163.i.i, %.thread.i.i ]
  %.61154.i.i = phi i32 [ %.31151.i.i, %1579 ], [ %.51153.i.i, %752 ], [ %.51153.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.51153.i.i, %._crit_edge2023.i.i ], [ %.21150.i.i, %.thread.i.i ]
  %.71144.i.i = phi i32 [ %.41141.i.i, %1579 ], [ %.61143.i.i, %752 ], [ %.61143.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.61143.i.i, %._crit_edge2023.i.i ], [ %.31140.i.i, %.thread.i.i ]
  %.81119.i.i = phi double [ %.51116.i.i, %1579 ], [ %.71118.i.i, %752 ], [ %.71118.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.71118.i.i, %._crit_edge2023.i.i ], [ %.41115.i.i, %.thread.i.i ]
  %.81101.i.i = phi double [ %.51098.i.i, %1579 ], [ %.71100.i.i, %752 ], [ %.71100.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.71100.i.i, %._crit_edge2023.i.i ], [ %.41097.i.i, %.thread.i.i ]
  %.71081.i.i = phi double [ %.41078.i.i, %1579 ], [ %.61080.i.i, %752 ], [ %.61080.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.61080.i.i, %._crit_edge2023.i.i ], [ -1.000000e+00, %.thread.i.i ]
  %.71069.i.i = phi double [ %.41066.i.i, %1579 ], [ %.61068.i.i, %752 ], [ %.61068.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.61068.i.i, %._crit_edge2023.i.i ], [ %.31065.i.i, %.thread.i.i ]
  %.9.i.i = phi double [ %.5.i.i, %1579 ], [ %.8.i.i, %752 ], [ %.8.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.8.i.i, %._crit_edge2023.i.i ], [ %.4.i.i, %.thread.i.i ]
  br i1 %.not1780.i.i, label %._crit_edge2033.i.i, label %.lr.ph2032.i.i

.lr.ph2032.i.i:                                   ; preds = %.thread1607.i.i, %.lr.ph2032.i.i
  %indvars.iv2591.i.i = phi i64 [ %indvars.iv.next2592.i.i, %.lr.ph2032.i.i ], [ 1, %.thread1607.i.i ]
  %1271 = getelementptr inbounds double, ptr %83, i64 %indvars.iv2591.i.i
  %1272 = load double, ptr %1271, align 8
  %1273 = getelementptr inbounds double, ptr %91, i64 %indvars.iv2591.i.i
  %1274 = load double, ptr %1273, align 8
  %1275 = fadd double %1272, %1274
  %1276 = getelementptr inbounds double, ptr %84, i64 %indvars.iv2591.i.i
  store double %1275, ptr %1276, align 8
  %1277 = getelementptr inbounds double, ptr %25, i64 %indvars.iv2591.i.i
  %1278 = load double, ptr %1277, align 8
  %1279 = fadd double %1275, %1278
  %1280 = getelementptr inbounds double, ptr %82, i64 %indvars.iv2591.i.i
  store double %1279, ptr %1280, align 8
  %indvars.iv.next2592.i.i = add nuw nsw i64 %indvars.iv2591.i.i, 1
  %exitcond2595.not.i.i = icmp eq i64 %indvars.iv.next2592.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2595.not.i.i, label %._crit_edge2033.i.i, label %.lr.ph2032.i.i, !llvm.loop !96

._crit_edge2033.i.i:                              ; preds = %.lr.ph2032.i.i, %.thread1607.i.i
  %indvars.iv.next2597.i.i = add nsw i64 %indvars.iv2596.i.i, 1
  %exitcond2599.not.i.i = icmp eq i64 %indvars.iv.next2597.i.i, %178
  br i1 %exitcond2599.not.i.i, label %.loopexit1664.i.i, label %1281

1281:                                             ; preds = %._crit_edge2033.i.i, %.lr.ph2090.i.i
  %indvars.iv2596.i.i = phi i64 [ %262, %.lr.ph2090.i.i ], [ %indvars.iv.next2597.i.i, %._crit_edge2033.i.i ]
  %.12089.i.i = phi double [ %.0.i.i, %.lr.ph2090.i.i ], [ %.9.i.i, %._crit_edge2033.i.i ]
  %.110632088.i.i = phi double [ %.01062.i.i, %.lr.ph2090.i.i ], [ %.71069.i.i, %._crit_edge2033.i.i ]
  %.110752087.i.i = phi double [ %.01074.i.i, %.lr.ph2090.i.i ], [ %.71081.i.i, %._crit_edge2033.i.i ]
  %.110942086.i.i = phi double [ %.01093.i.i, %.lr.ph2090.i.i ], [ %.81101.i.i, %._crit_edge2033.i.i ]
  %.111122085.i.i = phi double [ %.01111.i.i, %.lr.ph2090.i.i ], [ %.81119.i.i, %._crit_edge2033.i.i ]
  %.111382084.i.i = phi i32 [ %.01137.i.i, %.lr.ph2090.i.i ], [ %.71144.i.i, %._crit_edge2033.i.i ]
  %.111492083.i.i = phi i32 [ %.01148.i.i, %.lr.ph2090.i.i ], [ %.61154.i.i, %._crit_edge2033.i.i ]
  %.311592082.i.i = phi i32 [ %.11157.i.i, %.lr.ph2090.i.i ], [ %.111167.i.i, %._crit_edge2033.i.i ]
  %.311712081.i.i = phi i32 [ %.11169.i.i, %.lr.ph2090.i.i ], [ %.111179.i.i, %._crit_edge2033.i.i ]
  %.114782069.i.i = phi double [ %.01477.i.i, %.lr.ph2090.i.i ], [ %.31480.i.i, %._crit_edge2033.i.i ]
  %.114822068.i.i = phi double [ %.01481.i.i, %.lr.ph2090.i.i ], [ %.51486.i.i, %._crit_edge2033.i.i ]
  %.114882062.i.i = phi double [ %.01487.i.i, %.lr.ph2090.i.i ], [ %.31490.i.i, %._crit_edge2033.i.i ]
  %.114922061.i.i = phi double [ %.01491.i.i, %.lr.ph2090.i.i ], [ %.71498.i.i, %._crit_edge2033.i.i ]
  %.115002060.i.i = phi double [ %.01499.i.i, %.lr.ph2090.i.i ], [ %.71506.i.i, %._crit_edge2033.i.i ]
  %.115082059.i.i = phi double [ %.01507.i.i, %.lr.ph2090.i.i ], [ %.71514.i.i, %._crit_edge2033.i.i ]
  %.115162054.i.i = phi double [ %.01515.i.i, %.lr.ph2090.i.i ], [ %.41519.i.i, %._crit_edge2033.i.i ]
  %.115212053.i.i = phi double [ %.01520.i.i, %.lr.ph2090.i.i ], [ %.71527.i.i, %._crit_edge2033.i.i ]
  %.115402050.i.i = phi i32 [ %.01539.i.i, %.lr.ph2090.i.i ], [ %.81547.i.i, %._crit_edge2033.i.i ]
  %.115502048.i.i = phi i32 [ %.01549.i.i, %.lr.ph2090.i.i ], [ %.51554.i.i, %._crit_edge2033.i.i ]
  %1282 = call noundef double @_ZN6SolverclEiPd(ptr noundef nonnull align 8 dereferenceable(1000) %2, i32 noundef %0, ptr noundef %1)
  %.not1259.i.i = icmp sgt i64 %indvars.iv2596.i.i, %138
  %1283 = trunc nsw i64 %indvars.iv2596.i.i to i32
  br i1 %.not1259.i.i, label %1287, label %1284

1284:                                             ; preds = %1281
  %1285 = getelementptr inbounds double, ptr %85, i64 %indvars.iv2596.i.i
  store double %1282, ptr %1285, align 8
  %1286 = icmp eq i64 %indvars.iv2596.i.i, 1
  br i1 %1286, label %273, label %270

1287:                                             ; preds = %1281
  %1288 = icmp eq i32 %.115502048.i.i, -1
  br i1 %1288, label %.loopexit1664.i.i, label %.preheader1660.i.i

.preheader1660.i.i:                               ; preds = %1287
  br i1 %.not1780.i.i, label %.preheader1659.i.i, label %.lr.ph1812.i.i

.preheader1659.i.i:                               ; preds = %1309, %.preheader1660.i.i
  %.01071.lcssa.i.i = phi double [ 0.000000e+00, %.preheader1660.i.i ], [ %1308, %1309 ]
  br i1 %.not12541792.i.i, label %._crit_edge1818.i.i, label %.lr.ph1817.i.i

.lr.ph1812.i.i:                                   ; preds = %.preheader1660.i.i, %1309
  %indvars.iv2318.i.i = phi i64 [ %indvars.iv.next2319.i.i, %1309 ], [ 2, %.preheader1660.i.i ]
  %indvars.iv2309.i.i = phi i64 [ %indvars.iv.next2310.i.i, %1309 ], [ 1, %.preheader1660.i.i ]
  %.010711811.i.i = phi double [ %1308, %1309 ], [ 0.000000e+00, %.preheader1660.i.i ]
  %.311861810.i.i = phi i64 [ %1310, %1309 ], [ 0, %.preheader1660.i.i ]
  %1289 = getelementptr inbounds double, ptr %91, i64 %indvars.iv2309.i.i
  %1290 = load double, ptr %1289, align 8
  %1291 = getelementptr inbounds double, ptr %86, i64 %indvars.iv2309.i.i
  %1292 = load double, ptr %1291, align 8
  %1293 = call double @llvm.fmuladd.f64(double %1290, double %1292, double %.010711811.i.i)
  %1294 = getelementptr inbounds double, ptr %84, i64 %indvars.iv2309.i.i
  %1295 = load double, ptr %1294, align 8
  %sext.i.i = shl i64 %.311861810.i.i, 32
  %1296 = ashr exact i64 %sext.i.i, 32
  br label %1297

1297:                                             ; preds = %1297, %.lr.ph1812.i.i
  %indvars.iv2307.i.i = phi i64 [ 1, %.lr.ph1812.i.i ], [ %indvars.iv.next2308.i.i, %1297 ]
  %indvars.iv2305.i.i = phi i64 [ %1296, %.lr.ph1812.i.i ], [ %indvars.iv.next2306.i.i, %1297 ]
  %.110721807.i.i = phi double [ %1293, %.lr.ph1812.i.i ], [ %1308, %1297 ]
  %indvars.iv.next2306.i.i = add nsw i64 %indvars.iv2305.i.i, 1
  %1298 = getelementptr inbounds double, ptr %91, i64 %indvars.iv2307.i.i
  %1299 = load double, ptr %1298, align 8
  %1300 = getelementptr inbounds double, ptr %83, i64 %indvars.iv2307.i.i
  %1301 = load double, ptr %1300, align 8
  %1302 = fmul double %1290, %1301
  %1303 = call double @llvm.fmuladd.f64(double %1299, double %1295, double %1302)
  %1304 = icmp eq i64 %indvars.iv2307.i.i, %indvars.iv2309.i.i
  %1305 = fmul double %1303, 5.000000e-01
  %.11107.i.i = select i1 %1304, double %1305, double %1303
  %1306 = getelementptr double, ptr %64, i64 %indvars.iv2305.i.i
  %1307 = load double, ptr %1306, align 8
  %1308 = call double @llvm.fmuladd.f64(double %.11107.i.i, double %1307, double %.110721807.i.i)
  %indvars.iv.next2308.i.i = add nuw nsw i64 %indvars.iv2307.i.i, 1
  %exitcond2317.not.i.i = icmp eq i64 %indvars.iv.next2308.i.i, %indvars.iv2318.i.i
  br i1 %exitcond2317.not.i.i, label %1309, label %1297, !llvm.loop !97

1309:                                             ; preds = %1297
  %1310 = add i64 %1296, %indvars.iv2309.i.i
  %indvars.iv.next2310.i.i = add nuw nsw i64 %indvars.iv2309.i.i, 1
  %indvars.iv.next2319.i.i = add nuw nsw i64 %indvars.iv2318.i.i, 1
  %exitcond2324.not.i.i = icmp eq i64 %indvars.iv.next2319.i.i, %wide.trip.count2323.i.i
  br i1 %exitcond2324.not.i.i, label %.preheader1659.i.i, label %.lr.ph1812.i.i, !llvm.loop !98

.lr.ph1817.i.i:                                   ; preds = %.preheader1659.i.i, %.lr.ph1817.i.i
  %indvars.iv2325.i.i = phi i64 [ %indvars.iv.next2326.i.i, %.lr.ph1817.i.i ], [ 1, %.preheader1659.i.i ]
  %.210731816.i.i = phi double [ %1315, %.lr.ph1817.i.i ], [ %.01071.lcssa.i.i, %.preheader1659.i.i ]
  %1311 = getelementptr inbounds double, ptr %88, i64 %indvars.iv2325.i.i
  %1312 = load double, ptr %1311, align 8
  %1313 = getelementptr inbounds double, ptr %93, i64 %indvars.iv2325.i.i
  %1314 = load double, ptr %1313, align 8
  %1315 = call double @llvm.fmuladd.f64(double %1312, double %1314, double %.210731816.i.i)
  %indvars.iv.next2326.i.i = add nuw nsw i64 %indvars.iv2325.i.i, 1
  %exitcond2329.not.i.i = icmp eq i64 %indvars.iv.next2326.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2329.not.i.i, label %._crit_edge1818.i.i, label %.lr.ph1817.i.i, !llvm.loop !99

._crit_edge1818.i.i:                              ; preds = %.lr.ph1817.i.i, %.preheader1659.i.i
  %.21073.lcssa.i.i = phi double [ %.01071.lcssa.i.i, %.preheader1659.i.i ], [ %1315, %.lr.ph1817.i.i ]
  %1316 = fsub double %1282, %.110942086.i.i
  %1317 = fsub double %1316, %.21073.lcssa.i.i
  %1318 = call double @llvm.fabs.f64(double %1317)
  %1319 = fcmp ogt double %.114822068.i.i, %.115212053.i.i
  %.71155.i.i = select i1 %1319, i32 %1283, i32 %.111492083.i.i
  %1320 = fcmp uge double %1282, %.110942086.i.i
  %brmerge.i.i = or i1 %.not1780.i.i, %1320
  %.110942086.mux.i.i = select i1 %1320, double %.110942086.i.i, double %1282
  %.12089.mux.i.i = select i1 %1320, double %.12089.i.i, double 0.000000e+00
  br i1 %brmerge.i.i, label %.loopexit1658.i.i, label %.lr.ph1823.i.i

.lr.ph1823.i.i:                                   ; preds = %._crit_edge1818.i.i, %.lr.ph1823.i.i
  %indvars.iv2330.i.i = phi i64 [ %indvars.iv.next2331.i.i, %.lr.ph1823.i.i ], [ 1, %._crit_edge1818.i.i ]
  %.111822.i.i = phi double [ %1324, %.lr.ph1823.i.i ], [ 0.000000e+00, %._crit_edge1818.i.i ]
  %1321 = getelementptr inbounds double, ptr %84, i64 %indvars.iv2330.i.i
  %1322 = load double, ptr %1321, align 8
  %1323 = getelementptr inbounds double, ptr %83, i64 %indvars.iv2330.i.i
  store double %1322, ptr %1323, align 8
  %1324 = call double @llvm.fmuladd.f64(double %1322, double %1322, double %.111822.i.i)
  %indvars.iv.next2331.i.i = add nuw nsw i64 %indvars.iv2330.i.i, 1
  %exitcond2334.not.i.i = icmp eq i64 %indvars.iv.next2331.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2334.not.i.i, label %.loopexit1658.i.i, label %.lr.ph1823.i.i, !llvm.loop !100

.loopexit1658.i.i:                                ; preds = %.lr.ph1823.i.i, %._crit_edge1818.i.i
  %.101103.i.i = phi double [ %.110942086.mux.i.i, %._crit_edge1818.i.i ], [ %1282, %.lr.ph1823.i.i ]
  %.10.i.i = phi double [ %.12089.mux.i.i, %._crit_edge1818.i.i ], [ %1324, %.lr.ph1823.i.i ]
  %1325 = icmp sgt i32 %.115502048.i.i, 0
  br i1 %1325, label %1380, label %1326

1326:                                             ; preds = %.loopexit1658.i.i
  %1327 = fcmp ult double %.21073.lcssa.i.i, 0.000000e+00
  br i1 %1327, label %1331, label %1328

1328:                                             ; preds = %1326
  %1329 = load ptr, ptr @stderr, align 8
  %1330 = call i64 @fwrite(ptr nonnull @.str.8, i64 74, i64 1, ptr %1329) #27
  br label %.loopexit1664.i.i

1331:                                             ; preds = %1326
  %1332 = fdiv double %1316, %.21073.lcssa.i.i
  %1333 = fcmp ugt double %1332, 1.000000e-01
  br i1 %1333, label %1336, label %1334

1334:                                             ; preds = %1331
  %1335 = fmul double %.114822068.i.i, 5.000000e-01
  store double %1335, ptr %10, align 8
  br label %1345

1336:                                             ; preds = %1331
  %1337 = fcmp ugt double %1332, 0x3FE6666666666666
  %1338 = load double, ptr %10, align 8
  %1339 = fmul double %1338, 5.000000e-01
  br i1 %1337, label %1342, label %1340

1340:                                             ; preds = %1336
  %1341 = fcmp olt double %1339, %.114822068.i.i
  %.sroa.speculated1362.i.i = select i1 %1341, double %.114822068.i.i, double %1339
  store double %.sroa.speculated1362.i.i, ptr %10, align 8
  br label %1345

1342:                                             ; preds = %1336
  %1343 = fadd double %.114822068.i.i, %.114822068.i.i
  %1344 = fcmp olt double %1339, %1343
  %.sroa.speculated1414.i.i = select i1 %1344, double %1343, double %1339
  store double %.sroa.speculated1414.i.i, ptr %10, align 8
  br label %1345

1345:                                             ; preds = %1342, %1340, %1334
  %1346 = phi double [ %.sroa.speculated1362.i.i, %1340 ], [ %.sroa.speculated1414.i.i, %1342 ], [ %1335, %1334 ]
  %1347 = fmul double %.115212053.i.i, 1.500000e+00
  %1348 = fcmp ugt double %1346, %1347
  br i1 %1348, label %1350, label %1349

1349:                                             ; preds = %1345
  store double %.115212053.i.i, ptr %10, align 8
  br label %1350

1350:                                             ; preds = %1349, %1345
  %1351 = phi double [ %.115212053.i.i, %1349 ], [ %1346, %1345 ]
  %1352 = fmul double %1351, 1.000000e-01
  %1353 = fcmp olt double %1352, %.115212053.i.i
  %.sroa.speculated1403.i.i = select i1 %1353, double %.115212053.i.i, double %1352
  %1354 = fmul double %.sroa.speculated1403.i.i, %.sroa.speculated1403.i.i
  %1355 = fcmp oge double %1282, %.110942086.i.i
  br i1 %.not12541792.i.i, label %._crit_edge1842.i.i, label %.preheader1641.preheader.i.i

.preheader1641.preheader.i.i:                     ; preds = %1350
  %.01059.i.i = select i1 %1355, double 1.000000e+00, double 0.000000e+00
  %1356 = zext i32 %.115402050.i.i to i64
  br label %.preheader1641.i.i

.preheader1641.i.i:                               ; preds = %._crit_edge1836.i.i, %.preheader1641.preheader.i.i
  %indvars.iv2345.i.i = phi i64 [ 1, %.preheader1641.preheader.i.i ], [ %indvars.iv.next2346.i.i, %._crit_edge1836.i.i ]
  %.110601841.i.i = phi double [ %.01059.i.i, %.preheader1641.preheader.i.i ], [ %.21061.i.i, %._crit_edge1836.i.i ]
  %.715561839.i.i = phi i32 [ %.115502048.i.i, %.preheader1641.preheader.i.i ], [ %.81557.i.i, %._crit_edge1836.i.i ]
  br i1 %.not12641825.i.i, label %._crit_edge1829.i.i, label %.lr.ph1828.preheader.i.i

.lr.ph1828.preheader.i.i:                         ; preds = %.preheader1641.i.i
  %invariant.gep2747.i.i = getelementptr inbounds double, ptr %80, i64 %indvars.iv2345.i.i
  br label %.lr.ph1828.i.i

.lr.ph1828.i.i:                                   ; preds = %.lr.ph1828.i.i, %.lr.ph1828.preheader.i.i
  %indvars.iv2335.i.i = phi i64 [ 1, %.lr.ph1828.preheader.i.i ], [ %indvars.iv.next2336.i.i, %.lr.ph1828.i.i ]
  %.010831827.i.i = phi double [ 0.000000e+00, %.lr.ph1828.preheader.i.i ], [ %1360, %.lr.ph1828.i.i ]
  %1357 = mul nuw nsw i64 %indvars.iv2335.i.i, %.pre-phi.i
  %gep2748.i.i = getelementptr inbounds double, ptr %invariant.gep2747.i.i, i64 %1357
  %1358 = load double, ptr %gep2748.i.i, align 8
  %1359 = fmul double %1358, %1358
  %1360 = fadd double %.010831827.i.i, %1359
  %indvars.iv.next2336.i.i = add nuw nsw i64 %indvars.iv2335.i.i, 1
  %exitcond2339.not.i.i = icmp eq i64 %indvars.iv.next2336.i.i, %wide.trip.count45.i.i.i
  br i1 %exitcond2339.not.i.i, label %._crit_edge1829.i.i, label %.lr.ph1828.i.i, !llvm.loop !101

._crit_edge1829.i.i:                              ; preds = %.lr.ph1828.i.i, %.preheader1641.i.i
  %.01083.lcssa.i.i = phi double [ 0.000000e+00, %.preheader1641.i.i ], [ %1360, %.lr.ph1828.i.i ]
  %1361 = getelementptr inbounds double, ptr %92, i64 %indvars.iv2345.i.i
  %1362 = load double, ptr %1361, align 8
  %1363 = fmul double %1362, %1362
  %1364 = call double @llvm.fmuladd.f64(double %.115162054.i.i, double %.01083.lcssa.i.i, double %1363)
  %1365 = call double @llvm.fabs.f64(double %1364)
  br i1 %.not1780.i.i, label %._crit_edge1836.i.i, label %.lr.ph1835.preheader.i.i

.lr.ph1835.preheader.i.i:                         ; preds = %._crit_edge1829.i.i
  %invariant.gep2749.i.i = getelementptr inbounds double, ptr %81, i64 %indvars.iv2345.i.i
  br label %.lr.ph1835.i.i

.lr.ph1835.i.i:                                   ; preds = %.lr.ph1835.i.i, %.lr.ph1835.preheader.i.i
  %indvars.iv2340.i.i = phi i64 [ 1, %.lr.ph1835.preheader.i.i ], [ %indvars.iv.next2341.i.i, %.lr.ph1835.i.i ]
  %.010561833.i.i = phi double [ 0.000000e+00, %.lr.ph1835.preheader.i.i ], [ %1371, %.lr.ph1835.i.i ]
  %1366 = mul nuw nsw i64 %indvars.iv2340.i.i, %.pre-phi.i
  %gep2750.i.i = getelementptr inbounds double, ptr %invariant.gep2749.i.i, i64 %1366
  %1367 = load double, ptr %gep2750.i.i, align 8
  %1368 = getelementptr inbounds double, ptr %83, i64 %indvars.iv2340.i.i
  %1369 = load double, ptr %1368, align 8
  %1370 = fsub double %1367, %1369
  %1371 = call double @llvm.fmuladd.f64(double %1370, double %1370, double %.010561833.i.i)
  %indvars.iv.next2341.i.i = add nuw nsw i64 %indvars.iv2340.i.i, 1
  %exitcond2344.not.i.i = icmp eq i64 %indvars.iv.next2341.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2344.not.i.i, label %._crit_edge1836.i.i, label %.lr.ph1835.i.i, !llvm.loop !102

._crit_edge1836.i.i:                              ; preds = %.lr.ph1835.i.i, %._crit_edge1829.i.i
  %.01056.lcssa.i.i = phi double [ 0.000000e+00, %._crit_edge1829.i.i ], [ %1371, %.lr.ph1835.i.i ]
  %1372 = fcmp ogt double %.01056.lcssa.i.i, %1354
  %1373 = fdiv double %.01056.lcssa.i.i, %1354
  %1374 = fmul double %1373, %1373
  %1375 = fmul double %1373, %1374
  %1376 = fmul double %1365, %1375
  %.21108.i.i = select i1 %1372, double %1376, double %1365
  %1377 = fcmp ule double %.21108.i.i, %.110601841.i.i
  %.not12661627.i.i = icmp eq i64 %indvars.iv2345.i.i, %1356
  %.not1266.i.i = select i1 %1355, i1 %.not12661627.i.i, i1 false
  %or.cond1319.i.i = select i1 %1377, i1 true, i1 %.not1266.i.i
  %1378 = trunc nuw nsw i64 %indvars.iv2345.i.i to i32
  %.81557.i.i = select i1 %or.cond1319.i.i, i32 %.715561839.i.i, i32 %1378
  %.21061.i.i = select i1 %or.cond1319.i.i, double %.110601841.i.i, double %.21108.i.i
  %indvars.iv.next2346.i.i = add nuw nsw i64 %indvars.iv2345.i.i, 1
  %exitcond2349.not.i.i = icmp eq i64 %indvars.iv.next2346.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2349.not.i.i, label %._crit_edge1842.i.i, label %.preheader1641.i.i, !llvm.loop !103

._crit_edge1842.i.i:                              ; preds = %._crit_edge1836.i.i, %1350
  %.71556.lcssa.i.i = phi i32 [ %.115502048.i.i, %1350 ], [ %.81557.i.i, %._crit_edge1836.i.i ]
  %1379 = icmp eq i32 %.71556.lcssa.i.i, 0
  br i1 %1379, label %1540, label %1380

1380:                                             ; preds = %._crit_edge1842.i.i, %.loopexit1658.i.i
  %.61555.i.i = phi i32 [ %.115502048.i.i, %.loopexit1658.i.i ], [ %.71556.lcssa.i.i, %._crit_edge1842.i.i ]
  %.81082.i.i = phi double [ %.110752087.i.i, %.loopexit1658.i.i ], [ %1332, %._crit_edge1842.i.i ]
  %.81070.i.i = phi double [ %.110632088.i.i, %.loopexit1658.i.i ], [ %1354, %._crit_edge1842.i.i ]
  br i1 %.not5.i.i.i, label %..thread.i.i_crit_edge.i, label %.lr.ph10.i.i.i

..thread.i.i_crit_edge.i:                         ; preds = %1380
  %.pre.i = add nsw i32 %.61555.i.i, %13
  %.pre317.i = sext i32 %.pre.i to i64
  br label %.thread.i.i.i

.lr.ph10.i.i.i:                                   ; preds = %1380
  %1381 = sext i32 %.61555.i.i to i64
  %invariant.gep2751.i.i = getelementptr double, ptr %136, i64 %1381
  %1382 = add nsw i32 %.61555.i.i, %13
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds double, ptr %136, i64 %1383
  br label %1385

1385:                                             ; preds = %1403, %.lr.ph10.i.i.i
  %indvars.iv42.i.i.i = phi i64 [ 2, %.lr.ph10.i.i.i ], [ %indvars.iv.next43.i.i.i, %1403 ]
  %1386 = mul nsw i64 %indvars.iv42.i.i.i, %138
  %gep2752.i.i = getelementptr double, ptr %invariant.gep2751.i.i, i64 %1386
  %1387 = load double, ptr %gep2752.i.i, align 8
  %1388 = fcmp une double %1387, 0.000000e+00
  br i1 %1388, label %1389, label %1403

1389:                                             ; preds = %1385
  %1390 = load double, ptr %1384, align 8
  %1391 = fmul double %1387, %1387
  %1392 = call double @llvm.fmuladd.f64(double %1390, double %1390, double %1391)
  %sqrt.i.i.i = call double @llvm.sqrt.f64(double %1392)
  %1393 = fdiv double %1390, %sqrt.i.i.i
  %1394 = fdiv double %1387, %sqrt.i.i.i
  br i1 %.not12541792.i.i, label %._crit_edge.i1349.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1389
  %1395 = fneg double %1394
  %invariant.gep97.i.i.i = getelementptr double, ptr %136, i64 %1386
  br label %1396

1396:                                             ; preds = %1396, %.lr.ph.i.i.i
  %indvars.iv.i1345.i.i = phi i64 [ 1, %.lr.ph.i.i.i ], [ %indvars.iv.next.i1347.i.i, %1396 ]
  %gep.i1346.i.i = getelementptr double, ptr %invariant.gep99.i.i.i, i64 %indvars.iv.i1345.i.i
  %1397 = load double, ptr %gep.i1346.i.i, align 8
  %gep98.i.i.i = getelementptr double, ptr %invariant.gep97.i.i.i, i64 %indvars.iv.i1345.i.i
  %1398 = load double, ptr %gep98.i.i.i, align 8
  %1399 = fmul double %1394, %1398
  %1400 = call double @llvm.fmuladd.f64(double %1393, double %1397, double %1399)
  %1401 = fmul double %1397, %1395
  %1402 = call double @llvm.fmuladd.f64(double %1393, double %1398, double %1401)
  store double %1402, ptr %gep98.i.i.i, align 8
  store double %1400, ptr %gep.i1346.i.i, align 8
  %indvars.iv.next.i1347.i.i = add nuw nsw i64 %indvars.iv.i1345.i.i, 1
  %exitcond.not.i1348.i.i = icmp eq i64 %indvars.iv.next.i1347.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond.not.i1348.i.i, label %._crit_edge.i1349.i.i, label %1396, !llvm.loop !104

._crit_edge.i1349.i.i:                            ; preds = %1396, %1389
  store double 0.000000e+00, ptr %gep2752.i.i, align 8
  br label %1403

1403:                                             ; preds = %._crit_edge.i1349.i.i, %1385
  %indvars.iv.next43.i.i.i = add nuw nsw i64 %indvars.iv42.i.i.i, 1
  %exitcond46.not.i.i.i = icmp eq i64 %indvars.iv.next43.i.i.i, %wide.trip.count45.i.i.i
  br i1 %exitcond46.not.i.i.i, label %.thread.i.i.i, label %1385, !llvm.loop !105

.thread.i.i.i:                                    ; preds = %1403, %..thread.i.i_crit_edge.i
  %.pre-phi318.i = phi i64 [ %.pre317.i, %..thread.i.i_crit_edge.i ], [ %1383, %1403 ]
  %1404 = getelementptr inbounds double, ptr %136, i64 %.pre-phi318.i
  %1405 = load double, ptr %1404, align 8
  br i1 %.not12541792.i.i, label %.loopexit2626.i.i, label %.lr.ph16.split.i.i.i

.lr.ph16.split.i.i.i:                             ; preds = %.thread.i.i.i, %.lr.ph16.split.i.i.i
  %indvars.iv47.i.i.i = phi i64 [ %indvars.iv.next48.i.i.i, %.lr.ph16.split.i.i.i ], [ 1, %.thread.i.i.i ]
  %gep100.i.i.i = getelementptr inbounds double, ptr %invariant.gep99.i.i.i, i64 %indvars.iv47.i.i.i
  %1406 = load double, ptr %gep100.i.i.i, align 8
  %1407 = fmul double %1405, %1406
  %1408 = getelementptr inbounds double, ptr %93, i64 %indvars.iv47.i.i.i
  store double %1407, ptr %1408, align 8
  %indvars.iv.next48.i.i.i = add nuw nsw i64 %indvars.iv47.i.i.i, 1
  %exitcond51.not.i.i.i = icmp eq i64 %indvars.iv.next48.i.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond51.not.i.i.i, label %.loopexit2626.i.i, label %.lr.ph16.split.i.i.i, !llvm.loop !106

.loopexit2626.i.i:                                ; preds = %.lr.ph16.split.i.i.i, %.thread.i.i.i
  %1409 = sext i32 %.61555.i.i to i64
  %1410 = getelementptr inbounds double, ptr %93, i64 %1409
  %1411 = load double, ptr %1410, align 8
  %1412 = getelementptr inbounds double, ptr %92, i64 %1409
  %1413 = load double, ptr %1412, align 8
  %1414 = fmul double %1413, %1413
  %1415 = call double @llvm.fmuladd.f64(double %1411, double %.115162054.i.i, double %1414)
  %1416 = fadd double %1413, -1.000000e+00
  store double %1416, ptr %1412, align 8
  %1417 = call double @llvm.fabs.f64(double %1415)
  %sqrt1.i.i.i = call double @llvm.sqrt.f64(double %1417)
  %1418 = fdiv double %1413, %sqrt1.i.i.i
  br i1 %.not12541792.i.i, label %_ZL7update_IdEiiiPT_S1_PiS2_S1_S1_S2_S1_.exit.thread.i.i, label %.lr.ph26.i.i.i

.lr.ph26.i.i.i:                                   ; preds = %.loopexit2626.i.i
  %1419 = fneg double %1405
  %1420 = fdiv double %1419, %sqrt1.i.i.i
  br label %1421

1421:                                             ; preds = %1421, %.lr.ph26.i.i.i
  %indvars.iv62.i.i.i = phi i64 [ 1, %.lr.ph26.i.i.i ], [ %indvars.iv.next63.i.i.i, %1421 ]
  %gep110.i.i.i = getelementptr inbounds double, ptr %invariant.gep99.i.i.i, i64 %indvars.iv62.i.i.i
  %1422 = load double, ptr %gep110.i.i.i, align 8
  %1423 = getelementptr inbounds double, ptr %92, i64 %indvars.iv62.i.i.i
  %1424 = load double, ptr %1423, align 8
  %1425 = fmul double %1420, %1424
  %1426 = call double @llvm.fmuladd.f64(double %1418, double %1422, double %1425)
  store double %1426, ptr %gep110.i.i.i, align 8
  %indvars.iv.next63.i.i.i = add nuw nsw i64 %indvars.iv62.i.i.i, 1
  %exitcond66.not.i.i.i = icmp eq i64 %indvars.iv.next63.i.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond66.not.i.i.i, label %.critedge307.i.i.i, label %1421, !llvm.loop !107

.critedge307.i.i.i:                               ; preds = %1421
  br i1 %.not1780.i.i, label %_ZL7update_IdEiiiPT_S1_PiS2_S1_S1_S2_S1_.exit.thread.i.i, label %.lr.ph38.i.i.i

_ZL7update_IdEiiiPT_S1_PiS2_S1_S1_S2_S1_.exit.thread.i.i: ; preds = %.loopexit2626.i.i, %.critedge307.i.i.i
  %1427 = getelementptr inbounds double, ptr %85, i64 %1409
  store double %1282, ptr %1427, align 8
  br label %._crit_edge1850.i.i

.lr.ph38.i.i.i:                                   ; preds = %.critedge307.i.i.i
  %1428 = fneg double %1413
  %1429 = fneg double %.115162054.i.i
  br label %1430

1430:                                             ; preds = %._crit_edge35.i1343.i.i, %.lr.ph38.i.i.i
  %indvars.iv79.i.i.i = phi i64 [ 1, %.lr.ph38.i.i.i ], [ %indvars.iv.next80.i.i.i, %._crit_edge35.i1343.i.i ]
  %indvars.iv75.i.i.i = phi i32 [ %140, %.lr.ph38.i.i.i ], [ %indvars.iv.next76.i.i.i, %._crit_edge35.i1343.i.i ]
  %1431 = add nuw nsw i64 %indvars.iv79.i.i.i, %138
  %1432 = mul nuw nsw i64 %indvars.iv79.i.i.i, %173
  %1433 = getelementptr double, ptr %90, i64 %1432
  %1434 = getelementptr double, ptr %1433, i64 %1409
  %1435 = load double, ptr %1434, align 8
  %1436 = getelementptr inbounds double, ptr %93, i64 %1431
  store double %1435, ptr %1436, align 8
  %1437 = getelementptr inbounds double, ptr %92, i64 %1431
  %1438 = load double, ptr %1437, align 8
  %1439 = fmul double %1435, %1428
  %1440 = call double @llvm.fmuladd.f64(double %1411, double %1438, double %1439)
  %1441 = fdiv double %1440, %1415
  %1442 = fmul double %1438, %1428
  %1443 = call double @llvm.fmuladd.f64(double %1429, double %1435, double %1442)
  %1444 = fdiv double %1443, %1415
  %.not30431.i.i.i = icmp slt i64 %1431, 1
  br i1 %.not30431.i.i.i, label %._crit_edge35.i1343.i.i, label %.lr.ph34.preheader.i1341.i.i

.lr.ph34.preheader.i1341.i.i:                     ; preds = %1430
  %wide.trip.count77.i.i.i = zext i32 %indvars.iv75.i.i.i to i64
  %invariant.gep115.i.i.i = getelementptr double, ptr %90, i64 %1431
  br label %.lr.ph34.i1342.i.i

.lr.ph34.i1342.i.i:                               ; preds = %1456, %.lr.ph34.preheader.i1341.i.i
  %indvars.iv72.i.i.i = phi i64 [ 1, %.lr.ph34.preheader.i1341.i.i ], [ %indvars.iv.next73.i.i.i, %1456 ]
  %gep114.i.i.i = getelementptr double, ptr %1433, i64 %indvars.iv72.i.i.i
  %1445 = load double, ptr %gep114.i.i.i, align 8
  %1446 = getelementptr inbounds double, ptr %92, i64 %indvars.iv72.i.i.i
  %1447 = load double, ptr %1446, align 8
  %1448 = call double @llvm.fmuladd.f64(double %1441, double %1447, double %1445)
  %1449 = getelementptr inbounds double, ptr %93, i64 %indvars.iv72.i.i.i
  %1450 = load double, ptr %1449, align 8
  %1451 = call double @llvm.fmuladd.f64(double %1444, double %1450, double %1448)
  store double %1451, ptr %gep114.i.i.i, align 8
  %1452 = icmp sgt i64 %indvars.iv72.i.i.i, %138
  br i1 %1452, label %1453, label %1456

1453:                                             ; preds = %.lr.ph34.i1342.i.i
  %1454 = sub nsw i64 %indvars.iv72.i.i.i, %138
  %1455 = mul nsw i64 %1454, %173
  %gep116.i.i.i = getelementptr double, ptr %invariant.gep115.i.i.i, i64 %1455
  store double %1451, ptr %gep116.i.i.i, align 8
  br label %1456

1456:                                             ; preds = %1453, %.lr.ph34.i1342.i.i
  %indvars.iv.next73.i.i.i = add nuw nsw i64 %indvars.iv72.i.i.i, 1
  %exitcond78.not.i.i.i = icmp eq i64 %indvars.iv.next73.i.i.i, %wide.trip.count77.i.i.i
  br i1 %exitcond78.not.i.i.i, label %._crit_edge35.i1343.i.i, label %.lr.ph34.i1342.i.i, !llvm.loop !108

._crit_edge35.i1343.i.i:                          ; preds = %1456, %1430
  %indvars.iv.next80.i.i.i = add nuw nsw i64 %indvars.iv79.i.i.i, 1
  %indvars.iv.next76.i.i.i = add i32 %indvars.iv75.i.i.i, 1
  %exitcond83.not.i.i.i = icmp eq i64 %indvars.iv.next80.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond83.not.i.i.i, label %.lr.ph1849.i.i, label %1430, !llvm.loop !109

.lr.ph1849.i.i:                                   ; preds = %._crit_edge35.i1343.i.i
  %1457 = getelementptr inbounds double, ptr %85, i64 %1409
  store double %1282, ptr %1457, align 8
  %1458 = getelementptr inbounds double, ptr %88, i64 %1409
  %invariant.gep2755.i.i = getelementptr double, ptr %81, i64 %1409
  br label %1459

1459:                                             ; preds = %1471, %.lr.ph1849.i.i
  %indvars.iv2363.i.i = phi i64 [ 1, %.lr.ph1849.i.i ], [ %indvars.iv.next2364.i.i, %1471 ]
  %indvars.iv2361.i.i = phi i64 [ 2, %.lr.ph1849.i.i ], [ %indvars.iv.next2362.i.i, %1471 ]
  %.511881848.i.i = phi i64 [ 0, %.lr.ph1849.i.i ], [ %indvars.iv.next2351.i.i, %1471 ]
  %1460 = load double, ptr %1458, align 8
  %1461 = mul nuw nsw i64 %indvars.iv2363.i.i, %138
  %gep2756.i.i = getelementptr double, ptr %invariant.gep2755.i.i, i64 %1461
  %1462 = load double, ptr %gep2756.i.i, align 8
  %1463 = fmul double %1460, %1462
  %sext2609.i.i = shl i64 %.511881848.i.i, 32
  %1464 = ashr exact i64 %sext2609.i.i, 32
  br label %1465

1465:                                             ; preds = %1465, %1459
  %indvars.iv2352.i.i = phi i64 [ 1, %1459 ], [ %indvars.iv.next2353.i.i, %1465 ]
  %indvars.iv2350.i.i = phi i64 [ %1464, %1459 ], [ %indvars.iv.next2351.i.i, %1465 ]
  %indvars.iv.next2351.i.i = add nsw i64 %indvars.iv2350.i.i, 1
  %1466 = mul nuw nsw i64 %indvars.iv2352.i.i, %138
  %gep2754.i.i = getelementptr double, ptr %invariant.gep2755.i.i, i64 %1466
  %1467 = load double, ptr %gep2754.i.i, align 8
  %1468 = getelementptr double, ptr %64, i64 %indvars.iv2350.i.i
  %1469 = load double, ptr %1468, align 8
  %1470 = call double @llvm.fmuladd.f64(double %1463, double %1467, double %1469)
  store double %1470, ptr %1468, align 8
  %indvars.iv.next2353.i.i = add nuw nsw i64 %indvars.iv2352.i.i, 1
  %exitcond2360.not.i.i = icmp eq i64 %indvars.iv.next2353.i.i, %indvars.iv2361.i.i
  br i1 %exitcond2360.not.i.i, label %1471, label %1465, !llvm.loop !110

1471:                                             ; preds = %1465
  %indvars.iv.next2364.i.i = add nuw nsw i64 %indvars.iv2363.i.i, 1
  %indvars.iv.next2362.i.i = add nuw nsw i64 %indvars.iv2361.i.i, 1
  %exitcond2369.not.i.i = icmp eq i64 %indvars.iv.next2364.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2369.not.i.i, label %._crit_edge1850.i.i, label %1459, !llvm.loop !111

._crit_edge1850.i.i:                              ; preds = %1471, %_ZL7update_IdEiiiPT_S1_PiS2_S1_S1_S2_S1_.exit.thread.i.i
  %1472 = getelementptr inbounds double, ptr %88, i64 %1409
  store double 0.000000e+00, ptr %1472, align 8
  br i1 %.not12641825.i.i, label %.preheader1655.i.i, label %.lr.ph1859.preheader.i.i

.lr.ph1859.preheader.i.i:                         ; preds = %._crit_edge1850.i.i
  %invariant.gep2759.i.i = getelementptr double, ptr %80, i64 %1409
  br label %.lr.ph1859.i.i

.preheader1655.i.i:                               ; preds = %._crit_edge1855.i.i, %._crit_edge1850.i.i
  br i1 %.not1780.i.i, label %._crit_edge1864.i.i, label %.lr.ph1863.preheader.i.i

.lr.ph1863.preheader.i.i:                         ; preds = %.preheader1655.i.i
  %invariant.gep2761.i.i = getelementptr double, ptr %90, i64 %1409
  %invariant.gep2763.i.i = getelementptr double, ptr %81, i64 %1409
  br label %.lr.ph1863.i.i

.lr.ph1859.i.i:                                   ; preds = %._crit_edge1855.i.i, %.lr.ph1859.preheader.i.i
  %indvars.iv2375.i.i = phi i64 [ 1, %.lr.ph1859.preheader.i.i ], [ %indvars.iv.next2376.i.i, %._crit_edge1855.i.i ]
  %1473 = mul nsw i64 %indvars.iv2375.i.i, %138
  %gep2760.i.i = getelementptr double, ptr %invariant.gep2759.i.i, i64 %1473
  %1474 = load double, ptr %gep2760.i.i, align 8
  %1475 = fmul double %1317, %1474
  br i1 %.not12541792.i.i, label %._crit_edge1855.i.i, label %.lr.ph1854.preheader.i.i

.lr.ph1854.preheader.i.i:                         ; preds = %.lr.ph1859.i.i
  %1476 = and i64 %1473, 4294967295
  %invariant.gep2757.i.i = getelementptr inbounds double, ptr %80, i64 %1476
  br label %.lr.ph1854.i.i

.lr.ph1854.i.i:                                   ; preds = %.lr.ph1854.i.i, %.lr.ph1854.preheader.i.i
  %indvars.iv2370.i.i = phi i64 [ 1, %.lr.ph1854.preheader.i.i ], [ %indvars.iv.next2371.i.i, %.lr.ph1854.i.i ]
  %gep2758.i.i = getelementptr inbounds double, ptr %invariant.gep2757.i.i, i64 %indvars.iv2370.i.i
  %1477 = load double, ptr %gep2758.i.i, align 8
  %1478 = getelementptr inbounds double, ptr %88, i64 %indvars.iv2370.i.i
  %1479 = load double, ptr %1478, align 8
  %1480 = call double @llvm.fmuladd.f64(double %1475, double %1477, double %1479)
  store double %1480, ptr %1478, align 8
  %indvars.iv.next2371.i.i = add nuw nsw i64 %indvars.iv2370.i.i, 1
  %exitcond2374.not.i.i = icmp eq i64 %indvars.iv.next2371.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2374.not.i.i, label %._crit_edge1855.i.i, label %.lr.ph1854.i.i, !llvm.loop !112

._crit_edge1855.i.i:                              ; preds = %.lr.ph1854.i.i, %.lr.ph1859.i.i
  %indvars.iv.next2376.i.i = add nuw nsw i64 %indvars.iv2375.i.i, 1
  %exitcond2379.not.i.i = icmp eq i64 %indvars.iv.next2376.i.i, %wide.trip.count45.i.i.i
  br i1 %exitcond2379.not.i.i, label %.preheader1655.i.i, label %.lr.ph1859.i.i, !llvm.loop !113

.lr.ph1863.i.i:                                   ; preds = %.lr.ph1863.i.i, %.lr.ph1863.preheader.i.i
  %indvars.iv2380.i.i = phi i64 [ 1, %.lr.ph1863.preheader.i.i ], [ %indvars.iv.next2381.i.i, %.lr.ph1863.i.i ]
  %.010911862.i.i = phi double [ 0.000000e+00, %.lr.ph1863.preheader.i.i ], [ %1486, %.lr.ph1863.i.i ]
  %1481 = mul nuw nsw i64 %indvars.iv2380.i.i, %173
  %gep2762.i.i = getelementptr double, ptr %invariant.gep2761.i.i, i64 %1481
  %1482 = load double, ptr %gep2762.i.i, align 8
  %1483 = getelementptr inbounds double, ptr %86, i64 %indvars.iv2380.i.i
  %1484 = load double, ptr %1483, align 8
  %1485 = call double @llvm.fmuladd.f64(double %1317, double %1482, double %1484)
  store double %1485, ptr %1483, align 8
  %1486 = call double @llvm.fmuladd.f64(double %1485, double %1485, double %.010911862.i.i)
  %1487 = getelementptr inbounds double, ptr %84, i64 %indvars.iv2380.i.i
  %1488 = load double, ptr %1487, align 8
  %1489 = mul nuw nsw i64 %indvars.iv2380.i.i, %138
  %gep2764.i.i = getelementptr double, ptr %invariant.gep2763.i.i, i64 %1489
  store double %1488, ptr %gep2764.i.i, align 8
  %indvars.iv.next2381.i.i = add nuw nsw i64 %indvars.iv2380.i.i, 1
  %exitcond2384.not.i.i = icmp eq i64 %indvars.iv.next2381.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2384.not.i.i, label %._crit_edge1864.i.i, label %.lr.ph1863.i.i, !llvm.loop !114

._crit_edge1864.i.i:                              ; preds = %.lr.ph1863.i.i, %.preheader1655.i.i
  %.01091.lcssa.i.i = phi double [ 0.000000e+00, %.preheader1655.i.i ], [ %1486, %.lr.ph1863.i.i ]
  %1490 = icmp eq i32 %.115502048.i.i, 0
  %1491 = load double, ptr %10, align 8
  %1492 = fcmp oeq double %1491, %.115212053.i.i
  %or.cond1626.i.i = select i1 %1490, i1 %1492, i1 false
  br i1 %or.cond1626.i.i, label %1493, label %.loopexit1649.i.i

1493:                                             ; preds = %._crit_edge1864.i.i
  %1494 = call double @llvm.fabs.f64(double %.81082.i.i)
  %1495 = fcmp ogt double %1494, 1.000000e-02
  br i1 %1495, label %.loopexit1649.i.i, label %.preheader1654.i.i

.preheader1654.i.i:                               ; preds = %1493
  br i1 %.not12541792.i.i, label %._crit_edge1878.thread.i.i, label %.lr.ph1868.i.i

.lr.ph1868.i.i:                                   ; preds = %.preheader1654.i.i
  %1496 = sext i32 %.115402050.i.i to i64
  %1497 = getelementptr inbounds double, ptr %85, i64 %1496
  br label %1498

.preheader1653.i.i:                               ; preds = %1498
  br i1 %.not1780.i.i, label %._crit_edge1878.thread.i.i, label %.preheader1640.i.i

1498:                                             ; preds = %1498, %.lr.ph1868.i.i
  %indvars.iv2385.i.i = phi i64 [ 1, %.lr.ph1868.i.i ], [ %indvars.iv.next2386.i.i, %1498 ]
  %1499 = getelementptr inbounds double, ptr %85, i64 %indvars.iv2385.i.i
  %1500 = load double, ptr %1499, align 8
  %1501 = load double, ptr %1497, align 8
  %1502 = fsub double %1500, %1501
  %1503 = getelementptr inbounds double, ptr %92, i64 %indvars.iv2385.i.i
  store double %1502, ptr %1503, align 8
  %indvars.iv.next2386.i.i = add nuw nsw i64 %indvars.iv2385.i.i, 1
  %exitcond2389.not.i.i = icmp eq i64 %indvars.iv.next2386.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2389.not.i.i, label %.preheader1653.i.i, label %1498, !llvm.loop !115

.preheader1640.i.i:                               ; preds = %.preheader1653.i.i, %._crit_edge1873.i.loopexit.i
  %indvars.iv2395.i.i = phi i64 [ %indvars.iv.next2396.i.i, %._crit_edge1873.i.loopexit.i ], [ 1, %.preheader1653.i.i ]
  %.011101877.i.i = phi double [ %1510, %._crit_edge1873.i.loopexit.i ], [ 0.000000e+00, %.preheader1653.i.i ]
  %1504 = mul nuw nsw i64 %indvars.iv2395.i.i, %173
  %invariant.gep2765.i.i = getelementptr double, ptr %90, i64 %1504
  br label %1505

1505:                                             ; preds = %1505, %.preheader1640.i.i
  %indvars.iv2390.i.i = phi i64 [ 1, %.preheader1640.i.i ], [ %indvars.iv.next2391.i.i, %1505 ]
  %.811281871.i.i = phi double [ 0.000000e+00, %.preheader1640.i.i ], [ %1509, %1505 ]
  %gep2766.i.i = getelementptr double, ptr %invariant.gep2765.i.i, i64 %indvars.iv2390.i.i
  %1506 = load double, ptr %gep2766.i.i, align 8
  %1507 = getelementptr inbounds double, ptr %92, i64 %indvars.iv2390.i.i
  %1508 = load double, ptr %1507, align 8
  %1509 = call double @llvm.fmuladd.f64(double %1506, double %1508, double %.811281871.i.i)
  %indvars.iv.next2391.i.i = add nuw nsw i64 %indvars.iv2390.i.i, 1
  %exitcond2394.not.i.i = icmp eq i64 %indvars.iv.next2391.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2394.not.i.i, label %._crit_edge1873.i.loopexit.i, label %1505, !llvm.loop !116

._crit_edge1873.i.loopexit.i:                     ; preds = %1505
  %1510 = call double @llvm.fmuladd.f64(double %1509, double %1509, double %.011101877.i.i)
  %1511 = getelementptr inbounds double, ptr %93, i64 %indvars.iv2395.i.i
  store double %1509, ptr %1511, align 8
  %indvars.iv.next2396.i.i = add nuw nsw i64 %indvars.iv2395.i.i, 1
  %exitcond2399.not.i.i = icmp eq i64 %indvars.iv.next2396.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2399.not.i.i, label %._crit_edge1878.i.i, label %.preheader1640.i.i, !llvm.loop !117

._crit_edge1878.i.i:                              ; preds = %._crit_edge1873.i.loopexit.i
  %1512 = add nsw i32 %.111382084.i.i, 1
  %1513 = fmul double %1510, 1.000000e+02
  %1514 = fcmp olt double %.01091.lcssa.i.i, %1513
  %.91146.i.i = select i1 %1514, i32 0, i32 %1512
  %1515 = icmp sgt i32 %.91146.i.i, 2
  br i1 %1515, label %.lr.ph1882.i.i, label %.loopexit1649.i.i

._crit_edge1878.thread.i.i:                       ; preds = %.preheader1654.i.i, %.preheader1653.i.i
  %1516 = add nsw i32 %.111382084.i.i, 1
  %1517 = fcmp olt double %.01091.lcssa.i.i, 0.000000e+00
  %.911462620.i.i = select i1 %1517, i32 0, i32 %1516
  %1518 = icmp sgt i32 %.911462620.i.i, 2
  br i1 %1518, label %.preheader1651.i.i, label %.loopexit1649.i.i

.preheader1651.i.i:                               ; preds = %.lr.ph1882.i.i, %._crit_edge1878.thread.i.i
  br i1 %.not12531784.i.i, label %.preheader1650.i.i, label %.lr.ph1885.preheader.i.i

.lr.ph1885.preheader.i.i:                         ; preds = %.preheader1651.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, i8 0, i64 %177, i1 false)
  br label %.preheader1650.i.i

.lr.ph1882.i.i:                                   ; preds = %._crit_edge1878.i.i, %.lr.ph1882.i.i
  %indvars.iv2400.i.i = phi i64 [ %indvars.iv.next2401.i.i, %.lr.ph1882.i.i ], [ 1, %._crit_edge1878.i.i ]
  %1519 = getelementptr inbounds double, ptr %93, i64 %indvars.iv2400.i.i
  %1520 = load double, ptr %1519, align 8
  %1521 = getelementptr inbounds double, ptr %86, i64 %indvars.iv2400.i.i
  store double %1520, ptr %1521, align 8
  %indvars.iv.next2401.i.i = add nuw nsw i64 %indvars.iv2400.i.i, 1
  %exitcond2404.not.i.i = icmp eq i64 %indvars.iv.next2401.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2404.not.i.i, label %.preheader1651.i.i, label %.lr.ph1882.i.i, !llvm.loop !118

.preheader1650.i.i:                               ; preds = %.lr.ph1885.preheader.i.i, %.preheader1651.i.i
  br i1 %.not12641825.i.i, label %.preheader1648.i.i, label %.lr.ph1893.i.i

.preheader1648.i.i:                               ; preds = %._crit_edge1890.i.i, %.preheader1650.i.i
  br i1 %.not12541792.i.i, label %.loopexit1649.i.i, label %.lr.ph1902.i.i

.lr.ph1893.i.i:                                   ; preds = %.preheader1650.i.i, %._crit_edge1890.i.i
  %indvars.iv2413.i.i = phi i64 [ %indvars.iv.next2414.i.i, %._crit_edge1890.i.i ], [ 1, %.preheader1650.i.i ]
  %1522 = getelementptr inbounds double, ptr %93, i64 %indvars.iv2413.i.i
  store double 0.000000e+00, ptr %1522, align 8
  br i1 %.not12541792.i.i, label %._crit_edge1890.i.i, label %.lr.ph1889.i.i

.lr.ph1889.i.i:                                   ; preds = %.lr.ph1893.i.i
  %1523 = mul nuw nsw i64 %indvars.iv2413.i.i, %.pre-phi.i
  %invariant.gep2767.i.i = getelementptr inbounds double, ptr %80, i64 %1523
  br label %1524

1524:                                             ; preds = %1524, %.lr.ph1889.i.i
  %indvars.iv2408.i.i = phi i64 [ 1, %.lr.ph1889.i.i ], [ %indvars.iv.next2409.i.i, %1524 ]
  %1525 = phi double [ 0.000000e+00, %.lr.ph1889.i.i ], [ %1529, %1524 ]
  %1526 = getelementptr inbounds double, ptr %92, i64 %indvars.iv2408.i.i
  %1527 = load double, ptr %1526, align 8
  %gep2768.i.i = getelementptr inbounds double, ptr %invariant.gep2767.i.i, i64 %indvars.iv2408.i.i
  %1528 = load double, ptr %gep2768.i.i, align 8
  %1529 = call double @llvm.fmuladd.f64(double %1527, double %1528, double %1525)
  store double %1529, ptr %1522, align 8
  %indvars.iv.next2409.i.i = add nuw nsw i64 %indvars.iv2408.i.i, 1
  %exitcond2412.not.i.i = icmp eq i64 %indvars.iv.next2409.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2412.not.i.i, label %._crit_edge1890.i.i, label %1524, !llvm.loop !119

._crit_edge1890.i.i:                              ; preds = %1524, %.lr.ph1893.i.i
  %indvars.iv.next2414.i.i = add nuw nsw i64 %indvars.iv2413.i.i, 1
  %exitcond2417.not.i.i = icmp eq i64 %indvars.iv.next2414.i.i, %wide.trip.count45.i.i.i
  br i1 %exitcond2417.not.i.i, label %.preheader1648.i.i, label %.lr.ph1893.i.i, !llvm.loop !120

.lr.ph1902.i.i:                                   ; preds = %.preheader1648.i.i, %._crit_edge1898.i.i
  %indvars.iv2423.i.i = phi i64 [ %indvars.iv.next2424.i.i, %._crit_edge1898.i.i ], [ 1, %.preheader1648.i.i ]
  %1530 = getelementptr inbounds double, ptr %88, i64 %indvars.iv2423.i.i
  store double 0.000000e+00, ptr %1530, align 8
  br i1 %.not12641825.i.i, label %._crit_edge1898.i.i, label %.lr.ph1897.i.i

.lr.ph1897.i.i:                                   ; preds = %.lr.ph1902.i.i
  %invariant.gep2769.i.i = getelementptr inbounds double, ptr %80, i64 %indvars.iv2423.i.i
  br label %1531

1531:                                             ; preds = %1531, %.lr.ph1897.i.i
  %indvars.iv2418.i.i = phi i64 [ 1, %.lr.ph1897.i.i ], [ %indvars.iv.next2419.i.i, %1531 ]
  %1532 = phi double [ 0.000000e+00, %.lr.ph1897.i.i ], [ %1537, %1531 ]
  %1533 = mul nuw nsw i64 %indvars.iv2418.i.i, %.pre-phi.i
  %gep2770.i.i = getelementptr inbounds double, ptr %invariant.gep2769.i.i, i64 %1533
  %1534 = load double, ptr %gep2770.i.i, align 8
  %1535 = getelementptr inbounds double, ptr %93, i64 %indvars.iv2418.i.i
  %1536 = load double, ptr %1535, align 8
  %1537 = call double @llvm.fmuladd.f64(double %1534, double %1536, double %1532)
  store double %1537, ptr %1530, align 8
  %indvars.iv.next2419.i.i = add nuw nsw i64 %indvars.iv2418.i.i, 1
  %exitcond2422.not.i.i = icmp eq i64 %indvars.iv.next2419.i.i, %wide.trip.count45.i.i.i
  br i1 %exitcond2422.not.i.i, label %._crit_edge1898.i.i, label %1531, !llvm.loop !121

._crit_edge1898.i.i:                              ; preds = %1531, %.lr.ph1902.i.i
  %indvars.iv.next2424.i.i = add nuw nsw i64 %indvars.iv2423.i.i, 1
  %exitcond2427.not.i.i = icmp eq i64 %indvars.iv.next2424.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2427.not.i.i, label %.loopexit1649.i.i, label %.lr.ph1902.i.i, !llvm.loop !122

.loopexit1649.i.i:                                ; preds = %._crit_edge1898.i.i, %.preheader1648.i.i, %._crit_edge1878.thread.i.i, %._crit_edge1878.i.i, %1493, %._crit_edge1864.i.i
  %.81145.i.i = phi i32 [ %.91146.i.i, %._crit_edge1878.i.i ], [ %.111382084.i.i, %._crit_edge1864.i.i ], [ 0, %1493 ], [ 0, %.preheader1648.i.i ], [ %.911462620.i.i, %._crit_edge1878.thread.i.i ], [ 0, %._crit_edge1898.i.i ]
  %.91548.i.i = select i1 %1320, i32 %.115402050.i.i, i32 %.61555.i.i
  %1538 = call double @llvm.fmuladd.f64(double %.21073.lcssa.i.i, double 1.000000e-01, double %.110942086.i.i)
  %1539 = fcmp ole double %1282, %1538
  %or.cond.i.i = or i1 %1325, %1539
  br i1 %or.cond.i.i, label %.loopexit1661.i.i, label %1540

1540:                                             ; preds = %.loopexit1649.i.i, %._crit_edge1842.i.i, %337, %330
  %1541 = phi double [ %storemerge.i.i, %337 ], [ %storemerge.i.i, %330 ], [ %1351, %._crit_edge1842.i.i ], [ %1491, %.loopexit1649.i.i ]
  %.114782073.i.i = phi double [ %.114782072.i.i, %337 ], [ %.114782072.i.i, %330 ], [ %.114782069.i.i, %._crit_edge1842.i.i ], [ %.114782069.i.i, %.loopexit1649.i.i ]
  %.114882066.i.i = phi double [ %.114882065.i.i, %337 ], [ %.114882065.i.i, %330 ], [ %.114882062.i.i, %._crit_edge1842.i.i ], [ %.114882062.i.i, %.loopexit1649.i.i ]
  %.115162058.i.i = phi double [ %.115162057.i.i, %337 ], [ %.115162057.i.i, %330 ], [ %.115162054.i.i, %._crit_edge1842.i.i ], [ %.115162054.i.i, %.loopexit1649.i.i ]
  %.21551.i.i = phi i32 [ -1, %337 ], [ -1, %330 ], [ 0, %._crit_edge1842.i.i ], [ 0, %.loopexit1649.i.i ]
  %.51544.i.i = phi i32 [ %.41543.i.i, %337 ], [ %.41543.i.i, %330 ], [ %.115402050.i.i, %._crit_edge1842.i.i ], [ %.91548.i.i, %.loopexit1649.i.i ]
  %.41524.i.i = phi double [ %.31523.i.i, %337 ], [ %.31523.i.i, %330 ], [ %.115212053.i.i, %._crit_edge1842.i.i ], [ %.115212053.i.i, %.loopexit1649.i.i ]
  %.41511.i.i = phi double [ %.31510.i.i, %337 ], [ %.31510.i.i, %330 ], [ %1318, %._crit_edge1842.i.i ], [ %1318, %.loopexit1649.i.i ]
  %.41503.i.i = phi double [ %.31502.i.i, %337 ], [ %.31502.i.i, %330 ], [ %.115082059.i.i, %._crit_edge1842.i.i ], [ %.115082059.i.i, %.loopexit1649.i.i ]
  %.41495.i.i = phi double [ %.31494.i.i, %337 ], [ %.31494.i.i, %330 ], [ %.115002060.i.i, %._crit_edge1842.i.i ], [ %.115002060.i.i, %.loopexit1649.i.i ]
  %.21483.i.i = phi double [ %.sroa.speculated1417.i.i, %337 ], [ %.sroa.speculated1417.i.i, %330 ], [ %.114822068.i.i, %._crit_edge1842.i.i ], [ %.114822068.i.i, %.loopexit1649.i.i ]
  %.81176.i.i = phi i32 [ %.71175.i.i, %337 ], [ %.71175.i.i, %330 ], [ %.311712081.i.i, %._crit_edge1842.i.i ], [ %.311712081.i.i, %.loopexit1649.i.i ]
  %.81164.i.i = phi i32 [ %.71163.i.i, %337 ], [ %.71163.i.i, %330 ], [ %.311592082.i.i, %._crit_edge1842.i.i ], [ %.311592082.i.i, %.loopexit1649.i.i ]
  %.31151.i.i = phi i32 [ %.21150.i.i, %337 ], [ %.21150.i.i, %330 ], [ %.71155.i.i, %._crit_edge1842.i.i ], [ %.71155.i.i, %.loopexit1649.i.i ]
  %.41141.i.i = phi i32 [ %.31140.i.i, %337 ], [ %.31140.i.i, %330 ], [ %.111382084.i.i, %._crit_edge1842.i.i ], [ %.81145.i.i, %.loopexit1649.i.i ]
  %.51116.i.i = phi double [ %.41115.i.i, %337 ], [ %.41115.i.i, %330 ], [ %.111122085.i.i, %._crit_edge1842.i.i ], [ %.111122085.i.i, %.loopexit1649.i.i ]
  %.51098.i.i = phi double [ %.41097.i.i, %337 ], [ %.41097.i.i, %330 ], [ %.101103.i.i, %._crit_edge1842.i.i ], [ %.101103.i.i, %.loopexit1649.i.i ]
  %.41078.i.i = phi double [ -1.000000e+00, %337 ], [ -1.000000e+00, %330 ], [ %1332, %._crit_edge1842.i.i ], [ %.81082.i.i, %.loopexit1649.i.i ]
  %.41066.i.i = phi double [ %.31065.i.i, %337 ], [ %.31065.i.i, %330 ], [ %1354, %._crit_edge1842.i.i ], [ %.81070.i.i, %.loopexit1649.i.i ]
  %.5.i.i = phi double [ %.4.i.i, %337 ], [ %.4.i.i, %330 ], [ %.10.i.i, %._crit_edge1842.i.i ], [ %.10.i.i, %.loopexit1649.i.i ]
  br i1 %.not12541792.i.i, label %._crit_edge1920.thread.i.i, label %.preheader1639.i.preheader.i

.preheader1639.i.preheader.i:                     ; preds = %1540
  %1542 = fmul double %1541, 4.000000e+00
  %1543 = fmul double %1541, %1542
  br label %.preheader1639.i.i

.preheader1639.i.i:                               ; preds = %._crit_edge1914.i.i, %.preheader1639.i.preheader.i
  %indvars.iv2438.i.i = phi i64 [ %indvars.iv.next2439.i.i, %._crit_edge1914.i.i ], [ 1, %.preheader1639.i.preheader.i ]
  %.110571919.i.i = phi double [ %.21058.i.i, %._crit_edge1914.i.i ], [ %1543, %.preheader1639.i.preheader.i ]
  %.915581917.i.i = phi i32 [ %.101559.i.i, %._crit_edge1914.i.i ], [ %.21551.i.i, %.preheader1639.i.preheader.i ]
  br i1 %.not1780.i.i, label %._crit_edge1914.i.i, label %.lr.ph1913.preheader.i.i

.lr.ph1913.preheader.i.i:                         ; preds = %.preheader1639.i.i
  %invariant.gep2771.i.i = getelementptr inbounds double, ptr %81, i64 %indvars.iv2438.i.i
  br label %.lr.ph1913.i.i

.lr.ph1913.i.i:                                   ; preds = %.lr.ph1913.i.i, %.lr.ph1913.preheader.i.i
  %indvars.iv2433.i.i = phi i64 [ 1, %.lr.ph1913.preheader.i.i ], [ %indvars.iv.next2434.i.i, %.lr.ph1913.i.i ]
  %.911291912.i.i = phi double [ 0.000000e+00, %.lr.ph1913.preheader.i.i ], [ %1549, %.lr.ph1913.i.i ]
  %1544 = mul nuw nsw i64 %indvars.iv2433.i.i, %.pre-phi.i
  %gep2772.i.i = getelementptr inbounds double, ptr %invariant.gep2771.i.i, i64 %1544
  %1545 = load double, ptr %gep2772.i.i, align 8
  %1546 = getelementptr inbounds double, ptr %83, i64 %indvars.iv2433.i.i
  %1547 = load double, ptr %1546, align 8
  %1548 = fsub double %1545, %1547
  %1549 = call double @llvm.fmuladd.f64(double %1548, double %1548, double %.911291912.i.i)
  %indvars.iv.next2434.i.i = add nuw nsw i64 %indvars.iv2433.i.i, 1
  %exitcond2437.not.i.i = icmp eq i64 %indvars.iv.next2434.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2437.not.i.i, label %._crit_edge1914.i.i, label %.lr.ph1913.i.i, !llvm.loop !123

._crit_edge1914.i.i:                              ; preds = %.lr.ph1913.i.i, %.preheader1639.i.i
  %.91129.lcssa.i.i = phi double [ 0.000000e+00, %.preheader1639.i.i ], [ %1549, %.lr.ph1913.i.i ]
  %1550 = fcmp ogt double %.91129.lcssa.i.i, %.110571919.i.i
  %1551 = trunc nuw nsw i64 %indvars.iv2438.i.i to i32
  %.101559.i.i = select i1 %1550, i32 %1551, i32 %.915581917.i.i
  %.21058.i.i = select i1 %1550, double %.91129.lcssa.i.i, double %.110571919.i.i
  %indvars.iv.next2439.i.i = add nuw nsw i64 %indvars.iv2438.i.i, 1
  %exitcond2442.not.i.i = icmp eq i64 %indvars.iv.next2439.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2442.not.i.i, label %._crit_edge1920.i.i, label %.preheader1639.i.i, !llvm.loop !124

._crit_edge1920.i.i:                              ; preds = %._crit_edge1914.i.i
  %1552 = icmp sgt i32 %.101559.i.i, 0
  br i1 %1552, label %1553, label %._crit_edge1920.thread.i.i

1553:                                             ; preds = %._crit_edge1920.i.i
  %1554 = call double @sqrt(double noundef %.21058.i.i) #21
  %1555 = fmul double %1554, 1.000000e-01
  %1556 = load double, ptr %10, align 8
  %1557 = fmul double %1556, 5.000000e-01
  %1558 = fcmp olt double %1557, %1555
  %.sroa.speculated1407.i.i = select i1 %1558, double %1557, double %1555
  %1559 = fcmp olt double %.sroa.speculated1407.i.i, %.41524.i.i
  %.sroa.speculated1400.i.i = select i1 %1559, double %.41524.i.i, double %.sroa.speculated1407.i.i
  %1560 = fmul double %.sroa.speculated1400.i.i, %.sroa.speculated1400.i.i
  br label %345

._crit_edge1920.thread.i.i:                       ; preds = %._crit_edge1920.i.i, %1540
  %.91558.lcssa2623.i.i = phi i32 [ %.101559.i.i, %._crit_edge1920.i.i ], [ %.21551.i.i, %1540 ]
  %1561 = fcmp ogt double %.41078.i.i, 0.000000e+00
  br i1 %1561, label %.loopexit1661.i.i, label %1562

1562:                                             ; preds = %._crit_edge1920.thread.i.i
  %1563 = fcmp olt double %1541, %.21483.i.i
  %.sroa.speculated.i.i = select i1 %1563, double %.21483.i.i, double %1541
  %1564 = fcmp ogt double %.sroa.speculated.i.i, %.41524.i.i
  br i1 %1564, label %.loopexit1661.i.i, label %1565

1565:                                             ; preds = %1562
  %1566 = fcmp ogt double %.41524.i.i, %4
  br i1 %1566, label %._crit_edge.i.i, label %1579

._crit_edge.i.i:                                  ; preds = %1565
  %.pre2606.i.i = fmul double %.41524.i.i, 5.000000e-01
  br label %1568

.thread.i.i:                                      ; preds = %337
  %1567 = fcmp ogt double %.31523.i.i, %4
  br i1 %1567, label %1568, label %.thread1607.i.i

1568:                                             ; preds = %.thread.i.i, %._crit_edge.i.i
  %.pre-phi2607.i.i = phi double [ %.pre2606.i.i, %._crit_edge.i.i ], [ %328, %.thread.i.i ]
  %.114782071.i.i = phi double [ %.114782073.i.i, %._crit_edge.i.i ], [ %.114782072.i.i, %.thread.i.i ]
  %.114882064.i.i = phi double [ %.114882066.i.i, %._crit_edge.i.i ], [ %.114882065.i.i, %.thread.i.i ]
  %.115162056.i.i = phi double [ %.115162058.i.i, %._crit_edge.i.i ], [ %.115162057.i.i, %.thread.i.i ]
  %.61605.i.i = phi double [ %.5.i.i, %._crit_edge.i.i ], [ %.4.i.i, %.thread.i.i ]
  %.510671603.i.i = phi double [ %.41066.i.i, %._crit_edge.i.i ], [ %.31065.i.i, %.thread.i.i ]
  %.610991600.i.i = phi double [ %.51098.i.i, %._crit_edge.i.i ], [ %.41097.i.i, %.thread.i.i ]
  %.611171598.i.i = phi double [ %.51116.i.i, %._crit_edge.i.i ], [ %.41115.i.i, %.thread.i.i ]
  %.511421596.i.i = phi i32 [ %.41141.i.i, %._crit_edge.i.i ], [ %.31140.i.i, %.thread.i.i ]
  %.911651593.i.i = phi i32 [ %.81164.i.i, %._crit_edge.i.i ], [ %.71163.i.i, %.thread.i.i ]
  %.911771591.i.i = phi i32 [ %.81176.i.i, %._crit_edge.i.i ], [ %.71175.i.i, %.thread.i.i ]
  %.514961588.i.i = phi double [ %.41495.i.i, %._crit_edge.i.i ], [ %.31494.i.i, %.thread.i.i ]
  %.515041586.i.i = phi double [ %.41503.i.i, %._crit_edge.i.i ], [ %.31502.i.i, %.thread.i.i ]
  %.515121584.i.i = phi double [ %.41511.i.i, %._crit_edge.i.i ], [ %.31510.i.i, %.thread.i.i ]
  %.515251582.i.i = phi double [ %.41524.i.i, %._crit_edge.i.i ], [ %.31523.i.i, %.thread.i.i ]
  %.615451578.i.i = phi i32 [ %.51544.i.i, %._crit_edge.i.i ], [ %.41543.i.i, %.thread.i.i ]
  store double %.pre-phi2607.i.i, ptr %10, align 8
  %1569 = fdiv double %.515251582.i.i, %4
  %1570 = fcmp ugt double %1569, 1.600000e+01
  br i1 %1570, label %1571, label %1576

1571:                                             ; preds = %1568
  %1572 = fcmp ugt double %1569, 2.500000e+02
  br i1 %1572, label %1576, label %1573

1573:                                             ; preds = %1571
  %1574 = call double @sqrt(double noundef %1569) #21
  %1575 = fmul double %1574, %4
  %.pre.i.i = load double, ptr %10, align 8
  br label %1576

1576:                                             ; preds = %1573, %1571, %1568
  %1577 = phi double [ %.pre.i.i, %1573 ], [ %.pre-phi2607.i.i, %1568 ], [ %.pre-phi2607.i.i, %1571 ]
  %.81528.i.i = phi double [ %1575, %1573 ], [ %4, %1568 ], [ %.pre-phi2607.i.i, %1571 ]
  %1578 = fcmp olt double %1577, %.81528.i.i
  %.sroa.speculated1397.i.i = select i1 %1578, double %.81528.i.i, double %1577
  store double %.sroa.speculated1397.i.i, ptr %10, align 8
  br label %.loopexit1661.i.i

1579:                                             ; preds = %1565
  %1580 = icmp eq i32 %.91558.lcssa2623.i.i, -1
  br i1 %1580, label %.thread1607.i.i, label %.loopexit1664.i.i

.loopexit1664.i.i:                                ; preds = %.preheader1662.i.i, %1579, %1287, %._crit_edge2033.i.i, %1328
  %.21135.i.i = phi double [ %1282, %1328 ], [ %1282, %._crit_edge2033.i.i ], [ %1282, %1287 ], [ %1282, %1579 ], [ %.01133.i.i, %.preheader1662.i.i ]
  %.91102.i.i = phi double [ %.101103.i.i, %1328 ], [ %.51098.i.i, %1579 ], [ %.110942086.i.i, %1287 ], [ %.81101.i.i, %._crit_edge2033.i.i ], [ %.01093.i.i, %.preheader1662.i.i ]
  %1581 = fcmp ugt double %.91102.i.i, %.21135.i.i
  %brmerge2829.i.i = or i1 %.not1780.i.i, %1581
  %.21135.mux.i.i = select i1 %1581, double %.21135.i.i, double %.91102.i.i
  br i1 %brmerge2829.i.i, label %_ZL7newuob_Id6SolverET_iiPS1_S1_S1_PiiS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S3_S2_S2_S2_RT0_.exit.i, label %.lr.ph2110.i.i

.lr.ph2110.i.i:                                   ; preds = %.loopexit1664.i.i, %.lr.ph2110.i.i
  %indvars.iv2600.i.i = phi i64 [ %indvars.iv.next2601.i.i, %.lr.ph2110.i.i ], [ 1, %.loopexit1664.i.i ]
  %1582 = getelementptr inbounds double, ptr %25, i64 %indvars.iv2600.i.i
  %1583 = load double, ptr %1582, align 8
  %1584 = getelementptr inbounds double, ptr %83, i64 %indvars.iv2600.i.i
  %1585 = load double, ptr %1584, align 8
  %1586 = fadd double %1583, %1585
  %1587 = getelementptr inbounds double, ptr %82, i64 %indvars.iv2600.i.i
  store double %1586, ptr %1587, align 8
  %indvars.iv.next2601.i.i = add nuw nsw i64 %indvars.iv2600.i.i, 1
  %exitcond2604.not.i.i = icmp eq i64 %indvars.iv.next2601.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2604.not.i.i, label %_ZL7newuob_Id6SolverET_iiPS1_S1_S1_PiiS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S3_S2_S2_S2_RT0_.exit.i, label %.lr.ph2110.i.i, !llvm.loop !125

_ZL7newuob_Id6SolverET_iiPS1_S1_S1_PiiS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S3_S2_S2_S2_RT0_.exit.i: ; preds = %.lr.ph2110.i.i, %.loopexit1664.i.i
  %.31136.i.i = phi double [ %.21135.mux.i.i, %.loopexit1664.i.i ], [ %.91102.i.i, %.lr.ph2110.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %_ZL7newuoa_Id6SolverET_iiPS1_S1_S1_PiiS2_RT0_.exit

_ZL7newuoa_Id6SolverET_iiPS1_S1_S1_PiiS2_RT0_.exit: ; preds = %33, %_ZL7newuob_Id6SolverET_iiPS1_S1_S1_PiiS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S3_S2_S2_S2_RT0_.exit.i
  %.0.i = phi double [ 1.000000e+00, %33 ], [ %.31136.i.i, %_ZL7newuob_Id6SolverET_iiPS1_S1_S1_PiiS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S3_S2_S2_S2_RT0_.exit.i ]
  call void @free(ptr noundef %24) #21
  ret double %.0.i
}

declare noundef i32 @_ZN10Parameters4sizeEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z7trsapp_IdEiiiPT_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #9 comdat {
  %narrow = xor i32 %1, -1
  %15 = sext i32 %narrow to i64
  %16 = getelementptr inbounds double, ptr %3, i64 %15
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
  %31 = getelementptr inbounds double, ptr %17, i64 %indvars.iv
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds double, ptr %21, i64 %indvars.iv
  store double %32, ptr %33, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader453, label %.lr.ph, !llvm.loop !126

.lr.ph518:                                        ; preds = %.preheader447, %.lr.ph518
  %indvars.iv639 = phi i64 [ %indvars.iv.next640, %.lr.ph518 ], [ 1, %.preheader447 ]
  %.1387517 = phi double [ %44, %.lr.ph518 ], [ 0.000000e+00, %.preheader447 ]
  %34 = getelementptr inbounds double, ptr %20, i64 %indvars.iv639
  store double 0.000000e+00, ptr %34, align 8
  %35 = getelementptr inbounds double, ptr %24, i64 %indvars.iv639
  store double 0.000000e+00, ptr %35, align 8
  %36 = getelementptr inbounds double, ptr %18, i64 %indvars.iv639
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds double, ptr %23, i64 %indvars.iv639
  %39 = load double, ptr %38, align 8
  %40 = fadd double %37, %39
  %41 = getelementptr inbounds double, ptr %22, i64 %indvars.iv639
  store double %40, ptr %41, align 8
  %42 = fneg double %40
  %43 = getelementptr inbounds double, ptr %21, i64 %indvars.iv639
  store double %42, ptr %43, align 8
  %44 = tail call double @llvm.fmuladd.f64(double %40, double %40, double %.1387517)
  %indvars.iv.next640 = add nuw nsw i64 %indvars.iv639, 1
  %exitcond643.not = icmp eq i64 %indvars.iv.next640, %wide.trip.count642
  br i1 %exitcond643.not, label %._crit_edge519, label %.lr.ph518, !llvm.loop !127

._crit_edge519:                                   ; preds = %.lr.ph518
  store double 0.000000e+00, ptr %13, align 8
  %45 = fcmp oeq double %44, 0.000000e+00
  br i1 %45, label %.loopexit454, label %46

46:                                               ; preds = %._crit_edge519, %111
  %.2388 = phi double [ %105, %111 ], [ %44, %._crit_edge519 ]
  %.1382 = phi double [ %.2383.lcssa, %111 ], [ %44, %._crit_edge519 ]
  %.0379 = phi double [ %108, %111 ], [ 0.000000e+00, %._crit_edge519 ]
  %.0375 = phi double [ %109, %111 ], [ 0.000000e+00, %._crit_edge519 ]
  %.1368 = phi double [ %72, %111 ], [ 0.000000e+00, %._crit_edge519 ]
  %.1360 = phi double [ %.0359, %111 ], [ %44, %._crit_edge519 ]
  %47 = add nsw i32 %.0395, 1
  %48 = fsub double %26, %.0375
  %49 = fmul double %.2388, %48
  %50 = tail call double @llvm.fmuladd.f64(double %.0379, double %.0379, double %49)
  %51 = tail call double @sqrt(double noundef %50) #21
  %52 = fadd double %.0379, %51
  %53 = fdiv double %48, %52
  br label %223

.lr.ph494:                                        ; preds = %.preheader450, %.lr.ph494
  %indvars.iv624 = phi i64 [ %indvars.iv.next625, %.lr.ph494 ], [ 1, %.preheader450 ]
  %.0373493 = phi double [ %58, %.lr.ph494 ], [ 0.000000e+00, %.preheader450 ]
  %54 = getelementptr inbounds double, ptr %21, i64 %indvars.iv624
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds double, ptr %23, i64 %indvars.iv624
  %57 = load double, ptr %56, align 8
  %58 = tail call double @llvm.fmuladd.f64(double %55, double %57, double %.0373493)
  %indvars.iv.next625 = add nuw nsw i64 %indvars.iv624, 1
  %exitcond628.not = icmp eq i64 %indvars.iv.next625, %wide.trip.count627
  br i1 %exitcond628.not, label %._crit_edge495, label %.lr.ph494, !llvm.loop !128

._crit_edge495:                                   ; preds = %.lr.ph494
  %59 = fcmp ogt double %58, 0.000000e+00
  br i1 %59, label %60, label %68

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
  br label %68

68:                                               ; preds = %63, %._crit_edge495
  %.0358 = phi double [ %.sroa.speculated439, %63 ], [ %.0, %._crit_edge495 ]
  %69 = fmul double %.0358, -5.000000e-01
  %70 = tail call double @llvm.fmuladd.f64(double %69, double %58, double %.0381)
  %71 = fmul double %.0358, %70
  %72 = fadd double %.0367, %71
  br i1 %.not469, label %._crit_edge502, label %.lr.ph501

.lr.ph501:                                        ; preds = %68, %.lr.ph501
  %indvars.iv629 = phi i64 [ %indvars.iv.next630, %.lr.ph501 ], [ 1, %68 ]
  %.2383499 = phi double [ %86, %.lr.ph501 ], [ 0.000000e+00, %68 ]
  %73 = getelementptr inbounds double, ptr %21, i64 %indvars.iv629
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds double, ptr %20, i64 %indvars.iv629
  %76 = load double, ptr %75, align 8
  %77 = tail call double @llvm.fmuladd.f64(double %.0358, double %74, double %76)
  store double %77, ptr %75, align 8
  %78 = getelementptr inbounds double, ptr %23, i64 %indvars.iv629
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds double, ptr %24, i64 %indvars.iv629
  %81 = load double, ptr %80, align 8
  %82 = tail call double @llvm.fmuladd.f64(double %.0358, double %79, double %81)
  store double %82, ptr %80, align 8
  %83 = getelementptr inbounds double, ptr %22, i64 %indvars.iv629
  %84 = load double, ptr %83, align 8
  %85 = fadd double %82, %84
  %86 = tail call double @llvm.fmuladd.f64(double %85, double %85, double %.2383499)
  %indvars.iv.next630 = add nuw nsw i64 %indvars.iv629, 1
  %exitcond633.not = icmp eq i64 %indvars.iv.next630, %wide.trip.count632
  br i1 %exitcond633.not, label %._crit_edge502, label %.lr.ph501, !llvm.loop !129

._crit_edge502:                                   ; preds = %.lr.ph501, %68
  %.2383.lcssa = phi double [ 0.000000e+00, %68 ], [ %86, %.lr.ph501 ]
  %87 = fcmp olt double %.0358, %.0
  br i1 %87, label %88, label %.loopexit682

88:                                               ; preds = %._crit_edge502
  %89 = fmul double %72, 1.000000e-02
  %90 = fcmp ole double %71, %89
  %91 = fmul double %.0359, 1.000000e-04
  %92 = fcmp ole double %.2383.lcssa, %91
  %or.cond429.not445 = select i1 %90, i1 true, i1 %92
  %93 = icmp eq i32 %.0395, %0
  %or.cond430 = select i1 %or.cond429.not445, i1 true, i1 %93
  br i1 %or.cond430, label %.loopexit454, label %94

94:                                               ; preds = %88
  %95 = fdiv double %.2383.lcssa, %.0381
  br i1 %.not469, label %.loopexit454, label %.lr.ph510

.lr.ph510:                                        ; preds = %94, %.lr.ph510
  %indvars.iv634 = phi i64 [ %indvars.iv.next635, %.lr.ph510 ], [ 1, %94 ]
  %.1376508 = phi double [ %109, %.lr.ph510 ], [ 0.000000e+00, %94 ]
  %.1380507 = phi double [ %108, %.lr.ph510 ], [ 0.000000e+00, %94 ]
  %.4390506 = phi double [ %105, %.lr.ph510 ], [ 0.000000e+00, %94 ]
  %96 = getelementptr inbounds double, ptr %21, i64 %indvars.iv634
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds double, ptr %22, i64 %indvars.iv634
  %99 = load double, ptr %98, align 8
  %100 = fneg double %99
  %101 = tail call double @llvm.fmuladd.f64(double %95, double %97, double %100)
  %102 = getelementptr inbounds double, ptr %24, i64 %indvars.iv634
  %103 = load double, ptr %102, align 8
  %104 = fsub double %101, %103
  store double %104, ptr %96, align 8
  %105 = tail call double @llvm.fmuladd.f64(double %104, double %104, double %.4390506)
  %106 = getelementptr inbounds double, ptr %20, i64 %indvars.iv634
  %107 = load double, ptr %106, align 8
  %108 = tail call double @llvm.fmuladd.f64(double %104, double %107, double %.1380507)
  %109 = tail call double @llvm.fmuladd.f64(double %107, double %107, double %.1376508)
  %indvars.iv.next635 = add nuw nsw i64 %indvars.iv634, 1
  %exitcond638.not = icmp eq i64 %indvars.iv.next635, %wide.trip.count637
  br i1 %exitcond638.not, label %._crit_edge511, label %.lr.ph510, !llvm.loop !130

._crit_edge511:                                   ; preds = %.lr.ph510
  %110 = fcmp ugt double %108, 0.000000e+00
  br i1 %110, label %111, label %.loopexit454

111:                                              ; preds = %._crit_edge511
  %112 = fcmp olt double %109, %26
  br i1 %112, label %46, label %.loopexit682

.loopexit682:                                     ; preds = %111, %._crit_edge502, %._crit_edge502.thread
  %.2383.lcssa675 = phi double [ 0.000000e+00, %._crit_edge502.thread ], [ %.2383.lcssa, %._crit_edge502 ], [ %.2383.lcssa, %111 ]
  %113 = phi double [ %263, %._crit_edge502.thread ], [ %72, %._crit_edge502 ], [ %72, %111 ]
  %.3389 = phi double [ %.0386, %._crit_edge502.thread ], [ %105, %111 ], [ %.0386, %._crit_edge502 ]
  store double 0.000000e+00, ptr %13, align 8
  br label %114

114:                                              ; preds = %._crit_edge542, %.loopexit682
  %.1392 = phi i32 [ %.0395, %.loopexit682 ], [ %.0391.ph, %._crit_edge542 ]
  %.5 = phi double [ %.3389, %.loopexit682 ], [ %.0386, %._crit_edge542 ]
  %.3384 = phi double [ %.2383.lcssa675, %.loopexit682 ], [ %.4.lcssa, %._crit_edge542 ]
  %.2369 = phi double [ %113, %.loopexit682 ], [ %219, %._crit_edge542 ]
  %115 = fmul double %.0359, 1.000000e-04
  %116 = fcmp ugt double %.3384, %115
  br i1 %116, label %.preheader448, label %.loopexit454

.preheader448:                                    ; preds = %114
  br i1 %.not469, label %._crit_edge549, label %.lr.ph548

.lr.ph548:                                        ; preds = %.preheader448, %.lr.ph548
  %indvars.iv655 = phi i64 [ %indvars.iv.next656, %.lr.ph548 ], [ 1, %.preheader448 ]
  %.1371547 = phi double [ %124, %.lr.ph548 ], [ 0.000000e+00, %.preheader448 ]
  %.1378546 = phi double [ %121, %.lr.ph548 ], [ 0.000000e+00, %.preheader448 ]
  %117 = getelementptr inbounds double, ptr %20, i64 %indvars.iv655
  %118 = load double, ptr %117, align 8
  %119 = getelementptr inbounds double, ptr %22, i64 %indvars.iv655
  %120 = load double, ptr %119, align 8
  %121 = tail call double @llvm.fmuladd.f64(double %118, double %120, double %.1378546)
  %122 = getelementptr inbounds double, ptr %24, i64 %indvars.iv655
  %123 = load double, ptr %122, align 8
  %124 = tail call double @llvm.fmuladd.f64(double %118, double %123, double %.1371547)
  %indvars.iv.next656 = add nuw nsw i64 %indvars.iv655, 1
  %exitcond659.not = icmp eq i64 %indvars.iv.next656, %wide.trip.count658
  br i1 %exitcond659.not, label %._crit_edge549, label %.lr.ph548, !llvm.loop !131

._crit_edge549:                                   ; preds = %.lr.ph548, %.preheader448
  %.1378.lcssa = phi double [ 0.000000e+00, %.preheader448 ], [ %121, %.lr.ph548 ]
  %.1371.lcssa = phi double [ 0.000000e+00, %.preheader448 ], [ %124, %.lr.ph548 ]
  %125 = fadd double %.1378.lcssa, %.1371.lcssa
  %126 = fmul double %26, %.3384
  %127 = tail call double @sqrt(double noundef %126) #21
  %128 = fdiv double %125, %127
  %129 = fcmp ugt double %128, 0xBFEFAE147AE147AE
  br i1 %129, label %130, label %.loopexit454

130:                                              ; preds = %._crit_edge549
  %131 = add nsw i32 %.0395, 1
  %132 = fneg double %125
  %133 = fmul double %125, %132
  %134 = tail call double @llvm.fmuladd.f64(double %26, double %.3384, double %133)
  %135 = tail call double @sqrt(double noundef %134) #21
  %136 = fdiv double %26, %135
  %137 = fdiv double %125, %135
  br i1 %.not469, label %.outer.backedge, label %.lr.ph555

.outer.backedge:                                  ; preds = %139, %130
  br label %.outer

.lr.ph555:                                        ; preds = %130
  %138 = fneg double %137
  br label %139

139:                                              ; preds = %.lr.ph555, %139
  %indvars.iv660 = phi i64 [ 1, %.lr.ph555 ], [ %indvars.iv.next661, %139 ]
  %140 = getelementptr inbounds double, ptr %22, i64 %indvars.iv660
  %141 = load double, ptr %140, align 8
  %142 = getelementptr inbounds double, ptr %24, i64 %indvars.iv660
  %143 = load double, ptr %142, align 8
  %144 = fadd double %141, %143
  %145 = getelementptr inbounds double, ptr %20, i64 %indvars.iv660
  %146 = load double, ptr %145, align 8
  %147 = fmul double %146, %138
  %148 = tail call double @llvm.fmuladd.f64(double %136, double %144, double %147)
  %149 = getelementptr inbounds double, ptr %21, i64 %indvars.iv660
  store double %148, ptr %149, align 8
  %indvars.iv.next661 = add nuw nsw i64 %indvars.iv660, 1
  %exitcond664.not = icmp eq i64 %indvars.iv.next661, %wide.trip.count663
  br i1 %exitcond664.not, label %.outer.backedge, label %139, !llvm.loop !132

.lr.ph526:                                        ; preds = %.preheader449, %.lr.ph526
  %indvars.iv644 = phi i64 [ %indvars.iv.next645, %.lr.ph526 ], [ 1, %.preheader449 ]
  %.0372525 = phi double [ %160, %.lr.ph526 ], [ 0.000000e+00, %.preheader449 ]
  %.1374524 = phi double [ %157, %.lr.ph526 ], [ 0.000000e+00, %.preheader449 ]
  %.0385523 = phi double [ %154, %.lr.ph526 ], [ 0.000000e+00, %.preheader449 ]
  %150 = getelementptr inbounds double, ptr %21, i64 %indvars.iv644
  %151 = load double, ptr %150, align 8
  %152 = getelementptr inbounds double, ptr %22, i64 %indvars.iv644
  %153 = load double, ptr %152, align 8
  %154 = tail call double @llvm.fmuladd.f64(double %151, double %153, double %.0385523)
  %155 = getelementptr inbounds double, ptr %23, i64 %indvars.iv644
  %156 = load double, ptr %155, align 8
  %157 = tail call double @llvm.fmuladd.f64(double %156, double %151, double %.1374524)
  %158 = getelementptr inbounds double, ptr %20, i64 %indvars.iv644
  %159 = load double, ptr %158, align 8
  %160 = tail call double @llvm.fmuladd.f64(double %156, double %159, double %.0372525)
  %indvars.iv.next645 = add nuw nsw i64 %indvars.iv644, 1
  %exitcond648.not = icmp eq i64 %indvars.iv.next645, %wide.trip.count647
  br i1 %exitcond648.not, label %._crit_edge527, label %.lr.ph526, !llvm.loop !133

._crit_edge527:                                   ; preds = %.lr.ph526, %.thread680, %.preheader449
  %.0385.lcssa = phi double [ 0.000000e+00, %.preheader449 ], [ 0.000000e+00, %.thread680 ], [ %154, %.lr.ph526 ]
  %.1374.lcssa = phi double [ 0.000000e+00, %.preheader449 ], [ 0.000000e+00, %.thread680 ], [ %157, %.lr.ph526 ]
  %.0372.lcssa = phi double [ 0.000000e+00, %.preheader449 ], [ 0.000000e+00, %.thread680 ], [ %160, %.lr.ph526 ]
  %161 = fsub double %.0370.ph, %.1374.lcssa
  %162 = fmul double %161, 5.000000e-01
  %163 = fadd double %.0377.ph, %162
  br label %164

164:                                              ; preds = %._crit_edge527, %178
  %.1536 = phi double [ %.0352.ph, %._crit_edge527 ], [ %.2, %178 ]
  %.1354535 = phi double [ %.0353.ph, %._crit_edge527 ], [ %.2355, %178 ]
  %.0364534 = phi double [ %163, %._crit_edge527 ], [ %172, %178 ]
  %.0365533 = phi double [ %163, %._crit_edge527 ], [ %.1366, %178 ]
  %.0393532 = phi i32 [ 0, %._crit_edge527 ], [ %.1394, %178 ]
  %.7531 = phi i32 [ 1, %._crit_edge527 ], [ %179, %178 ]
  %165 = uitofp nneg i32 %.7531 to double
  %166 = fmul double %165, 0x3FC015BF9217271A
  %167 = tail call double @cos(double noundef %166) #21
  %168 = tail call double @sin(double noundef %166) #21
  %169 = tail call double @llvm.fmuladd.f64(double %162, double %167, double %.0377.ph)
  %170 = tail call double @llvm.fmuladd.f64(double %.0372.lcssa, double %167, double %.0385.lcssa)
  %171 = fmul double %170, %168
  %172 = tail call double @llvm.fmuladd.f64(double %169, double %167, double %171)
  %173 = fcmp olt double %172, %.0365533
  br i1 %173, label %178, label %174

174:                                              ; preds = %164
  %175 = add nsw i32 %.0393532, 1
  %176 = icmp eq i32 %.7531, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  br label %178

178:                                              ; preds = %164, %174, %177
  %.1394 = phi i32 [ %.0393532, %177 ], [ %.0393532, %174 ], [ %.7531, %164 ]
  %.1366 = phi double [ %.0365533, %177 ], [ %.0365533, %174 ], [ %172, %164 ]
  %.2355 = phi double [ %.1354535, %177 ], [ %.1354535, %174 ], [ %.0364534, %164 ]
  %.2 = phi double [ %172, %177 ], [ %.1536, %174 ], [ %.1536, %164 ]
  %179 = add nuw nsw i32 %.7531, 1
  %exitcond649.not = icmp eq i32 %179, 50
  br i1 %exitcond649.not, label %180, label %164, !llvm.loop !134

180:                                              ; preds = %178
  %181 = sitofp i32 %.1394 to double
  %182 = icmp eq i32 %.1394, 0
  %.3356 = select i1 %182, double %172, double %.2355
  %183 = icmp eq i32 %.1394, 49
  %.3 = select i1 %183, double %163, double %.2
  %184 = fcmp une double %.3356, %.3
  br i1 %184, label %185, label %192

185:                                              ; preds = %180
  %186 = fsub double %.3356, %.1366
  %187 = fsub double %.3, %.1366
  %188 = fsub double %186, %187
  %189 = fmul double %188, 5.000000e-01
  %190 = fadd double %186, %187
  %191 = fdiv double %189, %190
  br label %192

192:                                              ; preds = %185, %180
  %.0357 = phi double [ %191, %185 ], [ 0.000000e+00, %180 ]
  %193 = fadd double %.0357, %181
  %194 = fmul double %193, 0x3FC015BF9217271A
  %195 = tail call double @cos(double noundef %194) #21
  %196 = tail call double @sin(double noundef %194) #21
  %197 = tail call double @llvm.fmuladd.f64(double %162, double %195, double %.0377.ph)
  %198 = fneg double %197
  %199 = tail call double @llvm.fmuladd.f64(double %198, double %195, double %163)
  %200 = tail call double @llvm.fmuladd.f64(double %.0372.lcssa, double %195, double %.0385.lcssa)
  %201 = fneg double %200
  %202 = tail call double @llvm.fmuladd.f64(double %201, double %196, double %199)
  br i1 %.not469, label %._crit_edge542, label %.lr.ph541

.lr.ph541:                                        ; preds = %192, %.lr.ph541
  %indvars.iv650 = phi i64 [ %indvars.iv.next651, %.lr.ph541 ], [ 1, %192 ]
  %.4539 = phi double [ %218, %.lr.ph541 ], [ 0.000000e+00, %192 ]
  %203 = getelementptr inbounds double, ptr %20, i64 %indvars.iv650
  %204 = load double, ptr %203, align 8
  %205 = getelementptr inbounds double, ptr %21, i64 %indvars.iv650
  %206 = load double, ptr %205, align 8
  %207 = fmul double %196, %206
  %208 = tail call double @llvm.fmuladd.f64(double %195, double %204, double %207)
  store double %208, ptr %203, align 8
  %209 = getelementptr inbounds double, ptr %24, i64 %indvars.iv650
  %210 = load double, ptr %209, align 8
  %211 = getelementptr inbounds double, ptr %23, i64 %indvars.iv650
  %212 = load double, ptr %211, align 8
  %213 = fmul double %196, %212
  %214 = tail call double @llvm.fmuladd.f64(double %195, double %210, double %213)
  store double %214, ptr %209, align 8
  %215 = getelementptr inbounds double, ptr %22, i64 %indvars.iv650
  %216 = load double, ptr %215, align 8
  %217 = fadd double %216, %214
  %218 = tail call double @llvm.fmuladd.f64(double %217, double %217, double %.4539)
  %indvars.iv.next651 = add nuw nsw i64 %indvars.iv650, 1
  %exitcond654.not = icmp eq i64 %indvars.iv.next651, %wide.trip.count653
  br i1 %exitcond654.not, label %._crit_edge542, label %.lr.ph541, !llvm.loop !135

._crit_edge542:                                   ; preds = %.lr.ph541, %192
  %.4.lcssa = phi double [ 0.000000e+00, %192 ], [ %218, %.lr.ph541 ]
  %219 = fadd double %.0367, %202
  %220 = fdiv double %202, %219
  %221 = icmp slt i32 %.0395, %0
  %222 = fcmp ogt double %220, 1.000000e-02
  %or.cond = select i1 %221, i1 %222, i1 false
  br i1 %or.cond, label %114, label %.loopexit454

.loopexit454:                                     ; preds = %._crit_edge542, %._crit_edge549, %114, %94, %._crit_edge511, %88, %._crit_edge519, %._crit_edge519.thread
  ret i32 0

.outer:                                           ; preds = %.outer.backedge, %.preheader453
  %.0395.ph = phi i32 [ 0, %.preheader453 ], [ %131, %.outer.backedge ]
  %.0391.ph = phi i32 [ %0, %.preheader453 ], [ %.1392, %.outer.backedge ]
  %.0386.ph = phi double [ 0.000000e+00, %.preheader453 ], [ %.5, %.outer.backedge ]
  %.0381.ph = phi double [ 0.000000e+00, %.preheader453 ], [ %.3384, %.outer.backedge ]
  %.0377.ph = phi double [ 0.000000e+00, %.preheader453 ], [ %.1378.lcssa, %.outer.backedge ]
  %.0370.ph = phi double [ 0.000000e+00, %.preheader453 ], [ %.1371.lcssa, %.outer.backedge ]
  %.0367.ph = phi double [ 0.000000e+00, %.preheader453 ], [ %.2369, %.outer.backedge ]
  %.0359.ph = phi double [ 0.000000e+00, %.preheader453 ], [ %.0359, %.outer.backedge ]
  %.0353.ph = phi double [ 0.000000e+00, %.preheader453 ], [ %136, %.outer.backedge ]
  %.0352.ph = phi double [ 0.000000e+00, %.preheader453 ], [ %137, %.outer.backedge ]
  %.0.ph = phi double [ 0.000000e+00, %.preheader453 ], [ %.0, %.outer.backedge ]
  br label %223

223:                                              ; preds = %.outer, %46
  %.0395 = phi i32 [ %47, %46 ], [ %.0395.ph, %.outer ]
  %.0386 = phi double [ %.2388, %46 ], [ %.0386.ph, %.outer ]
  %.0381 = phi double [ %.1382, %46 ], [ %.0381.ph, %.outer ]
  %.0367 = phi double [ %.1368, %46 ], [ %.0367.ph, %.outer ]
  %.0359 = phi double [ %.1360, %46 ], [ %.0359.ph, %.outer ]
  %.0 = phi double [ %53, %46 ], [ %.0.ph, %.outer ]
  br i1 %.not469, label %.preheader452, label %.lr.ph473.preheader

.lr.ph473.preheader:                              ; preds = %223
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %28, i1 false)
  br label %.preheader452

.preheader452:                                    ; preds = %.lr.ph473.preheader, %223
  br i1 %.not414483, label %.preheader451, label %.preheader446

.preheader451:                                    ; preds = %._crit_edge482, %.preheader452
  br i1 %.not469, label %._crit_edge490.thread, label %.preheader

.preheader446:                                    ; preds = %.preheader452, %._crit_edge482
  %indvars.iv599 = phi i64 [ %indvars.iv.next600, %._crit_edge482 ], [ 1, %.preheader452 ]
  br i1 %.not469, label %._crit_edge482, label %.lr.ph477.preheader

.lr.ph477.preheader:                              ; preds = %.preheader446
  %invariant.gep = getelementptr inbounds double, ptr %16, i64 %indvars.iv599
  br label %.lr.ph477

.lr.ph477:                                        ; preds = %.lr.ph477.preheader, %.lr.ph477
  %indvars.iv589 = phi i64 [ 1, %.lr.ph477.preheader ], [ %indvars.iv.next590, %.lr.ph477 ]
  %.0442475 = phi double [ 0.000000e+00, %.lr.ph477.preheader ], [ %228, %.lr.ph477 ]
  %224 = mul nuw nsw i64 %indvars.iv589, %29
  %gep = getelementptr inbounds double, ptr %invariant.gep, i64 %224
  %225 = load double, ptr %gep, align 8
  %226 = getelementptr inbounds double, ptr %21, i64 %indvars.iv589
  %227 = load double, ptr %226, align 8
  %228 = tail call double @llvm.fmuladd.f64(double %225, double %227, double %.0442475)
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, 1
  %exitcond593.not = icmp eq i64 %indvars.iv.next590, %wide.trip.count592
  br i1 %exitcond593.not, label %._crit_edge, label %.lr.ph477, !llvm.loop !136

._crit_edge:                                      ; preds = %.lr.ph477
  %229 = getelementptr inbounds double, ptr %19, i64 %indvars.iv599
  %230 = load double, ptr %229, align 8
  %231 = fmul double %228, %230
  br i1 %.not469, label %._crit_edge482, label %.lr.ph481.preheader

.lr.ph481.preheader:                              ; preds = %._crit_edge
  %invariant.gep746 = getelementptr inbounds double, ptr %16, i64 %indvars.iv599
  br label %.lr.ph481

.lr.ph481:                                        ; preds = %.lr.ph481.preheader, %.lr.ph481
  %indvars.iv594 = phi i64 [ 1, %.lr.ph481.preheader ], [ %indvars.iv.next595, %.lr.ph481 ]
  %232 = mul nuw nsw i64 %indvars.iv594, %29
  %gep747 = getelementptr inbounds double, ptr %invariant.gep746, i64 %232
  %233 = load double, ptr %gep747, align 8
  %234 = getelementptr inbounds double, ptr %23, i64 %indvars.iv594
  %235 = load double, ptr %234, align 8
  %236 = tail call double @llvm.fmuladd.f64(double %231, double %233, double %235)
  store double %236, ptr %234, align 8
  %indvars.iv.next595 = add nuw nsw i64 %indvars.iv594, 1
  %exitcond598.not = icmp eq i64 %indvars.iv.next595, %wide.trip.count597
  br i1 %exitcond598.not, label %._crit_edge482, label %.lr.ph481, !llvm.loop !137

._crit_edge482:                                   ; preds = %.lr.ph481, %.preheader446, %._crit_edge
  %indvars.iv.next600 = add nuw nsw i64 %indvars.iv599, 1
  %exitcond603.not = icmp eq i64 %indvars.iv.next600, %wide.trip.count602
  br i1 %exitcond603.not, label %.preheader451, label %.preheader446, !llvm.loop !138

.preheader:                                       ; preds = %.preheader451, %256
  %indvars.iv617 = phi i64 [ %indvars.iv.next618, %256 ], [ 1, %.preheader451 ]
  %indvars.iv615 = phi i64 [ %indvars.iv.next616, %256 ], [ 2, %.preheader451 ]
  %.0396489 = phi i64 [ %indvars.iv.next605, %256 ], [ 0, %.preheader451 ]
  %237 = getelementptr inbounds double, ptr %21, i64 %indvars.iv617
  %238 = getelementptr inbounds double, ptr %23, i64 %indvars.iv617
  %sext = shl i64 %.0396489, 32
  %239 = ashr exact i64 %sext, 32
  br label %240

240:                                              ; preds = %.preheader, %249
  %indvars.iv606 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next607, %249 ]
  %indvars.iv604 = phi i64 [ %239, %.preheader ], [ %indvars.iv.next605, %249 ]
  %indvars.iv.next605 = add nsw i64 %indvars.iv604, 1
  %241 = icmp ult i64 %indvars.iv606, %indvars.iv617
  br i1 %241, label %242, label %249

242:                                              ; preds = %240
  %243 = getelementptr double, ptr %5, i64 %indvars.iv604
  %244 = load double, ptr %243, align 8
  %245 = getelementptr inbounds double, ptr %21, i64 %indvars.iv606
  %246 = load double, ptr %245, align 8
  %247 = load double, ptr %238, align 8
  %248 = tail call double @llvm.fmuladd.f64(double %244, double %246, double %247)
  store double %248, ptr %238, align 8
  br label %249

249:                                              ; preds = %242, %240
  %250 = getelementptr double, ptr %5, i64 %indvars.iv604
  %251 = load double, ptr %250, align 8
  %252 = load double, ptr %237, align 8
  %253 = getelementptr inbounds double, ptr %23, i64 %indvars.iv606
  %254 = load double, ptr %253, align 8
  %255 = tail call double @llvm.fmuladd.f64(double %251, double %252, double %254)
  store double %255, ptr %253, align 8
  %indvars.iv.next607 = add nuw nsw i64 %indvars.iv606, 1
  %exitcond614.not = icmp eq i64 %indvars.iv.next607, %indvars.iv615
  br i1 %exitcond614.not, label %256, label %240, !llvm.loop !139

256:                                              ; preds = %249
  %indvars.iv.next618 = add nuw nsw i64 %indvars.iv617, 1
  %indvars.iv.next616 = add nuw nsw i64 %indvars.iv615, 1
  %exitcond623.not = icmp eq i64 %indvars.iv.next618, %wide.trip.count622
  br i1 %exitcond623.not, label %._crit_edge490, label %.preheader, !llvm.loop !140

._crit_edge490:                                   ; preds = %256
  %257 = icmp eq i32 %.0395, 0
  br i1 %257, label %.preheader447, label %259

._crit_edge490.thread:                            ; preds = %.preheader451
  %258 = icmp eq i32 %.0395, 0
  br i1 %258, label %._crit_edge519.thread, label %.thread680

.preheader447:                                    ; preds = %._crit_edge490
  br i1 %.not469, label %._crit_edge519.thread, label %.lr.ph518

._crit_edge519.thread:                            ; preds = %._crit_edge490.thread, %.preheader447
  store double 0.000000e+00, ptr %13, align 8
  br label %.loopexit454

259:                                              ; preds = %._crit_edge490
  %.not416 = icmp sgt i32 %.0395, %.0391.ph
  br i1 %.not416, label %.preheader449, label %.preheader450

.thread680:                                       ; preds = %._crit_edge490.thread
  %.not416681 = icmp sgt i32 %.0395, %.0391.ph
  br i1 %.not416681, label %._crit_edge527, label %._crit_edge502.thread

.preheader450:                                    ; preds = %259
  br i1 %.not469, label %._crit_edge502.thread, label %.lr.ph494

._crit_edge502.thread:                            ; preds = %.preheader450, %.thread680
  %260 = fmul double %.0, -5.000000e-01
  %261 = tail call double @llvm.fmuladd.f64(double %260, double 0.000000e+00, double %.0381)
  %262 = fmul double %.0, %261
  %263 = fadd double %.0367, %262
  br label %.loopexit682

.preheader449:                                    ; preds = %259
  br i1 %.not469, label %._crit_edge527, label %.lr.ph526
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6Solver9iterativeEP8AlignSetP10MutualInfoRN3vcg4ShotIfNS4_8Matrix44IfEEEE(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(132) %3) local_unnamed_addr #9 align 2 {
  %5 = alloca %class.Parameters, align 8
  %6 = alloca %"class.vcg::Shot", align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 360
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 364
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 312
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 320
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 328
  %14 = load i32, ptr %13, align 8
  %15 = sitofp i32 %14 to double
  %16 = fmul double %15, 2.500000e-01
  %17 = fptosi double %16 to i32
  store i32 %17, ptr %13, align 8
  store double 6.000000e+00, ptr %9, align 8
  store double 6.000000e-01, ptr %11, align 8
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %.lr.ph23, label %.critedge

.lr.ph23:                                         ; preds = %4
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = getelementptr inbounds i8, ptr %0, i64 304
  %21 = getelementptr inbounds i8, ptr %1, i64 4
  %22 = getelementptr inbounds i8, ptr %1, i64 164
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = getelementptr inbounds i8, ptr %0, i64 344
  %26 = getelementptr inbounds i8, ptr %0, i64 352
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  br label %28

28:                                               ; preds = %.lr.ph23, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %6)
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
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %40, ptr noundef nonnull align 4 dereferenceable(132) %6, i64 132, i1 false)
  %41 = load i32, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %6)
  %42 = shl nsw i32 %41, 1
  store i32 %42, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %3, ptr noundef nonnull align 8 dereferenceable(132) %27, i64 132, i1 false)
  %43 = call noundef i32 @_ZN10Parameters4sizeEv(ptr noundef nonnull align 8 dereferenceable(288) %24)
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %28, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %28 ]
  %.01619 = phi double [ %.1, %.lr.ph ], [ 0.000000e+00, %28 ]
  %45 = getelementptr inbounds [7 x double], ptr %24, i64 0, i64 %indvars.iv
  %46 = load double, ptr %45, align 8
  %47 = call double @llvm.fabs.f64(double %46)
  %48 = fcmp ogt double %47, %.01619
  %.1 = select i1 %48, double %47, double %.01619
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = call noundef i32 @_ZN10Parameters4sizeEv(ptr noundef nonnull align 8 dereferenceable(288) %24)
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !141

._crit_edge:                                      ; preds = %.lr.ph, %28
  %.016.lcssa = phi double [ 0.000000e+00, %28 ], [ %.1, %.lr.ph ]
  %52 = fmul double %.016.lcssa, 1.250000e-01
  %53 = fcmp ogt double %52, 2.000000e+01
  %storemerge17 = select i1 %53, double 2.000000e+01, double %52
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
define void @_ZN6Solver5valueEPdS0_iiPv(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.vcg::Shot", align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 360
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = getelementptr i8, ptr %4, i64 16
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp sgt i32 %2, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = getelementptr inbounds double, ptr %0, i64 %indvars.iv
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds [7 x double], ptr %10, i64 0, i64 %indvars.iv
  store double %16, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !143

._crit_edge:                                      ; preds = %.lr.ph, %5
  call void @_ZN10Parameters6toShotEb(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Shot") align 4 %6, ptr noundef nonnull align 8 dereferenceable(288) %10, i1 noundef zeroext true)
  %18 = getelementptr inbounds i8, ptr %11, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %18, ptr noundef nonnull align 4 dereferenceable(132) %6, i64 132, i1 false)
  %19 = load i32, ptr %11, align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 4
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
  %26 = call double @sqrt(double noundef %25) #21
  %27 = fptosi double %26 to i32
  %28 = sdiv i32 %19, %27
  %29 = add i32 %28, 1
  %30 = sdiv i32 %21, %27
  %31 = add i32 %30, 1
  %32 = getelementptr inbounds i8, ptr %11, i64 584
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
  %37 = getelementptr inbounds i8, ptr %11, i64 624
  %38 = getelementptr inbounds i8, ptr %11, i64 632
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
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv161
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
  %56 = getelementptr inbounds i8, ptr %11, i64 624
  %57 = getelementptr inbounds i8, ptr %11, i64 632
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
  %.idx178 = mul i64 %indvars.iv170, 24
  %invariant.gep180 = getelementptr i8, ptr %1, i64 %.idx178
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
  %gep181 = getelementptr double, ptr %invariant.gep180, i64 %indvars.iv167
  %71 = load double, ptr %gep181, align 8
  %72 = fadd double %71, %70
  store double %72, ptr %gep181, align 8
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
  %75 = getelementptr inbounds double, ptr %1, i64 %indvars.iv173
  %76 = load double, ptr %75, align 8
  %77 = fadd double %.0110150, %76
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %._crit_edge154, label %.lr.ph153, !llvm.loop !148

._crit_edge154:                                   ; preds = %.lr.ph153, %.loopexit130
  %.0110.lcssa = phi double [ 0.000000e+00, %.loopexit130 ], [ %77, %.lr.ph153 ]
  %78 = getelementptr inbounds i8, ptr %4, i64 344
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
  %86 = getelementptr inbounds i8, ptr %4, i64 352
  store double %.0110.lcssa, ptr %86, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6Solver6levmarEP8AlignSetP10MutualInfoRN3vcg4ShotIfNS4_8Matrix44IfEEEE(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(132) %3) local_unnamed_addr #9 align 2 {
  %5 = alloca %class.Parameters, align 8
  %6 = alloca %"class.vcg::Shot", align 4
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 304
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %11 = load i32, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 164
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  call void @_ZN10ParametersC1EbRN3vcg4ShotIfNS0_8Matrix44IfEEEEiiRNS0_4Box3IfEER6CMeshOi(ptr noundef nonnull align 8 dereferenceable(288) %5, i1 noundef zeroext %10, ptr noundef nonnull align 4 dereferenceable(132) %3, i32 noundef %11, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(1196) %16, i32 noundef 1000)
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %17, ptr noundef nonnull align 8 dereferenceable(288) %5, i64 288, i1 false)
  %18 = getelementptr inbounds i8, ptr %0, i64 360
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 344
  store double 1.000000e+20, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 352
  store double 0.000000e+00, ptr %20, align 8
  %21 = call noundef i32 @_ZN10Parameters4sizeEv(ptr noundef nonnull align 8 dereferenceable(288) %17)
  %22 = zext nneg i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  %24 = shl nuw nsw i64 %22, 3
  %25 = select i1 %23, i64 -1, i64 %24
  %26 = call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #24
  %27 = call noundef i32 @_ZN10Parameters4sizeEv(ptr noundef nonnull align 8 dereferenceable(288) %17)
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %4
  %29 = getelementptr inbounds i8, ptr %0, i64 880
  store double 1.000000e+00, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 888
  store double 1.000000e-08, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 896
  store double 1.000000e-08, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 904
  store double 1.000000e-08, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 912
  store double 1.000000e+00, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 968
  %35 = load double, ptr %34, align 8
  %36 = fptosi double %35 to i32
  %switch.tableidx = add i32 %36, -1
  %37 = icmp ult i32 %switch.tableidx, 6
  br i1 %37, label %switch.lookup, label %46

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %38 = getelementptr inbounds [7 x double], ptr %17, i64 0, i64 %indvars.iv
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds double, ptr %26, i64 %indvars.iv
  store double %39, ptr %40, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = call noundef i32 @_ZN10Parameters4sizeEv(ptr noundef nonnull align 8 dereferenceable(288) %17)
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph, label %.preheader, !llvm.loop !149

switch.lookup:                                    ; preds = %.preheader
  %44 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table._ZN6Solver6levmarEP8AlignSetP10MutualInfoRN3vcg4ShotIfNS4_8Matrix44IfEEEE, i64 0, i64 %44
  %switch.load = load ptr, ptr %switch.gep, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %switch.load)
  br label %46

46:                                               ; preds = %.preheader, %switch.lookup
  %47 = call noundef i32 @_ZN10Parameters4sizeEv(ptr noundef nonnull align 8 dereferenceable(288) %17)
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph26, label %._crit_edge

.lr.ph26:                                         ; preds = %46, %.lr.ph26
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %.lr.ph26 ], [ 0, %46 ]
  %49 = getelementptr inbounds double, ptr %26, i64 %indvars.iv28
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds [7 x double], ptr %17, i64 0, i64 %indvars.iv28
  store double %50, ptr %51, align 8
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %52 = call noundef i32 @_ZN10Parameters4sizeEv(ptr noundef nonnull align 8 dereferenceable(288) %17)
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next29, %53
  br i1 %54, label %.lr.ph26, label %._crit_edge, !llvm.loop !150

._crit_edge:                                      ; preds = %.lr.ph26, %46
  call void @_ZN10Parameters6toShotEb(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Shot") align 4 %6, ptr noundef nonnull align 8 dereferenceable(288) %17, i1 noundef zeroext true)
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %56, ptr noundef nonnull align 4 dereferenceable(132) %6, i64 132, i1 false)
  call void @_ZdaPv(ptr noundef nonnull %26) #20
  ret i32 0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN19PointCorrespondence10getPointAtEi(ptr dead_on_unwind writable sret(%class.PointOnLayer) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr <2 x float> @_ZNK3vcg6CameraIfE22UndistortedToDistortedENS_6Point2IfEE(ptr noundef nonnull align 4 dereferenceable(56) %0, <2 x float> %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  %6 = load float, ptr %5, align 4
  %7 = fsub float %4, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = load float, ptr %8, align 4
  %10 = fmul float %7, %9
  %11 = fmul float %10, 2.000000e+00
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = sitofp i32 %13 to float
  %15 = fmul float %9, %14
  %16 = fdiv float %11, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load float, ptr %19, align 4
  %21 = fsub float %18, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load float, ptr %22, align 4
  %24 = fmul float %21, %23
  %25 = fmul float %24, 2.000000e+00
  %26 = getelementptr inbounds i8, ptr %0, i64 8
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
  %36 = getelementptr inbounds i8, ptr %0, i64 36
  %37 = load float, ptr %36, align 4
  %38 = fcmp oeq float %37, 0.000000e+00
  br i1 %38, label %94, label %39

39:                                               ; preds = %35
  %40 = tail call noundef float @hypotf(float noundef %31, float noundef %33) #21
  %41 = load float, ptr %36, align 4
  %42 = fdiv float 1.000000e+00, %41
  %43 = fdiv float %42, 3.000000e+00
  %44 = fmul float %40, %42
  %45 = fmul float %44, 5.000000e-01
  %46 = fcmp olt float %45, 0.000000e+00
  %47 = fpext float %43 to double
  %48 = tail call noundef double @pow(double noundef %47, double noundef 3.000000e+00) #21
  %49 = fneg float %45
  %.sink = select i1 %46, float %49, float %45
  %50 = tail call noundef float @sqrtf(float noundef %.sink) #21
  %51 = fpext float %50 to double
  %52 = fadd double %48, %51
  %.038 = fptrunc double %52 to float
  %53 = fcmp ult float %.038, 0.000000e+00
  br i1 %53, label %77, label %54

54:                                               ; preds = %39
  %55 = tail call noundef float @sqrtf(float noundef %.038) #21
  %56 = fadd float %45, %55
  %57 = tail call noundef float @powf(float noundef %56, float noundef 0x3FD5555560000000) #21
  %58 = fcmp ult float %45, %55
  %59 = fsub float %45, %55
  br i1 %58, label %62, label %60

60:                                               ; preds = %54
  %61 = tail call noundef float @powf(float noundef %59, float noundef 0x3FD5555560000000) #21
  br label %69

62:                                               ; preds = %54
  %63 = fptosi float %59 to i32
  %64 = tail call i32 @llvm.abs.i32(i32 %63, i1 true)
  %65 = uitofp nneg i32 %64 to double
  %66 = tail call noundef double @pow(double noundef %65, double noundef 0x3FD5555560000000) #21
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
  %76 = tail call noundef float @sqrtf(float noundef %75) #21
  br label %90

77:                                               ; preds = %39
  %78 = fneg float %.038
  %79 = tail call noundef float @sqrtf(float noundef %78) #21
  %80 = tail call noundef float @hypotf(float noundef %45, float noundef %79) #21
  %81 = tail call noundef float @powf(float noundef %80, float noundef 0x3FD5555560000000) #21
  %82 = tail call noundef float @atan2f(float noundef %79, float noundef %45) #21
  %83 = fdiv float %82, 3.000000e+00
  %84 = tail call noundef float @sinf(float noundef %83) #21
  %85 = tail call noundef float @cosf(float noundef %83) #21
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
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: nounwind
declare float @hypotf(float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Solver6levmarEP8AlignSetRN3vcg4ShotIfNS2_8Matrix44IfEEEE(ptr nocapture noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(132) %2) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
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
  %45 = getelementptr inbounds i8, ptr %1, i64 392
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %47, ptr %48, align 8
  store ptr %47, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 16
  store i64 0, ptr %49, align 8
  %50 = load ptr, ptr %46, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %50, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %56 = getelementptr inbounds i8, ptr %4, i64 28
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  %59 = getelementptr inbounds i8, ptr %6, i64 4
  %60 = getelementptr inbounds i8, ptr %6, i64 24
  %61 = getelementptr inbounds i8, ptr %7, i64 4
  %62 = getelementptr inbounds i8, ptr %7, i64 24
  br label %63

63:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %64 = phi i32 [ %54, %.lr.ph ], [ %96, %63 ]
  %65 = phi ptr [ %50, %.lr.ph ], [ %92, %63 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
  %69 = getelementptr inbounds ptr, ptr %68, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8
  call void @_ZN19PointCorrespondence10getPointAtEi(ptr dead_on_unwind nonnull writable sret(%class.PointOnLayer) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %70, i32 noundef 0)
  call void @_ZN19PointCorrespondence10getPointAtEi(ptr dead_on_unwind nonnull writable sret(%class.PointOnLayer) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %70, i32 noundef 1)
  %71 = load i32, ptr %56, align 4
  %72 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %72, i8 0, i64 16, i1 false)
  %73 = icmp eq i32 %71, 2
  %.183.v.sroa.sel.v = select i1 %73, ptr %4, ptr %5
  %.183.v.sroa.sel = getelementptr inbounds i8, ptr %.183.v.sroa.sel.v, i64 16
  %.val = load double, ptr %58, align 8
  %.val187 = load double, ptr %57, align 8
  %74 = select i1 %73, double %.val, double %.val187
  %75 = load double, ptr %.183.v.sroa.sel, align 8
  %76 = select i1 %73, double %.val187, double %.val
  %.val190 = load double, ptr %5, align 8
  %.val191 = load double, ptr %4, align 8
  %.sink177 = select i1 %73, double %.val190, double %.val191
  %.sink178 = fptrunc double %75 to float
  %.sink179 = fptrunc double %74 to float
  %.sink180.in = select i1 %73, double %.val191, double %.val190
  %.sink180 = fptrunc double %.sink180.in to float
  store float %.sink180, ptr %72, align 8
  %77 = getelementptr inbounds i8, ptr %72, i64 4
  store float %.sink179, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %72, i64 8
  store float %.sink178, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %72, i64 16
  store double %.sink177, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %72, i64 24
  store double %76, ptr %80, align 8
  store i32 2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %59, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %60, align 8
  %81 = fpext float %.sink180 to double
  %82 = fpext float %.sink179 to double
  %83 = fpext float %.sink178 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.15, double noundef %81, double noundef %82, double noundef %83)
  store i32 2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %61, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %62, align 8
  %84 = fptrunc double %.sink177 to float
  %85 = fpext float %84 to double
  %86 = fptrunc double %76 to float
  %87 = fpext float %86 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.16, double noundef %85, double noundef %87)
  %88 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %72, i64 32, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull %47) #21
  %90 = load i64, ptr %49, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %49, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load ptr, ptr %46, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 12
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds i8, ptr %92, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = sub nsw i32 %94, %96
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %63, label %._crit_edge, !llvm.loop !151

._crit_edge:                                      ; preds = %63, %3
  store i32 2, ptr %8, align 8
  %100 = getelementptr inbounds i8, ptr %8, i64 4
  %101 = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %100, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %101, align 8
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.17)
  store i32 2, ptr %9, align 8
  %102 = getelementptr inbounds i8, ptr %9, i64 4
  %103 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %102, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %103, align 8
  %104 = load float, ptr %2, align 4
  %105 = fpext float %104 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.18, double noundef %105)
  store i32 2, ptr %10, align 8
  %106 = getelementptr inbounds i8, ptr %10, i64 4
  %107 = getelementptr inbounds i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %106, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %2, i64 4
  %109 = load i32, ptr %108, align 4
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.19, i32 noundef %109)
  store i32 2, ptr %11, align 8
  %110 = getelementptr inbounds i8, ptr %11, i64 4
  %111 = getelementptr inbounds i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %110, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %2, i64 8
  %113 = load i32, ptr %112, align 4
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.20, i32 noundef %113)
  store i32 2, ptr %12, align 8
  %114 = getelementptr inbounds i8, ptr %12, i64 4
  %115 = getelementptr inbounds i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %114, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %2, i64 20
  %117 = load float, ptr %116, align 4
  %118 = fpext float %117 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.21, double noundef %118)
  store i32 2, ptr %13, align 8
  %119 = getelementptr inbounds i8, ptr %13, i64 4
  %120 = getelementptr inbounds i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %119, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %2, i64 24
  %122 = load float, ptr %121, align 4
  %123 = fpext float %122 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.22, double noundef %123)
  store i32 2, ptr %14, align 8
  %124 = getelementptr inbounds i8, ptr %14, i64 4
  %125 = getelementptr inbounds i8, ptr %14, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %124, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %2, i64 28
  %127 = load float, ptr %126, align 4
  %128 = fpext float %127 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.23, double noundef %128)
  store i32 2, ptr %15, align 8
  %129 = getelementptr inbounds i8, ptr %15, i64 4
  %130 = getelementptr inbounds i8, ptr %15, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %129, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %2, i64 32
  %132 = load float, ptr %131, align 4
  %133 = fpext float %132 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.24, double noundef %133)
  store i32 2, ptr %16, align 8
  %134 = getelementptr inbounds i8, ptr %16, i64 4
  %135 = getelementptr inbounds i8, ptr %16, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %134, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %2, i64 12
  %137 = load float, ptr %136, align 4
  %138 = fpext float %137 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.25, double noundef %138)
  store i32 2, ptr %17, align 8
  %139 = getelementptr inbounds i8, ptr %17, i64 4
  %140 = getelementptr inbounds i8, ptr %17, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %139, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %2, i64 16
  %142 = load float, ptr %141, align 4
  %143 = fpext float %142 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.26, double noundef %143)
  store i32 2, ptr %18, align 8
  %144 = getelementptr inbounds i8, ptr %18, i64 4
  %145 = getelementptr inbounds i8, ptr %18, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %144, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %2, i64 36
  %147 = load float, ptr %146, align 4
  %148 = fpext float %147 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.27, double noundef %148)
  store i32 2, ptr %19, align 8
  %149 = getelementptr inbounds i8, ptr %19, i64 4
  %150 = getelementptr inbounds i8, ptr %19, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %149, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %2, i64 40
  %152 = load float, ptr %151, align 4
  %153 = fpext float %152 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.28, double noundef %153)
  store i32 2, ptr %20, align 8
  %154 = getelementptr inbounds i8, ptr %20, i64 4
  %155 = getelementptr inbounds i8, ptr %20, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %154, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %2, i64 56
  %157 = getelementptr inbounds i8, ptr %2, i64 120
  %.sroa.01.0.copyload.i = load <2 x float>, ptr %157, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 128
  %.sroa.22.0.copyload.i = load float, ptr %.sroa.22.0..sroa_idx.i, align 4
  %.sroa.0145.0.vec.extract = extractelement <2 x float> %.sroa.01.0.copyload.i, i64 0
  %158 = fpext float %.sroa.0145.0.vec.extract to double
  %.sroa.0143.4.vec.extract = extractelement <2 x float> %.sroa.01.0.copyload.i, i64 1
  %159 = fpext float %.sroa.0143.4.vec.extract to double
  %160 = fpext float %.sroa.22.0.copyload.i to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.29, double noundef %158, double noundef %159, double noundef %160)
  %161 = getelementptr inbounds i8, ptr %21, i64 4
  %162 = getelementptr inbounds i8, ptr %21, i64 24
  %invariant.gep = getelementptr inbounds i8, ptr %23, i64 4
  %invariant.gep157 = getelementptr inbounds i8, ptr %24, i64 8
  %invariant.gep159 = getelementptr inbounds i8, ptr %25, i64 12
  br label %163

163:                                              ; preds = %._crit_edge, %163
  %indvars.iv170 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next171, %163 ]
  store i32 2, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %161, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %162, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(64) %156, i64 64, i1 false)
  %164 = shl nuw nsw i64 %indvars.iv170, 2
  %165 = getelementptr inbounds [16 x float], ptr %22, i64 0, i64 %164
  %166 = load float, ptr %165, align 4
  %167 = fpext float %166 to double
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(64) %156, i64 64, i1 false)
  %gep = getelementptr inbounds [16 x float], ptr %invariant.gep, i64 0, i64 %164
  %168 = load float, ptr %gep, align 4
  %169 = fpext float %168 to double
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(64) %156, i64 64, i1 false)
  %gep158 = getelementptr inbounds [16 x float], ptr %invariant.gep157, i64 0, i64 %164
  %170 = load float, ptr %gep158, align 4
  %171 = fpext float %170 to double
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %25, ptr noundef nonnull align 4 dereferenceable(64) %156, i64 64, i1 false)
  %gep160 = getelementptr inbounds [16 x float], ptr %invariant.gep159, i64 0, i64 %164
  %172 = load float, ptr %gep160, align 4
  %173 = fpext float %172 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.30, double noundef %167, double noundef %169, double noundef %171, double noundef %173)
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next171, 4
  br i1 %exitcond.not, label %174, label %163, !llvm.loop !152

174:                                              ; preds = %163
  %175 = call noundef zeroext i1 @_ZN13LevmarMethods9calibrateEPN3vcg4ShotIfNS0_8Matrix44IfEEEEPNSt7__cxx114listI17LevmarCorrelationSaIS8_EEEb(ptr noundef nonnull %2, ptr noundef nonnull %47, i1 noundef zeroext false)
  %176 = getelementptr inbounds i8, ptr %0, i64 304
  %177 = load i8, ptr %176, align 8
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = call noundef zeroext i1 @_ZN13LevmarMethods9calibrateEPN3vcg4ShotIfNS0_8Matrix44IfEEEEPNSt7__cxx114listI17LevmarCorrelationSaIS8_EEEb(ptr noundef nonnull %2, ptr noundef nonnull %47, i1 noundef zeroext true)
  br label %181

181:                                              ; preds = %179, %174
  %.0107.in = phi i1 [ %175, %174 ], [ %180, %179 ]
  store i32 2, ptr %26, align 8
  %182 = getelementptr inbounds i8, ptr %26, i64 4
  %183 = getelementptr inbounds i8, ptr %26, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %182, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %183, align 8
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.31)
  %184 = load ptr, ptr %0, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 400
  store double 0x7FF8000000000000, ptr %185, align 8
  store i32 2, ptr %27, align 8
  %186 = getelementptr inbounds i8, ptr %27, i64 4
  %187 = getelementptr inbounds i8, ptr %27, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %186, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %187, align 8
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.32)
  store i32 2, ptr %28, align 8
  %188 = getelementptr inbounds i8, ptr %28, i64 4
  %189 = getelementptr inbounds i8, ptr %28, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %188, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %189, align 8
  %190 = load float, ptr %2, align 4
  %191 = fpext float %190 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.18, double noundef %191)
  store i32 2, ptr %29, align 8
  %192 = getelementptr inbounds i8, ptr %29, i64 4
  %193 = getelementptr inbounds i8, ptr %29, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %192, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %193, align 8
  %194 = load i32, ptr %108, align 4
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.19, i32 noundef %194)
  store i32 2, ptr %30, align 8
  %195 = getelementptr inbounds i8, ptr %30, i64 4
  %196 = getelementptr inbounds i8, ptr %30, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %195, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %196, align 8
  %197 = load i32, ptr %112, align 4
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.20, i32 noundef %197)
  store i32 2, ptr %31, align 8
  %198 = getelementptr inbounds i8, ptr %31, i64 4
  %199 = getelementptr inbounds i8, ptr %31, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %198, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %199, align 8
  %200 = load float, ptr %116, align 4
  %201 = fpext float %200 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.21, double noundef %201)
  store i32 2, ptr %32, align 8
  %202 = getelementptr inbounds i8, ptr %32, i64 4
  %203 = getelementptr inbounds i8, ptr %32, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %202, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %203, align 8
  %204 = load float, ptr %121, align 4
  %205 = fpext float %204 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.22, double noundef %205)
  store i32 2, ptr %33, align 8
  %206 = getelementptr inbounds i8, ptr %33, i64 4
  %207 = getelementptr inbounds i8, ptr %33, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %206, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %207, align 8
  %208 = load float, ptr %126, align 4
  %209 = fpext float %208 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.33, double noundef %209)
  store i32 2, ptr %34, align 8
  %210 = getelementptr inbounds i8, ptr %34, i64 4
  %211 = getelementptr inbounds i8, ptr %34, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %210, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %211, align 8
  %212 = load float, ptr %131, align 4
  %213 = fpext float %212 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.34, double noundef %213)
  store i32 2, ptr %35, align 8
  %214 = getelementptr inbounds i8, ptr %35, i64 4
  %215 = getelementptr inbounds i8, ptr %35, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %214, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %215, align 8
  %216 = load float, ptr %136, align 4
  %217 = fpext float %216 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.25, double noundef %217)
  store i32 2, ptr %36, align 8
  %218 = getelementptr inbounds i8, ptr %36, i64 4
  %219 = getelementptr inbounds i8, ptr %36, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %218, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %219, align 8
  %220 = load float, ptr %141, align 4
  %221 = fpext float %220 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.26, double noundef %221)
  store i32 2, ptr %37, align 8
  %222 = getelementptr inbounds i8, ptr %37, i64 4
  %223 = getelementptr inbounds i8, ptr %37, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %222, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %223, align 8
  %224 = load float, ptr %146, align 4
  %225 = fpext float %224 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.27, double noundef %225)
  store i32 2, ptr %38, align 8
  %226 = getelementptr inbounds i8, ptr %38, i64 4
  %227 = getelementptr inbounds i8, ptr %38, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %226, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %227, align 8
  %228 = load float, ptr %151, align 4
  %229 = fpext float %228 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.28, double noundef %229)
  store i32 2, ptr %39, align 8
  %230 = getelementptr inbounds i8, ptr %39, i64 4
  %231 = getelementptr inbounds i8, ptr %39, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %230, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %231, align 8
  %.sroa.01.0.copyload.i123 = load <2 x float>, ptr %157, align 4
  %.sroa.22.0.copyload.i125 = load float, ptr %.sroa.22.0..sroa_idx.i, align 4
  %.sroa.0139.0.vec.extract = extractelement <2 x float> %.sroa.01.0.copyload.i123, i64 0
  %232 = fpext float %.sroa.0139.0.vec.extract to double
  %.sroa.0138.4.vec.extract = extractelement <2 x float> %.sroa.01.0.copyload.i123, i64 1
  %233 = fpext float %.sroa.0138.4.vec.extract to double
  %234 = fpext float %.sroa.22.0.copyload.i125 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.29, double noundef %232, double noundef %233, double noundef %234)
  %235 = getelementptr inbounds i8, ptr %40, i64 4
  %236 = getelementptr inbounds i8, ptr %40, i64 24
  %invariant.gep162 = getelementptr inbounds i8, ptr %42, i64 4
  %invariant.gep164 = getelementptr inbounds i8, ptr %43, i64 8
  %invariant.gep166 = getelementptr inbounds i8, ptr %44, i64 12
  br label %237

237:                                              ; preds = %181, %237
  %indvars.iv173 = phi i64 [ 0, %181 ], [ %indvars.iv.next174, %237 ]
  store i32 2, ptr %40, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %235, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %236, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %41, ptr noundef nonnull align 4 dereferenceable(64) %156, i64 64, i1 false)
  %238 = shl nuw nsw i64 %indvars.iv173, 2
  %239 = getelementptr inbounds [16 x float], ptr %41, i64 0, i64 %238
  %240 = load float, ptr %239, align 4
  %241 = fpext float %240 to double
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %42, ptr noundef nonnull align 4 dereferenceable(64) %156, i64 64, i1 false)
  %gep163 = getelementptr inbounds [16 x float], ptr %invariant.gep162, i64 0, i64 %238
  %242 = load float, ptr %gep163, align 4
  %243 = fpext float %242 to double
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %43, ptr noundef nonnull align 4 dereferenceable(64) %156, i64 64, i1 false)
  %gep165 = getelementptr inbounds [16 x float], ptr %invariant.gep164, i64 0, i64 %238
  %244 = load float, ptr %gep165, align 4
  %245 = fpext float %244 to double
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %44, ptr noundef nonnull align 4 dereferenceable(64) %156, i64 64, i1 false)
  %gep167 = getelementptr inbounds [16 x float], ptr %invariant.gep166, i64 0, i64 %238
  %246 = load float, ptr %gep167, align 4
  %247 = fpext float %246 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.30, double noundef %241, double noundef %243, double noundef %245, double noundef %247)
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next174, 4
  br i1 %exitcond176.not, label %248, label %237, !llvm.loop !153

248:                                              ; preds = %237
  %249 = load ptr, ptr %0, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %250, ptr noundef nonnull align 4 dereferenceable(132) %2, i64 132, i1 false)
  ret i1 %.0107.in
}

declare void @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ...) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN13LevmarMethods9calibrateEPN3vcg4ShotIfNS0_8Matrix44IfEEEEPNSt7__cxx114listI17LevmarCorrelationSaIS8_EEEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_solver.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x %"struct.std::pair"], align 8
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  store ptr %5, ptr @_ZN3vcgL13ColorMapEnumsE, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %6, ptr getelementptr inbounds (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 16), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 8), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr nonnull @_ZN3vcgL13ColorMapEnumsE, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
  store i8 68, ptr %8, align 1
  %.sroa.2583.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 1
  store i8 1, ptr %.sroa.2583.0..sroa_idx.i, align 1
  %.sroa.3584.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 2
  store i8 84, ptr %.sroa.3584.0..sroa_idx.i, align 1
  %.sroa.4585.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 3
  store i8 -1, ptr %.sroa.4585.0..sroa_idx.i, align 1
  %.sroa.5586.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 4
  store i8 70, ptr %.sroa.5586.0..sroa_idx.i, align 1
  %.sroa.6587.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 5
  store i8 12, ptr %.sroa.6587.0..sroa_idx.i, align 1
  %.sroa.7588.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 6
  store i8 95, ptr %.sroa.7588.0..sroa_idx.i, align 1
  %.sroa.8589.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 7
  store i8 -1, ptr %.sroa.8589.0..sroa_idx.i, align 1
  %.sroa.9590.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  store i8 71, ptr %.sroa.9590.0..sroa_idx.i, align 1
  %.sroa.10591.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 9
  store i8 24, ptr %.sroa.10591.0..sroa_idx.i, align 1
  %.sroa.11592.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 10
  store i8 106, ptr %.sroa.11592.0..sroa_idx.i, align 1
  %.sroa.12593.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 11
  store i8 -1, ptr %.sroa.12593.0..sroa_idx.i, align 1
  %.sroa.13594.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 12
  store i8 72, ptr %.sroa.13594.0..sroa_idx.i, align 1
  %.sroa.14595.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 13
  store i8 34, ptr %.sroa.14595.0..sroa_idx.i, align 1
  %.sroa.15596.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 14
  store i8 115, ptr %.sroa.15596.0..sroa_idx.i, align 1
  %.sroa.16597.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 15
  store i8 -1, ptr %.sroa.16597.0..sroa_idx.i, align 1
  %.sroa.17598.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 16
  store i8 70, ptr %.sroa.17598.0..sroa_idx.i, align 1
  %.sroa.18599.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 17
  store i8 45, ptr %.sroa.18599.0..sroa_idx.i, align 1
  %.sroa.19600.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 18
  store i8 124, ptr %.sroa.19600.0..sroa_idx.i, align 1
  %.sroa.20601.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 19
  store i8 -1, ptr %.sroa.20601.0..sroa_idx.i, align 1
  %.sroa.21602.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 20
  store i8 68, ptr %.sroa.21602.0..sroa_idx.i, align 1
  %.sroa.22603.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 21
  store i8 55, ptr %.sroa.22603.0..sroa_idx.i, align 1
  %.sroa.23604.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 22
  store i8 -127, ptr %.sroa.23604.0..sroa_idx.i, align 1
  %.sroa.24605.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 23
  store i8 -1, ptr %.sroa.24605.0..sroa_idx.i, align 1
  %.sroa.25606.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 24
  store i8 65, ptr %.sroa.25606.0..sroa_idx.i, align 1
  %.sroa.26607.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 25
  store i8 65, ptr %.sroa.26607.0..sroa_idx.i, align 1
  %.sroa.27608.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 26
  store i8 -122, ptr %.sroa.27608.0..sroa_idx.i, align 1
  %.sroa.28609.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 27
  store i8 -1, ptr %.sroa.28609.0..sroa_idx.i, align 1
  %.sroa.29610.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 28
  store i8 61, ptr %.sroa.29610.0..sroa_idx.i, align 1
  %.sroa.30611.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 29
  store i8 74, ptr %.sroa.30611.0..sroa_idx.i, align 1
  %.sroa.31612.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 30
  store i8 -119, ptr %.sroa.31612.0..sroa_idx.i, align 1
  %.sroa.32613.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 31
  store i8 -1, ptr %.sroa.32613.0..sroa_idx.i, align 1
  %.sroa.33614.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 32
  store i8 57, ptr %.sroa.33614.0..sroa_idx.i, align 1
  %.sroa.34615.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 33
  store i8 84, ptr %.sroa.34615.0..sroa_idx.i, align 1
  %.sroa.35616.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 34
  store i8 -117, ptr %.sroa.35616.0..sroa_idx.i, align 1
  %.sroa.36617.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 35
  store i8 -1, ptr %.sroa.36617.0..sroa_idx.i, align 1
  %.sroa.37618.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 36
  store i8 53, ptr %.sroa.37618.0..sroa_idx.i, align 1
  %.sroa.38619.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 37
  store i8 92, ptr %.sroa.38619.0..sroa_idx.i, align 1
  %.sroa.39620.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 38
  store i8 -116, ptr %.sroa.39620.0..sroa_idx.i, align 1
  %.sroa.40621.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 39
  store i8 -1, ptr %.sroa.40621.0..sroa_idx.i, align 1
  %.sroa.41622.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 40
  store i8 49, ptr %.sroa.41622.0..sroa_idx.i, align 1
  %.sroa.42623.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 41
  store i8 100, ptr %.sroa.42623.0..sroa_idx.i, align 1
  %.sroa.43624.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 42
  store i8 -115, ptr %.sroa.43624.0..sroa_idx.i, align 1
  %.sroa.44625.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 43
  store i8 -1, ptr %.sroa.44625.0..sroa_idx.i, align 1
  %.sroa.45626.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 44
  store i8 46, ptr %.sroa.45626.0..sroa_idx.i, align 1
  %.sroa.46627.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 45
  store i8 108, ptr %.sroa.46627.0..sroa_idx.i, align 1
  %.sroa.47628.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 46
  store i8 -114, ptr %.sroa.47628.0..sroa_idx.i, align 1
  %.sroa.48629.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 47
  store i8 -1, ptr %.sroa.48629.0..sroa_idx.i, align 1
  %.sroa.49630.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 48
  store i8 42, ptr %.sroa.49630.0..sroa_idx.i, align 1
  %.sroa.50631.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 49
  store i8 117, ptr %.sroa.50631.0..sroa_idx.i, align 1
  %.sroa.51632.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 50
  store i8 -114, ptr %.sroa.51632.0..sroa_idx.i, align 1
  %.sroa.52633.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 51
  store i8 -1, ptr %.sroa.52633.0..sroa_idx.i, align 1
  %.sroa.53634.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 52
  store i8 39, ptr %.sroa.53634.0..sroa_idx.i, align 1
  %.sroa.54635.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 53
  store i8 124, ptr %.sroa.54635.0..sroa_idx.i, align 1
  %.sroa.55636.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 54
  store i8 -114, ptr %.sroa.55636.0..sroa_idx.i, align 1
  %.sroa.56637.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 55
  store i8 -1, ptr %.sroa.56637.0..sroa_idx.i, align 1
  %.sroa.57638.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 56
  store i8 36, ptr %.sroa.57638.0..sroa_idx.i, align 1
  %.sroa.58639.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 57
  store i8 -124, ptr %.sroa.58639.0..sroa_idx.i, align 1
  %.sroa.59640.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 58
  store i8 -115, ptr %.sroa.59640.0..sroa_idx.i, align 1
  %.sroa.60641.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 59
  store i8 -1, ptr %.sroa.60641.0..sroa_idx.i, align 1
  %.sroa.61642.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 60
  store i8 34, ptr %.sroa.61642.0..sroa_idx.i, align 1
  %.sroa.62643.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 61
  store i8 -117, ptr %.sroa.62643.0..sroa_idx.i, align 1
  %.sroa.63644.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 62
  store i8 -115, ptr %.sroa.63644.0..sroa_idx.i, align 1
  %.sroa.64645.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 63
  store i8 -1, ptr %.sroa.64645.0..sroa_idx.i, align 1
  %.sroa.65646.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 64
  store i8 31, ptr %.sroa.65646.0..sroa_idx.i, align 1
  %.sroa.66647.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 65
  store i8 -108, ptr %.sroa.66647.0..sroa_idx.i, align 1
  %.sroa.67648.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 66
  store i8 -117, ptr %.sroa.67648.0..sroa_idx.i, align 1
  %.sroa.68649.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 67
  store i8 -1, ptr %.sroa.68649.0..sroa_idx.i, align 1
  %.sroa.69650.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 68
  store i8 30, ptr %.sroa.69650.0..sroa_idx.i, align 1
  %.sroa.70651.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 69
  store i8 -101, ptr %.sroa.70651.0..sroa_idx.i, align 1
  %.sroa.71652.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 70
  store i8 -119, ptr %.sroa.71652.0..sroa_idx.i, align 1
  %.sroa.72653.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 71
  store i8 -1, ptr %.sroa.72653.0..sroa_idx.i, align 1
  %.sroa.73654.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 72
  store i8 31, ptr %.sroa.73654.0..sroa_idx.i, align 1
  %.sroa.74655.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 73
  store i8 -93, ptr %.sroa.74655.0..sroa_idx.i, align 1
  %.sroa.75656.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 74
  store i8 -122, ptr %.sroa.75656.0..sroa_idx.i, align 1
  %.sroa.76657.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 75
  store i8 -1, ptr %.sroa.76657.0..sroa_idx.i, align 1
  %.sroa.77658.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 76
  store i8 36, ptr %.sroa.77658.0..sroa_idx.i, align 1
  %.sroa.78659.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 77
  store i8 -86, ptr %.sroa.78659.0..sroa_idx.i, align 1
  %.sroa.79660.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 78
  store i8 -126, ptr %.sroa.79660.0..sroa_idx.i, align 1
  %.sroa.80661.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 79
  store i8 -1, ptr %.sroa.80661.0..sroa_idx.i, align 1
  %.sroa.81662.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 80
  store i8 46, ptr %.sroa.81662.0..sroa_idx.i, align 1
  %.sroa.82663.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 81
  store i8 -78, ptr %.sroa.82663.0..sroa_idx.i, align 1
  %.sroa.83664.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 82
  store i8 124, ptr %.sroa.83664.0..sroa_idx.i, align 1
  %.sroa.84665.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 83
  store i8 -1, ptr %.sroa.84665.0..sroa_idx.i, align 1
  %.sroa.85666.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 84
  store i8 57, ptr %.sroa.85666.0..sroa_idx.i, align 1
  %.sroa.86667.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 85
  store i8 -71, ptr %.sroa.86667.0..sroa_idx.i, align 1
  %.sroa.87668.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 86
  store i8 118, ptr %.sroa.87668.0..sroa_idx.i, align 1
  %.sroa.88669.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 87
  store i8 -1, ptr %.sroa.88669.0..sroa_idx.i, align 1
  %.sroa.89670.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 88
  store i8 71, ptr %.sroa.89670.0..sroa_idx.i, align 1
  %.sroa.90671.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 89
  store i8 -64, ptr %.sroa.90671.0..sroa_idx.i, align 1
  %.sroa.91672.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 90
  store i8 110, ptr %.sroa.91672.0..sroa_idx.i, align 1
  %.sroa.92673.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 91
  store i8 -1, ptr %.sroa.92673.0..sroa_idx.i, align 1
  %.sroa.93674.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 92
  store i8 87, ptr %.sroa.93674.0..sroa_idx.i, align 1
  %.sroa.94675.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 93
  store i8 -58, ptr %.sroa.94675.0..sroa_idx.i, align 1
  %.sroa.95676.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 94
  store i8 101, ptr %.sroa.95676.0..sroa_idx.i, align 1
  %.sroa.96677.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 95
  store i8 -1, ptr %.sroa.96677.0..sroa_idx.i, align 1
  %.sroa.97678.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 96
  store i8 107, ptr %.sroa.97678.0..sroa_idx.i, align 1
  %.sroa.98679.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 97
  store i8 -51, ptr %.sroa.98679.0..sroa_idx.i, align 1
  %.sroa.99680.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 98
  store i8 89, ptr %.sroa.99680.0..sroa_idx.i, align 1
  %.sroa.100681.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 99
  store i8 -1, ptr %.sroa.100681.0..sroa_idx.i, align 1
  %.sroa.101682.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 100
  store i8 126, ptr %.sroa.101682.0..sroa_idx.i, align 1
  %.sroa.102683.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 101
  store i8 -46, ptr %.sroa.102683.0..sroa_idx.i, align 1
  %.sroa.103684.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 102
  store i8 78, ptr %.sroa.103684.0..sroa_idx.i, align 1
  %.sroa.104685.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 103
  store i8 -1, ptr %.sroa.104685.0..sroa_idx.i, align 1
  %.sroa.105686.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 104
  store i8 -110, ptr %.sroa.105686.0..sroa_idx.i, align 1
  %.sroa.106687.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 105
  store i8 -41, ptr %.sroa.106687.0..sroa_idx.i, align 1
  %.sroa.107688.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 106
  store i8 65, ptr %.sroa.107688.0..sroa_idx.i, align 1
  %.sroa.108689.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 107
  store i8 -1, ptr %.sroa.108689.0..sroa_idx.i, align 1
  %.sroa.109690.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 108
  store i8 -89, ptr %.sroa.109690.0..sroa_idx.i, align 1
  %.sroa.110691.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 109
  store i8 -37, ptr %.sroa.110691.0..sroa_idx.i, align 1
  %.sroa.111692.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 110
  store i8 51, ptr %.sroa.111692.0..sroa_idx.i, align 1
  %.sroa.112693.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 111
  store i8 -1, ptr %.sroa.112693.0..sroa_idx.i, align 1
  %.sroa.113694.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 112
  store i8 -65, ptr %.sroa.113694.0..sroa_idx.i, align 1
  %.sroa.114695.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 113
  store i8 -33, ptr %.sroa.114695.0..sroa_idx.i, align 1
  %.sroa.115696.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 114
  store i8 36, ptr %.sroa.115696.0..sroa_idx.i, align 1
  %.sroa.116697.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 115
  store i8 -1, ptr %.sroa.116697.0..sroa_idx.i, align 1
  %.sroa.117698.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 116
  store i8 -44, ptr %.sroa.117698.0..sroa_idx.i, align 1
  %.sroa.118699.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 117
  store i8 -31, ptr %.sroa.118699.0..sroa_idx.i, align 1
  %.sroa.119700.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 118
  store i8 26, ptr %.sroa.119700.0..sroa_idx.i, align 1
  %.sroa.120701.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 119
  store i8 -1, ptr %.sroa.120701.0..sroa_idx.i, align 1
  %.sroa.121702.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 120
  store i8 -23, ptr %.sroa.121702.0..sroa_idx.i, align 1
  %.sroa.122703.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 121
  store i8 -28, ptr %.sroa.122703.0..sroa_idx.i, align 1
  %.sroa.123704.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 122
  store i8 25, ptr %.sroa.123704.0..sroa_idx.i, align 1
  %.sroa.124705.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 123
  store i8 -1, ptr %.sroa.124705.0..sroa_idx.i, align 1
  %.sroa.125706.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 124
  store i8 -3, ptr %.sroa.125706.0..sroa_idx.i, align 1
  %.sroa.126707.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 125
  store i8 -25, ptr %.sroa.126707.0..sroa_idx.i, align 1
  %.sroa.127708.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 126
  store i8 36, ptr %.sroa.127708.0..sroa_idx.i, align 1
  %.sroa.128709.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 127
  store i8 -1, ptr %.sroa.128709.0..sroa_idx.i, align 1
  store i32 1, ptr %1, align 8
  %9 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
          to label %.noexc58.i unwind label %.body.thread724.i

.noexc58.i:                                       ; preds = %0
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %9, i64 128
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %12, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %9, ptr noundef nonnull align 1 dereferenceable(128) %8, i64 128, i1 false)
  store ptr %12, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i66.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i: ; preds = %.noexc58.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i66.i: ; preds = %.noexc58.i
  store i8 12, ptr %15, align 1
  %.sroa.2446.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 1
  store i8 7, ptr %.sroa.2446.0..sroa_idx.i, align 1
  %.sroa.3447.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 2
  store i8 -122, ptr %.sroa.3447.0..sroa_idx.i, align 1
  %.sroa.4448.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 3
  store i8 -1, ptr %.sroa.4448.0..sroa_idx.i, align 1
  %.sroa.5449.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 4
  store i8 33, ptr %.sroa.5449.0..sroa_idx.i, align 1
  %.sroa.6450.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 5
  store i8 5, ptr %.sroa.6450.0..sroa_idx.i, align 1
  %.sroa.7451.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 6
  store i8 -113, ptr %.sroa.7451.0..sroa_idx.i, align 1
  %.sroa.8452.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 7
  store i8 -1, ptr %.sroa.8452.0..sroa_idx.i, align 1
  %.sroa.9453.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 8
  store i8 49, ptr %.sroa.9453.0..sroa_idx.i, align 1
  %.sroa.10454.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 9
  store i8 4, ptr %.sroa.10454.0..sroa_idx.i, align 1
  %.sroa.11455.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 10
  store i8 -106, ptr %.sroa.11455.0..sroa_idx.i, align 1
  %.sroa.12456.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 11
  store i8 -1, ptr %.sroa.12456.0..sroa_idx.i, align 1
  %.sroa.13457.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 12
  store i8 63, ptr %.sroa.13457.0..sroa_idx.i, align 1
  %.sroa.14458.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 13
  store i8 3, ptr %.sroa.14458.0..sroa_idx.i, align 1
  %.sroa.15459.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 14
  store i8 -100, ptr %.sroa.15459.0..sroa_idx.i, align 1
  %.sroa.16460.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 15
  store i8 -1, ptr %.sroa.16460.0..sroa_idx.i, align 1
  %.sroa.17461.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 16
  store i8 78, ptr %.sroa.17461.0..sroa_idx.i, align 1
  %.sroa.18462.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 17
  store i8 2, ptr %.sroa.18462.0..sroa_idx.i, align 1
  %.sroa.19463.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 18
  store i8 -95, ptr %.sroa.19463.0..sroa_idx.i, align 1
  %.sroa.20464.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 19
  store i8 -1, ptr %.sroa.20464.0..sroa_idx.i, align 1
  %.sroa.21465.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 20
  store i8 90, ptr %.sroa.21465.0..sroa_idx.i, align 1
  %.sroa.22466.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 21
  store i8 0, ptr %.sroa.22466.0..sroa_idx.i, align 1
  %.sroa.23467.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 22
  store i8 -91, ptr %.sroa.23467.0..sroa_idx.i, align 1
  %.sroa.24468.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 23
  store i8 -1, ptr %.sroa.24468.0..sroa_idx.i, align 1
  %.sroa.25469.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 24
  store i8 103, ptr %.sroa.25469.0..sroa_idx.i, align 1
  %.sroa.26470.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 25
  store i8 0, ptr %.sroa.26470.0..sroa_idx.i, align 1
  %.sroa.27471.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 26
  store i8 -89, ptr %.sroa.27471.0..sroa_idx.i, align 1
  %.sroa.28472.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 27
  store i8 -1, ptr %.sroa.28472.0..sroa_idx.i, align 1
  %.sroa.29473.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 28
  store i8 115, ptr %.sroa.29473.0..sroa_idx.i, align 1
  %.sroa.30474.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 29
  store i8 0, ptr %.sroa.30474.0..sroa_idx.i, align 1
  %.sroa.31475.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 30
  store i8 -88, ptr %.sroa.31475.0..sroa_idx.i, align 1
  %.sroa.32476.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 31
  store i8 -1, ptr %.sroa.32476.0..sroa_idx.i, align 1
  %.sroa.33477.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 32
  store i8 -127, ptr %.sroa.33477.0..sroa_idx.i, align 1
  %.sroa.34478.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 33
  store i8 4, ptr %.sroa.34478.0..sroa_idx.i, align 1
  %.sroa.35479.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 34
  store i8 -89, ptr %.sroa.35479.0..sroa_idx.i, align 1
  %.sroa.36480.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 35
  store i8 -1, ptr %.sroa.36480.0..sroa_idx.i, align 1
  %.sroa.37481.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 36
  store i8 -116, ptr %.sroa.37481.0..sroa_idx.i, align 1
  %.sroa.38482.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 37
  store i8 10, ptr %.sroa.38482.0..sroa_idx.i, align 1
  %.sroa.39483.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 38
  store i8 -92, ptr %.sroa.39483.0..sroa_idx.i, align 1
  %.sroa.40484.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 39
  store i8 -1, ptr %.sroa.40484.0..sroa_idx.i, align 1
  %.sroa.41485.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 40
  store i8 -105, ptr %.sroa.41485.0..sroa_idx.i, align 1
  %.sroa.42486.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 41
  store i8 19, ptr %.sroa.42486.0..sroa_idx.i, align 1
  %.sroa.43487.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 42
  store i8 -96, ptr %.sroa.43487.0..sroa_idx.i, align 1
  %.sroa.44488.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 43
  store i8 -1, ptr %.sroa.44488.0..sroa_idx.i, align 1
  %.sroa.45489.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 44
  store i8 -94, ptr %.sroa.45489.0..sroa_idx.i, align 1
  %.sroa.46490.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 45
  store i8 28, ptr %.sroa.46490.0..sroa_idx.i, align 1
  %.sroa.47491.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 46
  store i8 -102, ptr %.sroa.47491.0..sroa_idx.i, align 1
  %.sroa.48492.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 47
  store i8 -1, ptr %.sroa.48492.0..sroa_idx.i, align 1
  %.sroa.49493.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 48
  store i8 -83, ptr %.sroa.49493.0..sroa_idx.i, align 1
  %.sroa.50494.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 49
  store i8 38, ptr %.sroa.50494.0..sroa_idx.i, align 1
  %.sroa.51495.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 50
  store i8 -110, ptr %.sroa.51495.0..sroa_idx.i, align 1
  %.sroa.52496.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 51
  store i8 -1, ptr %.sroa.52496.0..sroa_idx.i, align 1
  %.sroa.53497.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 52
  store i8 -74, ptr %.sroa.53497.0..sroa_idx.i, align 1
  %.sroa.54498.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 53
  store i8 47, ptr %.sroa.54498.0..sroa_idx.i, align 1
  %.sroa.55499.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 54
  store i8 -117, ptr %.sroa.55499.0..sroa_idx.i, align 1
  %.sroa.56500.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 55
  store i8 -1, ptr %.sroa.56500.0..sroa_idx.i, align 1
  %.sroa.57501.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 56
  store i8 -66, ptr %.sroa.57501.0..sroa_idx.i, align 1
  %.sroa.58502.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 57
  store i8 56, ptr %.sroa.58502.0..sroa_idx.i, align 1
  %.sroa.59503.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 58
  store i8 -125, ptr %.sroa.59503.0..sroa_idx.i, align 1
  %.sroa.60504.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 59
  store i8 -1, ptr %.sroa.60504.0..sroa_idx.i, align 1
  %.sroa.61505.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 60
  store i8 -58, ptr %.sroa.61505.0..sroa_idx.i, align 1
  %.sroa.62506.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 61
  store i8 65, ptr %.sroa.62506.0..sroa_idx.i, align 1
  %.sroa.63507.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 62
  store i8 124, ptr %.sroa.63507.0..sroa_idx.i, align 1
  %.sroa.64508.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 63
  store i8 -1, ptr %.sroa.64508.0..sroa_idx.i, align 1
  %.sroa.65509.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 64
  store i8 -49, ptr %.sroa.65509.0..sroa_idx.i, align 1
  %.sroa.66510.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 65
  store i8 75, ptr %.sroa.66510.0..sroa_idx.i, align 1
  %.sroa.67511.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 66
  store i8 116, ptr %.sroa.67511.0..sroa_idx.i, align 1
  %.sroa.68512.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 67
  store i8 -1, ptr %.sroa.68512.0..sroa_idx.i, align 1
  %.sroa.69513.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 68
  store i8 -42, ptr %.sroa.69513.0..sroa_idx.i, align 1
  %.sroa.70514.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 69
  store i8 85, ptr %.sroa.70514.0..sroa_idx.i, align 1
  %.sroa.71515.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 70
  store i8 109, ptr %.sroa.71515.0..sroa_idx.i, align 1
  %.sroa.72516.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 71
  store i8 -1, ptr %.sroa.72516.0..sroa_idx.i, align 1
  %.sroa.73517.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 72
  store i8 -36, ptr %.sroa.73517.0..sroa_idx.i, align 1
  %.sroa.74518.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 73
  store i8 94, ptr %.sroa.74518.0..sroa_idx.i, align 1
  %.sroa.75519.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 74
  store i8 102, ptr %.sroa.75519.0..sroa_idx.i, align 1
  %.sroa.76520.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 75
  store i8 -1, ptr %.sroa.76520.0..sroa_idx.i, align 1
  %.sroa.77521.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 76
  store i8 -29, ptr %.sroa.77521.0..sroa_idx.i, align 1
  %.sroa.78522.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 77
  store i8 103, ptr %.sroa.78522.0..sroa_idx.i, align 1
  %.sroa.79523.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 78
  store i8 95, ptr %.sroa.79523.0..sroa_idx.i, align 1
  %.sroa.80524.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 79
  store i8 -1, ptr %.sroa.80524.0..sroa_idx.i, align 1
  %.sroa.81525.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 80
  store i8 -23, ptr %.sroa.81525.0..sroa_idx.i, align 1
  %.sroa.82526.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 81
  store i8 114, ptr %.sroa.82526.0..sroa_idx.i, align 1
  %.sroa.83527.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 82
  store i8 87, ptr %.sroa.83527.0..sroa_idx.i, align 1
  %.sroa.84528.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 83
  store i8 -1, ptr %.sroa.84528.0..sroa_idx.i, align 1
  %.sroa.85529.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 84
  store i8 -18, ptr %.sroa.85529.0..sroa_idx.i, align 1
  %.sroa.86530.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 85
  store i8 124, ptr %.sroa.86530.0..sroa_idx.i, align 1
  %.sroa.87531.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 86
  store i8 80, ptr %.sroa.87531.0..sroa_idx.i, align 1
  %.sroa.88532.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 87
  store i8 -1, ptr %.sroa.88532.0..sroa_idx.i, align 1
  %.sroa.89533.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 88
  store i8 -13, ptr %.sroa.89533.0..sroa_idx.i, align 1
  %.sroa.90534.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 89
  store i8 -122, ptr %.sroa.90534.0..sroa_idx.i, align 1
  %.sroa.91535.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 90
  store i8 73, ptr %.sroa.91535.0..sroa_idx.i, align 1
  %.sroa.92536.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 91
  store i8 -1, ptr %.sroa.92536.0..sroa_idx.i, align 1
  %.sroa.93537.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 92
  store i8 -10, ptr %.sroa.93537.0..sroa_idx.i, align 1
  %.sroa.94538.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 93
  store i8 -111, ptr %.sroa.94538.0..sroa_idx.i, align 1
  %.sroa.95539.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 94
  store i8 66, ptr %.sroa.95539.0..sroa_idx.i, align 1
  %.sroa.96540.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 95
  store i8 -1, ptr %.sroa.96540.0..sroa_idx.i, align 1
  %.sroa.97541.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 96
  store i8 -6, ptr %.sroa.97541.0..sroa_idx.i, align 1
  %.sroa.98542.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 97
  store i8 -99, ptr %.sroa.98542.0..sroa_idx.i, align 1
  %.sroa.99543.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 98
  store i8 58, ptr %.sroa.99543.0..sroa_idx.i, align 1
  %.sroa.100544.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 99
  store i8 -1, ptr %.sroa.100544.0..sroa_idx.i, align 1
  %.sroa.101545.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 100
  store i8 -4, ptr %.sroa.101545.0..sroa_idx.i, align 1
  %.sroa.102546.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 101
  store i8 -87, ptr %.sroa.102546.0..sroa_idx.i, align 1
  %.sroa.103547.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 102
  store i8 52, ptr %.sroa.103547.0..sroa_idx.i, align 1
  %.sroa.104548.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 103
  store i8 -1, ptr %.sroa.104548.0..sroa_idx.i, align 1
  %.sroa.105549.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 104
  store i8 -3, ptr %.sroa.105549.0..sroa_idx.i, align 1
  %.sroa.106550.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 105
  store i8 -75, ptr %.sroa.106550.0..sroa_idx.i, align 1
  %.sroa.107551.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 106
  store i8 45, ptr %.sroa.107551.0..sroa_idx.i, align 1
  %.sroa.108552.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 107
  store i8 -1, ptr %.sroa.108552.0..sroa_idx.i, align 1
  %.sroa.109553.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 108
  store i8 -3, ptr %.sroa.109553.0..sroa_idx.i, align 1
  %.sroa.110554.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 109
  store i8 -63, ptr %.sroa.110554.0..sroa_idx.i, align 1
  %.sroa.111555.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 110
  store i8 40, ptr %.sroa.111555.0..sroa_idx.i, align 1
  %.sroa.112556.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 111
  store i8 -1, ptr %.sroa.112556.0..sroa_idx.i, align 1
  %.sroa.113557.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 112
  store i8 -5, ptr %.sroa.113557.0..sroa_idx.i, align 1
  %.sroa.114558.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 113
  store i8 -48, ptr %.sroa.114558.0..sroa_idx.i, align 1
  %.sroa.115559.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 114
  store i8 36, ptr %.sroa.115559.0..sroa_idx.i, align 1
  %.sroa.116560.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 115
  store i8 -1, ptr %.sroa.116560.0..sroa_idx.i, align 1
  %.sroa.117561.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 116
  store i8 -8, ptr %.sroa.117561.0..sroa_idx.i, align 1
  %.sroa.118562.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 117
  store i8 -35, ptr %.sroa.118562.0..sroa_idx.i, align 1
  %.sroa.119563.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 118
  store i8 36, ptr %.sroa.119563.0..sroa_idx.i, align 1
  %.sroa.120564.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 119
  store i8 -1, ptr %.sroa.120564.0..sroa_idx.i, align 1
  %.sroa.121565.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 120
  store i8 -12, ptr %.sroa.121565.0..sroa_idx.i, align 1
  %.sroa.122566.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 121
  store i8 -22, ptr %.sroa.122566.0..sroa_idx.i, align 1
  %.sroa.123567.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 122
  store i8 38, ptr %.sroa.123567.0..sroa_idx.i, align 1
  %.sroa.124568.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 123
  store i8 -1, ptr %.sroa.124568.0..sroa_idx.i, align 1
  %.sroa.125569.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 124
  store i8 -17, ptr %.sroa.125569.0..sroa_idx.i, align 1
  %.sroa.126570.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 125
  store i8 -8, ptr %.sroa.126570.0..sroa_idx.i, align 1
  %.sroa.127571.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 126
  store i8 33, ptr %.sroa.127571.0..sroa_idx.i, align 1
  %.sroa.128572.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 127
  store i8 -1, ptr %.sroa.128572.0..sroa_idx.i, align 1
  store i32 2, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
          to label %.noexc75.i unwind label %56

.noexc75.i:                                       ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i66.i
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 48
  %20 = getelementptr inbounds i8, ptr %18, i64 128
  %21 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr %20, ptr %21, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %18, ptr noundef nonnull align 1 dereferenceable(128) %15, i64 128, i1 false)
  store ptr %20, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 64
  %23 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i84.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i: ; preds = %.noexc75.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i84.i: ; preds = %.noexc75.i
  store i8 0, ptr %23, align 1
  %.sroa.2309.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 1
  store i8 34, ptr %.sroa.2309.0..sroa_idx.i, align 1
  %.sroa.3310.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 2
  store i8 77, ptr %.sroa.3310.0..sroa_idx.i, align 1
  %.sroa.4311.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 3
  store i8 -1, ptr %.sroa.4311.0..sroa_idx.i, align 1
  %.sroa.5312.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 4
  store i8 0, ptr %.sroa.5312.0..sroa_idx.i, align 1
  %.sroa.6313.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 5
  store i8 40, ptr %.sroa.6313.0..sroa_idx.i, align 1
  %.sroa.7314.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 6
  store i8 91, ptr %.sroa.7314.0..sroa_idx.i, align 1
  %.sroa.8315.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 7
  store i8 -1, ptr %.sroa.8315.0..sroa_idx.i, align 1
  %.sroa.9316.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 8
  store i8 0, ptr %.sroa.9316.0..sroa_idx.i, align 1
  %.sroa.10317.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 9
  store i8 45, ptr %.sroa.10317.0..sroa_idx.i, align 1
  %.sroa.11318.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 10
  store i8 105, ptr %.sroa.11318.0..sroa_idx.i, align 1
  %.sroa.12319.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 11
  store i8 -1, ptr %.sroa.12319.0..sroa_idx.i, align 1
  %.sroa.13320.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 12
  store i8 4, ptr %.sroa.13320.0..sroa_idx.i, align 1
  %.sroa.14321.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 13
  store i8 50, ptr %.sroa.14321.0..sroa_idx.i, align 1
  %.sroa.15322.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 14
  store i8 112, ptr %.sroa.15322.0..sroa_idx.i, align 1
  %.sroa.16323.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 15
  store i8 -1, ptr %.sroa.16323.0..sroa_idx.i, align 1
  %.sroa.17324.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 16
  store i8 28, ptr %.sroa.17324.0..sroa_idx.i, align 1
  %.sroa.18325.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 17
  store i8 56, ptr %.sroa.18325.0..sroa_idx.i, align 1
  %.sroa.19326.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 18
  store i8 110, ptr %.sroa.19326.0..sroa_idx.i, align 1
  %.sroa.20327.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 19
  store i8 -1, ptr %.sroa.20327.0..sroa_idx.i, align 1
  %.sroa.21328.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 20
  store i8 40, ptr %.sroa.21328.0..sroa_idx.i, align 1
  %.sroa.22329.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 21
  store i8 62, ptr %.sroa.22329.0..sroa_idx.i, align 1
  %.sroa.23330.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 22
  store i8 109, ptr %.sroa.23330.0..sroa_idx.i, align 1
  %.sroa.24331.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 23
  store i8 -1, ptr %.sroa.24331.0..sroa_idx.i, align 1
  %.sroa.25332.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 24
  store i8 50, ptr %.sroa.25332.0..sroa_idx.i, align 1
  %.sroa.26333.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 25
  store i8 68, ptr %.sroa.26333.0..sroa_idx.i, align 1
  %.sroa.27334.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 26
  store i8 108, ptr %.sroa.27334.0..sroa_idx.i, align 1
  %.sroa.28335.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 27
  store i8 -1, ptr %.sroa.28335.0..sroa_idx.i, align 1
  %.sroa.29336.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 28
  store i8 59, ptr %.sroa.29336.0..sroa_idx.i, align 1
  %.sroa.30337.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 29
  store i8 73, ptr %.sroa.30337.0..sroa_idx.i, align 1
  %.sroa.31338.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 30
  store i8 107, ptr %.sroa.31338.0..sroa_idx.i, align 1
  %.sroa.32339.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 31
  store i8 -1, ptr %.sroa.32339.0..sroa_idx.i, align 1
  %.sroa.33340.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 32
  store i8 69, ptr %.sroa.33340.0..sroa_idx.i, align 1
  %.sroa.34341.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 33
  store i8 79, ptr %.sroa.34341.0..sroa_idx.i, align 1
  %.sroa.35342.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 34
  store i8 107, ptr %.sroa.35342.0..sroa_idx.i, align 1
  %.sroa.36343.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 35
  store i8 -1, ptr %.sroa.36343.0..sroa_idx.i, align 1
  %.sroa.37344.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 36
  store i8 77, ptr %.sroa.37344.0..sroa_idx.i, align 1
  %.sroa.38345.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 37
  store i8 85, ptr %.sroa.38345.0..sroa_idx.i, align 1
  %.sroa.39346.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 38
  store i8 108, ptr %.sroa.39346.0..sroa_idx.i, align 1
  %.sroa.40347.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 39
  store i8 -1, ptr %.sroa.40347.0..sroa_idx.i, align 1
  %.sroa.41348.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 40
  store i8 84, ptr %.sroa.41348.0..sroa_idx.i, align 1
  %.sroa.42349.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 41
  store i8 90, ptr %.sroa.42349.0..sroa_idx.i, align 1
  %.sroa.43350.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 42
  store i8 108, ptr %.sroa.43350.0..sroa_idx.i, align 1
  %.sroa.44351.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 43
  store i8 -1, ptr %.sroa.44351.0..sroa_idx.i, align 1
  %.sroa.45352.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 44
  store i8 91, ptr %.sroa.45352.0..sroa_idx.i, align 1
  %.sroa.46353.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 45
  store i8 96, ptr %.sroa.46353.0..sroa_idx.i, align 1
  %.sroa.47354.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 46
  store i8 110, ptr %.sroa.47354.0..sroa_idx.i, align 1
  %.sroa.48355.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 47
  store i8 -1, ptr %.sroa.48355.0..sroa_idx.i, align 1
  %.sroa.49356.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 48
  store i8 99, ptr %.sroa.49356.0..sroa_idx.i, align 1
  %.sroa.50357.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 49
  store i8 102, ptr %.sroa.50357.0..sroa_idx.i, align 1
  %.sroa.51358.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 50
  store i8 111, ptr %.sroa.51358.0..sroa_idx.i, align 1
  %.sroa.52359.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 51
  store i8 -1, ptr %.sroa.52359.0..sroa_idx.i, align 1
  %.sroa.53360.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 52
  store i8 106, ptr %.sroa.53360.0..sroa_idx.i, align 1
  %.sroa.54361.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 53
  store i8 108, ptr %.sroa.54361.0..sroa_idx.i, align 1
  %.sroa.55362.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 54
  store i8 113, ptr %.sroa.55362.0..sroa_idx.i, align 1
  %.sroa.56363.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 55
  store i8 -1, ptr %.sroa.56363.0..sroa_idx.i, align 1
  %.sroa.57364.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 56
  store i8 113, ptr %.sroa.57364.0..sroa_idx.i, align 1
  %.sroa.58365.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 57
  store i8 114, ptr %.sroa.58365.0..sroa_idx.i, align 1
  %.sroa.59366.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 58
  store i8 115, ptr %.sroa.59366.0..sroa_idx.i, align 1
  %.sroa.60367.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 59
  store i8 -1, ptr %.sroa.60367.0..sroa_idx.i, align 1
  %.sroa.61368.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 60
  store i8 120, ptr %.sroa.61368.0..sroa_idx.i, align 1
  %.sroa.62369.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 61
  store i8 120, ptr %.sroa.62369.0..sroa_idx.i, align 1
  %.sroa.63370.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 62
  store i8 118, ptr %.sroa.63370.0..sroa_idx.i, align 1
  %.sroa.64371.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 63
  store i8 -1, ptr %.sroa.64371.0..sroa_idx.i, align 1
  %.sroa.65372.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 64
  store i8 -128, ptr %.sroa.65372.0..sroa_idx.i, align 1
  %.sroa.66373.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 65
  store i8 126, ptr %.sroa.66373.0..sroa_idx.i, align 1
  %.sroa.67374.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 66
  store i8 120, ptr %.sroa.67374.0..sroa_idx.i, align 1
  %.sroa.68375.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 67
  store i8 -1, ptr %.sroa.68375.0..sroa_idx.i, align 1
  %.sroa.69376.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 68
  store i8 -121, ptr %.sroa.69376.0..sroa_idx.i, align 1
  %.sroa.70377.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 69
  store i8 -124, ptr %.sroa.70377.0..sroa_idx.i, align 1
  %.sroa.71378.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 70
  store i8 120, ptr %.sroa.71378.0..sroa_idx.i, align 1
  %.sroa.72379.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 71
  store i8 -1, ptr %.sroa.72379.0..sroa_idx.i, align 1
  %.sroa.73380.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 72
  store i8 -113, ptr %.sroa.73380.0..sroa_idx.i, align 1
  %.sroa.74381.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 73
  store i8 -118, ptr %.sroa.74381.0..sroa_idx.i, align 1
  %.sroa.75382.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 74
  store i8 119, ptr %.sroa.75382.0..sroa_idx.i, align 1
  %.sroa.76383.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 75
  store i8 -1, ptr %.sroa.76383.0..sroa_idx.i, align 1
  %.sroa.77384.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 76
  store i8 -105, ptr %.sroa.77384.0..sroa_idx.i, align 1
  %.sroa.78385.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 77
  store i8 -112, ptr %.sroa.78385.0..sroa_idx.i, align 1
  %.sroa.79386.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 78
  store i8 118, ptr %.sroa.79386.0..sroa_idx.i, align 1
  %.sroa.80387.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 79
  store i8 -1, ptr %.sroa.80387.0..sroa_idx.i, align 1
  %.sroa.81388.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 80
  store i8 -96, ptr %.sroa.81388.0..sroa_idx.i, align 1
  %.sroa.82389.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 81
  store i8 -105, ptr %.sroa.82389.0..sroa_idx.i, align 1
  %.sroa.83390.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 82
  store i8 117, ptr %.sroa.83390.0..sroa_idx.i, align 1
  %.sroa.84391.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 83
  store i8 -1, ptr %.sroa.84391.0..sroa_idx.i, align 1
  %.sroa.85392.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 84
  store i8 -88, ptr %.sroa.85392.0..sroa_idx.i, align 1
  %.sroa.86393.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 85
  store i8 -98, ptr %.sroa.86393.0..sroa_idx.i, align 1
  %.sroa.87394.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 86
  store i8 115, ptr %.sroa.87394.0..sroa_idx.i, align 1
  %.sroa.88395.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 87
  store i8 -1, ptr %.sroa.88395.0..sroa_idx.i, align 1
  %.sroa.89396.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 88
  store i8 -80, ptr %.sroa.89396.0..sroa_idx.i, align 1
  %.sroa.90397.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 89
  store i8 -92, ptr %.sroa.90397.0..sroa_idx.i, align 1
  %.sroa.91398.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 90
  store i8 112, ptr %.sroa.91398.0..sroa_idx.i, align 1
  %.sroa.92399.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 91
  store i8 -1, ptr %.sroa.92399.0..sroa_idx.i, align 1
  %.sroa.93400.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 92
  store i8 -72, ptr %.sroa.93400.0..sroa_idx.i, align 1
  %.sroa.94401.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 93
  store i8 -85, ptr %.sroa.94401.0..sroa_idx.i, align 1
  %.sroa.95402.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 94
  store i8 109, ptr %.sroa.95402.0..sroa_idx.i, align 1
  %.sroa.96403.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 95
  store i8 -1, ptr %.sroa.96403.0..sroa_idx.i, align 1
  %.sroa.97404.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 96
  store i8 -62, ptr %.sroa.97404.0..sroa_idx.i, align 1
  %.sroa.98405.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 97
  store i8 -78, ptr %.sroa.98405.0..sroa_idx.i, align 1
  %.sroa.99406.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 98
  store i8 105, ptr %.sroa.99406.0..sroa_idx.i, align 1
  %.sroa.100407.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 99
  store i8 -1, ptr %.sroa.100407.0..sroa_idx.i, align 1
  %.sroa.101408.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 100
  store i8 -54, ptr %.sroa.101408.0..sroa_idx.i, align 1
  %.sroa.102409.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 101
  store i8 -71, ptr %.sroa.102409.0..sroa_idx.i, align 1
  %.sroa.103410.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 102
  store i8 100, ptr %.sroa.103410.0..sroa_idx.i, align 1
  %.sroa.104411.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 103
  store i8 -1, ptr %.sroa.104411.0..sroa_idx.i, align 1
  %.sroa.105412.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 104
  store i8 -45, ptr %.sroa.105412.0..sroa_idx.i, align 1
  %.sroa.106413.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 105
  store i8 -64, ptr %.sroa.106413.0..sroa_idx.i, align 1
  %.sroa.107414.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 106
  store i8 95, ptr %.sroa.107414.0..sroa_idx.i, align 1
  %.sroa.108415.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 107
  store i8 -1, ptr %.sroa.108415.0..sroa_idx.i, align 1
  %.sroa.109416.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 108
  store i8 -37, ptr %.sroa.109416.0..sroa_idx.i, align 1
  %.sroa.110417.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 109
  store i8 -57, ptr %.sroa.110417.0..sroa_idx.i, align 1
  %.sroa.111418.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 110
  store i8 89, ptr %.sroa.111418.0..sroa_idx.i, align 1
  %.sroa.112419.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 111
  store i8 -1, ptr %.sroa.112419.0..sroa_idx.i, align 1
  %.sroa.113420.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 112
  store i8 -27, ptr %.sroa.113420.0..sroa_idx.i, align 1
  %.sroa.114421.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 113
  store i8 -49, ptr %.sroa.114421.0..sroa_idx.i, align 1
  %.sroa.115422.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 114
  store i8 80, ptr %.sroa.115422.0..sroa_idx.i, align 1
  %.sroa.116423.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 115
  store i8 -1, ptr %.sroa.116423.0..sroa_idx.i, align 1
  %.sroa.117424.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 116
  store i8 -18, ptr %.sroa.117424.0..sroa_idx.i, align 1
  %.sroa.118425.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 117
  store i8 -41, ptr %.sroa.118425.0..sroa_idx.i, align 1
  %.sroa.119426.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 118
  store i8 71, ptr %.sroa.119426.0..sroa_idx.i, align 1
  %.sroa.120427.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 119
  store i8 -1, ptr %.sroa.120427.0..sroa_idx.i, align 1
  %.sroa.121428.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 120
  store i8 -8, ptr %.sroa.121428.0..sroa_idx.i, align 1
  %.sroa.122429.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 121
  store i8 -34, ptr %.sroa.122429.0..sroa_idx.i, align 1
  %.sroa.123430.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 122
  store i8 59, ptr %.sroa.123430.0..sroa_idx.i, align 1
  %.sroa.124431.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 123
  store i8 -1, ptr %.sroa.124431.0..sroa_idx.i, align 1
  %.sroa.125432.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 124
  store i8 -3, ptr %.sroa.125432.0..sroa_idx.i, align 1
  %.sroa.126433.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 125
  store i8 -25, ptr %.sroa.126433.0..sroa_idx.i, align 1
  %.sroa.127434.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 126
  store i8 55, ptr %.sroa.127434.0..sroa_idx.i, align 1
  %.sroa.128435.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 127
  store i8 -1, ptr %.sroa.128435.0..sroa_idx.i, align 1
  store i32 3, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
          to label %.noexc93.i unwind label %58

.noexc93.i:                                       ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i84.i
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 80
  %28 = getelementptr inbounds i8, ptr %26, i64 128
  %29 = getelementptr inbounds i8, ptr %1, i64 88
  store ptr %28, ptr %29, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %26, ptr noundef nonnull align 1 dereferenceable(128) %23, i64 128, i1 false)
  store ptr %28, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 96
  %31 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i102.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i: ; preds = %.noexc93.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i102.i: ; preds = %.noexc93.i
  store i8 48, ptr %31, align 1
  %.sroa.2172.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 1
  store i8 18, ptr %.sroa.2172.0..sroa_idx.i, align 1
  %.sroa.3173.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 2
  store i8 59, ptr %.sroa.3173.0..sroa_idx.i, align 1
  %.sroa.4174.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 3
  store i8 -1, ptr %.sroa.4174.0..sroa_idx.i, align 1
  %.sroa.5175.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 4
  store i8 57, ptr %.sroa.5175.0..sroa_idx.i, align 1
  %.sroa.6176.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 5
  store i8 41, ptr %.sroa.6176.0..sroa_idx.i, align 1
  %.sroa.7177.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 6
  store i8 114, ptr %.sroa.7177.0..sroa_idx.i, align 1
  %.sroa.8178.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 7
  store i8 -1, ptr %.sroa.8178.0..sroa_idx.i, align 1
  %.sroa.9179.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 8
  store i8 64, ptr %.sroa.9179.0..sroa_idx.i, align 1
  %.sroa.10180.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 9
  store i8 64, ptr %.sroa.10180.0..sroa_idx.i, align 1
  %.sroa.11181.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 10
  store i8 -95, ptr %.sroa.11181.0..sroa_idx.i, align 1
  %.sroa.12182.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 11
  store i8 -1, ptr %.sroa.12182.0..sroa_idx.i, align 1
  %.sroa.13183.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 12
  store i8 68, ptr %.sroa.13183.0..sroa_idx.i, align 1
  %.sroa.14184.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 13
  store i8 86, ptr %.sroa.14184.0..sroa_idx.i, align 1
  %.sroa.15185.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 14
  store i8 -57, ptr %.sroa.15185.0..sroa_idx.i, align 1
  %.sroa.16186.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 15
  store i8 -1, ptr %.sroa.16186.0..sroa_idx.i, align 1
  %.sroa.17187.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 16
  store i8 70, ptr %.sroa.17187.0..sroa_idx.i, align 1
  %.sroa.18188.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 17
  store i8 109, ptr %.sroa.18188.0..sroa_idx.i, align 1
  %.sroa.19189.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 18
  store i8 -26, ptr %.sroa.19189.0..sroa_idx.i, align 1
  %.sroa.20190.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 19
  store i8 -1, ptr %.sroa.20190.0..sroa_idx.i, align 1
  %.sroa.21191.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 20
  store i8 70, ptr %.sroa.21191.0..sroa_idx.i, align 1
  %.sroa.22192.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 21
  store i8 -126, ptr %.sroa.22192.0..sroa_idx.i, align 1
  %.sroa.23193.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 22
  store i8 -8, ptr %.sroa.23193.0..sroa_idx.i, align 1
  %.sroa.24194.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 23
  store i8 -1, ptr %.sroa.24194.0..sroa_idx.i, align 1
  %.sroa.25195.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 24
  store i8 64, ptr %.sroa.25195.0..sroa_idx.i, align 1
  %.sroa.26196.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 25
  store i8 -106, ptr %.sroa.26196.0..sroa_idx.i, align 1
  %.sroa.27197.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 26
  store i8 -2, ptr %.sroa.27197.0..sroa_idx.i, align 1
  %.sroa.28198.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 27
  store i8 -1, ptr %.sroa.28198.0..sroa_idx.i, align 1
  %.sroa.29199.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 28
  store i8 52, ptr %.sroa.29199.0..sroa_idx.i, align 1
  %.sroa.30200.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 29
  store i8 -86, ptr %.sroa.30200.0..sroa_idx.i, align 1
  %.sroa.31201.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 30
  store i8 -8, ptr %.sroa.31201.0..sroa_idx.i, align 1
  %.sroa.32202.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 31
  store i8 -1, ptr %.sroa.32202.0..sroa_idx.i, align 1
  %.sroa.33203.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 32
  store i8 37, ptr %.sroa.33203.0..sroa_idx.i, align 1
  %.sroa.34204.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 33
  store i8 -64, ptr %.sroa.34204.0..sroa_idx.i, align 1
  %.sroa.35205.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 34
  store i8 -26, ptr %.sroa.35205.0..sroa_idx.i, align 1
  %.sroa.36206.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 35
  store i8 -1, ptr %.sroa.36206.0..sroa_idx.i, align 1
  %.sroa.37207.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 36
  store i8 26, ptr %.sroa.37207.0..sroa_idx.i, align 1
  %.sroa.38208.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 37
  store i8 -47, ptr %.sroa.38208.0..sroa_idx.i, align 1
  %.sroa.39209.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 38
  store i8 -46, ptr %.sroa.39209.0..sroa_idx.i, align 1
  %.sroa.40210.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 39
  store i8 -1, ptr %.sroa.40210.0..sroa_idx.i, align 1
  %.sroa.41211.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 40
  store i8 24, ptr %.sroa.41211.0..sroa_idx.i, align 1
  %.sroa.42212.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 41
  store i8 -32, ptr %.sroa.42212.0..sroa_idx.i, align 1
  %.sroa.43213.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 42
  store i8 -67, ptr %.sroa.43213.0..sroa_idx.i, align 1
  %.sroa.44214.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 43
  store i8 -1, ptr %.sroa.44214.0..sroa_idx.i, align 1
  %.sroa.45215.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 44
  store i8 34, ptr %.sroa.45215.0..sroa_idx.i, align 1
  %.sroa.46216.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 45
  store i8 -21, ptr %.sroa.46216.0..sroa_idx.i, align 1
  %.sroa.47217.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 46
  store i8 -87, ptr %.sroa.47217.0..sroa_idx.i, align 1
  %.sroa.48218.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 47
  store i8 -1, ptr %.sroa.48218.0..sroa_idx.i, align 1
  %.sroa.49219.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 48
  store i8 59, ptr %.sroa.49219.0..sroa_idx.i, align 1
  %.sroa.50220.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 49
  store i8 -12, ptr %.sroa.50220.0..sroa_idx.i, align 1
  %.sroa.51221.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 50
  store i8 -115, ptr %.sroa.51221.0..sroa_idx.i, align 1
  %.sroa.52222.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 51
  store i8 -1, ptr %.sroa.52222.0..sroa_idx.i, align 1
  %.sroa.53223.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 52
  store i8 89, ptr %.sroa.53223.0..sroa_idx.i, align 1
  %.sroa.54224.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 53
  store i8 -5, ptr %.sroa.54224.0..sroa_idx.i, align 1
  %.sroa.55225.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 54
  store i8 114, ptr %.sroa.55225.0..sroa_idx.i, align 1
  %.sroa.56226.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 55
  store i8 -1, ptr %.sroa.56226.0..sroa_idx.i, align 1
  %.sroa.57227.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 56
  store i8 120, ptr %.sroa.57227.0..sroa_idx.i, align 1
  %.sroa.58228.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 57
  store i8 -2, ptr %.sroa.58228.0..sroa_idx.i, align 1
  %.sroa.59229.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 58
  store i8 89, ptr %.sroa.59229.0..sroa_idx.i, align 1
  %.sroa.60230.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 59
  store i8 -1, ptr %.sroa.60230.0..sroa_idx.i, align 1
  %.sroa.61231.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 60
  store i8 -107, ptr %.sroa.61231.0..sroa_idx.i, align 1
  %.sroa.62232.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 61
  store i8 -2, ptr %.sroa.62232.0..sroa_idx.i, align 1
  %.sroa.63233.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 62
  store i8 68, ptr %.sroa.63233.0..sroa_idx.i, align 1
  %.sroa.64234.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 63
  store i8 -1, ptr %.sroa.64234.0..sroa_idx.i, align 1
  %.sroa.65235.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 64
  store i8 -82, ptr %.sroa.65235.0..sroa_idx.i, align 1
  %.sroa.66236.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 65
  store i8 -7, ptr %.sroa.66236.0..sroa_idx.i, align 1
  %.sroa.67237.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 66
  store i8 55, ptr %.sroa.67237.0..sroa_idx.i, align 1
  %.sroa.68238.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 67
  store i8 -1, ptr %.sroa.68238.0..sroa_idx.i, align 1
  %.sroa.69239.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 68
  store i8 -61, ptr %.sroa.69239.0..sroa_idx.i, align 1
  %.sroa.70240.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 69
  store i8 -15, ptr %.sroa.70240.0..sroa_idx.i, align 1
  %.sroa.71241.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 70
  store i8 51, ptr %.sroa.71241.0..sroa_idx.i, align 1
  %.sroa.72242.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 71
  store i8 -1, ptr %.sroa.72242.0..sroa_idx.i, align 1
  %.sroa.73243.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 72
  store i8 -42, ptr %.sroa.73243.0..sroa_idx.i, align 1
  %.sroa.74244.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 73
  store i8 -27, ptr %.sroa.74244.0..sroa_idx.i, align 1
  %.sroa.75245.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 74
  store i8 53, ptr %.sroa.75245.0..sroa_idx.i, align 1
  %.sroa.76246.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 75
  store i8 -1, ptr %.sroa.76246.0..sroa_idx.i, align 1
  %.sroa.77247.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 76
  store i8 -25, ptr %.sroa.77247.0..sroa_idx.i, align 1
  %.sroa.78248.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 77
  store i8 -41, ptr %.sroa.78248.0..sroa_idx.i, align 1
  %.sroa.79249.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 78
  store i8 56, ptr %.sroa.79249.0..sroa_idx.i, align 1
  %.sroa.80250.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 79
  store i8 -1, ptr %.sroa.80250.0..sroa_idx.i, align 1
  %.sroa.81251.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 80
  store i8 -12, ptr %.sroa.81251.0..sroa_idx.i, align 1
  %.sroa.82252.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 81
  store i8 -60, ptr %.sroa.82252.0..sroa_idx.i, align 1
  %.sroa.83253.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 82
  store i8 58, ptr %.sroa.83253.0..sroa_idx.i, align 1
  %.sroa.84254.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 83
  store i8 -1, ptr %.sroa.84254.0..sroa_idx.i, align 1
  %.sroa.85255.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 84
  store i8 -5, ptr %.sroa.85255.0..sroa_idx.i, align 1
  %.sroa.86256.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 85
  store i8 -77, ptr %.sroa.86256.0..sroa_idx.i, align 1
  %.sroa.87257.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 86
  store i8 54, ptr %.sroa.87257.0..sroa_idx.i, align 1
  %.sroa.88258.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 87
  store i8 -1, ptr %.sroa.88258.0..sroa_idx.i, align 1
  %.sroa.89259.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 88
  store i8 -2, ptr %.sroa.89259.0..sroa_idx.i, align 1
  %.sroa.90260.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 89
  store i8 -98, ptr %.sroa.90260.0..sroa_idx.i, align 1
  %.sroa.91261.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 90
  store i8 46, ptr %.sroa.91261.0..sroa_idx.i, align 1
  %.sroa.92262.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 91
  store i8 -1, ptr %.sroa.92262.0..sroa_idx.i, align 1
  %.sroa.93263.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 92
  store i8 -4, ptr %.sroa.93263.0..sroa_idx.i, align 1
  %.sroa.94264.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 93
  store i8 -122, ptr %.sroa.94264.0..sroa_idx.i, align 1
  %.sroa.95265.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 94
  store i8 36, ptr %.sroa.95265.0..sroa_idx.i, align 1
  %.sroa.96266.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 95
  store i8 -1, ptr %.sroa.96266.0..sroa_idx.i, align 1
  %.sroa.97267.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 96
  store i8 -10, ptr %.sroa.97267.0..sroa_idx.i, align 1
  %.sroa.98268.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 97
  store i8 107, ptr %.sroa.98268.0..sroa_idx.i, align 1
  %.sroa.99269.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 98
  store i8 24, ptr %.sroa.99269.0..sroa_idx.i, align 1
  %.sroa.100270.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 99
  store i8 -1, ptr %.sroa.100270.0..sroa_idx.i, align 1
  %.sroa.101271.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 100
  store i8 -19, ptr %.sroa.101271.0..sroa_idx.i, align 1
  %.sroa.102272.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 101
  store i8 85, ptr %.sroa.102272.0..sroa_idx.i, align 1
  %.sroa.103273.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 102
  store i8 15, ptr %.sroa.103273.0..sroa_idx.i, align 1
  %.sroa.104274.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 103
  store i8 -1, ptr %.sroa.104274.0..sroa_idx.i, align 1
  %.sroa.105275.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 104
  store i8 -30, ptr %.sroa.105275.0..sroa_idx.i, align 1
  %.sroa.106276.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 105
  store i8 66, ptr %.sroa.106276.0..sroa_idx.i, align 1
  %.sroa.107277.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 106
  store i8 9, ptr %.sroa.107277.0..sroa_idx.i, align 1
  %.sroa.108278.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 107
  store i8 -1, ptr %.sroa.108278.0..sroa_idx.i, align 1
  %.sroa.109279.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 108
  store i8 -44, ptr %.sroa.109279.0..sroa_idx.i, align 1
  %.sroa.110280.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 109
  store i8 50, ptr %.sroa.110280.0..sroa_idx.i, align 1
  %.sroa.111281.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 110
  store i8 5, ptr %.sroa.111281.0..sroa_idx.i, align 1
  %.sroa.112282.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 111
  store i8 -1, ptr %.sroa.112282.0..sroa_idx.i, align 1
  %.sroa.113283.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 112
  store i8 -64, ptr %.sroa.113283.0..sroa_idx.i, align 1
  %.sroa.114284.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 113
  store i8 35, ptr %.sroa.114284.0..sroa_idx.i, align 1
  %.sroa.115285.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 114
  store i8 2, ptr %.sroa.115285.0..sroa_idx.i, align 1
  %.sroa.116286.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 115
  store i8 -1, ptr %.sroa.116286.0..sroa_idx.i, align 1
  %.sroa.117287.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 116
  store i8 -84, ptr %.sroa.117287.0..sroa_idx.i, align 1
  %.sroa.118288.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 117
  store i8 22, ptr %.sroa.118288.0..sroa_idx.i, align 1
  %.sroa.119289.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 118
  store i8 1, ptr %.sroa.119289.0..sroa_idx.i, align 1
  %.sroa.120290.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 119
  store i8 -1, ptr %.sroa.120290.0..sroa_idx.i, align 1
  %.sroa.121291.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 120
  store i8 -108, ptr %.sroa.121291.0..sroa_idx.i, align 1
  %.sroa.122292.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 121
  store i8 12, ptr %.sroa.122292.0..sroa_idx.i, align 1
  %.sroa.123293.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 122
  store i8 1, ptr %.sroa.123293.0..sroa_idx.i, align 1
  %.sroa.124294.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 123
  store i8 -1, ptr %.sroa.124294.0..sroa_idx.i, align 1
  %.sroa.125295.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 124
  store i8 122, ptr %.sroa.125295.0..sroa_idx.i, align 1
  %.sroa.126296.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 125
  store i8 4, ptr %.sroa.126296.0..sroa_idx.i, align 1
  %.sroa.127297.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 126
  store i8 2, ptr %.sroa.127297.0..sroa_idx.i, align 1
  %.sroa.128298.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 127
  store i8 -1, ptr %.sroa.128298.0..sroa_idx.i, align 1
  store i32 4, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
          to label %.noexc111.i unwind label %60

.noexc111.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i102.i
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 112
  %36 = getelementptr inbounds i8, ptr %34, i64 128
  %37 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %36, ptr %37, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %34, ptr noundef nonnull align 1 dereferenceable(128) %31, i64 128, i1 false)
  store ptr %36, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 128
  %39 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i120.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i: ; preds = %.noexc111.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i120.i: ; preds = %.noexc111.i
  store i8 -1, ptr %39, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 1
  store i8 -9, ptr %.sroa.2.0..sroa_idx.i, align 1
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 2
  store i8 -13, ptr %.sroa.3.0..sroa_idx.i, align 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 3
  store i8 -1, ptr %.sroa.4.0..sroa_idx.i, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 4
  store i8 -2, ptr %.sroa.5.0..sroa_idx.i, align 1
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 5
  store i8 -15, ptr %.sroa.6.0..sroa_idx.i, align 1
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 6
  store i8 -19, ptr %.sroa.7.0..sroa_idx.i, align 1
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 7
  store i8 -1, ptr %.sroa.8.0..sroa_idx.i, align 1
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 8
  store i8 -3, ptr %.sroa.9.0..sroa_idx.i, align 1
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 9
  store i8 -21, ptr %.sroa.10.0..sroa_idx.i, align 1
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 10
  store i8 -25, ptr %.sroa.11.0..sroa_idx.i, align 1
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 11
  store i8 -1, ptr %.sroa.12.0..sroa_idx.i, align 1
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 12
  store i8 -3, ptr %.sroa.13.0..sroa_idx.i, align 1
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 13
  store i8 -27, ptr %.sroa.14.0..sroa_idx.i, align 1
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 14
  store i8 -30, ptr %.sroa.15.0..sroa_idx.i, align 1
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 15
  store i8 -1, ptr %.sroa.16.0..sroa_idx.i, align 1
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 16
  store i8 -4, ptr %.sroa.17.0..sroa_idx.i, align 1
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 17
  store i8 -33, ptr %.sroa.18.0..sroa_idx.i, align 1
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 18
  store i8 -37, ptr %.sroa.19.0..sroa_idx.i, align 1
  %.sroa.20.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 19
  store i8 -1, ptr %.sroa.20.0..sroa_idx.i, align 1
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 20
  store i8 -4, ptr %.sroa.21.0..sroa_idx.i, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 21
  store i8 -40, ptr %.sroa.22.0..sroa_idx.i, align 1
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 22
  store i8 -44, ptr %.sroa.23.0..sroa_idx.i, align 1
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 23
  store i8 -1, ptr %.sroa.24.0..sroa_idx.i, align 1
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 24
  store i8 -4, ptr %.sroa.25.0..sroa_idx.i, align 1
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 25
  store i8 -47, ptr %.sroa.26.0..sroa_idx.i, align 1
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 26
  store i8 -51, ptr %.sroa.27.0..sroa_idx.i, align 1
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 27
  store i8 -1, ptr %.sroa.28.0..sroa_idx.i, align 1
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 28
  store i8 -4, ptr %.sroa.29.0..sroa_idx.i, align 1
  %.sroa.30.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 29
  store i8 -54, ptr %.sroa.30.0..sroa_idx.i, align 1
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 30
  store i8 -58, ptr %.sroa.31.0..sroa_idx.i, align 1
  %.sroa.32.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 31
  store i8 -1, ptr %.sroa.32.0..sroa_idx.i, align 1
  %.sroa.33.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 32
  store i8 -5, ptr %.sroa.33.0..sroa_idx.i, align 1
  %.sroa.34.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 33
  store i8 -62, ptr %.sroa.34.0..sroa_idx.i, align 1
  %.sroa.35.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 34
  store i8 -65, ptr %.sroa.35.0..sroa_idx.i, align 1
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 35
  store i8 -1, ptr %.sroa.36.0..sroa_idx.i, align 1
  %.sroa.37.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 36
  store i8 -5, ptr %.sroa.37.0..sroa_idx.i, align 1
  %.sroa.38.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 37
  store i8 -72, ptr %.sroa.38.0..sroa_idx.i, align 1
  %.sroa.39.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 38
  store i8 -68, ptr %.sroa.39.0..sroa_idx.i, align 1
  %.sroa.40.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 39
  store i8 -1, ptr %.sroa.40.0..sroa_idx.i, align 1
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 40
  store i8 -6, ptr %.sroa.41.0..sroa_idx.i, align 1
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 41
  store i8 -81, ptr %.sroa.42.0..sroa_idx.i, align 1
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 42
  store i8 -71, ptr %.sroa.43.0..sroa_idx.i, align 1
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 43
  store i8 -1, ptr %.sroa.44.0..sroa_idx.i, align 1
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 44
  store i8 -6, ptr %.sroa.45.0..sroa_idx.i, align 1
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 45
  store i8 -91, ptr %.sroa.46.0..sroa_idx.i, align 1
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 46
  store i8 -74, ptr %.sroa.47.0..sroa_idx.i, align 1
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 47
  store i8 -1, ptr %.sroa.48.0..sroa_idx.i, align 1
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 48
  store i8 -7, ptr %.sroa.49.0..sroa_idx.i, align 1
  %.sroa.50.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 49
  store i8 -103, ptr %.sroa.50.0..sroa_idx.i, align 1
  %.sroa.51.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 50
  store i8 -78, ptr %.sroa.51.0..sroa_idx.i, align 1
  %.sroa.52.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 51
  store i8 -1, ptr %.sroa.52.0..sroa_idx.i, align 1
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 52
  store i8 -8, ptr %.sroa.53.0..sroa_idx.i, align 1
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 53
  store i8 -117, ptr %.sroa.54.0..sroa_idx.i, align 1
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 54
  store i8 -83, ptr %.sroa.55.0..sroa_idx.i, align 1
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 55
  store i8 -1, ptr %.sroa.56.0..sroa_idx.i, align 1
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 56
  store i8 -8, ptr %.sroa.57.0..sroa_idx.i, align 1
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 57
  store i8 125, ptr %.sroa.58.0..sroa_idx.i, align 1
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 58
  store i8 -88, ptr %.sroa.59.0..sroa_idx.i, align 1
  %.sroa.60.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 59
  store i8 -1, ptr %.sroa.60.0..sroa_idx.i, align 1
  %.sroa.61.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 60
  store i8 -9, ptr %.sroa.61.0..sroa_idx.i, align 1
  %.sroa.62.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 61
  store i8 111, ptr %.sroa.62.0..sroa_idx.i, align 1
  %.sroa.63.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 62
  store i8 -93, ptr %.sroa.63.0..sroa_idx.i, align 1
  %.sroa.64.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 63
  store i8 -1, ptr %.sroa.64.0..sroa_idx.i, align 1
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 64
  store i8 -13, ptr %.sroa.65.0..sroa_idx.i, align 1
  %.sroa.66.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 65
  store i8 96, ptr %.sroa.66.0..sroa_idx.i, align 1
  %.sroa.67.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 66
  store i8 -97, ptr %.sroa.67.0..sroa_idx.i, align 1
  %.sroa.68.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 67
  store i8 -1, ptr %.sroa.68.0..sroa_idx.i, align 1
  %.sroa.69.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 68
  store i8 -20, ptr %.sroa.69.0..sroa_idx.i, align 1
  %.sroa.70.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 69
  store i8 83, ptr %.sroa.70.0..sroa_idx.i, align 1
  %.sroa.71.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 70
  store i8 -99, ptr %.sroa.71.0..sroa_idx.i, align 1
  %.sroa.72.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 71
  store i8 -1, ptr %.sroa.72.0..sroa_idx.i, align 1
  %.sroa.73.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 72
  store i8 -26, ptr %.sroa.73.0..sroa_idx.i, align 1
  %.sroa.74.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 73
  store i8 70, ptr %.sroa.74.0..sroa_idx.i, align 1
  %.sroa.75.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 74
  store i8 -102, ptr %.sroa.75.0..sroa_idx.i, align 1
  %.sroa.76.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 75
  store i8 -1, ptr %.sroa.76.0..sroa_idx.i, align 1
  %.sroa.77.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 76
  store i8 -33, ptr %.sroa.77.0..sroa_idx.i, align 1
  %.sroa.78.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 77
  store i8 57, ptr %.sroa.78.0..sroa_idx.i, align 1
  %.sroa.79.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 78
  store i8 -104, ptr %.sroa.79.0..sroa_idx.i, align 1
  %.sroa.80.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 79
  store i8 -1, ptr %.sroa.80.0..sroa_idx.i, align 1
  %.sroa.81.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 80
  store i8 -44, ptr %.sroa.81.0..sroa_idx.i, align 1
  %.sroa.82.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 81
  store i8 42, ptr %.sroa.82.0..sroa_idx.i, align 1
  %.sroa.83.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 82
  store i8 -110, ptr %.sroa.83.0..sroa_idx.i, align 1
  %.sroa.84.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 83
  store i8 -1, ptr %.sroa.84.0..sroa_idx.i, align 1
  %.sroa.85.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 84
  store i8 -56, ptr %.sroa.85.0..sroa_idx.i, align 1
  %.sroa.86.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 85
  store i8 30, ptr %.sroa.86.0..sroa_idx.i, align 1
  %.sroa.87.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 86
  store i8 -116, ptr %.sroa.87.0..sroa_idx.i, align 1
  %.sroa.88.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 87
  store i8 -1, ptr %.sroa.88.0..sroa_idx.i, align 1
  %.sroa.89.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 88
  store i8 -67, ptr %.sroa.89.0..sroa_idx.i, align 1
  %.sroa.90.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 89
  store i8 17, ptr %.sroa.90.0..sroa_idx.i, align 1
  %.sroa.91.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 90
  store i8 -122, ptr %.sroa.91.0..sroa_idx.i, align 1
  %.sroa.92.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 91
  store i8 -1, ptr %.sroa.92.0..sroa_idx.i, align 1
  %.sroa.93.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 92
  store i8 -79, ptr %.sroa.93.0..sroa_idx.i, align 1
  %.sroa.94.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 93
  store i8 4, ptr %.sroa.94.0..sroa_idx.i, align 1
  %.sroa.95.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 94
  store i8 127, ptr %.sroa.95.0..sroa_idx.i, align 1
  %.sroa.96.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 95
  store i8 -1, ptr %.sroa.96.0..sroa_idx.i, align 1
  %.sroa.97.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 96
  store i8 -94, ptr %.sroa.97.0..sroa_idx.i, align 1
  %.sroa.98.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 97
  store i8 1, ptr %.sroa.98.0..sroa_idx.i, align 1
  %.sroa.99.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 98
  store i8 124, ptr %.sroa.99.0..sroa_idx.i, align 1
  %.sroa.100.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 99
  store i8 -1, ptr %.sroa.100.0..sroa_idx.i, align 1
  %.sroa.101.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 100
  store i8 -107, ptr %.sroa.101.0..sroa_idx.i, align 1
  %.sroa.102.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 101
  store i8 1, ptr %.sroa.102.0..sroa_idx.i, align 1
  %.sroa.103.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 102
  store i8 122, ptr %.sroa.103.0..sroa_idx.i, align 1
  %.sroa.104.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 103
  store i8 -1, ptr %.sroa.104.0..sroa_idx.i, align 1
  %.sroa.105.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 104
  store i8 -120, ptr %.sroa.105.0..sroa_idx.i, align 1
  %.sroa.106.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 105
  store i8 1, ptr %.sroa.106.0..sroa_idx.i, align 1
  %.sroa.107.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 106
  store i8 121, ptr %.sroa.107.0..sroa_idx.i, align 1
  %.sroa.108.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 107
  store i8 -1, ptr %.sroa.108.0..sroa_idx.i, align 1
  %.sroa.109.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 108
  store i8 123, ptr %.sroa.109.0..sroa_idx.i, align 1
  %.sroa.110.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 109
  store i8 1, ptr %.sroa.110.0..sroa_idx.i, align 1
  %.sroa.111.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 110
  store i8 119, ptr %.sroa.111.0..sroa_idx.i, align 1
  %.sroa.112.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 111
  store i8 -1, ptr %.sroa.112.0..sroa_idx.i, align 1
  %.sroa.113.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 112
  store i8 109, ptr %.sroa.113.0..sroa_idx.i, align 1
  %.sroa.114.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 113
  store i8 0, ptr %.sroa.114.0..sroa_idx.i, align 1
  %.sroa.115.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 114
  store i8 115, ptr %.sroa.115.0..sroa_idx.i, align 1
  %.sroa.116.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 115
  store i8 -1, ptr %.sroa.116.0..sroa_idx.i, align 1
  %.sroa.117.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 116
  store i8 97, ptr %.sroa.117.0..sroa_idx.i, align 1
  %.sroa.118.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 117
  store i8 0, ptr %.sroa.118.0..sroa_idx.i, align 1
  %.sroa.119.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 118
  store i8 112, ptr %.sroa.119.0..sroa_idx.i, align 1
  %.sroa.120.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 119
  store i8 -1, ptr %.sroa.120.0..sroa_idx.i, align 1
  %.sroa.121.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 120
  store i8 85, ptr %.sroa.121.0..sroa_idx.i, align 1
  %.sroa.122.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 121
  store i8 0, ptr %.sroa.122.0..sroa_idx.i, align 1
  %.sroa.123.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 122
  store i8 109, ptr %.sroa.123.0..sroa_idx.i, align 1
  %.sroa.124.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 123
  store i8 -1, ptr %.sroa.124.0..sroa_idx.i, align 1
  %.sroa.125.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 124
  store i8 73, ptr %.sroa.125.0..sroa_idx.i, align 1
  %.sroa.126.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 125
  store i8 0, ptr %.sroa.126.0..sroa_idx.i, align 1
  %.sroa.127.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 126
  store i8 106, ptr %.sroa.127.0..sroa_idx.i, align 1
  %.sroa.128.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 127
  store i8 -1, ptr %.sroa.128.0..sroa_idx.i, align 1
  store i32 5, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %42 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
          to label %.noexc129.i unwind label %62

.noexc129.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i120.i
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 144
  %44 = getelementptr inbounds i8, ptr %42, i64 128
  %45 = getelementptr inbounds i8, ptr %1, i64 152
  store ptr %44, ptr %45, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %42, ptr noundef nonnull align 1 dereferenceable(128) %39, i64 128, i1 false)
  store ptr %44, ptr %43, align 8
  invoke void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3vcgL9colorMapsE, ptr nonnull %1, i64 5, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %46 unwind label %64

46:                                               ; preds = %.noexc129.i
  %47 = getelementptr inbounds i8, ptr %1, i64 160
  br label %48

48:                                               ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i, %46
  %49 = phi ptr [ %47, %46 ], [ %50, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -32
  %51 = getelementptr inbounds i8, ptr %49, i64 -24
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i, label %53

53:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %52) #20
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i: ; preds = %53, %48
  %54 = icmp eq ptr %50, %1
  br i1 %54, label %__cxx_global_var_init.5.exit, label %48

.body.thread724.i:                                ; preds = %0
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
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
  %66 = getelementptr inbounds i8, ptr %1, i64 160
  br label %67

67:                                               ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %64
  %68 = phi ptr [ %66, %64 ], [ %69, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -32
  %70 = getelementptr inbounds i8, ptr %68, i64 -24
  %71 = load ptr, ptr %70, align 8
  %.not.i.i.i.i144.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i144.i, label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, label %72

72:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %71) #20
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i: ; preds = %72, %67
  %73 = icmp eq ptr %69, %1
  br i1 %73, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, label %67

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i: ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %62
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %74 = phi i1 [ false, %62 ], [ true, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  call void @_ZdlPv(ptr noundef nonnull %39) #20
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, %60, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %40, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.12.i = phi ptr [ %30, %60 ], [ %38, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %38, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.8.i = phi i1 [ false, %60 ], [ %74, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  call void @_ZdlPv(ptr noundef nonnull %31) #20
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i, %58, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %32, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.1024.i = phi ptr [ %22, %58 ], [ %.12.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %30, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.6.i = phi i1 [ false, %58 ], [ %.8.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i, %56, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %24, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.822.i = phi ptr [ %14, %56 ], [ %.1024.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %22, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.4.i = phi i1 [ false, %56 ], [ %.6.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %16, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.620.i = phi ptr [ %.822.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %14, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.2.i = phi i1 [ %.4.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  call void @_ZdlPv(ptr noundef nonnull %8) #20
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
  call void @_ZdlPv(ptr noundef nonnull %79) #20
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i: ; preds = %80, %.preheader.i
  %81 = icmp eq ptr %77, %1
  br i1 %81, label %.body.thread.i, label %.preheader.i

.body.thread.i:                                   ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, %.body.i, %.body.thread724.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %55, %.body.thread724.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #20
  call void @_ZdlPv(ptr noundef nonnull %31) #20
  call void @_ZdlPv(ptr noundef nonnull %23) #20
  call void @_ZdlPv(ptr noundef nonnull %15) #20
  call void @_ZdlPv(ptr noundef nonnull %8) #20
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev, ptr nonnull @_ZN3vcgL9colorMapsE, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { cold }

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
