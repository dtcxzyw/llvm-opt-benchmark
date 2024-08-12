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
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 264
  %11 = getelementptr inbounds i8, ptr %0, i64 280
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float -1.000000e+00>, ptr %10, align 8
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 304
  store i8 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 312
  store <2 x double> <double 4.000000e+00, double 1.000000e-02>, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 328
  store i32 200, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 336
  store double 1.000000e+00, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 368
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %16)
  %17 = getelementptr inbounds i8, ptr %0, i64 344
  store <2 x double> <double 1.000000e+20, double 0.000000e+00>, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 360
  store i32 0, ptr %18, align 8
  ret void
}

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6SolverclEiPd(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::Shot", align 4
  %5 = alloca %class.QColor, align 4
  %6 = alloca [256 x i32], align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 360
  %8 = load <2 x i32>, ptr %7, align 8
  %9 = add nsw <2 x i32> %8, <i32 1, i32 1>
  store <2 x i32> %9, ptr %7, align 8
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds double, ptr %2, i64 %indvars.iv
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds [7 x double], ptr %11, i64 0, i64 %indvars.iv
  store double %14, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !10

._crit_edge:                                      ; preds = %12, %3
  %16 = load i32, ptr @_ZZN6SolverclEiPdE4iter, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @_ZZN6SolverclEiPdE4iter, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN10Parameters6toShotEb(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Shot") align 4 %4, ptr noundef nonnull align 8 dereferenceable(288) %18, i1 noundef zeroext true)
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %20, ptr noundef nonnull align 4 dereferenceable(132) %4, i64 132, i1 false)
  %21 = load ptr, ptr %0, align 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 336
  %26 = load double, ptr %25, align 8
  %27 = fcmp une double %26, 0.000000e+00
  br i1 %27, label %28, label %.loopexit149

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds i8, ptr %21, i64 584
  %30 = load i32, ptr %29, align 8
  switch i32 %30, label %.loopexit149 [
    i32 1, label %31
    i32 0, label %31
    i32 3, label %31
    i32 5, label %31
    i32 2, label %34
    i32 4, label %34
    i32 8, label %37
  ]

31:                                               ; preds = %28, %28, %28, %28
  call void @_ZN8AlignSet11renderSceneERN3vcg4ShotIfNS0_8Matrix44IfEEEEib(ptr noundef nonnull align 8 dereferenceable(688) %21, ptr noundef nonnull align 4 dereferenceable(132) %4, i32 noundef 1, i1 noundef zeroext false)
  %32 = icmp sgt i32 %22, 0
  %33 = icmp sgt i32 %24, 0
  %or.cond = select i1 %32, i1 %33, i1 false
  br i1 %or.cond, label %.loopexit149.sink.split, label %.loopexit149

34:                                               ; preds = %28, %28
  call void @_ZN8AlignSet11renderSceneERN3vcg4ShotIfNS0_8Matrix44IfEEEEib(ptr noundef nonnull align 8 dereferenceable(688) %21, ptr noundef nonnull align 4 dereferenceable(132) %4, i32 noundef 0, i1 noundef zeroext false)
  %35 = icmp sgt i32 %22, 0
  %36 = icmp sgt i32 %24, 0
  %or.cond212 = select i1 %35, i1 %36, i1 false
  br i1 %or.cond212, label %.loopexit149.sink.split, label %.loopexit149

37:                                               ; preds = %28
  store i32 7, ptr %29, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = call noundef zeroext i1 @_ZN8AlignSet20RenderMultiShadowMapEv(ptr noundef nonnull align 8 dereferenceable(688) %38)
  %40 = load ptr, ptr %0, align 8
  call void @_ZN8AlignSet11renderSceneERN3vcg4ShotIfNS0_8Matrix44IfEEEEib(ptr noundef nonnull align 8 dereferenceable(688) %40, ptr noundef nonnull align 4 dereferenceable(132) %4, i32 noundef 2, i1 noundef zeroext true)
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 584
  store i32 8, ptr %42, align 8
  store i32 0, ptr %5, align 4
  %43 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 -1, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %5, i64 6
  store i64 0, ptr %44, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %6, i8 0, i64 1024, i1 false)
  %45 = icmp sgt i32 %24, 0
  %46 = icmp sgt i32 %22, 0
  %or.cond223 = select i1 %45, i1 %46, i1 false
  br i1 %or.cond223, label %.preheader154.us, label %.loopexit149

.preheader154.us:                                 ; preds = %37, %..loopexit155_crit_edge.us
  %.0123162.us.in = phi i32 [ %.0123162.us, %..loopexit155_crit_edge.us ], [ %24, %37 ]
  %.0124161.us = phi i64 [ %indvars.iv.next208, %..loopexit155_crit_edge.us ], [ 0, %37 ]
  %.0123162.us = add nsw i32 %.0123162.us.in, -1
  %sext = shl i64 %.0124161.us, 32
  %47 = ashr exact i64 %sext, 32
  br label %48

48:                                               ; preds = %.preheader154.us, %48
  %indvars.iv207 = phi i64 [ %47, %.preheader154.us ], [ %indvars.iv.next208, %48 ]
  %.0122158.us = phi i32 [ 0, %.preheader154.us ], [ %70, %48 ]
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 408
  %51 = call noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef %.0122158.us, i32 noundef %.0123162.us)
  call void @_ZN6QColor6setRgbEj(ptr noundef nonnull align 4 dereferenceable(14) %5, i32 noundef %51) #21
  %52 = call noundef i32 @_ZNK6QColor3redEv(ptr noundef nonnull align 4 dereferenceable(14) %5) #21
  %53 = sitofp i32 %52 to float
  %54 = call noundef i32 @_ZNK6QColor5greenEv(ptr noundef nonnull align 4 dereferenceable(14) %5) #21
  %55 = sitofp i32 %54 to float
  %56 = fmul float %55, 0x3FE2E147A0000000
  %57 = call float @llvm.fmuladd.f32(float %53, float 0x3FD3333340000000, float %56)
  %58 = call noundef i32 @_ZNK6QColor4blueEv(ptr noundef nonnull align 4 dereferenceable(14) %5) #21
  %59 = sitofp i32 %58 to float
  %60 = call float @llvm.fmuladd.f32(float %59, float 0x3FBC28F5C0000000, float %57)
  %61 = fptoui float %60 to i8
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 632
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 %indvars.iv207
  store i8 %61, ptr %65, align 1
  %66 = zext i8 %61 to i64
  %67 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4
  %indvars.iv.next208 = add nsw i64 %indvars.iv207, 1
  %70 = add nuw nsw i32 %.0122158.us, 1
  %exitcond210.not = icmp eq i32 %70, %22
  br i1 %exitcond210.not, label %..loopexit155_crit_edge.us, label %48, !llvm.loop !11

..loopexit155_crit_edge.us:                       ; preds = %48
  %71 = icmp sgt i32 %.0123162.us.in, 1
  br i1 %71, label %.preheader154.us, label %.preheader, !llvm.loop !12

.preheader:                                       ; preds = %..loopexit155_crit_edge.us
  br i1 %45, label %.loopexit149.sink.split, label %.loopexit149

.loopexit149.sink.split:                          ; preds = %.preheader, %34, %31
  %.sink = phi double [ 2.000000e+00, %31 ], [ 2.000000e+00, %34 ], [ 8.000000e+00, %.preheader ]
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 624
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %74, i64 632
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef double @_ZN10MutualInfo4infoEiiPhS0_iiii(ptr noundef nonnull align 8 dereferenceable(40) %73, i32 noundef %22, i32 noundef %24, ptr noundef %76, ptr noundef %78, i32 noundef 0, i32 noundef %22, i32 noundef 0, i32 noundef %24)
  %80 = fsub double %.sink, %79
  br label %.loopexit149

.loopexit149:                                     ; preds = %.loopexit149.sink.split, %.preheader, %37, %34, %31, %28, %._crit_edge
  %.0115 = phi double [ 0.000000e+00, %28 ], [ 0.000000e+00, %._crit_edge ], [ 0.000000e+00, %31 ], [ 0.000000e+00, %34 ], [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %37 ], [ %80, %.loopexit149.sink.split ]
  %81 = getelementptr inbounds i8, ptr %0, i64 344
  %82 = load double, ptr %81, align 8
  %83 = fcmp oeq double %82, 0.000000e+00
  %84 = select i1 %83, double %.0115, double %82
  %85 = fcmp oeq double %84, 1.000000e+20
  %86 = or i1 %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %.loopexit149
  %simplifycfg.merge = select i1 %85, double %.0115, double %84
  store double %simplifycfg.merge, ptr %81, align 8
  br label %88

88:                                               ; preds = %.loopexit149, %87
  %89 = getelementptr inbounds i8, ptr %0, i64 352
  store double %.0115, ptr %89, align 8
  %90 = load double, ptr %25, align 8
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 392
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds i8, ptr %94, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = icmp sgt i32 %96, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %88
  %101 = call noundef double @_ZN6Solver15calculateError2ERN3vcg4ShotIfNS0_8Matrix44IfEEEE(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull align 4 dereferenceable(132) %4)
  %.pre = load ptr, ptr %0, align 8
  br label %102

102:                                              ; preds = %100, %88
  %103 = phi ptr [ %91, %88 ], [ %.pre, %100 ]
  %.0114 = phi double [ 0.000000e+00, %88 ], [ %101, %100 ]
  %104 = getelementptr inbounds i8, ptr %0, i64 364
  %105 = getelementptr inbounds i8, ptr %103, i64 400
  store double %.0114, ptr %105, align 8
  %106 = fsub double 1.000000e+00, %90
  %107 = fmul double %106, %.0114
  %108 = call double @llvm.fmuladd.f64(double %90, double %.0115, double %107)
  %109 = getelementptr inbounds i8, ptr %0, i64 368
  %110 = load i32, ptr %104, align 4
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %109, i32 noundef %110)
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.6)
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %109, double noundef %107)
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @.str.6)
  %115 = fmul double %.0115, %90
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %109, double noundef %115)
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.6)
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %109, double noundef %108)
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.6)
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret double %108
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
  %28 = phi i32 [ %12, %.lr.ph ], [ %186, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit ]
  %29 = phi ptr [ %8, %.lr.ph ], [ %182, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit ]
  %.098 = phi double [ 0.000000e+00, %.lr.ph ], [ %181, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit ]
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
  %48 = load float, ptr %19, align 4
  %49 = load <2 x float>, ptr %18, align 4
  %50 = fpext <2 x float> %49 to <2 x double>
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
  br i1 %44, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i65

_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i: ; preds = %27
  %51 = load double, ptr %26, align 8
  %52 = fptrunc double %51 to float
  %53 = fpext float %41 to double
  %54 = fdiv double %53, %47
  %55 = fadd double %54, 1.000000e+00
  %56 = fadd float %43, 1.000000e+00
  %57 = fpext float %56 to double
  %58 = insertelement <2 x double> poison, double %55, i64 0
  %59 = insertelement <2 x double> %58, double %57, i64 1
  %60 = fmul <2 x double> %59, <double 5.000000e-01, double 5.000000e-01>
  %61 = fmul <2 x double> %60, %50
  %62 = fsub float %37, %.sroa.0.0.vec.extract.i.i
  %63 = fsub float %39, %.sroa.0.4.vec.extract.i.i
  %64 = fsub float %52, %.sroa.22.0.copyload.i.i.i
  %65 = insertelement <2 x float> poison, float %.sroa.2.0.copyload.i.i, i64 0
  %66 = insertelement <2 x float> %65, float %.sroa.6.0.copyload.i.i, i64 1
  %67 = insertelement <2 x float> poison, float %63, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = fmul <2 x float> %66, %68
  %70 = insertelement <2 x float> poison, float %.sroa.0.0.copyload.i.i, i64 0
  %71 = insertelement <2 x float> %70, float %.sroa.5.0.copyload.i.i, i64 1
  %72 = insertelement <2 x float> poison, float %62, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %71, <2 x float> %73, <2 x float> %69)
  %75 = insertelement <2 x float> poison, float %.sroa.3.0.copyload.i.i, i64 0
  %76 = insertelement <2 x float> %75, float %.sroa.7.0.copyload.i.i, i64 1
  %77 = insertelement <2 x float> poison, float %64, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %76, <2 x float> %78, <2 x float> %74)
  %80 = insertelement <2 x float> poison, float %.sroa.4.0.copyload.i.i, i64 0
  %81 = insertelement <2 x float> %80, float %.sroa.8.0.copyload.i.i, i64 1
  %82 = fadd <2 x float> %81, %79
  %83 = fmul float %.sroa.10.0.copyload.i.i, %63
  %84 = call float @llvm.fmuladd.f32(float %.sroa.9.0.copyload.i.i, float %62, float %83)
  %85 = call float @llvm.fmuladd.f32(float %.sroa.11.0.copyload.i.i, float %64, float %84)
  %86 = fadd float %.sroa.12.0.copyload.i.i, %85
  %87 = fmul float %.sroa.14.0.copyload.i.i, %63
  %88 = call float @llvm.fmuladd.f32(float %.sroa.13.0.copyload.i.i, float %62, float %87)
  %89 = call float @llvm.fmuladd.f32(float %.sroa.15.0.copyload.i.i, float %64, float %88)
  %90 = fadd float %.sroa.16.0.copyload.i.i, %89
  %91 = fcmp une float %90, 0.000000e+00
  %92 = insertelement <2 x float> poison, float %90, i64 0
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = fdiv <2 x float> %82, %93
  %95 = fdiv float %86, %90
  %.sroa.7.0.i.i.i = select i1 %91, float %95, float %86
  %.sroa.0.0.i.i.i = select i1 %91, <2 x float> %94, <2 x float> %82
  %96 = load i32, ptr %22, align 4
  %97 = icmp eq i32 %96, 1
  %98 = extractelement <2 x float> %49, i64 0
  br i1 %97, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit, label %99

99:                                               ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i
  %100 = fneg float %.sroa.7.0.i.i.i
  %101 = load float, ptr %1, align 4
  %102 = fdiv float %101, %100
  %103 = insertelement <2 x float> poison, float %102, i64 0
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> zeroinitializer
  %105 = fmul <2 x float> %.sroa.0.0.i.i.i, %104
  %106 = load float, ptr %23, align 4
  %107 = fcmp une float %106, 0.000000e+00
  br i1 %107, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit.sink.split, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit

_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i65: ; preds = %27
  %108 = load double, ptr %17, align 8
  %109 = fptrunc double %108 to float
  %110 = fpext float %37 to double
  %111 = fdiv double %110, %47
  %112 = fadd double %111, 1.000000e+00
  %113 = fadd float %39, 1.000000e+00
  %114 = fpext float %113 to double
  %115 = insertelement <2 x double> poison, double %112, i64 0
  %116 = insertelement <2 x double> %115, double %114, i64 1
  %117 = fmul <2 x double> %116, <double 5.000000e-01, double 5.000000e-01>
  %118 = fmul <2 x double> %117, %50
  %119 = fsub float %41, %.sroa.0.0.vec.extract.i.i
  %120 = fsub float %43, %.sroa.0.4.vec.extract.i.i
  %121 = fsub float %109, %.sroa.22.0.copyload.i.i.i
  %122 = insertelement <2 x float> poison, float %.sroa.2.0.copyload.i.i, i64 0
  %123 = insertelement <2 x float> %122, float %.sroa.6.0.copyload.i.i, i64 1
  %124 = insertelement <2 x float> poison, float %120, i64 0
  %125 = shufflevector <2 x float> %124, <2 x float> poison, <2 x i32> zeroinitializer
  %126 = fmul <2 x float> %123, %125
  %127 = insertelement <2 x float> poison, float %.sroa.0.0.copyload.i.i, i64 0
  %128 = insertelement <2 x float> %127, float %.sroa.5.0.copyload.i.i, i64 1
  %129 = insertelement <2 x float> poison, float %119, i64 0
  %130 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> zeroinitializer
  %131 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %128, <2 x float> %130, <2 x float> %126)
  %132 = insertelement <2 x float> poison, float %.sroa.3.0.copyload.i.i, i64 0
  %133 = insertelement <2 x float> %132, float %.sroa.7.0.copyload.i.i, i64 1
  %134 = insertelement <2 x float> poison, float %121, i64 0
  %135 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> zeroinitializer
  %136 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %133, <2 x float> %135, <2 x float> %131)
  %137 = insertelement <2 x float> poison, float %.sroa.4.0.copyload.i.i, i64 0
  %138 = insertelement <2 x float> %137, float %.sroa.8.0.copyload.i.i, i64 1
  %139 = fadd <2 x float> %138, %136
  %140 = fmul float %.sroa.10.0.copyload.i.i, %120
  %141 = call float @llvm.fmuladd.f32(float %.sroa.9.0.copyload.i.i, float %119, float %140)
  %142 = call float @llvm.fmuladd.f32(float %.sroa.11.0.copyload.i.i, float %121, float %141)
  %143 = fadd float %.sroa.12.0.copyload.i.i, %142
  %144 = fmul float %.sroa.14.0.copyload.i.i, %120
  %145 = call float @llvm.fmuladd.f32(float %.sroa.13.0.copyload.i.i, float %119, float %144)
  %146 = call float @llvm.fmuladd.f32(float %.sroa.15.0.copyload.i.i, float %121, float %145)
  %147 = fadd float %.sroa.16.0.copyload.i.i, %146
  %148 = fcmp une float %147, 0.000000e+00
  %149 = insertelement <2 x float> poison, float %147, i64 0
  %150 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> zeroinitializer
  %151 = fdiv <2 x float> %139, %150
  %152 = fdiv float %143, %147
  %.sroa.7.0.i.i.i66 = select i1 %148, float %152, float %143
  %.sroa.0.0.i.i.i67 = select i1 %148, <2 x float> %151, <2 x float> %139
  %153 = load i32, ptr %22, align 4
  %154 = icmp eq i32 %153, 1
  %155 = extractelement <2 x float> %49, i64 0
  br i1 %154, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit, label %156

156:                                              ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i65
  %157 = fneg float %.sroa.7.0.i.i.i66
  %158 = load float, ptr %1, align 4
  %159 = fdiv float %158, %157
  %160 = insertelement <2 x float> poison, float %159, i64 0
  %161 = shufflevector <2 x float> %160, <2 x float> poison, <2 x i32> zeroinitializer
  %162 = fmul <2 x float> %.sroa.0.0.i.i.i67, %161
  %163 = load float, ptr %23, align 4
  %164 = fcmp une float %163, 0.000000e+00
  br i1 %164, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit.sink.split, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit

_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit.sink.split: ; preds = %156, %99
  %.sroa.06.4.vec.insert13.i.i71.sink = phi <2 x float> [ %105, %99 ], [ %162, %156 ]
  %165 = phi <2 x double> [ %61, %99 ], [ %118, %156 ]
  %166 = call <2 x float> @_ZNK3vcg6CameraIfE22UndistortedToDistortedENS_6Point2IfEE(ptr noundef nonnull align 4 dereferenceable(56) %1, <2 x float> %.sroa.06.4.vec.insert13.i.i71.sink)
  %.pre = load float, ptr %18, align 4
  %.pre104 = load float, ptr %19, align 4
  br label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit

_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit: ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit.sink.split, %156, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i65, %99, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i
  %.sroa.06.0.i.i.sink111 = phi <2 x float> [ %.sroa.0.0.i.i.i, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i ], [ %105, %99 ], [ %.sroa.0.0.i.i.i67, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i65 ], [ %162, %156 ], [ %166, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit.sink.split ]
  %.sink110 = phi float [ %98, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i ], [ %98, %99 ], [ %155, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i65 ], [ %155, %156 ], [ %.pre, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit.sink.split ]
  %.sink108 = phi float [ %48, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i ], [ %48, %99 ], [ %48, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i65 ], [ %48, %156 ], [ %.pre104, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit.sink.split ]
  %167 = phi <2 x double> [ %61, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i ], [ %61, %99 ], [ %118, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i65 ], [ %118, %156 ], [ %165, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit.sink.split ]
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.06.0.i.i.sink111, i64 0
  %168 = load float, ptr %24, align 4
  %169 = fdiv float %.sroa.0.0.vec.extract.i, %168
  %170 = fadd float %169, %.sink110
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.06.0.i.i.sink111, i64 1
  %171 = load float, ptr %25, align 4
  %172 = fdiv float %.sroa.0.4.vec.extract.i, %171
  %173 = fadd float %172, %.sink108
  %174 = extractelement <2 x double> %167, i64 1
  %.sroa.3.0.in = fmul double %174, 2.000000e+00
  %.sroa.3.0 = fptrunc double %.sroa.3.0.in to float
  %175 = extractelement <2 x double> %167, i64 0
  %.sroa.086.0.in = fmul double %175, 2.000000e+00
  %.sroa.086.0 = fptrunc double %.sroa.086.0.in to float
  %176 = fsub float %170, %.sroa.086.0
  %177 = fsub float %173, %.sroa.3.0
  %178 = fmul float %177, %177
  %179 = call float @llvm.fmuladd.f32(float %176, float %176, float %178)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %179)
  %180 = fpext float %sqrt.i.i.i to double
  %181 = fadd double %.098, %180
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 12
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds i8, ptr %182, i64 8
  %186 = load i32, ptr %185, align 8
  %187 = sub nsw i32 %184, %186
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %indvars.iv.next, %188
  br i1 %189, label %27, label %._crit_edge.loopexit, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit
  %indvars = trunc i64 %indvars.iv.next to i32
  %190 = uitofp nneg i32 %indvars to double
  %191 = fdiv double %181, %190
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %192 = phi double [ 0x7FF8000000000000, %2 ], [ %191, %._crit_edge.loopexit ]
  ret double %192
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
  %20 = getelementptr inbounds i8, ptr %0, i64 352
  store <2 x double> <double 1.000000e+20, double 0.000000e+00>, ptr %19, align 8
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
  %153 = getelementptr inbounds i8, ptr %7, i64 24
  %154 = getelementptr inbounds i8, ptr %7, i64 32
  %155 = getelementptr inbounds i8, ptr %9, i64 8
  %156 = getelementptr inbounds i8, ptr %7, i64 40
  %157 = getelementptr inbounds i8, ptr %9, i64 40
  %158 = getelementptr inbounds i8, ptr %7, i64 48
  %159 = getelementptr inbounds i8, ptr %9, i64 48
  %160 = getelementptr inbounds i8, ptr %8, i64 8
  %161 = getelementptr inbounds i8, ptr %8, i64 16
  %162 = getelementptr inbounds i8, ptr %9, i64 24
  %163 = getelementptr inbounds i8, ptr %9, i64 32
  %164 = getelementptr inbounds i8, ptr %7, i64 56
  %165 = getelementptr inbounds i8, ptr %8, i64 24
  %166 = getelementptr inbounds i8, ptr %8, i64 32
  %167 = getelementptr inbounds i8, ptr %9, i64 56
  %168 = getelementptr inbounds i8, ptr %7, i64 64
  %169 = getelementptr inbounds i8, ptr %9, i64 64
  %smax.i.i.i = tail call i32 @llvm.smax.i32(i32 %0, i32 1)
  %170 = add nsw i32 %smax.i.i.i, -1
  %invariant.gep1496.i.i.i = getelementptr double, ptr %92, i64 %138
  %171 = sext i32 %15 to i64
  %172 = add nsw i32 %44, -1
  %173 = zext i32 %172 to i64
  %174 = shl nuw nsw i64 %173, 3
  %175 = add nuw nsw i64 %174, 8
  %narrow2608.i.i = add nuw i32 %94, 1
  %176 = zext i32 %narrow2608.i.i to i64
  %invariant.op2813.i.i = sub nsw i64 %138, %151
  %wide.trip.count2323.i.i = zext i32 %28 to i64
  %invariant.gep2781.i.i = getelementptr double, ptr %93, i64 %138
  %invariant.gep2779.i.i = getelementptr double, ptr %90, i64 %138
  %invariant.gep2787.i.i = getelementptr inbounds double, ptr %93, i64 %.pre-phi.i
  %gep2045.i.i = getelementptr double, ptr %76, i64 %171
  %177 = mul nsw i32 %15, 6
  %178 = or disjoint i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, ptr %93, i64 %179
  %181 = getelementptr inbounds double, ptr %180, i64 %89
  %182 = getelementptr inbounds double, ptr %gep2045.i.i, i64 %89
  %183 = shl i32 %15, 1
  %184 = shl i32 %15, 2
  %185 = mul nsw i32 %15, 3
  %186 = mul nsw i32 %15, 5
  %187 = sext i32 %183 to i64
  %188 = sext i32 %185 to i64
  %189 = sext i32 %184 to i64
  %190 = sext i32 %186 to i64
  %191 = shl nsw i64 %89, 3
  %scevgep1263.i.i.i = getelementptr i8, ptr %180, i64 %191
  %192 = add i32 %15, 1
  %invariant.gep1454.i.i.i = getelementptr double, ptr %182, i64 %171
  %invariant.gep1456.i.i.i = getelementptr double, ptr %182, i64 %187
  %invariant.gep1458.i.i.i = getelementptr double, ptr %182, i64 %188
  %invariant.gep1460.i.i.i = getelementptr double, ptr %182, i64 %189
  %invariant.gep1462.i.i.i = getelementptr double, ptr %182, i64 %190
  %.not9251088.i.i.i = icmp slt i32 %15, 1
  %wide.trip.count1328.i.i.i = zext i32 %192 to i64
  br label %.loopexit1663.i.i

.loopexit1663.i.i:                                ; preds = %311, %._crit_edge1795.i.i
  %.01549.i.i = phi i32 [ undef, %._crit_edge1795.i.i ], [ %.115502048.i.i, %311 ]
  %.01539.i.i = phi i32 [ undef, %._crit_edge1795.i.i ], [ %.21541.i.i, %311 ]
  %.01520.i.i = phi double [ 0.000000e+00, %._crit_edge1795.i.i ], [ %.115212053.i.i, %311 ]
  %.01515.i.i = phi double [ undef, %._crit_edge1795.i.i ], [ %.115162054.i.i, %311 ]
  %.01507.i.i = phi double [ 0.000000e+00, %._crit_edge1795.i.i ], [ %.115082059.i.i, %311 ]
  %.01499.i.i = phi double [ 0.000000e+00, %._crit_edge1795.i.i ], [ %.115002060.i.i, %311 ]
  %.01491.i.i = phi double [ 0.000000e+00, %._crit_edge1795.i.i ], [ %.114922061.i.i, %311 ]
  %.01487.i.i = phi double [ 0.000000e+00, %._crit_edge1795.i.i ], [ %.114882062.i.i, %311 ]
  %.01481.i.i = phi double [ 0.000000e+00, %._crit_edge1795.i.i ], [ %.114822068.i.i, %311 ]
  %.01477.i.i = phi double [ 0.000000e+00, %._crit_edge1795.i.i ], [ %.114782069.i.i, %311 ]
  %.01180.i.i = phi i32 [ 0, %._crit_edge1795.i.i ], [ %1386, %311 ]
  %.01168.i.i = phi i32 [ 0, %._crit_edge1795.i.i ], [ %.41172.i.i, %311 ]
  %.01156.i.i = phi i32 [ 0, %._crit_edge1795.i.i ], [ %.41160.i.i, %311 ]
  %.01148.i.i = phi i32 [ 0, %._crit_edge1795.i.i ], [ %.111492083.i.i, %311 ]
  %.01137.i.i = phi i32 [ 0, %._crit_edge1795.i.i ], [ %.111382084.i.i, %311 ]
  %.01133.i.i = phi double [ 0.000000e+00, %._crit_edge1795.i.i ], [ %1385, %311 ]
  %.01111.i.i = phi double [ 0.000000e+00, %._crit_edge1795.i.i ], [ %.21113.i.i, %311 ]
  %.01093.i.i = phi double [ 0.000000e+00, %._crit_edge1795.i.i ], [ %.21095.i.i, %311 ]
  %.01088.i.i = phi double [ 0.000000e+00, %._crit_edge1795.i.i ], [ %.11089.i.i, %311 ]
  %.01085.i.i = phi double [ 0.000000e+00, %._crit_edge1795.i.i ], [ %.11086.i.i, %311 ]
  %.01074.i.i = phi double [ 0.000000e+00, %._crit_edge1795.i.i ], [ %.110752087.i.i, %311 ]
  %.01062.i.i = phi double [ %124, %._crit_edge1795.i.i ], [ %.110632088.i.i, %311 ]
  %.0.i.i = phi double [ 0.000000e+00, %._crit_edge1795.i.i ], [ %.12089.i.i, %311 ]
  %193 = sub nsw i32 %.01180.i.i, %0
  %194 = add nsw i32 %.01180.i.i, 1
  %.not1255.i.i = icmp sgt i32 %.01180.i.i, %12
  br i1 %.not1255.i.i, label %204, label %195

195:                                              ; preds = %.loopexit1663.i.i
  %196 = icmp slt i32 %.01180.i.i, 1
  %.not1257.i.i = icmp sgt i32 %.01180.i.i, %0
  %or.cond1316.i.i = or i1 %196, %.not1257.i.i
  br i1 %or.cond1316.i.i, label %200, label %197

197:                                              ; preds = %195
  %198 = mul nsw i32 %.01180.i.i, %13
  %199 = add nsw i32 %194, %198
  br label %.sink.split.i.i

200:                                              ; preds = %195
  br i1 %.not1257.i.i, label %201, label %233

201:                                              ; preds = %200
  %202 = mul nsw i32 %193, %13
  %203 = add nsw i32 %202, %194
  br label %.sink.split.i.i

204:                                              ; preds = %.loopexit1663.i.i
  %205 = add nsw i32 %193, -1
  %206 = sdiv i32 %205, %0
  %.neg.i.i = xor i32 %206, -1
  %.neg1256.i.i = mul i32 %.neg.i.i, %0
  %207 = add i32 %.neg1256.i.i, %.01180.i.i
  %208 = add nsw i32 %207, %206
  %209 = icmp sgt i32 %208, %0
  %210 = sub nsw i32 %208, %0
  %spec.select.i.i = select i1 %209, i32 %207, i32 %208
  %spec.select1317.i.i = select i1 %209, i32 %210, i32 %207
  %211 = add nsw i32 %spec.select.i.i, %26
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %85, i64 %212
  %214 = load double, ptr %213, align 8
  %215 = sext i32 %spec.select.i.i to i64
  %gep2105.i.i = getelementptr double, ptr %60, i64 %215
  %216 = load double, ptr %gep2105.i.i, align 8
  %217 = fcmp olt double %214, %216
  %.21090.i.i = select i1 %217, double %127, double %3
  %218 = add nsw i32 %spec.select1317.i.i, %26
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %85, i64 %219
  %221 = load double, ptr %220, align 8
  %222 = sext i32 %spec.select1317.i.i to i64
  %gep2107.i.i = getelementptr double, ptr %60, i64 %222
  %223 = load double, ptr %gep2107.i.i, align 8
  %224 = fcmp olt double %221, %223
  %.21087.i.i = select i1 %224, double %127, double %3
  %225 = mul nsw i32 %spec.select.i.i, %13
  %226 = add nsw i32 %225, %194
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %81, i64 %227
  store double %.21090.i.i, ptr %228, align 8
  %229 = mul nsw i32 %spec.select1317.i.i, %13
  %230 = add nsw i32 %229, %194
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %204, %201, %197
  %.sink2828.i.i = phi i32 [ %199, %197 ], [ %203, %201 ], [ %230, %204 ]
  %.sink.i.i = phi double [ %3, %197 ], [ %127, %201 ], [ %.21087.i.i, %204 ]
  %.11169.ph.i.i = phi i32 [ %.01168.i.i, %197 ], [ %.01168.i.i, %201 ], [ %spec.select.i.i, %204 ]
  %.11157.ph.i.i = phi i32 [ %.01156.i.i, %197 ], [ %.01156.i.i, %201 ], [ %spec.select1317.i.i, %204 ]
  %.11089.ph.i.i = phi double [ %.01088.i.i, %197 ], [ %.01088.i.i, %201 ], [ %.21090.i.i, %204 ]
  %.11086.ph.i.i = phi double [ %.01085.i.i, %197 ], [ %.01085.i.i, %201 ], [ %.21087.i.i, %204 ]
  %231 = sext i32 %.sink2828.i.i to i64
  %232 = getelementptr inbounds double, ptr %81, i64 %231
  store double %.sink.i.i, ptr %232, align 8
  br label %233

233:                                              ; preds = %.sink.split.i.i, %200
  %.11169.i.i = phi i32 [ %.01168.i.i, %200 ], [ %.11169.ph.i.i, %.sink.split.i.i ]
  %.11157.i.i = phi i32 [ %.01156.i.i, %200 ], [ %.11157.ph.i.i, %.sink.split.i.i ]
  %.11089.i.i = phi double [ %.01088.i.i, %200 ], [ %.11089.ph.i.i, %.sink.split.i.i ]
  %.11086.i.i = phi double [ %.01085.i.i, %200 ], [ %.11086.ph.i.i, %.sink.split.i.i ]
  br i1 %.not1780.i.i, label %.preheader1662.i.i, label %.lr.ph1799.preheader.i.i

.lr.ph1799.preheader.i.i:                         ; preds = %233
  %234 = sext i32 %194 to i64
  %invariant.gep2743.i.i = getelementptr double, ptr %81, i64 %234
  br label %.lr.ph1799.i.i

.preheader1662.i.i:                               ; preds = %.lr.ph1799.i.i, %233
  %.not.i.i = icmp slt i32 %.01180.i.i, %94
  br i1 %.not.i.i, label %.lr.ph2090.i.i, label %.loopexit1664.i.i

.lr.ph2090.i.i:                                   ; preds = %.preheader1662.i.i
  %235 = icmp slt i32 %.01180.i.i, 1
  %.not1282.i.i = icmp sgt i32 %.01180.i.i, %0
  %or.cond1318.i.i = or i1 %235, %.not1282.i.i
  %236 = zext nneg i32 %.01180.i.i to i64
  %237 = getelementptr inbounds double, ptr %86, i64 %236
  %238 = mul nsw i32 %.01180.i.i, %15
  %239 = sext i32 %238 to i64
  %gep2035.i.i = getelementptr double, ptr %invariant.gep2034.i.i, i64 %239
  %240 = add nsw i32 %.01180.i.i, %13
  %241 = add nsw i32 %240, %238
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %90, i64 %242
  %244 = mul nsw i32 %193, %15
  %245 = mul nsw i32 %193, %13
  %246 = sext i32 %245 to i64
  %gep2037.i.i = getelementptr double, ptr %invariant.gep2036.i.i, i64 %246
  %247 = add nsw i32 %193, 1
  %248 = mul nsw i32 %247, %193
  %249 = sdiv i32 %248, 2
  %250 = sext i32 %193 to i64
  %251 = getelementptr inbounds double, ptr %86, i64 %250
  %252 = sext i32 %249 to i64
  %253 = getelementptr inbounds double, ptr %87, i64 %252
  %254 = fcmp olt double %.11089.i.i, 0.000000e+00
  %255 = select i1 %254, i32 %0, i32 0
  %256 = fcmp olt double %.11086.i.i, 0.000000e+00
  %257 = select i1 %256, i32 %0, i32 0
  %invariant.op.i.i = add i32 %255, 1
  %invariant.op2098.i.i = add i32 %invariant.op.i.i, %245
  %invariant.op2100.i.i = add i32 %257, 1
  %invariant.op2102.i.i = add i32 %invariant.op2100.i.i, %245
  %258 = fmul double %.11089.i.i, %.11086.i.i
  %259 = sext i32 %.01180.i.i to i64
  %260 = add nsw i64 %259, 1
  %261 = sext i32 %244 to i64
  %invariant.gep2814.i.i = getelementptr double, ptr %90, i64 %239
  %invariant.gep2816.i.i = getelementptr double, ptr %90, i64 %261
  %invariant.gep2820.i.i = getelementptr double, ptr %80, i64 %246
  br label %1384

.lr.ph1799.i.i:                                   ; preds = %.lr.ph1799.i.i, %.lr.ph1799.preheader.i.i
  %indvars.iv2295.i.i = phi i64 [ 1, %.lr.ph1799.preheader.i.i ], [ %indvars.iv.next2296.i.i, %.lr.ph1799.i.i ]
  %262 = mul nuw nsw i64 %indvars.iv2295.i.i, %138
  %gep2744.i.i = getelementptr double, ptr %invariant.gep2743.i.i, i64 %262
  %263 = load double, ptr %gep2744.i.i, align 8
  %264 = getelementptr inbounds double, ptr %25, i64 %indvars.iv2295.i.i
  %265 = load double, ptr %264, align 8
  %266 = fadd double %263, %265
  %267 = getelementptr inbounds double, ptr %82, i64 %indvars.iv2295.i.i
  store double %266, ptr %267, align 8
  %indvars.iv.next2296.i.i = add nuw nsw i64 %indvars.iv2295.i.i, 1
  %exitcond2299.not.i.i = icmp eq i64 %indvars.iv.next2296.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2299.not.i.i, label %.preheader1662.i.i, label %.lr.ph1799.i.i, !llvm.loop !17

268:                                              ; preds = %1387
  %269 = fcmp olt double %1385, %.110942086.i.i
  br i1 %269, label %270, label %271

270:                                              ; preds = %268
  br label %271

271:                                              ; preds = %1387, %270, %268
  %.21541.i.i = phi i32 [ %1386, %270 ], [ %.115402050.i.i, %268 ], [ 1, %1387 ]
  %.21113.i.i = phi double [ %.111122085.i.i, %270 ], [ %.111122085.i.i, %268 ], [ %1385, %1387 ]
  %.21095.i.i = phi double [ %1385, %270 ], [ %.110942086.i.i, %268 ], [ %1385, %1387 ]
  br i1 %.not1255.i.i, label %290, label %272

272:                                              ; preds = %271
  br i1 %or.cond1318.i.i, label %279, label %273

273:                                              ; preds = %272
  %274 = fsub double %1385, %.21113.i.i
  %275 = fdiv double %274, %3
  store double %275, ptr %237, align 8
  %276 = icmp sgt i64 %indvars.iv2596.i.i, %invariant.op2813.i.i
  br i1 %276, label %277, label %311

277:                                              ; preds = %273
  store double %128, ptr %gep2035.i.i, align 8
  %gep2815.i.i = getelementptr double, ptr %invariant.gep2814.i.i, i64 %indvars.iv2596.i.i
  store double %129, ptr %gep2815.i.i, align 8
  %278 = fmul double %.110632088.i.i, -5.000000e-01
  store double %278, ptr %243, align 8
  br label %311

279:                                              ; preds = %272
  br i1 %.not1282.i.i, label %280, label %311

280:                                              ; preds = %279
  %281 = sub nsw i64 %indvars.iv2596.i.i, %151
  %gep2817.i.i = getelementptr double, ptr %invariant.gep2816.i.i, i64 %281
  store double %130, ptr %gep2817.i.i, align 8
  %gep2819.i.i = getelementptr double, ptr %invariant.gep2816.i.i, i64 %indvars.iv2596.i.i
  store double %131, ptr %gep2819.i.i, align 8
  store double %133, ptr %gep2037.i.i, align 8
  %gep2821.i.i = getelementptr double, ptr %invariant.gep2820.i.i, i64 %281
  store double %126, ptr %gep2821.i.i, align 8
  %gep2823.i.i = getelementptr double, ptr %invariant.gep2820.i.i, i64 %indvars.iv2596.i.i
  store double %126, ptr %gep2823.i.i, align 8
  %282 = fsub double %.21113.i.i, %1385
  %283 = fdiv double %282, %3
  %284 = load double, ptr %251, align 8
  %285 = fsub double %284, %283
  %286 = fdiv double %285, %3
  store double %286, ptr %253, align 8
  %287 = load double, ptr %251, align 8
  %288 = fadd double %283, %287
  %289 = fmul double %288, 5.000000e-01
  store double %289, ptr %251, align 8
  br label %311

290:                                              ; preds = %271
  %291 = add nsw i32 %.311712081.i.i, -1
  %292 = mul nsw i32 %291, %.311712081.i.i
  %293 = sdiv i32 %292, 2
  %294 = add nsw i32 %293, %.311592082.i.i
  %.51173.i.i = add nsw i32 %.311712081.i.i, %255
  %.51161.i.i = add nsw i32 %.311592082.i.i, %257
  store double %125, ptr %gep2037.i.i, align 8
  %gep2825.i.i = getelementptr double, ptr %invariant.gep2820.i.i, i64 %indvars.iv2596.i.i
  store double %125, ptr %gep2825.i.i, align 8
  %.reass.i.i = add i32 %.311712081.i.i, %invariant.op.i.i
  %.reass2099.i.i = add i32 %invariant.op2098.i.i, %.311712081.i.i
  %295 = sext i32 %.reass2099.i.i to i64
  %296 = getelementptr inbounds double, ptr %80, i64 %295
  store double %134, ptr %296, align 8
  %.reass2101.i.i = add i32 %.311592082.i.i, %invariant.op2100.i.i
  %.reass2103.i.i = add i32 %invariant.op2102.i.i, %.311592082.i.i
  %297 = sext i32 %.reass2103.i.i to i64
  %298 = getelementptr inbounds double, ptr %80, i64 %297
  store double %134, ptr %298, align 8
  %299 = sext i32 %.reass.i.i to i64
  %300 = getelementptr inbounds double, ptr %85, i64 %299
  %301 = load double, ptr %300, align 8
  %302 = fsub double %.21113.i.i, %301
  %303 = sext i32 %.reass2101.i.i to i64
  %304 = getelementptr inbounds double, ptr %85, i64 %303
  %305 = load double, ptr %304, align 8
  %306 = fsub double %302, %305
  %307 = fadd double %1385, %306
  %308 = fdiv double %307, %258
  %309 = sext i32 %294 to i64
  %310 = getelementptr inbounds double, ptr %87, i64 %309
  store double %308, ptr %310, align 8
  br label %311

311:                                              ; preds = %290, %280, %279, %277, %273
  %.41172.i.i = phi i32 [ %.311712081.i.i, %277 ], [ %.311712081.i.i, %273 ], [ %.311712081.i.i, %280 ], [ %.311712081.i.i, %279 ], [ %.51173.i.i, %290 ]
  %.41160.i.i = phi i32 [ %.311592082.i.i, %277 ], [ %.311592082.i.i, %273 ], [ %.311592082.i.i, %280 ], [ %.311592082.i.i, %279 ], [ %.51161.i.i, %290 ]
  %312 = icmp slt i64 %indvars.iv2596.i.i, %138
  br i1 %312, label %.loopexit1663.i.i, label %313

313:                                              ; preds = %311
  store double %3, ptr %10, align 8
  br i1 %.not1780.i.i, label %.loopexit1661.i.i, label %.lr.ph1804.preheader.i.i

.lr.ph1804.preheader.i.i:                         ; preds = %313
  %314 = sext i32 %.21541.i.i to i64
  %invariant.gep2745.i.i = getelementptr double, ptr %81, i64 %314
  br label %.lr.ph1804.i.i

.lr.ph1804.i.i:                                   ; preds = %.lr.ph1804.i.i, %.lr.ph1804.preheader.i.i
  %indvars.iv2300.i.i = phi i64 [ 1, %.lr.ph1804.preheader.i.i ], [ %indvars.iv.next2301.i.i, %.lr.ph1804.i.i ]
  %.21802.i.i = phi double [ 0.000000e+00, %.lr.ph1804.preheader.i.i ], [ %318, %.lr.ph1804.i.i ]
  %315 = mul nuw nsw i64 %indvars.iv2300.i.i, %138
  %gep2746.i.i = getelementptr double, ptr %invariant.gep2745.i.i, i64 %315
  %316 = load double, ptr %gep2746.i.i, align 8
  %317 = getelementptr inbounds double, ptr %83, i64 %indvars.iv2300.i.i
  store double %316, ptr %317, align 8
  %318 = call double @llvm.fmuladd.f64(double %316, double %316, double %.21802.i.i)
  %indvars.iv.next2301.i.i = add nuw nsw i64 %indvars.iv2300.i.i, 1
  %exitcond2304.not.i.i = icmp eq i64 %indvars.iv.next2301.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2304.not.i.i, label %.loopexit1661.i.i, label %.lr.ph1804.i.i, !llvm.loop !18

.loopexit1661.i.i:                                ; preds = %.lr.ph1804.i.i, %313, %1679, %1665, %._crit_edge1920.thread.i.i, %.loopexit1649.i.i
  %.114782072.i.i = phi double [ %.114782069.i.i, %.loopexit1649.i.i ], [ %.114782073.i.i, %._crit_edge1920.thread.i.i ], [ %.114782073.i.i, %1665 ], [ %.114782071.i.i, %1679 ], [ %.114782069.i.i, %313 ], [ %.114782069.i.i, %.lr.ph1804.i.i ]
  %.114882065.i.i = phi double [ %.114882062.i.i, %.loopexit1649.i.i ], [ %.114882066.i.i, %._crit_edge1920.thread.i.i ], [ %.114882066.i.i, %1665 ], [ %.114882064.i.i, %1679 ], [ %.114882062.i.i, %313 ], [ %.114882062.i.i, %.lr.ph1804.i.i ]
  %.115162057.i.i = phi double [ %.115162054.i.i, %.loopexit1649.i.i ], [ %.115162058.i.i, %._crit_edge1920.thread.i.i ], [ %.115162058.i.i, %1665 ], [ %.115162056.i.i, %1679 ], [ %.115162054.i.i, %313 ], [ %.115162054.i.i, %.lr.ph1804.i.i ]
  %.41543.i.i = phi i32 [ %.91548.i.i, %.loopexit1649.i.i ], [ %.51544.i.i, %._crit_edge1920.thread.i.i ], [ %.51544.i.i, %1665 ], [ %.615451578.i.i, %1679 ], [ %.21541.i.i, %313 ], [ %.21541.i.i, %.lr.ph1804.i.i ]
  %.31523.i.i = phi double [ %.115212053.i.i, %.loopexit1649.i.i ], [ %.41524.i.i, %._crit_edge1920.thread.i.i ], [ %.41524.i.i, %1665 ], [ %.81528.i.i, %1679 ], [ %3, %313 ], [ %3, %.lr.ph1804.i.i ]
  %.31510.i.i = phi double [ %1421, %.loopexit1649.i.i ], [ %.41511.i.i, %._crit_edge1920.thread.i.i ], [ %.41511.i.i, %1665 ], [ %.515121584.i.i, %1679 ], [ 0.000000e+00, %313 ], [ 0.000000e+00, %.lr.ph1804.i.i ]
  %.31502.i.i = phi double [ %.115082059.i.i, %.loopexit1649.i.i ], [ %.41503.i.i, %._crit_edge1920.thread.i.i ], [ %.41503.i.i, %1665 ], [ %.515041586.i.i, %1679 ], [ 0.000000e+00, %313 ], [ 0.000000e+00, %.lr.ph1804.i.i ]
  %.31494.i.i = phi double [ %.115002060.i.i, %.loopexit1649.i.i ], [ %.41495.i.i, %._crit_edge1920.thread.i.i ], [ %.41495.i.i, %1665 ], [ %.514961588.i.i, %1679 ], [ %.114922061.i.i, %313 ], [ %.114922061.i.i, %.lr.ph1804.i.i ]
  %.71175.i.i = phi i32 [ %.311712081.i.i, %.loopexit1649.i.i ], [ %.81176.i.i, %._crit_edge1920.thread.i.i ], [ %.81176.i.i, %1665 ], [ %.911771591.i.i, %1679 ], [ %.41172.i.i, %313 ], [ %.41172.i.i, %.lr.ph1804.i.i ]
  %.71163.i.i = phi i32 [ %.311592082.i.i, %.loopexit1649.i.i ], [ %.81164.i.i, %._crit_edge1920.thread.i.i ], [ %.81164.i.i, %1665 ], [ %.911651593.i.i, %1679 ], [ %.41160.i.i, %313 ], [ %.41160.i.i, %.lr.ph1804.i.i ]
  %.21150.i.i = phi i32 [ %.71155.i.i, %.loopexit1649.i.i ], [ %.31151.i.i, %._crit_edge1920.thread.i.i ], [ %.31151.i.i, %1665 ], [ %1386, %1679 ], [ %1386, %313 ], [ %1386, %.lr.ph1804.i.i ]
  %.31140.i.i = phi i32 [ %.81145.i.i, %.loopexit1649.i.i ], [ %.41141.i.i, %._crit_edge1920.thread.i.i ], [ %.41141.i.i, %1665 ], [ %.511421596.i.i, %1679 ], [ 0, %313 ], [ 0, %.lr.ph1804.i.i ]
  %.41115.i.i = phi double [ %.111122085.i.i, %.loopexit1649.i.i ], [ %.51116.i.i, %._crit_edge1920.thread.i.i ], [ %.51116.i.i, %1665 ], [ %.611171598.i.i, %1679 ], [ %.21113.i.i, %313 ], [ %.21113.i.i, %.lr.ph1804.i.i ]
  %.41097.i.i = phi double [ %.101103.i.i, %.loopexit1649.i.i ], [ %.51098.i.i, %._crit_edge1920.thread.i.i ], [ %.51098.i.i, %1665 ], [ %.610991600.i.i, %1679 ], [ %.21095.i.i, %313 ], [ %.21095.i.i, %.lr.ph1804.i.i ]
  %.31077.i.i = phi double [ %.81082.i.i, %.loopexit1649.i.i ], [ %.41078.i.i, %._crit_edge1920.thread.i.i ], [ %.41078.i.i, %1665 ], [ %1672, %1679 ], [ %.110752087.i.i, %313 ], [ %.110752087.i.i, %.lr.ph1804.i.i ]
  %.31065.i.i = phi double [ %.81070.i.i, %.loopexit1649.i.i ], [ %.41066.i.i, %._crit_edge1920.thread.i.i ], [ %.41066.i.i, %1665 ], [ %.510671603.i.i, %1679 ], [ %.110632088.i.i, %313 ], [ %.110632088.i.i, %.lr.ph1804.i.i ]
  %.4.i.i = phi double [ %.10.i.i, %.loopexit1649.i.i ], [ %.5.i.i, %._crit_edge1920.thread.i.i ], [ %.5.i.i, %1665 ], [ %.61605.i.i, %1679 ], [ 0.000000e+00, %313 ], [ %318, %.lr.ph1804.i.i ]
  %319 = call noundef i32 @_Z7trsapp_IdEiiiPT_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_(i32 noundef %0, i32 noundef %13, ptr noundef nonnull %54, ptr noundef nonnull %58, ptr noundef nonnull %62, ptr noundef nonnull %64, ptr noundef nonnull %66, ptr noundef nonnull %10, ptr noundef nonnull %72, ptr noundef nonnull %76, ptr noundef nonnull %141, ptr noundef nonnull %142, ptr noundef nonnull %145, ptr noundef nonnull %11)
  br i1 %.not1780.i.i, label %._crit_edge1908.i.i, label %.lr.ph1907.i.i

.lr.ph1907.i.i:                                   ; preds = %.loopexit1661.i.i, %.lr.ph1907.i.i
  %indvars.iv2428.i.i = phi i64 [ %indvars.iv.next2429.i.i, %.lr.ph1907.i.i ], [ 1, %.loopexit1661.i.i ]
  %.011301905.i.i = phi double [ %322, %.lr.ph1907.i.i ], [ 0.000000e+00, %.loopexit1661.i.i ]
  %320 = getelementptr inbounds double, ptr %91, i64 %indvars.iv2428.i.i
  %321 = load double, ptr %320, align 8
  %322 = call double @llvm.fmuladd.f64(double %321, double %321, double %.011301905.i.i)
  %indvars.iv.next2429.i.i = add nuw nsw i64 %indvars.iv2428.i.i, 1
  %exitcond2432.not.i.i = icmp eq i64 %indvars.iv.next2429.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2432.not.i.i, label %._crit_edge1908.i.i, label %.lr.ph1907.i.i, !llvm.loop !19

._crit_edge1908.i.i:                              ; preds = %.lr.ph1907.i.i, %.loopexit1661.i.i
  %.01130.lcssa.i.i = phi double [ 0.000000e+00, %.loopexit1661.i.i ], [ %322, %.lr.ph1907.i.i ]
  %323 = load double, ptr %10, align 8
  %324 = call double @sqrt(double noundef %.01130.lcssa.i.i) #21
  %325 = fcmp olt double %324, %323
  %.sroa.speculated1417.i.i = select i1 %325, double %324, double %323
  %326 = fmul double %.31523.i.i, 5.000000e-01
  %327 = fcmp olt double %.sroa.speculated1417.i.i, %326
  br i1 %327, label %328, label %343

328:                                              ; preds = %._crit_edge1908.i.i
  %329 = load double, ptr %10, align 8
  %330 = fmul double %329, 5.000000e-01
  %331 = fmul double %.31523.i.i, 1.500000e+00
  %332 = fcmp ugt double %330, %331
  %storemerge.i.i = select i1 %332, double %330, double %.31523.i.i
  store double %storemerge.i.i, ptr %10, align 8
  %333 = add nsw i32 %.21150.i.i, 2
  %334 = sext i32 %333 to i64
  %.not1285.i.i = icmp sgt i64 %indvars.iv2596.i.i, %334
  br i1 %.not1285.i.i, label %335, label %1643

335:                                              ; preds = %328
  %336 = load double, ptr %11, align 8
  %337 = fmul double %336, 1.250000e-01
  %338 = fmul double %.31523.i.i, %337
  %339 = fmul double %.31523.i.i, %338
  %340 = fcmp olt double %.31510.i.i, %.31502.i.i
  %.sroa.speculated1371.i.i = select i1 %340, double %.31502.i.i, double %.31510.i.i
  %341 = fcmp olt double %.sroa.speculated1371.i.i, %.31494.i.i
  %.sroa.speculated1366.i.i = select i1 %341, double %.31494.i.i, double %.sroa.speculated1371.i.i
  %342 = fcmp ugt double %339, %.sroa.speculated1366.i.i
  br i1 %342, label %.thread.i.i, label %1643

343:                                              ; preds = %1656, %._crit_edge1908.i.i
  %.114882067.i.i = phi double [ %.114882066.i.i, %1656 ], [ %.114882065.i.i, %._crit_edge1908.i.i ]
  %.41553.i.i = phi i32 [ %.101559.i.i, %1656 ], [ 0, %._crit_edge1908.i.i ]
  %.71546.i.i = phi i32 [ %.51544.i.i, %1656 ], [ %.41543.i.i, %._crit_edge1908.i.i ]
  %.61526.i.i = phi double [ %.41524.i.i, %1656 ], [ %.31523.i.i, %._crit_edge1908.i.i ]
  %.61513.i.i = phi double [ %.41511.i.i, %1656 ], [ %.31510.i.i, %._crit_edge1908.i.i ]
  %.61505.i.i = phi double [ %.41503.i.i, %1656 ], [ %.31502.i.i, %._crit_edge1908.i.i ]
  %.61497.i.i = phi double [ %.41495.i.i, %1656 ], [ %.31494.i.i, %._crit_edge1908.i.i ]
  %.41485.i.i = phi double [ %.21483.i.i, %1656 ], [ %.sroa.speculated1417.i.i, %._crit_edge1908.i.i ]
  %.21479.i.i = phi double [ %.sroa.speculated1400.i.i, %1656 ], [ %.114782072.i.i, %._crit_edge1908.i.i ]
  %.101178.i.i = phi i32 [ %.81176.i.i, %1656 ], [ %.71175.i.i, %._crit_edge1908.i.i ]
  %.101166.i.i = phi i32 [ %.81164.i.i, %1656 ], [ %.71163.i.i, %._crit_edge1908.i.i ]
  %.51153.i.i = phi i32 [ %.31151.i.i, %1656 ], [ %.21150.i.i, %._crit_edge1908.i.i ]
  %.61143.i.i = phi i32 [ %.41141.i.i, %1656 ], [ %.31140.i.i, %._crit_edge1908.i.i ]
  %.11131.i.i = phi double [ %1663, %1656 ], [ %.01130.lcssa.i.i, %._crit_edge1908.i.i ]
  %.71118.i.i = phi double [ %.51116.i.i, %1656 ], [ %.41115.i.i, %._crit_edge1908.i.i ]
  %.71100.i.i = phi double [ %.51098.i.i, %1656 ], [ %.41097.i.i, %._crit_edge1908.i.i ]
  %.61080.i.i = phi double [ %.41078.i.i, %1656 ], [ %.31077.i.i, %._crit_edge1908.i.i ]
  %.61068.i.i = phi double [ %.41066.i.i, %1656 ], [ %.31065.i.i, %._crit_edge1908.i.i ]
  %.7.i.i = phi double [ %.5.i.i, %1656 ], [ %.4.i.i, %._crit_edge1908.i.i ]
  %344 = fmul double %.7.i.i, 1.000000e-03
  %345 = fcmp ugt double %.11131.i.i, %344
  br i1 %345, label %.loopexit1645.i.i, label %346

346:                                              ; preds = %343
  %347 = fmul double %.7.i.i, 2.500000e-01
  br i1 %.not12541792.i.i, label %.preheader1647.i.i, label %.preheader1638.preheader.i.i

.preheader1638.preheader.i.i:                     ; preds = %346
  %348 = call double @llvm.fmuladd.f64(double %.7.i.i, double -5.000000e-01, double 0.000000e+00)
  br label %.preheader1638.i.i

.preheader1647.i.i:                               ; preds = %._crit_edge1934.i.i, %346
  br i1 %.not12641825.i.i, label %.preheader1646.i.i, label %.preheader1637.i.i

.preheader1638.i.i:                               ; preds = %._crit_edge1934.i.i, %.preheader1638.preheader.i.i
  %indvars.iv2464.i.i = phi i64 [ 1, %.preheader1638.preheader.i.i ], [ %indvars.iv.next2465.i.i, %._crit_edge1934.i.i ]
  br i1 %.not1780.i.i, label %._crit_edge1927.thread.i.i, label %.lr.ph1926.preheader.i.i

._crit_edge1927.thread.i.i:                       ; preds = %.preheader1638.i.i
  %gep2784.i.i = getelementptr double, ptr %invariant.gep2781.i.i, i64 %indvars.iv2464.i.i
  store double %348, ptr %gep2784.i.i, align 8
  br label %._crit_edge1934.i.i

.lr.ph1926.preheader.i.i:                         ; preds = %.preheader1638.i.i
  %invariant.gep2773.i.i = getelementptr inbounds double, ptr %81, i64 %indvars.iv2464.i.i
  br label %.lr.ph1926.i.i

.lr.ph1926.i.i:                                   ; preds = %.lr.ph1926.i.i, %.lr.ph1926.preheader.i.i
  %indvars.iv2443.i.i = phi i64 [ 1, %.lr.ph1926.preheader.i.i ], [ %indvars.iv.next2444.i.i, %.lr.ph1926.i.i ]
  %.011201925.i.i = phi double [ 0.000000e+00, %.lr.ph1926.preheader.i.i ], [ %353, %.lr.ph1926.i.i ]
  %349 = mul nuw nsw i64 %indvars.iv2443.i.i, %.pre-phi.i
  %gep2774.i.i = getelementptr inbounds double, ptr %invariant.gep2773.i.i, i64 %349
  %350 = load double, ptr %gep2774.i.i, align 8
  %351 = getelementptr inbounds double, ptr %83, i64 %indvars.iv2443.i.i
  %352 = load double, ptr %351, align 8
  %353 = call double @llvm.fmuladd.f64(double %350, double %352, double %.011201925.i.i)
  %indvars.iv.next2444.i.i = add nuw nsw i64 %indvars.iv2443.i.i, 1
  %exitcond2447.not.i.i = icmp eq i64 %indvars.iv.next2444.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2447.not.i.i, label %.lr.ph1933.preheader.i.i, label %.lr.ph1926.i.i, !llvm.loop !20

.lr.ph1933.preheader.i.i:                         ; preds = %.lr.ph1926.i.i
  %354 = getelementptr inbounds double, ptr %88, i64 %indvars.iv2464.i.i
  %355 = load double, ptr %354, align 8
  %356 = fmul double %353, %355
  %357 = call double @llvm.fmuladd.f64(double %.7.i.i, double -5.000000e-01, double %353)
  %gep2782.i.i = getelementptr double, ptr %invariant.gep2781.i.i, i64 %indvars.iv2464.i.i
  store double %357, ptr %gep2782.i.i, align 8
  %invariant.gep2777.i.i = getelementptr double, ptr %90, i64 %indvars.iv2464.i.i
  br label %.lr.ph1933.i.i

.lr.ph1933.i.i:                                   ; preds = %387, %.lr.ph1933.preheader.i.i
  %indvars.iv2457.i.i = phi i64 [ 1, %.lr.ph1933.preheader.i.i ], [ %indvars.iv.next2458.i.i, %387 ]
  %indvars.iv2455.i.i = phi i64 [ 2, %.lr.ph1933.preheader.i.i ], [ %indvars.iv.next2456.i.i, %387 ]
  %358 = mul nuw nsw i64 %indvars.iv2457.i.i, %138
  %gep2776.i.i = getelementptr double, ptr %invariant.gep2773.i.i, i64 %358
  %359 = load double, ptr %gep2776.i.i, align 8
  %360 = getelementptr inbounds double, ptr %86, i64 %indvars.iv2457.i.i
  %361 = load double, ptr %360, align 8
  %362 = call double @llvm.fmuladd.f64(double %356, double %359, double %361)
  store double %362, ptr %360, align 8
  %363 = getelementptr inbounds double, ptr %83, i64 %indvars.iv2457.i.i
  %364 = load double, ptr %363, align 8
  %365 = load double, ptr %gep2776.i.i, align 8
  %366 = call double @llvm.fmuladd.f64(double %364, double -5.000000e-01, double %365)
  store double %366, ptr %gep2776.i.i, align 8
  %367 = mul nuw nsw i64 %indvars.iv2457.i.i, %171
  %gep2778.i.i = getelementptr double, ptr %invariant.gep2777.i.i, i64 %367
  %368 = load double, ptr %gep2778.i.i, align 8
  %369 = getelementptr inbounds double, ptr %92, i64 %indvars.iv2457.i.i
  store double %368, ptr %369, align 8
  %370 = load double, ptr %gep2776.i.i, align 8
  %371 = load double, ptr %363, align 8
  %372 = fmul double %347, %371
  %373 = call double @llvm.fmuladd.f64(double %357, double %370, double %372)
  %374 = getelementptr inbounds double, ptr %93, i64 %indvars.iv2457.i.i
  store double %373, ptr %374, align 8
  %gep2780.i.i = getelementptr double, ptr %invariant.gep2779.i.i, i64 %indvars.iv2457.i.i
  br label %375

375:                                              ; preds = %375, %.lr.ph1933.i.i
  %indvars.iv2448.i.i = phi i64 [ 1, %.lr.ph1933.i.i ], [ %indvars.iv.next2449.i.i, %375 ]
  %376 = mul nuw nsw i64 %indvars.iv2448.i.i, %171
  %377 = getelementptr double, ptr %gep2780.i.i, i64 %376
  %378 = load double, ptr %377, align 8
  %379 = load double, ptr %369, align 8
  %380 = getelementptr inbounds double, ptr %93, i64 %indvars.iv2448.i.i
  %381 = load double, ptr %380, align 8
  %382 = call double @llvm.fmuladd.f64(double %379, double %381, double %378)
  %383 = load double, ptr %374, align 8
  %384 = getelementptr inbounds double, ptr %92, i64 %indvars.iv2448.i.i
  %385 = load double, ptr %384, align 8
  %386 = call double @llvm.fmuladd.f64(double %383, double %385, double %382)
  store double %386, ptr %377, align 8
  %indvars.iv.next2449.i.i = add nuw nsw i64 %indvars.iv2448.i.i, 1
  %exitcond2454.not.i.i = icmp eq i64 %indvars.iv.next2449.i.i, %indvars.iv2455.i.i
  br i1 %exitcond2454.not.i.i, label %387, label %375, !llvm.loop !21

387:                                              ; preds = %375
  %indvars.iv.next2458.i.i = add nuw nsw i64 %indvars.iv2457.i.i, 1
  %indvars.iv.next2456.i.i = add nuw nsw i64 %indvars.iv2455.i.i, 1
  %exitcond2463.not.i.i = icmp eq i64 %indvars.iv.next2458.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2463.not.i.i, label %._crit_edge1934.i.i, label %.lr.ph1933.i.i, !llvm.loop !22

._crit_edge1934.i.i:                              ; preds = %387, %._crit_edge1927.thread.i.i
  %indvars.iv.next2465.i.i = add nuw nsw i64 %indvars.iv2464.i.i, 1
  %exitcond2468.not.i.i = icmp eq i64 %indvars.iv.next2465.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2468.not.i.i, label %.preheader1647.i.i, label %.preheader1638.i.i, !llvm.loop !23

.preheader1646.i.i:                               ; preds = %._crit_edge1961.i.i, %.preheader1647.i.i
  br i1 %.not1780.i.i, label %.loopexit1645.i.i, label %.lr.ph1973.i.i

.preheader1637.i.i:                               ; preds = %.preheader1647.i.i, %._crit_edge1961.i.i
  %indvars.iv2505.i.i = phi i64 [ %indvars.iv.next2506.i.i, %._crit_edge1961.i.i ], [ 1, %.preheader1647.i.i ]
  br i1 %.not12541792.i.i, label %._crit_edge1961.i.i, label %.lr.ph1940.i.i

.lr.ph1940.i.i:                                   ; preds = %.preheader1637.i.i
  %388 = trunc i64 %indvars.iv2505.i.i to i32
  %389 = mul i32 %13, %388
  %390 = zext i32 %389 to i64
  %invariant.gep2785.i.i = getelementptr inbounds double, ptr %80, i64 %390
  br label %393

.preheader1636.i.i:                               ; preds = %393
  br i1 %.not1780.i.i, label %._crit_edge1961.i.i, label %.lr.ph1956.i.i

.lr.ph1956.i.i:                                   ; preds = %.preheader1636.i.i
  %391 = fmul double %347, %395
  %392 = mul nuw nsw i64 %indvars.iv2505.i.i, %138
  %invariant.gep2791.i.i = getelementptr double, ptr %80, i64 %392
  br label %.lr.ph1946.i.i

393:                                              ; preds = %393, %.lr.ph1940.i.i
  %indvars.iv2469.i.i = phi i64 [ 1, %.lr.ph1940.i.i ], [ %indvars.iv.next2470.i.i, %393 ]
  %.010841939.i.i = phi double [ 0.000000e+00, %.lr.ph1940.i.i ], [ %395, %393 ]
  %gep2786.i.i = getelementptr inbounds double, ptr %invariant.gep2785.i.i, i64 %indvars.iv2469.i.i
  %394 = load double, ptr %gep2786.i.i, align 8
  %395 = fadd double %.010841939.i.i, %394
  %gep2788.i.i = getelementptr inbounds double, ptr %invariant.gep2787.i.i, i64 %indvars.iv2469.i.i
  %396 = load double, ptr %gep2788.i.i, align 8
  %397 = fmul double %394, %396
  %398 = getelementptr inbounds double, ptr %93, i64 %indvars.iv2469.i.i
  store double %397, ptr %398, align 8
  %indvars.iv.next2470.i.i = add nuw nsw i64 %indvars.iv2469.i.i, 1
  %exitcond2473.not.i.i = icmp eq i64 %indvars.iv.next2470.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2473.not.i.i, label %.preheader1636.i.i, label %393, !llvm.loop !24

.lr.ph1946.i.i:                                   ; preds = %._crit_edge1953.i.loopexit.i, %.lr.ph1956.i.i
  %indvars.iv2484.i.i = phi i64 [ 1, %.lr.ph1956.i.i ], [ %indvars.iv.next2485.i.i, %._crit_edge1953.i.loopexit.i ]
  %399 = getelementptr inbounds double, ptr %83, i64 %indvars.iv2484.i.i
  %400 = load double, ptr %399, align 8
  %401 = fmul double %391, %400
  %402 = trunc i64 %indvars.iv2484.i.i to i32
  %403 = mul i32 %13, %402
  %404 = zext i32 %403 to i64
  %invariant.gep2789.i.i = getelementptr inbounds double, ptr %81, i64 %404
  br label %405

405:                                              ; preds = %405, %.lr.ph1946.i.i
  %indvars.iv2474.i.i = phi i64 [ 1, %.lr.ph1946.i.i ], [ %indvars.iv.next2475.i.i, %405 ]
  %.111211944.i.i = phi double [ %401, %.lr.ph1946.i.i ], [ %409, %405 ]
  %406 = getelementptr inbounds double, ptr %93, i64 %indvars.iv2474.i.i
  %407 = load double, ptr %406, align 8
  %gep2790.i.i = getelementptr inbounds double, ptr %invariant.gep2789.i.i, i64 %indvars.iv2474.i.i
  %408 = load double, ptr %gep2790.i.i, align 8
  %409 = call double @llvm.fmuladd.f64(double %407, double %408, double %.111211944.i.i)
  %indvars.iv.next2475.i.i = add nuw nsw i64 %indvars.iv2474.i.i, 1
  %exitcond2478.not.i.i = icmp eq i64 %indvars.iv.next2475.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2478.not.i.i, label %.lr.ph1952.i.i, label %405, !llvm.loop !25

.lr.ph1952.i.i:                                   ; preds = %405
  %410 = getelementptr inbounds double, ptr %92, i64 %indvars.iv2484.i.i
  store double %409, ptr %410, align 8
  %411 = mul nuw nsw i64 %indvars.iv2484.i.i, %171
  %invariant.gep2793.i.i = getelementptr double, ptr %90, i64 %411
  br label %412

412:                                              ; preds = %412, %.lr.ph1952.i.i
  %indvars.iv2479.i.i = phi i64 [ 1, %.lr.ph1952.i.i ], [ %indvars.iv.next2480.i.i, %412 ]
  %gep2792.i.i = getelementptr double, ptr %invariant.gep2791.i.i, i64 %indvars.iv2479.i.i
  %413 = load double, ptr %gep2792.i.i, align 8
  %gep2794.i.i = getelementptr double, ptr %invariant.gep2793.i.i, i64 %indvars.iv2479.i.i
  %414 = load double, ptr %gep2794.i.i, align 8
  %415 = call double @llvm.fmuladd.f64(double %409, double %413, double %414)
  store double %415, ptr %gep2794.i.i, align 8
  %indvars.iv.next2480.i.i = add nuw nsw i64 %indvars.iv2479.i.i, 1
  %exitcond2483.not.i.i = icmp eq i64 %indvars.iv.next2480.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2483.not.i.i, label %._crit_edge1953.i.loopexit.i, label %412, !llvm.loop !26

._crit_edge1953.i.loopexit.i:                     ; preds = %412
  %indvars.iv.next2485.i.i = add nuw nsw i64 %indvars.iv2484.i.i, 1
  %exitcond2488.not.i.i = icmp eq i64 %indvars.iv.next2485.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2488.not.i.i, label %.lr.ph1960.i.i, label %.lr.ph1946.i.i, !llvm.loop !27

.lr.ph1960.i.i:                                   ; preds = %._crit_edge1953.i.loopexit.i, %425
  %indvars.iv2498.i.i = phi i64 [ %indvars.iv.next2499.i.i, %425 ], [ 1, %._crit_edge1953.i.loopexit.i ]
  %indvars.iv2496.i.i = phi i64 [ %indvars.iv.next2497.i.i, %425 ], [ 2, %._crit_edge1953.i.loopexit.i ]
  %416 = getelementptr inbounds double, ptr %92, i64 %indvars.iv2498.i.i
  %417 = load double, ptr %416, align 8
  %gep2796.i.i = getelementptr double, ptr %invariant.gep2779.i.i, i64 %indvars.iv2498.i.i
  br label %418

418:                                              ; preds = %418, %.lr.ph1960.i.i
  %indvars.iv2489.i.i = phi i64 [ 1, %.lr.ph1960.i.i ], [ %indvars.iv.next2490.i.i, %418 ]
  %419 = getelementptr inbounds double, ptr %92, i64 %indvars.iv2489.i.i
  %420 = load double, ptr %419, align 8
  %421 = mul nuw nsw i64 %indvars.iv2489.i.i, %171
  %422 = getelementptr double, ptr %gep2796.i.i, i64 %421
  %423 = load double, ptr %422, align 8
  %424 = call double @llvm.fmuladd.f64(double %417, double %420, double %423)
  store double %424, ptr %422, align 8
  %indvars.iv.next2490.i.i = add nuw nsw i64 %indvars.iv2489.i.i, 1
  %exitcond2495.not.i.i = icmp eq i64 %indvars.iv.next2490.i.i, %indvars.iv2496.i.i
  br i1 %exitcond2495.not.i.i, label %425, label %418, !llvm.loop !28

425:                                              ; preds = %418
  %indvars.iv.next2499.i.i = add nuw nsw i64 %indvars.iv2498.i.i, 1
  %indvars.iv.next2497.i.i = add nuw nsw i64 %indvars.iv2496.i.i, 1
  %exitcond2504.not.i.i = icmp eq i64 %indvars.iv.next2499.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2504.not.i.i, label %._crit_edge1961.i.i, label %.lr.ph1960.i.i, !llvm.loop !29

._crit_edge1961.i.i:                              ; preds = %425, %.preheader1637.i.i, %.preheader1636.i.i
  %indvars.iv.next2506.i.i = add nuw nsw i64 %indvars.iv2505.i.i, 1
  %exitcond2509.not.i.i = icmp eq i64 %indvars.iv.next2506.i.i, %wide.trip.count45.i.i.i
  br i1 %exitcond2509.not.i.i, label %.preheader1646.i.i, label %.preheader1637.i.i, !llvm.loop !30

.lr.ph1973.i.i:                                   ; preds = %.preheader1646.i.i, %476
  %indvars.iv2528.i.i = phi i64 [ %indvars.iv.next2529.i.i, %476 ], [ 1, %.preheader1646.i.i ]
  %indvars.iv2526.i.i = phi i64 [ %indvars.iv.next2527.i.i, %476 ], [ 2, %.preheader1646.i.i ]
  %.111841972.i.i = phi i64 [ %indvars.iv.next2516.i.i, %476 ], [ 0, %.preheader1646.i.i ]
  %426 = getelementptr inbounds double, ptr %93, i64 %indvars.iv2528.i.i
  store double 0.000000e+00, ptr %426, align 8
  %427 = getelementptr inbounds double, ptr %83, i64 %indvars.iv2528.i.i
  %428 = trunc i64 %indvars.iv2528.i.i to i32
  %429 = mul i32 %13, %428
  %430 = zext i32 %429 to i64
  %invariant.gep2797.i.i = getelementptr inbounds double, ptr %81, i64 %430
  br label %435

.preheader1634.i.loopexit.i:                      ; preds = %435
  %431 = mul i32 %15, %428
  %432 = add i32 %431, %13
  %433 = getelementptr inbounds double, ptr %86, i64 %indvars.iv2528.i.i
  %sext2610.i.i = shl i64 %.111841972.i.i, 32
  %434 = ashr exact i64 %sext2610.i.i, 32
  %gep2800.i.i = getelementptr double, ptr %invariant.gep2779.i.i, i64 %indvars.iv2528.i.i
  br label %444

435:                                              ; preds = %435, %.lr.ph1973.i.i
  %indvars.iv2510.i.i = phi i64 [ 1, %.lr.ph1973.i.i ], [ %indvars.iv.next2511.i.i, %435 ]
  %436 = getelementptr inbounds double, ptr %88, i64 %indvars.iv2510.i.i
  %437 = load double, ptr %436, align 8
  %gep2798.i.i = getelementptr inbounds double, ptr %invariant.gep2797.i.i, i64 %indvars.iv2510.i.i
  %438 = load double, ptr %gep2798.i.i, align 8
  %439 = load double, ptr %426, align 8
  %440 = call double @llvm.fmuladd.f64(double %437, double %438, double %439)
  store double %440, ptr %426, align 8
  %441 = load double, ptr %427, align 8
  %442 = load double, ptr %gep2798.i.i, align 8
  %443 = call double @llvm.fmuladd.f64(double %441, double -5.000000e-01, double %442)
  store double %443, ptr %gep2798.i.i, align 8
  %indvars.iv.next2511.i.i = add nuw nsw i64 %indvars.iv2510.i.i, 1
  %exitcond2514.not.i.i = icmp eq i64 %indvars.iv.next2511.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2514.not.i.i, label %.preheader1634.i.loopexit.i, label %435, !llvm.loop !31

444:                                              ; preds = %453, %.preheader1634.i.loopexit.i
  %indvars.iv2517.i.i = phi i64 [ 1, %.preheader1634.i.loopexit.i ], [ %indvars.iv.next2518.i.i, %453 ]
  %indvars.iv2515.i.i = phi i64 [ %434, %.preheader1634.i.loopexit.i ], [ %indvars.iv.next2516.i.i, %453 ]
  %indvars.iv.next2516.i.i = add nsw i64 %indvars.iv2515.i.i, 1
  %445 = icmp ult i64 %indvars.iv2517.i.i, %indvars.iv2528.i.i
  br i1 %445, label %446, label %453

446:                                              ; preds = %444
  %447 = getelementptr double, ptr %64, i64 %indvars.iv2515.i.i
  %448 = load double, ptr %447, align 8
  %449 = getelementptr inbounds double, ptr %83, i64 %indvars.iv2517.i.i
  %450 = load double, ptr %449, align 8
  %451 = load double, ptr %433, align 8
  %452 = call double @llvm.fmuladd.f64(double %448, double %450, double %451)
  store double %452, ptr %433, align 8
  br label %453

453:                                              ; preds = %446, %444
  %454 = getelementptr double, ptr %64, i64 %indvars.iv2515.i.i
  %455 = load double, ptr %454, align 8
  %456 = load double, ptr %427, align 8
  %457 = getelementptr inbounds double, ptr %86, i64 %indvars.iv2517.i.i
  %458 = load double, ptr %457, align 8
  %459 = call double @llvm.fmuladd.f64(double %455, double %456, double %458)
  store double %459, ptr %457, align 8
  %460 = load double, ptr %454, align 8
  %461 = getelementptr inbounds double, ptr %93, i64 %indvars.iv2517.i.i
  %462 = load double, ptr %461, align 8
  %463 = load double, ptr %427, align 8
  %464 = call double @llvm.fmuladd.f64(double %462, double %463, double %460)
  %465 = getelementptr inbounds double, ptr %83, i64 %indvars.iv2517.i.i
  %466 = load double, ptr %465, align 8
  %467 = load double, ptr %426, align 8
  %468 = call double @llvm.fmuladd.f64(double %466, double %467, double %464)
  store double %468, ptr %454, align 8
  %469 = mul nuw nsw i64 %indvars.iv2517.i.i, %171
  %470 = getelementptr double, ptr %gep2800.i.i, i64 %469
  %471 = load double, ptr %470, align 8
  %472 = trunc nuw nsw i64 %indvars.iv2517.i.i to i32
  %473 = add i32 %432, %472
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds double, ptr %90, i64 %474
  store double %471, ptr %475, align 8
  %indvars.iv.next2518.i.i = add nuw nsw i64 %indvars.iv2517.i.i, 1
  %exitcond2525.not.i.i = icmp eq i64 %indvars.iv.next2518.i.i, %indvars.iv2526.i.i
  br i1 %exitcond2525.not.i.i, label %476, label %444, !llvm.loop !32

476:                                              ; preds = %453
  %indvars.iv.next2529.i.i = add nuw nsw i64 %indvars.iv2528.i.i, 1
  %indvars.iv.next2527.i.i = add nuw nsw i64 %indvars.iv2526.i.i, 1
  %exitcond2534.not.i.i = icmp eq i64 %indvars.iv.next2529.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2534.not.i.i, label %.lr.ph1976.i.i, label %.lr.ph1973.i.i, !llvm.loop !33

.lr.ph1976.i.i:                                   ; preds = %476, %.lr.ph1976.i.i
  %indvars.iv2535.i.i = phi i64 [ %indvars.iv.next2536.i.i, %.lr.ph1976.i.i ], [ 1, %476 ]
  %477 = getelementptr inbounds double, ptr %83, i64 %indvars.iv2535.i.i
  %478 = load double, ptr %477, align 8
  %479 = getelementptr inbounds double, ptr %25, i64 %indvars.iv2535.i.i
  %480 = load double, ptr %479, align 8
  %481 = fadd double %478, %480
  store double %481, ptr %479, align 8
  store double 0.000000e+00, ptr %477, align 8
  %indvars.iv.next2536.i.i = add nuw nsw i64 %indvars.iv2535.i.i, 1
  %exitcond2539.not.i.i = icmp eq i64 %indvars.iv.next2536.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2539.not.i.i, label %.loopexit1645.i.i, label %.lr.ph1976.i.i, !llvm.loop !34

.loopexit1645.i.i:                                ; preds = %.lr.ph1976.i.i, %.preheader1646.i.i, %343
  %.8.i.i = phi double [ %.7.i.i, %343 ], [ 0.000000e+00, %.preheader1646.i.i ], [ 0.000000e+00, %.lr.ph1976.i.i ]
  %482 = icmp sgt i32 %.41553.i.i, 0
  br i1 %482, label %483, label %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.exit.i.i

483:                                              ; preds = %.loopexit1645.i.i
  %484 = fmul double %.21479.i.i, %.21479.i.i
  br i1 %.not12541792.i.i, label %.preheader7.i.i.i.thread, label %.preheader8.thread.i.i.i

.preheader7.i.i.i.thread:                         ; preds = %483
  %485 = zext nneg i32 %.41553.i.i to i64
  %486 = getelementptr inbounds double, ptr %92, i64 %485
  %487 = load double, ptr %486, align 8
  br label %._crit_edge44.i.i.i

.preheader8.thread.i.i.i:                         ; preds = %483
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %74, i8 0, i64 %149, i1 false)
  br i1 %.not42714200.i.i.i, label %._crit_edge17.i.i.i, label %.lr.ph13.i.i.i

.lr.ph13.i.i.i:                                   ; preds = %.preheader8.thread.i.i.i, %._crit_edge.i.i.i
  %indvars.iv129.i.i.i = phi i64 [ %indvars.iv.next130.i.i.i, %._crit_edge.i.i.i ], [ 1, %.preheader8.thread.i.i.i ]
  %488 = mul nuw nsw i64 %indvars.iv129.i.i.i, %.pre-phi.i
  %489 = trunc nuw i64 %488 to i32
  %490 = add nsw i32 %.41553.i.i, %489
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds double, ptr %136, i64 %491
  %493 = load double, ptr %492, align 8
  %invariant.gep.i.i.i = getelementptr inbounds double, ptr %136, i64 %488
  br label %494

494:                                              ; preds = %494, %.lr.ph13.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 1, %.lr.ph13.i.i.i ], [ %indvars.iv.next.i.i.i, %494 ]
  %gep.i.i.i = getelementptr inbounds double, ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %495 = load double, ptr %gep.i.i.i, align 8
  %496 = getelementptr inbounds double, ptr %92, i64 %indvars.iv.i.i.i
  %497 = load double, ptr %496, align 8
  %498 = call double @llvm.fmuladd.f64(double %493, double %495, double %497)
  store double %498, ptr %496, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %494, !llvm.loop !35

._crit_edge.i.i.i:                                ; preds = %494
  %indvars.iv.next130.i.i.i = add nuw nsw i64 %indvars.iv129.i.i.i, 1
  %exitcond133.not.i.i.i = icmp eq i64 %indvars.iv.next130.i.i.i, %wide.trip.count45.i.i.i
  br i1 %exitcond133.not.i.i.i, label %._crit_edge17.i.i.i, label %.lr.ph13.i.i.i, !llvm.loop !36

._crit_edge17.i.i.i:                              ; preds = %._crit_edge.i.i.i, %.preheader8.thread.i.i.i
  %499 = zext nneg i32 %.41553.i.i to i64
  %500 = getelementptr inbounds double, ptr %92, i64 %499
  %501 = load double, ptr %500, align 8
  br i1 %.not1780.i.i, label %.preheader7.i.i.i, label %.lr.ph22.preheader.i.i.i

.lr.ph22.preheader.i.i.i:                         ; preds = %._crit_edge17.i.i.i
  %invariant.gep.i.i = getelementptr double, ptr %147, i64 %499
  %invariant.gep1977.i.i = getelementptr double, ptr %90, i64 %499
  br label %.lr.ph22.i.i.i

.preheader7.i.i.i:                                ; preds = %.lr.ph22.i.i.i, %._crit_edge17.i.i.i
  %.0377.lcssa.i.i.i = phi double [ 0.000000e+00, %._crit_edge17.i.i.i ], [ %513, %.lr.ph22.i.i.i ]
  br i1 %.not12541792.i.i, label %._crit_edge44.i.i.i, label %.preheader6.i.i.i

.lr.ph22.i.i.i:                                   ; preds = %.lr.ph22.i.i.i, %.lr.ph22.preheader.i.i.i
  %indvars.iv134.i.i.i = phi i64 [ 1, %.lr.ph22.preheader.i.i.i ], [ %indvars.iv.next135.i.i.i, %.lr.ph22.i.i.i ]
  %.037720.i.i.i = phi double [ 0.000000e+00, %.lr.ph22.preheader.i.i.i ], [ %513, %.lr.ph22.i.i.i ]
  %502 = mul nuw nsw i64 %indvars.iv134.i.i.i, %138
  %gep.i.i = getelementptr double, ptr %invariant.gep.i.i, i64 %502
  %503 = load double, ptr %gep.i.i, align 8
  %504 = getelementptr inbounds double, ptr %83, i64 %indvars.iv134.i.i.i
  %505 = load double, ptr %504, align 8
  %506 = fsub double %503, %505
  %507 = getelementptr inbounds double, ptr %91, i64 %indvars.iv134.i.i.i
  store double %506, ptr %507, align 8
  %508 = mul nuw nsw i64 %indvars.iv134.i.i.i, %171
  %gep1978.i.i = getelementptr double, ptr %invariant.gep1977.i.i, i64 %508
  %509 = load double, ptr %gep1978.i.i, align 8
  %510 = getelementptr inbounds double, ptr %148, i64 %indvars.iv134.i.i.i
  store double %509, ptr %510, align 8
  %511 = getelementptr inbounds double, ptr %93, i64 %indvars.iv134.i.i.i
  store double 0.000000e+00, ptr %511, align 8
  %512 = load double, ptr %507, align 8
  %513 = call double @llvm.fmuladd.f64(double %512, double %512, double %.037720.i.i.i)
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
  %514 = phi <2 x double> [ zeroinitializer, %.lr.ph27.preheader.i.i.i ], [ %525, %.lr.ph27.i.i.i ]
  %515 = mul nuw nsw i64 %indvars.iv139.i.i.i, %.pre-phi.i
  %gep220.i.i.i = getelementptr inbounds double, ptr %invariant.gep219.i.i.i, i64 %515
  %516 = load double, ptr %gep220.i.i.i, align 8
  %517 = getelementptr inbounds double, ptr %83, i64 %indvars.iv139.i.i.i
  %518 = load double, ptr %517, align 8
  %519 = getelementptr inbounds double, ptr %91, i64 %indvars.iv139.i.i.i
  %520 = load double, ptr %519, align 8
  %521 = insertelement <2 x double> poison, double %516, i64 0
  %522 = shufflevector <2 x double> %521, <2 x double> poison, <2 x i32> zeroinitializer
  %523 = insertelement <2 x double> poison, double %518, i64 0
  %524 = insertelement <2 x double> %523, double %520, i64 1
  %525 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %522, <2 x double> %524, <2 x double> %514)
  %indvars.iv.next140.i.i.i = add nuw nsw i64 %indvars.iv139.i.i.i, 1
  %exitcond143.not.i.i.i = icmp eq i64 %indvars.iv.next140.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond143.not.i.i.i, label %.lr.ph34.preheader.i.i.i, label %.lr.ph27.i.i.i, !llvm.loop !38

.lr.ph34.preheader.i.i.i:                         ; preds = %.lr.ph27.i.i.i
  %526 = getelementptr inbounds double, ptr %92, i64 %indvars.iv149.i.i.i
  %527 = load double, ptr %526, align 8
  %528 = extractelement <2 x double> %525, i64 0
  %529 = fmul double %528, %527
  %530 = extractelement <2 x double> %525, i64 1
  %531 = fmul double %530, %527
  br label %.lr.ph34.i.i.i

.lr.ph34.i.i.i:                                   ; preds = %.lr.ph34.i.i.i, %.lr.ph34.preheader.i.i.i
  %indvars.iv144.i.i.i = phi i64 [ 1, %.lr.ph34.preheader.i.i.i ], [ %indvars.iv.next145.i.i.i, %.lr.ph34.i.i.i ]
  %532 = mul nuw nsw i64 %indvars.iv144.i.i.i, %.pre-phi.i
  %gep222.i.i.i = getelementptr inbounds double, ptr %invariant.gep219.i.i.i, i64 %532
  %533 = load double, ptr %gep222.i.i.i, align 8
  %534 = getelementptr inbounds double, ptr %148, i64 %indvars.iv144.i.i.i
  %535 = load double, ptr %534, align 8
  %536 = call double @llvm.fmuladd.f64(double %529, double %533, double %535)
  store double %536, ptr %534, align 8
  %537 = load double, ptr %gep222.i.i.i, align 8
  %538 = getelementptr inbounds double, ptr %93, i64 %indvars.iv144.i.i.i
  %539 = load double, ptr %538, align 8
  %540 = call double @llvm.fmuladd.f64(double %531, double %537, double %539)
  store double %540, ptr %538, align 8
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
  %.042.i.i.i = phi double [ %544, %.lr.ph43.i.i.i ], [ 0.000000e+00, %.preheader5.i.i.i ]
  %541 = phi <2 x double> [ %553, %.lr.ph43.i.i.i ], [ zeroinitializer, %.preheader5.i.i.i ]
  %542 = getelementptr inbounds double, ptr %148, i64 %indvars.iv154.i.i.i
  %543 = load double, ptr %542, align 8
  %544 = call double @llvm.fmuladd.f64(double %543, double %543, double %.042.i.i.i)
  %545 = getelementptr inbounds double, ptr %91, i64 %indvars.iv154.i.i.i
  %546 = load double, ptr %545, align 8
  %547 = getelementptr inbounds double, ptr %93, i64 %indvars.iv154.i.i.i
  %548 = load double, ptr %547, align 8
  %549 = insertelement <2 x double> poison, double %546, i64 0
  %550 = shufflevector <2 x double> %549, <2 x double> poison, <2 x i32> zeroinitializer
  %551 = insertelement <2 x double> poison, double %548, i64 0
  %552 = insertelement <2 x double> %551, double %543, i64 1
  %553 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %550, <2 x double> %552, <2 x double> %541)
  %indvars.iv.next155.i.i.i = add nuw nsw i64 %indvars.iv154.i.i.i, 1
  %exitcond158.not.i.i.i = icmp eq i64 %indvars.iv.next155.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond158.not.i.i.i, label %._crit_edge44.i.i.i, label %.lr.ph43.i.i.i, !llvm.loop !41

._crit_edge44.i.i.i:                              ; preds = %._crit_edge35.i.i.i.thread, %.lr.ph43.i.i.i, %.preheader7.i.i.i, %.preheader7.i.i.i.thread, %.preheader5.i.i.i
  %554 = phi double [ %501, %.preheader5.i.i.i ], [ %501, %.preheader7.i.i.i ], [ %487, %.preheader7.i.i.i.thread ], [ %501, %.lr.ph43.i.i.i ], [ %501, %._crit_edge35.i.i.i.thread ]
  %.0377.lcssa.i.i.i243245 = phi double [ %.0377.lcssa.i.i.i, %.preheader5.i.i.i ], [ %.0377.lcssa.i.i.i, %.preheader7.i.i.i ], [ 0.000000e+00, %.preheader7.i.i.i.thread ], [ %.0377.lcssa.i.i.i, %.lr.ph43.i.i.i ], [ %.0377.lcssa.i.i.i, %._crit_edge35.i.i.i.thread ]
  %.0.lcssa.i.i.i = phi double [ 0.000000e+00, %.preheader5.i.i.i ], [ 0.000000e+00, %.preheader7.i.i.i ], [ 0.000000e+00, %.preheader7.i.i.i.thread ], [ %544, %.lr.ph43.i.i.i ], [ 0.000000e+00, %._crit_edge35.i.i.i.thread ]
  %555 = phi <2 x double> [ zeroinitializer, %.preheader5.i.i.i ], [ zeroinitializer, %.preheader7.i.i.i ], [ zeroinitializer, %.preheader7.i.i.i.thread ], [ %553, %.lr.ph43.i.i.i ], [ zeroinitializer, %._crit_edge35.i.i.i.thread ]
  %556 = call double @sqrt(double noundef %.0377.lcssa.i.i.i243245) #21
  %557 = fdiv double %.21479.i.i, %556
  %558 = extractelement <2 x double> %555, i64 0
  %559 = extractelement <2 x double> %555, i64 1
  %560 = fmul double %559, %558
  %561 = fcmp olt double %560, 0.000000e+00
  %562 = fneg double %557
  %.0389.i.i.i = select i1 %561, double %562, double %557
  %563 = fmul double %559, %559
  %564 = fmul double %.0377.lcssa.i.i.i243245, 0x3FEFAE147AE147AE
  %565 = fmul double %564, %.0.lcssa.i.i.i
  %566 = fcmp ogt double %563, %565
  %567 = call double @llvm.fabs.f64(double %559)
  %568 = fmul double %.0389.i.i.i, 5.000000e-01
  %569 = call double @llvm.fabs.f64(double %558)
  %570 = call double @llvm.fmuladd.f64(double %568, double %569, double %567)
  %571 = fmul double %.0389.i.i.i, %570
  %572 = fmul double %484, %.0.lcssa.i.i.i
  %573 = fmul double %571, 1.000000e-02
  %574 = fmul double %571, %573
  %575 = fcmp olt double %572, %574
  %576 = select i1 %575, i1 true, i1 %566
  %.3394.i.i.i = select i1 %576, double 1.000000e+00, double 0.000000e+00
  br i1 %.not1780.i.i, label %.preheader4.i.i.i, label %.lr.ph51.i.i.i

.preheader4.i.i.i:                                ; preds = %.lr.ph51.i.i.i, %._crit_edge44.i.i.i
  br i1 %.not432104.i.i.i, label %.preheader1633.i.i.preheader, label %.preheader3.i.i.i

.lr.ph51.i.i.i:                                   ; preds = %._crit_edge44.i.i.i, %.lr.ph51.i.i.i
  %indvars.iv159.i.i.i = phi i64 [ %indvars.iv.next160.i.i.i, %.lr.ph51.i.i.i ], [ 1, %._crit_edge44.i.i.i ]
  %577 = getelementptr inbounds double, ptr %91, i64 %indvars.iv159.i.i.i
  %578 = load double, ptr %577, align 8
  %579 = fmul double %.0389.i.i.i, %578
  store double %579, ptr %577, align 8
  %580 = getelementptr inbounds double, ptr %93, i64 %indvars.iv159.i.i.i
  %581 = load double, ptr %580, align 8
  %582 = fmul double %.0389.i.i.i, %581
  store double %582, ptr %580, align 8
  %583 = getelementptr inbounds double, ptr %148, i64 %indvars.iv159.i.i.i
  %584 = load double, ptr %583, align 8
  %585 = call double @llvm.fmuladd.f64(double %.3394.i.i.i, double %582, double %584)
  %586 = getelementptr inbounds double, ptr %gep2041.i.i, i64 %indvars.iv159.i.i.i
  store double %585, ptr %586, align 8
  %indvars.iv.next160.i.i.i = add nuw nsw i64 %indvars.iv159.i.i.i, 1
  %exitcond163.not.i.i.i = icmp eq i64 %indvars.iv.next160.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond163.not.i.i.i, label %.preheader4.i.i.i, label %.lr.ph51.i.i.i, !llvm.loop !42

.preheader3.i.i.i:                                ; preds = %.preheader4.i.i.i, %._crit_edge103.i.i.i
  %.0382107.i.i.i = phi double [ %.4.i.i.i, %._crit_edge103.i.i.i ], [ 0.000000e+00, %.preheader4.i.i.i ]
  %.0384106.i.i.i = phi double [ %.4388.i.i.i, %._crit_edge103.i.i.i ], [ 0.000000e+00, %.preheader4.i.i.i ]
  %.0410105.i.i.i = phi i32 [ %708, %._crit_edge103.i.i.i ], [ 0, %.preheader4.i.i.i ]
  br i1 %.not1780.i.i, label %._crit_edge58.i.i.i, label %.lr.ph57.i.i.i

.lr.ph57.i.i.i:                                   ; preds = %.preheader3.i.i.i, %.lr.ph57.i.i.i
  %indvars.iv164.i.i.i = phi i64 [ %indvars.iv.next165.i.i.i, %.lr.ph57.i.i.i ], [ 1, %.preheader3.i.i.i ]
  %.156.i.i.i = phi double [ %590, %.lr.ph57.i.i.i ], [ 0.000000e+00, %.preheader3.i.i.i ]
  %587 = phi <2 x double> [ %597, %.lr.ph57.i.i.i ], [ zeroinitializer, %.preheader3.i.i.i ]
  %588 = getelementptr inbounds double, ptr %91, i64 %indvars.iv164.i.i.i
  %589 = load double, ptr %588, align 8
  %590 = call double @llvm.fmuladd.f64(double %589, double %589, double %.156.i.i.i)
  %591 = getelementptr inbounds double, ptr %gep2041.i.i, i64 %indvars.iv164.i.i.i
  %592 = load double, ptr %591, align 8
  %593 = insertelement <2 x double> poison, double %592, i64 0
  %594 = shufflevector <2 x double> %593, <2 x double> poison, <2 x i32> zeroinitializer
  %595 = insertelement <2 x double> poison, double %589, i64 0
  %596 = insertelement <2 x double> %595, double %592, i64 1
  %597 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %594, <2 x double> %596, <2 x double> %587)
  %indvars.iv.next165.i.i.i = add nuw nsw i64 %indvars.iv164.i.i.i, 1
  %exitcond168.not.i.i.i = icmp eq i64 %indvars.iv.next165.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond168.not.i.i.i, label %._crit_edge58.i.i.i, label %.lr.ph57.i.i.i, !llvm.loop !43

._crit_edge58.i.i.i:                              ; preds = %.lr.ph57.i.i.i, %.preheader3.i.i.i
  %.1.lcssa.i.i.i = phi double [ 0.000000e+00, %.preheader3.i.i.i ], [ %590, %.lr.ph57.i.i.i ]
  %598 = phi <2 x double> [ zeroinitializer, %.preheader3.i.i.i ], [ %597, %.lr.ph57.i.i.i ]
  %599 = extractelement <2 x double> %598, i64 0
  %600 = fneg double %599
  %601 = fmul double %599, %600
  %602 = extractelement <2 x double> %598, i64 1
  %603 = call double @llvm.fmuladd.f64(double %.1.lcssa.i.i.i, double %602, double %601)
  %604 = fmul double %.1.lcssa.i.i.i, 1.000000e-08
  %605 = fmul double %602, %604
  %606 = fcmp ugt double %603, %605
  br i1 %606, label %607, label %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.exit.i.i

607:                                              ; preds = %._crit_edge58.i.i.i
  %608 = call double @sqrt(double noundef %603) #21
  br i1 %.not1780.i.i, label %._crit_edge87.i.i.i, label %.lr.ph65.i.i.i

.lr.ph65.i.i.i:                                   ; preds = %607, %.lr.ph65.i.i.i
  %indvars.iv169.i.i.i = phi i64 [ %indvars.iv.next170.i.i.i, %.lr.ph65.i.i.i ], [ 1, %607 ]
  %609 = getelementptr inbounds double, ptr %gep2041.i.i, i64 %indvars.iv169.i.i.i
  %610 = load double, ptr %609, align 8
  %611 = getelementptr inbounds double, ptr %91, i64 %indvars.iv169.i.i.i
  %612 = load double, ptr %611, align 8
  %613 = fmul double %612, %600
  %614 = call double @llvm.fmuladd.f64(double %.1.lcssa.i.i.i, double %610, double %613)
  %615 = fdiv double %614, %608
  store double %615, ptr %609, align 8
  %616 = getelementptr inbounds double, ptr %gep2043.i.i, i64 %indvars.iv169.i.i.i
  store double 0.000000e+00, ptr %616, align 8
  %indvars.iv.next170.i.i.i = add nuw nsw i64 %indvars.iv169.i.i.i, 1
  %exitcond173.not.i.i.i = icmp eq i64 %indvars.iv.next170.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond173.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph65.i.i.i, !llvm.loop !44

.preheader.i.i.i:                                 ; preds = %.lr.ph65.i.i.i, %._crit_edge76.i.loopexit.i.i
  %indvars.iv184.i.i.i = phi i64 [ %indvars.iv.next185.i.i.i, %._crit_edge76.i.loopexit.i.i ], [ 1, %.lr.ph65.i.i.i ]
  %invariant.gep223.i.i.i = getelementptr inbounds double, ptr %147, i64 %indvars.iv184.i.i.i
  br label %.lr.ph69.i.i.i

.lr.ph69.i.i.i:                                   ; preds = %.lr.ph69.i.i.i, %.preheader.i.i.i
  %indvars.iv174.i.i.i = phi i64 [ 1, %.preheader.i.i.i ], [ %indvars.iv.next175.i.i.i, %.lr.ph69.i.i.i ]
  %.139668.i.i.i = phi double [ 0.000000e+00, %.preheader.i.i.i ], [ %621, %.lr.ph69.i.i.i ]
  %617 = mul nuw nsw i64 %indvars.iv174.i.i.i, %.pre-phi.i
  %gep224.i.i.i = getelementptr inbounds double, ptr %invariant.gep223.i.i.i, i64 %617
  %618 = load double, ptr %gep224.i.i.i, align 8
  %619 = getelementptr inbounds double, ptr %gep2041.i.i, i64 %indvars.iv174.i.i.i
  %620 = load double, ptr %619, align 8
  %621 = call double @llvm.fmuladd.f64(double %618, double %620, double %.139668.i.i.i)
  %indvars.iv.next175.i.i.i = add nuw nsw i64 %indvars.iv174.i.i.i, 1
  %exitcond178.not.i.i.i = icmp eq i64 %indvars.iv.next175.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond178.not.i.i.i, label %.lr.ph75.preheader.i.i.i, label %.lr.ph69.i.i.i, !llvm.loop !45

.lr.ph75.preheader.i.i.i:                         ; preds = %.lr.ph69.i.i.i
  %622 = getelementptr inbounds double, ptr %92, i64 %indvars.iv184.i.i.i
  %623 = load double, ptr %622, align 8
  %624 = fmul double %621, %623
  br label %.lr.ph75.i.i.i

.lr.ph75.i.i.i:                                   ; preds = %.lr.ph75.i.i.i, %.lr.ph75.preheader.i.i.i
  %indvars.iv179.i.i.i = phi i64 [ 1, %.lr.ph75.preheader.i.i.i ], [ %indvars.iv.next180.i.i.i, %.lr.ph75.i.i.i ]
  %625 = mul nuw nsw i64 %indvars.iv179.i.i.i, %.pre-phi.i
  %gep226.i.i.i = getelementptr inbounds double, ptr %invariant.gep223.i.i.i, i64 %625
  %626 = load double, ptr %gep226.i.i.i, align 8
  %627 = getelementptr inbounds double, ptr %gep2043.i.i, i64 %indvars.iv179.i.i.i
  %628 = load double, ptr %627, align 8
  %629 = call double @llvm.fmuladd.f64(double %624, double %626, double %628)
  store double %629, ptr %627, align 8
  %indvars.iv.next180.i.i.i = add nuw nsw i64 %indvars.iv179.i.i.i, 1
  %exitcond183.not.i.i.i = icmp eq i64 %indvars.iv.next180.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond183.not.i.i.i, label %._crit_edge76.i.loopexit.i.i, label %.lr.ph75.i.i.i, !llvm.loop !46

._crit_edge76.i.loopexit.i.i:                     ; preds = %.lr.ph75.i.i.i
  %indvars.iv.next185.i.i.i = add nuw nsw i64 %indvars.iv184.i.i.i, 1
  %exitcond188.not.i.i.i = icmp eq i64 %indvars.iv.next185.i.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond188.not.i.i.i, label %.lr.ph86.i.i.i, label %.preheader.i.i.i, !llvm.loop !47

.lr.ph86.i.i.i:                                   ; preds = %._crit_edge76.i.loopexit.i.i, %.lr.ph86.i.i.i
  %indvars.iv189.i.i.i = phi i64 [ %indvars.iv.next190.i.i.i, %.lr.ph86.i.i.i ], [ 1, %._crit_edge76.i.loopexit.i.i ]
  %.040085.i.i.i = phi double [ %644, %.lr.ph86.i.i.i ], [ 0.000000e+00, %._crit_edge76.i.loopexit.i.i ]
  %.040184.i.i.i = phi double [ %643, %.lr.ph86.i.i.i ], [ 0.000000e+00, %._crit_edge76.i.loopexit.i.i ]
  %.040283.i.i.i = phi double [ %640, %.lr.ph86.i.i.i ], [ 0.000000e+00, %._crit_edge76.i.loopexit.i.i ]
  %.040382.i.i.i = phi double [ %639, %.lr.ph86.i.i.i ], [ 0.000000e+00, %._crit_edge76.i.loopexit.i.i ]
  %.040481.i.i.i = phi double [ %634, %.lr.ph86.i.i.i ], [ 0.000000e+00, %._crit_edge76.i.loopexit.i.i ]
  %630 = getelementptr inbounds double, ptr %gep2041.i.i, i64 %indvars.iv189.i.i.i
  %631 = load double, ptr %630, align 8
  %632 = getelementptr inbounds double, ptr %gep2043.i.i, i64 %indvars.iv189.i.i.i
  %633 = load double, ptr %632, align 8
  %634 = call double @llvm.fmuladd.f64(double %631, double %633, double %.040481.i.i.i)
  %635 = getelementptr inbounds double, ptr %91, i64 %indvars.iv189.i.i.i
  %636 = load double, ptr %635, align 8
  %637 = getelementptr inbounds double, ptr %148, i64 %indvars.iv189.i.i.i
  %638 = load double, ptr %637, align 8
  %639 = call double @llvm.fmuladd.f64(double %636, double %638, double %.040382.i.i.i)
  %640 = call double @llvm.fmuladd.f64(double %631, double %638, double %.040283.i.i.i)
  %641 = getelementptr inbounds double, ptr %93, i64 %indvars.iv189.i.i.i
  %642 = load double, ptr %641, align 8
  %643 = call double @llvm.fmuladd.f64(double %636, double %642, double %.040184.i.i.i)
  %644 = call double @llvm.fmuladd.f64(double %631, double %642, double %.040085.i.i.i)
  %indvars.iv.next190.i.i.i = add nuw nsw i64 %indvars.iv189.i.i.i, 1
  %exitcond193.not.i.i.i = icmp eq i64 %indvars.iv.next190.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond193.not.i.i.i, label %._crit_edge87.i.i.i, label %.lr.ph86.i.i.i, !llvm.loop !48

._crit_edge87.i.i.i:                              ; preds = %.lr.ph86.i.i.i, %607
  %.0404.lcssa.i.i.i = phi double [ 0.000000e+00, %607 ], [ %634, %.lr.ph86.i.i.i ]
  %.0403.lcssa.i.i.i = phi double [ 0.000000e+00, %607 ], [ %639, %.lr.ph86.i.i.i ]
  %.0402.lcssa.i.i.i = phi double [ 0.000000e+00, %607 ], [ %640, %.lr.ph86.i.i.i ]
  %.0401.lcssa.i.i.i = phi double [ 0.000000e+00, %607 ], [ %643, %.lr.ph86.i.i.i ]
  %.0400.lcssa.i.i.i = phi double [ 0.000000e+00, %607 ], [ %644, %.lr.ph86.i.i.i ]
  %645 = fmul double %.0404.lcssa.i.i.i, 5.000000e-01
  %646 = fneg double %645
  %647 = call double @llvm.fmuladd.f64(double %.0401.lcssa.i.i.i, double 5.000000e-01, double %646)
  %648 = fadd double %645, %.0403.lcssa.i.i.i
  %649 = fadd double %648, %647
  br label %650

650:                                              ; preds = %666, %._crit_edge87.i.i.i
  %.037898.i.i.i = phi double [ %649, %._crit_edge87.i.i.i ], [ %.1379.i.i.i, %666 ]
  %.038097.i.i.i = phi double [ %649, %._crit_edge87.i.i.i ], [ %658, %666 ]
  %.138396.i.i.i = phi double [ %.0382107.i.i.i, %._crit_edge87.i.i.i ], [ %.2.i.i.i, %666 ]
  %.138595.i.i.i = phi double [ %.0384106.i.i.i, %._crit_edge87.i.i.i ], [ %.2386.i.i.i, %666 ]
  %.040894.i.i.i = phi i32 [ 0, %._crit_edge87.i.i.i ], [ %.1409.i.i.i, %666 ]
  %.893.i.i.i = phi i32 [ 1, %._crit_edge87.i.i.i ], [ %667, %666 ]
  %651 = uitofp nneg i32 %.893.i.i.i to double
  %652 = fmul double %651, 0x3FC015BF9217271A
  %653 = call double @cos(double noundef %652) #21
  %654 = call double @sin(double noundef %652) #21
  %655 = call double @llvm.fmuladd.f64(double %647, double %653, double %.0403.lcssa.i.i.i)
  %656 = call double @llvm.fmuladd.f64(double %655, double %653, double %645)
  %657 = call double @llvm.fmuladd.f64(double %.0400.lcssa.i.i.i, double %653, double %.0402.lcssa.i.i.i)
  %658 = call double @llvm.fmuladd.f64(double %657, double %654, double %656)
  %659 = call double @llvm.fabs.f64(double %658)
  %660 = call double @llvm.fabs.f64(double %.037898.i.i.i)
  %661 = fcmp ogt double %659, %660
  br i1 %661, label %666, label %662

662:                                              ; preds = %650
  %663 = add nsw i32 %.040894.i.i.i, 1
  %664 = icmp eq i32 %.893.i.i.i, %663
  br i1 %664, label %665, label %666

665:                                              ; preds = %662
  br label %666

666:                                              ; preds = %665, %662, %650
  %.1409.i.i.i = phi i32 [ %.040894.i.i.i, %665 ], [ %.040894.i.i.i, %662 ], [ %.893.i.i.i, %650 ]
  %.2386.i.i.i = phi double [ %.138595.i.i.i, %665 ], [ %.138595.i.i.i, %662 ], [ %.038097.i.i.i, %650 ]
  %.2.i.i.i = phi double [ %658, %665 ], [ %.138396.i.i.i, %662 ], [ %.138396.i.i.i, %650 ]
  %.1379.i.i.i = phi double [ %.037898.i.i.i, %665 ], [ %.037898.i.i.i, %662 ], [ %658, %650 ]
  %667 = add nuw nsw i32 %.893.i.i.i, 1
  %exitcond194.not.i.i.i = icmp eq i32 %667, 50
  br i1 %exitcond194.not.i.i.i, label %668, label %650, !llvm.loop !49

668:                                              ; preds = %666
  %669 = icmp eq i32 %.1409.i.i.i, 0
  %.3387.i.i.i = select i1 %669, double %658, double %.2386.i.i.i
  %670 = icmp eq i32 %.1409.i.i.i, 49
  %.3.i.i.i = select i1 %670, double %649, double %.2.i.i.i
  %671 = fcmp une double %.3387.i.i.i, %.3.i.i.i
  br i1 %671, label %672, label %679

672:                                              ; preds = %668
  %673 = fsub double %.3387.i.i.i, %.1379.i.i.i
  %674 = fsub double %.3.i.i.i, %.1379.i.i.i
  %675 = fsub double %673, %674
  %676 = fmul double %675, 5.000000e-01
  %677 = fadd double %673, %674
  %678 = fdiv double %676, %677
  br label %679

679:                                              ; preds = %672, %668
  %.0390.i.i.i = phi double [ %678, %672 ], [ 0.000000e+00, %668 ]
  %.4388.i.i.i = phi double [ %673, %672 ], [ %.3387.i.i.i, %668 ]
  %.4.i.i.i = phi double [ %674, %672 ], [ %.3.i.i.i, %668 ]
  %680 = sitofp i32 %.1409.i.i.i to double
  %681 = fadd double %.0390.i.i.i, %680
  %682 = fmul double %681, 0x3FC015BF9217271A
  %683 = call double @cos(double noundef %682) #21
  %684 = call double @sin(double noundef %682) #21
  %685 = call double @llvm.fmuladd.f64(double %647, double %683, double %.0403.lcssa.i.i.i)
  %686 = call double @llvm.fmuladd.f64(double %685, double %683, double %645)
  %687 = call double @llvm.fmuladd.f64(double %.0400.lcssa.i.i.i, double %683, double %.0402.lcssa.i.i.i)
  %688 = call double @llvm.fmuladd.f64(double %687, double %684, double %686)
  br i1 %.not1780.i.i, label %._crit_edge103.i.i.i, label %.lr.ph102.i.i.i

.lr.ph102.i.i.i:                                  ; preds = %679, %.lr.ph102.i.i.i
  %indvars.iv195.i.i.i = phi i64 [ %indvars.iv.next196.i.i.i, %.lr.ph102.i.i.i ], [ 1, %679 ]
  %689 = getelementptr inbounds double, ptr %91, i64 %indvars.iv195.i.i.i
  %690 = load double, ptr %689, align 8
  %691 = getelementptr inbounds double, ptr %gep2041.i.i, i64 %indvars.iv195.i.i.i
  %692 = load double, ptr %691, align 8
  %693 = fmul double %684, %692
  %694 = call double @llvm.fmuladd.f64(double %683, double %690, double %693)
  store double %694, ptr %689, align 8
  %695 = getelementptr inbounds double, ptr %93, i64 %indvars.iv195.i.i.i
  %696 = load double, ptr %695, align 8
  %697 = getelementptr inbounds double, ptr %gep2043.i.i, i64 %indvars.iv195.i.i.i
  %698 = load double, ptr %697, align 8
  %699 = fmul double %684, %698
  %700 = call double @llvm.fmuladd.f64(double %683, double %696, double %699)
  store double %700, ptr %695, align 8
  %701 = getelementptr inbounds double, ptr %148, i64 %indvars.iv195.i.i.i
  %702 = load double, ptr %701, align 8
  %703 = fadd double %702, %700
  store double %703, ptr %691, align 8
  %indvars.iv.next196.i.i.i = add nuw nsw i64 %indvars.iv195.i.i.i, 1
  %exitcond199.not.i.i.i = icmp eq i64 %indvars.iv.next196.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond199.not.i.i.i, label %._crit_edge103.i.i.i, label %.lr.ph102.i.i.i, !llvm.loop !50

._crit_edge103.i.i.i:                             ; preds = %.lr.ph102.i.i.i, %679
  %704 = call double @llvm.fabs.f64(double %688)
  %705 = call double @llvm.fabs.f64(double %649)
  %706 = fmul double %705, 1.100000e+00
  %707 = fcmp ole double %704, %706
  %708 = add nuw nsw i32 %.0410105.i.i.i, 1
  %.not432.i.i.i = icmp eq i32 %708, %0
  %or.cond.i.i.i = select i1 %707, i1 true, i1 %.not432.i.i.i
  br i1 %or.cond.i.i.i, label %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.exit.i.i, label %.preheader3.i.i.i, !llvm.loop !51

_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.exit.i.i: ; preds = %._crit_edge103.i.i.i, %._crit_edge58.i.i.i, %.loopexit1645.i.i
  %.21489.i.i = phi double [ %.114882067.i.i, %.loopexit1645.i.i ], [ %554, %._crit_edge58.i.i.i ], [ %554, %._crit_edge103.i.i.i ]
  br i1 %.not12541792.i.i, label %.preheader1643.i.i, label %.preheader1633.i.i.preheader

.preheader1633.i.i.preheader:                     ; preds = %.preheader4.i.i.i, %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.exit.i.i
  %.21489.i.i251 = phi double [ %.21489.i.i, %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.exit.i.i ], [ %554, %.preheader4.i.i.i ]
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
  %.011041983.i.i = phi double [ 0.000000e+00, %.lr.ph1984.preheader.i.i ], [ %716, %.lr.ph1984.i.i ]
  %709 = phi <2 x double> [ zeroinitializer, %.lr.ph1984.preheader.i.i ], [ %723, %.lr.ph1984.i.i ]
  %710 = mul nuw nsw i64 %indvars.iv2541.i.i, %138
  %gep2802.i.i = getelementptr double, ptr %invariant.gep2801.i.i, i64 %710
  %711 = load double, ptr %gep2802.i.i, align 8
  %712 = getelementptr inbounds double, ptr %91, i64 %indvars.iv2541.i.i
  %713 = load double, ptr %712, align 8
  %714 = getelementptr inbounds double, ptr %83, i64 %indvars.iv2541.i.i
  %715 = load double, ptr %714, align 8
  %716 = call double @llvm.fmuladd.f64(double %711, double %715, double %.011041983.i.i)
  %717 = mul nuw nsw i64 %indvars.iv2541.i.i, %171
  %gep2804.i.i = getelementptr double, ptr %invariant.gep2803.i.i, i64 %717
  %718 = load double, ptr %gep2804.i.i, align 8
  %719 = insertelement <2 x double> poison, double %718, i64 0
  %720 = insertelement <2 x double> %719, double %711, i64 1
  %721 = insertelement <2 x double> poison, double %713, i64 0
  %722 = shufflevector <2 x double> %721, <2 x double> poison, <2 x i32> zeroinitializer
  %723 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %720, <2 x double> %722, <2 x double> %709)
  %indvars.iv.next2542.i.i = add nuw nsw i64 %indvars.iv2541.i.i, 1
  %exitcond2545.not.i.i = icmp eq i64 %indvars.iv.next2542.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2545.not.i.i, label %._crit_edge1985.i.i, label %.lr.ph1984.i.i, !llvm.loop !52

._crit_edge1985.i.i:                              ; preds = %.lr.ph1984.i.i, %.preheader1633.i.i
  %.01104.lcssa.i.i = phi double [ 0.000000e+00, %.preheader1633.i.i ], [ %716, %.lr.ph1984.i.i ]
  %724 = phi <2 x double> [ zeroinitializer, %.preheader1633.i.i ], [ %723, %.lr.ph1984.i.i ]
  %725 = extractelement <2 x double> %724, i64 1
  %726 = call double @llvm.fmuladd.f64(double %725, double 5.000000e-01, double %.01104.lcssa.i.i)
  %727 = fmul double %725, %726
  %728 = getelementptr inbounds double, ptr %93, i64 %indvars.iv2546.i.i
  store double %727, ptr %728, align 8
  %729 = getelementptr inbounds double, ptr %92, i64 %indvars.iv2546.i.i
  %730 = extractelement <2 x double> %724, i64 0
  store double %730, ptr %729, align 8
  %indvars.iv.next2547.i.i = add nuw nsw i64 %indvars.iv2546.i.i, 1
  %exitcond2550.not.i.i = icmp eq i64 %indvars.iv.next2547.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2550.not.i.i, label %.preheader1643.i.i, label %.preheader1633.i.i, !llvm.loop !53

.preheader1642.i.i:                               ; preds = %._crit_edge2001.i.i, %.preheader1643.i.i
  %.21517.lcssa.i.i = phi double [ 0.000000e+00, %.preheader1643.i.i ], [ %743, %._crit_edge2001.i.i ]
  br i1 %.not1780.i.i, label %._crit_edge2023.i.i, label %.preheader1631.i.i

.preheader1632.i.i:                               ; preds = %.preheader1643.i.i, %._crit_edge2001.i.i
  %indvars.iv2561.i.i = phi i64 [ %indvars.iv.next2562.i.i, %._crit_edge2001.i.i ], [ 1, %.preheader1643.i.i ]
  %.215172003.i.i = phi double [ %743, %._crit_edge2001.i.i ], [ 0.000000e+00, %.preheader1643.i.i ]
  br i1 %.not12541792.i.i, label %._crit_edge2001.i.i, label %.lr.ph1994.i.i

.lr.ph1994.i.i:                                   ; preds = %.preheader1632.i.i
  %731 = mul nuw nsw i64 %indvars.iv2561.i.i, %.pre-phi.i
  %invariant.gep2805.i.i = getelementptr inbounds double, ptr %80, i64 %731
  br label %732

732:                                              ; preds = %732, %.lr.ph1994.i.i
  %indvars.iv2551.i.i = phi i64 [ 1, %.lr.ph1994.i.i ], [ %indvars.iv.next2552.i.i, %732 ]
  %.411241993.i.i = phi double [ 0.000000e+00, %.lr.ph1994.i.i ], [ %736, %732 ]
  %gep2806.i.i = getelementptr inbounds double, ptr %invariant.gep2805.i.i, i64 %indvars.iv2551.i.i
  %733 = load double, ptr %gep2806.i.i, align 8
  %734 = getelementptr inbounds double, ptr %93, i64 %indvars.iv2551.i.i
  %735 = load double, ptr %734, align 8
  %736 = call double @llvm.fmuladd.f64(double %733, double %735, double %.411241993.i.i)
  %indvars.iv.next2552.i.i = add nuw nsw i64 %indvars.iv2551.i.i, 1
  %exitcond2555.not.i.i = icmp eq i64 %indvars.iv.next2552.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2555.not.i.i, label %.lr.ph2000.i.i, label %732, !llvm.loop !54

.lr.ph2000.i.i:                                   ; preds = %732, %.lr.ph2000.i.i
  %indvars.iv2556.i.i = phi i64 [ %indvars.iv.next2557.i.i, %.lr.ph2000.i.i ], [ 1, %732 ]
  %gep2808.i.i = getelementptr inbounds double, ptr %invariant.gep2805.i.i, i64 %indvars.iv2556.i.i
  %737 = load double, ptr %gep2808.i.i, align 8
  %738 = getelementptr inbounds double, ptr %92, i64 %indvars.iv2556.i.i
  %739 = load double, ptr %738, align 8
  %740 = call double @llvm.fmuladd.f64(double %736, double %737, double %739)
  store double %740, ptr %738, align 8
  %indvars.iv.next2557.i.i = add nuw nsw i64 %indvars.iv2556.i.i, 1
  %exitcond2560.not.i.i = icmp eq i64 %indvars.iv.next2557.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2560.not.i.i, label %._crit_edge2001.i.loopexit.i, label %.lr.ph2000.i.i, !llvm.loop !55

._crit_edge2001.i.loopexit.i:                     ; preds = %.lr.ph2000.i.i
  %741 = fneg double %736
  %742 = call double @llvm.fmuladd.f64(double %741, double %736, double %.215172003.i.i)
  br label %._crit_edge2001.i.i

._crit_edge2001.i.i:                              ; preds = %._crit_edge2001.i.loopexit.i, %.preheader1632.i.i
  %743 = phi double [ %.215172003.i.i, %.preheader1632.i.i ], [ %742, %._crit_edge2001.i.loopexit.i ]
  %indvars.iv.next2562.i.i = add nuw nsw i64 %indvars.iv2561.i.i, 1
  %exitcond2565.not.i.i = icmp eq i64 %indvars.iv.next2562.i.i, %wide.trip.count45.i.i.i
  br i1 %exitcond2565.not.i.i, label %.preheader1642.i.i, label %.preheader1632.i.i, !llvm.loop !56

.preheader1631.i.i:                               ; preds = %.preheader1642.i.i, %._crit_edge2017.i.i
  %indvars.iv2576.i.i = phi i64 [ %indvars.iv.next2577.i.i, %._crit_edge2017.i.i ], [ 1, %.preheader1642.i.i ]
  %.010922022.i.i = phi double [ %762, %._crit_edge2017.i.i ], [ 0.000000e+00, %.preheader1642.i.i ]
  %.011322021.i.i = phi double [ %765, %._crit_edge2017.i.i ], [ 0.000000e+00, %.preheader1642.i.i ]
  %744 = mul nuw nsw i64 %indvars.iv2576.i.i, %171
  %invariant.gep2809.i.i = getelementptr double, ptr %90, i64 %744
  br label %745

745:                                              ; preds = %745, %.preheader1631.i.i
  %indvars.iv2566.i.i = phi i64 [ 1, %.preheader1631.i.i ], [ %indvars.iv.next2567.i.i, %745 ]
  %.611262008.i.i = phi double [ 0.000000e+00, %.preheader1631.i.i ], [ %749, %745 ]
  %746 = getelementptr inbounds double, ptr %93, i64 %indvars.iv2566.i.i
  %747 = load double, ptr %746, align 8
  %gep2810.i.i = getelementptr double, ptr %invariant.gep2809.i.i, i64 %indvars.iv2566.i.i
  %748 = load double, ptr %gep2810.i.i, align 8
  %749 = call double @llvm.fmuladd.f64(double %747, double %748, double %.611262008.i.i)
  %indvars.iv.next2567.i.i = add nuw nsw i64 %indvars.iv2566.i.i, 1
  %exitcond2570.not.i.i = icmp eq i64 %indvars.iv.next2567.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2570.not.i.i, label %._crit_edge2010.i.loopexit.i, label %745, !llvm.loop !57

._crit_edge2010.i.loopexit.i:                     ; preds = %745
  %750 = getelementptr inbounds double, ptr %91, i64 %indvars.iv2576.i.i
  %751 = load double, ptr %750, align 8
  %752 = add nuw nsw i64 %indvars.iv2576.i.i, %138
  %invariant.gep2811.i.i = getelementptr double, ptr %90, i64 %752
  br label %753

753:                                              ; preds = %753, %._crit_edge2010.i.loopexit.i
  %indvars.iv2571.i.i = phi i64 [ 1, %._crit_edge2010.i.loopexit.i ], [ %indvars.iv.next2572.i.i, %753 ]
  %.711272014.i.i = phi double [ %749, %._crit_edge2010.i.loopexit.i ], [ %758, %753 ]
  %754 = mul nuw nsw i64 %indvars.iv2571.i.i, %171
  %gep2812.i.i = getelementptr double, ptr %invariant.gep2811.i.i, i64 %754
  %755 = load double, ptr %gep2812.i.i, align 8
  %756 = getelementptr inbounds double, ptr %91, i64 %indvars.iv2571.i.i
  %757 = load double, ptr %756, align 8
  %758 = call double @llvm.fmuladd.f64(double %755, double %757, double %.711272014.i.i)
  %indvars.iv.next2572.i.i = add nuw nsw i64 %indvars.iv2571.i.i, 1
  %exitcond2575.not.i.i = icmp eq i64 %indvars.iv.next2572.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2575.not.i.i, label %._crit_edge2017.i.i, label %753, !llvm.loop !58

._crit_edge2017.i.i:                              ; preds = %753
  %759 = call double @llvm.fmuladd.f64(double %749, double %751, double %.010922022.i.i)
  %760 = getelementptr inbounds double, ptr %92, i64 %752
  store double %758, ptr %760, align 8
  %761 = load double, ptr %750, align 8
  %762 = call double @llvm.fmuladd.f64(double %758, double %761, double %759)
  %763 = getelementptr inbounds double, ptr %83, i64 %indvars.iv2576.i.i
  %764 = load double, ptr %763, align 8
  %765 = call double @llvm.fmuladd.f64(double %761, double %764, double %.011322021.i.i)
  %indvars.iv.next2577.i.i = add nuw nsw i64 %indvars.iv2576.i.i, 1
  %exitcond2580.not.i.i = icmp eq i64 %indvars.iv.next2577.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2580.not.i.i, label %._crit_edge2023.i.i, label %.preheader1631.i.i, !llvm.loop !59

._crit_edge2023.i.i:                              ; preds = %._crit_edge2017.i.i, %.preheader1642.i.i
  %.01132.lcssa.i.i = phi double [ 0.000000e+00, %.preheader1642.i.i ], [ %765, %._crit_edge2017.i.i ]
  %.01092.lcssa.i.i = phi double [ 0.000000e+00, %.preheader1642.i.i ], [ %762, %._crit_edge2017.i.i ]
  %766 = fadd double %.8.i.i, %.01132.lcssa.i.i
  %767 = fadd double %.01132.lcssa.i.i, %766
  %768 = call double @llvm.fmuladd.f64(double %.11131.i.i, double 5.000000e-01, double %767)
  %769 = fmul double %.11131.i.i, %768
  %770 = call double @llvm.fmuladd.f64(double %.01132.lcssa.i.i, double %.01132.lcssa.i.i, double %769)
  %771 = fadd double %.21517.lcssa.i.i, %770
  %772 = fsub double %771, %.01092.lcssa.i.i
  %773 = sext i32 %.71546.i.i to i64
  %774 = getelementptr inbounds double, ptr %92, i64 %773
  %775 = load double, ptr %774, align 8
  %776 = fadd double %775, 1.000000e+00
  store double %776, ptr %774, align 8
  br i1 %482, label %777, label %.thread1607.i.i

777:                                              ; preds = %._crit_edge2023.i.i
  %778 = zext nneg i32 %.41553.i.i to i64
  %779 = getelementptr inbounds double, ptr %92, i64 %778
  %780 = load double, ptr %779, align 8
  %781 = fmul double %.21489.i.i252, %772
  %782 = fmul double %780, %780
  %783 = fdiv double %781, %782
  %784 = fadd double %783, 1.000000e+00
  %785 = call double @llvm.fabs.f64(double %784)
  %786 = fcmp ugt double %785, 8.000000e-01
  br i1 %786, label %.thread1607.i.i, label %787

787:                                              ; preds = %777
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  br i1 %.not12541792.i.i, label %._crit_edge988.i.i.i.thread, label %.preheader970.thread.i.i.i

.preheader970.thread.i.i.i:                       ; preds = %787
  call void @llvm.memset.p0.i64(ptr align 8 %gep2047.i.i, i8 0, i64 %149, i1 false)
  br i1 %.not42714200.i.i.i, label %._crit_edge979.i.i.i, label %.lr.ph975.i.i.i

.lr.ph975.i.i.i:                                  ; preds = %.preheader970.thread.i.i.i, %._crit_edge.i1330.i.i
  %indvars.iv1209.i.i.i = phi i64 [ %indvars.iv.next1210.i.i.i, %._crit_edge.i1330.i.i ], [ 1, %.preheader970.thread.i.i.i ]
  %788 = mul nuw nsw i64 %indvars.iv1209.i.i.i, %.pre-phi.i
  %789 = getelementptr double, ptr %136, i64 %788
  %790 = getelementptr double, ptr %789, i64 %778
  %791 = load double, ptr %790, align 8
  br label %792

792:                                              ; preds = %792, %.lr.ph975.i.i.i
  %indvars.iv.i1326.i.i = phi i64 [ 1, %.lr.ph975.i.i.i ], [ %indvars.iv.next.i1328.i.i, %792 ]
  %gep.i1327.i.i = getelementptr inbounds double, ptr %789, i64 %indvars.iv.i1326.i.i
  %793 = load double, ptr %gep.i1327.i.i, align 8
  %gep1447.i.i.i = getelementptr double, ptr %invariant.gep1446.i.i.i, i64 %indvars.iv.i1326.i.i
  %794 = load double, ptr %gep1447.i.i.i, align 8
  %795 = call double @llvm.fmuladd.f64(double %791, double %793, double %794)
  store double %795, ptr %gep1447.i.i.i, align 8
  %indvars.iv.next.i1328.i.i = add nuw nsw i64 %indvars.iv.i1326.i.i, 1
  %exitcond.not.i1329.i.i = icmp eq i64 %indvars.iv.next.i1328.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond.not.i1329.i.i, label %._crit_edge.i1330.i.i, label %792, !llvm.loop !60

._crit_edge.i1330.i.i:                            ; preds = %792
  %indvars.iv.next1210.i.i.i = add nuw nsw i64 %indvars.iv1209.i.i.i, 1
  %exitcond1213.not.i.i.i = icmp eq i64 %indvars.iv.next1210.i.i.i, %wide.trip.count45.i.i.i
  br i1 %exitcond1213.not.i.i.i, label %._crit_edge979.i.i.i, label %.lr.ph975.i.i.i, !llvm.loop !61

._crit_edge979.i.i.i:                             ; preds = %._crit_edge.i1330.i.i, %.preheader970.thread.i.i.i
  %796 = add nuw nsw i32 %.41553.i.i, %0
  %797 = zext nneg i32 %796 to i64
  %798 = getelementptr inbounds double, ptr %93, i64 %797
  %799 = load double, ptr %798, align 8
  br i1 %.not1780.i.i, label %._crit_edge988.i.i.i, label %.lr.ph987.preheader.i.i.i

.lr.ph987.preheader.i.i.i:                        ; preds = %._crit_edge979.i.i.i
  %invariant.gep2026.i.i = getelementptr double, ptr %147, i64 %778
  br label %.lr.ph987.i.i.i

.lr.ph987.i.i.i:                                  ; preds = %.lr.ph987.i.i.i, %.lr.ph987.preheader.i.i.i
  %indvars.iv1214.i.i.i = phi i64 [ 1, %.lr.ph987.preheader.i.i.i ], [ %indvars.iv.next1215.i.i.i, %.lr.ph987.i.i.i ]
  %800 = phi <2 x double> [ zeroinitializer, %.lr.ph987.preheader.i.i.i ], [ %814, %.lr.ph987.i.i.i ]
  %801 = phi <2 x double> [ zeroinitializer, %.lr.ph987.preheader.i.i.i ], [ %818, %.lr.ph987.i.i.i ]
  %802 = getelementptr inbounds double, ptr %91, i64 %indvars.iv1214.i.i.i
  %803 = load double, ptr %802, align 8
  %804 = mul nuw nsw i64 %indvars.iv1214.i.i.i, %138
  %gep2027.i.i = getelementptr double, ptr %invariant.gep2026.i.i, i64 %804
  %805 = load double, ptr %gep2027.i.i, align 8
  %806 = getelementptr inbounds double, ptr %83, i64 %indvars.iv1214.i.i.i
  %807 = load double, ptr %806, align 8
  %808 = fsub double %805, %807
  %809 = getelementptr inbounds double, ptr %84, i64 %indvars.iv1214.i.i.i
  store double %808, ptr %809, align 8
  %810 = load double, ptr %802, align 8
  %811 = insertelement <2 x double> poison, double %808, i64 0
  %812 = insertelement <2 x double> %811, double %810, i64 1
  %813 = shufflevector <2 x double> %811, <2 x double> poison, <2 x i32> zeroinitializer
  %814 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %812, <2 x double> %813, <2 x double> %800)
  %815 = load double, ptr %806, align 8
  %816 = insertelement <2 x double> poison, double %815, i64 0
  %817 = insertelement <2 x double> %816, double %803, i64 1
  %818 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %817, <2 x double> %817, <2 x double> %801)
  %indvars.iv.next1215.i.i.i = add nuw nsw i64 %indvars.iv1214.i.i.i, 1
  %exitcond1218.not.i.i.i = icmp eq i64 %indvars.iv.next1215.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond1218.not.i.i.i, label %._crit_edge988.i.i.i, label %.lr.ph987.i.i.i, !llvm.loop !62

._crit_edge988.i.i.i:                             ; preds = %.lr.ph987.i.i.i, %._crit_edge979.i.i.i
  %819 = phi <2 x double> [ zeroinitializer, %._crit_edge979.i.i.i ], [ %814, %.lr.ph987.i.i.i ]
  %820 = phi <2 x double> [ zeroinitializer, %._crit_edge979.i.i.i ], [ %818, %.lr.ph987.i.i.i ]
  %821 = extractelement <2 x double> %820, i64 1
  %822 = fmul double %821, 0x3FEFAE147AE147AE
  %823 = insertelement <2 x double> %819, double %822, i64 0
  %824 = fmul <2 x double> %823, %819
  %825 = extractelement <2 x double> %824, i64 0
  %826 = extractelement <2 x double> %824, i64 1
  %827 = fcmp ogt double %826, %825
  %828 = extractelement <2 x double> %820, i64 0
  br i1 %827, label %833, label %.loopexit968.i.i.i

._crit_edge988.i.i.i.thread:                      ; preds = %787
  %829 = add nsw i32 %.41553.i.i, %0
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds double, ptr %93, i64 %830
  %832 = load double, ptr %831, align 8
  br label %.loopexit968.i.i.i

833:                                              ; preds = %._crit_edge988.i.i.i
  br i1 %.not12541792.i.i, label %.loopexit968.i.i.i, label %.lr.ph1007.i.i.i

.lr.ph1007.i.i.i:                                 ; preds = %833
  br i1 %.not1780.i.i, label %.loopexit968.i.i.i, label %.lr.ph1007.split.preheader.i.i.i

.lr.ph1007.split.preheader.i.i.i:                 ; preds = %.lr.ph1007.i.i.i
  %834 = extractelement <2 x double> %819, i64 0
  %835 = fdiv double %826, %834
  %836 = zext i32 %.71546.i.i to i64
  br label %.lr.ph1007.split.i.i.i

.preheader967.i.i.i:                              ; preds = %858
  br i1 %.not1780.i.i, label %.loopexit968.i.i.i, label %.lr.ph1015.preheader.i.i.i

.lr.ph1015.preheader.i.i.i:                       ; preds = %.preheader967.i.i.i
  %837 = sext i32 %.1872.i.i.i to i64
  %invariant.gep1450.i.i.i = getelementptr double, ptr %147, i64 %837
  br label %.lr.ph1015.i.i.i

.lr.ph1007.split.i.i.i:                           ; preds = %858, %.lr.ph1007.split.preheader.i.i.i
  %indvars.iv1224.i.i.i = phi i64 [ 1, %.lr.ph1007.split.preheader.i.i.i ], [ %indvars.iv.next1225.i.i.i, %858 ]
  %.08381005.i.i.i = phi double [ %835, %.lr.ph1007.split.preheader.i.i.i ], [ %.1839.i.i.i, %858 ]
  %.08711002.i.i.i = phi i32 [ %.41553.i.i, %.lr.ph1007.split.preheader.i.i.i ], [ %.1872.i.i.i, %858 ]
  %838 = phi <2 x double> [ %819, %.lr.ph1007.split.preheader.i.i.i ], [ %859, %858 ]
  %.not945.i.i.i = icmp eq i64 %indvars.iv1224.i.i.i, %836
  br i1 %.not945.i.i.i, label %858, label %.preheader969.preheader.i.i.i

.preheader969.preheader.i.i.i:                    ; preds = %.lr.ph1007.split.i.i.i
  %invariant.gep1448.i.i.i = getelementptr inbounds double, ptr %147, i64 %indvars.iv1224.i.i.i
  br label %.preheader969.i.i.i

.preheader969.i.i.i:                              ; preds = %.preheader969.i.i.i, %.preheader969.preheader.i.i.i
  %indvars.iv1219.i.i.i = phi i64 [ 1, %.preheader969.preheader.i.i.i ], [ %indvars.iv.next1220.i.i.i, %.preheader969.i.i.i ]
  %839 = phi <2 x double> [ zeroinitializer, %.preheader969.preheader.i.i.i ], [ %850, %.preheader969.i.i.i ]
  %840 = mul nuw nsw i64 %indvars.iv1219.i.i.i, %.pre-phi.i
  %gep1449.i.i.i = getelementptr inbounds double, ptr %invariant.gep1448.i.i.i, i64 %840
  %841 = load double, ptr %gep1449.i.i.i, align 8
  %842 = getelementptr inbounds double, ptr %83, i64 %indvars.iv1219.i.i.i
  %843 = load double, ptr %842, align 8
  %844 = fsub double %841, %843
  %845 = getelementptr inbounds double, ptr %91, i64 %indvars.iv1219.i.i.i
  %846 = load double, ptr %845, align 8
  %847 = insertelement <2 x double> poison, double %844, i64 0
  %848 = insertelement <2 x double> %847, double %846, i64 1
  %849 = shufflevector <2 x double> %847, <2 x double> poison, <2 x i32> zeroinitializer
  %850 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %848, <2 x double> %849, <2 x double> %839)
  %indvars.iv.next1220.i.i.i = add nuw nsw i64 %indvars.iv1219.i.i.i, 1
  %exitcond1223.not.i.i.i = icmp eq i64 %indvars.iv.next1220.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond1223.not.i.i.i, label %._crit_edge997.i.i.i, label %.preheader969.i.i.i, !llvm.loop !63

._crit_edge997.i.i.i:                             ; preds = %.preheader969.i.i.i
  %851 = fmul <2 x double> %850, %850
  %852 = extractelement <2 x double> %851, i64 1
  %853 = extractelement <2 x double> %850, i64 0
  %854 = fdiv double %852, %853
  %855 = fcmp olt double %854, %.08381005.i.i.i
  br i1 %855, label %856, label %858

856:                                              ; preds = %._crit_edge997.i.i.i
  %857 = trunc nuw nsw i64 %indvars.iv1224.i.i.i to i32
  br label %858

858:                                              ; preds = %856, %._crit_edge997.i.i.i, %.lr.ph1007.split.i.i.i
  %.1872.i.i.i = phi i32 [ %857, %856 ], [ %.08711002.i.i.i, %._crit_edge997.i.i.i ], [ %.08711002.i.i.i, %.lr.ph1007.split.i.i.i ]
  %.1839.i.i.i = phi double [ %854, %856 ], [ %.08381005.i.i.i, %._crit_edge997.i.i.i ], [ %.08381005.i.i.i, %.lr.ph1007.split.i.i.i ]
  %859 = phi <2 x double> [ %850, %856 ], [ %838, %._crit_edge997.i.i.i ], [ %838, %.lr.ph1007.split.i.i.i ]
  %indvars.iv.next1225.i.i.i = add nuw nsw i64 %indvars.iv1224.i.i.i, 1
  %exitcond1228.not.i.i.i = icmp eq i64 %indvars.iv.next1225.i.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond1228.not.i.i.i, label %.preheader967.i.i.i, label %.lr.ph1007.split.i.i.i, !llvm.loop !64

.lr.ph1015.i.i.i:                                 ; preds = %.lr.ph1015.i.i.i, %.lr.ph1015.preheader.i.i.i
  %indvars.iv1229.i.i.i = phi i64 [ 1, %.lr.ph1015.preheader.i.i.i ], [ %indvars.iv.next1230.i.i.i, %.lr.ph1015.i.i.i ]
  %860 = mul nuw nsw i64 %indvars.iv1229.i.i.i, %138
  %gep1451.i.i.i = getelementptr double, ptr %invariant.gep1450.i.i.i, i64 %860
  %861 = load double, ptr %gep1451.i.i.i, align 8
  %862 = getelementptr inbounds double, ptr %83, i64 %indvars.iv1229.i.i.i
  %863 = load double, ptr %862, align 8
  %864 = fsub double %861, %863
  %865 = getelementptr inbounds double, ptr %84, i64 %indvars.iv1229.i.i.i
  store double %864, ptr %865, align 8
  %indvars.iv.next1230.i.i.i = add nuw nsw i64 %indvars.iv1229.i.i.i, 1
  %exitcond1233.not.i.i.i = icmp eq i64 %indvars.iv.next1230.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond1233.not.i.i.i, label %.loopexit968.i.i.i, label %.lr.ph1015.i.i.i, !llvm.loop !65

.loopexit968.i.i.i:                               ; preds = %.lr.ph1015.i.i.i, %833, %._crit_edge988.i.i.i.thread, %.preheader967.i.i.i, %.lr.ph1007.i.i.i, %._crit_edge988.i.i.i
  %.0.lcssa.i1331.i.i266 = phi double [ %828, %._crit_edge988.i.i.i ], [ %828, %.preheader967.i.i.i ], [ %828, %.lr.ph1007.i.i.i ], [ 0.000000e+00, %._crit_edge988.i.i.i.thread ], [ %828, %833 ], [ %828, %.lr.ph1015.i.i.i ]
  %.0868.lcssa.i.i.i262 = phi double [ %821, %._crit_edge988.i.i.i ], [ %821, %.preheader967.i.i.i ], [ %821, %.lr.ph1007.i.i.i ], [ 0.000000e+00, %._crit_edge988.i.i.i.thread ], [ %821, %833 ], [ %821, %.lr.ph1015.i.i.i ]
  %866 = phi double [ %799, %._crit_edge988.i.i.i ], [ %799, %.preheader967.i.i.i ], [ %799, %.lr.ph1007.i.i.i ], [ %832, %._crit_edge988.i.i.i.thread ], [ %799, %833 ], [ %799, %.lr.ph1015.i.i.i ]
  %867 = phi <2 x double> [ %819, %._crit_edge988.i.i.i ], [ %859, %.preheader967.i.i.i ], [ %819, %.lr.ph1007.i.i.i ], [ zeroinitializer, %._crit_edge988.i.i.i.thread ], [ %819, %833 ], [ %859, %.lr.ph1015.i.i.i ]
  %868 = extractelement <2 x double> %867, i64 1
  %869 = fneg double %868
  %870 = fmul double %868, %869
  %871 = extractelement <2 x double> %867, i64 0
  %872 = call double @llvm.fmuladd.f64(double %.0868.lcssa.i.i.i262, double %871, double %870)
  %873 = fneg double %866
  %invariant.gep1492.i.i.i = getelementptr double, ptr %181, i64 %778
  %874 = add nsw i32 %.41553.i.i, %15
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds double, ptr %181, i64 %875
  %877 = add nsw i32 %.41553.i.i, %183
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds double, ptr %181, i64 %878
  %880 = add nsw i32 %.41553.i.i, %184
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds double, ptr %181, i64 %881
  %883 = add nsw i32 %.41553.i.i, %185
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds double, ptr %181, i64 %884
  %886 = add nsw i32 %.41553.i.i, %186
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds double, ptr %181, i64 %887
  %invariant.gep2028.i.i = getelementptr double, ptr %90, i64 %778
  %889 = insertelement <2 x double> poison, double %866, i64 0
  %890 = shufflevector <2 x double> %889, <2 x double> poison, <2 x i32> zeroinitializer
  br label %891

891:                                              ; preds = %._crit_edge1158.i.i.i, %.loopexit968.i.i.i
  %.0950.i.i.i = phi double [ 0.000000e+00, %.loopexit968.i.i.i ], [ %1306, %._crit_edge1158.i.i.i ]
  %.0875.i.i.i = phi i32 [ 0, %.loopexit968.i.i.i ], [ %892, %._crit_edge1158.i.i.i ]
  %.1869.i.i.i = phi double [ %.0868.lcssa.i.i.i262, %.loopexit968.i.i.i ], [ %.2870.lcssa.i.i.i, %._crit_edge1158.i.i.i ]
  %.4866.i.i.i = phi double [ %868, %.loopexit968.i.i.i ], [ %1352, %._crit_edge1158.i.i.i ]
  %.0840.i.i.i = phi double [ %872, %.loopexit968.i.i.i ], [ %1356, %._crit_edge1158.i.i.i ]
  %892 = add nuw nsw i32 %.0875.i.i.i, 1
  %893 = call double @sqrt(double noundef %.0840.i.i.i) #21
  %894 = fdiv double 1.000000e+00, %893
  br i1 %.not1780.i.i, label %._crit_edge1022.i.i.i, label %.lr.ph1021.i.i.i

.lr.ph1021.i.i.i:                                 ; preds = %891
  %895 = fneg double %.4866.i.i.i
  br label %896

896:                                              ; preds = %896, %.lr.ph1021.i.i.i
  %indvars.iv1234.i.i.i = phi i64 [ 1, %.lr.ph1021.i.i.i ], [ %indvars.iv.next1235.i.i.i, %896 ]
  %897 = phi <2 x double> [ zeroinitializer, %.lr.ph1021.i.i.i ], [ %912, %896 ]
  %898 = getelementptr inbounds double, ptr %84, i64 %indvars.iv1234.i.i.i
  %899 = load double, ptr %898, align 8
  %900 = getelementptr inbounds double, ptr %91, i64 %indvars.iv1234.i.i.i
  %901 = load double, ptr %900, align 8
  %902 = fmul double %901, %895
  %903 = call double @llvm.fmuladd.f64(double %.1869.i.i.i, double %899, double %902)
  %904 = fmul double %894, %903
  store double %904, ptr %898, align 8
  %905 = getelementptr inbounds double, ptr %83, i64 %indvars.iv1234.i.i.i
  %906 = load double, ptr %905, align 8
  %907 = load double, ptr %900, align 8
  %908 = insertelement <2 x double> poison, double %906, i64 0
  %909 = shufflevector <2 x double> %908, <2 x double> poison, <2 x i32> zeroinitializer
  %910 = insertelement <2 x double> poison, double %907, i64 0
  %911 = insertelement <2 x double> %910, double %904, i64 1
  %912 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %909, <2 x double> %911, <2 x double> %897)
  %indvars.iv.next1235.i.i.i = add nuw nsw i64 %indvars.iv1234.i.i.i, 1
  %exitcond1238.not.i.i.i = icmp eq i64 %indvars.iv.next1235.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond1238.not.i.i.i, label %._crit_edge1022.i.i.i, label %896, !llvm.loop !66

._crit_edge1022.i.i.i:                            ; preds = %896, %891
  %913 = phi <2 x double> [ zeroinitializer, %891 ], [ %912, %896 ]
  %914 = extractelement <2 x double> %913, i64 0
  %915 = fmul double %914, 5.000000e-01
  %916 = fmul double %914, %915
  %917 = extractelement <2 x double> %913, i64 1
  %918 = fmul double %917, 5.000000e-01
  %919 = fmul double %917, %918
  %920 = call double @llvm.fmuladd.f64(double %.1869.i.i.i, double 5.000000e-01, double %.0.lcssa.i1331.i.i266)
  %921 = call double @llvm.fmuladd.f64(double %.1869.i.i.i, double %920, double %916)
  %922 = fadd double %921, %919
  store double %922, ptr %7, align 16
  %923 = fmul <2 x double> %913, <double 2.000000e+00, double 2.000000e+00>
  %924 = insertelement <2 x double> poison, double %.1869.i.i.i, i64 0
  %925 = shufflevector <2 x double> %924, <2 x double> poison, <2 x i32> zeroinitializer
  %926 = fmul <2 x double> %925, %923
  store <2 x double> %926, ptr %152, align 8
  %927 = fsub double %916, %919
  store double %927, ptr %153, align 8
  %928 = fmul double %914, %917
  store double %928, ptr %154, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %156, i8 0, i64 32, i1 false)
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
  %.08411030.i.i.i = phi double [ 0.000000e+00, %.lr.ph1031.preheader.i.i.i ], [ %943, %.lr.ph1031.i.i.i ]
  %929 = phi <2 x double> [ zeroinitializer, %.lr.ph1031.preheader.i.i.i ], [ %940, %.lr.ph1031.i.i.i ]
  %930 = mul nuw nsw i64 %indvars.iv1243.i.i.i, %.pre-phi.i
  %gep1453.i.i.i = getelementptr inbounds double, ptr %invariant.gep1452.i.i.i, i64 %930
  %931 = load double, ptr %gep1453.i.i.i, align 8
  %932 = getelementptr inbounds double, ptr %91, i64 %indvars.iv1243.i.i.i
  %933 = load double, ptr %932, align 8
  %934 = getelementptr inbounds double, ptr %84, i64 %indvars.iv1243.i.i.i
  %935 = load double, ptr %934, align 8
  %936 = insertelement <2 x double> poison, double %931, i64 0
  %937 = shufflevector <2 x double> %936, <2 x double> poison, <2 x i32> zeroinitializer
  %938 = insertelement <2 x double> poison, double %935, i64 0
  %939 = insertelement <2 x double> %938, double %933, i64 1
  %940 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %937, <2 x double> %939, <2 x double> %929)
  %941 = getelementptr inbounds double, ptr %83, i64 %indvars.iv1243.i.i.i
  %942 = load double, ptr %941, align 8
  %943 = call double @llvm.fmuladd.f64(double %931, double %942, double %.08411030.i.i.i)
  %indvars.iv.next1244.i.i.i = add nuw nsw i64 %indvars.iv1243.i.i.i, 1
  %exitcond1247.not.i.i.i = icmp eq i64 %indvars.iv.next1244.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond1247.not.i.i.i, label %._crit_edge1032.i.i.i, label %.lr.ph1031.i.i.i, !llvm.loop !67

._crit_edge1032.i.i.i:                            ; preds = %.lr.ph1031.i.i.i, %.preheader959.i.i.i
  %.0841.lcssa.i.i.i = phi double [ 0.000000e+00, %.preheader959.i.i.i ], [ %943, %.lr.ph1031.i.i.i ]
  %944 = phi <2 x double> [ zeroinitializer, %.preheader959.i.i.i ], [ %940, %.lr.ph1031.i.i.i ]
  %945 = extractelement <2 x double> %944, i64 0
  %946 = fmul <2 x double> %944, %944
  %947 = extractelement <2 x double> %946, i64 0
  %948 = extractelement <2 x double> %944, i64 1
  %949 = call double @llvm.fmuladd.f64(double %948, double %948, double %947)
  %950 = fmul double %949, 2.500000e-01
  %gep1455.i.i.i = getelementptr double, ptr %invariant.gep1454.i.i.i, i64 %indvars.iv1248.i.i.i
  store double %950, ptr %gep1455.i.i.i, align 8
  %951 = fmul double %948, %.0841.lcssa.i.i.i
  %gep1457.i.i.i = getelementptr double, ptr %invariant.gep1456.i.i.i, i64 %indvars.iv1248.i.i.i
  store double %951, ptr %gep1457.i.i.i, align 8
  %952 = fmul double %945, %.0841.lcssa.i.i.i
  %gep1459.i.i.i = getelementptr double, ptr %invariant.gep1458.i.i.i, i64 %indvars.iv1248.i.i.i
  store double %952, ptr %gep1459.i.i.i, align 8
  %953 = fneg double %947
  %954 = call double @llvm.fmuladd.f64(double %948, double %948, double %953)
  %955 = fmul double %954, 2.500000e-01
  %gep1461.i.i.i = getelementptr double, ptr %invariant.gep1460.i.i.i, i64 %indvars.iv1248.i.i.i
  store double %955, ptr %gep1461.i.i.i, align 8
  %956 = fmul double %948, 5.000000e-01
  %957 = fmul double %956, %945
  %gep1463.i.i.i = getelementptr double, ptr %invariant.gep1462.i.i.i, i64 %indvars.iv1248.i.i.i
  store double %957, ptr %gep1463.i.i.i, align 8
  %indvars.iv.next1249.i.i.i = add nuw nsw i64 %indvars.iv1248.i.i.i, 1
  %exitcond1252.not.i.i.i = icmp eq i64 %indvars.iv.next1249.i.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond1252.not.i.i.i, label %.preheader965.i.i.i, label %.preheader959.i.i.i, !llvm.loop !68

.lr.ph1040.i.i.i:                                 ; preds = %.preheader965.i.i.i, %.lr.ph1040.i.i.i
  %indvars.iv1258.i.i.i = phi i64 [ %indvars.iv.next1259.i.i.i, %.lr.ph1040.i.i.i ], [ 1, %.preheader965.i.i.i ]
  %958 = add nuw nsw i64 %indvars.iv1258.i.i.i, %138
  %gep1465.i.i.i = getelementptr double, ptr %invariant.gep1454.i.i.i, i64 %958
  store double 0.000000e+00, ptr %gep1465.i.i.i, align 8
  %959 = getelementptr inbounds double, ptr %91, i64 %indvars.iv1258.i.i.i
  %960 = load double, ptr %959, align 8
  %gep1467.i.i.i = getelementptr double, ptr %invariant.gep1456.i.i.i, i64 %958
  store double %960, ptr %gep1467.i.i.i, align 8
  %961 = getelementptr inbounds double, ptr %84, i64 %indvars.iv1258.i.i.i
  %962 = load double, ptr %961, align 8
  %gep1469.i.i.i = getelementptr double, ptr %invariant.gep1458.i.i.i, i64 %958
  store double %962, ptr %gep1469.i.i.i, align 8
  %gep1471.i.i.i = getelementptr double, ptr %invariant.gep1460.i.i.i, i64 %958
  store double 0.000000e+00, ptr %gep1471.i.i.i, align 8
  %gep1473.i.i.i = getelementptr double, ptr %invariant.gep1462.i.i.i, i64 %958
  store double 0.000000e+00, ptr %gep1473.i.i.i, align 8
  %indvars.iv.next1259.i.i.i = add nuw nsw i64 %indvars.iv1258.i.i.i, 1
  %exitcond1262.not.i.i.i = icmp eq i64 %indvars.iv.next1259.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond1262.not.i.i.i, label %.preheader964.i.i.i.preheader, label %.lr.ph1040.i.i.i, !llvm.loop !69

.preheader964.i.i.i.preheader:                    ; preds = %.lr.ph1040.i.i.i, %._crit_edge1022.i.i.i, %.preheader965.i.i.i
  br label %.preheader964.i.i.i

.preheader964.i.i.i:                              ; preds = %.preheader964.i.i.i.preheader, %._crit_edge1075.i.i.i
  %indvars.iv1315.i.i.i = phi i64 [ %indvars.iv.next1316.i.i.i, %._crit_edge1075.i.i.i ], [ 1, %.preheader964.i.i.i.preheader ]
  %indvars.iv1313.i.i.i = phi i64 [ %indvars.iv.next1314.i.i.i, %._crit_edge1075.i.i.i ], [ 0, %.preheader964.i.i.i.preheader ]
  %963 = and i64 %indvars.iv1315.i.i.i, 6
  %or.cond.i1332.i.i = icmp eq i64 %963, 2
  %spec.select.i = select i1 %or.cond.i1332.i.i, i32 %15, i32 %13
  br i1 %.not12541792.i.i, label %._crit_edge1075.i.i.i, label %.preheader958.i.thread.i.i

.preheader958.i.thread.i.i:                       ; preds = %.preheader964.i.i.i
  %964 = trunc nuw nsw i64 %indvars.iv1313.i.i.i to i32
  %965 = mul i32 %15, %964
  %966 = add i32 %965, %192
  %967 = sext i32 %966 to i64
  %968 = shl nsw i64 %967, 3
  %scevgep1264.i.i.i = getelementptr i8, ptr %scevgep1263.i.i.i, i64 %968
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1264.i.i.i, i8 0, i64 %149, i1 false)
  br i1 %.not42714200.i.i.i, label %._crit_edge1058.i.i.i, label %.preheader953.i.preheader.i.i

.preheader953.i.preheader.i.i:                    ; preds = %.preheader958.i.thread.i.i
  %969 = mul nuw nsw i64 %indvars.iv1315.i.i.i, %171
  %invariant.gep1476.i2615.i.i = getelementptr double, ptr %182, i64 %969
  %invariant.gep1480.i2616.i.i = getelementptr double, ptr %181, i64 %969
  br label %.preheader953.i.i.i

.preheader953.i.i.i:                              ; preds = %._crit_edge1055.i.loopexit.i.i, %.preheader953.i.preheader.i.i
  %indvars.iv1278.i.i.i = phi i64 [ %indvars.iv.next1279.i.i.i, %._crit_edge1055.i.loopexit.i.i ], [ 1, %.preheader953.i.preheader.i.i ]
  %970 = mul nuw nsw i64 %indvars.iv1278.i.i.i, %138
  %invariant.gep1474.i.i.i = getelementptr double, ptr %136, i64 %970
  br label %971

971:                                              ; preds = %971, %.preheader953.i.i.i
  %indvars.iv1268.i.i.i = phi i64 [ 1, %.preheader953.i.i.i ], [ %indvars.iv.next1269.i.i.i, %971 ]
  %.08521047.i.i.i = phi double [ 0.000000e+00, %.preheader953.i.i.i ], [ %974, %971 ]
  %gep1475.i.i.i = getelementptr double, ptr %invariant.gep1474.i.i.i, i64 %indvars.iv1268.i.i.i
  %972 = load double, ptr %gep1475.i.i.i, align 8
  %gep1477.i.i.i = getelementptr double, ptr %invariant.gep1476.i2615.i.i, i64 %indvars.iv1268.i.i.i
  %973 = load double, ptr %gep1477.i.i.i, align 8
  %974 = call double @llvm.fmuladd.f64(double %972, double %973, double %.08521047.i.i.i)
  %indvars.iv.next1269.i.i.i = add nuw nsw i64 %indvars.iv1268.i.i.i, 1
  %exitcond1272.not.i.i.i = icmp eq i64 %indvars.iv.next1269.i.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond1272.not.i.i.i, label %.lr.ph1054.i.i.i, label %971, !llvm.loop !70

.lr.ph1054.i.i.i:                                 ; preds = %971, %.lr.ph1054.i.i.i
  %indvars.iv1273.i.i.i = phi i64 [ %indvars.iv.next1274.i.i.i, %.lr.ph1054.i.i.i ], [ 1, %971 ]
  %gep1479.i.i.i = getelementptr double, ptr %invariant.gep1474.i.i.i, i64 %indvars.iv1273.i.i.i
  %975 = load double, ptr %gep1479.i.i.i, align 8
  %gep1481.i.i.i = getelementptr double, ptr %invariant.gep1480.i2616.i.i, i64 %indvars.iv1273.i.i.i
  %976 = load double, ptr %gep1481.i.i.i, align 8
  %977 = call double @llvm.fmuladd.f64(double %974, double %975, double %976)
  store double %977, ptr %gep1481.i.i.i, align 8
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
  %978 = mul nuw nsw i64 %indvars.iv1315.i.i.i, %171
  %979 = trunc nsw i64 %978 to i32
  %980 = add i32 %13, %979
  %invariant.gep1486.i.i.i = getelementptr double, ptr %181, i64 %978
  br i1 %.not1780.i.i, label %.preheader952.us.i.i.i, label %.preheader952.i.i.i

.preheader952.us.i.i.i:                           ; preds = %.preheader952.lr.ph.i.i.i, %.preheader952.us.i.i.i
  %indvars.iv1293.i.i.i = phi i64 [ %indvars.iv.next1294.i.i.i, %.preheader952.us.i.i.i ], [ 1, %.preheader952.lr.ph.i.i.i ]
  %gep1487.i.i.i = getelementptr double, ptr %invariant.gep1486.i.i.i, i64 %indvars.iv1293.i.i.i
  %981 = load double, ptr %gep1487.i.i.i, align 8
  %982 = fadd double %981, 0.000000e+00
  store double %982, ptr %gep1487.i.i.i, align 8
  %indvars.iv.next1294.i.i.i = add nuw nsw i64 %indvars.iv1293.i.i.i, 1
  %exitcond1297.not.i.i.i = icmp eq i64 %indvars.iv.next1294.i.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond1297.not.i.i.i, label %.loopexit.i.i.i, label %.preheader952.us.i.i.i, !llvm.loop !73

.preheader952.i.i.i:                              ; preds = %.preheader952.lr.ph.i.i.i, %._crit_edge1063.i.i.i
  %indvars.iv1288.i.i.i = phi i64 [ %indvars.iv.next1289.i.i.i, %._crit_edge1063.i.i.i ], [ 1, %.preheader952.lr.ph.i.i.i ]
  %invariant.gep1482.i.i.i = getelementptr double, ptr %90, i64 %indvars.iv1288.i.i.i
  br label %983

983:                                              ; preds = %983, %.preheader952.i.i.i
  %indvars.iv1283.i.i.i = phi i64 [ 1, %.preheader952.i.i.i ], [ %indvars.iv.next1284.i.i.i, %983 ]
  %.28541061.i.i.i = phi double [ 0.000000e+00, %.preheader952.i.i.i ], [ %991, %983 ]
  %984 = mul nuw nsw i64 %indvars.iv1283.i.i.i, %171
  %gep1483.i.i.i = getelementptr double, ptr %invariant.gep1482.i.i.i, i64 %984
  %985 = load double, ptr %gep1483.i.i.i, align 8
  %986 = trunc nuw nsw i64 %indvars.iv1283.i.i.i to i32
  %987 = add i32 %980, %986
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds double, ptr %182, i64 %988
  %990 = load double, ptr %989, align 8
  %991 = call double @llvm.fmuladd.f64(double %985, double %990, double %.28541061.i.i.i)
  %indvars.iv.next1284.i.i.i = add nuw nsw i64 %indvars.iv1283.i.i.i, 1
  %exitcond1287.not.i.i.i = icmp eq i64 %indvars.iv.next1284.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond1287.not.i.i.i, label %._crit_edge1063.i.i.i, label %983, !llvm.loop !74

._crit_edge1063.i.i.i:                            ; preds = %983
  %gep1485.i.i.i = getelementptr double, ptr %invariant.gep1486.i.i.i, i64 %indvars.iv1288.i.i.i
  %992 = load double, ptr %gep1485.i.i.i, align 8
  %993 = fadd double %991, %992
  store double %993, ptr %gep1485.i.i.i, align 8
  %indvars.iv.next1289.i.i.i = add nuw nsw i64 %indvars.iv1288.i.i.i, 1
  %exitcond1292.not.i.i.i = icmp eq i64 %indvars.iv.next1289.i.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond1292.not.i.i.i, label %.loopexit.i.i.i, label %.preheader952.i.i.i, !llvm.loop !73

.loopexit.i.i.i:                                  ; preds = %._crit_edge1063.i.i.i, %.preheader952.us.i.i.i, %._crit_edge1058.i.i.i
  br i1 %.not1780.i.i, label %._crit_edge1075.i.i.i, label %.preheader.lr.ph.i.i.i

.preheader.lr.ph.i.i.i:                           ; preds = %.loopexit.i.i.i
  %.not9401067.i.i.i = icmp slt i32 %spec.select.i, 1
  %994 = mul nuw nsw i64 %indvars.iv1315.i.i.i, %171
  %995 = trunc nsw i64 %994 to i32
  %996 = add i32 %13, %995
  br i1 %.not9401067.i.i.i, label %.preheader.us.i.i.i, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %.preheader.lr.ph.i.i.i
  %997 = add nuw i32 %spec.select.i, 1
  %wide.trip.count1301.i.i.i = zext i32 %997 to i64
  %invariant.gep1490.i.i.i = getelementptr double, ptr %182, i64 %994
  br label %.preheader.i1333.i.i

.preheader.us.i.i.i:                              ; preds = %.preheader.lr.ph.i.i.i, %.preheader.us.i.i.i
  %indvars.iv1308.i.i.i = phi i64 [ %indvars.iv.next1309.i.i.i, %.preheader.us.i.i.i ], [ 1, %.preheader.lr.ph.i.i.i ]
  %998 = trunc nuw nsw i64 %indvars.iv1308.i.i.i to i32
  %999 = add i32 %996, %998
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds double, ptr %181, i64 %1000
  store double 0.000000e+00, ptr %1001, align 8
  %indvars.iv.next1309.i.i.i = add nuw nsw i64 %indvars.iv1308.i.i.i, 1
  %exitcond1312.not.i.i.i = icmp eq i64 %indvars.iv.next1309.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond1312.not.i.i.i, label %._crit_edge1075.i.i.i, label %.preheader.us.i.i.i, !llvm.loop !75

.preheader.i1333.i.i:                             ; preds = %._crit_edge1071.i.i.i, %.preheader.preheader.i.i.i
  %indvars.iv1303.i.i.i = phi i64 [ 1, %.preheader.preheader.i.i.i ], [ %indvars.iv.next1304.i.i.i, %._crit_edge1071.i.i.i ]
  %1002 = mul nuw nsw i64 %indvars.iv1303.i.i.i, %171
  %invariant.gep1488.i.i.i = getelementptr double, ptr %90, i64 %1002
  br label %1003

1003:                                             ; preds = %1003, %.preheader.i1333.i.i
  %indvars.iv1298.i.i.i = phi i64 [ 1, %.preheader.i1333.i.i ], [ %indvars.iv.next1299.i.i.i, %1003 ]
  %.38551069.i.i.i = phi double [ 0.000000e+00, %.preheader.i1333.i.i ], [ %1006, %1003 ]
  %gep1489.i.i.i = getelementptr double, ptr %invariant.gep1488.i.i.i, i64 %indvars.iv1298.i.i.i
  %1004 = load double, ptr %gep1489.i.i.i, align 8
  %gep1491.i.i.i = getelementptr double, ptr %invariant.gep1490.i.i.i, i64 %indvars.iv1298.i.i.i
  %1005 = load double, ptr %gep1491.i.i.i, align 8
  %1006 = call double @llvm.fmuladd.f64(double %1004, double %1005, double %.38551069.i.i.i)
  %indvars.iv.next1299.i.i.i = add nuw nsw i64 %indvars.iv1298.i.i.i, 1
  %exitcond1302.not.i.i.i = icmp eq i64 %indvars.iv.next1299.i.i.i, %wide.trip.count1301.i.i.i
  br i1 %exitcond1302.not.i.i.i, label %._crit_edge1071.i.i.i, label %1003, !llvm.loop !76

._crit_edge1071.i.i.i:                            ; preds = %1003
  %1007 = trunc nuw nsw i64 %indvars.iv1303.i.i.i to i32
  %1008 = add i32 %996, %1007
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds double, ptr %181, i64 %1009
  store double %1006, ptr %1010, align 8
  %indvars.iv.next1304.i.i.i = add nuw nsw i64 %indvars.iv1303.i.i.i, 1
  %exitcond1307.not.i.i.i = icmp eq i64 %indvars.iv.next1304.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond1307.not.i.i.i, label %._crit_edge1075.i.i.i, label %.preheader.i1333.i.i, !llvm.loop !75

._crit_edge1075.i.i.i:                            ; preds = %._crit_edge1071.i.i.i, %.preheader.us.i.i.i, %.preheader964.i.i.i, %.loopexit.i.i.i
  %indvars.iv.next1316.i.i.i = add nuw nsw i64 %indvars.iv1315.i.i.i, 1
  %indvars.iv.next1314.i.i.i = add nuw nsw i64 %indvars.iv1313.i.i.i, 1
  %exitcond1320.not.i.i.i = icmp eq i64 %indvars.iv.next1314.i.i.i, 5
  br i1 %exitcond1320.not.i.i.i, label %1011, label %.preheader964.i.i.i, !llvm.loop !77

1011:                                             ; preds = %._crit_edge1075.i.i.i
  br i1 %.not9251088.i.i.i, label %.preheader963.i.i.i, label %.preheader956.i.i.i

..preheader963_crit_edge.i.i.i:                   ; preds = %1041
  store double %1099, ptr %156, align 8
  %1012 = extractelement <2 x double> %1122, i64 1
  store double %1012, ptr %158, align 16
  store double %1118, ptr %164, align 8
  %1013 = extractelement <2 x double> %1122, i64 0
  store double %1013, ptr %168, align 16
  %1014 = insertelement <2 x double> poison, double %1099, i64 0
  %1015 = insertelement <2 x double> %1014, double %1118, i64 1
  br label %.preheader963.i.i.i

.preheader963.i.i.i:                              ; preds = %..preheader963_crit_edge.i.i.i, %1011
  %1016 = phi double [ %1114, %..preheader963_crit_edge.i.i.i ], [ %928, %1011 ]
  %1017 = phi double [ %1108, %..preheader963_crit_edge.i.i.i ], [ %927, %1011 ]
  %1018 = phi double [ %1044, %..preheader963_crit_edge.i.i.i ], [ %922, %1011 ]
  %1019 = phi <2 x double> [ %1015, %..preheader963_crit_edge.i.i.i ], [ zeroinitializer, %1011 ]
  %1020 = phi <2 x double> [ %1100, %..preheader963_crit_edge.i.i.i ], [ %926, %1011 ]
  %1021 = phi <2 x double> [ %1122, %..preheader963_crit_edge.i.i.i ], [ zeroinitializer, %1011 ]
  store double %1018, ptr %7, align 16
  store <2 x double> %1020, ptr %152, align 8
  store double %1017, ptr %153, align 8
  store double %1016, ptr %154, align 16
  br label %1123

.preheader956.i.i.i:                              ; preds = %1011, %1041
  %indvars.iv1325.i.i.i = phi i64 [ %indvars.iv.next1326.i.i.i, %1041 ], [ 1, %1011 ]
  %1022 = phi double [ %1118, %1041 ], [ 0.000000e+00, %1011 ]
  %1023 = phi double [ %1099, %1041 ], [ 0.000000e+00, %1011 ]
  %1024 = phi double [ %1044, %1041 ], [ %922, %1011 ]
  %1025 = phi double [ %1108, %1041 ], [ %927, %1011 ]
  %1026 = phi double [ %1114, %1041 ], [ %928, %1011 ]
  %1027 = phi <2 x double> [ %1100, %1041 ], [ %926, %1011 ]
  %1028 = phi <2 x double> [ %1122, %1041 ], [ zeroinitializer, %1011 ]
  br label %1029

1029:                                             ; preds = %1029, %.preheader956.i.i.i
  %indvars.iv1321.i.i.i = phi i64 [ 1, %.preheader956.i.i.i ], [ %indvars.iv.next1322.i.i.i, %1029 ]
  %.48561079.i.i.i = phi double [ 0.000000e+00, %.preheader956.i.i.i ], [ %1040, %1029 ]
  %1030 = mul nuw nsw i64 %indvars.iv1321.i.i.i, %171
  %1031 = add nuw nsw i64 %1030, %indvars.iv1325.i.i.i
  %1032 = getelementptr inbounds double, ptr %181, i64 %1031
  %1033 = load double, ptr %1032, align 8
  %1034 = fmul double %1033, 5.000000e-01
  %1035 = getelementptr inbounds double, ptr %182, i64 %1031
  %1036 = load double, ptr %1035, align 8
  %1037 = fmul double %1034, %1036
  %1038 = add nsw i64 %indvars.iv1321.i.i.i, -1
  %1039 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %1038
  store double %1037, ptr %1039, align 8
  %1040 = fadd double %.48561079.i.i.i, %1037
  %indvars.iv.next1322.i.i.i = add nuw nsw i64 %indvars.iv1321.i.i.i, 1
  %exitcond1324.not.i.i.i = icmp eq i64 %indvars.iv.next1322.i.i.i, 6
  br i1 %exitcond1324.not.i.i.i, label %1041, label %1029, !llvm.loop !78

1041:                                             ; preds = %1029
  %1042 = load double, ptr %8, align 16
  %1043 = fsub double %1024, %1042
  %1044 = fsub double %1043, %1040
  %1045 = add nuw nsw i64 %indvars.iv1325.i.i.i, %171
  %1046 = getelementptr inbounds double, ptr %181, i64 %1045
  %1047 = load double, ptr %1046, align 8
  %1048 = add nsw i64 %indvars.iv1325.i.i.i, %187
  %1049 = getelementptr inbounds double, ptr %182, i64 %1048
  %1050 = load double, ptr %1049, align 8
  %1051 = getelementptr inbounds double, ptr %181, i64 %1048
  %1052 = load double, ptr %1051, align 8
  %1053 = getelementptr inbounds double, ptr %182, i64 %1045
  %1054 = load double, ptr %1053, align 8
  %1055 = add nsw i64 %indvars.iv1325.i.i.i, %189
  %1056 = getelementptr inbounds double, ptr %182, i64 %1055
  %1057 = load double, ptr %1056, align 8
  %1058 = getelementptr inbounds double, ptr %181, i64 %1055
  %1059 = load double, ptr %1058, align 8
  %1060 = add nuw nsw i64 %indvars.iv1325.i.i.i, %188
  %1061 = getelementptr inbounds double, ptr %181, i64 %1060
  %1062 = load double, ptr %1061, align 8
  %1063 = add nuw nsw i64 %indvars.iv1325.i.i.i, %190
  %1064 = getelementptr inbounds double, ptr %182, i64 %1063
  %1065 = load double, ptr %1064, align 8
  %1066 = getelementptr inbounds double, ptr %181, i64 %1063
  %1067 = load double, ptr %1066, align 8
  %1068 = getelementptr inbounds double, ptr %182, i64 %1060
  %1069 = load double, ptr %1068, align 8
  %1070 = insertelement <2 x double> poison, double %1054, i64 0
  %1071 = shufflevector <2 x double> %1070, <2 x double> poison, <2 x i32> zeroinitializer
  %1072 = insertelement <2 x double> poison, double %1052, i64 0
  %1073 = insertelement <2 x double> %1072, double %1062, i64 1
  %1074 = fmul <2 x double> %1071, %1073
  %1075 = insertelement <2 x double> poison, double %1047, i64 0
  %1076 = shufflevector <2 x double> %1075, <2 x double> poison, <2 x i32> zeroinitializer
  %1077 = insertelement <2 x double> poison, double %1050, i64 0
  %1078 = insertelement <2 x double> %1077, double %1069, i64 1
  %1079 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1076, <2 x double> %1078, <2 x double> %1074)
  %1080 = shufflevector <2 x double> %1077, <2 x double> poison, <2 x i32> zeroinitializer
  %1081 = insertelement <2 x double> poison, double %1059, i64 0
  %1082 = insertelement <2 x double> %1081, double %1067, i64 1
  %1083 = fmul <2 x double> %1080, %1082
  %1084 = shufflevector <2 x double> %1072, <2 x double> poison, <2 x i32> zeroinitializer
  %1085 = insertelement <2 x double> poison, double %1057, i64 0
  %1086 = insertelement <2 x double> %1085, double %1065, i64 1
  %1087 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1084, <2 x double> %1086, <2 x double> %1083)
  %1088 = shufflevector <2 x double> %1078, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1089 = fmul <2 x double> %1082, %1088
  %1090 = shufflevector <2 x double> %1073, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1091 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1090, <2 x double> %1086, <2 x double> %1089)
  %1092 = shufflevector <2 x double> %1091, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1093 = fsub <2 x double> %1027, %1079
  %1094 = fadd <2 x double> %1087, %1092
  %1095 = fsub <2 x double> %1087, %1092
  %1096 = shufflevector <2 x double> %1094, <2 x double> %1095, <2 x i32> <i32 0, i32 3>
  %1097 = fsub <2 x double> %1087, %1092
  %1098 = extractelement <2 x double> %1097, i64 0
  %1099 = call double @llvm.fmuladd.f64(double %1098, double -5.000000e-01, double %1023)
  %1100 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1096, <2 x double> <double -5.000000e-01, double -5.000000e-01>, <2 x double> %1093)
  %1101 = fadd <2 x double> %1087, %1092
  %1102 = fmul double %1054, %1059
  %1103 = call double @llvm.fmuladd.f64(double %1047, double %1057, double %1102)
  %1104 = fsub double %1025, %1103
  %1105 = load double, ptr %160, align 8
  %1106 = fsub double %1104, %1105
  %1107 = load double, ptr %161, align 16
  %1108 = fadd double %1106, %1107
  %1109 = fmul double %1054, %1067
  %1110 = call double @llvm.fmuladd.f64(double %1047, double %1065, double %1109)
  %1111 = fmul double %1050, %1062
  %1112 = call double @llvm.fmuladd.f64(double %1052, double %1069, double %1111)
  %1113 = fsub double %1026, %1110
  %1114 = call double @llvm.fmuladd.f64(double %1112, double -5.000000e-01, double %1113)
  %1115 = load double, ptr %165, align 8
  %1116 = fsub double %1022, %1115
  %1117 = load double, ptr %166, align 16
  %1118 = fadd double %1116, %1117
  %1119 = fmul double %1057, %1067
  %1120 = call double @llvm.fmuladd.f64(double %1059, double %1065, double %1119)
  %1121 = insertelement <2 x double> %1101, double %1120, i64 0
  %1122 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1121, <2 x double> <double -5.000000e-01, double -5.000000e-01>, <2 x double> %1028)
  %indvars.iv.next1326.i.i.i = add nuw nsw i64 %indvars.iv1325.i.i.i, 1
  %exitcond1329.not.i.i.i = icmp eq i64 %indvars.iv.next1326.i.i.i, %wide.trip.count1328.i.i.i
  br i1 %exitcond1329.not.i.i.i, label %..preheader963_crit_edge.i.i.i, label %.preheader956.i.i.i, !llvm.loop !79

1123:                                             ; preds = %1123, %.preheader963.i.i.i
  %indvars.iv1330.i.i.i = phi i64 [ 1, %.preheader963.i.i.i ], [ %indvars.iv.next1331.i.i.i, %1123 ]
  %.51104.i.i.i = phi double [ 0.000000e+00, %.preheader963.i.i.i ], [ %1130, %1123 ]
  %1124 = mul nsw i64 %indvars.iv1330.i.i.i, %171
  %gep1493.i.i.i = getelementptr double, ptr %invariant.gep1492.i.i.i, i64 %1124
  %1125 = load double, ptr %gep1493.i.i.i, align 8
  %1126 = fmul double %1125, %1125
  %1127 = fmul double %1126, 5.000000e-01
  %1128 = add nsw i64 %indvars.iv1330.i.i.i, -1
  %1129 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %1128
  store double %1127, ptr %1129, align 8
  %1130 = fadd double %.51104.i.i.i, %1127
  %indvars.iv.next1331.i.i.i = add nuw nsw i64 %indvars.iv1330.i.i.i, 1
  %exitcond1333.not.i.i.i = icmp eq i64 %indvars.iv.next1331.i.i.i, 6
  br i1 %exitcond1333.not.i.i.i, label %1131, label %1123, !llvm.loop !80

1131:                                             ; preds = %1123
  %1132 = load double, ptr %8, align 16
  %1133 = call double @llvm.fmuladd.f64(double %866, double %1018, double %1132)
  %1134 = fadd double %1130, %1133
  store double %1134, ptr %9, align 16
  %1135 = load double, ptr %876, align 8
  %1136 = fmul double %1135, 2.000000e+00
  %1137 = load double, ptr %879, align 8
  %1138 = load double, ptr %882, align 8
  %1139 = load double, ptr %885, align 8
  %1140 = load double, ptr %888, align 8
  %1141 = insertelement <2 x double> poison, double %1136, i64 0
  %1142 = shufflevector <2 x double> %1141, <2 x double> poison, <2 x i32> zeroinitializer
  %1143 = insertelement <2 x double> poison, double %1137, i64 0
  %1144 = insertelement <2 x double> %1143, double %1139, i64 1
  %1145 = fmul <2 x double> %1142, %1144
  %1146 = shufflevector <2 x double> %1143, <2 x double> poison, <2 x i32> zeroinitializer
  %1147 = insertelement <2 x double> poison, double %1138, i64 0
  %1148 = insertelement <2 x double> %1147, double %1140, i64 1
  %1149 = fmul <2 x double> %1146, %1148
  %1150 = shufflevector <2 x double> %1144, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1151 = fmul <2 x double> %1148, %1150
  %1152 = shufflevector <2 x double> %1151, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1153 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %890, <2 x double> %1020, <2 x double> %1145)
  %1154 = fadd <2 x double> %1149, %1153
  %1155 = fadd <2 x double> %1154, %1152
  %1156 = fsub <2 x double> %1154, %1152
  %1157 = shufflevector <2 x double> %1155, <2 x double> %1156, <2 x i32> <i32 0, i32 3>
  store <2 x double> %1157, ptr %155, align 8
  %1158 = extractelement <2 x double> %1149, i64 1
  %1159 = extractelement <2 x double> %1021, i64 1
  %1160 = call double @llvm.fmuladd.f64(double %866, double %1159, double %1158)
  %1161 = extractelement <2 x double> %1151, i64 0
  %1162 = fadd double %1161, %1160
  store double %1162, ptr %159, align 16
  %1163 = fmul double %1136, %1138
  %1164 = call double @llvm.fmuladd.f64(double %866, double %1017, double %1163)
  %1165 = load double, ptr %160, align 8
  %1166 = fadd double %1164, %1165
  %1167 = load double, ptr %161, align 16
  %1168 = fsub double %1166, %1167
  store double %1168, ptr %162, align 8
  %1169 = fmul double %1136, %1140
  %1170 = call double @llvm.fmuladd.f64(double %866, double %1016, double %1169)
  %1171 = call double @llvm.fmuladd.f64(double %1137, double %1139, double %1170)
  store double %1171, ptr %163, align 16
  %1172 = load double, ptr %165, align 8
  %1173 = load double, ptr %166, align 16
  %1174 = insertelement <2 x double> %1149, double %1172, i64 1
  %1175 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %890, <2 x double> %1019, <2 x double> %1174)
  %1176 = insertelement <2 x double> %1152, double %1173, i64 1
  %1177 = fsub <2 x double> %1175, %1176
  %1178 = extractelement <2 x double> %1177, i64 0
  store double %1178, ptr %157, align 8
  %1179 = extractelement <2 x double> %1177, i64 1
  store double %1179, ptr %167, align 8
  %1180 = fmul double %1138, %1140
  %1181 = extractelement <2 x double> %1021, i64 0
  %1182 = call double @llvm.fmuladd.f64(double %866, double %1181, double %1180)
  store double %1182, ptr %169, align 16
  %1183 = extractelement <2 x double> %1155, i64 0
  %1184 = fadd double %1134, %1183
  %1185 = fadd double %1184, %1168
  %1186 = fadd double %1178, %1185
  %1187 = fadd double %1186, %1179
  store double 1.000000e+00, ptr %8, align 16
  br label %1188

1188:                                             ; preds = %1223, %1131
  %.08351113.i.i.i = phi double [ %1187, %1131 ], [ %.1.i.i.i, %1223 ]
  %.18431112.i.i.i = phi double [ %1158, %1131 ], [ %.2844.i.i.i, %1223 ]
  %.18461111.i.i.i = phi double [ %1169, %1131 ], [ %.2847.i.i.i, %1223 ]
  %.61110.i.i.i = phi double [ %1187, %1131 ], [ %1214, %1223 ]
  %.08761109.i.i.i = phi i32 [ 0, %1131 ], [ %.1877.i.i.i, %1223 ]
  %.109081108.i.i.i = phi i32 [ 1, %1131 ], [ %1224, %1223 ]
  %1189 = uitofp nneg i32 %.109081108.i.i.i to double
  %1190 = fmul double %1189, 0x3FC015BF9217271A
  %1191 = call double @cos(double noundef %1190) #21
  store double %1191, ptr %160, align 8
  %1192 = call double @sin(double noundef %1190) #21
  store double %1192, ptr %161, align 16
  br label %1193

1193:                                             ; preds = %1193, %1188
  %1194 = phi double [ %1192, %1188 ], [ %1206, %1193 ]
  %1195 = phi double [ %1191, %1188 ], [ %1200, %1193 ]
  %indvars.iv1334.i.i.i = phi i64 [ 4, %1188 ], [ %indvars.iv.next1335.i.i.i, %1193 ]
  %1196 = load double, ptr %160, align 8
  %1197 = load double, ptr %161, align 16
  %1198 = fneg double %1197
  %1199 = fmul double %1194, %1198
  %1200 = call double @llvm.fmuladd.f64(double %1196, double %1195, double %1199)
  %1201 = add nsw i64 %indvars.iv1334.i.i.i, -1
  %1202 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %1201
  store double %1200, ptr %1202, align 8
  %1203 = load double, ptr %160, align 8
  %1204 = load double, ptr %161, align 16
  %1205 = fmul double %1195, %1204
  %1206 = call double @llvm.fmuladd.f64(double %1203, double %1194, double %1205)
  %1207 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %indvars.iv1334.i.i.i
  store double %1206, ptr %1207, align 16
  %indvars.iv.next1335.i.i.i = add nuw nsw i64 %indvars.iv1334.i.i.i, 2
  %1208 = icmp ult i64 %indvars.iv1334.i.i.i, 7
  br i1 %1208, label %1193, label %.preheader955.i.i.i, !llvm.loop !81

.preheader955.i.i.i:                              ; preds = %1193, %.preheader955.i.i.i
  %indvars.iv1337.i.i.i = phi i64 [ %indvars.iv.next1338.i.i.i, %.preheader955.i.i.i ], [ 1, %1193 ]
  %.71107.i.i.i = phi double [ %1214, %.preheader955.i.i.i ], [ 0.000000e+00, %1193 ]
  %1209 = add nsw i64 %indvars.iv1337.i.i.i, -1
  %1210 = getelementptr inbounds [9 x double], ptr %9, i64 0, i64 %1209
  %1211 = load double, ptr %1210, align 8
  %1212 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %1209
  %1213 = load double, ptr %1212, align 8
  %1214 = call double @llvm.fmuladd.f64(double %1211, double %1213, double %.71107.i.i.i)
  %indvars.iv.next1338.i.i.i = add nuw nsw i64 %indvars.iv1337.i.i.i, 1
  %exitcond1340.not.i.i.i = icmp eq i64 %indvars.iv.next1338.i.i.i, 10
  br i1 %exitcond1340.not.i.i.i, label %1215, label %.preheader955.i.i.i, !llvm.loop !82

1215:                                             ; preds = %.preheader955.i.i.i
  %1216 = call double @llvm.fabs.f64(double %1214)
  %1217 = call double @llvm.fabs.f64(double %.08351113.i.i.i)
  %1218 = fcmp ogt double %1216, %1217
  br i1 %1218, label %1223, label %1219

1219:                                             ; preds = %1215
  %1220 = add nsw i32 %.08761109.i.i.i, 1
  %1221 = icmp eq i32 %.109081108.i.i.i, %1220
  br i1 %1221, label %1222, label %1223

1222:                                             ; preds = %1219
  br label %1223

1223:                                             ; preds = %1222, %1219, %1215
  %.1877.i.i.i = phi i32 [ %.08761109.i.i.i, %1222 ], [ %.08761109.i.i.i, %1219 ], [ %.109081108.i.i.i, %1215 ]
  %.2847.i.i.i = phi double [ %.18461111.i.i.i, %1222 ], [ %.18461111.i.i.i, %1219 ], [ %.61110.i.i.i, %1215 ]
  %.2844.i.i.i = phi double [ %1214, %1222 ], [ %.18431112.i.i.i, %1219 ], [ %.18431112.i.i.i, %1215 ]
  %.1.i.i.i = phi double [ %.08351113.i.i.i, %1222 ], [ %.08351113.i.i.i, %1219 ], [ %1214, %1215 ]
  %1224 = add nuw nsw i32 %.109081108.i.i.i, 1
  %exitcond1341.not.i.i.i = icmp eq i32 %1224, 50
  br i1 %exitcond1341.not.i.i.i, label %1225, label %1188, !llvm.loop !83

1225:                                             ; preds = %1223
  %1226 = icmp eq i32 %.1877.i.i.i, 0
  %.3848.i.i.i = select i1 %1226, double %1214, double %.2847.i.i.i
  %1227 = icmp eq i32 %.1877.i.i.i, 49
  %.3.i1334.i.i = select i1 %1227, double %1187, double %.2844.i.i.i
  %1228 = fcmp une double %.3848.i.i.i, %.3.i1334.i.i
  br i1 %1228, label %1229, label %1236

1229:                                             ; preds = %1225
  %1230 = fsub double %.3848.i.i.i, %.1.i.i.i
  %1231 = fsub double %.3.i1334.i.i, %.1.i.i.i
  %1232 = fsub double %1230, %1231
  %1233 = fmul double %1232, 5.000000e-01
  %1234 = fadd double %1230, %1231
  %1235 = fdiv double %1233, %1234
  br label %1236

1236:                                             ; preds = %1229, %1225
  %.0850.i.i.i = phi double [ %1235, %1229 ], [ 0.000000e+00, %1225 ]
  %1237 = sitofp i32 %.1877.i.i.i to double
  %1238 = fadd double %.0850.i.i.i, %1237
  %1239 = fmul double %1238, 0x3FC015BF9217271A
  %1240 = call double @cos(double noundef %1239) #21
  store double %1240, ptr %160, align 8
  %1241 = call double @sin(double noundef %1239) #21
  store double %1241, ptr %161, align 16
  br label %1242

1242:                                             ; preds = %1242, %1236
  %1243 = phi double [ %1241, %1236 ], [ %1255, %1242 ]
  %1244 = phi double [ %1240, %1236 ], [ %1249, %1242 ]
  %indvars.iv1342.i.i.i = phi i64 [ 4, %1236 ], [ %indvars.iv.next1343.i.i.i, %1242 ]
  %1245 = load double, ptr %160, align 8
  %1246 = load double, ptr %161, align 16
  %1247 = fneg double %1246
  %1248 = fmul double %1243, %1247
  %1249 = call double @llvm.fmuladd.f64(double %1245, double %1244, double %1248)
  %1250 = add nsw i64 %indvars.iv1342.i.i.i, -1
  %1251 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %1250
  store double %1249, ptr %1251, align 8
  %1252 = load double, ptr %160, align 8
  %1253 = load double, ptr %161, align 16
  %1254 = fmul double %1244, %1253
  %1255 = call double @llvm.fmuladd.f64(double %1252, double %1243, double %1254)
  %1256 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %indvars.iv1342.i.i.i
  store double %1255, ptr %1256, align 16
  %indvars.iv.next1343.i.i.i = add nuw nsw i64 %indvars.iv1342.i.i.i, 2
  %1257 = icmp ult i64 %indvars.iv1342.i.i.i, 7
  br i1 %1257, label %1242, label %.preheader1630.i.i, !llvm.loop !84

.preheader1630.i.i:                               ; preds = %1242, %.preheader1630.i.i
  %indvars.iv1345.i.i.i = phi i64 [ %indvars.iv.next1346.i.i.i, %.preheader1630.i.i ], [ 1, %1242 ]
  %1258 = phi <2 x double> [ %1270, %.preheader1630.i.i ], [ zeroinitializer, %1242 ]
  %1259 = add nsw i64 %indvars.iv1345.i.i.i, -1
  %1260 = getelementptr inbounds [9 x double], ptr %7, i64 0, i64 %1259
  %1261 = load double, ptr %1260, align 8
  %1262 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %1259
  %1263 = load double, ptr %1262, align 8
  %1264 = getelementptr inbounds [9 x double], ptr %9, i64 0, i64 %1259
  %1265 = load double, ptr %1264, align 8
  %1266 = insertelement <2 x double> poison, double %1265, i64 0
  %1267 = insertelement <2 x double> %1266, double %1261, i64 1
  %1268 = insertelement <2 x double> poison, double %1263, i64 0
  %1269 = shufflevector <2 x double> %1268, <2 x double> poison, <2 x i32> zeroinitializer
  %1270 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1267, <2 x double> %1269, <2 x double> %1258)
  %indvars.iv.next1346.i.i.i = add nuw nsw i64 %indvars.iv1345.i.i.i, 1
  %exitcond1348.not.i.i.i = icmp eq i64 %indvars.iv.next1346.i.i.i, 10
  br i1 %exitcond1348.not.i.i.i, label %1271, label %.preheader1630.i.i, !llvm.loop !85

1271:                                             ; preds = %.preheader1630.i.i
  br i1 %.not9251088.i.i.i, label %._crit_edge1125.i.i.i, label %.lr.ph1124.i.i.i

.lr.ph1124.i.i.i:                                 ; preds = %1271, %1281
  %indvars.iv1353.i.i.i = phi i64 [ %indvars.iv.next1354.i.i.i, %1281 ], [ 1, %1271 ]
  %1272 = getelementptr inbounds double, ptr %92, i64 %indvars.iv1353.i.i.i
  store double 0.000000e+00, ptr %1272, align 8
  %invariant.gep1494.i.i.i = getelementptr double, ptr %181, i64 %indvars.iv1353.i.i.i
  br label %1273

1273:                                             ; preds = %1273, %.lr.ph1124.i.i.i
  %indvars.iv1349.i.i.i = phi i64 [ 1, %.lr.ph1124.i.i.i ], [ %indvars.iv.next1350.i.i.i, %1273 ]
  %1274 = phi double [ 0.000000e+00, %.lr.ph1124.i.i.i ], [ %1280, %1273 ]
  %1275 = mul nuw nsw i64 %indvars.iv1349.i.i.i, %171
  %gep1495.i.i.i = getelementptr double, ptr %invariant.gep1494.i.i.i, i64 %1275
  %1276 = load double, ptr %gep1495.i.i.i, align 8
  %1277 = add nsw i64 %indvars.iv1349.i.i.i, -1
  %1278 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %1277
  %1279 = load double, ptr %1278, align 8
  %1280 = call double @llvm.fmuladd.f64(double %1276, double %1279, double %1274)
  store double %1280, ptr %1272, align 8
  %indvars.iv.next1350.i.i.i = add nuw nsw i64 %indvars.iv1349.i.i.i, 1
  %exitcond1352.not.i.i.i = icmp eq i64 %indvars.iv.next1350.i.i.i, 6
  br i1 %exitcond1352.not.i.i.i, label %1281, label %1273, !llvm.loop !86

1281:                                             ; preds = %1273
  %indvars.iv.next1354.i.i.i = add nuw nsw i64 %indvars.iv1353.i.i.i, 1
  %exitcond1357.not.i.i.i = icmp eq i64 %indvars.iv.next1354.i.i.i, %wide.trip.count1328.i.i.i
  br i1 %exitcond1357.not.i.i.i, label %._crit_edge1125.i.i.i, label %.lr.ph1124.i.i.i, !llvm.loop !87

._crit_edge1125.i.i.i:                            ; preds = %1281, %1271
  %1282 = load double, ptr %779, align 8
  br i1 %.not1780.i.i, label %._crit_edge1133.i.i.i, label %.lr.ph1132.i.i.i

.lr.ph1132.i.i.i:                                 ; preds = %._crit_edge1125.i.i.i
  %1283 = load double, ptr %160, align 8
  %1284 = load double, ptr %161, align 16
  br label %1285

1285:                                             ; preds = %1285, %.lr.ph1132.i.i.i
  %indvars.iv1358.i.i.i = phi i64 [ 1, %.lr.ph1132.i.i.i ], [ %indvars.iv.next1359.i.i.i, %1285 ]
  %.28701128.i.i.i = phi double [ 0.000000e+00, %.lr.ph1132.i.i.i ], [ %1298, %1285 ]
  %1286 = phi <2 x double> [ zeroinitializer, %.lr.ph1132.i.i.i ], [ %1302, %1285 ]
  %1287 = getelementptr inbounds double, ptr %91, i64 %indvars.iv1358.i.i.i
  %1288 = load double, ptr %1287, align 8
  %1289 = getelementptr inbounds double, ptr %84, i64 %indvars.iv1358.i.i.i
  %1290 = load double, ptr %1289, align 8
  %1291 = fmul double %1284, %1290
  %1292 = call double @llvm.fmuladd.f64(double %1283, double %1288, double %1291)
  store double %1292, ptr %1287, align 8
  %1293 = getelementptr inbounds double, ptr %83, i64 %indvars.iv1358.i.i.i
  %1294 = load double, ptr %1293, align 8
  %1295 = fadd double %1294, %1292
  %1296 = getelementptr inbounds double, ptr %93, i64 %indvars.iv1358.i.i.i
  store double %1295, ptr %1296, align 8
  %1297 = load double, ptr %1287, align 8
  %1298 = call double @llvm.fmuladd.f64(double %1297, double %1297, double %.28701128.i.i.i)
  %1299 = insertelement <2 x double> poison, double %1297, i64 0
  %1300 = insertelement <2 x double> %1299, double %1295, i64 1
  %1301 = shufflevector <2 x double> %1300, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1302 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1300, <2 x double> %1301, <2 x double> %1286)
  %indvars.iv.next1359.i.i.i = add nuw nsw i64 %indvars.iv1358.i.i.i, 1
  %exitcond1362.not.i.i.i = icmp eq i64 %indvars.iv.next1359.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond1362.not.i.i.i, label %._crit_edge1133.i.i.i, label %1285, !llvm.loop !88

._crit_edge1133.i.i.i:                            ; preds = %1285, %._crit_edge1125.i.i.i
  %.2870.lcssa.i.i.i = phi double [ 0.000000e+00, %._crit_edge1125.i.i.i ], [ %1298, %1285 ]
  %1303 = phi <2 x double> [ zeroinitializer, %._crit_edge1125.i.i.i ], [ %1302, %1285 ]
  %exitcond1388.not.i.i.i = icmp eq i32 %.0875.i.i.i, %170
  br i1 %exitcond1388.not.i.i.i, label %1360, label %1304

1304:                                             ; preds = %._crit_edge1133.i.i.i
  %.not929.i.i.i = icmp eq i32 %.0875.i.i.i, 0
  %1305 = fcmp olt double %.0950.i.i.i, %1187
  %.sroa.speculated.i.i.i = select i1 %1305, double %1187, double %.0950.i.i.i
  %.1951.i.i.i = select i1 %.not929.i.i.i, double %.0950.i.i.i, double %.sroa.speculated.i.i.i
  %1306 = extractelement <2 x double> %1270, i64 0
  %1307 = call double @llvm.fabs.f64(double %1306)
  %1308 = call double @llvm.fabs.f64(double %.1951.i.i.i)
  %1309 = fmul double %1308, 1.100000e+00
  %1310 = fcmp ugt double %1307, %1309
  br i1 %1310, label %.preheader962.i.i.i, label %1360

.preheader962.i.i.i:                              ; preds = %1304
  br i1 %.not1780.i.i, label %.preheader961.i.i.i, label %.lr.ph1139.i.i.i.preheader

.lr.ph1139.i.i.i.preheader:                       ; preds = %.preheader962.i.i.i
  %1311 = extractelement <2 x double> %1303, i64 1
  %1312 = extractelement <2 x double> %1303, i64 0
  br label %.lr.ph1139.i.i.i

.preheader961.i.i.i:                              ; preds = %.lr.ph1139.i.i.i, %.preheader962.i.i.i
  br i1 %.not12541792.i.i, label %._crit_edge1158.i.i.i, label %.preheader954.i.i.i

.lr.ph1139.i.i.i:                                 ; preds = %.lr.ph1139.i.i.i.preheader, %.lr.ph1139.i.i.i
  %indvars.iv1363.i.i.i = phi i64 [ %indvars.iv.next1364.i.i.i, %.lr.ph1139.i.i.i ], [ 1, %.lr.ph1139.i.i.i.preheader ]
  %1313 = getelementptr inbounds double, ptr %83, i64 %indvars.iv1363.i.i.i
  %1314 = load double, ptr %1313, align 8
  %1315 = getelementptr inbounds double, ptr %91, i64 %indvars.iv1363.i.i.i
  %1316 = load double, ptr %1315, align 8
  %1317 = fmul double %1311, %1316
  %1318 = call double @llvm.fmuladd.f64(double %1312, double %1314, double %1317)
  %gep1497.i.i.i = getelementptr double, ptr %invariant.gep1496.i.i.i, i64 %indvars.iv1363.i.i.i
  %1319 = load double, ptr %gep1497.i.i.i, align 8
  %1320 = fsub double %1318, %1319
  %1321 = mul nuw nsw i64 %indvars.iv1363.i.i.i, %171
  %gep2029.i.i = getelementptr double, ptr %invariant.gep2028.i.i, i64 %1321
  %1322 = load double, ptr %gep2029.i.i, align 8
  %1323 = fmul double %866, %1320
  %1324 = call double @llvm.fmuladd.f64(double %1282, double %1322, double %1323)
  %1325 = getelementptr inbounds double, ptr %84, i64 %indvars.iv1363.i.i.i
  store double %1324, ptr %1325, align 8
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
  %.81142.i.i.i = phi double [ 0.000000e+00, %.lr.ph1143.preheader.i.i.i ], [ %1330, %.lr.ph1143.i.i.i ]
  %1326 = mul nuw nsw i64 %indvars.iv1368.i.i.i, %.pre-phi.i
  %gep1499.i.i.i = getelementptr inbounds double, ptr %invariant.gep1498.i.i.i, i64 %1326
  %1327 = load double, ptr %gep1499.i.i.i, align 8
  %1328 = getelementptr inbounds double, ptr %93, i64 %indvars.iv1368.i.i.i
  %1329 = load double, ptr %1328, align 8
  %1330 = call double @llvm.fmuladd.f64(double %1327, double %1329, double %.81142.i.i.i)
  %indvars.iv.next1369.i.i.i = add nuw nsw i64 %indvars.iv1368.i.i.i, 1
  %exitcond1372.not.i.i.i = icmp eq i64 %indvars.iv.next1369.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond1372.not.i.i.i, label %.lr.ph1149.preheader.i.i.i, label %.lr.ph1143.i.i.i, !llvm.loop !90

.lr.ph1149.preheader.i.i.i:                       ; preds = %.lr.ph1143.i.i.i
  %gep1503.i.i.i = getelementptr double, ptr %invariant.gep1446.i.i.i, i64 %indvars.iv1378.i.i.i
  %1331 = load double, ptr %gep1503.i.i.i, align 8
  %1332 = getelementptr inbounds double, ptr %92, i64 %indvars.iv1378.i.i.i
  %1333 = load double, ptr %1332, align 8
  %1334 = fmul double %1333, %873
  %1335 = call double @llvm.fmuladd.f64(double %1282, double %1331, double %1334)
  %1336 = fmul double %1330, %1335
  br label %.lr.ph1149.i.i.i

.lr.ph1149.i.i.i:                                 ; preds = %.lr.ph1149.i.i.i, %.lr.ph1149.preheader.i.i.i
  %indvars.iv1373.i.i.i = phi i64 [ 1, %.lr.ph1149.preheader.i.i.i ], [ %indvars.iv.next1374.i.i.i, %.lr.ph1149.i.i.i ]
  %1337 = mul nuw nsw i64 %indvars.iv1373.i.i.i, %.pre-phi.i
  %gep1501.i.i.i = getelementptr inbounds double, ptr %invariant.gep1498.i.i.i, i64 %1337
  %1338 = load double, ptr %gep1501.i.i.i, align 8
  %1339 = getelementptr inbounds double, ptr %84, i64 %indvars.iv1373.i.i.i
  %1340 = load double, ptr %1339, align 8
  %1341 = call double @llvm.fmuladd.f64(double %1336, double %1338, double %1340)
  store double %1341, ptr %1339, align 8
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
  %1342 = phi <2 x double> [ %1350, %.lr.ph1157.i.i.i ], [ zeroinitializer, %.preheader960.i.i.i ]
  %1343 = getelementptr inbounds double, ptr %84, i64 %indvars.iv1383.i.i.i
  %1344 = load double, ptr %1343, align 8
  %1345 = getelementptr inbounds double, ptr %91, i64 %indvars.iv1383.i.i.i
  %1346 = load double, ptr %1345, align 8
  %1347 = insertelement <2 x double> poison, double %1344, i64 0
  %1348 = shufflevector <2 x double> %1347, <2 x double> poison, <2 x i32> zeroinitializer
  %1349 = insertelement <2 x double> %1347, double %1346, i64 1
  %1350 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1348, <2 x double> %1349, <2 x double> %1342)
  %indvars.iv.next1384.i.i.i = add nuw nsw i64 %indvars.iv1383.i.i.i, 1
  %exitcond1387.not.i.i.i = icmp eq i64 %indvars.iv.next1384.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond1387.not.i.i.i, label %._crit_edge1158.i.i.i, label %.lr.ph1157.i.i.i, !llvm.loop !93

._crit_edge1158.i.i.i:                            ; preds = %._crit_edge1150.i.i.i.thread, %.lr.ph1157.i.i.i, %.preheader961.i.i.i, %.preheader960.i.i.i
  %1351 = phi <2 x double> [ zeroinitializer, %.preheader960.i.i.i ], [ zeroinitializer, %.preheader961.i.i.i ], [ %1350, %.lr.ph1157.i.i.i ], [ zeroinitializer, %._crit_edge1150.i.i.i.thread ]
  %1352 = extractelement <2 x double> %1351, i64 1
  %1353 = fneg double %1352
  %1354 = fmul double %1352, %1353
  %1355 = extractelement <2 x double> %1351, i64 0
  %1356 = call double @llvm.fmuladd.f64(double %.2870.lcssa.i.i.i, double %1355, double %1354)
  %1357 = fmul double %.2870.lcssa.i.i.i, 1.000000e-08
  %1358 = fmul double %1357, %1355
  %1359 = fcmp ult double %1356, %1358
  br i1 %1359, label %1360, label %891

1360:                                             ; preds = %._crit_edge1158.i.i.i, %1304, %._crit_edge1133.i.i.i
  br i1 %.not9251088.i.i.i, label %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i, label %.lr.ph1166.i.i.i

.lr.ph1166.i.i.i:                                 ; preds = %1360, %1370
  %indvars.iv1393.i.i.i = phi i64 [ %indvars.iv.next1394.i.i.i, %1370 ], [ 1, %1360 ]
  %1361 = getelementptr inbounds double, ptr %93, i64 %indvars.iv1393.i.i.i
  store double 0.000000e+00, ptr %1361, align 8
  %invariant.gep1504.i.i.i = getelementptr double, ptr %182, i64 %indvars.iv1393.i.i.i
  br label %1362

1362:                                             ; preds = %1362, %.lr.ph1166.i.i.i
  %indvars.iv1389.i.i.i = phi i64 [ 1, %.lr.ph1166.i.i.i ], [ %indvars.iv.next1390.i.i.i, %1362 ]
  %1363 = phi double [ 0.000000e+00, %.lr.ph1166.i.i.i ], [ %1369, %1362 ]
  %1364 = mul nuw nsw i64 %indvars.iv1389.i.i.i, %171
  %gep1505.i.i.i = getelementptr double, ptr %invariant.gep1504.i.i.i, i64 %1364
  %1365 = load double, ptr %gep1505.i.i.i, align 8
  %1366 = add nsw i64 %indvars.iv1389.i.i.i, -1
  %1367 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %1366
  %1368 = load double, ptr %1367, align 8
  %1369 = call double @llvm.fmuladd.f64(double %1365, double %1368, double %1363)
  store double %1369, ptr %1361, align 8
  %indvars.iv.next1390.i.i.i = add nuw nsw i64 %indvars.iv1389.i.i.i, 1
  %exitcond1392.not.i.i.i = icmp eq i64 %indvars.iv.next1390.i.i.i, 6
  br i1 %exitcond1392.not.i.i.i, label %1370, label %1362, !llvm.loop !94

1370:                                             ; preds = %1362
  %indvars.iv.next1394.i.i.i = add nuw nsw i64 %indvars.iv1393.i.i.i, 1
  %exitcond1397.not.i.i.i = icmp eq i64 %indvars.iv.next1394.i.i.i, %wide.trip.count1328.i.i.i
  br i1 %exitcond1397.not.i.i.i, label %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i, label %.lr.ph1166.i.i.i, !llvm.loop !95

_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i: ; preds = %1370, %1360
  %1371 = load double, ptr %774, align 8
  %1372 = fadd double %1371, 1.000000e+00
  store double %1372, ptr %774, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  %1373 = extractelement <2 x double> %1270, i64 1
  br label %.thread1607.i.i

.thread1607.i.i:                                  ; preds = %1682, %.thread.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i, %777, %._crit_edge2023.i.i
  %.51554.i.i = phi i32 [ -1, %1682 ], [ %.41553.i.i, %777 ], [ %.41553.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.41553.i.i, %._crit_edge2023.i.i ], [ -1, %.thread.i.i ]
  %.81547.i.i = phi i32 [ %.51544.i.i, %1682 ], [ %.71546.i.i, %777 ], [ %.71546.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.71546.i.i, %._crit_edge2023.i.i ], [ %.41543.i.i, %.thread.i.i ]
  %.71527.i.i = phi double [ %.41524.i.i, %1682 ], [ %.61526.i.i, %777 ], [ %.61526.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.61526.i.i, %._crit_edge2023.i.i ], [ %.31523.i.i, %.thread.i.i ]
  %.41519.i.i = phi double [ %.115162058.i.i, %1682 ], [ %772, %777 ], [ %1373, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %772, %._crit_edge2023.i.i ], [ %.115162057.i.i, %.thread.i.i ]
  %.71514.i.i = phi double [ %.41511.i.i, %1682 ], [ %.61513.i.i, %777 ], [ %.61513.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.61513.i.i, %._crit_edge2023.i.i ], [ %.31510.i.i, %.thread.i.i ]
  %.71506.i.i = phi double [ %.41503.i.i, %1682 ], [ %.61505.i.i, %777 ], [ %.61505.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.61505.i.i, %._crit_edge2023.i.i ], [ %.31502.i.i, %.thread.i.i ]
  %.71498.i.i = phi double [ %.41495.i.i, %1682 ], [ %.61497.i.i, %777 ], [ %.61497.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.61497.i.i, %._crit_edge2023.i.i ], [ %.31494.i.i, %.thread.i.i ]
  %.31490.i.i = phi double [ %.114882066.i.i, %1682 ], [ %.21489.i.i252, %777 ], [ %.21489.i.i252, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.21489.i.i252, %._crit_edge2023.i.i ], [ %.114882065.i.i, %.thread.i.i ]
  %.51486.i.i = phi double [ %.21483.i.i, %1682 ], [ %.41485.i.i, %777 ], [ %.41485.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.41485.i.i, %._crit_edge2023.i.i ], [ %.sroa.speculated1417.i.i, %.thread.i.i ]
  %.31480.i.i = phi double [ %.114782073.i.i, %1682 ], [ %.21479.i.i, %777 ], [ %.21479.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.21479.i.i, %._crit_edge2023.i.i ], [ %.114782072.i.i, %.thread.i.i ]
  %.111179.i.i = phi i32 [ %.81176.i.i, %1682 ], [ %.101178.i.i, %777 ], [ %.101178.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.101178.i.i, %._crit_edge2023.i.i ], [ %.71175.i.i, %.thread.i.i ]
  %.111167.i.i = phi i32 [ %.81164.i.i, %1682 ], [ %.101166.i.i, %777 ], [ %.101166.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.101166.i.i, %._crit_edge2023.i.i ], [ %.71163.i.i, %.thread.i.i ]
  %.61154.i.i = phi i32 [ %.31151.i.i, %1682 ], [ %.51153.i.i, %777 ], [ %.51153.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.51153.i.i, %._crit_edge2023.i.i ], [ %.21150.i.i, %.thread.i.i ]
  %.71144.i.i = phi i32 [ %.41141.i.i, %1682 ], [ %.61143.i.i, %777 ], [ %.61143.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.61143.i.i, %._crit_edge2023.i.i ], [ %.31140.i.i, %.thread.i.i ]
  %.81119.i.i = phi double [ %.51116.i.i, %1682 ], [ %.71118.i.i, %777 ], [ %.71118.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.71118.i.i, %._crit_edge2023.i.i ], [ %.41115.i.i, %.thread.i.i ]
  %.81101.i.i = phi double [ %.51098.i.i, %1682 ], [ %.71100.i.i, %777 ], [ %.71100.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.71100.i.i, %._crit_edge2023.i.i ], [ %.41097.i.i, %.thread.i.i ]
  %.71081.i.i = phi double [ %.41078.i.i, %1682 ], [ %.61080.i.i, %777 ], [ %.61080.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.61080.i.i, %._crit_edge2023.i.i ], [ -1.000000e+00, %.thread.i.i ]
  %.71069.i.i = phi double [ %.41066.i.i, %1682 ], [ %.61068.i.i, %777 ], [ %.61068.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.61068.i.i, %._crit_edge2023.i.i ], [ %.31065.i.i, %.thread.i.i ]
  %.9.i.i = phi double [ %.5.i.i, %1682 ], [ %.8.i.i, %777 ], [ %.8.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.8.i.i, %._crit_edge2023.i.i ], [ %.4.i.i, %.thread.i.i ]
  br i1 %.not1780.i.i, label %._crit_edge2033.i.i, label %.lr.ph2032.i.i

.lr.ph2032.i.i:                                   ; preds = %.thread1607.i.i, %.lr.ph2032.i.i
  %indvars.iv2591.i.i = phi i64 [ %indvars.iv.next2592.i.i, %.lr.ph2032.i.i ], [ 1, %.thread1607.i.i ]
  %1374 = getelementptr inbounds double, ptr %83, i64 %indvars.iv2591.i.i
  %1375 = load double, ptr %1374, align 8
  %1376 = getelementptr inbounds double, ptr %91, i64 %indvars.iv2591.i.i
  %1377 = load double, ptr %1376, align 8
  %1378 = fadd double %1375, %1377
  %1379 = getelementptr inbounds double, ptr %84, i64 %indvars.iv2591.i.i
  store double %1378, ptr %1379, align 8
  %1380 = getelementptr inbounds double, ptr %25, i64 %indvars.iv2591.i.i
  %1381 = load double, ptr %1380, align 8
  %1382 = fadd double %1378, %1381
  %1383 = getelementptr inbounds double, ptr %82, i64 %indvars.iv2591.i.i
  store double %1382, ptr %1383, align 8
  %indvars.iv.next2592.i.i = add nuw nsw i64 %indvars.iv2591.i.i, 1
  %exitcond2595.not.i.i = icmp eq i64 %indvars.iv.next2592.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2595.not.i.i, label %._crit_edge2033.i.i, label %.lr.ph2032.i.i, !llvm.loop !96

._crit_edge2033.i.i:                              ; preds = %.lr.ph2032.i.i, %.thread1607.i.i
  %indvars.iv.next2597.i.i = add nsw i64 %indvars.iv2596.i.i, 1
  %exitcond2599.not.i.i = icmp eq i64 %indvars.iv.next2597.i.i, %176
  br i1 %exitcond2599.not.i.i, label %.loopexit1664.i.i, label %1384

1384:                                             ; preds = %._crit_edge2033.i.i, %.lr.ph2090.i.i
  %indvars.iv2596.i.i = phi i64 [ %260, %.lr.ph2090.i.i ], [ %indvars.iv.next2597.i.i, %._crit_edge2033.i.i ]
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
  %1385 = call noundef double @_ZN6SolverclEiPd(ptr noundef nonnull align 8 dereferenceable(1000) %2, i32 noundef %0, ptr noundef %1)
  %.not1259.i.i = icmp sgt i64 %indvars.iv2596.i.i, %138
  %1386 = trunc nsw i64 %indvars.iv2596.i.i to i32
  br i1 %.not1259.i.i, label %1390, label %1387

1387:                                             ; preds = %1384
  %1388 = getelementptr inbounds double, ptr %85, i64 %indvars.iv2596.i.i
  store double %1385, ptr %1388, align 8
  %1389 = icmp eq i64 %indvars.iv2596.i.i, 1
  br i1 %1389, label %271, label %268

1390:                                             ; preds = %1384
  %1391 = icmp eq i32 %.115502048.i.i, -1
  br i1 %1391, label %.loopexit1664.i.i, label %.preheader1660.i.i

.preheader1660.i.i:                               ; preds = %1390
  br i1 %.not1780.i.i, label %.preheader1659.i.i, label %.lr.ph1812.i.i

.preheader1659.i.i:                               ; preds = %1412, %.preheader1660.i.i
  %.01071.lcssa.i.i = phi double [ 0.000000e+00, %.preheader1660.i.i ], [ %1411, %1412 ]
  br i1 %.not12541792.i.i, label %._crit_edge1818.i.i, label %.lr.ph1817.i.i

.lr.ph1812.i.i:                                   ; preds = %.preheader1660.i.i, %1412
  %indvars.iv2318.i.i = phi i64 [ %indvars.iv.next2319.i.i, %1412 ], [ 2, %.preheader1660.i.i ]
  %indvars.iv2309.i.i = phi i64 [ %indvars.iv.next2310.i.i, %1412 ], [ 1, %.preheader1660.i.i ]
  %.010711811.i.i = phi double [ %1411, %1412 ], [ 0.000000e+00, %.preheader1660.i.i ]
  %.311861810.i.i = phi i64 [ %1413, %1412 ], [ 0, %.preheader1660.i.i ]
  %1392 = getelementptr inbounds double, ptr %91, i64 %indvars.iv2309.i.i
  %1393 = load double, ptr %1392, align 8
  %1394 = getelementptr inbounds double, ptr %86, i64 %indvars.iv2309.i.i
  %1395 = load double, ptr %1394, align 8
  %1396 = call double @llvm.fmuladd.f64(double %1393, double %1395, double %.010711811.i.i)
  %1397 = getelementptr inbounds double, ptr %84, i64 %indvars.iv2309.i.i
  %1398 = load double, ptr %1397, align 8
  %sext.i.i = shl i64 %.311861810.i.i, 32
  %1399 = ashr exact i64 %sext.i.i, 32
  br label %1400

1400:                                             ; preds = %1400, %.lr.ph1812.i.i
  %indvars.iv2307.i.i = phi i64 [ 1, %.lr.ph1812.i.i ], [ %indvars.iv.next2308.i.i, %1400 ]
  %indvars.iv2305.i.i = phi i64 [ %1399, %.lr.ph1812.i.i ], [ %indvars.iv.next2306.i.i, %1400 ]
  %.110721807.i.i = phi double [ %1396, %.lr.ph1812.i.i ], [ %1411, %1400 ]
  %indvars.iv.next2306.i.i = add nsw i64 %indvars.iv2305.i.i, 1
  %1401 = getelementptr inbounds double, ptr %91, i64 %indvars.iv2307.i.i
  %1402 = load double, ptr %1401, align 8
  %1403 = getelementptr inbounds double, ptr %83, i64 %indvars.iv2307.i.i
  %1404 = load double, ptr %1403, align 8
  %1405 = fmul double %1393, %1404
  %1406 = call double @llvm.fmuladd.f64(double %1402, double %1398, double %1405)
  %1407 = icmp eq i64 %indvars.iv2307.i.i, %indvars.iv2309.i.i
  %1408 = fmul double %1406, 5.000000e-01
  %.11107.i.i = select i1 %1407, double %1408, double %1406
  %1409 = getelementptr double, ptr %64, i64 %indvars.iv2305.i.i
  %1410 = load double, ptr %1409, align 8
  %1411 = call double @llvm.fmuladd.f64(double %.11107.i.i, double %1410, double %.110721807.i.i)
  %indvars.iv.next2308.i.i = add nuw nsw i64 %indvars.iv2307.i.i, 1
  %exitcond2317.not.i.i = icmp eq i64 %indvars.iv.next2308.i.i, %indvars.iv2318.i.i
  br i1 %exitcond2317.not.i.i, label %1412, label %1400, !llvm.loop !97

1412:                                             ; preds = %1400
  %1413 = add i64 %1399, %indvars.iv2309.i.i
  %indvars.iv.next2310.i.i = add nuw nsw i64 %indvars.iv2309.i.i, 1
  %indvars.iv.next2319.i.i = add nuw nsw i64 %indvars.iv2318.i.i, 1
  %exitcond2324.not.i.i = icmp eq i64 %indvars.iv.next2319.i.i, %wide.trip.count2323.i.i
  br i1 %exitcond2324.not.i.i, label %.preheader1659.i.i, label %.lr.ph1812.i.i, !llvm.loop !98

.lr.ph1817.i.i:                                   ; preds = %.preheader1659.i.i, %.lr.ph1817.i.i
  %indvars.iv2325.i.i = phi i64 [ %indvars.iv.next2326.i.i, %.lr.ph1817.i.i ], [ 1, %.preheader1659.i.i ]
  %.210731816.i.i = phi double [ %1418, %.lr.ph1817.i.i ], [ %.01071.lcssa.i.i, %.preheader1659.i.i ]
  %1414 = getelementptr inbounds double, ptr %88, i64 %indvars.iv2325.i.i
  %1415 = load double, ptr %1414, align 8
  %1416 = getelementptr inbounds double, ptr %93, i64 %indvars.iv2325.i.i
  %1417 = load double, ptr %1416, align 8
  %1418 = call double @llvm.fmuladd.f64(double %1415, double %1417, double %.210731816.i.i)
  %indvars.iv.next2326.i.i = add nuw nsw i64 %indvars.iv2325.i.i, 1
  %exitcond2329.not.i.i = icmp eq i64 %indvars.iv.next2326.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2329.not.i.i, label %._crit_edge1818.i.i, label %.lr.ph1817.i.i, !llvm.loop !99

._crit_edge1818.i.i:                              ; preds = %.lr.ph1817.i.i, %.preheader1659.i.i
  %.21073.lcssa.i.i = phi double [ %.01071.lcssa.i.i, %.preheader1659.i.i ], [ %1418, %.lr.ph1817.i.i ]
  %1419 = fsub double %1385, %.110942086.i.i
  %1420 = fsub double %1419, %.21073.lcssa.i.i
  %1421 = call double @llvm.fabs.f64(double %1420)
  %1422 = fcmp ogt double %.114822068.i.i, %.115212053.i.i
  %.71155.i.i = select i1 %1422, i32 %1386, i32 %.111492083.i.i
  %1423 = fcmp uge double %1385, %.110942086.i.i
  %brmerge.i.i = or i1 %.not1780.i.i, %1423
  %.110942086.mux.i.i = select i1 %1423, double %.110942086.i.i, double %1385
  %.12089.mux.i.i = select i1 %1423, double %.12089.i.i, double 0.000000e+00
  br i1 %brmerge.i.i, label %.loopexit1658.i.i, label %.lr.ph1823.i.i

.lr.ph1823.i.i:                                   ; preds = %._crit_edge1818.i.i, %.lr.ph1823.i.i
  %indvars.iv2330.i.i = phi i64 [ %indvars.iv.next2331.i.i, %.lr.ph1823.i.i ], [ 1, %._crit_edge1818.i.i ]
  %.111822.i.i = phi double [ %1427, %.lr.ph1823.i.i ], [ 0.000000e+00, %._crit_edge1818.i.i ]
  %1424 = getelementptr inbounds double, ptr %84, i64 %indvars.iv2330.i.i
  %1425 = load double, ptr %1424, align 8
  %1426 = getelementptr inbounds double, ptr %83, i64 %indvars.iv2330.i.i
  store double %1425, ptr %1426, align 8
  %1427 = call double @llvm.fmuladd.f64(double %1425, double %1425, double %.111822.i.i)
  %indvars.iv.next2331.i.i = add nuw nsw i64 %indvars.iv2330.i.i, 1
  %exitcond2334.not.i.i = icmp eq i64 %indvars.iv.next2331.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2334.not.i.i, label %.loopexit1658.i.i, label %.lr.ph1823.i.i, !llvm.loop !100

.loopexit1658.i.i:                                ; preds = %.lr.ph1823.i.i, %._crit_edge1818.i.i
  %.101103.i.i = phi double [ %.110942086.mux.i.i, %._crit_edge1818.i.i ], [ %1385, %.lr.ph1823.i.i ]
  %.10.i.i = phi double [ %.12089.mux.i.i, %._crit_edge1818.i.i ], [ %1427, %.lr.ph1823.i.i ]
  %1428 = icmp sgt i32 %.115502048.i.i, 0
  br i1 %1428, label %1483, label %1429

1429:                                             ; preds = %.loopexit1658.i.i
  %1430 = fcmp ult double %.21073.lcssa.i.i, 0.000000e+00
  br i1 %1430, label %1434, label %1431

1431:                                             ; preds = %1429
  %1432 = load ptr, ptr @stderr, align 8
  %1433 = call i64 @fwrite(ptr nonnull @.str.8, i64 74, i64 1, ptr %1432) #27
  br label %.loopexit1664.i.i

1434:                                             ; preds = %1429
  %1435 = fdiv double %1419, %.21073.lcssa.i.i
  %1436 = fcmp ugt double %1435, 1.000000e-01
  br i1 %1436, label %1439, label %1437

1437:                                             ; preds = %1434
  %1438 = fmul double %.114822068.i.i, 5.000000e-01
  store double %1438, ptr %10, align 8
  br label %1448

1439:                                             ; preds = %1434
  %1440 = fcmp ugt double %1435, 0x3FE6666666666666
  %1441 = load double, ptr %10, align 8
  %1442 = fmul double %1441, 5.000000e-01
  br i1 %1440, label %1445, label %1443

1443:                                             ; preds = %1439
  %1444 = fcmp olt double %1442, %.114822068.i.i
  %.sroa.speculated1362.i.i = select i1 %1444, double %.114822068.i.i, double %1442
  store double %.sroa.speculated1362.i.i, ptr %10, align 8
  br label %1448

1445:                                             ; preds = %1439
  %1446 = fadd double %.114822068.i.i, %.114822068.i.i
  %1447 = fcmp olt double %1442, %1446
  %.sroa.speculated1414.i.i = select i1 %1447, double %1446, double %1442
  store double %.sroa.speculated1414.i.i, ptr %10, align 8
  br label %1448

1448:                                             ; preds = %1445, %1443, %1437
  %1449 = phi double [ %.sroa.speculated1362.i.i, %1443 ], [ %.sroa.speculated1414.i.i, %1445 ], [ %1438, %1437 ]
  %1450 = fmul double %.115212053.i.i, 1.500000e+00
  %1451 = fcmp ugt double %1449, %1450
  br i1 %1451, label %1453, label %1452

1452:                                             ; preds = %1448
  store double %.115212053.i.i, ptr %10, align 8
  br label %1453

1453:                                             ; preds = %1452, %1448
  %1454 = phi double [ %.115212053.i.i, %1452 ], [ %1449, %1448 ]
  %1455 = fmul double %1454, 1.000000e-01
  %1456 = fcmp olt double %1455, %.115212053.i.i
  %.sroa.speculated1403.i.i = select i1 %1456, double %.115212053.i.i, double %1455
  %1457 = fmul double %.sroa.speculated1403.i.i, %.sroa.speculated1403.i.i
  %1458 = fcmp oge double %1385, %.110942086.i.i
  br i1 %.not12541792.i.i, label %._crit_edge1842.i.i, label %.preheader1641.preheader.i.i

.preheader1641.preheader.i.i:                     ; preds = %1453
  %.01059.i.i = select i1 %1458, double 1.000000e+00, double 0.000000e+00
  %1459 = zext i32 %.115402050.i.i to i64
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
  %.010831827.i.i = phi double [ 0.000000e+00, %.lr.ph1828.preheader.i.i ], [ %1463, %.lr.ph1828.i.i ]
  %1460 = mul nuw nsw i64 %indvars.iv2335.i.i, %.pre-phi.i
  %gep2748.i.i = getelementptr inbounds double, ptr %invariant.gep2747.i.i, i64 %1460
  %1461 = load double, ptr %gep2748.i.i, align 8
  %1462 = fmul double %1461, %1461
  %1463 = fadd double %.010831827.i.i, %1462
  %indvars.iv.next2336.i.i = add nuw nsw i64 %indvars.iv2335.i.i, 1
  %exitcond2339.not.i.i = icmp eq i64 %indvars.iv.next2336.i.i, %wide.trip.count45.i.i.i
  br i1 %exitcond2339.not.i.i, label %._crit_edge1829.i.i, label %.lr.ph1828.i.i, !llvm.loop !101

._crit_edge1829.i.i:                              ; preds = %.lr.ph1828.i.i, %.preheader1641.i.i
  %.01083.lcssa.i.i = phi double [ 0.000000e+00, %.preheader1641.i.i ], [ %1463, %.lr.ph1828.i.i ]
  %1464 = getelementptr inbounds double, ptr %92, i64 %indvars.iv2345.i.i
  %1465 = load double, ptr %1464, align 8
  %1466 = fmul double %1465, %1465
  %1467 = call double @llvm.fmuladd.f64(double %.115162054.i.i, double %.01083.lcssa.i.i, double %1466)
  %1468 = call double @llvm.fabs.f64(double %1467)
  br i1 %.not1780.i.i, label %._crit_edge1836.i.i, label %.lr.ph1835.preheader.i.i

.lr.ph1835.preheader.i.i:                         ; preds = %._crit_edge1829.i.i
  %invariant.gep2749.i.i = getelementptr inbounds double, ptr %81, i64 %indvars.iv2345.i.i
  br label %.lr.ph1835.i.i

.lr.ph1835.i.i:                                   ; preds = %.lr.ph1835.i.i, %.lr.ph1835.preheader.i.i
  %indvars.iv2340.i.i = phi i64 [ 1, %.lr.ph1835.preheader.i.i ], [ %indvars.iv.next2341.i.i, %.lr.ph1835.i.i ]
  %.010561833.i.i = phi double [ 0.000000e+00, %.lr.ph1835.preheader.i.i ], [ %1474, %.lr.ph1835.i.i ]
  %1469 = mul nuw nsw i64 %indvars.iv2340.i.i, %.pre-phi.i
  %gep2750.i.i = getelementptr inbounds double, ptr %invariant.gep2749.i.i, i64 %1469
  %1470 = load double, ptr %gep2750.i.i, align 8
  %1471 = getelementptr inbounds double, ptr %83, i64 %indvars.iv2340.i.i
  %1472 = load double, ptr %1471, align 8
  %1473 = fsub double %1470, %1472
  %1474 = call double @llvm.fmuladd.f64(double %1473, double %1473, double %.010561833.i.i)
  %indvars.iv.next2341.i.i = add nuw nsw i64 %indvars.iv2340.i.i, 1
  %exitcond2344.not.i.i = icmp eq i64 %indvars.iv.next2341.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2344.not.i.i, label %._crit_edge1836.i.i, label %.lr.ph1835.i.i, !llvm.loop !102

._crit_edge1836.i.i:                              ; preds = %.lr.ph1835.i.i, %._crit_edge1829.i.i
  %.01056.lcssa.i.i = phi double [ 0.000000e+00, %._crit_edge1829.i.i ], [ %1474, %.lr.ph1835.i.i ]
  %1475 = fcmp ogt double %.01056.lcssa.i.i, %1457
  %1476 = fdiv double %.01056.lcssa.i.i, %1457
  %1477 = fmul double %1476, %1476
  %1478 = fmul double %1476, %1477
  %1479 = fmul double %1468, %1478
  %.21108.i.i = select i1 %1475, double %1479, double %1468
  %1480 = fcmp ule double %.21108.i.i, %.110601841.i.i
  %.not12661627.i.i = icmp eq i64 %indvars.iv2345.i.i, %1459
  %.not1266.i.i = select i1 %1458, i1 %.not12661627.i.i, i1 false
  %or.cond1319.i.i = select i1 %1480, i1 true, i1 %.not1266.i.i
  %1481 = trunc nuw nsw i64 %indvars.iv2345.i.i to i32
  %.81557.i.i = select i1 %or.cond1319.i.i, i32 %.715561839.i.i, i32 %1481
  %.21061.i.i = select i1 %or.cond1319.i.i, double %.110601841.i.i, double %.21108.i.i
  %indvars.iv.next2346.i.i = add nuw nsw i64 %indvars.iv2345.i.i, 1
  %exitcond2349.not.i.i = icmp eq i64 %indvars.iv.next2346.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2349.not.i.i, label %._crit_edge1842.i.i, label %.preheader1641.i.i, !llvm.loop !103

._crit_edge1842.i.i:                              ; preds = %._crit_edge1836.i.i, %1453
  %.71556.lcssa.i.i = phi i32 [ %.115502048.i.i, %1453 ], [ %.81557.i.i, %._crit_edge1836.i.i ]
  %1482 = icmp eq i32 %.71556.lcssa.i.i, 0
  br i1 %1482, label %1643, label %1483

1483:                                             ; preds = %._crit_edge1842.i.i, %.loopexit1658.i.i
  %.61555.i.i = phi i32 [ %.115502048.i.i, %.loopexit1658.i.i ], [ %.71556.lcssa.i.i, %._crit_edge1842.i.i ]
  %.81082.i.i = phi double [ %.110752087.i.i, %.loopexit1658.i.i ], [ %1435, %._crit_edge1842.i.i ]
  %.81070.i.i = phi double [ %.110632088.i.i, %.loopexit1658.i.i ], [ %1457, %._crit_edge1842.i.i ]
  br i1 %.not5.i.i.i, label %..thread.i.i_crit_edge.i, label %.lr.ph10.i.i.i

..thread.i.i_crit_edge.i:                         ; preds = %1483
  %.pre.i = add nsw i32 %.61555.i.i, %13
  %.pre317.i = sext i32 %.pre.i to i64
  br label %.thread.i.i.i

.lr.ph10.i.i.i:                                   ; preds = %1483
  %1484 = sext i32 %.61555.i.i to i64
  %invariant.gep2751.i.i = getelementptr double, ptr %136, i64 %1484
  %1485 = add nsw i32 %.61555.i.i, %13
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds double, ptr %136, i64 %1486
  br label %1488

1488:                                             ; preds = %1506, %.lr.ph10.i.i.i
  %indvars.iv42.i.i.i = phi i64 [ 2, %.lr.ph10.i.i.i ], [ %indvars.iv.next43.i.i.i, %1506 ]
  %1489 = mul nsw i64 %indvars.iv42.i.i.i, %138
  %gep2752.i.i = getelementptr double, ptr %invariant.gep2751.i.i, i64 %1489
  %1490 = load double, ptr %gep2752.i.i, align 8
  %1491 = fcmp une double %1490, 0.000000e+00
  br i1 %1491, label %1492, label %1506

1492:                                             ; preds = %1488
  %1493 = load double, ptr %1487, align 8
  %1494 = fmul double %1490, %1490
  %1495 = call double @llvm.fmuladd.f64(double %1493, double %1493, double %1494)
  %sqrt.i.i.i = call double @llvm.sqrt.f64(double %1495)
  %1496 = fdiv double %1493, %sqrt.i.i.i
  %1497 = fdiv double %1490, %sqrt.i.i.i
  br i1 %.not12541792.i.i, label %._crit_edge.i1349.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1492
  %1498 = fneg double %1497
  %invariant.gep97.i.i.i = getelementptr double, ptr %136, i64 %1489
  br label %1499

1499:                                             ; preds = %1499, %.lr.ph.i.i.i
  %indvars.iv.i1345.i.i = phi i64 [ 1, %.lr.ph.i.i.i ], [ %indvars.iv.next.i1347.i.i, %1499 ]
  %gep.i1346.i.i = getelementptr double, ptr %invariant.gep99.i.i.i, i64 %indvars.iv.i1345.i.i
  %1500 = load double, ptr %gep.i1346.i.i, align 8
  %gep98.i.i.i = getelementptr double, ptr %invariant.gep97.i.i.i, i64 %indvars.iv.i1345.i.i
  %1501 = load double, ptr %gep98.i.i.i, align 8
  %1502 = fmul double %1497, %1501
  %1503 = call double @llvm.fmuladd.f64(double %1496, double %1500, double %1502)
  %1504 = fmul double %1500, %1498
  %1505 = call double @llvm.fmuladd.f64(double %1496, double %1501, double %1504)
  store double %1505, ptr %gep98.i.i.i, align 8
  store double %1503, ptr %gep.i1346.i.i, align 8
  %indvars.iv.next.i1347.i.i = add nuw nsw i64 %indvars.iv.i1345.i.i, 1
  %exitcond.not.i1348.i.i = icmp eq i64 %indvars.iv.next.i1347.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond.not.i1348.i.i, label %._crit_edge.i1349.i.i, label %1499, !llvm.loop !104

._crit_edge.i1349.i.i:                            ; preds = %1499, %1492
  store double 0.000000e+00, ptr %gep2752.i.i, align 8
  br label %1506

1506:                                             ; preds = %._crit_edge.i1349.i.i, %1488
  %indvars.iv.next43.i.i.i = add nuw nsw i64 %indvars.iv42.i.i.i, 1
  %exitcond46.not.i.i.i = icmp eq i64 %indvars.iv.next43.i.i.i, %wide.trip.count45.i.i.i
  br i1 %exitcond46.not.i.i.i, label %.thread.i.i.i, label %1488, !llvm.loop !105

.thread.i.i.i:                                    ; preds = %1506, %..thread.i.i_crit_edge.i
  %.pre-phi318.i = phi i64 [ %.pre317.i, %..thread.i.i_crit_edge.i ], [ %1486, %1506 ]
  %1507 = getelementptr inbounds double, ptr %136, i64 %.pre-phi318.i
  %1508 = load double, ptr %1507, align 8
  br i1 %.not12541792.i.i, label %.loopexit2626.i.i, label %.lr.ph16.split.i.i.i

.lr.ph16.split.i.i.i:                             ; preds = %.thread.i.i.i, %.lr.ph16.split.i.i.i
  %indvars.iv47.i.i.i = phi i64 [ %indvars.iv.next48.i.i.i, %.lr.ph16.split.i.i.i ], [ 1, %.thread.i.i.i ]
  %gep100.i.i.i = getelementptr inbounds double, ptr %invariant.gep99.i.i.i, i64 %indvars.iv47.i.i.i
  %1509 = load double, ptr %gep100.i.i.i, align 8
  %1510 = fmul double %1508, %1509
  %1511 = getelementptr inbounds double, ptr %93, i64 %indvars.iv47.i.i.i
  store double %1510, ptr %1511, align 8
  %indvars.iv.next48.i.i.i = add nuw nsw i64 %indvars.iv47.i.i.i, 1
  %exitcond51.not.i.i.i = icmp eq i64 %indvars.iv.next48.i.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond51.not.i.i.i, label %.loopexit2626.i.i, label %.lr.ph16.split.i.i.i, !llvm.loop !106

.loopexit2626.i.i:                                ; preds = %.lr.ph16.split.i.i.i, %.thread.i.i.i
  %1512 = sext i32 %.61555.i.i to i64
  %1513 = getelementptr inbounds double, ptr %93, i64 %1512
  %1514 = load double, ptr %1513, align 8
  %1515 = getelementptr inbounds double, ptr %92, i64 %1512
  %1516 = load double, ptr %1515, align 8
  %1517 = fmul double %1516, %1516
  %1518 = call double @llvm.fmuladd.f64(double %1514, double %.115162054.i.i, double %1517)
  %1519 = fadd double %1516, -1.000000e+00
  store double %1519, ptr %1515, align 8
  %1520 = call double @llvm.fabs.f64(double %1518)
  %sqrt1.i.i.i = call double @llvm.sqrt.f64(double %1520)
  %1521 = fdiv double %1516, %sqrt1.i.i.i
  br i1 %.not12541792.i.i, label %_ZL7update_IdEiiiPT_S1_PiS2_S1_S1_S2_S1_.exit.thread.i.i, label %.lr.ph26.i.i.i

.lr.ph26.i.i.i:                                   ; preds = %.loopexit2626.i.i
  %1522 = fneg double %1508
  %1523 = fdiv double %1522, %sqrt1.i.i.i
  br label %1524

1524:                                             ; preds = %1524, %.lr.ph26.i.i.i
  %indvars.iv62.i.i.i = phi i64 [ 1, %.lr.ph26.i.i.i ], [ %indvars.iv.next63.i.i.i, %1524 ]
  %gep110.i.i.i = getelementptr inbounds double, ptr %invariant.gep99.i.i.i, i64 %indvars.iv62.i.i.i
  %1525 = load double, ptr %gep110.i.i.i, align 8
  %1526 = getelementptr inbounds double, ptr %92, i64 %indvars.iv62.i.i.i
  %1527 = load double, ptr %1526, align 8
  %1528 = fmul double %1523, %1527
  %1529 = call double @llvm.fmuladd.f64(double %1521, double %1525, double %1528)
  store double %1529, ptr %gep110.i.i.i, align 8
  %indvars.iv.next63.i.i.i = add nuw nsw i64 %indvars.iv62.i.i.i, 1
  %exitcond66.not.i.i.i = icmp eq i64 %indvars.iv.next63.i.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond66.not.i.i.i, label %.critedge307.i.i.i, label %1524, !llvm.loop !107

.critedge307.i.i.i:                               ; preds = %1524
  br i1 %.not1780.i.i, label %_ZL7update_IdEiiiPT_S1_PiS2_S1_S1_S2_S1_.exit.thread.i.i, label %.lr.ph38.i.i.i

_ZL7update_IdEiiiPT_S1_PiS2_S1_S1_S2_S1_.exit.thread.i.i: ; preds = %.loopexit2626.i.i, %.critedge307.i.i.i
  %1530 = getelementptr inbounds double, ptr %85, i64 %1512
  store double %1385, ptr %1530, align 8
  br label %._crit_edge1850.i.i

.lr.ph38.i.i.i:                                   ; preds = %.critedge307.i.i.i
  %1531 = fneg double %1516
  %1532 = fneg double %.115162054.i.i
  br label %1533

1533:                                             ; preds = %._crit_edge35.i1343.i.i, %.lr.ph38.i.i.i
  %indvars.iv79.i.i.i = phi i64 [ 1, %.lr.ph38.i.i.i ], [ %indvars.iv.next80.i.i.i, %._crit_edge35.i1343.i.i ]
  %indvars.iv75.i.i.i = phi i32 [ %140, %.lr.ph38.i.i.i ], [ %indvars.iv.next76.i.i.i, %._crit_edge35.i1343.i.i ]
  %1534 = add nuw nsw i64 %indvars.iv79.i.i.i, %138
  %1535 = mul nuw nsw i64 %indvars.iv79.i.i.i, %171
  %1536 = getelementptr double, ptr %90, i64 %1535
  %1537 = getelementptr double, ptr %1536, i64 %1512
  %1538 = load double, ptr %1537, align 8
  %1539 = getelementptr inbounds double, ptr %93, i64 %1534
  store double %1538, ptr %1539, align 8
  %1540 = getelementptr inbounds double, ptr %92, i64 %1534
  %1541 = load double, ptr %1540, align 8
  %1542 = fmul double %1538, %1531
  %1543 = call double @llvm.fmuladd.f64(double %1514, double %1541, double %1542)
  %1544 = fdiv double %1543, %1518
  %1545 = fmul double %1541, %1531
  %1546 = call double @llvm.fmuladd.f64(double %1532, double %1538, double %1545)
  %1547 = fdiv double %1546, %1518
  %.not30431.i.i.i = icmp slt i64 %1534, 1
  br i1 %.not30431.i.i.i, label %._crit_edge35.i1343.i.i, label %.lr.ph34.preheader.i1341.i.i

.lr.ph34.preheader.i1341.i.i:                     ; preds = %1533
  %wide.trip.count77.i.i.i = zext i32 %indvars.iv75.i.i.i to i64
  %invariant.gep115.i.i.i = getelementptr double, ptr %90, i64 %1534
  br label %.lr.ph34.i1342.i.i

.lr.ph34.i1342.i.i:                               ; preds = %1559, %.lr.ph34.preheader.i1341.i.i
  %indvars.iv72.i.i.i = phi i64 [ 1, %.lr.ph34.preheader.i1341.i.i ], [ %indvars.iv.next73.i.i.i, %1559 ]
  %gep114.i.i.i = getelementptr double, ptr %1536, i64 %indvars.iv72.i.i.i
  %1548 = load double, ptr %gep114.i.i.i, align 8
  %1549 = getelementptr inbounds double, ptr %92, i64 %indvars.iv72.i.i.i
  %1550 = load double, ptr %1549, align 8
  %1551 = call double @llvm.fmuladd.f64(double %1544, double %1550, double %1548)
  %1552 = getelementptr inbounds double, ptr %93, i64 %indvars.iv72.i.i.i
  %1553 = load double, ptr %1552, align 8
  %1554 = call double @llvm.fmuladd.f64(double %1547, double %1553, double %1551)
  store double %1554, ptr %gep114.i.i.i, align 8
  %1555 = icmp sgt i64 %indvars.iv72.i.i.i, %138
  br i1 %1555, label %1556, label %1559

1556:                                             ; preds = %.lr.ph34.i1342.i.i
  %1557 = sub nsw i64 %indvars.iv72.i.i.i, %138
  %1558 = mul nsw i64 %1557, %171
  %gep116.i.i.i = getelementptr double, ptr %invariant.gep115.i.i.i, i64 %1558
  store double %1554, ptr %gep116.i.i.i, align 8
  br label %1559

1559:                                             ; preds = %1556, %.lr.ph34.i1342.i.i
  %indvars.iv.next73.i.i.i = add nuw nsw i64 %indvars.iv72.i.i.i, 1
  %exitcond78.not.i.i.i = icmp eq i64 %indvars.iv.next73.i.i.i, %wide.trip.count77.i.i.i
  br i1 %exitcond78.not.i.i.i, label %._crit_edge35.i1343.i.i, label %.lr.ph34.i1342.i.i, !llvm.loop !108

._crit_edge35.i1343.i.i:                          ; preds = %1559, %1533
  %indvars.iv.next80.i.i.i = add nuw nsw i64 %indvars.iv79.i.i.i, 1
  %indvars.iv.next76.i.i.i = add i32 %indvars.iv75.i.i.i, 1
  %exitcond83.not.i.i.i = icmp eq i64 %indvars.iv.next80.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond83.not.i.i.i, label %.lr.ph1849.i.i, label %1533, !llvm.loop !109

.lr.ph1849.i.i:                                   ; preds = %._crit_edge35.i1343.i.i
  %1560 = getelementptr inbounds double, ptr %85, i64 %1512
  store double %1385, ptr %1560, align 8
  %1561 = getelementptr inbounds double, ptr %88, i64 %1512
  %invariant.gep2755.i.i = getelementptr double, ptr %81, i64 %1512
  br label %1562

1562:                                             ; preds = %1574, %.lr.ph1849.i.i
  %indvars.iv2363.i.i = phi i64 [ 1, %.lr.ph1849.i.i ], [ %indvars.iv.next2364.i.i, %1574 ]
  %indvars.iv2361.i.i = phi i64 [ 2, %.lr.ph1849.i.i ], [ %indvars.iv.next2362.i.i, %1574 ]
  %.511881848.i.i = phi i64 [ 0, %.lr.ph1849.i.i ], [ %indvars.iv.next2351.i.i, %1574 ]
  %1563 = load double, ptr %1561, align 8
  %1564 = mul nuw nsw i64 %indvars.iv2363.i.i, %138
  %gep2756.i.i = getelementptr double, ptr %invariant.gep2755.i.i, i64 %1564
  %1565 = load double, ptr %gep2756.i.i, align 8
  %1566 = fmul double %1563, %1565
  %sext2609.i.i = shl i64 %.511881848.i.i, 32
  %1567 = ashr exact i64 %sext2609.i.i, 32
  br label %1568

1568:                                             ; preds = %1568, %1562
  %indvars.iv2352.i.i = phi i64 [ 1, %1562 ], [ %indvars.iv.next2353.i.i, %1568 ]
  %indvars.iv2350.i.i = phi i64 [ %1567, %1562 ], [ %indvars.iv.next2351.i.i, %1568 ]
  %indvars.iv.next2351.i.i = add nsw i64 %indvars.iv2350.i.i, 1
  %1569 = mul nuw nsw i64 %indvars.iv2352.i.i, %138
  %gep2754.i.i = getelementptr double, ptr %invariant.gep2755.i.i, i64 %1569
  %1570 = load double, ptr %gep2754.i.i, align 8
  %1571 = getelementptr double, ptr %64, i64 %indvars.iv2350.i.i
  %1572 = load double, ptr %1571, align 8
  %1573 = call double @llvm.fmuladd.f64(double %1566, double %1570, double %1572)
  store double %1573, ptr %1571, align 8
  %indvars.iv.next2353.i.i = add nuw nsw i64 %indvars.iv2352.i.i, 1
  %exitcond2360.not.i.i = icmp eq i64 %indvars.iv.next2353.i.i, %indvars.iv2361.i.i
  br i1 %exitcond2360.not.i.i, label %1574, label %1568, !llvm.loop !110

1574:                                             ; preds = %1568
  %indvars.iv.next2364.i.i = add nuw nsw i64 %indvars.iv2363.i.i, 1
  %indvars.iv.next2362.i.i = add nuw nsw i64 %indvars.iv2361.i.i, 1
  %exitcond2369.not.i.i = icmp eq i64 %indvars.iv.next2364.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2369.not.i.i, label %._crit_edge1850.i.i, label %1562, !llvm.loop !111

._crit_edge1850.i.i:                              ; preds = %1574, %_ZL7update_IdEiiiPT_S1_PiS2_S1_S1_S2_S1_.exit.thread.i.i
  %1575 = getelementptr inbounds double, ptr %88, i64 %1512
  store double 0.000000e+00, ptr %1575, align 8
  br i1 %.not12641825.i.i, label %.preheader1655.i.i, label %.lr.ph1859.preheader.i.i

.lr.ph1859.preheader.i.i:                         ; preds = %._crit_edge1850.i.i
  %invariant.gep2759.i.i = getelementptr double, ptr %80, i64 %1512
  br label %.lr.ph1859.i.i

.preheader1655.i.i:                               ; preds = %._crit_edge1855.i.i, %._crit_edge1850.i.i
  br i1 %.not1780.i.i, label %._crit_edge1864.i.i, label %.lr.ph1863.preheader.i.i

.lr.ph1863.preheader.i.i:                         ; preds = %.preheader1655.i.i
  %invariant.gep2761.i.i = getelementptr double, ptr %90, i64 %1512
  %invariant.gep2763.i.i = getelementptr double, ptr %81, i64 %1512
  br label %.lr.ph1863.i.i

.lr.ph1859.i.i:                                   ; preds = %._crit_edge1855.i.i, %.lr.ph1859.preheader.i.i
  %indvars.iv2375.i.i = phi i64 [ 1, %.lr.ph1859.preheader.i.i ], [ %indvars.iv.next2376.i.i, %._crit_edge1855.i.i ]
  %1576 = mul nsw i64 %indvars.iv2375.i.i, %138
  %gep2760.i.i = getelementptr double, ptr %invariant.gep2759.i.i, i64 %1576
  %1577 = load double, ptr %gep2760.i.i, align 8
  %1578 = fmul double %1420, %1577
  br i1 %.not12541792.i.i, label %._crit_edge1855.i.i, label %.lr.ph1854.preheader.i.i

.lr.ph1854.preheader.i.i:                         ; preds = %.lr.ph1859.i.i
  %1579 = and i64 %1576, 4294967295
  %invariant.gep2757.i.i = getelementptr inbounds double, ptr %80, i64 %1579
  br label %.lr.ph1854.i.i

.lr.ph1854.i.i:                                   ; preds = %.lr.ph1854.i.i, %.lr.ph1854.preheader.i.i
  %indvars.iv2370.i.i = phi i64 [ 1, %.lr.ph1854.preheader.i.i ], [ %indvars.iv.next2371.i.i, %.lr.ph1854.i.i ]
  %gep2758.i.i = getelementptr inbounds double, ptr %invariant.gep2757.i.i, i64 %indvars.iv2370.i.i
  %1580 = load double, ptr %gep2758.i.i, align 8
  %1581 = getelementptr inbounds double, ptr %88, i64 %indvars.iv2370.i.i
  %1582 = load double, ptr %1581, align 8
  %1583 = call double @llvm.fmuladd.f64(double %1578, double %1580, double %1582)
  store double %1583, ptr %1581, align 8
  %indvars.iv.next2371.i.i = add nuw nsw i64 %indvars.iv2370.i.i, 1
  %exitcond2374.not.i.i = icmp eq i64 %indvars.iv.next2371.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2374.not.i.i, label %._crit_edge1855.i.i, label %.lr.ph1854.i.i, !llvm.loop !112

._crit_edge1855.i.i:                              ; preds = %.lr.ph1854.i.i, %.lr.ph1859.i.i
  %indvars.iv.next2376.i.i = add nuw nsw i64 %indvars.iv2375.i.i, 1
  %exitcond2379.not.i.i = icmp eq i64 %indvars.iv.next2376.i.i, %wide.trip.count45.i.i.i
  br i1 %exitcond2379.not.i.i, label %.preheader1655.i.i, label %.lr.ph1859.i.i, !llvm.loop !113

.lr.ph1863.i.i:                                   ; preds = %.lr.ph1863.i.i, %.lr.ph1863.preheader.i.i
  %indvars.iv2380.i.i = phi i64 [ 1, %.lr.ph1863.preheader.i.i ], [ %indvars.iv.next2381.i.i, %.lr.ph1863.i.i ]
  %.010911862.i.i = phi double [ 0.000000e+00, %.lr.ph1863.preheader.i.i ], [ %1589, %.lr.ph1863.i.i ]
  %1584 = mul nuw nsw i64 %indvars.iv2380.i.i, %171
  %gep2762.i.i = getelementptr double, ptr %invariant.gep2761.i.i, i64 %1584
  %1585 = load double, ptr %gep2762.i.i, align 8
  %1586 = getelementptr inbounds double, ptr %86, i64 %indvars.iv2380.i.i
  %1587 = load double, ptr %1586, align 8
  %1588 = call double @llvm.fmuladd.f64(double %1420, double %1585, double %1587)
  store double %1588, ptr %1586, align 8
  %1589 = call double @llvm.fmuladd.f64(double %1588, double %1588, double %.010911862.i.i)
  %1590 = getelementptr inbounds double, ptr %84, i64 %indvars.iv2380.i.i
  %1591 = load double, ptr %1590, align 8
  %1592 = mul nuw nsw i64 %indvars.iv2380.i.i, %138
  %gep2764.i.i = getelementptr double, ptr %invariant.gep2763.i.i, i64 %1592
  store double %1591, ptr %gep2764.i.i, align 8
  %indvars.iv.next2381.i.i = add nuw nsw i64 %indvars.iv2380.i.i, 1
  %exitcond2384.not.i.i = icmp eq i64 %indvars.iv.next2381.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2384.not.i.i, label %._crit_edge1864.i.i, label %.lr.ph1863.i.i, !llvm.loop !114

._crit_edge1864.i.i:                              ; preds = %.lr.ph1863.i.i, %.preheader1655.i.i
  %.01091.lcssa.i.i = phi double [ 0.000000e+00, %.preheader1655.i.i ], [ %1589, %.lr.ph1863.i.i ]
  %1593 = icmp eq i32 %.115502048.i.i, 0
  %1594 = load double, ptr %10, align 8
  %1595 = fcmp oeq double %1594, %.115212053.i.i
  %or.cond1626.i.i = select i1 %1593, i1 %1595, i1 false
  br i1 %or.cond1626.i.i, label %1596, label %.loopexit1649.i.i

1596:                                             ; preds = %._crit_edge1864.i.i
  %1597 = call double @llvm.fabs.f64(double %.81082.i.i)
  %1598 = fcmp ogt double %1597, 1.000000e-02
  br i1 %1598, label %.loopexit1649.i.i, label %.preheader1654.i.i

.preheader1654.i.i:                               ; preds = %1596
  br i1 %.not12541792.i.i, label %._crit_edge1878.thread.i.i, label %.lr.ph1868.i.i

.lr.ph1868.i.i:                                   ; preds = %.preheader1654.i.i
  %1599 = sext i32 %.115402050.i.i to i64
  %1600 = getelementptr inbounds double, ptr %85, i64 %1599
  br label %1601

.preheader1653.i.i:                               ; preds = %1601
  br i1 %.not1780.i.i, label %._crit_edge1878.thread.i.i, label %.preheader1640.i.i

1601:                                             ; preds = %1601, %.lr.ph1868.i.i
  %indvars.iv2385.i.i = phi i64 [ 1, %.lr.ph1868.i.i ], [ %indvars.iv.next2386.i.i, %1601 ]
  %1602 = getelementptr inbounds double, ptr %85, i64 %indvars.iv2385.i.i
  %1603 = load double, ptr %1602, align 8
  %1604 = load double, ptr %1600, align 8
  %1605 = fsub double %1603, %1604
  %1606 = getelementptr inbounds double, ptr %92, i64 %indvars.iv2385.i.i
  store double %1605, ptr %1606, align 8
  %indvars.iv.next2386.i.i = add nuw nsw i64 %indvars.iv2385.i.i, 1
  %exitcond2389.not.i.i = icmp eq i64 %indvars.iv.next2386.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2389.not.i.i, label %.preheader1653.i.i, label %1601, !llvm.loop !115

.preheader1640.i.i:                               ; preds = %.preheader1653.i.i, %._crit_edge1873.i.loopexit.i
  %indvars.iv2395.i.i = phi i64 [ %indvars.iv.next2396.i.i, %._crit_edge1873.i.loopexit.i ], [ 1, %.preheader1653.i.i ]
  %.011101877.i.i = phi double [ %1613, %._crit_edge1873.i.loopexit.i ], [ 0.000000e+00, %.preheader1653.i.i ]
  %1607 = mul nuw nsw i64 %indvars.iv2395.i.i, %171
  %invariant.gep2765.i.i = getelementptr double, ptr %90, i64 %1607
  br label %1608

1608:                                             ; preds = %1608, %.preheader1640.i.i
  %indvars.iv2390.i.i = phi i64 [ 1, %.preheader1640.i.i ], [ %indvars.iv.next2391.i.i, %1608 ]
  %.811281871.i.i = phi double [ 0.000000e+00, %.preheader1640.i.i ], [ %1612, %1608 ]
  %gep2766.i.i = getelementptr double, ptr %invariant.gep2765.i.i, i64 %indvars.iv2390.i.i
  %1609 = load double, ptr %gep2766.i.i, align 8
  %1610 = getelementptr inbounds double, ptr %92, i64 %indvars.iv2390.i.i
  %1611 = load double, ptr %1610, align 8
  %1612 = call double @llvm.fmuladd.f64(double %1609, double %1611, double %.811281871.i.i)
  %indvars.iv.next2391.i.i = add nuw nsw i64 %indvars.iv2390.i.i, 1
  %exitcond2394.not.i.i = icmp eq i64 %indvars.iv.next2391.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2394.not.i.i, label %._crit_edge1873.i.loopexit.i, label %1608, !llvm.loop !116

._crit_edge1873.i.loopexit.i:                     ; preds = %1608
  %1613 = call double @llvm.fmuladd.f64(double %1612, double %1612, double %.011101877.i.i)
  %1614 = getelementptr inbounds double, ptr %93, i64 %indvars.iv2395.i.i
  store double %1612, ptr %1614, align 8
  %indvars.iv.next2396.i.i = add nuw nsw i64 %indvars.iv2395.i.i, 1
  %exitcond2399.not.i.i = icmp eq i64 %indvars.iv.next2396.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2399.not.i.i, label %._crit_edge1878.i.i, label %.preheader1640.i.i, !llvm.loop !117

._crit_edge1878.i.i:                              ; preds = %._crit_edge1873.i.loopexit.i
  %1615 = add nsw i32 %.111382084.i.i, 1
  %1616 = fmul double %1613, 1.000000e+02
  %1617 = fcmp olt double %.01091.lcssa.i.i, %1616
  %.91146.i.i = select i1 %1617, i32 0, i32 %1615
  %1618 = icmp sgt i32 %.91146.i.i, 2
  br i1 %1618, label %.lr.ph1882.i.i, label %.loopexit1649.i.i

._crit_edge1878.thread.i.i:                       ; preds = %.preheader1654.i.i, %.preheader1653.i.i
  %1619 = add nsw i32 %.111382084.i.i, 1
  %1620 = fcmp olt double %.01091.lcssa.i.i, 0.000000e+00
  %.911462620.i.i = select i1 %1620, i32 0, i32 %1619
  %1621 = icmp sgt i32 %.911462620.i.i, 2
  br i1 %1621, label %.preheader1651.i.i, label %.loopexit1649.i.i

.preheader1651.i.i:                               ; preds = %.lr.ph1882.i.i, %._crit_edge1878.thread.i.i
  br i1 %.not12531784.i.i, label %.preheader1650.i.i, label %.lr.ph1885.preheader.i.i

.lr.ph1885.preheader.i.i:                         ; preds = %.preheader1651.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, i8 0, i64 %175, i1 false)
  br label %.preheader1650.i.i

.lr.ph1882.i.i:                                   ; preds = %._crit_edge1878.i.i, %.lr.ph1882.i.i
  %indvars.iv2400.i.i = phi i64 [ %indvars.iv.next2401.i.i, %.lr.ph1882.i.i ], [ 1, %._crit_edge1878.i.i ]
  %1622 = getelementptr inbounds double, ptr %93, i64 %indvars.iv2400.i.i
  %1623 = load double, ptr %1622, align 8
  %1624 = getelementptr inbounds double, ptr %86, i64 %indvars.iv2400.i.i
  store double %1623, ptr %1624, align 8
  %indvars.iv.next2401.i.i = add nuw nsw i64 %indvars.iv2400.i.i, 1
  %exitcond2404.not.i.i = icmp eq i64 %indvars.iv.next2401.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2404.not.i.i, label %.preheader1651.i.i, label %.lr.ph1882.i.i, !llvm.loop !118

.preheader1650.i.i:                               ; preds = %.lr.ph1885.preheader.i.i, %.preheader1651.i.i
  br i1 %.not12641825.i.i, label %.preheader1648.i.i, label %.lr.ph1893.i.i

.preheader1648.i.i:                               ; preds = %._crit_edge1890.i.i, %.preheader1650.i.i
  br i1 %.not12541792.i.i, label %.loopexit1649.i.i, label %.lr.ph1902.i.i

.lr.ph1893.i.i:                                   ; preds = %.preheader1650.i.i, %._crit_edge1890.i.i
  %indvars.iv2413.i.i = phi i64 [ %indvars.iv.next2414.i.i, %._crit_edge1890.i.i ], [ 1, %.preheader1650.i.i ]
  %1625 = getelementptr inbounds double, ptr %93, i64 %indvars.iv2413.i.i
  store double 0.000000e+00, ptr %1625, align 8
  br i1 %.not12541792.i.i, label %._crit_edge1890.i.i, label %.lr.ph1889.i.i

.lr.ph1889.i.i:                                   ; preds = %.lr.ph1893.i.i
  %1626 = mul nuw nsw i64 %indvars.iv2413.i.i, %.pre-phi.i
  %invariant.gep2767.i.i = getelementptr inbounds double, ptr %80, i64 %1626
  br label %1627

1627:                                             ; preds = %1627, %.lr.ph1889.i.i
  %indvars.iv2408.i.i = phi i64 [ 1, %.lr.ph1889.i.i ], [ %indvars.iv.next2409.i.i, %1627 ]
  %1628 = phi double [ 0.000000e+00, %.lr.ph1889.i.i ], [ %1632, %1627 ]
  %1629 = getelementptr inbounds double, ptr %92, i64 %indvars.iv2408.i.i
  %1630 = load double, ptr %1629, align 8
  %gep2768.i.i = getelementptr inbounds double, ptr %invariant.gep2767.i.i, i64 %indvars.iv2408.i.i
  %1631 = load double, ptr %gep2768.i.i, align 8
  %1632 = call double @llvm.fmuladd.f64(double %1630, double %1631, double %1628)
  store double %1632, ptr %1625, align 8
  %indvars.iv.next2409.i.i = add nuw nsw i64 %indvars.iv2408.i.i, 1
  %exitcond2412.not.i.i = icmp eq i64 %indvars.iv.next2409.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2412.not.i.i, label %._crit_edge1890.i.i, label %1627, !llvm.loop !119

._crit_edge1890.i.i:                              ; preds = %1627, %.lr.ph1893.i.i
  %indvars.iv.next2414.i.i = add nuw nsw i64 %indvars.iv2413.i.i, 1
  %exitcond2417.not.i.i = icmp eq i64 %indvars.iv.next2414.i.i, %wide.trip.count45.i.i.i
  br i1 %exitcond2417.not.i.i, label %.preheader1648.i.i, label %.lr.ph1893.i.i, !llvm.loop !120

.lr.ph1902.i.i:                                   ; preds = %.preheader1648.i.i, %._crit_edge1898.i.i
  %indvars.iv2423.i.i = phi i64 [ %indvars.iv.next2424.i.i, %._crit_edge1898.i.i ], [ 1, %.preheader1648.i.i ]
  %1633 = getelementptr inbounds double, ptr %88, i64 %indvars.iv2423.i.i
  store double 0.000000e+00, ptr %1633, align 8
  br i1 %.not12641825.i.i, label %._crit_edge1898.i.i, label %.lr.ph1897.i.i

.lr.ph1897.i.i:                                   ; preds = %.lr.ph1902.i.i
  %invariant.gep2769.i.i = getelementptr inbounds double, ptr %80, i64 %indvars.iv2423.i.i
  br label %1634

1634:                                             ; preds = %1634, %.lr.ph1897.i.i
  %indvars.iv2418.i.i = phi i64 [ 1, %.lr.ph1897.i.i ], [ %indvars.iv.next2419.i.i, %1634 ]
  %1635 = phi double [ 0.000000e+00, %.lr.ph1897.i.i ], [ %1640, %1634 ]
  %1636 = mul nuw nsw i64 %indvars.iv2418.i.i, %.pre-phi.i
  %gep2770.i.i = getelementptr inbounds double, ptr %invariant.gep2769.i.i, i64 %1636
  %1637 = load double, ptr %gep2770.i.i, align 8
  %1638 = getelementptr inbounds double, ptr %93, i64 %indvars.iv2418.i.i
  %1639 = load double, ptr %1638, align 8
  %1640 = call double @llvm.fmuladd.f64(double %1637, double %1639, double %1635)
  store double %1640, ptr %1633, align 8
  %indvars.iv.next2419.i.i = add nuw nsw i64 %indvars.iv2418.i.i, 1
  %exitcond2422.not.i.i = icmp eq i64 %indvars.iv.next2419.i.i, %wide.trip.count45.i.i.i
  br i1 %exitcond2422.not.i.i, label %._crit_edge1898.i.i, label %1634, !llvm.loop !121

._crit_edge1898.i.i:                              ; preds = %1634, %.lr.ph1902.i.i
  %indvars.iv.next2424.i.i = add nuw nsw i64 %indvars.iv2423.i.i, 1
  %exitcond2427.not.i.i = icmp eq i64 %indvars.iv.next2424.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2427.not.i.i, label %.loopexit1649.i.i, label %.lr.ph1902.i.i, !llvm.loop !122

.loopexit1649.i.i:                                ; preds = %._crit_edge1898.i.i, %.preheader1648.i.i, %._crit_edge1878.thread.i.i, %._crit_edge1878.i.i, %1596, %._crit_edge1864.i.i
  %.81145.i.i = phi i32 [ %.91146.i.i, %._crit_edge1878.i.i ], [ %.111382084.i.i, %._crit_edge1864.i.i ], [ 0, %1596 ], [ 0, %.preheader1648.i.i ], [ %.911462620.i.i, %._crit_edge1878.thread.i.i ], [ 0, %._crit_edge1898.i.i ]
  %.91548.i.i = select i1 %1423, i32 %.115402050.i.i, i32 %.61555.i.i
  %1641 = call double @llvm.fmuladd.f64(double %.21073.lcssa.i.i, double 1.000000e-01, double %.110942086.i.i)
  %1642 = fcmp ole double %1385, %1641
  %or.cond.i.i = or i1 %1428, %1642
  br i1 %or.cond.i.i, label %.loopexit1661.i.i, label %1643

1643:                                             ; preds = %.loopexit1649.i.i, %._crit_edge1842.i.i, %335, %328
  %1644 = phi double [ %storemerge.i.i, %335 ], [ %storemerge.i.i, %328 ], [ %1454, %._crit_edge1842.i.i ], [ %1594, %.loopexit1649.i.i ]
  %.114782073.i.i = phi double [ %.114782072.i.i, %335 ], [ %.114782072.i.i, %328 ], [ %.114782069.i.i, %._crit_edge1842.i.i ], [ %.114782069.i.i, %.loopexit1649.i.i ]
  %.114882066.i.i = phi double [ %.114882065.i.i, %335 ], [ %.114882065.i.i, %328 ], [ %.114882062.i.i, %._crit_edge1842.i.i ], [ %.114882062.i.i, %.loopexit1649.i.i ]
  %.115162058.i.i = phi double [ %.115162057.i.i, %335 ], [ %.115162057.i.i, %328 ], [ %.115162054.i.i, %._crit_edge1842.i.i ], [ %.115162054.i.i, %.loopexit1649.i.i ]
  %.21551.i.i = phi i32 [ -1, %335 ], [ -1, %328 ], [ 0, %._crit_edge1842.i.i ], [ 0, %.loopexit1649.i.i ]
  %.51544.i.i = phi i32 [ %.41543.i.i, %335 ], [ %.41543.i.i, %328 ], [ %.115402050.i.i, %._crit_edge1842.i.i ], [ %.91548.i.i, %.loopexit1649.i.i ]
  %.41524.i.i = phi double [ %.31523.i.i, %335 ], [ %.31523.i.i, %328 ], [ %.115212053.i.i, %._crit_edge1842.i.i ], [ %.115212053.i.i, %.loopexit1649.i.i ]
  %.41511.i.i = phi double [ %.31510.i.i, %335 ], [ %.31510.i.i, %328 ], [ %1421, %._crit_edge1842.i.i ], [ %1421, %.loopexit1649.i.i ]
  %.41503.i.i = phi double [ %.31502.i.i, %335 ], [ %.31502.i.i, %328 ], [ %.115082059.i.i, %._crit_edge1842.i.i ], [ %.115082059.i.i, %.loopexit1649.i.i ]
  %.41495.i.i = phi double [ %.31494.i.i, %335 ], [ %.31494.i.i, %328 ], [ %.115002060.i.i, %._crit_edge1842.i.i ], [ %.115002060.i.i, %.loopexit1649.i.i ]
  %.21483.i.i = phi double [ %.sroa.speculated1417.i.i, %335 ], [ %.sroa.speculated1417.i.i, %328 ], [ %.114822068.i.i, %._crit_edge1842.i.i ], [ %.114822068.i.i, %.loopexit1649.i.i ]
  %.81176.i.i = phi i32 [ %.71175.i.i, %335 ], [ %.71175.i.i, %328 ], [ %.311712081.i.i, %._crit_edge1842.i.i ], [ %.311712081.i.i, %.loopexit1649.i.i ]
  %.81164.i.i = phi i32 [ %.71163.i.i, %335 ], [ %.71163.i.i, %328 ], [ %.311592082.i.i, %._crit_edge1842.i.i ], [ %.311592082.i.i, %.loopexit1649.i.i ]
  %.31151.i.i = phi i32 [ %.21150.i.i, %335 ], [ %.21150.i.i, %328 ], [ %.71155.i.i, %._crit_edge1842.i.i ], [ %.71155.i.i, %.loopexit1649.i.i ]
  %.41141.i.i = phi i32 [ %.31140.i.i, %335 ], [ %.31140.i.i, %328 ], [ %.111382084.i.i, %._crit_edge1842.i.i ], [ %.81145.i.i, %.loopexit1649.i.i ]
  %.51116.i.i = phi double [ %.41115.i.i, %335 ], [ %.41115.i.i, %328 ], [ %.111122085.i.i, %._crit_edge1842.i.i ], [ %.111122085.i.i, %.loopexit1649.i.i ]
  %.51098.i.i = phi double [ %.41097.i.i, %335 ], [ %.41097.i.i, %328 ], [ %.101103.i.i, %._crit_edge1842.i.i ], [ %.101103.i.i, %.loopexit1649.i.i ]
  %.41078.i.i = phi double [ -1.000000e+00, %335 ], [ -1.000000e+00, %328 ], [ %1435, %._crit_edge1842.i.i ], [ %.81082.i.i, %.loopexit1649.i.i ]
  %.41066.i.i = phi double [ %.31065.i.i, %335 ], [ %.31065.i.i, %328 ], [ %1457, %._crit_edge1842.i.i ], [ %.81070.i.i, %.loopexit1649.i.i ]
  %.5.i.i = phi double [ %.4.i.i, %335 ], [ %.4.i.i, %328 ], [ %.10.i.i, %._crit_edge1842.i.i ], [ %.10.i.i, %.loopexit1649.i.i ]
  br i1 %.not12541792.i.i, label %._crit_edge1920.thread.i.i, label %.preheader1639.i.preheader.i

.preheader1639.i.preheader.i:                     ; preds = %1643
  %1645 = fmul double %1644, 4.000000e+00
  %1646 = fmul double %1644, %1645
  br label %.preheader1639.i.i

.preheader1639.i.i:                               ; preds = %._crit_edge1914.i.i, %.preheader1639.i.preheader.i
  %indvars.iv2438.i.i = phi i64 [ %indvars.iv.next2439.i.i, %._crit_edge1914.i.i ], [ 1, %.preheader1639.i.preheader.i ]
  %.110571919.i.i = phi double [ %.21058.i.i, %._crit_edge1914.i.i ], [ %1646, %.preheader1639.i.preheader.i ]
  %.915581917.i.i = phi i32 [ %.101559.i.i, %._crit_edge1914.i.i ], [ %.21551.i.i, %.preheader1639.i.preheader.i ]
  br i1 %.not1780.i.i, label %._crit_edge1914.i.i, label %.lr.ph1913.preheader.i.i

.lr.ph1913.preheader.i.i:                         ; preds = %.preheader1639.i.i
  %invariant.gep2771.i.i = getelementptr inbounds double, ptr %81, i64 %indvars.iv2438.i.i
  br label %.lr.ph1913.i.i

.lr.ph1913.i.i:                                   ; preds = %.lr.ph1913.i.i, %.lr.ph1913.preheader.i.i
  %indvars.iv2433.i.i = phi i64 [ 1, %.lr.ph1913.preheader.i.i ], [ %indvars.iv.next2434.i.i, %.lr.ph1913.i.i ]
  %.911291912.i.i = phi double [ 0.000000e+00, %.lr.ph1913.preheader.i.i ], [ %1652, %.lr.ph1913.i.i ]
  %1647 = mul nuw nsw i64 %indvars.iv2433.i.i, %.pre-phi.i
  %gep2772.i.i = getelementptr inbounds double, ptr %invariant.gep2771.i.i, i64 %1647
  %1648 = load double, ptr %gep2772.i.i, align 8
  %1649 = getelementptr inbounds double, ptr %83, i64 %indvars.iv2433.i.i
  %1650 = load double, ptr %1649, align 8
  %1651 = fsub double %1648, %1650
  %1652 = call double @llvm.fmuladd.f64(double %1651, double %1651, double %.911291912.i.i)
  %indvars.iv.next2434.i.i = add nuw nsw i64 %indvars.iv2433.i.i, 1
  %exitcond2437.not.i.i = icmp eq i64 %indvars.iv.next2434.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2437.not.i.i, label %._crit_edge1914.i.i, label %.lr.ph1913.i.i, !llvm.loop !123

._crit_edge1914.i.i:                              ; preds = %.lr.ph1913.i.i, %.preheader1639.i.i
  %.91129.lcssa.i.i = phi double [ 0.000000e+00, %.preheader1639.i.i ], [ %1652, %.lr.ph1913.i.i ]
  %1653 = fcmp ogt double %.91129.lcssa.i.i, %.110571919.i.i
  %1654 = trunc nuw nsw i64 %indvars.iv2438.i.i to i32
  %.101559.i.i = select i1 %1653, i32 %1654, i32 %.915581917.i.i
  %.21058.i.i = select i1 %1653, double %.91129.lcssa.i.i, double %.110571919.i.i
  %indvars.iv.next2439.i.i = add nuw nsw i64 %indvars.iv2438.i.i, 1
  %exitcond2442.not.i.i = icmp eq i64 %indvars.iv.next2439.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2442.not.i.i, label %._crit_edge1920.i.i, label %.preheader1639.i.i, !llvm.loop !124

._crit_edge1920.i.i:                              ; preds = %._crit_edge1914.i.i
  %1655 = icmp sgt i32 %.101559.i.i, 0
  br i1 %1655, label %1656, label %._crit_edge1920.thread.i.i

1656:                                             ; preds = %._crit_edge1920.i.i
  %1657 = call double @sqrt(double noundef %.21058.i.i) #21
  %1658 = fmul double %1657, 1.000000e-01
  %1659 = load double, ptr %10, align 8
  %1660 = fmul double %1659, 5.000000e-01
  %1661 = fcmp olt double %1660, %1658
  %.sroa.speculated1407.i.i = select i1 %1661, double %1660, double %1658
  %1662 = fcmp olt double %.sroa.speculated1407.i.i, %.41524.i.i
  %.sroa.speculated1400.i.i = select i1 %1662, double %.41524.i.i, double %.sroa.speculated1407.i.i
  %1663 = fmul double %.sroa.speculated1400.i.i, %.sroa.speculated1400.i.i
  br label %343

._crit_edge1920.thread.i.i:                       ; preds = %._crit_edge1920.i.i, %1643
  %.91558.lcssa2623.i.i = phi i32 [ %.101559.i.i, %._crit_edge1920.i.i ], [ %.21551.i.i, %1643 ]
  %1664 = fcmp ogt double %.41078.i.i, 0.000000e+00
  br i1 %1664, label %.loopexit1661.i.i, label %1665

1665:                                             ; preds = %._crit_edge1920.thread.i.i
  %1666 = fcmp olt double %1644, %.21483.i.i
  %.sroa.speculated.i.i = select i1 %1666, double %.21483.i.i, double %1644
  %1667 = fcmp ogt double %.sroa.speculated.i.i, %.41524.i.i
  br i1 %1667, label %.loopexit1661.i.i, label %1668

1668:                                             ; preds = %1665
  %1669 = fcmp ogt double %.41524.i.i, %4
  br i1 %1669, label %._crit_edge.i.i, label %1682

._crit_edge.i.i:                                  ; preds = %1668
  %.pre2606.i.i = fmul double %.41524.i.i, 5.000000e-01
  br label %1671

.thread.i.i:                                      ; preds = %335
  %1670 = fcmp ogt double %.31523.i.i, %4
  br i1 %1670, label %1671, label %.thread1607.i.i

1671:                                             ; preds = %.thread.i.i, %._crit_edge.i.i
  %.pre-phi2607.i.i = phi double [ %.pre2606.i.i, %._crit_edge.i.i ], [ %326, %.thread.i.i ]
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
  %1672 = fdiv double %.515251582.i.i, %4
  %1673 = fcmp ugt double %1672, 1.600000e+01
  br i1 %1673, label %1674, label %1679

1674:                                             ; preds = %1671
  %1675 = fcmp ugt double %1672, 2.500000e+02
  br i1 %1675, label %1679, label %1676

1676:                                             ; preds = %1674
  %1677 = call double @sqrt(double noundef %1672) #21
  %1678 = fmul double %1677, %4
  %.pre.i.i = load double, ptr %10, align 8
  br label %1679

1679:                                             ; preds = %1676, %1674, %1671
  %1680 = phi double [ %.pre.i.i, %1676 ], [ %.pre-phi2607.i.i, %1671 ], [ %.pre-phi2607.i.i, %1674 ]
  %.81528.i.i = phi double [ %1678, %1676 ], [ %4, %1671 ], [ %.pre-phi2607.i.i, %1674 ]
  %1681 = fcmp olt double %1680, %.81528.i.i
  %.sroa.speculated1397.i.i = select i1 %1681, double %.81528.i.i, double %1680
  store double %.sroa.speculated1397.i.i, ptr %10, align 8
  br label %.loopexit1661.i.i

1682:                                             ; preds = %1668
  %1683 = icmp eq i32 %.91558.lcssa2623.i.i, -1
  br i1 %1683, label %.thread1607.i.i, label %.loopexit1664.i.i

.loopexit1664.i.i:                                ; preds = %.preheader1662.i.i, %1682, %1390, %._crit_edge2033.i.i, %1431
  %.21135.i.i = phi double [ %1385, %1431 ], [ %1385, %._crit_edge2033.i.i ], [ %1385, %1390 ], [ %1385, %1682 ], [ %.01133.i.i, %.preheader1662.i.i ]
  %.91102.i.i = phi double [ %.101103.i.i, %1431 ], [ %.51098.i.i, %1682 ], [ %.110942086.i.i, %1390 ], [ %.81101.i.i, %._crit_edge2033.i.i ], [ %.01093.i.i, %.preheader1662.i.i ]
  %1684 = fcmp ugt double %.91102.i.i, %.21135.i.i
  %brmerge2829.i.i = or i1 %.not1780.i.i, %1684
  %.21135.mux.i.i = select i1 %1684, double %.21135.i.i, double %.91102.i.i
  br i1 %brmerge2829.i.i, label %_ZL7newuob_Id6SolverET_iiPS1_S1_S1_PiiS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S3_S2_S2_S2_RT0_.exit.i, label %.lr.ph2110.i.i

.lr.ph2110.i.i:                                   ; preds = %.loopexit1664.i.i, %.lr.ph2110.i.i
  %indvars.iv2600.i.i = phi i64 [ %indvars.iv.next2601.i.i, %.lr.ph2110.i.i ], [ 1, %.loopexit1664.i.i ]
  %1685 = getelementptr inbounds double, ptr %25, i64 %indvars.iv2600.i.i
  %1686 = load double, ptr %1685, align 8
  %1687 = getelementptr inbounds double, ptr %83, i64 %indvars.iv2600.i.i
  %1688 = load double, ptr %1687, align 8
  %1689 = fadd double %1686, %1688
  %1690 = getelementptr inbounds double, ptr %82, i64 %indvars.iv2600.i.i
  store double %1689, ptr %1690, align 8
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
  %31 = insertelement <2 x double> poison, double %26, i64 0
  br label %.outer

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %32 = getelementptr inbounds double, ptr %17, i64 %indvars.iv
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds double, ptr %21, i64 %indvars.iv
  store double %33, ptr %34, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader453, label %.lr.ph, !llvm.loop !126

.lr.ph518:                                        ; preds = %.preheader447, %.lr.ph518
  %indvars.iv639 = phi i64 [ %indvars.iv.next640, %.lr.ph518 ], [ 1, %.preheader447 ]
  %.1387517 = phi double [ %45, %.lr.ph518 ], [ 0.000000e+00, %.preheader447 ]
  %35 = getelementptr inbounds double, ptr %20, i64 %indvars.iv639
  store double 0.000000e+00, ptr %35, align 8
  %36 = getelementptr inbounds double, ptr %24, i64 %indvars.iv639
  store double 0.000000e+00, ptr %36, align 8
  %37 = getelementptr inbounds double, ptr %18, i64 %indvars.iv639
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds double, ptr %23, i64 %indvars.iv639
  %40 = load double, ptr %39, align 8
  %41 = fadd double %38, %40
  %42 = getelementptr inbounds double, ptr %22, i64 %indvars.iv639
  store double %41, ptr %42, align 8
  %43 = fneg double %41
  %44 = getelementptr inbounds double, ptr %21, i64 %indvars.iv639
  store double %43, ptr %44, align 8
  %45 = tail call double @llvm.fmuladd.f64(double %41, double %41, double %.1387517)
  %indvars.iv.next640 = add nuw nsw i64 %indvars.iv639, 1
  %exitcond643.not = icmp eq i64 %indvars.iv.next640, %wide.trip.count642
  br i1 %exitcond643.not, label %._crit_edge519, label %.lr.ph518, !llvm.loop !127

._crit_edge519:                                   ; preds = %.lr.ph518
  store double 0.000000e+00, ptr %13, align 8
  %46 = fcmp oeq double %45, 0.000000e+00
  br i1 %46, label %.loopexit454, label %47

47:                                               ; preds = %._crit_edge519, %116
  %.2388 = phi double [ %107, %116 ], [ %45, %._crit_edge519 ]
  %.1382 = phi double [ %.2383.lcssa, %116 ], [ %45, %._crit_edge519 ]
  %.0379 = phi double [ %114, %116 ], [ 0.000000e+00, %._crit_edge519 ]
  %.0375 = phi double [ %117, %116 ], [ 0.000000e+00, %._crit_edge519 ]
  %.1368 = phi double [ %73, %116 ], [ 0.000000e+00, %._crit_edge519 ]
  %.1360 = phi double [ %.0359, %116 ], [ %45, %._crit_edge519 ]
  %48 = add nsw i32 %.0395, 1
  %49 = fsub double %26, %.0375
  %50 = fmul double %.2388, %49
  %51 = tail call double @llvm.fmuladd.f64(double %.0379, double %.0379, double %50)
  %52 = tail call double @sqrt(double noundef %51) #21
  %53 = fadd double %.0379, %52
  %54 = fdiv double %49, %53
  br label %262

.lr.ph494:                                        ; preds = %.preheader450, %.lr.ph494
  %indvars.iv624 = phi i64 [ %indvars.iv.next625, %.lr.ph494 ], [ 1, %.preheader450 ]
  %.0373493 = phi double [ %59, %.lr.ph494 ], [ 0.000000e+00, %.preheader450 ]
  %55 = getelementptr inbounds double, ptr %21, i64 %indvars.iv624
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds double, ptr %23, i64 %indvars.iv624
  %58 = load double, ptr %57, align 8
  %59 = tail call double @llvm.fmuladd.f64(double %56, double %58, double %.0373493)
  %indvars.iv.next625 = add nuw nsw i64 %indvars.iv624, 1
  %exitcond628.not = icmp eq i64 %indvars.iv.next625, %wide.trip.count627
  br i1 %exitcond628.not, label %._crit_edge495, label %.lr.ph494, !llvm.loop !128

._crit_edge495:                                   ; preds = %.lr.ph494
  %60 = fcmp ogt double %59, 0.000000e+00
  br i1 %60, label %61, label %69

61:                                               ; preds = %._crit_edge495
  %62 = fdiv double %59, %.0386
  %63 = icmp eq i32 %.0395, 1
  br i1 %63, label %64, label %._crit_edge665

._crit_edge665:                                   ; preds = %61
  %.pre = load double, ptr %13, align 8
  br label %64

64:                                               ; preds = %61, %._crit_edge665
  %65 = phi double [ %.pre, %._crit_edge665 ], [ %62, %61 ]
  %66 = fcmp olt double %62, %65
  %.sroa.speculated = select i1 %66, double %62, double %65
  store double %.sroa.speculated, ptr %13, align 8
  %67 = fdiv double %.0381, %59
  %68 = fcmp olt double %67, %.0
  %.sroa.speculated439 = select i1 %68, double %67, double %.0
  br label %69

69:                                               ; preds = %64, %._crit_edge495
  %.0358 = phi double [ %.sroa.speculated439, %64 ], [ %.0, %._crit_edge495 ]
  %70 = fmul double %.0358, -5.000000e-01
  %71 = tail call double @llvm.fmuladd.f64(double %70, double %59, double %.0381)
  %72 = fmul double %.0358, %71
  %73 = fadd double %.0367, %72
  br i1 %.not469, label %._crit_edge502, label %.lr.ph501

.lr.ph501:                                        ; preds = %69, %.lr.ph501
  %indvars.iv629 = phi i64 [ %indvars.iv.next630, %.lr.ph501 ], [ 1, %69 ]
  %.2383499 = phi double [ %87, %.lr.ph501 ], [ 0.000000e+00, %69 ]
  %74 = getelementptr inbounds double, ptr %21, i64 %indvars.iv629
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds double, ptr %20, i64 %indvars.iv629
  %77 = load double, ptr %76, align 8
  %78 = tail call double @llvm.fmuladd.f64(double %.0358, double %75, double %77)
  store double %78, ptr %76, align 8
  %79 = getelementptr inbounds double, ptr %23, i64 %indvars.iv629
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds double, ptr %24, i64 %indvars.iv629
  %82 = load double, ptr %81, align 8
  %83 = tail call double @llvm.fmuladd.f64(double %.0358, double %80, double %82)
  store double %83, ptr %81, align 8
  %84 = getelementptr inbounds double, ptr %22, i64 %indvars.iv629
  %85 = load double, ptr %84, align 8
  %86 = fadd double %83, %85
  %87 = tail call double @llvm.fmuladd.f64(double %86, double %86, double %.2383499)
  %indvars.iv.next630 = add nuw nsw i64 %indvars.iv629, 1
  %exitcond633.not = icmp eq i64 %indvars.iv.next630, %wide.trip.count632
  br i1 %exitcond633.not, label %._crit_edge502, label %.lr.ph501, !llvm.loop !129

._crit_edge502:                                   ; preds = %.lr.ph501, %69
  %.2383.lcssa = phi double [ 0.000000e+00, %69 ], [ %87, %.lr.ph501 ]
  %88 = fcmp olt double %.0358, %.0
  br i1 %88, label %89, label %.loopexit682

89:                                               ; preds = %._crit_edge502
  %90 = fmul double %73, 1.000000e-02
  %91 = fcmp ole double %72, %90
  %92 = fmul double %.0359, 1.000000e-04
  %93 = fcmp ole double %.2383.lcssa, %92
  %or.cond429.not445 = select i1 %91, i1 true, i1 %93
  %94 = icmp eq i32 %.0395, %0
  %or.cond430 = select i1 %or.cond429.not445, i1 true, i1 %94
  br i1 %or.cond430, label %.loopexit454, label %95

95:                                               ; preds = %89
  %96 = fdiv double %.2383.lcssa, %.0381
  br i1 %.not469, label %.loopexit454, label %.lr.ph510

.lr.ph510:                                        ; preds = %95, %.lr.ph510
  %indvars.iv634 = phi i64 [ %indvars.iv.next635, %.lr.ph510 ], [ 1, %95 ]
  %.4390506 = phi double [ %107, %.lr.ph510 ], [ 0.000000e+00, %95 ]
  %97 = phi <2 x double> [ %113, %.lr.ph510 ], [ zeroinitializer, %95 ]
  %98 = getelementptr inbounds double, ptr %21, i64 %indvars.iv634
  %99 = load double, ptr %98, align 8
  %100 = getelementptr inbounds double, ptr %22, i64 %indvars.iv634
  %101 = load double, ptr %100, align 8
  %102 = fneg double %101
  %103 = tail call double @llvm.fmuladd.f64(double %96, double %99, double %102)
  %104 = getelementptr inbounds double, ptr %24, i64 %indvars.iv634
  %105 = load double, ptr %104, align 8
  %106 = fsub double %103, %105
  store double %106, ptr %98, align 8
  %107 = tail call double @llvm.fmuladd.f64(double %106, double %106, double %.4390506)
  %108 = getelementptr inbounds double, ptr %20, i64 %indvars.iv634
  %109 = load double, ptr %108, align 8
  %110 = insertelement <2 x double> poison, double %109, i64 0
  %111 = insertelement <2 x double> %110, double %106, i64 1
  %112 = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> zeroinitializer
  %113 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %111, <2 x double> %112, <2 x double> %97)
  %indvars.iv.next635 = add nuw nsw i64 %indvars.iv634, 1
  %exitcond638.not = icmp eq i64 %indvars.iv.next635, %wide.trip.count637
  br i1 %exitcond638.not, label %._crit_edge511, label %.lr.ph510, !llvm.loop !130

._crit_edge511:                                   ; preds = %.lr.ph510
  %114 = extractelement <2 x double> %113, i64 1
  %115 = fcmp ugt double %114, 0.000000e+00
  br i1 %115, label %116, label %.loopexit454

116:                                              ; preds = %._crit_edge511
  %117 = extractelement <2 x double> %113, i64 0
  %118 = fcmp olt double %117, %26
  br i1 %118, label %47, label %.loopexit682

.loopexit682:                                     ; preds = %116, %._crit_edge502, %._crit_edge502.thread
  %.2383.lcssa675 = phi double [ 0.000000e+00, %._crit_edge502.thread ], [ %.2383.lcssa, %._crit_edge502 ], [ %.2383.lcssa, %116 ]
  %119 = phi double [ %302, %._crit_edge502.thread ], [ %73, %._crit_edge502 ], [ %73, %116 ]
  %.3389 = phi double [ %.0386, %._crit_edge502.thread ], [ %107, %116 ], [ %.0386, %._crit_edge502 ]
  store double 0.000000e+00, ptr %13, align 8
  br label %120

120:                                              ; preds = %._crit_edge542, %.loopexit682
  %.1392 = phi i32 [ %.0395, %.loopexit682 ], [ %.0391.ph, %._crit_edge542 ]
  %.5 = phi double [ %.3389, %.loopexit682 ], [ %.0386, %._crit_edge542 ]
  %.3384 = phi double [ %.2383.lcssa675, %.loopexit682 ], [ %.4.lcssa, %._crit_edge542 ]
  %.2369 = phi double [ %119, %.loopexit682 ], [ %256, %._crit_edge542 ]
  %121 = fmul double %.0359, 1.000000e-04
  %122 = fcmp ugt double %.3384, %121
  br i1 %122, label %.preheader448, label %.loopexit454

.preheader448:                                    ; preds = %120
  br i1 %.not469, label %._crit_edge549, label %.lr.ph548

.lr.ph548:                                        ; preds = %.preheader448, %.lr.ph548
  %indvars.iv655 = phi i64 [ %indvars.iv.next656, %.lr.ph548 ], [ 1, %.preheader448 ]
  %123 = phi <2 x double> [ %134, %.lr.ph548 ], [ zeroinitializer, %.preheader448 ]
  %124 = getelementptr inbounds double, ptr %20, i64 %indvars.iv655
  %125 = load double, ptr %124, align 8
  %126 = getelementptr inbounds double, ptr %22, i64 %indvars.iv655
  %127 = load double, ptr %126, align 8
  %128 = getelementptr inbounds double, ptr %24, i64 %indvars.iv655
  %129 = load double, ptr %128, align 8
  %130 = insertelement <2 x double> poison, double %125, i64 0
  %131 = shufflevector <2 x double> %130, <2 x double> poison, <2 x i32> zeroinitializer
  %132 = insertelement <2 x double> poison, double %127, i64 0
  %133 = insertelement <2 x double> %132, double %129, i64 1
  %134 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %131, <2 x double> %133, <2 x double> %123)
  %indvars.iv.next656 = add nuw nsw i64 %indvars.iv655, 1
  %exitcond659.not = icmp eq i64 %indvars.iv.next656, %wide.trip.count658
  br i1 %exitcond659.not, label %._crit_edge549, label %.lr.ph548, !llvm.loop !131

._crit_edge549:                                   ; preds = %.lr.ph548, %.preheader448
  %135 = phi <2 x double> [ zeroinitializer, %.preheader448 ], [ %134, %.lr.ph548 ]
  %shift = shufflevector <2 x double> %135, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %136 = fadd <2 x double> %135, %shift
  %137 = extractelement <2 x double> %136, i64 0
  %138 = fmul double %26, %.3384
  %139 = tail call double @sqrt(double noundef %138) #21
  %140 = fdiv double %137, %139
  %141 = fcmp ugt double %140, 0xBFEFAE147AE147AE
  br i1 %141, label %142, label %.loopexit454

142:                                              ; preds = %._crit_edge549
  %143 = add nsw i32 %.0395, 1
  %144 = fneg double %137
  %145 = fmul double %137, %144
  %146 = tail call double @llvm.fmuladd.f64(double %26, double %.3384, double %145)
  %147 = tail call double @sqrt(double noundef %146) #21
  %148 = shufflevector <2 x double> %31, <2 x double> %136, <2 x i32> <i32 0, i32 2>
  %149 = insertelement <2 x double> poison, double %147, i64 0
  %150 = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> zeroinitializer
  %151 = fdiv <2 x double> %148, %150
  br i1 %.not469, label %.outer.backedge, label %.lr.ph555

.outer.backedge:                                  ; preds = %155, %142
  br label %.outer

.lr.ph555:                                        ; preds = %142
  %152 = extractelement <2 x double> %151, i64 1
  %153 = fneg double %152
  %154 = extractelement <2 x double> %151, i64 0
  br label %155

155:                                              ; preds = %.lr.ph555, %155
  %indvars.iv660 = phi i64 [ 1, %.lr.ph555 ], [ %indvars.iv.next661, %155 ]
  %156 = getelementptr inbounds double, ptr %22, i64 %indvars.iv660
  %157 = load double, ptr %156, align 8
  %158 = getelementptr inbounds double, ptr %24, i64 %indvars.iv660
  %159 = load double, ptr %158, align 8
  %160 = fadd double %157, %159
  %161 = getelementptr inbounds double, ptr %20, i64 %indvars.iv660
  %162 = load double, ptr %161, align 8
  %163 = fmul double %162, %153
  %164 = tail call double @llvm.fmuladd.f64(double %154, double %160, double %163)
  %165 = getelementptr inbounds double, ptr %21, i64 %indvars.iv660
  store double %164, ptr %165, align 8
  %indvars.iv.next661 = add nuw nsw i64 %indvars.iv660, 1
  %exitcond664.not = icmp eq i64 %indvars.iv.next661, %wide.trip.count663
  br i1 %exitcond664.not, label %.outer.backedge, label %155, !llvm.loop !132

.lr.ph526:                                        ; preds = %.preheader449, %.lr.ph526
  %indvars.iv644 = phi i64 [ %indvars.iv.next645, %.lr.ph526 ], [ 1, %.preheader449 ]
  %.0372525 = phi double [ %180, %.lr.ph526 ], [ 0.000000e+00, %.preheader449 ]
  %166 = phi <2 x double> [ %177, %.lr.ph526 ], [ zeroinitializer, %.preheader449 ]
  %167 = getelementptr inbounds double, ptr %21, i64 %indvars.iv644
  %168 = load double, ptr %167, align 8
  %169 = getelementptr inbounds double, ptr %22, i64 %indvars.iv644
  %170 = load double, ptr %169, align 8
  %171 = getelementptr inbounds double, ptr %23, i64 %indvars.iv644
  %172 = load double, ptr %171, align 8
  %173 = insertelement <2 x double> poison, double %172, i64 0
  %174 = insertelement <2 x double> %173, double %170, i64 1
  %175 = insertelement <2 x double> poison, double %168, i64 0
  %176 = shufflevector <2 x double> %175, <2 x double> poison, <2 x i32> zeroinitializer
  %177 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %174, <2 x double> %176, <2 x double> %166)
  %178 = getelementptr inbounds double, ptr %20, i64 %indvars.iv644
  %179 = load double, ptr %178, align 8
  %180 = tail call double @llvm.fmuladd.f64(double %172, double %179, double %.0372525)
  %indvars.iv.next645 = add nuw nsw i64 %indvars.iv644, 1
  %exitcond648.not = icmp eq i64 %indvars.iv.next645, %wide.trip.count647
  br i1 %exitcond648.not, label %._crit_edge527, label %.lr.ph526, !llvm.loop !133

._crit_edge527:                                   ; preds = %.lr.ph526, %.thread680, %.preheader449
  %.0372.lcssa = phi double [ 0.000000e+00, %.preheader449 ], [ 0.000000e+00, %.thread680 ], [ %180, %.lr.ph526 ]
  %181 = phi <2 x double> [ zeroinitializer, %.preheader449 ], [ zeroinitializer, %.thread680 ], [ %177, %.lr.ph526 ]
  %shift811 = shufflevector <2 x double> %261, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %182 = fsub <2 x double> %shift811, %181
  %183 = extractelement <2 x double> %182, i64 0
  %184 = fmul double %183, 5.000000e-01
  %185 = extractelement <2 x double> %261, i64 0
  %186 = fadd double %185, %184
  %187 = extractelement <2 x double> %181, i64 1
  br label %188

188:                                              ; preds = %._crit_edge527, %205
  %.0364534 = phi double [ %186, %._crit_edge527 ], [ %197, %205 ]
  %.0365533 = phi double [ %186, %._crit_edge527 ], [ %.1366, %205 ]
  %.0393532 = phi i32 [ 0, %._crit_edge527 ], [ %.1394, %205 ]
  %.7531 = phi i32 [ 1, %._crit_edge527 ], [ %207, %205 ]
  %189 = phi <2 x double> [ %260, %._crit_edge527 ], [ %206, %205 ]
  %190 = uitofp nneg i32 %.7531 to double
  %191 = fmul double %190, 0x3FC015BF9217271A
  %192 = tail call double @cos(double noundef %191) #21
  %193 = tail call double @sin(double noundef %191) #21
  %194 = tail call double @llvm.fmuladd.f64(double %184, double %192, double %185)
  %195 = tail call double @llvm.fmuladd.f64(double %.0372.lcssa, double %192, double %187)
  %196 = fmul double %195, %193
  %197 = tail call double @llvm.fmuladd.f64(double %194, double %192, double %196)
  %198 = fcmp olt double %197, %.0365533
  %199 = insertelement <2 x double> %189, double %.0364534, i64 0
  br i1 %198, label %205, label %200

200:                                              ; preds = %188
  %201 = add nsw i32 %.0393532, 1
  %202 = icmp eq i32 %.7531, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = insertelement <2 x double> %189, double %197, i64 1
  br label %205

205:                                              ; preds = %188, %200, %203
  %.1394 = phi i32 [ %.0393532, %203 ], [ %.0393532, %200 ], [ %.7531, %188 ]
  %.1366 = phi double [ %.0365533, %203 ], [ %.0365533, %200 ], [ %197, %188 ]
  %206 = phi <2 x double> [ %204, %203 ], [ %189, %200 ], [ %199, %188 ]
  %207 = add nuw nsw i32 %.7531, 1
  %exitcond649.not = icmp eq i32 %207, 50
  br i1 %exitcond649.not, label %208, label %188, !llvm.loop !134

208:                                              ; preds = %205
  %209 = sitofp i32 %.1394 to double
  %210 = insertelement <2 x i32> poison, i32 %.1394, i64 0
  %211 = shufflevector <2 x i32> %210, <2 x i32> poison, <2 x i32> zeroinitializer
  %212 = icmp eq <2 x i32> %211, <i32 0, i32 49>
  %213 = insertelement <2 x double> poison, double %197, i64 0
  %214 = insertelement <2 x double> %213, double %186, i64 1
  %215 = select <2 x i1> %212, <2 x double> %214, <2 x double> %206
  %216 = extractelement <2 x double> %215, i64 0
  %217 = extractelement <2 x double> %215, i64 1
  %218 = fcmp une double %216, %217
  br i1 %218, label %219, label %229

219:                                              ; preds = %208
  %220 = insertelement <2 x double> poison, double %.1366, i64 0
  %221 = shufflevector <2 x double> %220, <2 x double> poison, <2 x i32> zeroinitializer
  %222 = fsub <2 x double> %215, %221
  %223 = extractelement <2 x double> %222, i64 0
  %224 = extractelement <2 x double> %222, i64 1
  %225 = fsub double %223, %224
  %226 = fmul double %225, 5.000000e-01
  %227 = fadd double %223, %224
  %228 = fdiv double %226, %227
  br label %229

229:                                              ; preds = %219, %208
  %.0357 = phi double [ %228, %219 ], [ 0.000000e+00, %208 ]
  %230 = fadd double %.0357, %209
  %231 = fmul double %230, 0x3FC015BF9217271A
  %232 = tail call double @cos(double noundef %231) #21
  %233 = tail call double @sin(double noundef %231) #21
  %234 = tail call double @llvm.fmuladd.f64(double %184, double %232, double %185)
  %235 = fneg double %234
  %236 = tail call double @llvm.fmuladd.f64(double %235, double %232, double %186)
  %237 = tail call double @llvm.fmuladd.f64(double %.0372.lcssa, double %232, double %187)
  %238 = fneg double %237
  %239 = tail call double @llvm.fmuladd.f64(double %238, double %233, double %236)
  br i1 %.not469, label %._crit_edge542, label %.lr.ph541

.lr.ph541:                                        ; preds = %229, %.lr.ph541
  %indvars.iv650 = phi i64 [ %indvars.iv.next651, %.lr.ph541 ], [ 1, %229 ]
  %.4539 = phi double [ %255, %.lr.ph541 ], [ 0.000000e+00, %229 ]
  %240 = getelementptr inbounds double, ptr %20, i64 %indvars.iv650
  %241 = load double, ptr %240, align 8
  %242 = getelementptr inbounds double, ptr %21, i64 %indvars.iv650
  %243 = load double, ptr %242, align 8
  %244 = fmul double %233, %243
  %245 = tail call double @llvm.fmuladd.f64(double %232, double %241, double %244)
  store double %245, ptr %240, align 8
  %246 = getelementptr inbounds double, ptr %24, i64 %indvars.iv650
  %247 = load double, ptr %246, align 8
  %248 = getelementptr inbounds double, ptr %23, i64 %indvars.iv650
  %249 = load double, ptr %248, align 8
  %250 = fmul double %233, %249
  %251 = tail call double @llvm.fmuladd.f64(double %232, double %247, double %250)
  store double %251, ptr %246, align 8
  %252 = getelementptr inbounds double, ptr %22, i64 %indvars.iv650
  %253 = load double, ptr %252, align 8
  %254 = fadd double %253, %251
  %255 = tail call double @llvm.fmuladd.f64(double %254, double %254, double %.4539)
  %indvars.iv.next651 = add nuw nsw i64 %indvars.iv650, 1
  %exitcond654.not = icmp eq i64 %indvars.iv.next651, %wide.trip.count653
  br i1 %exitcond654.not, label %._crit_edge542, label %.lr.ph541, !llvm.loop !135

._crit_edge542:                                   ; preds = %.lr.ph541, %229
  %.4.lcssa = phi double [ 0.000000e+00, %229 ], [ %255, %.lr.ph541 ]
  %256 = fadd double %.0367, %239
  %257 = fdiv double %239, %256
  %258 = icmp slt i32 %.0395, %0
  %259 = fcmp ogt double %257, 1.000000e-02
  %or.cond = select i1 %258, i1 %259, i1 false
  br i1 %or.cond, label %120, label %.loopexit454

.loopexit454:                                     ; preds = %._crit_edge542, %._crit_edge549, %120, %95, %._crit_edge511, %89, %._crit_edge519, %._crit_edge519.thread
  ret i32 0

.outer:                                           ; preds = %.outer.backedge, %.preheader453
  %.0395.ph = phi i32 [ 0, %.preheader453 ], [ %143, %.outer.backedge ]
  %.0391.ph = phi i32 [ %0, %.preheader453 ], [ %.1392, %.outer.backedge ]
  %.0386.ph = phi double [ 0.000000e+00, %.preheader453 ], [ %.5, %.outer.backedge ]
  %.0381.ph = phi double [ 0.000000e+00, %.preheader453 ], [ %.3384, %.outer.backedge ]
  %.0367.ph = phi double [ 0.000000e+00, %.preheader453 ], [ %.2369, %.outer.backedge ]
  %.0359.ph = phi double [ 0.000000e+00, %.preheader453 ], [ %.0359, %.outer.backedge ]
  %.0.ph = phi double [ 0.000000e+00, %.preheader453 ], [ %.0, %.outer.backedge ]
  %260 = phi <2 x double> [ zeroinitializer, %.preheader453 ], [ %151, %.outer.backedge ]
  %261 = phi <2 x double> [ zeroinitializer, %.preheader453 ], [ %135, %.outer.backedge ]
  br label %262

262:                                              ; preds = %.outer, %47
  %.0395 = phi i32 [ %48, %47 ], [ %.0395.ph, %.outer ]
  %.0386 = phi double [ %.2388, %47 ], [ %.0386.ph, %.outer ]
  %.0381 = phi double [ %.1382, %47 ], [ %.0381.ph, %.outer ]
  %.0367 = phi double [ %.1368, %47 ], [ %.0367.ph, %.outer ]
  %.0359 = phi double [ %.1360, %47 ], [ %.0359.ph, %.outer ]
  %.0 = phi double [ %54, %47 ], [ %.0.ph, %.outer ]
  br i1 %.not469, label %.preheader452, label %.lr.ph473.preheader

.lr.ph473.preheader:                              ; preds = %262
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %28, i1 false)
  br label %.preheader452

.preheader452:                                    ; preds = %.lr.ph473.preheader, %262
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
  %.0442475 = phi double [ 0.000000e+00, %.lr.ph477.preheader ], [ %267, %.lr.ph477 ]
  %263 = mul nuw nsw i64 %indvars.iv589, %29
  %gep = getelementptr inbounds double, ptr %invariant.gep, i64 %263
  %264 = load double, ptr %gep, align 8
  %265 = getelementptr inbounds double, ptr %21, i64 %indvars.iv589
  %266 = load double, ptr %265, align 8
  %267 = tail call double @llvm.fmuladd.f64(double %264, double %266, double %.0442475)
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, 1
  %exitcond593.not = icmp eq i64 %indvars.iv.next590, %wide.trip.count592
  br i1 %exitcond593.not, label %._crit_edge, label %.lr.ph477, !llvm.loop !136

._crit_edge:                                      ; preds = %.lr.ph477
  %268 = getelementptr inbounds double, ptr %19, i64 %indvars.iv599
  %269 = load double, ptr %268, align 8
  %270 = fmul double %267, %269
  br i1 %.not469, label %._crit_edge482, label %.lr.ph481.preheader

.lr.ph481.preheader:                              ; preds = %._crit_edge
  %invariant.gep746 = getelementptr inbounds double, ptr %16, i64 %indvars.iv599
  br label %.lr.ph481

.lr.ph481:                                        ; preds = %.lr.ph481.preheader, %.lr.ph481
  %indvars.iv594 = phi i64 [ 1, %.lr.ph481.preheader ], [ %indvars.iv.next595, %.lr.ph481 ]
  %271 = mul nuw nsw i64 %indvars.iv594, %29
  %gep747 = getelementptr inbounds double, ptr %invariant.gep746, i64 %271
  %272 = load double, ptr %gep747, align 8
  %273 = getelementptr inbounds double, ptr %23, i64 %indvars.iv594
  %274 = load double, ptr %273, align 8
  %275 = tail call double @llvm.fmuladd.f64(double %270, double %272, double %274)
  store double %275, ptr %273, align 8
  %indvars.iv.next595 = add nuw nsw i64 %indvars.iv594, 1
  %exitcond598.not = icmp eq i64 %indvars.iv.next595, %wide.trip.count597
  br i1 %exitcond598.not, label %._crit_edge482, label %.lr.ph481, !llvm.loop !137

._crit_edge482:                                   ; preds = %.lr.ph481, %.preheader446, %._crit_edge
  %indvars.iv.next600 = add nuw nsw i64 %indvars.iv599, 1
  %exitcond603.not = icmp eq i64 %indvars.iv.next600, %wide.trip.count602
  br i1 %exitcond603.not, label %.preheader451, label %.preheader446, !llvm.loop !138

.preheader:                                       ; preds = %.preheader451, %295
  %indvars.iv617 = phi i64 [ %indvars.iv.next618, %295 ], [ 1, %.preheader451 ]
  %indvars.iv615 = phi i64 [ %indvars.iv.next616, %295 ], [ 2, %.preheader451 ]
  %.0396489 = phi i64 [ %indvars.iv.next605, %295 ], [ 0, %.preheader451 ]
  %276 = getelementptr inbounds double, ptr %21, i64 %indvars.iv617
  %277 = getelementptr inbounds double, ptr %23, i64 %indvars.iv617
  %sext = shl i64 %.0396489, 32
  %278 = ashr exact i64 %sext, 32
  br label %279

279:                                              ; preds = %.preheader, %288
  %indvars.iv606 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next607, %288 ]
  %indvars.iv604 = phi i64 [ %278, %.preheader ], [ %indvars.iv.next605, %288 ]
  %indvars.iv.next605 = add nsw i64 %indvars.iv604, 1
  %280 = icmp ult i64 %indvars.iv606, %indvars.iv617
  br i1 %280, label %281, label %288

281:                                              ; preds = %279
  %282 = getelementptr double, ptr %5, i64 %indvars.iv604
  %283 = load double, ptr %282, align 8
  %284 = getelementptr inbounds double, ptr %21, i64 %indvars.iv606
  %285 = load double, ptr %284, align 8
  %286 = load double, ptr %277, align 8
  %287 = tail call double @llvm.fmuladd.f64(double %283, double %285, double %286)
  store double %287, ptr %277, align 8
  br label %288

288:                                              ; preds = %281, %279
  %289 = getelementptr double, ptr %5, i64 %indvars.iv604
  %290 = load double, ptr %289, align 8
  %291 = load double, ptr %276, align 8
  %292 = getelementptr inbounds double, ptr %23, i64 %indvars.iv606
  %293 = load double, ptr %292, align 8
  %294 = tail call double @llvm.fmuladd.f64(double %290, double %291, double %293)
  store double %294, ptr %292, align 8
  %indvars.iv.next607 = add nuw nsw i64 %indvars.iv606, 1
  %exitcond614.not = icmp eq i64 %indvars.iv.next607, %indvars.iv615
  br i1 %exitcond614.not, label %295, label %279, !llvm.loop !139

295:                                              ; preds = %288
  %indvars.iv.next618 = add nuw nsw i64 %indvars.iv617, 1
  %indvars.iv.next616 = add nuw nsw i64 %indvars.iv615, 1
  %exitcond623.not = icmp eq i64 %indvars.iv.next618, %wide.trip.count622
  br i1 %exitcond623.not, label %._crit_edge490, label %.preheader, !llvm.loop !140

._crit_edge490:                                   ; preds = %295
  %296 = icmp eq i32 %.0395, 0
  br i1 %296, label %.preheader447, label %298

._crit_edge490.thread:                            ; preds = %.preheader451
  %297 = icmp eq i32 %.0395, 0
  br i1 %297, label %._crit_edge519.thread, label %.thread680

.preheader447:                                    ; preds = %._crit_edge490
  br i1 %.not469, label %._crit_edge519.thread, label %.lr.ph518

._crit_edge519.thread:                            ; preds = %._crit_edge490.thread, %.preheader447
  store double 0.000000e+00, ptr %13, align 8
  br label %.loopexit454

298:                                              ; preds = %._crit_edge490
  %.not416 = icmp sgt i32 %.0395, %.0391.ph
  br i1 %.not416, label %.preheader449, label %.preheader450

.thread680:                                       ; preds = %._crit_edge490.thread
  %.not416681 = icmp sgt i32 %.0395, %.0391.ph
  br i1 %.not416681, label %._crit_edge527, label %._crit_edge502.thread

.preheader450:                                    ; preds = %298
  br i1 %.not469, label %._crit_edge502.thread, label %.lr.ph494

._crit_edge502.thread:                            ; preds = %.preheader450, %.thread680
  %299 = fmul double %.0, -5.000000e-01
  %300 = tail call double @llvm.fmuladd.f64(double %299, double 0.000000e+00, double %.0381)
  %301 = fmul double %.0, %300
  %302 = fadd double %.0367, %301
  br label %.loopexit682

.preheader449:                                    ; preds = %298
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
  %10 = getelementptr inbounds i8, ptr %0, i64 320
  %11 = load <2 x double>, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 328
  %13 = load i32, ptr %12, align 8
  %14 = sitofp i32 %13 to double
  %15 = fmul double %14, 2.500000e-01
  %16 = fptosi double %15 to i32
  store i32 %16, ptr %12, align 8
  store <2 x double> <double 6.000000e+00, double 6.000000e-01>, ptr %9, align 8
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %.lr.ph23, label %.critedge

.lr.ph23:                                         ; preds = %4
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = getelementptr inbounds i8, ptr %0, i64 304
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = getelementptr inbounds i8, ptr %1, i64 164
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = getelementptr inbounds i8, ptr %0, i64 344
  %25 = getelementptr inbounds i8, ptr %0, i64 352
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  br label %27

27:                                               ; preds = %.lr.ph23, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %6)
  store ptr %1, ptr %0, align 8
  store ptr %2, ptr %18, align 8
  %28 = load i8, ptr %19, align 8
  %29 = trunc i8 %28 to i1
  %30 = load i32, ptr %1, align 8
  %31 = load i32, ptr %20, align 4
  %32 = load ptr, ptr %22, align 8
  call void @_ZN10ParametersC1EbRN3vcg4ShotIfNS0_8Matrix44IfEEEEiiRNS0_4Box3IfEER6CMeshOi(ptr noundef nonnull align 8 dereferenceable(288) %5, i1 noundef zeroext %29, ptr noundef nonnull align 4 dereferenceable(132) %3, i32 noundef %30, i32 noundef %31, ptr noundef nonnull align 4 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(1196) %32, i32 noundef 1000)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %23, ptr noundef nonnull align 8 dereferenceable(288) %5, i64 288, i1 false)
  store i32 0, ptr %7, align 8
  store <2 x double> <double 1.000000e+20, double 0.000000e+00>, ptr %24, align 8
  %33 = call noundef i32 @_ZN10Parameters4sizeEv(ptr noundef nonnull align 8 dereferenceable(288) %23)
  %34 = load double, ptr %9, align 8
  %35 = load double, ptr %10, align 8
  %36 = load i32, ptr %12, align 8
  %37 = call noundef double @_Z10min_newuoaId6SolverET_iPS1_RT0_S1_S1_i(i32 noundef %33, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(1000) %0, double noundef %34, double noundef %35, i32 noundef %36)
  store double %37, ptr %25, align 8
  call void @_ZN10Parameters6toShotEb(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Shot") align 4 %6, ptr noundef nonnull align 8 dereferenceable(288) %23, i1 noundef zeroext true)
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %39, ptr noundef nonnull align 4 dereferenceable(132) %6, i64 132, i1 false)
  %40 = load i32, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %6)
  %41 = shl nsw i32 %40, 1
  store i32 %41, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %3, ptr noundef nonnull align 8 dereferenceable(132) %26, i64 132, i1 false)
  %42 = call noundef i32 @_ZN10Parameters4sizeEv(ptr noundef nonnull align 8 dereferenceable(288) %23)
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %27, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %27 ]
  %.01619 = phi double [ %.1, %.lr.ph ], [ 0.000000e+00, %27 ]
  %44 = getelementptr inbounds [7 x double], ptr %23, i64 0, i64 %indvars.iv
  %45 = load double, ptr %44, align 8
  %46 = call double @llvm.fabs.f64(double %45)
  %47 = fcmp ogt double %46, %.01619
  %.1 = select i1 %47, double %46, double %.01619
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = call noundef i32 @_ZN10Parameters4sizeEv(ptr noundef nonnull align 8 dereferenceable(288) %23)
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !141

._crit_edge:                                      ; preds = %.lr.ph, %27
  %.016.lcssa = phi double [ 0.000000e+00, %27 ], [ %.1, %.lr.ph ]
  %51 = fmul double %.016.lcssa, 1.250000e-01
  %52 = fcmp ogt double %51, 2.000000e+01
  %storemerge17 = select i1 %52, double 2.000000e+01, double %51
  store double %storemerge17, ptr %9, align 8
  %53 = fdiv double %storemerge17, 1.000000e+01
  store double %53, ptr %10, align 8
  %54 = load i32, ptr %7, align 8
  %55 = sitofp i32 %54 to double
  %56 = fcmp olt double %55, %14
  %57 = fcmp ogt double %storemerge17, 1.000000e-01
  %or.cond = select i1 %56, i1 %57, i1 false
  br i1 %or.cond, label %27, label %.critedge, !llvm.loop !142

.critedge:                                        ; preds = %._crit_edge, %4
  %.lcssa = phi i32 [ 0, %4 ], [ %54, %._crit_edge ]
  store <2 x double> %11, ptr %9, align 8
  store i32 %13, ptr %12, align 8
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
  store <2 x double> <double 1.000000e+20, double 0.000000e+00>, ptr %19, align 8
  %20 = call noundef i32 @_ZN10Parameters4sizeEv(ptr noundef nonnull align 8 dereferenceable(288) %17)
  %21 = zext nneg i32 %20 to i64
  %22 = icmp slt i32 %20, 0
  %23 = shl nuw nsw i64 %21, 3
  %24 = select i1 %22, i64 -1, i64 %23
  %25 = call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #24
  %26 = call noundef i32 @_ZN10Parameters4sizeEv(ptr noundef nonnull align 8 dereferenceable(288) %17)
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %4
  %28 = getelementptr inbounds i8, ptr %0, i64 880
  store <2 x double> <double 1.000000e+00, double 1.000000e-08>, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 896
  store <2 x double> <double 1.000000e-08, double 1.000000e-08>, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 912
  store double 1.000000e+00, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 968
  %32 = load double, ptr %31, align 8
  %33 = fptosi double %32 to i32
  %switch.tableidx = add i32 %33, -1
  %34 = icmp ult i32 %switch.tableidx, 6
  br i1 %34, label %switch.lookup, label %43

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %35 = getelementptr inbounds [7 x double], ptr %17, i64 0, i64 %indvars.iv
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds double, ptr %25, i64 %indvars.iv
  store double %36, ptr %37, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = call noundef i32 @_ZN10Parameters4sizeEv(ptr noundef nonnull align 8 dereferenceable(288) %17)
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %.preheader, !llvm.loop !149

switch.lookup:                                    ; preds = %.preheader
  %41 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table._ZN6Solver6levmarEP8AlignSetP10MutualInfoRN3vcg4ShotIfNS4_8Matrix44IfEEEE, i64 0, i64 %41
  %switch.load = load ptr, ptr %switch.gep, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %switch.load)
  br label %43

43:                                               ; preds = %.preheader, %switch.lookup
  %44 = call noundef i32 @_ZN10Parameters4sizeEv(ptr noundef nonnull align 8 dereferenceable(288) %17)
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph26, label %._crit_edge

.lr.ph26:                                         ; preds = %43, %.lr.ph26
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %.lr.ph26 ], [ 0, %43 ]
  %46 = getelementptr inbounds double, ptr %25, i64 %indvars.iv28
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds [7 x double], ptr %17, i64 0, i64 %indvars.iv28
  store double %47, ptr %48, align 8
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %49 = call noundef i32 @_ZN10Parameters4sizeEv(ptr noundef nonnull align 8 dereferenceable(288) %17)
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next29, %50
  br i1 %51, label %.lr.ph26, label %._crit_edge, !llvm.loop !150

._crit_edge:                                      ; preds = %.lr.ph26, %43
  call void @_ZN10Parameters6toShotEb(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Shot") align 4 %6, ptr noundef nonnull align 8 dereferenceable(288) %17, i1 noundef zeroext true)
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %53, ptr noundef nonnull align 4 dereferenceable(132) %6, i64 132, i1 false)
  call void @_ZdaPv(ptr noundef nonnull %25) #20
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
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load <2 x float>, ptr %3, align 4
  %8 = load <2 x float>, ptr %4, align 4
  %9 = fsub <2 x float> %7, %8
  %10 = load <2 x float>, ptr %5, align 4
  %11 = fmul <2 x float> %9, %10
  %12 = fmul <2 x float> %11, <float 2.000000e+00, float 2.000000e+00>
  %13 = load <2 x i32>, ptr %6, align 4
  %14 = sitofp <2 x i32> %13 to <2 x float>
  %15 = fmul <2 x float> %10, %14
  %16 = fdiv <2 x float> %12, %15
  %17 = fsub <2 x float> %1, %16
  %18 = fcmp oeq <2 x float> %17, zeroinitializer
  %19 = extractelement <2 x i1> %18, i64 0
  %20 = extractelement <2 x i1> %18, i64 1
  %or.cond = select i1 %19, i1 %20, i1 false
  br i1 %or.cond, label %83, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %0, i64 36
  %23 = load float, ptr %22, align 4
  %24 = fcmp oeq float %23, 0.000000e+00
  br i1 %24, label %83, label %25

25:                                               ; preds = %21
  %26 = extractelement <2 x float> %17, i64 0
  %27 = extractelement <2 x float> %17, i64 1
  %28 = tail call noundef float @hypotf(float noundef %26, float noundef %27) #21
  %29 = load float, ptr %22, align 4
  %30 = fdiv float 1.000000e+00, %29
  %31 = fdiv float %30, 3.000000e+00
  %32 = fmul float %28, %30
  %33 = fmul float %32, 5.000000e-01
  %34 = fcmp olt float %33, 0.000000e+00
  %35 = fpext float %31 to double
  %36 = tail call noundef double @pow(double noundef %35, double noundef 3.000000e+00) #21
  %37 = fneg float %33
  %.sink = select i1 %34, float %37, float %33
  %38 = tail call noundef float @sqrtf(float noundef %.sink) #21
  %39 = fpext float %38 to double
  %40 = fadd double %36, %39
  %.038 = fptrunc double %40 to float
  %41 = fcmp ult float %.038, 0.000000e+00
  br i1 %41, label %65, label %42

42:                                               ; preds = %25
  %43 = tail call noundef float @sqrtf(float noundef %.038) #21
  %44 = fadd float %33, %43
  %45 = tail call noundef float @powf(float noundef %44, float noundef 0x3FD5555560000000) #21
  %46 = fcmp ult float %33, %43
  %47 = fsub float %33, %43
  br i1 %46, label %50, label %48

48:                                               ; preds = %42
  %49 = tail call noundef float @powf(float noundef %47, float noundef 0x3FD5555560000000) #21
  br label %57

50:                                               ; preds = %42
  %51 = fptosi float %47 to i32
  %52 = tail call i32 @llvm.abs.i32(i32 %51, i1 true)
  %53 = uitofp nneg i32 %52 to double
  %54 = tail call noundef double @pow(double noundef %53, double noundef 0x3FD5555560000000) #21
  %55 = fptrunc double %54 to float
  %56 = fneg float %55
  br label %57

57:                                               ; preds = %50, %48
  %.039 = phi float [ %49, %48 ], [ %56, %50 ]
  %58 = fadd float %45, %.039
  %59 = fcmp olt float %58, 0.000000e+00
  br i1 %59, label %60, label %78

60:                                               ; preds = %57
  %61 = load float, ptr %22, align 4
  %62 = fmul float %61, 3.000000e+00
  %63 = fdiv float -1.000000e+00, %62
  %64 = tail call noundef float @sqrtf(float noundef %63) #21
  br label %78

65:                                               ; preds = %25
  %66 = fneg float %.038
  %67 = tail call noundef float @sqrtf(float noundef %66) #21
  %68 = tail call noundef float @hypotf(float noundef %33, float noundef %67) #21
  %69 = tail call noundef float @powf(float noundef %68, float noundef 0x3FD5555560000000) #21
  %70 = tail call noundef float @atan2f(float noundef %67, float noundef %33) #21
  %71 = fdiv float %70, 3.000000e+00
  %72 = tail call noundef float @sinf(float noundef %71) #21
  %73 = tail call noundef float @cosf(float noundef %71) #21
  %74 = fneg float %69
  %75 = fmul float %69, 0x3FFBB67AE0000000
  %76 = fmul float %75, %72
  %77 = tail call float @llvm.fmuladd.f32(float %74, float %73, float %76)
  br label %78

78:                                               ; preds = %57, %60, %65
  %.0 = phi float [ %64, %60 ], [ %58, %57 ], [ %77, %65 ]
  %79 = fdiv float %.0, %28
  %80 = insertelement <2 x float> poison, float %79, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x float> %81, %1
  br label %83

83:                                               ; preds = %21, %2, %78
  %.sroa.061.0 = phi <2 x float> [ %82, %78 ], [ %1, %2 ], [ %1, %21 ]
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
  %4 = alloca %class.PointOnLayer, align 16
  %5 = alloca %class.PointOnLayer, align 16
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
  %57 = getelementptr inbounds i8, ptr %6, i64 4
  %58 = getelementptr inbounds i8, ptr %6, i64 24
  %59 = getelementptr inbounds i8, ptr %7, i64 4
  %60 = getelementptr inbounds i8, ptr %7, i64 24
  br label %61

61:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %62 = phi i32 [ %54, %.lr.ph ], [ %101, %61 ]
  %63 = phi ptr [ %50, %.lr.ph ], [ %97, %61 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  %67 = getelementptr inbounds ptr, ptr %66, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8
  call void @_ZN19PointCorrespondence10getPointAtEi(ptr dead_on_unwind nonnull writable sret(%class.PointOnLayer) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %68, i32 noundef 0)
  call void @_ZN19PointCorrespondence10getPointAtEi(ptr dead_on_unwind nonnull writable sret(%class.PointOnLayer) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %68, i32 noundef 1)
  %69 = load i32, ptr %56, align 4
  %70 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %70, i8 0, i64 16, i1 false)
  %71 = icmp eq i32 %69, 2
  %.183.v.sroa.sel.v = select i1 %71, ptr %4, ptr %5
  %.183.v.sroa.sel = getelementptr inbounds i8, ptr %.183.v.sroa.sel.v, i64 16
  %72 = load double, ptr %.183.v.sroa.sel, align 16
  %.sink178 = fptrunc double %72 to float
  %73 = load <2 x double>, ptr %5, align 16
  %74 = load <2 x double>, ptr %4, align 16
  %75 = insertelement <2 x i1> poison, i1 %71, i64 0
  %76 = shufflevector <2 x i1> %75, <2 x i1> poison, <2 x i32> zeroinitializer
  %77 = select <2 x i1> %76, <2 x double> %74, <2 x double> %73
  %78 = fptrunc <2 x double> %77 to <2 x float>
  store <2 x float> %78, ptr %70, align 8
  %79 = getelementptr inbounds i8, ptr %70, i64 8
  store float %.sink178, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %70, i64 16
  %81 = select <2 x i1> %76, <2 x double> %73, <2 x double> %74
  store <2 x double> %81, ptr %80, align 8
  store i32 2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %57, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %58, align 8
  %82 = extractelement <2 x float> %78, i64 0
  %83 = fpext float %82 to double
  %84 = extractelement <2 x float> %78, i64 1
  %85 = fpext float %84 to double
  %86 = fpext float %.sink178 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.15, double noundef %83, double noundef %85, double noundef %86)
  store i32 2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %59, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %60, align 8
  %87 = extractelement <2 x double> %81, i64 0
  %88 = fptrunc double %87 to float
  %89 = fpext float %88 to double
  %90 = extractelement <2 x double> %81, i64 1
  %91 = fptrunc double %90 to float
  %92 = fpext float %91 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.16, double noundef %89, double noundef %92)
  %93 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %70, i64 32, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull %47) #21
  %95 = load i64, ptr %49, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %49, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load ptr, ptr %46, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds i8, ptr %97, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = sub nsw i32 %99, %101
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %61, label %._crit_edge, !llvm.loop !151

._crit_edge:                                      ; preds = %61, %3
  store i32 2, ptr %8, align 8
  %105 = getelementptr inbounds i8, ptr %8, i64 4
  %106 = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %105, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %106, align 8
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.17)
  store i32 2, ptr %9, align 8
  %107 = getelementptr inbounds i8, ptr %9, i64 4
  %108 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %107, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %108, align 8
  %109 = load float, ptr %2, align 4
  %110 = fpext float %109 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.18, double noundef %110)
  store i32 2, ptr %10, align 8
  %111 = getelementptr inbounds i8, ptr %10, i64 4
  %112 = getelementptr inbounds i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %111, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %2, i64 4
  %114 = load i32, ptr %113, align 4
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.19, i32 noundef %114)
  store i32 2, ptr %11, align 8
  %115 = getelementptr inbounds i8, ptr %11, i64 4
  %116 = getelementptr inbounds i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %115, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %2, i64 8
  %118 = load i32, ptr %117, align 4
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.20, i32 noundef %118)
  store i32 2, ptr %12, align 8
  %119 = getelementptr inbounds i8, ptr %12, i64 4
  %120 = getelementptr inbounds i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %119, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %2, i64 20
  %122 = load float, ptr %121, align 4
  %123 = fpext float %122 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.21, double noundef %123)
  store i32 2, ptr %13, align 8
  %124 = getelementptr inbounds i8, ptr %13, i64 4
  %125 = getelementptr inbounds i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %124, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %2, i64 24
  %127 = load float, ptr %126, align 4
  %128 = fpext float %127 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.22, double noundef %128)
  store i32 2, ptr %14, align 8
  %129 = getelementptr inbounds i8, ptr %14, i64 4
  %130 = getelementptr inbounds i8, ptr %14, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %129, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %2, i64 28
  %132 = load float, ptr %131, align 4
  %133 = fpext float %132 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.23, double noundef %133)
  store i32 2, ptr %15, align 8
  %134 = getelementptr inbounds i8, ptr %15, i64 4
  %135 = getelementptr inbounds i8, ptr %15, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %134, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %2, i64 32
  %137 = load float, ptr %136, align 4
  %138 = fpext float %137 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.24, double noundef %138)
  store i32 2, ptr %16, align 8
  %139 = getelementptr inbounds i8, ptr %16, i64 4
  %140 = getelementptr inbounds i8, ptr %16, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %139, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %2, i64 12
  %142 = load float, ptr %141, align 4
  %143 = fpext float %142 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.25, double noundef %143)
  store i32 2, ptr %17, align 8
  %144 = getelementptr inbounds i8, ptr %17, i64 4
  %145 = getelementptr inbounds i8, ptr %17, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %144, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %2, i64 16
  %147 = load float, ptr %146, align 4
  %148 = fpext float %147 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.26, double noundef %148)
  store i32 2, ptr %18, align 8
  %149 = getelementptr inbounds i8, ptr %18, i64 4
  %150 = getelementptr inbounds i8, ptr %18, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %149, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %2, i64 36
  %152 = load float, ptr %151, align 4
  %153 = fpext float %152 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.27, double noundef %153)
  store i32 2, ptr %19, align 8
  %154 = getelementptr inbounds i8, ptr %19, i64 4
  %155 = getelementptr inbounds i8, ptr %19, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %154, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %2, i64 40
  %157 = load float, ptr %156, align 4
  %158 = fpext float %157 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.28, double noundef %158)
  store i32 2, ptr %20, align 8
  %159 = getelementptr inbounds i8, ptr %20, i64 4
  %160 = getelementptr inbounds i8, ptr %20, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %159, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %2, i64 56
  %162 = getelementptr inbounds i8, ptr %2, i64 120
  %.sroa.01.0.copyload.i = load <2 x float>, ptr %162, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 128
  %.sroa.22.0.copyload.i = load float, ptr %.sroa.22.0..sroa_idx.i, align 4
  %.sroa.0145.0.vec.extract = extractelement <2 x float> %.sroa.01.0.copyload.i, i64 0
  %163 = fpext float %.sroa.0145.0.vec.extract to double
  %.sroa.0143.4.vec.extract = extractelement <2 x float> %.sroa.01.0.copyload.i, i64 1
  %164 = fpext float %.sroa.0143.4.vec.extract to double
  %165 = fpext float %.sroa.22.0.copyload.i to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.29, double noundef %163, double noundef %164, double noundef %165)
  %166 = getelementptr inbounds i8, ptr %21, i64 4
  %167 = getelementptr inbounds i8, ptr %21, i64 24
  %invariant.gep = getelementptr inbounds i8, ptr %23, i64 4
  %invariant.gep157 = getelementptr inbounds i8, ptr %24, i64 8
  %invariant.gep159 = getelementptr inbounds i8, ptr %25, i64 12
  br label %168

168:                                              ; preds = %._crit_edge, %168
  %indvars.iv170 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next171, %168 ]
  store i32 2, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %166, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %167, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(64) %161, i64 64, i1 false)
  %169 = shl nuw nsw i64 %indvars.iv170, 2
  %170 = getelementptr inbounds [16 x float], ptr %22, i64 0, i64 %169
  %171 = load float, ptr %170, align 4
  %172 = fpext float %171 to double
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(64) %161, i64 64, i1 false)
  %gep = getelementptr inbounds [16 x float], ptr %invariant.gep, i64 0, i64 %169
  %173 = load float, ptr %gep, align 4
  %174 = fpext float %173 to double
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(64) %161, i64 64, i1 false)
  %gep158 = getelementptr inbounds [16 x float], ptr %invariant.gep157, i64 0, i64 %169
  %175 = load float, ptr %gep158, align 4
  %176 = fpext float %175 to double
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %25, ptr noundef nonnull align 4 dereferenceable(64) %161, i64 64, i1 false)
  %gep160 = getelementptr inbounds [16 x float], ptr %invariant.gep159, i64 0, i64 %169
  %177 = load float, ptr %gep160, align 4
  %178 = fpext float %177 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.30, double noundef %172, double noundef %174, double noundef %176, double noundef %178)
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next171, 4
  br i1 %exitcond.not, label %179, label %168, !llvm.loop !152

179:                                              ; preds = %168
  %180 = call noundef zeroext i1 @_ZN13LevmarMethods9calibrateEPN3vcg4ShotIfNS0_8Matrix44IfEEEEPNSt7__cxx114listI17LevmarCorrelationSaIS8_EEEb(ptr noundef nonnull %2, ptr noundef nonnull %47, i1 noundef zeroext false)
  %181 = getelementptr inbounds i8, ptr %0, i64 304
  %182 = load i8, ptr %181, align 8
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %186

184:                                              ; preds = %179
  %185 = call noundef zeroext i1 @_ZN13LevmarMethods9calibrateEPN3vcg4ShotIfNS0_8Matrix44IfEEEEPNSt7__cxx114listI17LevmarCorrelationSaIS8_EEEb(ptr noundef nonnull %2, ptr noundef nonnull %47, i1 noundef zeroext true)
  br label %186

186:                                              ; preds = %184, %179
  %.0107.in = phi i1 [ %180, %179 ], [ %185, %184 ]
  store i32 2, ptr %26, align 8
  %187 = getelementptr inbounds i8, ptr %26, i64 4
  %188 = getelementptr inbounds i8, ptr %26, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %187, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %188, align 8
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.31)
  %189 = load ptr, ptr %0, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 400
  store double 0x7FF8000000000000, ptr %190, align 8
  store i32 2, ptr %27, align 8
  %191 = getelementptr inbounds i8, ptr %27, i64 4
  %192 = getelementptr inbounds i8, ptr %27, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %191, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %192, align 8
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.32)
  store i32 2, ptr %28, align 8
  %193 = getelementptr inbounds i8, ptr %28, i64 4
  %194 = getelementptr inbounds i8, ptr %28, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %193, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %194, align 8
  %195 = load float, ptr %2, align 4
  %196 = fpext float %195 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.18, double noundef %196)
  store i32 2, ptr %29, align 8
  %197 = getelementptr inbounds i8, ptr %29, i64 4
  %198 = getelementptr inbounds i8, ptr %29, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %197, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %198, align 8
  %199 = load i32, ptr %113, align 4
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.19, i32 noundef %199)
  store i32 2, ptr %30, align 8
  %200 = getelementptr inbounds i8, ptr %30, i64 4
  %201 = getelementptr inbounds i8, ptr %30, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %200, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %201, align 8
  %202 = load i32, ptr %117, align 4
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.20, i32 noundef %202)
  store i32 2, ptr %31, align 8
  %203 = getelementptr inbounds i8, ptr %31, i64 4
  %204 = getelementptr inbounds i8, ptr %31, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %203, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %204, align 8
  %205 = load float, ptr %121, align 4
  %206 = fpext float %205 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.21, double noundef %206)
  store i32 2, ptr %32, align 8
  %207 = getelementptr inbounds i8, ptr %32, i64 4
  %208 = getelementptr inbounds i8, ptr %32, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %207, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %208, align 8
  %209 = load float, ptr %126, align 4
  %210 = fpext float %209 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.22, double noundef %210)
  store i32 2, ptr %33, align 8
  %211 = getelementptr inbounds i8, ptr %33, i64 4
  %212 = getelementptr inbounds i8, ptr %33, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %211, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %212, align 8
  %213 = load float, ptr %131, align 4
  %214 = fpext float %213 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.33, double noundef %214)
  store i32 2, ptr %34, align 8
  %215 = getelementptr inbounds i8, ptr %34, i64 4
  %216 = getelementptr inbounds i8, ptr %34, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %215, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %216, align 8
  %217 = load float, ptr %136, align 4
  %218 = fpext float %217 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.34, double noundef %218)
  store i32 2, ptr %35, align 8
  %219 = getelementptr inbounds i8, ptr %35, i64 4
  %220 = getelementptr inbounds i8, ptr %35, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %219, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %220, align 8
  %221 = load float, ptr %141, align 4
  %222 = fpext float %221 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.25, double noundef %222)
  store i32 2, ptr %36, align 8
  %223 = getelementptr inbounds i8, ptr %36, i64 4
  %224 = getelementptr inbounds i8, ptr %36, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %223, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %224, align 8
  %225 = load float, ptr %146, align 4
  %226 = fpext float %225 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.26, double noundef %226)
  store i32 2, ptr %37, align 8
  %227 = getelementptr inbounds i8, ptr %37, i64 4
  %228 = getelementptr inbounds i8, ptr %37, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %227, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %228, align 8
  %229 = load float, ptr %151, align 4
  %230 = fpext float %229 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.27, double noundef %230)
  store i32 2, ptr %38, align 8
  %231 = getelementptr inbounds i8, ptr %38, i64 4
  %232 = getelementptr inbounds i8, ptr %38, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %231, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %232, align 8
  %233 = load float, ptr %156, align 4
  %234 = fpext float %233 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.28, double noundef %234)
  store i32 2, ptr %39, align 8
  %235 = getelementptr inbounds i8, ptr %39, i64 4
  %236 = getelementptr inbounds i8, ptr %39, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %235, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %236, align 8
  %.sroa.01.0.copyload.i123 = load <2 x float>, ptr %162, align 4
  %.sroa.22.0.copyload.i125 = load float, ptr %.sroa.22.0..sroa_idx.i, align 4
  %.sroa.0139.0.vec.extract = extractelement <2 x float> %.sroa.01.0.copyload.i123, i64 0
  %237 = fpext float %.sroa.0139.0.vec.extract to double
  %.sroa.0138.4.vec.extract = extractelement <2 x float> %.sroa.01.0.copyload.i123, i64 1
  %238 = fpext float %.sroa.0138.4.vec.extract to double
  %239 = fpext float %.sroa.22.0.copyload.i125 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.29, double noundef %237, double noundef %238, double noundef %239)
  %240 = getelementptr inbounds i8, ptr %40, i64 4
  %241 = getelementptr inbounds i8, ptr %40, i64 24
  %invariant.gep162 = getelementptr inbounds i8, ptr %42, i64 4
  %invariant.gep164 = getelementptr inbounds i8, ptr %43, i64 8
  %invariant.gep166 = getelementptr inbounds i8, ptr %44, i64 12
  br label %242

242:                                              ; preds = %186, %242
  %indvars.iv173 = phi i64 [ 0, %186 ], [ %indvars.iv.next174, %242 ]
  store i32 2, ptr %40, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %240, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %241, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %41, ptr noundef nonnull align 4 dereferenceable(64) %161, i64 64, i1 false)
  %243 = shl nuw nsw i64 %indvars.iv173, 2
  %244 = getelementptr inbounds [16 x float], ptr %41, i64 0, i64 %243
  %245 = load float, ptr %244, align 4
  %246 = fpext float %245 to double
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %42, ptr noundef nonnull align 4 dereferenceable(64) %161, i64 64, i1 false)
  %gep163 = getelementptr inbounds [16 x float], ptr %invariant.gep162, i64 0, i64 %243
  %247 = load float, ptr %gep163, align 4
  %248 = fpext float %247 to double
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %43, ptr noundef nonnull align 4 dereferenceable(64) %161, i64 64, i1 false)
  %gep165 = getelementptr inbounds [16 x float], ptr %invariant.gep164, i64 0, i64 %243
  %249 = load float, ptr %gep165, align 4
  %250 = fpext float %249 to double
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %44, ptr noundef nonnull align 4 dereferenceable(64) %161, i64 64, i1 false)
  %gep167 = getelementptr inbounds [16 x float], ptr %invariant.gep166, i64 0, i64 %243
  %251 = load float, ptr %gep167, align 4
  %252 = fpext float %251 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.30, double noundef %246, double noundef %248, double noundef %250, double noundef %252)
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next174, 4
  br i1 %exitcond176.not, label %253, label %242, !llvm.loop !153

253:                                              ; preds = %242
  %254 = load ptr, ptr %0, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %255, ptr noundef nonnull align 4 dereferenceable(132) %2, i64 132, i1 false)
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
  store <16 x i8> <i8 68, i8 1, i8 84, i8 -1, i8 70, i8 12, i8 95, i8 -1, i8 71, i8 24, i8 106, i8 -1, i8 72, i8 34, i8 115, i8 -1>, ptr %8, align 1
  %.sroa.17598.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 16
  store <16 x i8> <i8 70, i8 45, i8 124, i8 -1, i8 68, i8 55, i8 -127, i8 -1, i8 65, i8 65, i8 -122, i8 -1, i8 61, i8 74, i8 -119, i8 -1>, ptr %.sroa.17598.0..sroa_idx.i, align 1
  %.sroa.33614.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 32
  store <16 x i8> <i8 57, i8 84, i8 -117, i8 -1, i8 53, i8 92, i8 -116, i8 -1, i8 49, i8 100, i8 -115, i8 -1, i8 46, i8 108, i8 -114, i8 -1>, ptr %.sroa.33614.0..sroa_idx.i, align 1
  %.sroa.49630.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 48
  store <16 x i8> <i8 42, i8 117, i8 -114, i8 -1, i8 39, i8 124, i8 -114, i8 -1, i8 36, i8 -124, i8 -115, i8 -1, i8 34, i8 -117, i8 -115, i8 -1>, ptr %.sroa.49630.0..sroa_idx.i, align 1
  %.sroa.65646.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 64
  store <16 x i8> <i8 31, i8 -108, i8 -117, i8 -1, i8 30, i8 -101, i8 -119, i8 -1, i8 31, i8 -93, i8 -122, i8 -1, i8 36, i8 -86, i8 -126, i8 -1>, ptr %.sroa.65646.0..sroa_idx.i, align 1
  %.sroa.81662.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 80
  store <16 x i8> <i8 46, i8 -78, i8 124, i8 -1, i8 57, i8 -71, i8 118, i8 -1, i8 71, i8 -64, i8 110, i8 -1, i8 87, i8 -58, i8 101, i8 -1>, ptr %.sroa.81662.0..sroa_idx.i, align 1
  %.sroa.97678.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 96
  store <16 x i8> <i8 107, i8 -51, i8 89, i8 -1, i8 126, i8 -46, i8 78, i8 -1, i8 -110, i8 -41, i8 65, i8 -1, i8 -89, i8 -37, i8 51, i8 -1>, ptr %.sroa.97678.0..sroa_idx.i, align 1
  %.sroa.113694.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 112
  store <16 x i8> <i8 -65, i8 -33, i8 36, i8 -1, i8 -44, i8 -31, i8 26, i8 -1, i8 -23, i8 -28, i8 25, i8 -1, i8 -3, i8 -25, i8 36, i8 -1>, ptr %.sroa.113694.0..sroa_idx.i, align 1
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
  store <16 x i8> <i8 12, i8 7, i8 -122, i8 -1, i8 33, i8 5, i8 -113, i8 -1, i8 49, i8 4, i8 -106, i8 -1, i8 63, i8 3, i8 -100, i8 -1>, ptr %15, align 1
  %.sroa.17461.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 16
  store <16 x i8> <i8 78, i8 2, i8 -95, i8 -1, i8 90, i8 0, i8 -91, i8 -1, i8 103, i8 0, i8 -89, i8 -1, i8 115, i8 0, i8 -88, i8 -1>, ptr %.sroa.17461.0..sroa_idx.i, align 1
  %.sroa.33477.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 32
  store <16 x i8> <i8 -127, i8 4, i8 -89, i8 -1, i8 -116, i8 10, i8 -92, i8 -1, i8 -105, i8 19, i8 -96, i8 -1, i8 -94, i8 28, i8 -102, i8 -1>, ptr %.sroa.33477.0..sroa_idx.i, align 1
  %.sroa.49493.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 48
  store <16 x i8> <i8 -83, i8 38, i8 -110, i8 -1, i8 -74, i8 47, i8 -117, i8 -1, i8 -66, i8 56, i8 -125, i8 -1, i8 -58, i8 65, i8 124, i8 -1>, ptr %.sroa.49493.0..sroa_idx.i, align 1
  %.sroa.65509.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 64
  store <16 x i8> <i8 -49, i8 75, i8 116, i8 -1, i8 -42, i8 85, i8 109, i8 -1, i8 -36, i8 94, i8 102, i8 -1, i8 -29, i8 103, i8 95, i8 -1>, ptr %.sroa.65509.0..sroa_idx.i, align 1
  %.sroa.81525.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 80
  store <16 x i8> <i8 -23, i8 114, i8 87, i8 -1, i8 -18, i8 124, i8 80, i8 -1, i8 -13, i8 -122, i8 73, i8 -1, i8 -10, i8 -111, i8 66, i8 -1>, ptr %.sroa.81525.0..sroa_idx.i, align 1
  %.sroa.97541.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 96
  store <16 x i8> <i8 -6, i8 -99, i8 58, i8 -1, i8 -4, i8 -87, i8 52, i8 -1, i8 -3, i8 -75, i8 45, i8 -1, i8 -3, i8 -63, i8 40, i8 -1>, ptr %.sroa.97541.0..sroa_idx.i, align 1
  %.sroa.113557.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 112
  store <16 x i8> <i8 -5, i8 -48, i8 36, i8 -1, i8 -8, i8 -35, i8 36, i8 -1, i8 -12, i8 -22, i8 38, i8 -1, i8 -17, i8 -8, i8 33, i8 -1>, ptr %.sroa.113557.0..sroa_idx.i, align 1
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
  store <16 x i8> <i8 0, i8 34, i8 77, i8 -1, i8 0, i8 40, i8 91, i8 -1, i8 0, i8 45, i8 105, i8 -1, i8 4, i8 50, i8 112, i8 -1>, ptr %23, align 1
  %.sroa.17324.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 16
  store <16 x i8> <i8 28, i8 56, i8 110, i8 -1, i8 40, i8 62, i8 109, i8 -1, i8 50, i8 68, i8 108, i8 -1, i8 59, i8 73, i8 107, i8 -1>, ptr %.sroa.17324.0..sroa_idx.i, align 1
  %.sroa.33340.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 32
  store <16 x i8> <i8 69, i8 79, i8 107, i8 -1, i8 77, i8 85, i8 108, i8 -1, i8 84, i8 90, i8 108, i8 -1, i8 91, i8 96, i8 110, i8 -1>, ptr %.sroa.33340.0..sroa_idx.i, align 1
  %.sroa.49356.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 48
  store <16 x i8> <i8 99, i8 102, i8 111, i8 -1, i8 106, i8 108, i8 113, i8 -1, i8 113, i8 114, i8 115, i8 -1, i8 120, i8 120, i8 118, i8 -1>, ptr %.sroa.49356.0..sroa_idx.i, align 1
  %.sroa.65372.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 64
  store <16 x i8> <i8 -128, i8 126, i8 120, i8 -1, i8 -121, i8 -124, i8 120, i8 -1, i8 -113, i8 -118, i8 119, i8 -1, i8 -105, i8 -112, i8 118, i8 -1>, ptr %.sroa.65372.0..sroa_idx.i, align 1
  %.sroa.81388.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 80
  store <16 x i8> <i8 -96, i8 -105, i8 117, i8 -1, i8 -88, i8 -98, i8 115, i8 -1, i8 -80, i8 -92, i8 112, i8 -1, i8 -72, i8 -85, i8 109, i8 -1>, ptr %.sroa.81388.0..sroa_idx.i, align 1
  %.sroa.97404.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 96
  store <16 x i8> <i8 -62, i8 -78, i8 105, i8 -1, i8 -54, i8 -71, i8 100, i8 -1, i8 -45, i8 -64, i8 95, i8 -1, i8 -37, i8 -57, i8 89, i8 -1>, ptr %.sroa.97404.0..sroa_idx.i, align 1
  %.sroa.113420.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 112
  store <16 x i8> <i8 -27, i8 -49, i8 80, i8 -1, i8 -18, i8 -41, i8 71, i8 -1, i8 -8, i8 -34, i8 59, i8 -1, i8 -3, i8 -25, i8 55, i8 -1>, ptr %.sroa.113420.0..sroa_idx.i, align 1
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
  store <16 x i8> <i8 48, i8 18, i8 59, i8 -1, i8 57, i8 41, i8 114, i8 -1, i8 64, i8 64, i8 -95, i8 -1, i8 68, i8 86, i8 -57, i8 -1>, ptr %31, align 1
  %.sroa.17187.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 16
  store <16 x i8> <i8 70, i8 109, i8 -26, i8 -1, i8 70, i8 -126, i8 -8, i8 -1, i8 64, i8 -106, i8 -2, i8 -1, i8 52, i8 -86, i8 -8, i8 -1>, ptr %.sroa.17187.0..sroa_idx.i, align 1
  %.sroa.33203.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 32
  store <16 x i8> <i8 37, i8 -64, i8 -26, i8 -1, i8 26, i8 -47, i8 -46, i8 -1, i8 24, i8 -32, i8 -67, i8 -1, i8 34, i8 -21, i8 -87, i8 -1>, ptr %.sroa.33203.0..sroa_idx.i, align 1
  %.sroa.49219.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 48
  store <16 x i8> <i8 59, i8 -12, i8 -115, i8 -1, i8 89, i8 -5, i8 114, i8 -1, i8 120, i8 -2, i8 89, i8 -1, i8 -107, i8 -2, i8 68, i8 -1>, ptr %.sroa.49219.0..sroa_idx.i, align 1
  %.sroa.65235.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 64
  store <16 x i8> <i8 -82, i8 -7, i8 55, i8 -1, i8 -61, i8 -15, i8 51, i8 -1, i8 -42, i8 -27, i8 53, i8 -1, i8 -25, i8 -41, i8 56, i8 -1>, ptr %.sroa.65235.0..sroa_idx.i, align 1
  %.sroa.81251.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 80
  store <16 x i8> <i8 -12, i8 -60, i8 58, i8 -1, i8 -5, i8 -77, i8 54, i8 -1, i8 -2, i8 -98, i8 46, i8 -1, i8 -4, i8 -122, i8 36, i8 -1>, ptr %.sroa.81251.0..sroa_idx.i, align 1
  %.sroa.97267.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 96
  store <16 x i8> <i8 -10, i8 107, i8 24, i8 -1, i8 -19, i8 85, i8 15, i8 -1, i8 -30, i8 66, i8 9, i8 -1, i8 -44, i8 50, i8 5, i8 -1>, ptr %.sroa.97267.0..sroa_idx.i, align 1
  %.sroa.113283.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 112
  store <16 x i8> <i8 -64, i8 35, i8 2, i8 -1, i8 -84, i8 22, i8 1, i8 -1, i8 -108, i8 12, i8 1, i8 -1, i8 122, i8 4, i8 2, i8 -1>, ptr %.sroa.113283.0..sroa_idx.i, align 1
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
  store <16 x i8> <i8 -1, i8 -9, i8 -13, i8 -1, i8 -2, i8 -15, i8 -19, i8 -1, i8 -3, i8 -21, i8 -25, i8 -1, i8 -3, i8 -27, i8 -30, i8 -1>, ptr %39, align 1
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 16
  store <16 x i8> <i8 -4, i8 -33, i8 -37, i8 -1, i8 -4, i8 -40, i8 -44, i8 -1, i8 -4, i8 -47, i8 -51, i8 -1, i8 -4, i8 -54, i8 -58, i8 -1>, ptr %.sroa.17.0..sroa_idx.i, align 1
  %.sroa.33.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 32
  store <16 x i8> <i8 -5, i8 -62, i8 -65, i8 -1, i8 -5, i8 -72, i8 -68, i8 -1, i8 -6, i8 -81, i8 -71, i8 -1, i8 -6, i8 -91, i8 -74, i8 -1>, ptr %.sroa.33.0..sroa_idx.i, align 1
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 48
  store <16 x i8> <i8 -7, i8 -103, i8 -78, i8 -1, i8 -8, i8 -117, i8 -83, i8 -1, i8 -8, i8 125, i8 -88, i8 -1, i8 -9, i8 111, i8 -93, i8 -1>, ptr %.sroa.49.0..sroa_idx.i, align 1
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 64
  store <16 x i8> <i8 -13, i8 96, i8 -97, i8 -1, i8 -20, i8 83, i8 -99, i8 -1, i8 -26, i8 70, i8 -102, i8 -1, i8 -33, i8 57, i8 -104, i8 -1>, ptr %.sroa.65.0..sroa_idx.i, align 1
  %.sroa.81.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 80
  store <16 x i8> <i8 -44, i8 42, i8 -110, i8 -1, i8 -56, i8 30, i8 -116, i8 -1, i8 -67, i8 17, i8 -122, i8 -1, i8 -79, i8 4, i8 127, i8 -1>, ptr %.sroa.81.0..sroa_idx.i, align 1
  %.sroa.97.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 96
  store <16 x i8> <i8 -94, i8 1, i8 124, i8 -1, i8 -107, i8 1, i8 122, i8 -1, i8 -120, i8 1, i8 121, i8 -1, i8 123, i8 1, i8 119, i8 -1>, ptr %.sroa.97.0..sroa_idx.i, align 1
  %.sroa.113.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 112
  store <16 x i8> <i8 109, i8 0, i8 115, i8 -1, i8 97, i8 0, i8 112, i8 -1, i8 85, i8 0, i8 109, i8 -1, i8 73, i8 0, i8 106, i8 -1>, ptr %.sroa.113.0..sroa_idx.i, align 1
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #18

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
