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
  %or.cond222 = select i1 %45, i1 %46, i1 false
  br i1 %or.cond222, label %.preheader154.us, label %.loopexit149

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
  %.6 = phi double [ 0.000000e+00, %28 ], [ 0.000000e+00, %._crit_edge ], [ 0.000000e+00, %31 ], [ 0.000000e+00, %34 ], [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %37 ], [ %80, %.loopexit149.sink.split ]
  %81 = getelementptr inbounds i8, ptr %0, i64 344
  %82 = load double, ptr %81, align 8
  %83 = fcmp oeq double %82, 0.000000e+00
  %84 = select i1 %83, double %.6, double %82
  %85 = fcmp oeq double %84, 1.000000e+20
  %86 = or i1 %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %.loopexit149
  %simplifycfg.merge = select i1 %85, double %.6, double %84
  store double %simplifycfg.merge, ptr %81, align 8
  br label %88

88:                                               ; preds = %.loopexit149, %87
  %89 = getelementptr inbounds i8, ptr %0, i64 352
  store double %.6, ptr %89, align 8
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
  %108 = call double @llvm.fmuladd.f64(double %90, double %.6, double %107)
  %109 = getelementptr inbounds i8, ptr %0, i64 368
  %110 = load i32, ptr %104, align 4
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %109, i32 noundef %110)
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.6)
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %109, double noundef %107)
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @.str.6)
  %115 = fmul double %.6, %90
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
  %28 = phi i32 [ %12, %.lr.ph ], [ %187, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit ]
  %29 = phi ptr [ %8, %.lr.ph ], [ %183, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit ]
  %.098 = phi double [ 0.000000e+00, %.lr.ph ], [ %182, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit ]
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
  %48 = load <2 x float>, ptr %18, align 4
  %49 = fpext <2 x float> %48 to <2 x double>
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
  %50 = load double, ptr %26, align 8
  %51 = fptrunc double %50 to float
  %52 = fpext float %41 to double
  %53 = fdiv double %52, %47
  %54 = fadd double %53, 1.000000e+00
  %55 = fadd float %43, 1.000000e+00
  %56 = fpext float %55 to double
  %57 = insertelement <2 x double> poison, double %54, i64 0
  %58 = insertelement <2 x double> %57, double %56, i64 1
  %59 = fmul <2 x double> %58, <double 5.000000e-01, double 5.000000e-01>
  %60 = fmul <2 x double> %59, %49
  %61 = fsub float %37, %.sroa.0.0.vec.extract.i.i
  %62 = fsub float %39, %.sroa.0.4.vec.extract.i.i
  %63 = fsub float %51, %.sroa.22.0.copyload.i.i.i
  %64 = insertelement <2 x float> poison, float %.sroa.2.0.copyload.i.i, i64 0
  %65 = insertelement <2 x float> %64, float %.sroa.6.0.copyload.i.i, i64 1
  %66 = insertelement <2 x float> poison, float %62, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = fmul <2 x float> %65, %67
  %69 = insertelement <2 x float> poison, float %.sroa.0.0.copyload.i.i, i64 0
  %70 = insertelement <2 x float> %69, float %.sroa.5.0.copyload.i.i, i64 1
  %71 = insertelement <2 x float> poison, float %61, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %70, <2 x float> %72, <2 x float> %68)
  %74 = insertelement <2 x float> poison, float %.sroa.3.0.copyload.i.i, i64 0
  %75 = insertelement <2 x float> %74, float %.sroa.7.0.copyload.i.i, i64 1
  %76 = insertelement <2 x float> poison, float %63, i64 0
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %75, <2 x float> %77, <2 x float> %73)
  %79 = insertelement <2 x float> poison, float %.sroa.4.0.copyload.i.i, i64 0
  %80 = insertelement <2 x float> %79, float %.sroa.8.0.copyload.i.i, i64 1
  %81 = fadd <2 x float> %80, %78
  %82 = fmul float %.sroa.10.0.copyload.i.i, %62
  %83 = call float @llvm.fmuladd.f32(float %.sroa.9.0.copyload.i.i, float %61, float %82)
  %84 = call float @llvm.fmuladd.f32(float %.sroa.11.0.copyload.i.i, float %63, float %83)
  %85 = fadd float %.sroa.12.0.copyload.i.i, %84
  %86 = fmul float %.sroa.14.0.copyload.i.i, %62
  %87 = call float @llvm.fmuladd.f32(float %.sroa.13.0.copyload.i.i, float %61, float %86)
  %88 = call float @llvm.fmuladd.f32(float %.sroa.15.0.copyload.i.i, float %63, float %87)
  %89 = fadd float %.sroa.16.0.copyload.i.i, %88
  %90 = fcmp une float %89, 0.000000e+00
  %91 = insertelement <2 x float> poison, float %89, i64 0
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = fdiv <2 x float> %81, %92
  %94 = fdiv float %85, %89
  %.sroa.7.0.i.i.i = select i1 %90, float %94, float %85
  %.sroa.0.0.i.i.i = select i1 %90, <2 x float> %93, <2 x float> %81
  %95 = load i32, ptr %22, align 4
  %96 = icmp eq i32 %95, 1
  %97 = extractelement <2 x float> %48, i64 0
  %98 = extractelement <2 x float> %48, i64 1
  br i1 %96, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit, label %99

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
  %118 = fmul <2 x double> %117, %49
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
  %155 = extractelement <2 x float> %48, i64 0
  %156 = extractelement <2 x float> %48, i64 1
  br i1 %154, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit, label %157

157:                                              ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i65
  %158 = fneg float %.sroa.7.0.i.i.i66
  %159 = load float, ptr %1, align 4
  %160 = fdiv float %159, %158
  %161 = insertelement <2 x float> poison, float %160, i64 0
  %162 = shufflevector <2 x float> %161, <2 x float> poison, <2 x i32> zeroinitializer
  %163 = fmul <2 x float> %.sroa.0.0.i.i.i67, %162
  %164 = load float, ptr %23, align 4
  %165 = fcmp une float %164, 0.000000e+00
  br i1 %165, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit.sink.split, label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit

_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit.sink.split: ; preds = %157, %99
  %.sroa.06.4.vec.insert13.i.i71.sink = phi <2 x float> [ %105, %99 ], [ %163, %157 ]
  %166 = phi <2 x double> [ %60, %99 ], [ %118, %157 ]
  %167 = call <2 x float> @_ZNK3vcg6CameraIfE22UndistortedToDistortedENS_6Point2IfEE(ptr noundef nonnull align 4 dereferenceable(56) %1, <2 x float> %.sroa.06.4.vec.insert13.i.i71.sink)
  %.pre = load float, ptr %18, align 4
  %.pre104 = load float, ptr %19, align 4
  br label %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit

_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit: ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit.sink.split, %157, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i65, %99, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i
  %.sroa.06.0.i.i.sink111 = phi <2 x float> [ %.sroa.0.0.i.i.i, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i ], [ %105, %99 ], [ %.sroa.0.0.i.i.i67, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i65 ], [ %163, %157 ], [ %167, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit.sink.split ]
  %.sink110 = phi float [ %97, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i ], [ %97, %99 ], [ %155, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i65 ], [ %155, %157 ], [ %.pre, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit.sink.split ]
  %.sink108 = phi float [ %98, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i ], [ %98, %99 ], [ %156, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i65 ], [ %156, %157 ], [ %.pre104, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit.sink.split ]
  %168 = phi <2 x double> [ %60, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i ], [ %60, %99 ], [ %118, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE31ConvertWorldToCameraCoordinatesERKNS_6Point3IfEE.exit.i65 ], [ %118, %157 ], [ %166, %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit.sink.split ]
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.06.0.i.i.sink111, i64 0
  %169 = load float, ptr %24, align 4
  %170 = fdiv float %.sroa.0.0.vec.extract.i, %169
  %171 = fadd float %170, %.sink110
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.06.0.i.i.sink111, i64 1
  %172 = load float, ptr %25, align 4
  %173 = fdiv float %.sroa.0.4.vec.extract.i, %172
  %174 = fadd float %173, %.sink108
  %175 = extractelement <2 x double> %168, i64 1
  %.sroa.3.0.in = fmul double %175, 2.000000e+00
  %.sroa.3.0 = fptrunc double %.sroa.3.0.in to float
  %176 = extractelement <2 x double> %168, i64 0
  %.sroa.086.0.in = fmul double %176, 2.000000e+00
  %.sroa.086.0 = fptrunc double %.sroa.086.0.in to float
  %177 = fsub float %171, %.sroa.086.0
  %178 = fsub float %174, %.sroa.3.0
  %179 = fmul float %178, %178
  %180 = call float @llvm.fmuladd.f32(float %177, float %177, float %179)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %180)
  %181 = fpext float %sqrt.i.i.i to double
  %182 = fadd double %.098, %181
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 12
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds i8, ptr %183, i64 8
  %187 = load i32, ptr %186, align 8
  %188 = sub nsw i32 %185, %187
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %indvars.iv.next, %189
  br i1 %190, label %27, label %._crit_edge.loopexit, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %_ZNK3vcg4ShotIfNS_8Matrix44IfEEE7ProjectERKNS_6Point3IfEE.exit
  %indvars = trunc i64 %indvars.iv.next to i32
  %191 = sitofp i32 %indvars to double
  %192 = fdiv double %182, %191
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %193 = phi double [ 0x7FF8000000000000, %2 ], [ %192, %._crit_edge.loopexit ]
  ret double %193
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
  %14 = add i32 %12, 14
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
  %95 = mul nsw i64 %78, -8
  %scevgep.i.i = getelementptr i8, ptr %58, i64 %95
  %96 = zext nneg i32 %13 to i64
  %97 = shl nuw nsw i64 %96, 3
  %98 = shl nsw i64 %89, 3
  %scevgep2255.i.i = getelementptr i8, ptr %68, i64 %98
  %99 = add nuw i32 %15, 1
  %wide.trip.count.i.i = zext nneg i32 %0 to i64
  %100 = zext nneg i32 %15 to i64
  %101 = shl nuw nsw i64 %100, 3
  br label %.lr.ph.i.i

.preheader1666.i.i:                               ; preds = %.lr.ph.i.i, %36
  %.not12531784.i.i = icmp slt i32 %43, 2
  br i1 %.not12531784.i.i, label %.preheader1665.i.i, label %.lr.ph1786.preheader.i.i

.lr.ph1786.preheader.i.i:                         ; preds = %.preheader1666.i.i
  %102 = add nsw i32 %44, -1
  %103 = zext i32 %102 to i64
  %104 = shl nuw nsw i64 %103, 3
  %105 = add nuw nsw i64 %104, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, i8 0, i64 %105, i1 false)
  br label %.preheader1665.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv2258.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next2259.i.i, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %106 = trunc i64 %indvars.iv.i.i to i32
  %107 = mul i32 %13, %106
  %108 = add i32 %107, %77
  %109 = zext i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 3
  %scevgep2253.i.i = getelementptr i8, ptr %scevgep.i.i, i64 %110
  %111 = getelementptr inbounds double, ptr %82, i64 %indvars.iv2258.i.i
  %112 = load double, ptr %111, align 8
  %113 = getelementptr inbounds double, ptr %25, i64 %indvars.iv2258.i.i
  store double %112, ptr %113, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep2253.i.i, i8 0, i64 %97, i1 false)
  %114 = mul i32 %15, %106
  %115 = add i32 %99, %114
  %116 = sext i32 %115 to i64
  %117 = shl nsw i64 %116, 3
  %scevgep2256.i.i = getelementptr i8, ptr %scevgep2255.i.i, i64 %117
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep2256.i.i, i8 0, i64 %101, i1 false)
  %indvars.iv.next2259.i.i = add nuw nsw i64 %indvars.iv2258.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader1666.i.i, label %.lr.ph.i.i, !llvm.loop !14

.preheader1665.i.i:                               ; preds = %.lr.ph1786.preheader.i.i, %.preheader1666.i.i
  %.not12541792.i.i = icmp slt i32 %0, 0
  br i1 %.not12541792.i.i, label %.preheader1665.i.._crit_edge1795.i_crit_edge.i, label %.lr.ph1794.i.i

.preheader1665.i.._crit_edge1795.i_crit_edge.i:   ; preds = %.preheader1665.i.i
  %.pre.i = zext i32 %13 to i64
  br label %._crit_edge1795.i.i

.lr.ph1794.i.i:                                   ; preds = %.preheader1665.i.i
  %.not13131787.i.i = icmp slt i32 %27, 1
  %118 = zext nneg i32 %13 to i64
  br i1 %.not13131787.i.i, label %.lr.ph1794.split.us.preheader.i.i, label %.lr.ph1790.preheader.i.i

.lr.ph1790.preheader.i.i:                         ; preds = %.lr.ph1794.i.i
  %119 = sub nsw i32 %13, %0
  %wide.trip.count2288.i.i = zext nneg i32 %77 to i64
  %wide.trip.count2283.i.i = zext i32 %119 to i64
  br label %.lr.ph1790.i.i

.lr.ph1794.split.us.preheader.i.i:                ; preds = %.lr.ph1794.i.i
  %120 = shl nuw nsw i64 %118, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %66, i8 0, i64 %120, i1 false)
  br label %._crit_edge1795.i.i

.lr.ph1790.i.i:                                   ; preds = %._crit_edge1791.i.i, %.lr.ph1790.preheader.i.i
  %indvars.iv2285.i.i = phi i64 [ 1, %.lr.ph1790.preheader.i.i ], [ %indvars.iv.next2286.i.i, %._crit_edge1791.i.i ]
  %121 = getelementptr inbounds double, ptr %88, i64 %indvars.iv2285.i.i
  store double 0.000000e+00, ptr %121, align 8
  %invariant.gep2737.i.i = getelementptr double, ptr %80, i64 %indvars.iv2285.i.i
  br label %122

122:                                              ; preds = %122, %.lr.ph1790.i.i
  %indvars.iv2280.i.i = phi i64 [ 1, %.lr.ph1790.i.i ], [ %indvars.iv.next2281.i.i, %122 ]
  %123 = mul nuw nsw i64 %indvars.iv2280.i.i, %118
  %gep2738.i.i = getelementptr double, ptr %invariant.gep2737.i.i, i64 %123
  store double 0.000000e+00, ptr %gep2738.i.i, align 8
  %indvars.iv.next2281.i.i = add nuw nsw i64 %indvars.iv2280.i.i, 1
  %exitcond2284.not.i.i = icmp eq i64 %indvars.iv.next2281.i.i, %wide.trip.count2283.i.i
  br i1 %exitcond2284.not.i.i, label %._crit_edge1791.i.i, label %122, !llvm.loop !15

._crit_edge1791.i.i:                              ; preds = %122
  %indvars.iv.next2286.i.i = add nuw nsw i64 %indvars.iv2285.i.i, 1
  %exitcond2289.not.i.i = icmp eq i64 %indvars.iv.next2286.i.i, %wide.trip.count2288.i.i
  br i1 %exitcond2289.not.i.i, label %._crit_edge1795.i.i, label %.lr.ph1790.i.i, !llvm.loop !16

._crit_edge1795.i.i:                              ; preds = %._crit_edge1791.i.i, %.lr.ph1794.split.us.preheader.i.i, %.preheader1665.i.._crit_edge1795.i_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.preheader1665.i.._crit_edge1795.i_crit_edge.i ], [ %118, %.lr.ph1794.split.us.preheader.i.i ], [ %118, %._crit_edge1791.i.i ]
  %124 = fmul double %3, %3
  %125 = fdiv double 1.000000e+00, %124
  %126 = fdiv double 0x3FE6A09E667F3BCD, %124
  %invariant.gep2036.i.i = getelementptr i8, ptr %90, i64 8
  %invariant.gep2038.i.i = getelementptr i8, ptr %80, i64 8
  %invariant.gep2042.i.i = getelementptr i8, ptr %76, i64 -16
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
  %gep2043.i.i = getelementptr double, ptr %invariant.gep2042.i.i, i64 %53
  %gep2045.i.i = getelementptr double, ptr %invariant.gep2042.i.i, i64 %55
  %149 = shl nuw nsw i64 %.pre-phi.i, 3
  %.not42714200.i.i.i = icmp sgt i32 %137, -2
  %.not432104.i.i.i = icmp eq i32 %0, 0
  %150 = shl nsw i64 %53, 3
  %gep2049.i.i = getelementptr i8, ptr %93, i64 %150
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
  %narrow2604.i.i = add nuw i32 %94, 1
  %176 = zext i32 %narrow2604.i.i to i64
  %invariant.op.i.i = sub nsw i64 %138, %151
  %wide.trip.count2321.i.i = zext i32 %28 to i64
  %invariant.gep2777.i.i = getelementptr double, ptr %93, i64 %138
  %invariant.gep2775.i.i = getelementptr double, ptr %90, i64 %138
  %invariant.gep2783.i.i = getelementptr double, ptr %93, i64 %.pre-phi.i
  %gep2047.i.i = getelementptr double, ptr %76, i64 %171
  %177 = mul nsw i32 %15, 6
  %178 = or disjoint i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, ptr %93, i64 %179
  %181 = getelementptr inbounds double, ptr %180, i64 %89
  %182 = getelementptr inbounds double, ptr %gep2047.i.i, i64 %89
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

.loopexit1663.i.i:                                ; preds = %313, %._crit_edge1795.i.i
  %.01549.i.i = phi i32 [ undef, %._crit_edge1795.i.i ], [ %.315522050.i.i, %313 ]
  %.01539.i.i = phi i32 [ undef, %._crit_edge1795.i.i ], [ %.11540.i.i, %313 ]
  %.01520.i.i = phi double [ 0.000000e+00, %._crit_edge1795.i.i ], [ %.515252055.i.i, %313 ]
  %.01515.i.i = phi double [ undef, %._crit_edge1795.i.i ], [ %.415192056.i.i, %313 ]
  %.01507.i.i = phi double [ 0.000000e+00, %._crit_edge1795.i.i ], [ %.515122061.i.i, %313 ]
  %.01499.i.i = phi double [ 0.000000e+00, %._crit_edge1795.i.i ], [ %.515042062.i.i, %313 ]
  %.01491.i.i = phi double [ 0.000000e+00, %._crit_edge1795.i.i ], [ %.514962063.i.i, %313 ]
  %.01487.i.i = phi double [ 0.000000e+00, %._crit_edge1795.i.i ], [ %.314902064.i.i, %313 ]
  %.01481.i.i = phi double [ 0.000000e+00, %._crit_edge1795.i.i ], [ %.314842070.i.i, %313 ]
  %.01477.i.i = phi double [ 0.000000e+00, %._crit_edge1795.i.i ], [ %.314802071.i.i, %313 ]
  %.01180.i.i = phi i32 [ 0, %._crit_edge1795.i.i ], [ %1387, %313 ]
  %.01168.i.i = phi i32 [ 0, %._crit_edge1795.i.i ], [ %.41172.i.i, %313 ]
  %.01156.i.i = phi i32 [ 0, %._crit_edge1795.i.i ], [ %.41160.i.i, %313 ]
  %.01148.i.i = phi i32 [ 0, %._crit_edge1795.i.i ], [ %.411522085.i.i, %313 ]
  %.01137.i.i = phi i32 [ 0, %._crit_edge1795.i.i ], [ %.511422086.i.i, %313 ]
  %.01133.i.i = phi double [ 0.000000e+00, %._crit_edge1795.i.i ], [ %1386, %313 ]
  %.01111.i.i = phi double [ 0.000000e+00, %._crit_edge1795.i.i ], [ %.11112.i.i, %313 ]
  %.01093.i.i = phi double [ 0.000000e+00, %._crit_edge1795.i.i ], [ %.11094.i.i, %313 ]
  %.01088.i.i = phi double [ 0.000000e+00, %._crit_edge1795.i.i ], [ %.21090.i.i, %313 ]
  %.01085.i.i = phi double [ 0.000000e+00, %._crit_edge1795.i.i ], [ %.21087.i.i, %313 ]
  %.01074.i.i = phi double [ 0.000000e+00, %._crit_edge1795.i.i ], [ %.510792089.i.i, %313 ]
  %.01062.i.i = phi double [ %124, %._crit_edge1795.i.i ], [ %.510672090.i.i, %313 ]
  %.0.i.i = phi double [ 0.000000e+00, %._crit_edge1795.i.i ], [ %.72091.i.i, %313 ]
  %193 = sub nsw i32 %.01180.i.i, %0
  %194 = add nsw i32 %.01180.i.i, 1
  %.not1255.i.i = icmp sgt i32 %.01180.i.i, %12
  br i1 %.not1255.i.i, label %202, label %195

195:                                              ; preds = %.loopexit1663.i.i
  %196 = icmp slt i32 %.01180.i.i, 1
  %.not1257.i.i = icmp sgt i32 %.01180.i.i, %0
  %or.cond1316.i.i = or i1 %196, %.not1257.i.i
  br i1 %or.cond1316.i.i, label %199, label %197

197:                                              ; preds = %195
  %198 = mul nsw i32 %.01180.i.i, %13
  br label %.sink.split.i.i

199:                                              ; preds = %195
  br i1 %.not1257.i.i, label %200, label %231

200:                                              ; preds = %199
  %201 = mul nsw i32 %193, %13
  br label %.sink.split.i.i

202:                                              ; preds = %.loopexit1663.i.i
  %203 = add nsw i32 %193, -1
  %204 = sdiv i32 %203, %0
  %.neg.i.i = xor i32 %204, -1
  %.neg1256.i.i = mul i32 %.neg.i.i, %0
  %205 = add i32 %.neg1256.i.i, %.01180.i.i
  %206 = add nsw i32 %205, %204
  %207 = icmp sgt i32 %206, %0
  %208 = sub nsw i32 %206, %0
  %spec.select.i.i = select i1 %207, i32 %205, i32 %206
  %spec.select1317.i.i = select i1 %207, i32 %208, i32 %205
  %209 = add nsw i32 %spec.select.i.i, %26
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %85, i64 %210
  %212 = load double, ptr %211, align 8
  %213 = sext i32 %spec.select.i.i to i64
  %gep2101.i.i = getelementptr double, ptr %60, i64 %213
  %214 = load double, ptr %gep2101.i.i, align 8
  %215 = fcmp olt double %212, %214
  %.11089.i.i = select i1 %215, double %127, double %3
  %216 = add nsw i32 %spec.select1317.i.i, %26
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %85, i64 %217
  %219 = load double, ptr %218, align 8
  %220 = sext i32 %spec.select1317.i.i to i64
  %gep2103.i.i = getelementptr double, ptr %60, i64 %220
  %221 = load double, ptr %gep2103.i.i, align 8
  %222 = fcmp olt double %219, %221
  %.11086.i.i = select i1 %222, double %127, double %3
  %223 = mul nsw i32 %spec.select.i.i, %13
  %224 = add nsw i32 %223, %194
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %81, i64 %225
  store double %.11089.i.i, ptr %226, align 8
  %227 = mul nsw i32 %spec.select1317.i.i, %13
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %202, %200, %197
  %.sink2825.i.i = phi i32 [ %198, %197 ], [ %194, %200 ], [ %194, %202 ]
  %.sink2824.i.i = phi i32 [ %194, %197 ], [ %201, %200 ], [ %227, %202 ]
  %.sink.i.i = phi double [ %3, %197 ], [ %127, %200 ], [ %.11086.i.i, %202 ]
  %.21170.ph.i.i = phi i32 [ %.01168.i.i, %197 ], [ %.01168.i.i, %200 ], [ %spec.select.i.i, %202 ]
  %.21158.ph.i.i = phi i32 [ %.01156.i.i, %197 ], [ %.01156.i.i, %200 ], [ %spec.select1317.i.i, %202 ]
  %.21090.ph.i.i = phi double [ %.01088.i.i, %197 ], [ %.01088.i.i, %200 ], [ %.11089.i.i, %202 ]
  %.21087.ph.i.i = phi double [ %.01085.i.i, %197 ], [ %.01085.i.i, %200 ], [ %.11086.i.i, %202 ]
  %228 = add nsw i32 %.sink2824.i.i, %.sink2825.i.i
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %81, i64 %229
  store double %.sink.i.i, ptr %230, align 8
  br label %231

231:                                              ; preds = %.sink.split.i.i, %199
  %.21170.i.i = phi i32 [ %.01168.i.i, %199 ], [ %.21170.ph.i.i, %.sink.split.i.i ]
  %.21158.i.i = phi i32 [ %.01156.i.i, %199 ], [ %.21158.ph.i.i, %.sink.split.i.i ]
  %.21090.i.i = phi double [ %.01088.i.i, %199 ], [ %.21090.ph.i.i, %.sink.split.i.i ]
  %.21087.i.i = phi double [ %.01085.i.i, %199 ], [ %.21087.ph.i.i, %.sink.split.i.i ]
  br i1 %.not1780.i.i, label %.preheader1662.i.i, label %.lr.ph1799.preheader.i.i

.lr.ph1799.preheader.i.i:                         ; preds = %231
  %232 = sext i32 %194 to i64
  %invariant.gep2739.i.i = getelementptr double, ptr %81, i64 %232
  br label %.lr.ph1799.i.i

.preheader1662.i.i:                               ; preds = %.lr.ph1799.i.i, %231
  %.not.i.i = icmp slt i32 %.01180.i.i, %94
  br i1 %.not.i.i, label %.lr.ph2092.i.i, label %.loopexit1664.i.i

.lr.ph2092.i.i:                                   ; preds = %.preheader1662.i.i
  %233 = icmp slt i32 %.01180.i.i, 1
  %.not1282.i.i = icmp sgt i32 %.01180.i.i, %0
  %or.cond1318.i.i = or i1 %233, %.not1282.i.i
  %234 = zext nneg i32 %.01180.i.i to i64
  %235 = getelementptr inbounds double, ptr %86, i64 %234
  %236 = mul nsw i32 %.01180.i.i, %15
  %237 = sext i32 %236 to i64
  %gep2037.i.i = getelementptr double, ptr %invariant.gep2036.i.i, i64 %237
  %238 = add nsw i32 %.01180.i.i, %13
  %239 = add nsw i32 %238, %236
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, ptr %90, i64 %240
  %242 = mul nsw i32 %193, %15
  %243 = mul nsw i32 %193, %13
  %244 = sext i32 %243 to i64
  %gep2039.i.i = getelementptr double, ptr %invariant.gep2038.i.i, i64 %244
  %245 = add nsw i32 %193, 1
  %246 = mul nsw i32 %245, %193
  %247 = sdiv i32 %246, 2
  %248 = sext i32 %193 to i64
  %249 = getelementptr inbounds double, ptr %86, i64 %248
  %250 = sext i32 %247 to i64
  %251 = getelementptr inbounds double, ptr %87, i64 %250
  %252 = fcmp olt double %.21090.i.i, 0.000000e+00
  %253 = select i1 %252, i32 %0, i32 0
  %254 = fcmp olt double %.21087.i.i, 0.000000e+00
  %255 = select i1 %254, i32 %0, i32 0
  %256 = fmul double %.21090.i.i, %.21087.i.i
  %257 = sext i32 %.01180.i.i to i64
  %258 = add nsw i64 %257, 1
  %259 = sext i32 %242 to i64
  %invariant.gep2809.i.i = getelementptr double, ptr %90, i64 %237
  %invariant.gep2811.i.i = getelementptr double, ptr %90, i64 %259
  %invariant.gep2815.i.i = getelementptr double, ptr %80, i64 %244
  br label %1385

.lr.ph1799.i.i:                                   ; preds = %.lr.ph1799.i.i, %.lr.ph1799.preheader.i.i
  %indvars.iv2293.i.i = phi i64 [ 1, %.lr.ph1799.preheader.i.i ], [ %indvars.iv.next2294.i.i, %.lr.ph1799.i.i ]
  %260 = mul nsw i64 %indvars.iv2293.i.i, %138
  %gep2740.i.i = getelementptr double, ptr %invariant.gep2739.i.i, i64 %260
  %261 = load double, ptr %gep2740.i.i, align 8
  %262 = getelementptr inbounds double, ptr %25, i64 %indvars.iv2293.i.i
  %263 = load double, ptr %262, align 8
  %264 = fadd double %261, %263
  %265 = getelementptr inbounds double, ptr %82, i64 %indvars.iv2293.i.i
  store double %264, ptr %265, align 8
  %indvars.iv.next2294.i.i = add nuw nsw i64 %indvars.iv2293.i.i, 1
  %exitcond2297.not.i.i = icmp eq i64 %indvars.iv.next2294.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2297.not.i.i, label %.preheader1662.i.i, label %.lr.ph1799.i.i, !llvm.loop !17

266:                                              ; preds = %1388
  %267 = fcmp olt double %1386, %.610992088.i.i
  br i1 %267, label %268, label %269

268:                                              ; preds = %266
  br label %269

269:                                              ; preds = %1388, %268, %266
  %.11540.i.i = phi i32 [ %1387, %268 ], [ %.615452052.i.i, %266 ], [ 1, %1388 ]
  %.11112.i.i = phi double [ %.611172087.i.i, %268 ], [ %.611172087.i.i, %266 ], [ %1386, %1388 ]
  %.11094.i.i = phi double [ %1386, %268 ], [ %.610992088.i.i, %266 ], [ %1386, %1388 ]
  br i1 %.not1255.i.i, label %288, label %270

270:                                              ; preds = %269
  br i1 %or.cond1318.i.i, label %277, label %271

271:                                              ; preds = %270
  %272 = fsub double %1386, %.11112.i.i
  %273 = fdiv double %272, %3
  store double %273, ptr %235, align 8
  %274 = icmp sgt i64 %indvars.iv2594.i.i, %invariant.op.i.i
  br i1 %274, label %275, label %313

275:                                              ; preds = %271
  store double %128, ptr %gep2037.i.i, align 8
  %gep2810.i.i = getelementptr double, ptr %invariant.gep2809.i.i, i64 %indvars.iv2594.i.i
  store double %129, ptr %gep2810.i.i, align 8
  %276 = fmul double %.510672090.i.i, -5.000000e-01
  store double %276, ptr %241, align 8
  br label %313

277:                                              ; preds = %270
  br i1 %.not1282.i.i, label %278, label %313

278:                                              ; preds = %277
  %279 = sub nsw i64 %indvars.iv2594.i.i, %151
  %gep2812.i.i = getelementptr double, ptr %invariant.gep2811.i.i, i64 %279
  store double %130, ptr %gep2812.i.i, align 8
  %gep2814.i.i = getelementptr double, ptr %invariant.gep2811.i.i, i64 %indvars.iv2594.i.i
  store double %131, ptr %gep2814.i.i, align 8
  store double %133, ptr %gep2039.i.i, align 8
  %gep2816.i.i = getelementptr double, ptr %invariant.gep2815.i.i, i64 %279
  store double %126, ptr %gep2816.i.i, align 8
  %gep2818.i.i = getelementptr double, ptr %invariant.gep2815.i.i, i64 %indvars.iv2594.i.i
  store double %126, ptr %gep2818.i.i, align 8
  %280 = fsub double %.11112.i.i, %1386
  %281 = fdiv double %280, %3
  %282 = load double, ptr %249, align 8
  %283 = fsub double %282, %281
  %284 = fdiv double %283, %3
  store double %284, ptr %251, align 8
  %285 = load double, ptr %249, align 8
  %286 = fadd double %281, %285
  %287 = fmul double %286, 5.000000e-01
  store double %287, ptr %249, align 8
  br label %313

288:                                              ; preds = %269
  %289 = add nsw i32 %.911772083.i.i, -1
  %290 = mul nsw i32 %289, %.911772083.i.i
  %291 = sdiv i32 %290, 2
  %292 = add nsw i32 %291, %.911652084.i.i
  %.31171.i.i = add nsw i32 %.911772083.i.i, %253
  %.31159.i.i = add nsw i32 %.911652084.i.i, %255
  store double %125, ptr %gep2039.i.i, align 8
  %gep2820.i.i = getelementptr double, ptr %invariant.gep2815.i.i, i64 %indvars.iv2594.i.i
  store double %125, ptr %gep2820.i.i, align 8
  %293 = add nsw i32 %.31171.i.i, 1
  %294 = add nsw i32 %293, %243
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %80, i64 %295
  store double %134, ptr %296, align 8
  %297 = add nsw i32 %.31159.i.i, 1
  %298 = add nsw i32 %297, %243
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds double, ptr %80, i64 %299
  store double %134, ptr %300, align 8
  %301 = sext i32 %293 to i64
  %302 = getelementptr inbounds double, ptr %85, i64 %301
  %303 = load double, ptr %302, align 8
  %304 = fsub double %.11112.i.i, %303
  %305 = sext i32 %297 to i64
  %306 = getelementptr inbounds double, ptr %85, i64 %305
  %307 = load double, ptr %306, align 8
  %308 = fsub double %304, %307
  %309 = fadd double %1386, %308
  %310 = fdiv double %309, %256
  %311 = sext i32 %292 to i64
  %312 = getelementptr inbounds double, ptr %87, i64 %311
  store double %310, ptr %312, align 8
  br label %313

313:                                              ; preds = %288, %278, %277, %275, %271
  %.41172.i.i = phi i32 [ %.911772083.i.i, %275 ], [ %.911772083.i.i, %271 ], [ %.911772083.i.i, %278 ], [ %.911772083.i.i, %277 ], [ %.31171.i.i, %288 ]
  %.41160.i.i = phi i32 [ %.911652084.i.i, %275 ], [ %.911652084.i.i, %271 ], [ %.911652084.i.i, %278 ], [ %.911652084.i.i, %277 ], [ %.31159.i.i, %288 ]
  %314 = icmp slt i64 %indvars.iv2594.i.i, %138
  br i1 %314, label %.loopexit1663.i.i, label %315

315:                                              ; preds = %313
  store double %3, ptr %10, align 8
  br i1 %.not1780.i.i, label %.loopexit1661.i.i, label %.lr.ph1804.preheader.i.i

.lr.ph1804.preheader.i.i:                         ; preds = %315
  %316 = sext i32 %.11540.i.i to i64
  %invariant.gep2741.i.i = getelementptr double, ptr %81, i64 %316
  br label %.lr.ph1804.i.i

.lr.ph1804.i.i:                                   ; preds = %.lr.ph1804.i.i, %.lr.ph1804.preheader.i.i
  %indvars.iv2298.i.i = phi i64 [ 1, %.lr.ph1804.preheader.i.i ], [ %indvars.iv.next2299.i.i, %.lr.ph1804.i.i ]
  %.11802.i.i = phi double [ 0.000000e+00, %.lr.ph1804.preheader.i.i ], [ %320, %.lr.ph1804.i.i ]
  %317 = mul nsw i64 %indvars.iv2298.i.i, %138
  %gep2742.i.i = getelementptr double, ptr %invariant.gep2741.i.i, i64 %317
  %318 = load double, ptr %gep2742.i.i, align 8
  %319 = getelementptr inbounds double, ptr %83, i64 %indvars.iv2298.i.i
  store double %318, ptr %319, align 8
  %320 = call double @llvm.fmuladd.f64(double %318, double %318, double %.11802.i.i)
  %indvars.iv.next2299.i.i = add nuw nsw i64 %indvars.iv2298.i.i, 1
  %exitcond2302.not.i.i = icmp eq i64 %indvars.iv.next2299.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2302.not.i.i, label %.loopexit1661.i.i, label %.lr.ph1804.i.i, !llvm.loop !18

.loopexit1661.i.i:                                ; preds = %.lr.ph1804.i.i, %315, %1682, %1668, %._crit_edge1920.thread.i.i, %.loopexit1649.i.i
  %.314802074.i.i = phi double [ %.314802071.i.i, %.loopexit1649.i.i ], [ %.314802075.i.i, %._crit_edge1920.thread.i.i ], [ %.314802075.i.i, %1668 ], [ %.314802073.i.i, %1682 ], [ %.314802071.i.i, %315 ], [ %.314802071.i.i, %.lr.ph1804.i.i ]
  %.314902067.i.i = phi double [ %.314902064.i.i, %.loopexit1649.i.i ], [ %.314902068.i.i, %._crit_edge1920.thread.i.i ], [ %.314902068.i.i, %1668 ], [ %.314902066.i.i, %1682 ], [ %.314902064.i.i, %315 ], [ %.314902064.i.i, %.lr.ph1804.i.i ]
  %.415192059.i.i = phi double [ %.415192056.i.i, %.loopexit1649.i.i ], [ %.415192060.i.i, %._crit_edge1920.thread.i.i ], [ %.415192060.i.i, %1668 ], [ %.415192058.i.i, %1682 ], [ %.415192056.i.i, %315 ], [ %.415192056.i.i, %.lr.ph1804.i.i ]
  %.31542.i.i = phi i32 [ %.71546.i.i, %.loopexit1649.i.i ], [ %.81547.i.i, %._crit_edge1920.thread.i.i ], [ %.81547.i.i, %1668 ], [ %.915481578.i.i, %1682 ], [ %.11540.i.i, %315 ], [ %.11540.i.i, %.lr.ph1804.i.i ]
  %.21522.i.i = phi double [ %.515252055.i.i, %.loopexit1649.i.i ], [ %.61526.i.i, %._crit_edge1920.thread.i.i ], [ %.61526.i.i, %1668 ], [ %.81528.i.i, %1682 ], [ %3, %315 ], [ %3, %.lr.ph1804.i.i ]
  %.21509.i.i = phi double [ %1422, %.loopexit1649.i.i ], [ %.61513.i.i, %._crit_edge1920.thread.i.i ], [ %.61513.i.i, %1668 ], [ %.715141584.i.i, %1682 ], [ 0.000000e+00, %315 ], [ 0.000000e+00, %.lr.ph1804.i.i ]
  %.21501.i.i = phi double [ %.515122061.i.i, %.loopexit1649.i.i ], [ %.61505.i.i, %._crit_edge1920.thread.i.i ], [ %.61505.i.i, %1668 ], [ %.715061586.i.i, %1682 ], [ 0.000000e+00, %315 ], [ 0.000000e+00, %.lr.ph1804.i.i ]
  %.21493.i.i = phi double [ %.515042062.i.i, %.loopexit1649.i.i ], [ %.61497.i.i, %._crit_edge1920.thread.i.i ], [ %.61497.i.i, %1668 ], [ %.714981588.i.i, %1682 ], [ %.514962063.i.i, %315 ], [ %.514962063.i.i, %.lr.ph1804.i.i ]
  %.61174.i.i = phi i32 [ %.911772083.i.i, %.loopexit1649.i.i ], [ %.101178.i.i, %._crit_edge1920.thread.i.i ], [ %.101178.i.i, %1668 ], [ %.1111791591.i.i, %1682 ], [ %.41172.i.i, %315 ], [ %.41172.i.i, %.lr.ph1804.i.i ]
  %.61162.i.i = phi i32 [ %.911652084.i.i, %.loopexit1649.i.i ], [ %.101166.i.i, %._crit_edge1920.thread.i.i ], [ %.101166.i.i, %1668 ], [ %.1111671593.i.i, %1682 ], [ %.41160.i.i, %315 ], [ %.41160.i.i, %.lr.ph1804.i.i ]
  %.11149.i.i = phi i32 [ %.51153.i.i, %.loopexit1649.i.i ], [ %.61154.i.i, %._crit_edge1920.thread.i.i ], [ %.61154.i.i, %1668 ], [ %1387, %1682 ], [ %1387, %315 ], [ %1387, %.lr.ph1804.i.i ]
  %.21139.i.i = phi i32 [ %.71144.i.i, %.loopexit1649.i.i ], [ %.81145.i.i, %._crit_edge1920.thread.i.i ], [ %.81145.i.i, %1668 ], [ %.911461596.i.i, %1682 ], [ 0, %315 ], [ 0, %.lr.ph1804.i.i ]
  %.31114.i.i = phi double [ %.611172087.i.i, %.loopexit1649.i.i ], [ %.71118.i.i, %._crit_edge1920.thread.i.i ], [ %.71118.i.i, %1668 ], [ %.811191598.i.i, %1682 ], [ %.11112.i.i, %315 ], [ %.11112.i.i, %.lr.ph1804.i.i ]
  %.31096.i.i = phi double [ %.71100.i.i, %.loopexit1649.i.i ], [ %.81101.i.i, %._crit_edge1920.thread.i.i ], [ %.81101.i.i, %1668 ], [ %.911021600.i.i, %1682 ], [ %.11094.i.i, %315 ], [ %.11094.i.i, %.lr.ph1804.i.i ]
  %.21076.i.i = phi double [ %.61080.i.i, %.loopexit1649.i.i ], [ %.71081.i.i, %._crit_edge1920.thread.i.i ], [ %.71081.i.i, %1668 ], [ %1675, %1682 ], [ %.510792089.i.i, %315 ], [ %.510792089.i.i, %.lr.ph1804.i.i ]
  %.21064.i.i = phi double [ %.61068.i.i, %.loopexit1649.i.i ], [ %.71069.i.i, %._crit_edge1920.thread.i.i ], [ %.71069.i.i, %1668 ], [ %.810701603.i.i, %1682 ], [ %.510672090.i.i, %315 ], [ %.510672090.i.i, %.lr.ph1804.i.i ]
  %.3.i.i = phi double [ %.9.i.i, %.loopexit1649.i.i ], [ %.10.i.i, %._crit_edge1920.thread.i.i ], [ %.10.i.i, %1668 ], [ %.111605.i.i, %1682 ], [ 0.000000e+00, %315 ], [ %320, %.lr.ph1804.i.i ]
  %321 = call noundef i32 @_Z7trsapp_IdEiiiPT_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_(i32 noundef %0, i32 noundef %13, ptr noundef nonnull %54, ptr noundef nonnull %58, ptr noundef nonnull %62, ptr noundef nonnull %64, ptr noundef nonnull %66, ptr noundef nonnull %10, ptr noundef nonnull %72, ptr noundef nonnull %76, ptr noundef nonnull %141, ptr noundef nonnull %142, ptr noundef nonnull %145, ptr noundef nonnull %11)
  br i1 %.not1780.i.i, label %._crit_edge1908.i.i, label %.lr.ph1907.i.i

.lr.ph1907.i.i:                                   ; preds = %.loopexit1661.i.i, %.lr.ph1907.i.i
  %indvars.iv2426.i.i = phi i64 [ %indvars.iv.next2427.i.i, %.lr.ph1907.i.i ], [ 1, %.loopexit1661.i.i ]
  %.011301905.i.i = phi double [ %324, %.lr.ph1907.i.i ], [ 0.000000e+00, %.loopexit1661.i.i ]
  %322 = getelementptr inbounds double, ptr %91, i64 %indvars.iv2426.i.i
  %323 = load double, ptr %322, align 8
  %324 = call double @llvm.fmuladd.f64(double %323, double %323, double %.011301905.i.i)
  %indvars.iv.next2427.i.i = add nuw nsw i64 %indvars.iv2426.i.i, 1
  %exitcond2430.not.i.i = icmp eq i64 %indvars.iv.next2427.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2430.not.i.i, label %._crit_edge1908.i.i, label %.lr.ph1907.i.i, !llvm.loop !19

._crit_edge1908.i.i:                              ; preds = %.lr.ph1907.i.i, %.loopexit1661.i.i
  %.01130.lcssa.i.i = phi double [ 0.000000e+00, %.loopexit1661.i.i ], [ %324, %.lr.ph1907.i.i ]
  %325 = load double, ptr %10, align 8
  %326 = call double @sqrt(double noundef %.01130.lcssa.i.i) #21
  %327 = fcmp olt double %326, %325
  %.sroa.speculated1417.i.i = select i1 %327, double %326, double %325
  %328 = fmul double %.21522.i.i, 5.000000e-01
  %329 = fcmp olt double %.sroa.speculated1417.i.i, %328
  br i1 %329, label %330, label %345

330:                                              ; preds = %._crit_edge1908.i.i
  %331 = load double, ptr %10, align 8
  %332 = fmul double %331, 5.000000e-01
  %333 = fmul double %.21522.i.i, 1.500000e+00
  %334 = fcmp ugt double %332, %333
  %storemerge.i.i = select i1 %334, double %332, double %.21522.i.i
  store double %storemerge.i.i, ptr %10, align 8
  %335 = add nsw i32 %.11149.i.i, 2
  %336 = sext i32 %335 to i64
  %.not1285.i.i = icmp sgt i64 %indvars.iv2594.i.i, %336
  br i1 %.not1285.i.i, label %337, label %1646

337:                                              ; preds = %330
  %338 = load double, ptr %11, align 8
  %339 = fmul double %338, 1.250000e-01
  %340 = fmul double %.21522.i.i, %339
  %341 = fmul double %.21522.i.i, %340
  %342 = fcmp olt double %.21509.i.i, %.21501.i.i
  %.sroa.speculated1371.i.i = select i1 %342, double %.21501.i.i, double %.21509.i.i
  %343 = fcmp olt double %.sroa.speculated1371.i.i, %.21493.i.i
  %.sroa.speculated1366.i.i = select i1 %343, double %.21493.i.i, double %.sroa.speculated1371.i.i
  %344 = fcmp ugt double %341, %.sroa.speculated1366.i.i
  br i1 %344, label %.thread.i.i, label %1646

345:                                              ; preds = %1659, %._crit_edge1908.i.i
  %.314902069.i.i = phi double [ %.314902068.i.i, %1659 ], [ %.314902067.i.i, %._crit_edge1908.i.i ]
  %.11550.i.i = phi i32 [ %.91558.i.i, %1659 ], [ 0, %._crit_edge1908.i.i ]
  %.41543.i.i = phi i32 [ %.81547.i.i, %1659 ], [ %.31542.i.i, %._crit_edge1908.i.i ]
  %.31523.i.i = phi double [ %.61526.i.i, %1659 ], [ %.21522.i.i, %._crit_edge1908.i.i ]
  %.31510.i.i = phi double [ %.61513.i.i, %1659 ], [ %.21509.i.i, %._crit_edge1908.i.i ]
  %.31502.i.i = phi double [ %.61505.i.i, %1659 ], [ %.21501.i.i, %._crit_edge1908.i.i ]
  %.31494.i.i = phi double [ %.61497.i.i, %1659 ], [ %.21493.i.i, %._crit_edge1908.i.i ]
  %.11482.i.i = phi double [ %.41485.i.i, %1659 ], [ %.sroa.speculated1417.i.i, %._crit_edge1908.i.i ]
  %.11478.i.i = phi double [ %.sroa.speculated1400.i.i, %1659 ], [ %.314802074.i.i, %._crit_edge1908.i.i ]
  %.71175.i.i = phi i32 [ %.101178.i.i, %1659 ], [ %.61174.i.i, %._crit_edge1908.i.i ]
  %.71163.i.i = phi i32 [ %.101166.i.i, %1659 ], [ %.61162.i.i, %._crit_edge1908.i.i ]
  %.21150.i.i = phi i32 [ %.61154.i.i, %1659 ], [ %.11149.i.i, %._crit_edge1908.i.i ]
  %.31140.i.i = phi i32 [ %.81145.i.i, %1659 ], [ %.21139.i.i, %._crit_edge1908.i.i ]
  %.11131.i.i = phi double [ %1666, %1659 ], [ %.01130.lcssa.i.i, %._crit_edge1908.i.i ]
  %.41115.i.i = phi double [ %.71118.i.i, %1659 ], [ %.31114.i.i, %._crit_edge1908.i.i ]
  %.41097.i.i = phi double [ %.81101.i.i, %1659 ], [ %.31096.i.i, %._crit_edge1908.i.i ]
  %.31077.i.i = phi double [ %.71081.i.i, %1659 ], [ %.21076.i.i, %._crit_edge1908.i.i ]
  %.31065.i.i = phi double [ %.71069.i.i, %1659 ], [ %.21064.i.i, %._crit_edge1908.i.i ]
  %.4.i.i = phi double [ %.10.i.i, %1659 ], [ %.3.i.i, %._crit_edge1908.i.i ]
  %346 = fmul double %.4.i.i, 1.000000e-03
  %347 = fcmp ugt double %.11131.i.i, %346
  br i1 %347, label %.loopexit1645.i.i, label %348

348:                                              ; preds = %345
  %349 = fmul double %.4.i.i, 2.500000e-01
  br i1 %.not12541792.i.i, label %.preheader1647.i.i, label %.preheader1638.preheader.i.i

.preheader1638.preheader.i.i:                     ; preds = %348
  %350 = call double @llvm.fmuladd.f64(double %.4.i.i, double -5.000000e-01, double 0.000000e+00)
  br label %.preheader1638.i.i

.preheader1647.i.i:                               ; preds = %._crit_edge1934.i.i, %348
  br i1 %.not12641825.i.i, label %.preheader1646.i.i, label %.preheader1637.i.i

.preheader1638.i.i:                               ; preds = %._crit_edge1934.i.i, %.preheader1638.preheader.i.i
  %indvars.iv2462.i.i = phi i64 [ 1, %.preheader1638.preheader.i.i ], [ %indvars.iv.next2463.i.i, %._crit_edge1934.i.i ]
  br i1 %.not1780.i.i, label %._crit_edge1927.thread.i.i, label %.lr.ph1926.preheader.i.i

._crit_edge1927.thread.i.i:                       ; preds = %.preheader1638.i.i
  %gep2780.i.i = getelementptr double, ptr %invariant.gep2777.i.i, i64 %indvars.iv2462.i.i
  store double %350, ptr %gep2780.i.i, align 8
  br label %._crit_edge1934.i.i

.lr.ph1926.preheader.i.i:                         ; preds = %.preheader1638.i.i
  %invariant.gep2769.i.i = getelementptr double, ptr %81, i64 %indvars.iv2462.i.i
  br label %.lr.ph1926.i.i

.lr.ph1926.i.i:                                   ; preds = %.lr.ph1926.i.i, %.lr.ph1926.preheader.i.i
  %indvars.iv2441.i.i = phi i64 [ 1, %.lr.ph1926.preheader.i.i ], [ %indvars.iv.next2442.i.i, %.lr.ph1926.i.i ]
  %.011201925.i.i = phi double [ 0.000000e+00, %.lr.ph1926.preheader.i.i ], [ %355, %.lr.ph1926.i.i ]
  %351 = mul nsw i64 %indvars.iv2441.i.i, %138
  %gep2770.i.i = getelementptr double, ptr %invariant.gep2769.i.i, i64 %351
  %352 = load double, ptr %gep2770.i.i, align 8
  %353 = getelementptr inbounds double, ptr %83, i64 %indvars.iv2441.i.i
  %354 = load double, ptr %353, align 8
  %355 = call double @llvm.fmuladd.f64(double %352, double %354, double %.011201925.i.i)
  %indvars.iv.next2442.i.i = add nuw nsw i64 %indvars.iv2441.i.i, 1
  %exitcond2445.not.i.i = icmp eq i64 %indvars.iv.next2442.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2445.not.i.i, label %.lr.ph1933.preheader.i.i, label %.lr.ph1926.i.i, !llvm.loop !20

.lr.ph1933.preheader.i.i:                         ; preds = %.lr.ph1926.i.i
  %356 = getelementptr inbounds double, ptr %88, i64 %indvars.iv2462.i.i
  %357 = load double, ptr %356, align 8
  %358 = fmul double %355, %357
  %359 = call double @llvm.fmuladd.f64(double %.4.i.i, double -5.000000e-01, double %355)
  %gep2778.i.i = getelementptr double, ptr %invariant.gep2777.i.i, i64 %indvars.iv2462.i.i
  store double %359, ptr %gep2778.i.i, align 8
  %invariant.gep2773.i.i = getelementptr double, ptr %90, i64 %indvars.iv2462.i.i
  br label %.lr.ph1933.i.i

.lr.ph1933.i.i:                                   ; preds = %389, %.lr.ph1933.preheader.i.i
  %indvars.iv2455.i.i = phi i64 [ 1, %.lr.ph1933.preheader.i.i ], [ %indvars.iv.next2456.i.i, %389 ]
  %indvars.iv2453.i.i = phi i64 [ 2, %.lr.ph1933.preheader.i.i ], [ %indvars.iv.next2454.i.i, %389 ]
  %360 = mul nsw i64 %indvars.iv2455.i.i, %138
  %gep2772.i.i = getelementptr double, ptr %invariant.gep2769.i.i, i64 %360
  %361 = load double, ptr %gep2772.i.i, align 8
  %362 = getelementptr inbounds double, ptr %86, i64 %indvars.iv2455.i.i
  %363 = load double, ptr %362, align 8
  %364 = call double @llvm.fmuladd.f64(double %358, double %361, double %363)
  store double %364, ptr %362, align 8
  %365 = getelementptr inbounds double, ptr %83, i64 %indvars.iv2455.i.i
  %366 = load double, ptr %365, align 8
  %367 = load double, ptr %gep2772.i.i, align 8
  %368 = call double @llvm.fmuladd.f64(double %366, double -5.000000e-01, double %367)
  store double %368, ptr %gep2772.i.i, align 8
  %369 = mul nsw i64 %indvars.iv2455.i.i, %171
  %gep2774.i.i = getelementptr double, ptr %invariant.gep2773.i.i, i64 %369
  %370 = load double, ptr %gep2774.i.i, align 8
  %371 = getelementptr inbounds double, ptr %92, i64 %indvars.iv2455.i.i
  store double %370, ptr %371, align 8
  %372 = load double, ptr %gep2772.i.i, align 8
  %373 = load double, ptr %365, align 8
  %374 = fmul double %349, %373
  %375 = call double @llvm.fmuladd.f64(double %359, double %372, double %374)
  %376 = getelementptr inbounds double, ptr %93, i64 %indvars.iv2455.i.i
  store double %375, ptr %376, align 8
  %gep2776.i.i = getelementptr double, ptr %invariant.gep2775.i.i, i64 %indvars.iv2455.i.i
  br label %377

377:                                              ; preds = %377, %.lr.ph1933.i.i
  %indvars.iv2446.i.i = phi i64 [ 1, %.lr.ph1933.i.i ], [ %indvars.iv.next2447.i.i, %377 ]
  %378 = mul nsw i64 %indvars.iv2446.i.i, %171
  %379 = getelementptr double, ptr %gep2776.i.i, i64 %378
  %380 = load double, ptr %379, align 8
  %381 = load double, ptr %371, align 8
  %382 = getelementptr inbounds double, ptr %93, i64 %indvars.iv2446.i.i
  %383 = load double, ptr %382, align 8
  %384 = call double @llvm.fmuladd.f64(double %381, double %383, double %380)
  %385 = load double, ptr %376, align 8
  %386 = getelementptr inbounds double, ptr %92, i64 %indvars.iv2446.i.i
  %387 = load double, ptr %386, align 8
  %388 = call double @llvm.fmuladd.f64(double %385, double %387, double %384)
  store double %388, ptr %379, align 8
  %indvars.iv.next2447.i.i = add nuw nsw i64 %indvars.iv2446.i.i, 1
  %exitcond2452.not.i.i = icmp eq i64 %indvars.iv.next2447.i.i, %indvars.iv2453.i.i
  br i1 %exitcond2452.not.i.i, label %389, label %377, !llvm.loop !21

389:                                              ; preds = %377
  %indvars.iv.next2456.i.i = add nuw nsw i64 %indvars.iv2455.i.i, 1
  %indvars.iv.next2454.i.i = add nuw nsw i64 %indvars.iv2453.i.i, 1
  %exitcond2461.not.i.i = icmp eq i64 %indvars.iv.next2456.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2461.not.i.i, label %._crit_edge1934.i.i, label %.lr.ph1933.i.i, !llvm.loop !22

._crit_edge1934.i.i:                              ; preds = %389, %._crit_edge1927.thread.i.i
  %indvars.iv.next2463.i.i = add nuw nsw i64 %indvars.iv2462.i.i, 1
  %exitcond2466.not.i.i = icmp eq i64 %indvars.iv.next2463.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2466.not.i.i, label %.preheader1647.i.i, label %.preheader1638.i.i, !llvm.loop !23

.preheader1646.i.i:                               ; preds = %._crit_edge1961.i.i, %.preheader1647.i.i
  br i1 %.not1780.i.i, label %.loopexit1645.i.i, label %.lr.ph1973.i.i

.preheader1637.i.i:                               ; preds = %.preheader1647.i.i, %._crit_edge1961.i.i
  %indvars.iv2503.i.i = phi i64 [ %indvars.iv.next2504.i.i, %._crit_edge1961.i.i ], [ 1, %.preheader1647.i.i ]
  br i1 %.not12541792.i.i, label %._crit_edge1961.i.i, label %.lr.ph1940.i.i

.lr.ph1940.i.i:                                   ; preds = %.preheader1637.i.i
  %390 = trunc i64 %indvars.iv2503.i.i to i32
  %391 = mul i32 %13, %390
  %392 = zext i32 %391 to i64
  %invariant.gep2781.i.i = getelementptr double, ptr %80, i64 %392
  br label %395

.preheader1636.i.i:                               ; preds = %395
  br i1 %.not1780.i.i, label %._crit_edge1961.i.i, label %.lr.ph1956.i.i

.lr.ph1956.i.i:                                   ; preds = %.preheader1636.i.i
  %393 = fmul double %349, %397
  %394 = mul nsw i64 %indvars.iv2503.i.i, %138
  %invariant.gep2787.i.i = getelementptr double, ptr %80, i64 %394
  br label %.lr.ph1946.i.i

395:                                              ; preds = %395, %.lr.ph1940.i.i
  %indvars.iv2467.i.i = phi i64 [ 1, %.lr.ph1940.i.i ], [ %indvars.iv.next2468.i.i, %395 ]
  %.010841939.i.i = phi double [ 0.000000e+00, %.lr.ph1940.i.i ], [ %397, %395 ]
  %gep2782.i.i = getelementptr double, ptr %invariant.gep2781.i.i, i64 %indvars.iv2467.i.i
  %396 = load double, ptr %gep2782.i.i, align 8
  %397 = fadd double %.010841939.i.i, %396
  %gep2784.i.i = getelementptr double, ptr %invariant.gep2783.i.i, i64 %indvars.iv2467.i.i
  %398 = load double, ptr %gep2784.i.i, align 8
  %399 = fmul double %396, %398
  %400 = getelementptr inbounds double, ptr %93, i64 %indvars.iv2467.i.i
  store double %399, ptr %400, align 8
  %indvars.iv.next2468.i.i = add nuw nsw i64 %indvars.iv2467.i.i, 1
  %exitcond2471.not.i.i = icmp eq i64 %indvars.iv.next2468.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2471.not.i.i, label %.preheader1636.i.i, label %395, !llvm.loop !24

.lr.ph1946.i.i:                                   ; preds = %._crit_edge1953.i.loopexit.i, %.lr.ph1956.i.i
  %indvars.iv2482.i.i = phi i64 [ 1, %.lr.ph1956.i.i ], [ %indvars.iv.next2483.i.i, %._crit_edge1953.i.loopexit.i ]
  %401 = getelementptr inbounds double, ptr %83, i64 %indvars.iv2482.i.i
  %402 = load double, ptr %401, align 8
  %403 = fmul double %393, %402
  %404 = trunc i64 %indvars.iv2482.i.i to i32
  %405 = mul i32 %13, %404
  %406 = zext i32 %405 to i64
  %invariant.gep2785.i.i = getelementptr double, ptr %81, i64 %406
  br label %407

407:                                              ; preds = %407, %.lr.ph1946.i.i
  %indvars.iv2472.i.i = phi i64 [ 1, %.lr.ph1946.i.i ], [ %indvars.iv.next2473.i.i, %407 ]
  %.111211944.i.i = phi double [ %403, %.lr.ph1946.i.i ], [ %411, %407 ]
  %408 = getelementptr inbounds double, ptr %93, i64 %indvars.iv2472.i.i
  %409 = load double, ptr %408, align 8
  %gep2786.i.i = getelementptr double, ptr %invariant.gep2785.i.i, i64 %indvars.iv2472.i.i
  %410 = load double, ptr %gep2786.i.i, align 8
  %411 = call double @llvm.fmuladd.f64(double %409, double %410, double %.111211944.i.i)
  %indvars.iv.next2473.i.i = add nuw nsw i64 %indvars.iv2472.i.i, 1
  %exitcond2476.not.i.i = icmp eq i64 %indvars.iv.next2473.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2476.not.i.i, label %.lr.ph1952.i.i, label %407, !llvm.loop !25

.lr.ph1952.i.i:                                   ; preds = %407
  %412 = getelementptr inbounds double, ptr %92, i64 %indvars.iv2482.i.i
  store double %411, ptr %412, align 8
  %413 = mul nsw i64 %indvars.iv2482.i.i, %171
  %invariant.gep2789.i.i = getelementptr double, ptr %90, i64 %413
  br label %414

414:                                              ; preds = %414, %.lr.ph1952.i.i
  %indvars.iv2477.i.i = phi i64 [ 1, %.lr.ph1952.i.i ], [ %indvars.iv.next2478.i.i, %414 ]
  %gep2788.i.i = getelementptr double, ptr %invariant.gep2787.i.i, i64 %indvars.iv2477.i.i
  %415 = load double, ptr %gep2788.i.i, align 8
  %gep2790.i.i = getelementptr double, ptr %invariant.gep2789.i.i, i64 %indvars.iv2477.i.i
  %416 = load double, ptr %gep2790.i.i, align 8
  %417 = call double @llvm.fmuladd.f64(double %411, double %415, double %416)
  store double %417, ptr %gep2790.i.i, align 8
  %indvars.iv.next2478.i.i = add nuw nsw i64 %indvars.iv2477.i.i, 1
  %exitcond2481.not.i.i = icmp eq i64 %indvars.iv.next2478.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2481.not.i.i, label %._crit_edge1953.i.loopexit.i, label %414, !llvm.loop !26

._crit_edge1953.i.loopexit.i:                     ; preds = %414
  %indvars.iv.next2483.i.i = add nuw nsw i64 %indvars.iv2482.i.i, 1
  %exitcond2486.not.i.i = icmp eq i64 %indvars.iv.next2483.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2486.not.i.i, label %.lr.ph1960.i.i, label %.lr.ph1946.i.i, !llvm.loop !27

.lr.ph1960.i.i:                                   ; preds = %._crit_edge1953.i.loopexit.i, %427
  %indvars.iv2496.i.i = phi i64 [ %indvars.iv.next2497.i.i, %427 ], [ 1, %._crit_edge1953.i.loopexit.i ]
  %indvars.iv2494.i.i = phi i64 [ %indvars.iv.next2495.i.i, %427 ], [ 2, %._crit_edge1953.i.loopexit.i ]
  %418 = getelementptr inbounds double, ptr %92, i64 %indvars.iv2496.i.i
  %419 = load double, ptr %418, align 8
  %gep2792.i.i = getelementptr double, ptr %invariant.gep2775.i.i, i64 %indvars.iv2496.i.i
  br label %420

420:                                              ; preds = %420, %.lr.ph1960.i.i
  %indvars.iv2487.i.i = phi i64 [ 1, %.lr.ph1960.i.i ], [ %indvars.iv.next2488.i.i, %420 ]
  %421 = getelementptr inbounds double, ptr %92, i64 %indvars.iv2487.i.i
  %422 = load double, ptr %421, align 8
  %423 = mul nsw i64 %indvars.iv2487.i.i, %171
  %424 = getelementptr double, ptr %gep2792.i.i, i64 %423
  %425 = load double, ptr %424, align 8
  %426 = call double @llvm.fmuladd.f64(double %419, double %422, double %425)
  store double %426, ptr %424, align 8
  %indvars.iv.next2488.i.i = add nuw nsw i64 %indvars.iv2487.i.i, 1
  %exitcond2493.not.i.i = icmp eq i64 %indvars.iv.next2488.i.i, %indvars.iv2494.i.i
  br i1 %exitcond2493.not.i.i, label %427, label %420, !llvm.loop !28

427:                                              ; preds = %420
  %indvars.iv.next2497.i.i = add nuw nsw i64 %indvars.iv2496.i.i, 1
  %indvars.iv.next2495.i.i = add nuw nsw i64 %indvars.iv2494.i.i, 1
  %exitcond2502.not.i.i = icmp eq i64 %indvars.iv.next2497.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2502.not.i.i, label %._crit_edge1961.i.i, label %.lr.ph1960.i.i, !llvm.loop !29

._crit_edge1961.i.i:                              ; preds = %427, %.preheader1637.i.i, %.preheader1636.i.i
  %indvars.iv.next2504.i.i = add nuw nsw i64 %indvars.iv2503.i.i, 1
  %exitcond2507.not.i.i = icmp eq i64 %indvars.iv.next2504.i.i, %wide.trip.count45.i.i.i
  br i1 %exitcond2507.not.i.i, label %.preheader1646.i.i, label %.preheader1637.i.i, !llvm.loop !30

.lr.ph1973.i.i:                                   ; preds = %.preheader1646.i.i, %478
  %indvars.iv2526.i.i = phi i64 [ %indvars.iv.next2527.i.i, %478 ], [ 1, %.preheader1646.i.i ]
  %indvars.iv2524.i.i = phi i64 [ %indvars.iv.next2525.i.i, %478 ], [ 2, %.preheader1646.i.i ]
  %.111841972.i.i = phi i64 [ %indvars.iv.next2514.i.i, %478 ], [ 0, %.preheader1646.i.i ]
  %428 = getelementptr inbounds double, ptr %93, i64 %indvars.iv2526.i.i
  store double 0.000000e+00, ptr %428, align 8
  %429 = getelementptr inbounds double, ptr %83, i64 %indvars.iv2526.i.i
  %430 = trunc i64 %indvars.iv2526.i.i to i32
  %431 = mul i32 %13, %430
  %432 = zext i32 %431 to i64
  %invariant.gep2793.i.i = getelementptr double, ptr %81, i64 %432
  br label %437

.preheader1634.i.loopexit.i:                      ; preds = %437
  %433 = mul i32 %15, %430
  %434 = add i32 %433, %13
  %435 = getelementptr inbounds double, ptr %86, i64 %indvars.iv2526.i.i
  %sext2606.i.i = shl i64 %.111841972.i.i, 32
  %436 = ashr exact i64 %sext2606.i.i, 32
  %gep2796.i.i = getelementptr double, ptr %invariant.gep2775.i.i, i64 %indvars.iv2526.i.i
  br label %446

437:                                              ; preds = %437, %.lr.ph1973.i.i
  %indvars.iv2508.i.i = phi i64 [ 1, %.lr.ph1973.i.i ], [ %indvars.iv.next2509.i.i, %437 ]
  %438 = getelementptr inbounds double, ptr %88, i64 %indvars.iv2508.i.i
  %439 = load double, ptr %438, align 8
  %gep2794.i.i = getelementptr double, ptr %invariant.gep2793.i.i, i64 %indvars.iv2508.i.i
  %440 = load double, ptr %gep2794.i.i, align 8
  %441 = load double, ptr %428, align 8
  %442 = call double @llvm.fmuladd.f64(double %439, double %440, double %441)
  store double %442, ptr %428, align 8
  %443 = load double, ptr %429, align 8
  %444 = load double, ptr %gep2794.i.i, align 8
  %445 = call double @llvm.fmuladd.f64(double %443, double -5.000000e-01, double %444)
  store double %445, ptr %gep2794.i.i, align 8
  %indvars.iv.next2509.i.i = add nuw nsw i64 %indvars.iv2508.i.i, 1
  %exitcond2512.not.i.i = icmp eq i64 %indvars.iv.next2509.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2512.not.i.i, label %.preheader1634.i.loopexit.i, label %437, !llvm.loop !31

446:                                              ; preds = %455, %.preheader1634.i.loopexit.i
  %indvars.iv2515.i.i = phi i64 [ 1, %.preheader1634.i.loopexit.i ], [ %indvars.iv.next2516.i.i, %455 ]
  %indvars.iv2513.i.i = phi i64 [ %436, %.preheader1634.i.loopexit.i ], [ %indvars.iv.next2514.i.i, %455 ]
  %indvars.iv.next2514.i.i = add nsw i64 %indvars.iv2513.i.i, 1
  %447 = icmp ult i64 %indvars.iv2515.i.i, %indvars.iv2526.i.i
  br i1 %447, label %448, label %455

448:                                              ; preds = %446
  %449 = getelementptr inbounds double, ptr %87, i64 %indvars.iv.next2514.i.i
  %450 = load double, ptr %449, align 8
  %451 = getelementptr inbounds double, ptr %83, i64 %indvars.iv2515.i.i
  %452 = load double, ptr %451, align 8
  %453 = load double, ptr %435, align 8
  %454 = call double @llvm.fmuladd.f64(double %450, double %452, double %453)
  store double %454, ptr %435, align 8
  br label %455

455:                                              ; preds = %448, %446
  %456 = getelementptr inbounds double, ptr %87, i64 %indvars.iv.next2514.i.i
  %457 = load double, ptr %456, align 8
  %458 = load double, ptr %429, align 8
  %459 = getelementptr inbounds double, ptr %86, i64 %indvars.iv2515.i.i
  %460 = load double, ptr %459, align 8
  %461 = call double @llvm.fmuladd.f64(double %457, double %458, double %460)
  store double %461, ptr %459, align 8
  %462 = load double, ptr %456, align 8
  %463 = getelementptr inbounds double, ptr %93, i64 %indvars.iv2515.i.i
  %464 = load double, ptr %463, align 8
  %465 = load double, ptr %429, align 8
  %466 = call double @llvm.fmuladd.f64(double %464, double %465, double %462)
  %467 = getelementptr inbounds double, ptr %83, i64 %indvars.iv2515.i.i
  %468 = load double, ptr %467, align 8
  %469 = load double, ptr %428, align 8
  %470 = call double @llvm.fmuladd.f64(double %468, double %469, double %466)
  store double %470, ptr %456, align 8
  %471 = mul nsw i64 %indvars.iv2515.i.i, %171
  %472 = getelementptr double, ptr %gep2796.i.i, i64 %471
  %473 = load double, ptr %472, align 8
  %474 = trunc i64 %indvars.iv2515.i.i to i32
  %475 = add i32 %434, %474
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds double, ptr %90, i64 %476
  store double %473, ptr %477, align 8
  %indvars.iv.next2516.i.i = add nuw nsw i64 %indvars.iv2515.i.i, 1
  %exitcond2523.not.i.i = icmp eq i64 %indvars.iv.next2516.i.i, %indvars.iv2524.i.i
  br i1 %exitcond2523.not.i.i, label %478, label %446, !llvm.loop !32

478:                                              ; preds = %455
  %indvars.iv.next2527.i.i = add nuw nsw i64 %indvars.iv2526.i.i, 1
  %indvars.iv.next2525.i.i = add nuw nsw i64 %indvars.iv2524.i.i, 1
  %exitcond2532.not.i.i = icmp eq i64 %indvars.iv.next2527.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2532.not.i.i, label %.lr.ph1976.i.i, label %.lr.ph1973.i.i, !llvm.loop !33

.lr.ph1976.i.i:                                   ; preds = %478, %.lr.ph1976.i.i
  %indvars.iv2533.i.i = phi i64 [ %indvars.iv.next2534.i.i, %.lr.ph1976.i.i ], [ 1, %478 ]
  %479 = getelementptr inbounds double, ptr %83, i64 %indvars.iv2533.i.i
  %480 = load double, ptr %479, align 8
  %481 = getelementptr inbounds double, ptr %25, i64 %indvars.iv2533.i.i
  %482 = load double, ptr %481, align 8
  %483 = fadd double %480, %482
  store double %483, ptr %481, align 8
  store double 0.000000e+00, ptr %479, align 8
  %indvars.iv.next2534.i.i = add nuw nsw i64 %indvars.iv2533.i.i, 1
  %exitcond2537.not.i.i = icmp eq i64 %indvars.iv.next2534.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2537.not.i.i, label %.loopexit1645.i.i, label %.lr.ph1976.i.i, !llvm.loop !34

.loopexit1645.i.i:                                ; preds = %.lr.ph1976.i.i, %.preheader1646.i.i, %345
  %.5.i.i = phi double [ %.4.i.i, %345 ], [ 0.000000e+00, %.preheader1646.i.i ], [ 0.000000e+00, %.lr.ph1976.i.i ]
  %484 = icmp sgt i32 %.11550.i.i, 0
  br i1 %484, label %485, label %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.exit.i.i

485:                                              ; preds = %.loopexit1645.i.i
  %486 = fmul double %.11478.i.i, %.11478.i.i
  br i1 %.not12541792.i.i, label %.preheader7.i.i.i.thread, label %.preheader8.thread.i.i.i

.preheader7.i.i.i.thread:                         ; preds = %485
  %487 = zext nneg i32 %.11550.i.i to i64
  %488 = getelementptr inbounds double, ptr %92, i64 %487
  %489 = load double, ptr %488, align 8
  br label %._crit_edge44.i.i.i

.preheader8.thread.i.i.i:                         ; preds = %485
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %74, i8 0, i64 %149, i1 false)
  br i1 %.not42714200.i.i.i, label %._crit_edge17.i.i.i, label %.lr.ph13.preheader.i.i.i

.lr.ph13.preheader.i.i.i:                         ; preds = %.preheader8.thread.i.i.i
  %490 = zext nneg i32 %.11550.i.i to i64
  %invariant.gep.i.i = getelementptr double, ptr %136, i64 %490
  br label %.lr.ph13.i.i.i

.lr.ph13.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %.lr.ph13.preheader.i.i.i
  %indvars.iv129.i.i.i = phi i64 [ 1, %.lr.ph13.preheader.i.i.i ], [ %indvars.iv.next130.i.i.i, %._crit_edge.i.i.i ]
  %491 = mul nuw nsw i64 %indvars.iv129.i.i.i, %.pre-phi.i
  %gep.i.i = getelementptr double, ptr %invariant.gep.i.i, i64 %491
  %492 = load double, ptr %gep.i.i, align 8
  %493 = and i64 %491, 4294967295
  %invariant.gep.i.i.i = getelementptr double, ptr %136, i64 %493
  br label %494

494:                                              ; preds = %494, %.lr.ph13.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 1, %.lr.ph13.i.i.i ], [ %indvars.iv.next.i.i.i, %494 ]
  %gep.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %495 = load double, ptr %gep.i.i.i, align 8
  %496 = getelementptr inbounds double, ptr %92, i64 %indvars.iv.i.i.i
  %497 = load double, ptr %496, align 8
  %498 = call double @llvm.fmuladd.f64(double %492, double %495, double %497)
  store double %498, ptr %496, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %494, !llvm.loop !35

._crit_edge.i.i.i:                                ; preds = %494
  %indvars.iv.next130.i.i.i = add nuw nsw i64 %indvars.iv129.i.i.i, 1
  %exitcond133.not.i.i.i = icmp eq i64 %indvars.iv.next130.i.i.i, %wide.trip.count45.i.i.i
  br i1 %exitcond133.not.i.i.i, label %._crit_edge17.i.i.i, label %.lr.ph13.i.i.i, !llvm.loop !36

._crit_edge17.i.i.i:                              ; preds = %._crit_edge.i.i.i, %.preheader8.thread.i.i.i
  %499 = zext nneg i32 %.11550.i.i to i64
  %500 = getelementptr inbounds double, ptr %92, i64 %499
  %501 = load double, ptr %500, align 8
  br i1 %.not1780.i.i, label %.preheader7.i.i.i, label %.lr.ph22.preheader.i.i.i

.lr.ph22.preheader.i.i.i:                         ; preds = %._crit_edge17.i.i.i
  %invariant.gep1977.i.i = getelementptr double, ptr %147, i64 %499
  %invariant.gep1979.i.i = getelementptr double, ptr %90, i64 %499
  br label %.lr.ph22.i.i.i

.preheader7.i.i.i:                                ; preds = %.lr.ph22.i.i.i, %._crit_edge17.i.i.i
  %.0377.lcssa.i.i.i = phi double [ 0.000000e+00, %._crit_edge17.i.i.i ], [ %513, %.lr.ph22.i.i.i ]
  br i1 %.not12541792.i.i, label %._crit_edge44.i.i.i, label %.preheader6.i.i.i

.lr.ph22.i.i.i:                                   ; preds = %.lr.ph22.i.i.i, %.lr.ph22.preheader.i.i.i
  %indvars.iv134.i.i.i = phi i64 [ 1, %.lr.ph22.preheader.i.i.i ], [ %indvars.iv.next135.i.i.i, %.lr.ph22.i.i.i ]
  %.037720.i.i.i = phi double [ 0.000000e+00, %.lr.ph22.preheader.i.i.i ], [ %513, %.lr.ph22.i.i.i ]
  %502 = mul nsw i64 %indvars.iv134.i.i.i, %138
  %gep1978.i.i = getelementptr double, ptr %invariant.gep1977.i.i, i64 %502
  %503 = load double, ptr %gep1978.i.i, align 8
  %504 = getelementptr inbounds double, ptr %83, i64 %indvars.iv134.i.i.i
  %505 = load double, ptr %504, align 8
  %506 = fsub double %503, %505
  %507 = getelementptr inbounds double, ptr %91, i64 %indvars.iv134.i.i.i
  store double %506, ptr %507, align 8
  %508 = mul nsw i64 %indvars.iv134.i.i.i, %171
  %gep1980.i.i = getelementptr double, ptr %invariant.gep1979.i.i, i64 %508
  %509 = load double, ptr %gep1980.i.i, align 8
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
  %invariant.gep219.i.i.i = getelementptr double, ptr %147, i64 %indvars.iv149.i.i.i
  br label %.lr.ph27.i.i.i

.preheader5.i.i.i:                                ; preds = %._crit_edge35.i.i.i
  br i1 %.not1780.i.i, label %._crit_edge44.i.i.i, label %.lr.ph43.i.i.i

.lr.ph27.i.i.i:                                   ; preds = %.lr.ph27.i.i.i, %.lr.ph27.preheader.i.i.i
  %indvars.iv139.i.i.i = phi i64 [ 1, %.lr.ph27.preheader.i.i.i ], [ %indvars.iv.next140.i.i.i, %.lr.ph27.i.i.i ]
  %514 = phi <2 x double> [ zeroinitializer, %.lr.ph27.preheader.i.i.i ], [ %525, %.lr.ph27.i.i.i ]
  %515 = mul nuw nsw i64 %indvars.iv139.i.i.i, %.pre-phi.i
  %gep220.i.i.i = getelementptr double, ptr %invariant.gep219.i.i.i, i64 %515
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
  %gep222.i.i.i = getelementptr double, ptr %invariant.gep219.i.i.i, i64 %532
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
  %554 = phi double [ %501, %.preheader5.i.i.i ], [ %501, %.preheader7.i.i.i ], [ %489, %.preheader7.i.i.i.thread ], [ %501, %.lr.ph43.i.i.i ], [ %501, %._crit_edge35.i.i.i.thread ]
  %.0377.lcssa.i.i.i243245 = phi double [ %.0377.lcssa.i.i.i, %.preheader5.i.i.i ], [ %.0377.lcssa.i.i.i, %.preheader7.i.i.i ], [ 0.000000e+00, %.preheader7.i.i.i.thread ], [ %.0377.lcssa.i.i.i, %.lr.ph43.i.i.i ], [ %.0377.lcssa.i.i.i, %._crit_edge35.i.i.i.thread ]
  %.0.lcssa.i.i.i = phi double [ 0.000000e+00, %.preheader5.i.i.i ], [ 0.000000e+00, %.preheader7.i.i.i ], [ 0.000000e+00, %.preheader7.i.i.i.thread ], [ %544, %.lr.ph43.i.i.i ], [ 0.000000e+00, %._crit_edge35.i.i.i.thread ]
  %555 = phi <2 x double> [ zeroinitializer, %.preheader5.i.i.i ], [ zeroinitializer, %.preheader7.i.i.i ], [ zeroinitializer, %.preheader7.i.i.i.thread ], [ %553, %.lr.ph43.i.i.i ], [ zeroinitializer, %._crit_edge35.i.i.i.thread ]
  %556 = call double @sqrt(double noundef %.0377.lcssa.i.i.i243245) #21
  %557 = fdiv double %.11478.i.i, %556
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
  %572 = fmul double %486, %.0.lcssa.i.i.i
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
  %586 = getelementptr inbounds double, ptr %gep2043.i.i, i64 %indvars.iv159.i.i.i
  store double %585, ptr %586, align 8
  %indvars.iv.next160.i.i.i = add nuw nsw i64 %indvars.iv159.i.i.i, 1
  %exitcond163.not.i.i.i = icmp eq i64 %indvars.iv.next160.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond163.not.i.i.i, label %.preheader4.i.i.i, label %.lr.ph51.i.i.i, !llvm.loop !42

.preheader3.i.i.i:                                ; preds = %.preheader4.i.i.i, %._crit_edge103.i.i.i
  %.0382107.i.i.i = phi double [ %.4.i.i.i, %._crit_edge103.i.i.i ], [ 0.000000e+00, %.preheader4.i.i.i ]
  %.0384106.i.i.i = phi double [ %.4388.i.i.i, %._crit_edge103.i.i.i ], [ 0.000000e+00, %.preheader4.i.i.i ]
  %.0410105.i.i.i = phi i32 [ %707, %._crit_edge103.i.i.i ], [ 0, %.preheader4.i.i.i ]
  br i1 %.not1780.i.i, label %._crit_edge58.i.i.i, label %.lr.ph57.i.i.i

.lr.ph57.i.i.i:                                   ; preds = %.preheader3.i.i.i, %.lr.ph57.i.i.i
  %indvars.iv164.i.i.i = phi i64 [ %indvars.iv.next165.i.i.i, %.lr.ph57.i.i.i ], [ 1, %.preheader3.i.i.i ]
  %.156.i.i.i = phi double [ %590, %.lr.ph57.i.i.i ], [ 0.000000e+00, %.preheader3.i.i.i ]
  %587 = phi <2 x double> [ %596, %.lr.ph57.i.i.i ], [ zeroinitializer, %.preheader3.i.i.i ]
  %588 = getelementptr inbounds double, ptr %91, i64 %indvars.iv164.i.i.i
  %589 = load double, ptr %588, align 8
  %590 = call double @llvm.fmuladd.f64(double %589, double %589, double %.156.i.i.i)
  %591 = getelementptr inbounds double, ptr %gep2043.i.i, i64 %indvars.iv164.i.i.i
  %592 = load double, ptr %591, align 8
  %593 = insertelement <2 x double> poison, double %589, i64 0
  %594 = insertelement <2 x double> %593, double %592, i64 1
  %595 = shufflevector <2 x double> %594, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %596 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %594, <2 x double> %595, <2 x double> %587)
  %indvars.iv.next165.i.i.i = add nuw nsw i64 %indvars.iv164.i.i.i, 1
  %exitcond168.not.i.i.i = icmp eq i64 %indvars.iv.next165.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond168.not.i.i.i, label %._crit_edge58.i.i.i, label %.lr.ph57.i.i.i, !llvm.loop !43

._crit_edge58.i.i.i:                              ; preds = %.lr.ph57.i.i.i, %.preheader3.i.i.i
  %.1.lcssa.i.i.i = phi double [ 0.000000e+00, %.preheader3.i.i.i ], [ %590, %.lr.ph57.i.i.i ]
  %597 = phi <2 x double> [ zeroinitializer, %.preheader3.i.i.i ], [ %596, %.lr.ph57.i.i.i ]
  %598 = extractelement <2 x double> %597, i64 0
  %599 = fneg double %598
  %600 = fmul double %598, %599
  %601 = extractelement <2 x double> %597, i64 1
  %602 = call double @llvm.fmuladd.f64(double %.1.lcssa.i.i.i, double %601, double %600)
  %603 = fmul double %.1.lcssa.i.i.i, 1.000000e-08
  %604 = fmul double %601, %603
  %605 = fcmp ugt double %602, %604
  br i1 %605, label %606, label %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.exit.i.i

606:                                              ; preds = %._crit_edge58.i.i.i
  %607 = call double @sqrt(double noundef %602) #21
  br i1 %.not1780.i.i, label %._crit_edge87.i.i.i, label %.lr.ph65.i.i.i

.lr.ph65.i.i.i:                                   ; preds = %606, %.lr.ph65.i.i.i
  %indvars.iv169.i.i.i = phi i64 [ %indvars.iv.next170.i.i.i, %.lr.ph65.i.i.i ], [ 1, %606 ]
  %608 = getelementptr inbounds double, ptr %gep2043.i.i, i64 %indvars.iv169.i.i.i
  %609 = load double, ptr %608, align 8
  %610 = getelementptr inbounds double, ptr %91, i64 %indvars.iv169.i.i.i
  %611 = load double, ptr %610, align 8
  %612 = fmul double %611, %599
  %613 = call double @llvm.fmuladd.f64(double %.1.lcssa.i.i.i, double %609, double %612)
  %614 = fdiv double %613, %607
  store double %614, ptr %608, align 8
  %615 = getelementptr inbounds double, ptr %gep2045.i.i, i64 %indvars.iv169.i.i.i
  store double 0.000000e+00, ptr %615, align 8
  %indvars.iv.next170.i.i.i = add nuw nsw i64 %indvars.iv169.i.i.i, 1
  %exitcond173.not.i.i.i = icmp eq i64 %indvars.iv.next170.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond173.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph65.i.i.i, !llvm.loop !44

.preheader.i.i.i:                                 ; preds = %.lr.ph65.i.i.i, %._crit_edge76.i.loopexit.i.i
  %indvars.iv184.i.i.i = phi i64 [ %indvars.iv.next185.i.i.i, %._crit_edge76.i.loopexit.i.i ], [ 1, %.lr.ph65.i.i.i ]
  %invariant.gep223.i.i.i = getelementptr double, ptr %147, i64 %indvars.iv184.i.i.i
  br label %.lr.ph69.i.i.i

.lr.ph69.i.i.i:                                   ; preds = %.lr.ph69.i.i.i, %.preheader.i.i.i
  %indvars.iv174.i.i.i = phi i64 [ 1, %.preheader.i.i.i ], [ %indvars.iv.next175.i.i.i, %.lr.ph69.i.i.i ]
  %.139668.i.i.i = phi double [ 0.000000e+00, %.preheader.i.i.i ], [ %620, %.lr.ph69.i.i.i ]
  %616 = mul nsw i64 %indvars.iv174.i.i.i, %138
  %gep224.i.i.i = getelementptr double, ptr %invariant.gep223.i.i.i, i64 %616
  %617 = load double, ptr %gep224.i.i.i, align 8
  %618 = getelementptr inbounds double, ptr %gep2043.i.i, i64 %indvars.iv174.i.i.i
  %619 = load double, ptr %618, align 8
  %620 = call double @llvm.fmuladd.f64(double %617, double %619, double %.139668.i.i.i)
  %indvars.iv.next175.i.i.i = add nuw nsw i64 %indvars.iv174.i.i.i, 1
  %exitcond178.not.i.i.i = icmp eq i64 %indvars.iv.next175.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond178.not.i.i.i, label %.lr.ph75.preheader.i.i.i, label %.lr.ph69.i.i.i, !llvm.loop !45

.lr.ph75.preheader.i.i.i:                         ; preds = %.lr.ph69.i.i.i
  %621 = getelementptr inbounds double, ptr %92, i64 %indvars.iv184.i.i.i
  %622 = load double, ptr %621, align 8
  %623 = fmul double %620, %622
  br label %.lr.ph75.i.i.i

.lr.ph75.i.i.i:                                   ; preds = %.lr.ph75.i.i.i, %.lr.ph75.preheader.i.i.i
  %indvars.iv179.i.i.i = phi i64 [ 1, %.lr.ph75.preheader.i.i.i ], [ %indvars.iv.next180.i.i.i, %.lr.ph75.i.i.i ]
  %624 = mul nsw i64 %indvars.iv179.i.i.i, %138
  %gep226.i.i.i = getelementptr double, ptr %invariant.gep223.i.i.i, i64 %624
  %625 = load double, ptr %gep226.i.i.i, align 8
  %626 = getelementptr inbounds double, ptr %gep2045.i.i, i64 %indvars.iv179.i.i.i
  %627 = load double, ptr %626, align 8
  %628 = call double @llvm.fmuladd.f64(double %623, double %625, double %627)
  store double %628, ptr %626, align 8
  %indvars.iv.next180.i.i.i = add nuw nsw i64 %indvars.iv179.i.i.i, 1
  %exitcond183.not.i.i.i = icmp eq i64 %indvars.iv.next180.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond183.not.i.i.i, label %._crit_edge76.i.loopexit.i.i, label %.lr.ph75.i.i.i, !llvm.loop !46

._crit_edge76.i.loopexit.i.i:                     ; preds = %.lr.ph75.i.i.i
  %indvars.iv.next185.i.i.i = add nuw nsw i64 %indvars.iv184.i.i.i, 1
  %exitcond188.not.i.i.i = icmp eq i64 %indvars.iv.next185.i.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond188.not.i.i.i, label %.lr.ph86.i.i.i, label %.preheader.i.i.i, !llvm.loop !47

.lr.ph86.i.i.i:                                   ; preds = %._crit_edge76.i.loopexit.i.i, %.lr.ph86.i.i.i
  %indvars.iv189.i.i.i = phi i64 [ %indvars.iv.next190.i.i.i, %.lr.ph86.i.i.i ], [ 1, %._crit_edge76.i.loopexit.i.i ]
  %.040085.i.i.i = phi double [ %643, %.lr.ph86.i.i.i ], [ 0.000000e+00, %._crit_edge76.i.loopexit.i.i ]
  %.040184.i.i.i = phi double [ %642, %.lr.ph86.i.i.i ], [ 0.000000e+00, %._crit_edge76.i.loopexit.i.i ]
  %.040283.i.i.i = phi double [ %639, %.lr.ph86.i.i.i ], [ 0.000000e+00, %._crit_edge76.i.loopexit.i.i ]
  %.040382.i.i.i = phi double [ %638, %.lr.ph86.i.i.i ], [ 0.000000e+00, %._crit_edge76.i.loopexit.i.i ]
  %.040481.i.i.i = phi double [ %633, %.lr.ph86.i.i.i ], [ 0.000000e+00, %._crit_edge76.i.loopexit.i.i ]
  %629 = getelementptr inbounds double, ptr %gep2043.i.i, i64 %indvars.iv189.i.i.i
  %630 = load double, ptr %629, align 8
  %631 = getelementptr inbounds double, ptr %gep2045.i.i, i64 %indvars.iv189.i.i.i
  %632 = load double, ptr %631, align 8
  %633 = call double @llvm.fmuladd.f64(double %630, double %632, double %.040481.i.i.i)
  %634 = getelementptr inbounds double, ptr %91, i64 %indvars.iv189.i.i.i
  %635 = load double, ptr %634, align 8
  %636 = getelementptr inbounds double, ptr %148, i64 %indvars.iv189.i.i.i
  %637 = load double, ptr %636, align 8
  %638 = call double @llvm.fmuladd.f64(double %635, double %637, double %.040382.i.i.i)
  %639 = call double @llvm.fmuladd.f64(double %630, double %637, double %.040283.i.i.i)
  %640 = getelementptr inbounds double, ptr %93, i64 %indvars.iv189.i.i.i
  %641 = load double, ptr %640, align 8
  %642 = call double @llvm.fmuladd.f64(double %635, double %641, double %.040184.i.i.i)
  %643 = call double @llvm.fmuladd.f64(double %630, double %641, double %.040085.i.i.i)
  %indvars.iv.next190.i.i.i = add nuw nsw i64 %indvars.iv189.i.i.i, 1
  %exitcond193.not.i.i.i = icmp eq i64 %indvars.iv.next190.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond193.not.i.i.i, label %._crit_edge87.i.i.i, label %.lr.ph86.i.i.i, !llvm.loop !48

._crit_edge87.i.i.i:                              ; preds = %.lr.ph86.i.i.i, %606
  %.0404.lcssa.i.i.i = phi double [ 0.000000e+00, %606 ], [ %633, %.lr.ph86.i.i.i ]
  %.0403.lcssa.i.i.i = phi double [ 0.000000e+00, %606 ], [ %638, %.lr.ph86.i.i.i ]
  %.0402.lcssa.i.i.i = phi double [ 0.000000e+00, %606 ], [ %639, %.lr.ph86.i.i.i ]
  %.0401.lcssa.i.i.i = phi double [ 0.000000e+00, %606 ], [ %642, %.lr.ph86.i.i.i ]
  %.0400.lcssa.i.i.i = phi double [ 0.000000e+00, %606 ], [ %643, %.lr.ph86.i.i.i ]
  %644 = fmul double %.0404.lcssa.i.i.i, 5.000000e-01
  %645 = fneg double %644
  %646 = call double @llvm.fmuladd.f64(double %.0401.lcssa.i.i.i, double 5.000000e-01, double %645)
  %647 = fadd double %644, %.0403.lcssa.i.i.i
  %648 = fadd double %647, %646
  br label %649

649:                                              ; preds = %665, %._crit_edge87.i.i.i
  %.037898.i.i.i = phi double [ %648, %._crit_edge87.i.i.i ], [ %.1379.i.i.i, %665 ]
  %.038097.i.i.i = phi double [ %648, %._crit_edge87.i.i.i ], [ %657, %665 ]
  %.138396.i.i.i = phi double [ %.0382107.i.i.i, %._crit_edge87.i.i.i ], [ %.2.i.i.i, %665 ]
  %.138595.i.i.i = phi double [ %.0384106.i.i.i, %._crit_edge87.i.i.i ], [ %.2386.i.i.i, %665 ]
  %.040894.i.i.i = phi i32 [ 0, %._crit_edge87.i.i.i ], [ %.1409.i.i.i, %665 ]
  %.893.i.i.i = phi i32 [ 1, %._crit_edge87.i.i.i ], [ %666, %665 ]
  %650 = sitofp i32 %.893.i.i.i to double
  %651 = fmul double %650, 0x3FC015BF9217271A
  %652 = call double @cos(double noundef %651) #21
  %653 = call double @sin(double noundef %651) #21
  %654 = call double @llvm.fmuladd.f64(double %646, double %652, double %.0403.lcssa.i.i.i)
  %655 = call double @llvm.fmuladd.f64(double %654, double %652, double %644)
  %656 = call double @llvm.fmuladd.f64(double %.0400.lcssa.i.i.i, double %652, double %.0402.lcssa.i.i.i)
  %657 = call double @llvm.fmuladd.f64(double %656, double %653, double %655)
  %658 = call double @llvm.fabs.f64(double %657)
  %659 = call double @llvm.fabs.f64(double %.037898.i.i.i)
  %660 = fcmp ogt double %658, %659
  br i1 %660, label %665, label %661

661:                                              ; preds = %649
  %662 = add nsw i32 %.040894.i.i.i, 1
  %663 = icmp eq i32 %.893.i.i.i, %662
  br i1 %663, label %664, label %665

664:                                              ; preds = %661
  br label %665

665:                                              ; preds = %664, %661, %649
  %.1409.i.i.i = phi i32 [ %.040894.i.i.i, %664 ], [ %.040894.i.i.i, %661 ], [ %.893.i.i.i, %649 ]
  %.2386.i.i.i = phi double [ %.138595.i.i.i, %664 ], [ %.138595.i.i.i, %661 ], [ %.038097.i.i.i, %649 ]
  %.2.i.i.i = phi double [ %657, %664 ], [ %.138396.i.i.i, %661 ], [ %.138396.i.i.i, %649 ]
  %.1379.i.i.i = phi double [ %.037898.i.i.i, %664 ], [ %.037898.i.i.i, %661 ], [ %657, %649 ]
  %666 = add nuw nsw i32 %.893.i.i.i, 1
  %exitcond194.not.i.i.i = icmp eq i32 %666, 50
  br i1 %exitcond194.not.i.i.i, label %667, label %649, !llvm.loop !49

667:                                              ; preds = %665
  %668 = icmp eq i32 %.1409.i.i.i, 0
  %.3387.i.i.i = select i1 %668, double %657, double %.2386.i.i.i
  %669 = icmp eq i32 %.1409.i.i.i, 49
  %.3.i.i.i = select i1 %669, double %648, double %.2.i.i.i
  %670 = fcmp une double %.3387.i.i.i, %.3.i.i.i
  br i1 %670, label %671, label %678

671:                                              ; preds = %667
  %672 = fsub double %.3387.i.i.i, %.1379.i.i.i
  %673 = fsub double %.3.i.i.i, %.1379.i.i.i
  %674 = fsub double %672, %673
  %675 = fmul double %674, 5.000000e-01
  %676 = fadd double %672, %673
  %677 = fdiv double %675, %676
  br label %678

678:                                              ; preds = %671, %667
  %.0390.i.i.i = phi double [ %677, %671 ], [ 0.000000e+00, %667 ]
  %.4388.i.i.i = phi double [ %672, %671 ], [ %.3387.i.i.i, %667 ]
  %.4.i.i.i = phi double [ %673, %671 ], [ %.3.i.i.i, %667 ]
  %679 = sitofp i32 %.1409.i.i.i to double
  %680 = fadd double %.0390.i.i.i, %679
  %681 = fmul double %680, 0x3FC015BF9217271A
  %682 = call double @cos(double noundef %681) #21
  %683 = call double @sin(double noundef %681) #21
  %684 = call double @llvm.fmuladd.f64(double %646, double %682, double %.0403.lcssa.i.i.i)
  %685 = call double @llvm.fmuladd.f64(double %684, double %682, double %644)
  %686 = call double @llvm.fmuladd.f64(double %.0400.lcssa.i.i.i, double %682, double %.0402.lcssa.i.i.i)
  %687 = call double @llvm.fmuladd.f64(double %686, double %683, double %685)
  br i1 %.not1780.i.i, label %._crit_edge103.i.i.i, label %.lr.ph102.i.i.i

.lr.ph102.i.i.i:                                  ; preds = %678, %.lr.ph102.i.i.i
  %indvars.iv195.i.i.i = phi i64 [ %indvars.iv.next196.i.i.i, %.lr.ph102.i.i.i ], [ 1, %678 ]
  %688 = getelementptr inbounds double, ptr %91, i64 %indvars.iv195.i.i.i
  %689 = load double, ptr %688, align 8
  %690 = getelementptr inbounds double, ptr %gep2043.i.i, i64 %indvars.iv195.i.i.i
  %691 = load double, ptr %690, align 8
  %692 = fmul double %683, %691
  %693 = call double @llvm.fmuladd.f64(double %682, double %689, double %692)
  store double %693, ptr %688, align 8
  %694 = getelementptr inbounds double, ptr %93, i64 %indvars.iv195.i.i.i
  %695 = load double, ptr %694, align 8
  %696 = getelementptr inbounds double, ptr %gep2045.i.i, i64 %indvars.iv195.i.i.i
  %697 = load double, ptr %696, align 8
  %698 = fmul double %683, %697
  %699 = call double @llvm.fmuladd.f64(double %682, double %695, double %698)
  store double %699, ptr %694, align 8
  %700 = getelementptr inbounds double, ptr %148, i64 %indvars.iv195.i.i.i
  %701 = load double, ptr %700, align 8
  %702 = fadd double %701, %699
  store double %702, ptr %690, align 8
  %indvars.iv.next196.i.i.i = add nuw nsw i64 %indvars.iv195.i.i.i, 1
  %exitcond199.not.i.i.i = icmp eq i64 %indvars.iv.next196.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond199.not.i.i.i, label %._crit_edge103.i.i.i, label %.lr.ph102.i.i.i, !llvm.loop !50

._crit_edge103.i.i.i:                             ; preds = %.lr.ph102.i.i.i, %678
  %703 = call double @llvm.fabs.f64(double %687)
  %704 = call double @llvm.fabs.f64(double %648)
  %705 = fmul double %704, 1.100000e+00
  %706 = fcmp ole double %703, %705
  %707 = add nuw nsw i32 %.0410105.i.i.i, 1
  %.not432.i.i.i = icmp eq i32 %707, %0
  %or.cond.i.i.i = select i1 %706, i1 true, i1 %.not432.i.i.i
  br i1 %or.cond.i.i.i, label %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.exit.i.i, label %.preheader3.i.i.i, !llvm.loop !51

_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.exit.i.i: ; preds = %._crit_edge103.i.i.i, %._crit_edge58.i.i.i, %.loopexit1645.i.i
  %.11488.i.i = phi double [ %.314902069.i.i, %.loopexit1645.i.i ], [ %554, %._crit_edge58.i.i.i ], [ %554, %._crit_edge103.i.i.i ]
  br i1 %.not12541792.i.i, label %.preheader1643.i.i, label %.preheader1633.i.i.preheader

.preheader1633.i.i.preheader:                     ; preds = %.preheader4.i.i.i, %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.exit.i.i
  %.11488.i.i251 = phi double [ %.11488.i.i, %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.exit.i.i ], [ %554, %.preheader4.i.i.i ]
  br label %.preheader1633.i.i

.preheader1643.i.i:                               ; preds = %._crit_edge1987.i.i, %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.exit.i.i
  %.11488.i.i252 = phi double [ %.11488.i.i, %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.exit.i.i ], [ %.11488.i.i251, %._crit_edge1987.i.i ]
  br i1 %.not12641825.i.i, label %.preheader1642.i.i, label %.preheader1632.i.i

.preheader1633.i.i:                               ; preds = %.preheader1633.i.i.preheader, %._crit_edge1987.i.i
  %indvars.iv2544.i.i = phi i64 [ %indvars.iv.next2545.i.i, %._crit_edge1987.i.i ], [ 1, %.preheader1633.i.i.preheader ]
  br i1 %.not1780.i.i, label %._crit_edge1987.i.i, label %.lr.ph1986.preheader.i.i

.lr.ph1986.preheader.i.i:                         ; preds = %.preheader1633.i.i
  %invariant.gep2797.i.i = getelementptr double, ptr %81, i64 %indvars.iv2544.i.i
  %invariant.gep2799.i.i = getelementptr double, ptr %90, i64 %indvars.iv2544.i.i
  br label %.lr.ph1986.i.i

.lr.ph1986.i.i:                                   ; preds = %.lr.ph1986.i.i, %.lr.ph1986.preheader.i.i
  %indvars.iv2539.i.i = phi i64 [ 1, %.lr.ph1986.preheader.i.i ], [ %indvars.iv.next2540.i.i, %.lr.ph1986.i.i ]
  %.011041985.i.i = phi double [ 0.000000e+00, %.lr.ph1986.preheader.i.i ], [ %715, %.lr.ph1986.i.i ]
  %708 = phi <2 x double> [ zeroinitializer, %.lr.ph1986.preheader.i.i ], [ %722, %.lr.ph1986.i.i ]
  %709 = mul nsw i64 %indvars.iv2539.i.i, %138
  %gep2798.i.i = getelementptr double, ptr %invariant.gep2797.i.i, i64 %709
  %710 = load double, ptr %gep2798.i.i, align 8
  %711 = getelementptr inbounds double, ptr %91, i64 %indvars.iv2539.i.i
  %712 = load double, ptr %711, align 8
  %713 = getelementptr inbounds double, ptr %83, i64 %indvars.iv2539.i.i
  %714 = load double, ptr %713, align 8
  %715 = call double @llvm.fmuladd.f64(double %710, double %714, double %.011041985.i.i)
  %716 = mul nsw i64 %indvars.iv2539.i.i, %171
  %gep2800.i.i = getelementptr double, ptr %invariant.gep2799.i.i, i64 %716
  %717 = load double, ptr %gep2800.i.i, align 8
  %718 = insertelement <2 x double> poison, double %717, i64 0
  %719 = insertelement <2 x double> %718, double %710, i64 1
  %720 = insertelement <2 x double> poison, double %712, i64 0
  %721 = shufflevector <2 x double> %720, <2 x double> poison, <2 x i32> zeroinitializer
  %722 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %719, <2 x double> %721, <2 x double> %708)
  %indvars.iv.next2540.i.i = add nuw nsw i64 %indvars.iv2539.i.i, 1
  %exitcond2543.not.i.i = icmp eq i64 %indvars.iv.next2540.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2543.not.i.i, label %._crit_edge1987.i.i, label %.lr.ph1986.i.i, !llvm.loop !52

._crit_edge1987.i.i:                              ; preds = %.lr.ph1986.i.i, %.preheader1633.i.i
  %.01104.lcssa.i.i = phi double [ 0.000000e+00, %.preheader1633.i.i ], [ %715, %.lr.ph1986.i.i ]
  %723 = phi <2 x double> [ zeroinitializer, %.preheader1633.i.i ], [ %722, %.lr.ph1986.i.i ]
  %724 = extractelement <2 x double> %723, i64 1
  %725 = call double @llvm.fmuladd.f64(double %724, double 5.000000e-01, double %.01104.lcssa.i.i)
  %726 = fmul double %724, %725
  %727 = getelementptr inbounds double, ptr %93, i64 %indvars.iv2544.i.i
  store double %726, ptr %727, align 8
  %728 = getelementptr inbounds double, ptr %92, i64 %indvars.iv2544.i.i
  %729 = extractelement <2 x double> %723, i64 0
  store double %729, ptr %728, align 8
  %indvars.iv.next2545.i.i = add nuw nsw i64 %indvars.iv2544.i.i, 1
  %exitcond2548.not.i.i = icmp eq i64 %indvars.iv.next2545.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2548.not.i.i, label %.preheader1643.i.i, label %.preheader1633.i.i, !llvm.loop !53

.preheader1642.i.i:                               ; preds = %._crit_edge2003.i.i, %.preheader1643.i.i
  %.11516.lcssa.i.i = phi double [ 0.000000e+00, %.preheader1643.i.i ], [ %744, %._crit_edge2003.i.i ]
  br i1 %.not1780.i.i, label %._crit_edge2025.i.i, label %.preheader1631.i.i

.preheader1632.i.i:                               ; preds = %.preheader1643.i.i, %._crit_edge2003.i.i
  %indvars.iv2559.i.i = phi i64 [ %indvars.iv.next2560.i.i, %._crit_edge2003.i.i ], [ 1, %.preheader1643.i.i ]
  %.115162005.i.i = phi double [ %744, %._crit_edge2003.i.i ], [ 0.000000e+00, %.preheader1643.i.i ]
  br i1 %.not12541792.i.i, label %._crit_edge2003.i.i, label %.lr.ph1996.i.i

.lr.ph1996.i.i:                                   ; preds = %.preheader1632.i.i
  %730 = trunc i64 %indvars.iv2559.i.i to i32
  %731 = mul i32 %13, %730
  %732 = zext i32 %731 to i64
  %invariant.gep2801.i.i = getelementptr double, ptr %80, i64 %732
  br label %733

733:                                              ; preds = %733, %.lr.ph1996.i.i
  %indvars.iv2549.i.i = phi i64 [ 1, %.lr.ph1996.i.i ], [ %indvars.iv.next2550.i.i, %733 ]
  %.411241995.i.i = phi double [ 0.000000e+00, %.lr.ph1996.i.i ], [ %737, %733 ]
  %gep2802.i.i = getelementptr double, ptr %invariant.gep2801.i.i, i64 %indvars.iv2549.i.i
  %734 = load double, ptr %gep2802.i.i, align 8
  %735 = getelementptr inbounds double, ptr %93, i64 %indvars.iv2549.i.i
  %736 = load double, ptr %735, align 8
  %737 = call double @llvm.fmuladd.f64(double %734, double %736, double %.411241995.i.i)
  %indvars.iv.next2550.i.i = add nuw nsw i64 %indvars.iv2549.i.i, 1
  %exitcond2553.not.i.i = icmp eq i64 %indvars.iv.next2550.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2553.not.i.i, label %.lr.ph2002.i.i, label %733, !llvm.loop !54

.lr.ph2002.i.i:                                   ; preds = %733, %.lr.ph2002.i.i
  %indvars.iv2554.i.i = phi i64 [ %indvars.iv.next2555.i.i, %.lr.ph2002.i.i ], [ 1, %733 ]
  %gep2804.i.i = getelementptr double, ptr %invariant.gep2801.i.i, i64 %indvars.iv2554.i.i
  %738 = load double, ptr %gep2804.i.i, align 8
  %739 = getelementptr inbounds double, ptr %92, i64 %indvars.iv2554.i.i
  %740 = load double, ptr %739, align 8
  %741 = call double @llvm.fmuladd.f64(double %737, double %738, double %740)
  store double %741, ptr %739, align 8
  %indvars.iv.next2555.i.i = add nuw nsw i64 %indvars.iv2554.i.i, 1
  %exitcond2558.not.i.i = icmp eq i64 %indvars.iv.next2555.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2558.not.i.i, label %._crit_edge2003.i.loopexit.i, label %.lr.ph2002.i.i, !llvm.loop !55

._crit_edge2003.i.loopexit.i:                     ; preds = %.lr.ph2002.i.i
  %742 = fneg double %737
  %743 = call double @llvm.fmuladd.f64(double %742, double %737, double %.115162005.i.i)
  br label %._crit_edge2003.i.i

._crit_edge2003.i.i:                              ; preds = %._crit_edge2003.i.loopexit.i, %.preheader1632.i.i
  %744 = phi double [ %.115162005.i.i, %.preheader1632.i.i ], [ %743, %._crit_edge2003.i.loopexit.i ]
  %indvars.iv.next2560.i.i = add nuw nsw i64 %indvars.iv2559.i.i, 1
  %exitcond2563.not.i.i = icmp eq i64 %indvars.iv.next2560.i.i, %wide.trip.count45.i.i.i
  br i1 %exitcond2563.not.i.i, label %.preheader1642.i.i, label %.preheader1632.i.i, !llvm.loop !56

.preheader1631.i.i:                               ; preds = %.preheader1642.i.i, %._crit_edge2019.i.i
  %indvars.iv2574.i.i = phi i64 [ %indvars.iv.next2575.i.i, %._crit_edge2019.i.i ], [ 1, %.preheader1642.i.i ]
  %.010922024.i.i = phi double [ %763, %._crit_edge2019.i.i ], [ 0.000000e+00, %.preheader1642.i.i ]
  %.011322023.i.i = phi double [ %766, %._crit_edge2019.i.i ], [ 0.000000e+00, %.preheader1642.i.i ]
  %745 = mul nsw i64 %indvars.iv2574.i.i, %171
  %invariant.gep2805.i.i = getelementptr double, ptr %90, i64 %745
  br label %746

746:                                              ; preds = %746, %.preheader1631.i.i
  %indvars.iv2564.i.i = phi i64 [ 1, %.preheader1631.i.i ], [ %indvars.iv.next2565.i.i, %746 ]
  %.611262010.i.i = phi double [ 0.000000e+00, %.preheader1631.i.i ], [ %750, %746 ]
  %747 = getelementptr inbounds double, ptr %93, i64 %indvars.iv2564.i.i
  %748 = load double, ptr %747, align 8
  %gep2806.i.i = getelementptr double, ptr %invariant.gep2805.i.i, i64 %indvars.iv2564.i.i
  %749 = load double, ptr %gep2806.i.i, align 8
  %750 = call double @llvm.fmuladd.f64(double %748, double %749, double %.611262010.i.i)
  %indvars.iv.next2565.i.i = add nuw nsw i64 %indvars.iv2564.i.i, 1
  %exitcond2568.not.i.i = icmp eq i64 %indvars.iv.next2565.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2568.not.i.i, label %._crit_edge2012.i.loopexit.i, label %746, !llvm.loop !57

._crit_edge2012.i.loopexit.i:                     ; preds = %746
  %751 = getelementptr inbounds double, ptr %91, i64 %indvars.iv2574.i.i
  %752 = load double, ptr %751, align 8
  %753 = add nuw nsw i64 %indvars.iv2574.i.i, %138
  %invariant.gep2807.i.i = getelementptr double, ptr %90, i64 %753
  br label %754

754:                                              ; preds = %754, %._crit_edge2012.i.loopexit.i
  %indvars.iv2569.i.i = phi i64 [ 1, %._crit_edge2012.i.loopexit.i ], [ %indvars.iv.next2570.i.i, %754 ]
  %.711272016.i.i = phi double [ %750, %._crit_edge2012.i.loopexit.i ], [ %759, %754 ]
  %755 = mul nsw i64 %indvars.iv2569.i.i, %171
  %gep2808.i.i = getelementptr double, ptr %invariant.gep2807.i.i, i64 %755
  %756 = load double, ptr %gep2808.i.i, align 8
  %757 = getelementptr inbounds double, ptr %91, i64 %indvars.iv2569.i.i
  %758 = load double, ptr %757, align 8
  %759 = call double @llvm.fmuladd.f64(double %756, double %758, double %.711272016.i.i)
  %indvars.iv.next2570.i.i = add nuw nsw i64 %indvars.iv2569.i.i, 1
  %exitcond2573.not.i.i = icmp eq i64 %indvars.iv.next2570.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2573.not.i.i, label %._crit_edge2019.i.i, label %754, !llvm.loop !58

._crit_edge2019.i.i:                              ; preds = %754
  %760 = call double @llvm.fmuladd.f64(double %750, double %752, double %.010922024.i.i)
  %761 = getelementptr inbounds double, ptr %92, i64 %753
  store double %759, ptr %761, align 8
  %762 = load double, ptr %751, align 8
  %763 = call double @llvm.fmuladd.f64(double %759, double %762, double %760)
  %764 = getelementptr inbounds double, ptr %83, i64 %indvars.iv2574.i.i
  %765 = load double, ptr %764, align 8
  %766 = call double @llvm.fmuladd.f64(double %762, double %765, double %.011322023.i.i)
  %indvars.iv.next2575.i.i = add nuw nsw i64 %indvars.iv2574.i.i, 1
  %exitcond2578.not.i.i = icmp eq i64 %indvars.iv.next2575.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2578.not.i.i, label %._crit_edge2025.i.i, label %.preheader1631.i.i, !llvm.loop !59

._crit_edge2025.i.i:                              ; preds = %._crit_edge2019.i.i, %.preheader1642.i.i
  %.01132.lcssa.i.i = phi double [ 0.000000e+00, %.preheader1642.i.i ], [ %766, %._crit_edge2019.i.i ]
  %.01092.lcssa.i.i = phi double [ 0.000000e+00, %.preheader1642.i.i ], [ %763, %._crit_edge2019.i.i ]
  %767 = fadd double %.5.i.i, %.01132.lcssa.i.i
  %768 = fadd double %.01132.lcssa.i.i, %767
  %769 = call double @llvm.fmuladd.f64(double %.11131.i.i, double 5.000000e-01, double %768)
  %770 = fmul double %.11131.i.i, %769
  %771 = call double @llvm.fmuladd.f64(double %.01132.lcssa.i.i, double %.01132.lcssa.i.i, double %770)
  %772 = fadd double %.11516.lcssa.i.i, %771
  %773 = fsub double %772, %.01092.lcssa.i.i
  %774 = sext i32 %.41543.i.i to i64
  %775 = getelementptr inbounds double, ptr %92, i64 %774
  %776 = load double, ptr %775, align 8
  %777 = fadd double %776, 1.000000e+00
  store double %777, ptr %775, align 8
  br i1 %484, label %778, label %.thread1607.i.i

778:                                              ; preds = %._crit_edge2025.i.i
  %779 = zext nneg i32 %.11550.i.i to i64
  %780 = getelementptr inbounds double, ptr %92, i64 %779
  %781 = load double, ptr %780, align 8
  %782 = fmul double %.11488.i.i252, %773
  %783 = fmul double %781, %781
  %784 = fdiv double %782, %783
  %785 = fadd double %784, 1.000000e+00
  %786 = call double @llvm.fabs.f64(double %785)
  %787 = fcmp ugt double %786, 8.000000e-01
  br i1 %787, label %.thread1607.i.i, label %788

788:                                              ; preds = %778
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  br i1 %.not12541792.i.i, label %._crit_edge988.i.i.i.thread, label %.preheader970.thread.i.i.i

.preheader970.thread.i.i.i:                       ; preds = %788
  call void @llvm.memset.p0.i64(ptr align 8 %gep2049.i.i, i8 0, i64 %149, i1 false)
  br i1 %.not42714200.i.i.i, label %._crit_edge979.i.i.i, label %.lr.ph975.i.i.i

.lr.ph975.i.i.i:                                  ; preds = %.preheader970.thread.i.i.i, %._crit_edge.i1330.i.i
  %indvars.iv1209.i.i.i = phi i64 [ %indvars.iv.next1210.i.i.i, %._crit_edge.i1330.i.i ], [ 1, %.preheader970.thread.i.i.i ]
  %789 = mul nuw nsw i64 %indvars.iv1209.i.i.i, %.pre-phi.i
  %790 = getelementptr double, ptr %136, i64 %789
  %791 = getelementptr double, ptr %790, i64 %779
  %792 = load double, ptr %791, align 8
  br label %793

793:                                              ; preds = %793, %.lr.ph975.i.i.i
  %indvars.iv.i1326.i.i = phi i64 [ 1, %.lr.ph975.i.i.i ], [ %indvars.iv.next.i1328.i.i, %793 ]
  %gep.i1327.i.i = getelementptr double, ptr %790, i64 %indvars.iv.i1326.i.i
  %794 = load double, ptr %gep.i1327.i.i, align 8
  %gep1447.i.i.i = getelementptr double, ptr %invariant.gep1446.i.i.i, i64 %indvars.iv.i1326.i.i
  %795 = load double, ptr %gep1447.i.i.i, align 8
  %796 = call double @llvm.fmuladd.f64(double %792, double %794, double %795)
  store double %796, ptr %gep1447.i.i.i, align 8
  %indvars.iv.next.i1328.i.i = add nuw nsw i64 %indvars.iv.i1326.i.i, 1
  %exitcond.not.i1329.i.i = icmp eq i64 %indvars.iv.next.i1328.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond.not.i1329.i.i, label %._crit_edge.i1330.i.i, label %793, !llvm.loop !60

._crit_edge.i1330.i.i:                            ; preds = %793
  %indvars.iv.next1210.i.i.i = add nuw nsw i64 %indvars.iv1209.i.i.i, 1
  %exitcond1213.not.i.i.i = icmp eq i64 %indvars.iv.next1210.i.i.i, %wide.trip.count45.i.i.i
  br i1 %exitcond1213.not.i.i.i, label %._crit_edge979.i.i.i, label %.lr.ph975.i.i.i, !llvm.loop !61

._crit_edge979.i.i.i:                             ; preds = %._crit_edge.i1330.i.i, %.preheader970.thread.i.i.i
  %797 = add nuw nsw i32 %.11550.i.i, %0
  %798 = zext nneg i32 %797 to i64
  %799 = getelementptr inbounds double, ptr %93, i64 %798
  %800 = load double, ptr %799, align 8
  br i1 %.not1780.i.i, label %._crit_edge988.i.i.i, label %.lr.ph987.preheader.i.i.i

.lr.ph987.preheader.i.i.i:                        ; preds = %._crit_edge979.i.i.i
  %invariant.gep2028.i.i = getelementptr double, ptr %147, i64 %779
  br label %.lr.ph987.i.i.i

.lr.ph987.i.i.i:                                  ; preds = %.lr.ph987.i.i.i, %.lr.ph987.preheader.i.i.i
  %indvars.iv1214.i.i.i = phi i64 [ 1, %.lr.ph987.preheader.i.i.i ], [ %indvars.iv.next1215.i.i.i, %.lr.ph987.i.i.i ]
  %801 = phi <2 x double> [ zeroinitializer, %.lr.ph987.preheader.i.i.i ], [ %815, %.lr.ph987.i.i.i ]
  %802 = phi <2 x double> [ zeroinitializer, %.lr.ph987.preheader.i.i.i ], [ %819, %.lr.ph987.i.i.i ]
  %803 = getelementptr inbounds double, ptr %91, i64 %indvars.iv1214.i.i.i
  %804 = load double, ptr %803, align 8
  %805 = mul nsw i64 %indvars.iv1214.i.i.i, %138
  %gep2029.i.i = getelementptr double, ptr %invariant.gep2028.i.i, i64 %805
  %806 = load double, ptr %gep2029.i.i, align 8
  %807 = getelementptr inbounds double, ptr %83, i64 %indvars.iv1214.i.i.i
  %808 = load double, ptr %807, align 8
  %809 = fsub double %806, %808
  %810 = getelementptr inbounds double, ptr %84, i64 %indvars.iv1214.i.i.i
  store double %809, ptr %810, align 8
  %811 = load double, ptr %803, align 8
  %812 = insertelement <2 x double> poison, double %809, i64 0
  %813 = insertelement <2 x double> %812, double %811, i64 1
  %814 = shufflevector <2 x double> %812, <2 x double> poison, <2 x i32> zeroinitializer
  %815 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %813, <2 x double> %814, <2 x double> %801)
  %816 = load double, ptr %807, align 8
  %817 = insertelement <2 x double> poison, double %816, i64 0
  %818 = insertelement <2 x double> %817, double %804, i64 1
  %819 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %818, <2 x double> %818, <2 x double> %802)
  %indvars.iv.next1215.i.i.i = add nuw nsw i64 %indvars.iv1214.i.i.i, 1
  %exitcond1218.not.i.i.i = icmp eq i64 %indvars.iv.next1215.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond1218.not.i.i.i, label %._crit_edge988.i.i.i, label %.lr.ph987.i.i.i, !llvm.loop !62

._crit_edge988.i.i.i:                             ; preds = %.lr.ph987.i.i.i, %._crit_edge979.i.i.i
  %820 = phi <2 x double> [ zeroinitializer, %._crit_edge979.i.i.i ], [ %815, %.lr.ph987.i.i.i ]
  %821 = phi <2 x double> [ zeroinitializer, %._crit_edge979.i.i.i ], [ %819, %.lr.ph987.i.i.i ]
  %822 = extractelement <2 x double> %821, i64 1
  %823 = fmul double %822, 0x3FEFAE147AE147AE
  %824 = insertelement <2 x double> %820, double %823, i64 0
  %825 = fmul <2 x double> %824, %820
  %826 = extractelement <2 x double> %825, i64 0
  %827 = extractelement <2 x double> %825, i64 1
  %828 = fcmp ogt double %827, %826
  %829 = extractelement <2 x double> %821, i64 0
  br i1 %828, label %834, label %.loopexit968.i.i.i

._crit_edge988.i.i.i.thread:                      ; preds = %788
  %830 = add nsw i32 %.11550.i.i, %0
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds double, ptr %93, i64 %831
  %833 = load double, ptr %832, align 8
  br label %.loopexit968.i.i.i

834:                                              ; preds = %._crit_edge988.i.i.i
  br i1 %.not12541792.i.i, label %.loopexit968.i.i.i, label %.lr.ph1007.i.i.i

.lr.ph1007.i.i.i:                                 ; preds = %834
  br i1 %.not1780.i.i, label %.loopexit968.i.i.i, label %.lr.ph1007.split.preheader.i.i.i

.lr.ph1007.split.preheader.i.i.i:                 ; preds = %.lr.ph1007.i.i.i
  %835 = extractelement <2 x double> %820, i64 0
  %836 = fdiv double %827, %835
  %837 = zext i32 %.41543.i.i to i64
  br label %.lr.ph1007.split.i.i.i

.preheader967.i.i.i:                              ; preds = %859
  br i1 %.not1780.i.i, label %.loopexit968.i.i.i, label %.lr.ph1015.preheader.i.i.i

.lr.ph1015.preheader.i.i.i:                       ; preds = %.preheader967.i.i.i
  %838 = sext i32 %.1872.i.i.i to i64
  %invariant.gep1450.i.i.i = getelementptr double, ptr %147, i64 %838
  br label %.lr.ph1015.i.i.i

.lr.ph1007.split.i.i.i:                           ; preds = %859, %.lr.ph1007.split.preheader.i.i.i
  %indvars.iv1224.i.i.i = phi i64 [ 1, %.lr.ph1007.split.preheader.i.i.i ], [ %indvars.iv.next1225.i.i.i, %859 ]
  %.08381005.i.i.i = phi double [ %836, %.lr.ph1007.split.preheader.i.i.i ], [ %.1839.i.i.i, %859 ]
  %.08711002.i.i.i = phi i32 [ %.11550.i.i, %.lr.ph1007.split.preheader.i.i.i ], [ %.1872.i.i.i, %859 ]
  %839 = phi <2 x double> [ %820, %.lr.ph1007.split.preheader.i.i.i ], [ %860, %859 ]
  %.not945.i.i.i = icmp eq i64 %indvars.iv1224.i.i.i, %837
  br i1 %.not945.i.i.i, label %859, label %.preheader969.preheader.i.i.i

.preheader969.preheader.i.i.i:                    ; preds = %.lr.ph1007.split.i.i.i
  %invariant.gep1448.i.i.i = getelementptr double, ptr %147, i64 %indvars.iv1224.i.i.i
  br label %.preheader969.i.i.i

.preheader969.i.i.i:                              ; preds = %.preheader969.i.i.i, %.preheader969.preheader.i.i.i
  %indvars.iv1219.i.i.i = phi i64 [ 1, %.preheader969.preheader.i.i.i ], [ %indvars.iv.next1220.i.i.i, %.preheader969.i.i.i ]
  %840 = phi <2 x double> [ zeroinitializer, %.preheader969.preheader.i.i.i ], [ %851, %.preheader969.i.i.i ]
  %841 = mul nuw nsw i64 %indvars.iv1219.i.i.i, %.pre-phi.i
  %gep1449.i.i.i = getelementptr double, ptr %invariant.gep1448.i.i.i, i64 %841
  %842 = load double, ptr %gep1449.i.i.i, align 8
  %843 = getelementptr inbounds double, ptr %83, i64 %indvars.iv1219.i.i.i
  %844 = load double, ptr %843, align 8
  %845 = fsub double %842, %844
  %846 = getelementptr inbounds double, ptr %91, i64 %indvars.iv1219.i.i.i
  %847 = load double, ptr %846, align 8
  %848 = insertelement <2 x double> poison, double %845, i64 0
  %849 = insertelement <2 x double> %848, double %847, i64 1
  %850 = shufflevector <2 x double> %848, <2 x double> poison, <2 x i32> zeroinitializer
  %851 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %849, <2 x double> %850, <2 x double> %840)
  %indvars.iv.next1220.i.i.i = add nuw nsw i64 %indvars.iv1219.i.i.i, 1
  %exitcond1223.not.i.i.i = icmp eq i64 %indvars.iv.next1220.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond1223.not.i.i.i, label %._crit_edge997.i.i.i, label %.preheader969.i.i.i, !llvm.loop !63

._crit_edge997.i.i.i:                             ; preds = %.preheader969.i.i.i
  %852 = fmul <2 x double> %851, %851
  %853 = extractelement <2 x double> %852, i64 1
  %854 = extractelement <2 x double> %851, i64 0
  %855 = fdiv double %853, %854
  %856 = fcmp olt double %855, %.08381005.i.i.i
  br i1 %856, label %857, label %859

857:                                              ; preds = %._crit_edge997.i.i.i
  %858 = trunc i64 %indvars.iv1224.i.i.i to i32
  br label %859

859:                                              ; preds = %857, %._crit_edge997.i.i.i, %.lr.ph1007.split.i.i.i
  %.1872.i.i.i = phi i32 [ %858, %857 ], [ %.08711002.i.i.i, %._crit_edge997.i.i.i ], [ %.08711002.i.i.i, %.lr.ph1007.split.i.i.i ]
  %.1839.i.i.i = phi double [ %855, %857 ], [ %.08381005.i.i.i, %._crit_edge997.i.i.i ], [ %.08381005.i.i.i, %.lr.ph1007.split.i.i.i ]
  %860 = phi <2 x double> [ %851, %857 ], [ %839, %._crit_edge997.i.i.i ], [ %839, %.lr.ph1007.split.i.i.i ]
  %indvars.iv.next1225.i.i.i = add nuw nsw i64 %indvars.iv1224.i.i.i, 1
  %exitcond1228.not.i.i.i = icmp eq i64 %indvars.iv.next1225.i.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond1228.not.i.i.i, label %.preheader967.i.i.i, label %.lr.ph1007.split.i.i.i, !llvm.loop !64

.lr.ph1015.i.i.i:                                 ; preds = %.lr.ph1015.i.i.i, %.lr.ph1015.preheader.i.i.i
  %indvars.iv1229.i.i.i = phi i64 [ 1, %.lr.ph1015.preheader.i.i.i ], [ %indvars.iv.next1230.i.i.i, %.lr.ph1015.i.i.i ]
  %861 = mul nsw i64 %indvars.iv1229.i.i.i, %138
  %gep1451.i.i.i = getelementptr double, ptr %invariant.gep1450.i.i.i, i64 %861
  %862 = load double, ptr %gep1451.i.i.i, align 8
  %863 = getelementptr inbounds double, ptr %83, i64 %indvars.iv1229.i.i.i
  %864 = load double, ptr %863, align 8
  %865 = fsub double %862, %864
  %866 = getelementptr inbounds double, ptr %84, i64 %indvars.iv1229.i.i.i
  store double %865, ptr %866, align 8
  %indvars.iv.next1230.i.i.i = add nuw nsw i64 %indvars.iv1229.i.i.i, 1
  %exitcond1233.not.i.i.i = icmp eq i64 %indvars.iv.next1230.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond1233.not.i.i.i, label %.loopexit968.i.i.i, label %.lr.ph1015.i.i.i, !llvm.loop !65

.loopexit968.i.i.i:                               ; preds = %.lr.ph1015.i.i.i, %834, %._crit_edge988.i.i.i.thread, %.preheader967.i.i.i, %.lr.ph1007.i.i.i, %._crit_edge988.i.i.i
  %.0.lcssa.i1331.i.i266 = phi double [ %829, %._crit_edge988.i.i.i ], [ %829, %.preheader967.i.i.i ], [ %829, %.lr.ph1007.i.i.i ], [ 0.000000e+00, %._crit_edge988.i.i.i.thread ], [ %829, %834 ], [ %829, %.lr.ph1015.i.i.i ]
  %.0868.lcssa.i.i.i262 = phi double [ %822, %._crit_edge988.i.i.i ], [ %822, %.preheader967.i.i.i ], [ %822, %.lr.ph1007.i.i.i ], [ 0.000000e+00, %._crit_edge988.i.i.i.thread ], [ %822, %834 ], [ %822, %.lr.ph1015.i.i.i ]
  %867 = phi double [ %800, %._crit_edge988.i.i.i ], [ %800, %.preheader967.i.i.i ], [ %800, %.lr.ph1007.i.i.i ], [ %833, %._crit_edge988.i.i.i.thread ], [ %800, %834 ], [ %800, %.lr.ph1015.i.i.i ]
  %868 = phi <2 x double> [ %820, %._crit_edge988.i.i.i ], [ %860, %.preheader967.i.i.i ], [ %820, %.lr.ph1007.i.i.i ], [ zeroinitializer, %._crit_edge988.i.i.i.thread ], [ %820, %834 ], [ %860, %.lr.ph1015.i.i.i ]
  %869 = extractelement <2 x double> %868, i64 1
  %870 = fneg double %869
  %871 = fmul double %869, %870
  %872 = extractelement <2 x double> %868, i64 0
  %873 = call double @llvm.fmuladd.f64(double %.0868.lcssa.i.i.i262, double %872, double %871)
  %874 = fneg double %867
  %invariant.gep1492.i.i.i = getelementptr double, ptr %181, i64 %779
  %875 = add nsw i32 %.11550.i.i, %15
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds double, ptr %181, i64 %876
  %878 = add nsw i32 %.11550.i.i, %183
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds double, ptr %181, i64 %879
  %881 = add nsw i32 %.11550.i.i, %184
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds double, ptr %181, i64 %882
  %884 = add nsw i32 %.11550.i.i, %185
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds double, ptr %181, i64 %885
  %887 = add nsw i32 %.11550.i.i, %186
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds double, ptr %181, i64 %888
  %invariant.gep2030.i.i = getelementptr double, ptr %90, i64 %779
  %890 = insertelement <2 x double> poison, double %867, i64 0
  %891 = shufflevector <2 x double> %890, <2 x double> poison, <2 x i32> zeroinitializer
  br label %892

892:                                              ; preds = %._crit_edge1158.i.i.i, %.loopexit968.i.i.i
  %.0950.i.i.i = phi double [ 0.000000e+00, %.loopexit968.i.i.i ], [ %1307, %._crit_edge1158.i.i.i ]
  %.0875.i.i.i = phi i32 [ 0, %.loopexit968.i.i.i ], [ %893, %._crit_edge1158.i.i.i ]
  %.1869.i.i.i = phi double [ %.0868.lcssa.i.i.i262, %.loopexit968.i.i.i ], [ %.2870.lcssa.i.i.i, %._crit_edge1158.i.i.i ]
  %.4866.i.i.i = phi double [ %869, %.loopexit968.i.i.i ], [ %1353, %._crit_edge1158.i.i.i ]
  %.0840.i.i.i = phi double [ %873, %.loopexit968.i.i.i ], [ %1357, %._crit_edge1158.i.i.i ]
  %893 = add nuw nsw i32 %.0875.i.i.i, 1
  %894 = call double @sqrt(double noundef %.0840.i.i.i) #21
  %895 = fdiv double 1.000000e+00, %894
  br i1 %.not1780.i.i, label %._crit_edge1022.i.i.i, label %.lr.ph1021.i.i.i

.lr.ph1021.i.i.i:                                 ; preds = %892
  %896 = fneg double %.4866.i.i.i
  br label %897

897:                                              ; preds = %897, %.lr.ph1021.i.i.i
  %indvars.iv1234.i.i.i = phi i64 [ 1, %.lr.ph1021.i.i.i ], [ %indvars.iv.next1235.i.i.i, %897 ]
  %898 = phi <2 x double> [ zeroinitializer, %.lr.ph1021.i.i.i ], [ %913, %897 ]
  %899 = getelementptr inbounds double, ptr %84, i64 %indvars.iv1234.i.i.i
  %900 = load double, ptr %899, align 8
  %901 = getelementptr inbounds double, ptr %91, i64 %indvars.iv1234.i.i.i
  %902 = load double, ptr %901, align 8
  %903 = fmul double %902, %896
  %904 = call double @llvm.fmuladd.f64(double %.1869.i.i.i, double %900, double %903)
  %905 = fmul double %895, %904
  store double %905, ptr %899, align 8
  %906 = getelementptr inbounds double, ptr %83, i64 %indvars.iv1234.i.i.i
  %907 = load double, ptr %906, align 8
  %908 = load double, ptr %901, align 8
  %909 = insertelement <2 x double> poison, double %907, i64 0
  %910 = shufflevector <2 x double> %909, <2 x double> poison, <2 x i32> zeroinitializer
  %911 = insertelement <2 x double> poison, double %908, i64 0
  %912 = insertelement <2 x double> %911, double %905, i64 1
  %913 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %910, <2 x double> %912, <2 x double> %898)
  %indvars.iv.next1235.i.i.i = add nuw nsw i64 %indvars.iv1234.i.i.i, 1
  %exitcond1238.not.i.i.i = icmp eq i64 %indvars.iv.next1235.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond1238.not.i.i.i, label %._crit_edge1022.i.i.i, label %897, !llvm.loop !66

._crit_edge1022.i.i.i:                            ; preds = %897, %892
  %914 = phi <2 x double> [ zeroinitializer, %892 ], [ %913, %897 ]
  %915 = extractelement <2 x double> %914, i64 0
  %916 = fmul double %915, 5.000000e-01
  %917 = fmul double %915, %916
  %918 = extractelement <2 x double> %914, i64 1
  %919 = fmul double %918, 5.000000e-01
  %920 = fmul double %918, %919
  %921 = call double @llvm.fmuladd.f64(double %.1869.i.i.i, double 5.000000e-01, double %.0.lcssa.i1331.i.i266)
  %922 = call double @llvm.fmuladd.f64(double %.1869.i.i.i, double %921, double %917)
  %923 = fadd double %922, %920
  store double %923, ptr %7, align 16
  %924 = fmul <2 x double> %914, <double 2.000000e+00, double 2.000000e+00>
  %925 = insertelement <2 x double> poison, double %.1869.i.i.i, i64 0
  %926 = shufflevector <2 x double> %925, <2 x double> poison, <2 x i32> zeroinitializer
  %927 = fmul <2 x double> %926, %924
  store <2 x double> %927, ptr %152, align 8
  %928 = fsub double %917, %920
  store double %928, ptr %153, align 8
  %929 = fmul double %915, %918
  store double %929, ptr %154, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %156, i8 0, i64 32, i1 false)
  br i1 %.not12541792.i.i, label %.preheader964.i.i.i.preheader, label %.preheader959.i.i.i

.preheader965.i.i.i:                              ; preds = %._crit_edge1032.i.i.i
  br i1 %.not1780.i.i, label %.preheader964.i.i.i.preheader, label %.lr.ph1040.i.i.i

.preheader959.i.i.i:                              ; preds = %._crit_edge1022.i.i.i, %._crit_edge1032.i.i.i
  %indvars.iv1248.i.i.i = phi i64 [ %indvars.iv.next1249.i.i.i, %._crit_edge1032.i.i.i ], [ 1, %._crit_edge1022.i.i.i ]
  br i1 %.not1780.i.i, label %._crit_edge1032.i.i.i, label %.lr.ph1031.preheader.i.i.i

.lr.ph1031.preheader.i.i.i:                       ; preds = %.preheader959.i.i.i
  %invariant.gep1452.i.i.i = getelementptr double, ptr %147, i64 %indvars.iv1248.i.i.i
  br label %.lr.ph1031.i.i.i

.lr.ph1031.i.i.i:                                 ; preds = %.lr.ph1031.i.i.i, %.lr.ph1031.preheader.i.i.i
  %indvars.iv1243.i.i.i = phi i64 [ 1, %.lr.ph1031.preheader.i.i.i ], [ %indvars.iv.next1244.i.i.i, %.lr.ph1031.i.i.i ]
  %.08411030.i.i.i = phi double [ 0.000000e+00, %.lr.ph1031.preheader.i.i.i ], [ %944, %.lr.ph1031.i.i.i ]
  %930 = phi <2 x double> [ zeroinitializer, %.lr.ph1031.preheader.i.i.i ], [ %941, %.lr.ph1031.i.i.i ]
  %931 = mul nsw i64 %indvars.iv1243.i.i.i, %138
  %gep1453.i.i.i = getelementptr double, ptr %invariant.gep1452.i.i.i, i64 %931
  %932 = load double, ptr %gep1453.i.i.i, align 8
  %933 = getelementptr inbounds double, ptr %91, i64 %indvars.iv1243.i.i.i
  %934 = load double, ptr %933, align 8
  %935 = getelementptr inbounds double, ptr %84, i64 %indvars.iv1243.i.i.i
  %936 = load double, ptr %935, align 8
  %937 = insertelement <2 x double> poison, double %932, i64 0
  %938 = shufflevector <2 x double> %937, <2 x double> poison, <2 x i32> zeroinitializer
  %939 = insertelement <2 x double> poison, double %936, i64 0
  %940 = insertelement <2 x double> %939, double %934, i64 1
  %941 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %938, <2 x double> %940, <2 x double> %930)
  %942 = getelementptr inbounds double, ptr %83, i64 %indvars.iv1243.i.i.i
  %943 = load double, ptr %942, align 8
  %944 = call double @llvm.fmuladd.f64(double %932, double %943, double %.08411030.i.i.i)
  %indvars.iv.next1244.i.i.i = add nuw nsw i64 %indvars.iv1243.i.i.i, 1
  %exitcond1247.not.i.i.i = icmp eq i64 %indvars.iv.next1244.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond1247.not.i.i.i, label %._crit_edge1032.i.i.i, label %.lr.ph1031.i.i.i, !llvm.loop !67

._crit_edge1032.i.i.i:                            ; preds = %.lr.ph1031.i.i.i, %.preheader959.i.i.i
  %.0841.lcssa.i.i.i = phi double [ 0.000000e+00, %.preheader959.i.i.i ], [ %944, %.lr.ph1031.i.i.i ]
  %945 = phi <2 x double> [ zeroinitializer, %.preheader959.i.i.i ], [ %941, %.lr.ph1031.i.i.i ]
  %946 = extractelement <2 x double> %945, i64 0
  %947 = fmul <2 x double> %945, %945
  %948 = extractelement <2 x double> %947, i64 0
  %949 = extractelement <2 x double> %945, i64 1
  %950 = call double @llvm.fmuladd.f64(double %949, double %949, double %948)
  %951 = fmul double %950, 2.500000e-01
  %gep1455.i.i.i = getelementptr double, ptr %invariant.gep1454.i.i.i, i64 %indvars.iv1248.i.i.i
  store double %951, ptr %gep1455.i.i.i, align 8
  %952 = fmul double %949, %.0841.lcssa.i.i.i
  %gep1457.i.i.i = getelementptr double, ptr %invariant.gep1456.i.i.i, i64 %indvars.iv1248.i.i.i
  store double %952, ptr %gep1457.i.i.i, align 8
  %953 = fmul double %946, %.0841.lcssa.i.i.i
  %gep1459.i.i.i = getelementptr double, ptr %invariant.gep1458.i.i.i, i64 %indvars.iv1248.i.i.i
  store double %953, ptr %gep1459.i.i.i, align 8
  %954 = fneg double %948
  %955 = call double @llvm.fmuladd.f64(double %949, double %949, double %954)
  %956 = fmul double %955, 2.500000e-01
  %gep1461.i.i.i = getelementptr double, ptr %invariant.gep1460.i.i.i, i64 %indvars.iv1248.i.i.i
  store double %956, ptr %gep1461.i.i.i, align 8
  %957 = fmul double %949, 5.000000e-01
  %958 = fmul double %957, %946
  %gep1463.i.i.i = getelementptr double, ptr %invariant.gep1462.i.i.i, i64 %indvars.iv1248.i.i.i
  store double %958, ptr %gep1463.i.i.i, align 8
  %indvars.iv.next1249.i.i.i = add nuw nsw i64 %indvars.iv1248.i.i.i, 1
  %exitcond1252.not.i.i.i = icmp eq i64 %indvars.iv.next1249.i.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond1252.not.i.i.i, label %.preheader965.i.i.i, label %.preheader959.i.i.i, !llvm.loop !68

.lr.ph1040.i.i.i:                                 ; preds = %.preheader965.i.i.i, %.lr.ph1040.i.i.i
  %indvars.iv1258.i.i.i = phi i64 [ %indvars.iv.next1259.i.i.i, %.lr.ph1040.i.i.i ], [ 1, %.preheader965.i.i.i ]
  %959 = add nuw nsw i64 %indvars.iv1258.i.i.i, %138
  %gep1465.i.i.i = getelementptr double, ptr %invariant.gep1454.i.i.i, i64 %959
  store double 0.000000e+00, ptr %gep1465.i.i.i, align 8
  %960 = getelementptr inbounds double, ptr %91, i64 %indvars.iv1258.i.i.i
  %961 = load double, ptr %960, align 8
  %gep1467.i.i.i = getelementptr double, ptr %invariant.gep1456.i.i.i, i64 %959
  store double %961, ptr %gep1467.i.i.i, align 8
  %962 = getelementptr inbounds double, ptr %84, i64 %indvars.iv1258.i.i.i
  %963 = load double, ptr %962, align 8
  %gep1469.i.i.i = getelementptr double, ptr %invariant.gep1458.i.i.i, i64 %959
  store double %963, ptr %gep1469.i.i.i, align 8
  %gep1471.i.i.i = getelementptr double, ptr %invariant.gep1460.i.i.i, i64 %959
  store double 0.000000e+00, ptr %gep1471.i.i.i, align 8
  %gep1473.i.i.i = getelementptr double, ptr %invariant.gep1462.i.i.i, i64 %959
  store double 0.000000e+00, ptr %gep1473.i.i.i, align 8
  %indvars.iv.next1259.i.i.i = add nuw nsw i64 %indvars.iv1258.i.i.i, 1
  %exitcond1262.not.i.i.i = icmp eq i64 %indvars.iv.next1259.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond1262.not.i.i.i, label %.preheader964.i.i.i.preheader, label %.lr.ph1040.i.i.i, !llvm.loop !69

.preheader964.i.i.i.preheader:                    ; preds = %.lr.ph1040.i.i.i, %._crit_edge1022.i.i.i, %.preheader965.i.i.i
  br label %.preheader964.i.i.i

.preheader964.i.i.i:                              ; preds = %.preheader964.i.i.i.preheader, %._crit_edge1075.i.i.i
  %indvars.iv1315.i.i.i = phi i64 [ %indvars.iv.next1316.i.i.i, %._crit_edge1075.i.i.i ], [ 1, %.preheader964.i.i.i.preheader ]
  %indvars.iv1313.i.i.i = phi i64 [ %indvars.iv.next1314.i.i.i, %._crit_edge1075.i.i.i ], [ 0, %.preheader964.i.i.i.preheader ]
  %964 = and i64 %indvars.iv1315.i.i.i, 6
  %or.cond.i1332.i.i = icmp eq i64 %964, 2
  %spec.select.i = select i1 %or.cond.i1332.i.i, i32 %15, i32 %13
  br i1 %.not12541792.i.i, label %._crit_edge1075.i.i.i, label %.preheader958.i.thread.i.i

.preheader958.i.thread.i.i:                       ; preds = %.preheader964.i.i.i
  %965 = trunc i64 %indvars.iv1313.i.i.i to i32
  %966 = mul i32 %15, %965
  %967 = add i32 %966, %192
  %968 = sext i32 %967 to i64
  %969 = shl nsw i64 %968, 3
  %scevgep1264.i.i.i = getelementptr i8, ptr %scevgep1263.i.i.i, i64 %969
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1264.i.i.i, i8 0, i64 %149, i1 false)
  br i1 %.not42714200.i.i.i, label %._crit_edge1058.i.i.i, label %.preheader953.i.preheader.i.i

.preheader953.i.preheader.i.i:                    ; preds = %.preheader958.i.thread.i.i
  %970 = mul nsw i64 %indvars.iv1315.i.i.i, %171
  %invariant.gep1476.i2611.i.i = getelementptr double, ptr %182, i64 %970
  %invariant.gep1480.i2612.i.i = getelementptr double, ptr %181, i64 %970
  br label %.preheader953.i.i.i

.preheader953.i.i.i:                              ; preds = %._crit_edge1055.i.loopexit.i.i, %.preheader953.i.preheader.i.i
  %indvars.iv1278.i.i.i = phi i64 [ %indvars.iv.next1279.i.i.i, %._crit_edge1055.i.loopexit.i.i ], [ 1, %.preheader953.i.preheader.i.i ]
  %971 = mul nsw i64 %indvars.iv1278.i.i.i, %138
  %invariant.gep1474.i.i.i = getelementptr double, ptr %136, i64 %971
  br label %972

972:                                              ; preds = %972, %.preheader953.i.i.i
  %indvars.iv1268.i.i.i = phi i64 [ 1, %.preheader953.i.i.i ], [ %indvars.iv.next1269.i.i.i, %972 ]
  %.08521047.i.i.i = phi double [ 0.000000e+00, %.preheader953.i.i.i ], [ %975, %972 ]
  %gep1475.i.i.i = getelementptr double, ptr %invariant.gep1474.i.i.i, i64 %indvars.iv1268.i.i.i
  %973 = load double, ptr %gep1475.i.i.i, align 8
  %gep1477.i.i.i = getelementptr double, ptr %invariant.gep1476.i2611.i.i, i64 %indvars.iv1268.i.i.i
  %974 = load double, ptr %gep1477.i.i.i, align 8
  %975 = call double @llvm.fmuladd.f64(double %973, double %974, double %.08521047.i.i.i)
  %indvars.iv.next1269.i.i.i = add nuw nsw i64 %indvars.iv1268.i.i.i, 1
  %exitcond1272.not.i.i.i = icmp eq i64 %indvars.iv.next1269.i.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond1272.not.i.i.i, label %.lr.ph1054.i.i.i, label %972, !llvm.loop !70

.lr.ph1054.i.i.i:                                 ; preds = %972, %.lr.ph1054.i.i.i
  %indvars.iv1273.i.i.i = phi i64 [ %indvars.iv.next1274.i.i.i, %.lr.ph1054.i.i.i ], [ 1, %972 ]
  %gep1479.i.i.i = getelementptr double, ptr %invariant.gep1474.i.i.i, i64 %indvars.iv1273.i.i.i
  %976 = load double, ptr %gep1479.i.i.i, align 8
  %gep1481.i.i.i = getelementptr double, ptr %invariant.gep1480.i2612.i.i, i64 %indvars.iv1273.i.i.i
  %977 = load double, ptr %gep1481.i.i.i, align 8
  %978 = call double @llvm.fmuladd.f64(double %975, double %976, double %977)
  store double %978, ptr %gep1481.i.i.i, align 8
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
  %979 = mul nsw i64 %indvars.iv1315.i.i.i, %171
  %980 = trunc i64 %979 to i32
  %981 = add i32 %13, %980
  %invariant.gep1486.i.i.i = getelementptr double, ptr %181, i64 %979
  br i1 %.not1780.i.i, label %.preheader952.us.i.i.i, label %.preheader952.i.i.i

.preheader952.us.i.i.i:                           ; preds = %.preheader952.lr.ph.i.i.i, %.preheader952.us.i.i.i
  %indvars.iv1293.i.i.i = phi i64 [ %indvars.iv.next1294.i.i.i, %.preheader952.us.i.i.i ], [ 1, %.preheader952.lr.ph.i.i.i ]
  %gep1487.i.i.i = getelementptr double, ptr %invariant.gep1486.i.i.i, i64 %indvars.iv1293.i.i.i
  %982 = load double, ptr %gep1487.i.i.i, align 8
  %983 = fadd double %982, 0.000000e+00
  store double %983, ptr %gep1487.i.i.i, align 8
  %indvars.iv.next1294.i.i.i = add nuw nsw i64 %indvars.iv1293.i.i.i, 1
  %exitcond1297.not.i.i.i = icmp eq i64 %indvars.iv.next1294.i.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond1297.not.i.i.i, label %.loopexit.i.i.i, label %.preheader952.us.i.i.i, !llvm.loop !73

.preheader952.i.i.i:                              ; preds = %.preheader952.lr.ph.i.i.i, %._crit_edge1063.i.i.i
  %indvars.iv1288.i.i.i = phi i64 [ %indvars.iv.next1289.i.i.i, %._crit_edge1063.i.i.i ], [ 1, %.preheader952.lr.ph.i.i.i ]
  %invariant.gep1482.i.i.i = getelementptr double, ptr %90, i64 %indvars.iv1288.i.i.i
  br label %984

984:                                              ; preds = %984, %.preheader952.i.i.i
  %indvars.iv1283.i.i.i = phi i64 [ 1, %.preheader952.i.i.i ], [ %indvars.iv.next1284.i.i.i, %984 ]
  %.28541061.i.i.i = phi double [ 0.000000e+00, %.preheader952.i.i.i ], [ %992, %984 ]
  %985 = mul nsw i64 %indvars.iv1283.i.i.i, %171
  %gep1483.i.i.i = getelementptr double, ptr %invariant.gep1482.i.i.i, i64 %985
  %986 = load double, ptr %gep1483.i.i.i, align 8
  %987 = trunc i64 %indvars.iv1283.i.i.i to i32
  %988 = add i32 %981, %987
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds double, ptr %182, i64 %989
  %991 = load double, ptr %990, align 8
  %992 = call double @llvm.fmuladd.f64(double %986, double %991, double %.28541061.i.i.i)
  %indvars.iv.next1284.i.i.i = add nuw nsw i64 %indvars.iv1283.i.i.i, 1
  %exitcond1287.not.i.i.i = icmp eq i64 %indvars.iv.next1284.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond1287.not.i.i.i, label %._crit_edge1063.i.i.i, label %984, !llvm.loop !74

._crit_edge1063.i.i.i:                            ; preds = %984
  %gep1485.i.i.i = getelementptr double, ptr %invariant.gep1486.i.i.i, i64 %indvars.iv1288.i.i.i
  %993 = load double, ptr %gep1485.i.i.i, align 8
  %994 = fadd double %992, %993
  store double %994, ptr %gep1485.i.i.i, align 8
  %indvars.iv.next1289.i.i.i = add nuw nsw i64 %indvars.iv1288.i.i.i, 1
  %exitcond1292.not.i.i.i = icmp eq i64 %indvars.iv.next1289.i.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond1292.not.i.i.i, label %.loopexit.i.i.i, label %.preheader952.i.i.i, !llvm.loop !73

.loopexit.i.i.i:                                  ; preds = %._crit_edge1063.i.i.i, %.preheader952.us.i.i.i, %._crit_edge1058.i.i.i
  br i1 %.not1780.i.i, label %._crit_edge1075.i.i.i, label %.preheader.lr.ph.i.i.i

.preheader.lr.ph.i.i.i:                           ; preds = %.loopexit.i.i.i
  %.not9401067.i.i.i = icmp slt i32 %spec.select.i, 1
  %995 = mul nsw i64 %indvars.iv1315.i.i.i, %171
  %996 = trunc i64 %995 to i32
  %997 = add i32 %13, %996
  br i1 %.not9401067.i.i.i, label %.preheader.us.i.i.i, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %.preheader.lr.ph.i.i.i
  %998 = add nuw i32 %spec.select.i, 1
  %wide.trip.count1301.i.i.i = zext i32 %998 to i64
  %invariant.gep1490.i.i.i = getelementptr double, ptr %182, i64 %995
  br label %.preheader.i1333.i.i

.preheader.us.i.i.i:                              ; preds = %.preheader.lr.ph.i.i.i, %.preheader.us.i.i.i
  %indvars.iv1308.i.i.i = phi i64 [ %indvars.iv.next1309.i.i.i, %.preheader.us.i.i.i ], [ 1, %.preheader.lr.ph.i.i.i ]
  %999 = trunc i64 %indvars.iv1308.i.i.i to i32
  %1000 = add i32 %997, %999
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds double, ptr %181, i64 %1001
  store double 0.000000e+00, ptr %1002, align 8
  %indvars.iv.next1309.i.i.i = add nuw nsw i64 %indvars.iv1308.i.i.i, 1
  %exitcond1312.not.i.i.i = icmp eq i64 %indvars.iv.next1309.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond1312.not.i.i.i, label %._crit_edge1075.i.i.i, label %.preheader.us.i.i.i, !llvm.loop !75

.preheader.i1333.i.i:                             ; preds = %._crit_edge1071.i.i.i, %.preheader.preheader.i.i.i
  %indvars.iv1303.i.i.i = phi i64 [ 1, %.preheader.preheader.i.i.i ], [ %indvars.iv.next1304.i.i.i, %._crit_edge1071.i.i.i ]
  %1003 = mul nsw i64 %indvars.iv1303.i.i.i, %171
  %invariant.gep1488.i.i.i = getelementptr double, ptr %90, i64 %1003
  br label %1004

1004:                                             ; preds = %1004, %.preheader.i1333.i.i
  %indvars.iv1298.i.i.i = phi i64 [ 1, %.preheader.i1333.i.i ], [ %indvars.iv.next1299.i.i.i, %1004 ]
  %.38551069.i.i.i = phi double [ 0.000000e+00, %.preheader.i1333.i.i ], [ %1007, %1004 ]
  %gep1489.i.i.i = getelementptr double, ptr %invariant.gep1488.i.i.i, i64 %indvars.iv1298.i.i.i
  %1005 = load double, ptr %gep1489.i.i.i, align 8
  %gep1491.i.i.i = getelementptr double, ptr %invariant.gep1490.i.i.i, i64 %indvars.iv1298.i.i.i
  %1006 = load double, ptr %gep1491.i.i.i, align 8
  %1007 = call double @llvm.fmuladd.f64(double %1005, double %1006, double %.38551069.i.i.i)
  %indvars.iv.next1299.i.i.i = add nuw nsw i64 %indvars.iv1298.i.i.i, 1
  %exitcond1302.not.i.i.i = icmp eq i64 %indvars.iv.next1299.i.i.i, %wide.trip.count1301.i.i.i
  br i1 %exitcond1302.not.i.i.i, label %._crit_edge1071.i.i.i, label %1004, !llvm.loop !76

._crit_edge1071.i.i.i:                            ; preds = %1004
  %1008 = trunc i64 %indvars.iv1303.i.i.i to i32
  %1009 = add i32 %997, %1008
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds double, ptr %181, i64 %1010
  store double %1007, ptr %1011, align 8
  %indvars.iv.next1304.i.i.i = add nuw nsw i64 %indvars.iv1303.i.i.i, 1
  %exitcond1307.not.i.i.i = icmp eq i64 %indvars.iv.next1304.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond1307.not.i.i.i, label %._crit_edge1075.i.i.i, label %.preheader.i1333.i.i, !llvm.loop !75

._crit_edge1075.i.i.i:                            ; preds = %._crit_edge1071.i.i.i, %.preheader.us.i.i.i, %.preheader964.i.i.i, %.loopexit.i.i.i
  %indvars.iv.next1316.i.i.i = add nuw nsw i64 %indvars.iv1315.i.i.i, 1
  %indvars.iv.next1314.i.i.i = add nuw nsw i64 %indvars.iv1313.i.i.i, 1
  %exitcond1320.not.i.i.i = icmp eq i64 %indvars.iv.next1314.i.i.i, 5
  br i1 %exitcond1320.not.i.i.i, label %1012, label %.preheader964.i.i.i, !llvm.loop !77

1012:                                             ; preds = %._crit_edge1075.i.i.i
  br i1 %.not9251088.i.i.i, label %.preheader963.i.i.i, label %.preheader956.i.i.i

..preheader963_crit_edge.i.i.i:                   ; preds = %1042
  store double %1100, ptr %156, align 8
  %1013 = extractelement <2 x double> %1123, i64 1
  store double %1013, ptr %158, align 16
  store double %1119, ptr %164, align 8
  %1014 = extractelement <2 x double> %1123, i64 0
  store double %1014, ptr %168, align 16
  %1015 = insertelement <2 x double> poison, double %1100, i64 0
  %1016 = insertelement <2 x double> %1015, double %1119, i64 1
  br label %.preheader963.i.i.i

.preheader963.i.i.i:                              ; preds = %..preheader963_crit_edge.i.i.i, %1012
  %1017 = phi double [ %1115, %..preheader963_crit_edge.i.i.i ], [ %929, %1012 ]
  %1018 = phi double [ %1109, %..preheader963_crit_edge.i.i.i ], [ %928, %1012 ]
  %1019 = phi double [ %1045, %..preheader963_crit_edge.i.i.i ], [ %923, %1012 ]
  %1020 = phi <2 x double> [ %1016, %..preheader963_crit_edge.i.i.i ], [ zeroinitializer, %1012 ]
  %1021 = phi <2 x double> [ %1101, %..preheader963_crit_edge.i.i.i ], [ %927, %1012 ]
  %1022 = phi <2 x double> [ %1123, %..preheader963_crit_edge.i.i.i ], [ zeroinitializer, %1012 ]
  store double %1019, ptr %7, align 16
  store <2 x double> %1021, ptr %152, align 8
  store double %1018, ptr %153, align 8
  store double %1017, ptr %154, align 16
  br label %1124

.preheader956.i.i.i:                              ; preds = %1012, %1042
  %indvars.iv1325.i.i.i = phi i64 [ %indvars.iv.next1326.i.i.i, %1042 ], [ 1, %1012 ]
  %1023 = phi double [ %1119, %1042 ], [ 0.000000e+00, %1012 ]
  %1024 = phi double [ %1100, %1042 ], [ 0.000000e+00, %1012 ]
  %1025 = phi double [ %1045, %1042 ], [ %923, %1012 ]
  %1026 = phi double [ %1109, %1042 ], [ %928, %1012 ]
  %1027 = phi double [ %1115, %1042 ], [ %929, %1012 ]
  %1028 = phi <2 x double> [ %1101, %1042 ], [ %927, %1012 ]
  %1029 = phi <2 x double> [ %1123, %1042 ], [ zeroinitializer, %1012 ]
  br label %1030

1030:                                             ; preds = %1030, %.preheader956.i.i.i
  %indvars.iv1321.i.i.i = phi i64 [ 1, %.preheader956.i.i.i ], [ %indvars.iv.next1322.i.i.i, %1030 ]
  %.48561079.i.i.i = phi double [ 0.000000e+00, %.preheader956.i.i.i ], [ %1041, %1030 ]
  %1031 = mul nsw i64 %indvars.iv1321.i.i.i, %171
  %1032 = add nuw nsw i64 %1031, %indvars.iv1325.i.i.i
  %1033 = getelementptr inbounds double, ptr %181, i64 %1032
  %1034 = load double, ptr %1033, align 8
  %1035 = fmul double %1034, 5.000000e-01
  %1036 = getelementptr inbounds double, ptr %182, i64 %1032
  %1037 = load double, ptr %1036, align 8
  %1038 = fmul double %1035, %1037
  %1039 = add nsw i64 %indvars.iv1321.i.i.i, -1
  %1040 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %1039
  store double %1038, ptr %1040, align 8
  %1041 = fadd double %.48561079.i.i.i, %1038
  %indvars.iv.next1322.i.i.i = add nuw nsw i64 %indvars.iv1321.i.i.i, 1
  %exitcond1324.not.i.i.i = icmp eq i64 %indvars.iv.next1322.i.i.i, 6
  br i1 %exitcond1324.not.i.i.i, label %1042, label %1030, !llvm.loop !78

1042:                                             ; preds = %1030
  %1043 = load double, ptr %8, align 16
  %1044 = fsub double %1025, %1043
  %1045 = fsub double %1044, %1041
  %1046 = add nuw nsw i64 %indvars.iv1325.i.i.i, %171
  %1047 = getelementptr inbounds double, ptr %181, i64 %1046
  %1048 = load double, ptr %1047, align 8
  %1049 = add nsw i64 %indvars.iv1325.i.i.i, %187
  %1050 = getelementptr inbounds double, ptr %182, i64 %1049
  %1051 = load double, ptr %1050, align 8
  %1052 = getelementptr inbounds double, ptr %181, i64 %1049
  %1053 = load double, ptr %1052, align 8
  %1054 = getelementptr inbounds double, ptr %182, i64 %1046
  %1055 = load double, ptr %1054, align 8
  %1056 = add nsw i64 %indvars.iv1325.i.i.i, %189
  %1057 = getelementptr inbounds double, ptr %182, i64 %1056
  %1058 = load double, ptr %1057, align 8
  %1059 = getelementptr inbounds double, ptr %181, i64 %1056
  %1060 = load double, ptr %1059, align 8
  %1061 = add nuw nsw i64 %indvars.iv1325.i.i.i, %188
  %1062 = getelementptr inbounds double, ptr %181, i64 %1061
  %1063 = load double, ptr %1062, align 8
  %1064 = add nuw nsw i64 %indvars.iv1325.i.i.i, %190
  %1065 = getelementptr inbounds double, ptr %182, i64 %1064
  %1066 = load double, ptr %1065, align 8
  %1067 = getelementptr inbounds double, ptr %181, i64 %1064
  %1068 = load double, ptr %1067, align 8
  %1069 = getelementptr inbounds double, ptr %182, i64 %1061
  %1070 = load double, ptr %1069, align 8
  %1071 = insertelement <2 x double> poison, double %1055, i64 0
  %1072 = shufflevector <2 x double> %1071, <2 x double> poison, <2 x i32> zeroinitializer
  %1073 = insertelement <2 x double> poison, double %1053, i64 0
  %1074 = insertelement <2 x double> %1073, double %1063, i64 1
  %1075 = fmul <2 x double> %1072, %1074
  %1076 = insertelement <2 x double> poison, double %1048, i64 0
  %1077 = shufflevector <2 x double> %1076, <2 x double> poison, <2 x i32> zeroinitializer
  %1078 = insertelement <2 x double> poison, double %1051, i64 0
  %1079 = insertelement <2 x double> %1078, double %1070, i64 1
  %1080 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1077, <2 x double> %1079, <2 x double> %1075)
  %1081 = shufflevector <2 x double> %1078, <2 x double> poison, <2 x i32> zeroinitializer
  %1082 = insertelement <2 x double> poison, double %1060, i64 0
  %1083 = insertelement <2 x double> %1082, double %1068, i64 1
  %1084 = fmul <2 x double> %1081, %1083
  %1085 = shufflevector <2 x double> %1073, <2 x double> poison, <2 x i32> zeroinitializer
  %1086 = insertelement <2 x double> poison, double %1058, i64 0
  %1087 = insertelement <2 x double> %1086, double %1066, i64 1
  %1088 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1085, <2 x double> %1087, <2 x double> %1084)
  %1089 = shufflevector <2 x double> %1079, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1090 = fmul <2 x double> %1083, %1089
  %1091 = shufflevector <2 x double> %1074, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1092 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1091, <2 x double> %1087, <2 x double> %1090)
  %1093 = shufflevector <2 x double> %1092, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1094 = fsub <2 x double> %1028, %1080
  %1095 = fadd <2 x double> %1088, %1093
  %1096 = fsub <2 x double> %1088, %1093
  %1097 = shufflevector <2 x double> %1095, <2 x double> %1096, <2 x i32> <i32 0, i32 3>
  %1098 = fsub <2 x double> %1088, %1093
  %1099 = extractelement <2 x double> %1098, i64 0
  %1100 = call double @llvm.fmuladd.f64(double %1099, double -5.000000e-01, double %1024)
  %1101 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1097, <2 x double> <double -5.000000e-01, double -5.000000e-01>, <2 x double> %1094)
  %1102 = fadd <2 x double> %1088, %1093
  %1103 = fmul double %1055, %1060
  %1104 = call double @llvm.fmuladd.f64(double %1048, double %1058, double %1103)
  %1105 = fsub double %1026, %1104
  %1106 = load double, ptr %160, align 8
  %1107 = fsub double %1105, %1106
  %1108 = load double, ptr %161, align 16
  %1109 = fadd double %1107, %1108
  %1110 = fmul double %1055, %1068
  %1111 = call double @llvm.fmuladd.f64(double %1048, double %1066, double %1110)
  %1112 = fmul double %1051, %1063
  %1113 = call double @llvm.fmuladd.f64(double %1053, double %1070, double %1112)
  %1114 = fsub double %1027, %1111
  %1115 = call double @llvm.fmuladd.f64(double %1113, double -5.000000e-01, double %1114)
  %1116 = load double, ptr %165, align 8
  %1117 = fsub double %1023, %1116
  %1118 = load double, ptr %166, align 16
  %1119 = fadd double %1117, %1118
  %1120 = fmul double %1058, %1068
  %1121 = call double @llvm.fmuladd.f64(double %1060, double %1066, double %1120)
  %1122 = insertelement <2 x double> %1102, double %1121, i64 0
  %1123 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1122, <2 x double> <double -5.000000e-01, double -5.000000e-01>, <2 x double> %1029)
  %indvars.iv.next1326.i.i.i = add nuw nsw i64 %indvars.iv1325.i.i.i, 1
  %exitcond1329.not.i.i.i = icmp eq i64 %indvars.iv.next1326.i.i.i, %wide.trip.count1328.i.i.i
  br i1 %exitcond1329.not.i.i.i, label %..preheader963_crit_edge.i.i.i, label %.preheader956.i.i.i, !llvm.loop !79

1124:                                             ; preds = %1124, %.preheader963.i.i.i
  %indvars.iv1330.i.i.i = phi i64 [ 1, %.preheader963.i.i.i ], [ %indvars.iv.next1331.i.i.i, %1124 ]
  %.51104.i.i.i = phi double [ 0.000000e+00, %.preheader963.i.i.i ], [ %1131, %1124 ]
  %1125 = mul nsw i64 %indvars.iv1330.i.i.i, %171
  %gep1493.i.i.i = getelementptr double, ptr %invariant.gep1492.i.i.i, i64 %1125
  %1126 = load double, ptr %gep1493.i.i.i, align 8
  %1127 = fmul double %1126, %1126
  %1128 = fmul double %1127, 5.000000e-01
  %1129 = add nsw i64 %indvars.iv1330.i.i.i, -1
  %1130 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %1129
  store double %1128, ptr %1130, align 8
  %1131 = fadd double %.51104.i.i.i, %1128
  %indvars.iv.next1331.i.i.i = add nuw nsw i64 %indvars.iv1330.i.i.i, 1
  %exitcond1333.not.i.i.i = icmp eq i64 %indvars.iv.next1331.i.i.i, 6
  br i1 %exitcond1333.not.i.i.i, label %1132, label %1124, !llvm.loop !80

1132:                                             ; preds = %1124
  %1133 = load double, ptr %8, align 16
  %1134 = call double @llvm.fmuladd.f64(double %867, double %1019, double %1133)
  %1135 = fadd double %1131, %1134
  store double %1135, ptr %9, align 16
  %1136 = load double, ptr %877, align 8
  %1137 = fmul double %1136, 2.000000e+00
  %1138 = load double, ptr %880, align 8
  %1139 = load double, ptr %883, align 8
  %1140 = load double, ptr %886, align 8
  %1141 = load double, ptr %889, align 8
  %1142 = insertelement <2 x double> poison, double %1137, i64 0
  %1143 = shufflevector <2 x double> %1142, <2 x double> poison, <2 x i32> zeroinitializer
  %1144 = insertelement <2 x double> poison, double %1138, i64 0
  %1145 = insertelement <2 x double> %1144, double %1140, i64 1
  %1146 = fmul <2 x double> %1143, %1145
  %1147 = shufflevector <2 x double> %1144, <2 x double> poison, <2 x i32> zeroinitializer
  %1148 = insertelement <2 x double> poison, double %1139, i64 0
  %1149 = insertelement <2 x double> %1148, double %1141, i64 1
  %1150 = fmul <2 x double> %1147, %1149
  %1151 = shufflevector <2 x double> %1145, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1152 = fmul <2 x double> %1149, %1151
  %1153 = shufflevector <2 x double> %1152, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %1154 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %891, <2 x double> %1021, <2 x double> %1146)
  %1155 = fadd <2 x double> %1150, %1154
  %1156 = fadd <2 x double> %1155, %1153
  %1157 = fsub <2 x double> %1155, %1153
  %1158 = shufflevector <2 x double> %1156, <2 x double> %1157, <2 x i32> <i32 0, i32 3>
  store <2 x double> %1158, ptr %155, align 8
  %1159 = extractelement <2 x double> %1150, i64 1
  %1160 = extractelement <2 x double> %1022, i64 1
  %1161 = call double @llvm.fmuladd.f64(double %867, double %1160, double %1159)
  %1162 = extractelement <2 x double> %1152, i64 0
  %1163 = fadd double %1162, %1161
  store double %1163, ptr %159, align 16
  %1164 = fmul double %1137, %1139
  %1165 = call double @llvm.fmuladd.f64(double %867, double %1018, double %1164)
  %1166 = load double, ptr %160, align 8
  %1167 = fadd double %1165, %1166
  %1168 = load double, ptr %161, align 16
  %1169 = fsub double %1167, %1168
  store double %1169, ptr %162, align 8
  %1170 = fmul double %1137, %1141
  %1171 = call double @llvm.fmuladd.f64(double %867, double %1017, double %1170)
  %1172 = call double @llvm.fmuladd.f64(double %1138, double %1140, double %1171)
  store double %1172, ptr %163, align 16
  %1173 = load double, ptr %165, align 8
  %1174 = load double, ptr %166, align 16
  %1175 = insertelement <2 x double> %1150, double %1173, i64 1
  %1176 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %891, <2 x double> %1020, <2 x double> %1175)
  %1177 = insertelement <2 x double> %1153, double %1174, i64 1
  %1178 = fsub <2 x double> %1176, %1177
  %1179 = extractelement <2 x double> %1178, i64 0
  store double %1179, ptr %157, align 8
  %1180 = extractelement <2 x double> %1178, i64 1
  store double %1180, ptr %167, align 8
  %1181 = fmul double %1139, %1141
  %1182 = extractelement <2 x double> %1022, i64 0
  %1183 = call double @llvm.fmuladd.f64(double %867, double %1182, double %1181)
  store double %1183, ptr %169, align 16
  %1184 = extractelement <2 x double> %1156, i64 0
  %1185 = fadd double %1135, %1184
  %1186 = fadd double %1185, %1169
  %1187 = fadd double %1179, %1186
  %1188 = fadd double %1187, %1180
  store double 1.000000e+00, ptr %8, align 16
  br label %1189

1189:                                             ; preds = %1224, %1132
  %.08351113.i.i.i = phi double [ %1188, %1132 ], [ %.1.i.i.i, %1224 ]
  %.18431112.i.i.i = phi double [ %1159, %1132 ], [ %.2844.i.i.i, %1224 ]
  %.18461111.i.i.i = phi double [ %1170, %1132 ], [ %.2847.i.i.i, %1224 ]
  %.61110.i.i.i = phi double [ %1188, %1132 ], [ %1215, %1224 ]
  %.08761109.i.i.i = phi i32 [ 0, %1132 ], [ %.1877.i.i.i, %1224 ]
  %.109081108.i.i.i = phi i32 [ 1, %1132 ], [ %1225, %1224 ]
  %1190 = sitofp i32 %.109081108.i.i.i to double
  %1191 = fmul double %1190, 0x3FC015BF9217271A
  %1192 = call double @cos(double noundef %1191) #21
  store double %1192, ptr %160, align 8
  %1193 = call double @sin(double noundef %1191) #21
  store double %1193, ptr %161, align 16
  br label %1194

1194:                                             ; preds = %1194, %1189
  %1195 = phi double [ %1193, %1189 ], [ %1207, %1194 ]
  %1196 = phi double [ %1192, %1189 ], [ %1201, %1194 ]
  %indvars.iv1334.i.i.i = phi i64 [ 4, %1189 ], [ %indvars.iv.next1335.i.i.i, %1194 ]
  %1197 = load double, ptr %160, align 8
  %1198 = load double, ptr %161, align 16
  %1199 = fneg double %1198
  %1200 = fmul double %1195, %1199
  %1201 = call double @llvm.fmuladd.f64(double %1197, double %1196, double %1200)
  %1202 = add nsw i64 %indvars.iv1334.i.i.i, -1
  %1203 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %1202
  store double %1201, ptr %1203, align 8
  %1204 = load double, ptr %160, align 8
  %1205 = load double, ptr %161, align 16
  %1206 = fmul double %1196, %1205
  %1207 = call double @llvm.fmuladd.f64(double %1204, double %1195, double %1206)
  %1208 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %indvars.iv1334.i.i.i
  store double %1207, ptr %1208, align 16
  %indvars.iv.next1335.i.i.i = add nuw nsw i64 %indvars.iv1334.i.i.i, 2
  %1209 = icmp ult i64 %indvars.iv1334.i.i.i, 7
  br i1 %1209, label %1194, label %.preheader955.i.i.i, !llvm.loop !81

.preheader955.i.i.i:                              ; preds = %1194, %.preheader955.i.i.i
  %indvars.iv1337.i.i.i = phi i64 [ %indvars.iv.next1338.i.i.i, %.preheader955.i.i.i ], [ 1, %1194 ]
  %.71107.i.i.i = phi double [ %1215, %.preheader955.i.i.i ], [ 0.000000e+00, %1194 ]
  %1210 = add nsw i64 %indvars.iv1337.i.i.i, -1
  %1211 = getelementptr inbounds [9 x double], ptr %9, i64 0, i64 %1210
  %1212 = load double, ptr %1211, align 8
  %1213 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %1210
  %1214 = load double, ptr %1213, align 8
  %1215 = call double @llvm.fmuladd.f64(double %1212, double %1214, double %.71107.i.i.i)
  %indvars.iv.next1338.i.i.i = add nuw nsw i64 %indvars.iv1337.i.i.i, 1
  %exitcond1340.not.i.i.i = icmp eq i64 %indvars.iv.next1338.i.i.i, 10
  br i1 %exitcond1340.not.i.i.i, label %1216, label %.preheader955.i.i.i, !llvm.loop !82

1216:                                             ; preds = %.preheader955.i.i.i
  %1217 = call double @llvm.fabs.f64(double %1215)
  %1218 = call double @llvm.fabs.f64(double %.08351113.i.i.i)
  %1219 = fcmp ogt double %1217, %1218
  br i1 %1219, label %1224, label %1220

1220:                                             ; preds = %1216
  %1221 = add nsw i32 %.08761109.i.i.i, 1
  %1222 = icmp eq i32 %.109081108.i.i.i, %1221
  br i1 %1222, label %1223, label %1224

1223:                                             ; preds = %1220
  br label %1224

1224:                                             ; preds = %1223, %1220, %1216
  %.1877.i.i.i = phi i32 [ %.08761109.i.i.i, %1223 ], [ %.08761109.i.i.i, %1220 ], [ %.109081108.i.i.i, %1216 ]
  %.2847.i.i.i = phi double [ %.18461111.i.i.i, %1223 ], [ %.18461111.i.i.i, %1220 ], [ %.61110.i.i.i, %1216 ]
  %.2844.i.i.i = phi double [ %1215, %1223 ], [ %.18431112.i.i.i, %1220 ], [ %.18431112.i.i.i, %1216 ]
  %.1.i.i.i = phi double [ %.08351113.i.i.i, %1223 ], [ %.08351113.i.i.i, %1220 ], [ %1215, %1216 ]
  %1225 = add nuw nsw i32 %.109081108.i.i.i, 1
  %exitcond1341.not.i.i.i = icmp eq i32 %1225, 50
  br i1 %exitcond1341.not.i.i.i, label %1226, label %1189, !llvm.loop !83

1226:                                             ; preds = %1224
  %1227 = icmp eq i32 %.1877.i.i.i, 0
  %.3848.i.i.i = select i1 %1227, double %1215, double %.2847.i.i.i
  %1228 = icmp eq i32 %.1877.i.i.i, 49
  %.3.i1334.i.i = select i1 %1228, double %1188, double %.2844.i.i.i
  %1229 = fcmp une double %.3848.i.i.i, %.3.i1334.i.i
  br i1 %1229, label %1230, label %1237

1230:                                             ; preds = %1226
  %1231 = fsub double %.3848.i.i.i, %.1.i.i.i
  %1232 = fsub double %.3.i1334.i.i, %.1.i.i.i
  %1233 = fsub double %1231, %1232
  %1234 = fmul double %1233, 5.000000e-01
  %1235 = fadd double %1231, %1232
  %1236 = fdiv double %1234, %1235
  br label %1237

1237:                                             ; preds = %1230, %1226
  %.0850.i.i.i = phi double [ %1236, %1230 ], [ 0.000000e+00, %1226 ]
  %1238 = sitofp i32 %.1877.i.i.i to double
  %1239 = fadd double %.0850.i.i.i, %1238
  %1240 = fmul double %1239, 0x3FC015BF9217271A
  %1241 = call double @cos(double noundef %1240) #21
  store double %1241, ptr %160, align 8
  %1242 = call double @sin(double noundef %1240) #21
  store double %1242, ptr %161, align 16
  br label %1243

1243:                                             ; preds = %1243, %1237
  %1244 = phi double [ %1242, %1237 ], [ %1256, %1243 ]
  %1245 = phi double [ %1241, %1237 ], [ %1250, %1243 ]
  %indvars.iv1342.i.i.i = phi i64 [ 4, %1237 ], [ %indvars.iv.next1343.i.i.i, %1243 ]
  %1246 = load double, ptr %160, align 8
  %1247 = load double, ptr %161, align 16
  %1248 = fneg double %1247
  %1249 = fmul double %1244, %1248
  %1250 = call double @llvm.fmuladd.f64(double %1246, double %1245, double %1249)
  %1251 = add nsw i64 %indvars.iv1342.i.i.i, -1
  %1252 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %1251
  store double %1250, ptr %1252, align 8
  %1253 = load double, ptr %160, align 8
  %1254 = load double, ptr %161, align 16
  %1255 = fmul double %1245, %1254
  %1256 = call double @llvm.fmuladd.f64(double %1253, double %1244, double %1255)
  %1257 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %indvars.iv1342.i.i.i
  store double %1256, ptr %1257, align 16
  %indvars.iv.next1343.i.i.i = add nuw nsw i64 %indvars.iv1342.i.i.i, 2
  %1258 = icmp ult i64 %indvars.iv1342.i.i.i, 7
  br i1 %1258, label %1243, label %.preheader1630.i.i, !llvm.loop !84

.preheader1630.i.i:                               ; preds = %1243, %.preheader1630.i.i
  %indvars.iv1345.i.i.i = phi i64 [ %indvars.iv.next1346.i.i.i, %.preheader1630.i.i ], [ 1, %1243 ]
  %1259 = phi <2 x double> [ %1271, %.preheader1630.i.i ], [ zeroinitializer, %1243 ]
  %1260 = add nsw i64 %indvars.iv1345.i.i.i, -1
  %1261 = getelementptr inbounds [9 x double], ptr %7, i64 0, i64 %1260
  %1262 = load double, ptr %1261, align 8
  %1263 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %1260
  %1264 = load double, ptr %1263, align 8
  %1265 = getelementptr inbounds [9 x double], ptr %9, i64 0, i64 %1260
  %1266 = load double, ptr %1265, align 8
  %1267 = insertelement <2 x double> poison, double %1266, i64 0
  %1268 = insertelement <2 x double> %1267, double %1262, i64 1
  %1269 = insertelement <2 x double> poison, double %1264, i64 0
  %1270 = shufflevector <2 x double> %1269, <2 x double> poison, <2 x i32> zeroinitializer
  %1271 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1268, <2 x double> %1270, <2 x double> %1259)
  %indvars.iv.next1346.i.i.i = add nuw nsw i64 %indvars.iv1345.i.i.i, 1
  %exitcond1348.not.i.i.i = icmp eq i64 %indvars.iv.next1346.i.i.i, 10
  br i1 %exitcond1348.not.i.i.i, label %1272, label %.preheader1630.i.i, !llvm.loop !85

1272:                                             ; preds = %.preheader1630.i.i
  br i1 %.not9251088.i.i.i, label %._crit_edge1125.i.i.i, label %.lr.ph1124.i.i.i

.lr.ph1124.i.i.i:                                 ; preds = %1272, %1282
  %indvars.iv1353.i.i.i = phi i64 [ %indvars.iv.next1354.i.i.i, %1282 ], [ 1, %1272 ]
  %1273 = getelementptr inbounds double, ptr %92, i64 %indvars.iv1353.i.i.i
  store double 0.000000e+00, ptr %1273, align 8
  %invariant.gep1494.i.i.i = getelementptr double, ptr %181, i64 %indvars.iv1353.i.i.i
  br label %1274

1274:                                             ; preds = %1274, %.lr.ph1124.i.i.i
  %indvars.iv1349.i.i.i = phi i64 [ 1, %.lr.ph1124.i.i.i ], [ %indvars.iv.next1350.i.i.i, %1274 ]
  %1275 = phi double [ 0.000000e+00, %.lr.ph1124.i.i.i ], [ %1281, %1274 ]
  %1276 = mul nsw i64 %indvars.iv1349.i.i.i, %171
  %gep1495.i.i.i = getelementptr double, ptr %invariant.gep1494.i.i.i, i64 %1276
  %1277 = load double, ptr %gep1495.i.i.i, align 8
  %1278 = add nsw i64 %indvars.iv1349.i.i.i, -1
  %1279 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %1278
  %1280 = load double, ptr %1279, align 8
  %1281 = call double @llvm.fmuladd.f64(double %1277, double %1280, double %1275)
  store double %1281, ptr %1273, align 8
  %indvars.iv.next1350.i.i.i = add nuw nsw i64 %indvars.iv1349.i.i.i, 1
  %exitcond1352.not.i.i.i = icmp eq i64 %indvars.iv.next1350.i.i.i, 6
  br i1 %exitcond1352.not.i.i.i, label %1282, label %1274, !llvm.loop !86

1282:                                             ; preds = %1274
  %indvars.iv.next1354.i.i.i = add nuw nsw i64 %indvars.iv1353.i.i.i, 1
  %exitcond1357.not.i.i.i = icmp eq i64 %indvars.iv.next1354.i.i.i, %wide.trip.count1328.i.i.i
  br i1 %exitcond1357.not.i.i.i, label %._crit_edge1125.i.i.i, label %.lr.ph1124.i.i.i, !llvm.loop !87

._crit_edge1125.i.i.i:                            ; preds = %1282, %1272
  %1283 = load double, ptr %780, align 8
  br i1 %.not1780.i.i, label %._crit_edge1133.i.i.i, label %.lr.ph1132.i.i.i

.lr.ph1132.i.i.i:                                 ; preds = %._crit_edge1125.i.i.i
  %1284 = load double, ptr %160, align 8
  %1285 = load double, ptr %161, align 16
  br label %1286

1286:                                             ; preds = %1286, %.lr.ph1132.i.i.i
  %indvars.iv1358.i.i.i = phi i64 [ 1, %.lr.ph1132.i.i.i ], [ %indvars.iv.next1359.i.i.i, %1286 ]
  %.28701128.i.i.i = phi double [ 0.000000e+00, %.lr.ph1132.i.i.i ], [ %1299, %1286 ]
  %1287 = phi <2 x double> [ zeroinitializer, %.lr.ph1132.i.i.i ], [ %1303, %1286 ]
  %1288 = getelementptr inbounds double, ptr %91, i64 %indvars.iv1358.i.i.i
  %1289 = load double, ptr %1288, align 8
  %1290 = getelementptr inbounds double, ptr %84, i64 %indvars.iv1358.i.i.i
  %1291 = load double, ptr %1290, align 8
  %1292 = fmul double %1285, %1291
  %1293 = call double @llvm.fmuladd.f64(double %1284, double %1289, double %1292)
  store double %1293, ptr %1288, align 8
  %1294 = getelementptr inbounds double, ptr %83, i64 %indvars.iv1358.i.i.i
  %1295 = load double, ptr %1294, align 8
  %1296 = fadd double %1295, %1293
  %1297 = getelementptr inbounds double, ptr %93, i64 %indvars.iv1358.i.i.i
  store double %1296, ptr %1297, align 8
  %1298 = load double, ptr %1288, align 8
  %1299 = call double @llvm.fmuladd.f64(double %1298, double %1298, double %.28701128.i.i.i)
  %1300 = insertelement <2 x double> poison, double %1298, i64 0
  %1301 = insertelement <2 x double> %1300, double %1296, i64 1
  %1302 = shufflevector <2 x double> %1301, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %1303 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1301, <2 x double> %1302, <2 x double> %1287)
  %indvars.iv.next1359.i.i.i = add nuw nsw i64 %indvars.iv1358.i.i.i, 1
  %exitcond1362.not.i.i.i = icmp eq i64 %indvars.iv.next1359.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond1362.not.i.i.i, label %._crit_edge1133.i.i.i, label %1286, !llvm.loop !88

._crit_edge1133.i.i.i:                            ; preds = %1286, %._crit_edge1125.i.i.i
  %.2870.lcssa.i.i.i = phi double [ 0.000000e+00, %._crit_edge1125.i.i.i ], [ %1299, %1286 ]
  %1304 = phi <2 x double> [ zeroinitializer, %._crit_edge1125.i.i.i ], [ %1303, %1286 ]
  %exitcond1388.not.i.i.i = icmp eq i32 %.0875.i.i.i, %170
  br i1 %exitcond1388.not.i.i.i, label %1361, label %1305

1305:                                             ; preds = %._crit_edge1133.i.i.i
  %.not929.i.i.i = icmp eq i32 %.0875.i.i.i, 0
  %1306 = fcmp olt double %.0950.i.i.i, %1188
  %.sroa.speculated.i.i.i = select i1 %1306, double %1188, double %.0950.i.i.i
  %.1951.i.i.i = select i1 %.not929.i.i.i, double %.0950.i.i.i, double %.sroa.speculated.i.i.i
  %1307 = extractelement <2 x double> %1271, i64 0
  %1308 = call double @llvm.fabs.f64(double %1307)
  %1309 = call double @llvm.fabs.f64(double %.1951.i.i.i)
  %1310 = fmul double %1309, 1.100000e+00
  %1311 = fcmp ugt double %1308, %1310
  br i1 %1311, label %.preheader962.i.i.i, label %1361

.preheader962.i.i.i:                              ; preds = %1305
  br i1 %.not1780.i.i, label %.preheader961.i.i.i, label %.lr.ph1139.i.i.i.preheader

.lr.ph1139.i.i.i.preheader:                       ; preds = %.preheader962.i.i.i
  %1312 = extractelement <2 x double> %1304, i64 1
  %1313 = extractelement <2 x double> %1304, i64 0
  br label %.lr.ph1139.i.i.i

.preheader961.i.i.i:                              ; preds = %.lr.ph1139.i.i.i, %.preheader962.i.i.i
  br i1 %.not12541792.i.i, label %._crit_edge1158.i.i.i, label %.preheader954.i.i.i

.lr.ph1139.i.i.i:                                 ; preds = %.lr.ph1139.i.i.i.preheader, %.lr.ph1139.i.i.i
  %indvars.iv1363.i.i.i = phi i64 [ %indvars.iv.next1364.i.i.i, %.lr.ph1139.i.i.i ], [ 1, %.lr.ph1139.i.i.i.preheader ]
  %1314 = getelementptr inbounds double, ptr %83, i64 %indvars.iv1363.i.i.i
  %1315 = load double, ptr %1314, align 8
  %1316 = getelementptr inbounds double, ptr %91, i64 %indvars.iv1363.i.i.i
  %1317 = load double, ptr %1316, align 8
  %1318 = fmul double %1312, %1317
  %1319 = call double @llvm.fmuladd.f64(double %1313, double %1315, double %1318)
  %gep1497.i.i.i = getelementptr double, ptr %invariant.gep1496.i.i.i, i64 %indvars.iv1363.i.i.i
  %1320 = load double, ptr %gep1497.i.i.i, align 8
  %1321 = fsub double %1319, %1320
  %1322 = mul nsw i64 %indvars.iv1363.i.i.i, %171
  %gep2031.i.i = getelementptr double, ptr %invariant.gep2030.i.i, i64 %1322
  %1323 = load double, ptr %gep2031.i.i, align 8
  %1324 = fmul double %867, %1321
  %1325 = call double @llvm.fmuladd.f64(double %1283, double %1323, double %1324)
  %1326 = getelementptr inbounds double, ptr %84, i64 %indvars.iv1363.i.i.i
  store double %1325, ptr %1326, align 8
  %indvars.iv.next1364.i.i.i = add nuw nsw i64 %indvars.iv1363.i.i.i, 1
  %exitcond1367.not.i.i.i = icmp eq i64 %indvars.iv.next1364.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond1367.not.i.i.i, label %.preheader961.i.i.i, label %.lr.ph1139.i.i.i, !llvm.loop !89

.preheader960.i.i.i:                              ; preds = %._crit_edge1150.i.i.i
  br i1 %.not1780.i.i, label %._crit_edge1158.i.i.i, label %.lr.ph1157.i.i.i

.preheader954.i.i.i:                              ; preds = %.preheader961.i.i.i, %.preheader954.i.i.i.backedge
  %indvars.iv1378.i.i.i = phi i64 [ %indvars.iv1378.i.i.i.be, %.preheader954.i.i.i.backedge ], [ 1, %.preheader961.i.i.i ]
  br i1 %.not1780.i.i, label %._crit_edge1150.i.i.i.thread, label %.lr.ph1143.preheader.i.i.i

.lr.ph1143.preheader.i.i.i:                       ; preds = %.preheader954.i.i.i
  %invariant.gep1498.i.i.i = getelementptr double, ptr %147, i64 %indvars.iv1378.i.i.i
  br label %.lr.ph1143.i.i.i

.lr.ph1143.i.i.i:                                 ; preds = %.lr.ph1143.i.i.i, %.lr.ph1143.preheader.i.i.i
  %indvars.iv1368.i.i.i = phi i64 [ 1, %.lr.ph1143.preheader.i.i.i ], [ %indvars.iv.next1369.i.i.i, %.lr.ph1143.i.i.i ]
  %.81142.i.i.i = phi double [ 0.000000e+00, %.lr.ph1143.preheader.i.i.i ], [ %1331, %.lr.ph1143.i.i.i ]
  %1327 = mul nsw i64 %indvars.iv1368.i.i.i, %138
  %gep1499.i.i.i = getelementptr double, ptr %invariant.gep1498.i.i.i, i64 %1327
  %1328 = load double, ptr %gep1499.i.i.i, align 8
  %1329 = getelementptr inbounds double, ptr %93, i64 %indvars.iv1368.i.i.i
  %1330 = load double, ptr %1329, align 8
  %1331 = call double @llvm.fmuladd.f64(double %1328, double %1330, double %.81142.i.i.i)
  %indvars.iv.next1369.i.i.i = add nuw nsw i64 %indvars.iv1368.i.i.i, 1
  %exitcond1372.not.i.i.i = icmp eq i64 %indvars.iv.next1369.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond1372.not.i.i.i, label %.lr.ph1149.preheader.i.i.i, label %.lr.ph1143.i.i.i, !llvm.loop !90

.lr.ph1149.preheader.i.i.i:                       ; preds = %.lr.ph1143.i.i.i
  %gep1503.i.i.i = getelementptr double, ptr %invariant.gep1446.i.i.i, i64 %indvars.iv1378.i.i.i
  %1332 = load double, ptr %gep1503.i.i.i, align 8
  %1333 = getelementptr inbounds double, ptr %92, i64 %indvars.iv1378.i.i.i
  %1334 = load double, ptr %1333, align 8
  %1335 = fmul double %1334, %874
  %1336 = call double @llvm.fmuladd.f64(double %1283, double %1332, double %1335)
  %1337 = fmul double %1331, %1336
  br label %.lr.ph1149.i.i.i

.lr.ph1149.i.i.i:                                 ; preds = %.lr.ph1149.i.i.i, %.lr.ph1149.preheader.i.i.i
  %indvars.iv1373.i.i.i = phi i64 [ 1, %.lr.ph1149.preheader.i.i.i ], [ %indvars.iv.next1374.i.i.i, %.lr.ph1149.i.i.i ]
  %1338 = mul nsw i64 %indvars.iv1373.i.i.i, %138
  %gep1501.i.i.i = getelementptr double, ptr %invariant.gep1498.i.i.i, i64 %1338
  %1339 = load double, ptr %gep1501.i.i.i, align 8
  %1340 = getelementptr inbounds double, ptr %84, i64 %indvars.iv1373.i.i.i
  %1341 = load double, ptr %1340, align 8
  %1342 = call double @llvm.fmuladd.f64(double %1337, double %1339, double %1341)
  store double %1342, ptr %1340, align 8
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
  %1343 = phi <2 x double> [ %1351, %.lr.ph1157.i.i.i ], [ zeroinitializer, %.preheader960.i.i.i ]
  %1344 = getelementptr inbounds double, ptr %84, i64 %indvars.iv1383.i.i.i
  %1345 = load double, ptr %1344, align 8
  %1346 = getelementptr inbounds double, ptr %91, i64 %indvars.iv1383.i.i.i
  %1347 = load double, ptr %1346, align 8
  %1348 = insertelement <2 x double> poison, double %1345, i64 0
  %1349 = insertelement <2 x double> %1348, double %1347, i64 1
  %1350 = shufflevector <2 x double> %1348, <2 x double> poison, <2 x i32> zeroinitializer
  %1351 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1349, <2 x double> %1350, <2 x double> %1343)
  %indvars.iv.next1384.i.i.i = add nuw nsw i64 %indvars.iv1383.i.i.i, 1
  %exitcond1387.not.i.i.i = icmp eq i64 %indvars.iv.next1384.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond1387.not.i.i.i, label %._crit_edge1158.i.i.i, label %.lr.ph1157.i.i.i, !llvm.loop !93

._crit_edge1158.i.i.i:                            ; preds = %._crit_edge1150.i.i.i.thread, %.lr.ph1157.i.i.i, %.preheader961.i.i.i, %.preheader960.i.i.i
  %1352 = phi <2 x double> [ zeroinitializer, %.preheader960.i.i.i ], [ zeroinitializer, %.preheader961.i.i.i ], [ %1351, %.lr.ph1157.i.i.i ], [ zeroinitializer, %._crit_edge1150.i.i.i.thread ]
  %1353 = extractelement <2 x double> %1352, i64 1
  %1354 = fneg double %1353
  %1355 = fmul double %1353, %1354
  %1356 = extractelement <2 x double> %1352, i64 0
  %1357 = call double @llvm.fmuladd.f64(double %.2870.lcssa.i.i.i, double %1356, double %1355)
  %1358 = fmul double %.2870.lcssa.i.i.i, 1.000000e-08
  %1359 = fmul double %1358, %1356
  %1360 = fcmp ult double %1357, %1359
  br i1 %1360, label %1361, label %892

1361:                                             ; preds = %._crit_edge1158.i.i.i, %1305, %._crit_edge1133.i.i.i
  br i1 %.not9251088.i.i.i, label %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i, label %.lr.ph1166.i.i.i

.lr.ph1166.i.i.i:                                 ; preds = %1361, %1371
  %indvars.iv1393.i.i.i = phi i64 [ %indvars.iv.next1394.i.i.i, %1371 ], [ 1, %1361 ]
  %1362 = getelementptr inbounds double, ptr %93, i64 %indvars.iv1393.i.i.i
  store double 0.000000e+00, ptr %1362, align 8
  %invariant.gep1504.i.i.i = getelementptr double, ptr %182, i64 %indvars.iv1393.i.i.i
  br label %1363

1363:                                             ; preds = %1363, %.lr.ph1166.i.i.i
  %indvars.iv1389.i.i.i = phi i64 [ 1, %.lr.ph1166.i.i.i ], [ %indvars.iv.next1390.i.i.i, %1363 ]
  %1364 = phi double [ 0.000000e+00, %.lr.ph1166.i.i.i ], [ %1370, %1363 ]
  %1365 = mul nsw i64 %indvars.iv1389.i.i.i, %171
  %gep1505.i.i.i = getelementptr double, ptr %invariant.gep1504.i.i.i, i64 %1365
  %1366 = load double, ptr %gep1505.i.i.i, align 8
  %1367 = add nsw i64 %indvars.iv1389.i.i.i, -1
  %1368 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %1367
  %1369 = load double, ptr %1368, align 8
  %1370 = call double @llvm.fmuladd.f64(double %1366, double %1369, double %1364)
  store double %1370, ptr %1362, align 8
  %indvars.iv.next1390.i.i.i = add nuw nsw i64 %indvars.iv1389.i.i.i, 1
  %exitcond1392.not.i.i.i = icmp eq i64 %indvars.iv.next1390.i.i.i, 6
  br i1 %exitcond1392.not.i.i.i, label %1371, label %1363, !llvm.loop !94

1371:                                             ; preds = %1363
  %indvars.iv.next1394.i.i.i = add nuw nsw i64 %indvars.iv1393.i.i.i, 1
  %exitcond1397.not.i.i.i = icmp eq i64 %indvars.iv.next1394.i.i.i, %wide.trip.count1328.i.i.i
  br i1 %exitcond1397.not.i.i.i, label %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i, label %.lr.ph1166.i.i.i, !llvm.loop !95

_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i: ; preds = %1371, %1361
  %1372 = load double, ptr %775, align 8
  %1373 = fadd double %1372, 1.000000e+00
  store double %1373, ptr %775, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  %1374 = extractelement <2 x double> %1271, i64 1
  br label %.thread1607.i.i

.thread1607.i.i:                                  ; preds = %1685, %.thread.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i, %778, %._crit_edge2025.i.i
  %.21551.i.i = phi i32 [ -1, %1685 ], [ %.11550.i.i, %778 ], [ %.11550.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.11550.i.i, %._crit_edge2025.i.i ], [ -1, %.thread.i.i ]
  %.51544.i.i = phi i32 [ %.81547.i.i, %1685 ], [ %.41543.i.i, %778 ], [ %.41543.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.41543.i.i, %._crit_edge2025.i.i ], [ %.31542.i.i, %.thread.i.i ]
  %.41524.i.i = phi double [ %.61526.i.i, %1685 ], [ %.31523.i.i, %778 ], [ %.31523.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.31523.i.i, %._crit_edge2025.i.i ], [ %.21522.i.i, %.thread.i.i ]
  %.31518.i.i = phi double [ %.415192060.i.i, %1685 ], [ %773, %778 ], [ %1374, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %773, %._crit_edge2025.i.i ], [ %.415192059.i.i, %.thread.i.i ]
  %.41511.i.i = phi double [ %.61513.i.i, %1685 ], [ %.31510.i.i, %778 ], [ %.31510.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.31510.i.i, %._crit_edge2025.i.i ], [ %.21509.i.i, %.thread.i.i ]
  %.41503.i.i = phi double [ %.61505.i.i, %1685 ], [ %.31502.i.i, %778 ], [ %.31502.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.31502.i.i, %._crit_edge2025.i.i ], [ %.21501.i.i, %.thread.i.i ]
  %.41495.i.i = phi double [ %.61497.i.i, %1685 ], [ %.31494.i.i, %778 ], [ %.31494.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.31494.i.i, %._crit_edge2025.i.i ], [ %.21493.i.i, %.thread.i.i ]
  %.21489.i.i = phi double [ %.314902068.i.i, %1685 ], [ %.11488.i.i252, %778 ], [ %.11488.i.i252, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.11488.i.i252, %._crit_edge2025.i.i ], [ %.314902067.i.i, %.thread.i.i ]
  %.21483.i.i = phi double [ %.41485.i.i, %1685 ], [ %.11482.i.i, %778 ], [ %.11482.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.11482.i.i, %._crit_edge2025.i.i ], [ %.sroa.speculated1417.i.i, %.thread.i.i ]
  %.21479.i.i = phi double [ %.314802075.i.i, %1685 ], [ %.11478.i.i, %778 ], [ %.11478.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.11478.i.i, %._crit_edge2025.i.i ], [ %.314802074.i.i, %.thread.i.i ]
  %.81176.i.i = phi i32 [ %.101178.i.i, %1685 ], [ %.71175.i.i, %778 ], [ %.71175.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.71175.i.i, %._crit_edge2025.i.i ], [ %.61174.i.i, %.thread.i.i ]
  %.81164.i.i = phi i32 [ %.101166.i.i, %1685 ], [ %.71163.i.i, %778 ], [ %.71163.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.71163.i.i, %._crit_edge2025.i.i ], [ %.61162.i.i, %.thread.i.i ]
  %.31151.i.i = phi i32 [ %.61154.i.i, %1685 ], [ %.21150.i.i, %778 ], [ %.21150.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.21150.i.i, %._crit_edge2025.i.i ], [ %.11149.i.i, %.thread.i.i ]
  %.41141.i.i = phi i32 [ %.81145.i.i, %1685 ], [ %.31140.i.i, %778 ], [ %.31140.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.31140.i.i, %._crit_edge2025.i.i ], [ %.21139.i.i, %.thread.i.i ]
  %.51116.i.i = phi double [ %.71118.i.i, %1685 ], [ %.41115.i.i, %778 ], [ %.41115.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.41115.i.i, %._crit_edge2025.i.i ], [ %.31114.i.i, %.thread.i.i ]
  %.51098.i.i = phi double [ %.81101.i.i, %1685 ], [ %.41097.i.i, %778 ], [ %.41097.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.41097.i.i, %._crit_edge2025.i.i ], [ %.31096.i.i, %.thread.i.i ]
  %.41078.i.i = phi double [ %.71081.i.i, %1685 ], [ %.31077.i.i, %778 ], [ %.31077.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.31077.i.i, %._crit_edge2025.i.i ], [ -1.000000e+00, %.thread.i.i ]
  %.41066.i.i = phi double [ %.71069.i.i, %1685 ], [ %.31065.i.i, %778 ], [ %.31065.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.31065.i.i, %._crit_edge2025.i.i ], [ %.21064.i.i, %.thread.i.i ]
  %.6.i.i = phi double [ %.10.i.i, %1685 ], [ %.5.i.i, %778 ], [ %.5.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.5.i.i, %._crit_edge2025.i.i ], [ %.3.i.i, %.thread.i.i ]
  br i1 %.not1780.i.i, label %._crit_edge2035.i.i, label %.lr.ph2034.i.i

.lr.ph2034.i.i:                                   ; preds = %.thread1607.i.i, %.lr.ph2034.i.i
  %indvars.iv2589.i.i = phi i64 [ %indvars.iv.next2590.i.i, %.lr.ph2034.i.i ], [ 1, %.thread1607.i.i ]
  %1375 = getelementptr inbounds double, ptr %83, i64 %indvars.iv2589.i.i
  %1376 = load double, ptr %1375, align 8
  %1377 = getelementptr inbounds double, ptr %91, i64 %indvars.iv2589.i.i
  %1378 = load double, ptr %1377, align 8
  %1379 = fadd double %1376, %1378
  %1380 = getelementptr inbounds double, ptr %84, i64 %indvars.iv2589.i.i
  store double %1379, ptr %1380, align 8
  %1381 = getelementptr inbounds double, ptr %25, i64 %indvars.iv2589.i.i
  %1382 = load double, ptr %1381, align 8
  %1383 = fadd double %1379, %1382
  %1384 = getelementptr inbounds double, ptr %82, i64 %indvars.iv2589.i.i
  store double %1383, ptr %1384, align 8
  %indvars.iv.next2590.i.i = add nuw nsw i64 %indvars.iv2589.i.i, 1
  %exitcond2593.not.i.i = icmp eq i64 %indvars.iv.next2590.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2593.not.i.i, label %._crit_edge2035.i.i, label %.lr.ph2034.i.i, !llvm.loop !96

._crit_edge2035.i.i:                              ; preds = %.lr.ph2034.i.i, %.thread1607.i.i
  %indvars.iv.next2595.i.i = add nsw i64 %indvars.iv2594.i.i, 1
  %exitcond2597.not.i.i = icmp eq i64 %indvars.iv.next2595.i.i, %176
  br i1 %exitcond2597.not.i.i, label %.loopexit1664.i.i, label %1385

1385:                                             ; preds = %._crit_edge2035.i.i, %.lr.ph2092.i.i
  %indvars.iv2594.i.i = phi i64 [ %258, %.lr.ph2092.i.i ], [ %indvars.iv.next2595.i.i, %._crit_edge2035.i.i ]
  %.72091.i.i = phi double [ %.0.i.i, %.lr.ph2092.i.i ], [ %.6.i.i, %._crit_edge2035.i.i ]
  %.510672090.i.i = phi double [ %.01062.i.i, %.lr.ph2092.i.i ], [ %.41066.i.i, %._crit_edge2035.i.i ]
  %.510792089.i.i = phi double [ %.01074.i.i, %.lr.ph2092.i.i ], [ %.41078.i.i, %._crit_edge2035.i.i ]
  %.610992088.i.i = phi double [ %.01093.i.i, %.lr.ph2092.i.i ], [ %.51098.i.i, %._crit_edge2035.i.i ]
  %.611172087.i.i = phi double [ %.01111.i.i, %.lr.ph2092.i.i ], [ %.51116.i.i, %._crit_edge2035.i.i ]
  %.511422086.i.i = phi i32 [ %.01137.i.i, %.lr.ph2092.i.i ], [ %.41141.i.i, %._crit_edge2035.i.i ]
  %.411522085.i.i = phi i32 [ %.01148.i.i, %.lr.ph2092.i.i ], [ %.31151.i.i, %._crit_edge2035.i.i ]
  %.911652084.i.i = phi i32 [ %.21158.i.i, %.lr.ph2092.i.i ], [ %.81164.i.i, %._crit_edge2035.i.i ]
  %.911772083.i.i = phi i32 [ %.21170.i.i, %.lr.ph2092.i.i ], [ %.81176.i.i, %._crit_edge2035.i.i ]
  %.314802071.i.i = phi double [ %.01477.i.i, %.lr.ph2092.i.i ], [ %.21479.i.i, %._crit_edge2035.i.i ]
  %.314842070.i.i = phi double [ %.01481.i.i, %.lr.ph2092.i.i ], [ %.21483.i.i, %._crit_edge2035.i.i ]
  %.314902064.i.i = phi double [ %.01487.i.i, %.lr.ph2092.i.i ], [ %.21489.i.i, %._crit_edge2035.i.i ]
  %.514962063.i.i = phi double [ %.01491.i.i, %.lr.ph2092.i.i ], [ %.41495.i.i, %._crit_edge2035.i.i ]
  %.515042062.i.i = phi double [ %.01499.i.i, %.lr.ph2092.i.i ], [ %.41503.i.i, %._crit_edge2035.i.i ]
  %.515122061.i.i = phi double [ %.01507.i.i, %.lr.ph2092.i.i ], [ %.41511.i.i, %._crit_edge2035.i.i ]
  %.415192056.i.i = phi double [ %.01515.i.i, %.lr.ph2092.i.i ], [ %.31518.i.i, %._crit_edge2035.i.i ]
  %.515252055.i.i = phi double [ %.01520.i.i, %.lr.ph2092.i.i ], [ %.41524.i.i, %._crit_edge2035.i.i ]
  %.615452052.i.i = phi i32 [ %.01539.i.i, %.lr.ph2092.i.i ], [ %.51544.i.i, %._crit_edge2035.i.i ]
  %.315522050.i.i = phi i32 [ %.01549.i.i, %.lr.ph2092.i.i ], [ %.21551.i.i, %._crit_edge2035.i.i ]
  %1386 = call noundef double @_ZN6SolverclEiPd(ptr noundef nonnull align 8 dereferenceable(1000) %2, i32 noundef %0, ptr noundef %1)
  %.not1259.i.i = icmp sgt i64 %indvars.iv2594.i.i, %138
  %1387 = trunc i64 %indvars.iv2594.i.i to i32
  br i1 %.not1259.i.i, label %1391, label %1388

1388:                                             ; preds = %1385
  %1389 = getelementptr inbounds double, ptr %85, i64 %indvars.iv2594.i.i
  store double %1386, ptr %1389, align 8
  %1390 = icmp eq i64 %indvars.iv2594.i.i, 1
  br i1 %1390, label %269, label %266

1391:                                             ; preds = %1385
  %1392 = icmp eq i32 %.315522050.i.i, -1
  br i1 %1392, label %.loopexit1664.i.i, label %.preheader1660.i.i

.preheader1660.i.i:                               ; preds = %1391
  br i1 %.not1780.i.i, label %.preheader1659.i.i, label %.lr.ph1812.i.i

.preheader1659.i.i:                               ; preds = %1413, %.preheader1660.i.i
  %.01071.lcssa.i.i = phi double [ 0.000000e+00, %.preheader1660.i.i ], [ %1412, %1413 ]
  br i1 %.not12541792.i.i, label %._crit_edge1818.i.i, label %.lr.ph1817.i.i

.lr.ph1812.i.i:                                   ; preds = %.preheader1660.i.i, %1413
  %indvars.iv2316.i.i = phi i64 [ %indvars.iv.next2317.i.i, %1413 ], [ 2, %.preheader1660.i.i ]
  %indvars.iv2307.i.i = phi i64 [ %indvars.iv.next2308.i.i, %1413 ], [ 1, %.preheader1660.i.i ]
  %.010711811.i.i = phi double [ %1412, %1413 ], [ 0.000000e+00, %.preheader1660.i.i ]
  %.311861810.i.i = phi i64 [ %1414, %1413 ], [ 0, %.preheader1660.i.i ]
  %1393 = getelementptr inbounds double, ptr %91, i64 %indvars.iv2307.i.i
  %1394 = load double, ptr %1393, align 8
  %1395 = getelementptr inbounds double, ptr %86, i64 %indvars.iv2307.i.i
  %1396 = load double, ptr %1395, align 8
  %1397 = call double @llvm.fmuladd.f64(double %1394, double %1396, double %.010711811.i.i)
  %1398 = getelementptr inbounds double, ptr %84, i64 %indvars.iv2307.i.i
  %1399 = load double, ptr %1398, align 8
  %sext.i.i = shl i64 %.311861810.i.i, 32
  %1400 = ashr exact i64 %sext.i.i, 32
  br label %1401

1401:                                             ; preds = %1401, %.lr.ph1812.i.i
  %indvars.iv2305.i.i = phi i64 [ 1, %.lr.ph1812.i.i ], [ %indvars.iv.next2306.i.i, %1401 ]
  %indvars.iv2303.i.i = phi i64 [ %1400, %.lr.ph1812.i.i ], [ %indvars.iv.next2304.i.i, %1401 ]
  %.110721807.i.i = phi double [ %1397, %.lr.ph1812.i.i ], [ %1412, %1401 ]
  %indvars.iv.next2304.i.i = add nsw i64 %indvars.iv2303.i.i, 1
  %1402 = getelementptr inbounds double, ptr %91, i64 %indvars.iv2305.i.i
  %1403 = load double, ptr %1402, align 8
  %1404 = getelementptr inbounds double, ptr %83, i64 %indvars.iv2305.i.i
  %1405 = load double, ptr %1404, align 8
  %1406 = fmul double %1394, %1405
  %1407 = call double @llvm.fmuladd.f64(double %1403, double %1399, double %1406)
  %1408 = icmp eq i64 %indvars.iv2305.i.i, %indvars.iv2307.i.i
  %1409 = fmul double %1407, 5.000000e-01
  %.11107.i.i = select i1 %1408, double %1409, double %1407
  %1410 = getelementptr inbounds double, ptr %87, i64 %indvars.iv.next2304.i.i
  %1411 = load double, ptr %1410, align 8
  %1412 = call double @llvm.fmuladd.f64(double %.11107.i.i, double %1411, double %.110721807.i.i)
  %indvars.iv.next2306.i.i = add nuw nsw i64 %indvars.iv2305.i.i, 1
  %exitcond2315.not.i.i = icmp eq i64 %indvars.iv.next2306.i.i, %indvars.iv2316.i.i
  br i1 %exitcond2315.not.i.i, label %1413, label %1401, !llvm.loop !97

1413:                                             ; preds = %1401
  %1414 = add i64 %1400, %indvars.iv2307.i.i
  %indvars.iv.next2308.i.i = add nuw nsw i64 %indvars.iv2307.i.i, 1
  %indvars.iv.next2317.i.i = add nuw nsw i64 %indvars.iv2316.i.i, 1
  %exitcond2322.not.i.i = icmp eq i64 %indvars.iv.next2317.i.i, %wide.trip.count2321.i.i
  br i1 %exitcond2322.not.i.i, label %.preheader1659.i.i, label %.lr.ph1812.i.i, !llvm.loop !98

.lr.ph1817.i.i:                                   ; preds = %.preheader1659.i.i, %.lr.ph1817.i.i
  %indvars.iv2323.i.i = phi i64 [ %indvars.iv.next2324.i.i, %.lr.ph1817.i.i ], [ 1, %.preheader1659.i.i ]
  %.210731816.i.i = phi double [ %1419, %.lr.ph1817.i.i ], [ %.01071.lcssa.i.i, %.preheader1659.i.i ]
  %1415 = getelementptr inbounds double, ptr %88, i64 %indvars.iv2323.i.i
  %1416 = load double, ptr %1415, align 8
  %1417 = getelementptr inbounds double, ptr %93, i64 %indvars.iv2323.i.i
  %1418 = load double, ptr %1417, align 8
  %1419 = call double @llvm.fmuladd.f64(double %1416, double %1418, double %.210731816.i.i)
  %indvars.iv.next2324.i.i = add nuw nsw i64 %indvars.iv2323.i.i, 1
  %exitcond2327.not.i.i = icmp eq i64 %indvars.iv.next2324.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2327.not.i.i, label %._crit_edge1818.i.i, label %.lr.ph1817.i.i, !llvm.loop !99

._crit_edge1818.i.i:                              ; preds = %.lr.ph1817.i.i, %.preheader1659.i.i
  %.21073.lcssa.i.i = phi double [ %.01071.lcssa.i.i, %.preheader1659.i.i ], [ %1419, %.lr.ph1817.i.i ]
  %1420 = fsub double %1386, %.610992088.i.i
  %1421 = fsub double %1420, %.21073.lcssa.i.i
  %1422 = call double @llvm.fabs.f64(double %1421)
  %1423 = fcmp ogt double %.314842070.i.i, %.515252055.i.i
  %.51153.i.i = select i1 %1423, i32 %1387, i32 %.411522085.i.i
  %1424 = fcmp uge double %1386, %.610992088.i.i
  %brmerge.i.i = or i1 %.not1780.i.i, %1424
  %.610992088.mux.i.i = select i1 %1424, double %.610992088.i.i, double %1386
  %.72091.mux.i.i = select i1 %1424, double %.72091.i.i, double 0.000000e+00
  br i1 %brmerge.i.i, label %.loopexit1658.i.i, label %.lr.ph1823.i.i

.lr.ph1823.i.i:                                   ; preds = %._crit_edge1818.i.i, %.lr.ph1823.i.i
  %indvars.iv2328.i.i = phi i64 [ %indvars.iv.next2329.i.i, %.lr.ph1823.i.i ], [ 1, %._crit_edge1818.i.i ]
  %.81822.i.i = phi double [ %1428, %.lr.ph1823.i.i ], [ 0.000000e+00, %._crit_edge1818.i.i ]
  %1425 = getelementptr inbounds double, ptr %84, i64 %indvars.iv2328.i.i
  %1426 = load double, ptr %1425, align 8
  %1427 = getelementptr inbounds double, ptr %83, i64 %indvars.iv2328.i.i
  store double %1426, ptr %1427, align 8
  %1428 = call double @llvm.fmuladd.f64(double %1426, double %1426, double %.81822.i.i)
  %indvars.iv.next2329.i.i = add nuw nsw i64 %indvars.iv2328.i.i, 1
  %exitcond2332.not.i.i = icmp eq i64 %indvars.iv.next2329.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2332.not.i.i, label %.loopexit1658.i.i, label %.lr.ph1823.i.i, !llvm.loop !100

.loopexit1658.i.i:                                ; preds = %.lr.ph1823.i.i, %._crit_edge1818.i.i
  %.71100.i.i = phi double [ %.610992088.mux.i.i, %._crit_edge1818.i.i ], [ %1386, %.lr.ph1823.i.i ]
  %.9.i.i = phi double [ %.72091.mux.i.i, %._crit_edge1818.i.i ], [ %1428, %.lr.ph1823.i.i ]
  %1429 = icmp sgt i32 %.315522050.i.i, 0
  br i1 %1429, label %1484, label %1430

1430:                                             ; preds = %.loopexit1658.i.i
  %1431 = fcmp ult double %.21073.lcssa.i.i, 0.000000e+00
  br i1 %1431, label %1435, label %1432

1432:                                             ; preds = %1430
  %1433 = load ptr, ptr @stderr, align 8
  %1434 = call i64 @fwrite(ptr nonnull @.str.8, i64 74, i64 1, ptr %1433) #27
  br label %.loopexit1664.i.i

1435:                                             ; preds = %1430
  %1436 = fdiv double %1420, %.21073.lcssa.i.i
  %1437 = fcmp ugt double %1436, 1.000000e-01
  br i1 %1437, label %1440, label %1438

1438:                                             ; preds = %1435
  %1439 = fmul double %.314842070.i.i, 5.000000e-01
  store double %1439, ptr %10, align 8
  br label %1449

1440:                                             ; preds = %1435
  %1441 = fcmp ugt double %1436, 0x3FE6666666666666
  %1442 = load double, ptr %10, align 8
  %1443 = fmul double %1442, 5.000000e-01
  br i1 %1441, label %1446, label %1444

1444:                                             ; preds = %1440
  %1445 = fcmp olt double %1443, %.314842070.i.i
  %.sroa.speculated1362.i.i = select i1 %1445, double %.314842070.i.i, double %1443
  store double %.sroa.speculated1362.i.i, ptr %10, align 8
  br label %1449

1446:                                             ; preds = %1440
  %1447 = fadd double %.314842070.i.i, %.314842070.i.i
  %1448 = fcmp olt double %1443, %1447
  %.sroa.speculated1414.i.i = select i1 %1448, double %1447, double %1443
  store double %.sroa.speculated1414.i.i, ptr %10, align 8
  br label %1449

1449:                                             ; preds = %1446, %1444, %1438
  %1450 = phi double [ %.sroa.speculated1362.i.i, %1444 ], [ %.sroa.speculated1414.i.i, %1446 ], [ %1439, %1438 ]
  %1451 = fmul double %.515252055.i.i, 1.500000e+00
  %1452 = fcmp ugt double %1450, %1451
  br i1 %1452, label %1454, label %1453

1453:                                             ; preds = %1449
  store double %.515252055.i.i, ptr %10, align 8
  br label %1454

1454:                                             ; preds = %1453, %1449
  %1455 = phi double [ %.515252055.i.i, %1453 ], [ %1450, %1449 ]
  %1456 = fmul double %1455, 1.000000e-01
  %1457 = fcmp olt double %1456, %.515252055.i.i
  %.sroa.speculated1403.i.i = select i1 %1457, double %.515252055.i.i, double %1456
  %1458 = fmul double %.sroa.speculated1403.i.i, %.sroa.speculated1403.i.i
  %1459 = fcmp oge double %1386, %.610992088.i.i
  br i1 %.not12541792.i.i, label %._crit_edge1842.i.i, label %.preheader1641.preheader.i.i

.preheader1641.preheader.i.i:                     ; preds = %1454
  %.01059.i.i = select i1 %1459, double 1.000000e+00, double 0.000000e+00
  %1460 = zext i32 %.615452052.i.i to i64
  br label %.preheader1641.i.i

.preheader1641.i.i:                               ; preds = %._crit_edge1836.i.i, %.preheader1641.preheader.i.i
  %indvars.iv2343.i.i = phi i64 [ 1, %.preheader1641.preheader.i.i ], [ %indvars.iv.next2344.i.i, %._crit_edge1836.i.i ]
  %.110601841.i.i = phi double [ %.01059.i.i, %.preheader1641.preheader.i.i ], [ %.21061.i.i, %._crit_edge1836.i.i ]
  %.415531839.i.i = phi i32 [ %.315522050.i.i, %.preheader1641.preheader.i.i ], [ %.51554.i.i, %._crit_edge1836.i.i ]
  br i1 %.not12641825.i.i, label %._crit_edge1829.i.i, label %.lr.ph1828.preheader.i.i

.lr.ph1828.preheader.i.i:                         ; preds = %.preheader1641.i.i
  %invariant.gep2743.i.i = getelementptr double, ptr %80, i64 %indvars.iv2343.i.i
  br label %.lr.ph1828.i.i

.lr.ph1828.i.i:                                   ; preds = %.lr.ph1828.i.i, %.lr.ph1828.preheader.i.i
  %indvars.iv2333.i.i = phi i64 [ 1, %.lr.ph1828.preheader.i.i ], [ %indvars.iv.next2334.i.i, %.lr.ph1828.i.i ]
  %.010831827.i.i = phi double [ 0.000000e+00, %.lr.ph1828.preheader.i.i ], [ %1464, %.lr.ph1828.i.i ]
  %1461 = mul nsw i64 %indvars.iv2333.i.i, %138
  %gep2744.i.i = getelementptr double, ptr %invariant.gep2743.i.i, i64 %1461
  %1462 = load double, ptr %gep2744.i.i, align 8
  %1463 = fmul double %1462, %1462
  %1464 = fadd double %.010831827.i.i, %1463
  %indvars.iv.next2334.i.i = add nuw nsw i64 %indvars.iv2333.i.i, 1
  %exitcond2337.not.i.i = icmp eq i64 %indvars.iv.next2334.i.i, %wide.trip.count45.i.i.i
  br i1 %exitcond2337.not.i.i, label %._crit_edge1829.i.i, label %.lr.ph1828.i.i, !llvm.loop !101

._crit_edge1829.i.i:                              ; preds = %.lr.ph1828.i.i, %.preheader1641.i.i
  %.01083.lcssa.i.i = phi double [ 0.000000e+00, %.preheader1641.i.i ], [ %1464, %.lr.ph1828.i.i ]
  %1465 = getelementptr inbounds double, ptr %92, i64 %indvars.iv2343.i.i
  %1466 = load double, ptr %1465, align 8
  %1467 = fmul double %1466, %1466
  %1468 = call double @llvm.fmuladd.f64(double %.415192056.i.i, double %.01083.lcssa.i.i, double %1467)
  %1469 = call double @llvm.fabs.f64(double %1468)
  br i1 %.not1780.i.i, label %._crit_edge1836.i.i, label %.lr.ph1835.preheader.i.i

.lr.ph1835.preheader.i.i:                         ; preds = %._crit_edge1829.i.i
  %invariant.gep2745.i.i = getelementptr double, ptr %81, i64 %indvars.iv2343.i.i
  br label %.lr.ph1835.i.i

.lr.ph1835.i.i:                                   ; preds = %.lr.ph1835.i.i, %.lr.ph1835.preheader.i.i
  %indvars.iv2338.i.i = phi i64 [ 1, %.lr.ph1835.preheader.i.i ], [ %indvars.iv.next2339.i.i, %.lr.ph1835.i.i ]
  %.010561833.i.i = phi double [ 0.000000e+00, %.lr.ph1835.preheader.i.i ], [ %1475, %.lr.ph1835.i.i ]
  %1470 = mul nsw i64 %indvars.iv2338.i.i, %138
  %gep2746.i.i = getelementptr double, ptr %invariant.gep2745.i.i, i64 %1470
  %1471 = load double, ptr %gep2746.i.i, align 8
  %1472 = getelementptr inbounds double, ptr %83, i64 %indvars.iv2338.i.i
  %1473 = load double, ptr %1472, align 8
  %1474 = fsub double %1471, %1473
  %1475 = call double @llvm.fmuladd.f64(double %1474, double %1474, double %.010561833.i.i)
  %indvars.iv.next2339.i.i = add nuw nsw i64 %indvars.iv2338.i.i, 1
  %exitcond2342.not.i.i = icmp eq i64 %indvars.iv.next2339.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2342.not.i.i, label %._crit_edge1836.i.i, label %.lr.ph1835.i.i, !llvm.loop !102

._crit_edge1836.i.i:                              ; preds = %.lr.ph1835.i.i, %._crit_edge1829.i.i
  %.01056.lcssa.i.i = phi double [ 0.000000e+00, %._crit_edge1829.i.i ], [ %1475, %.lr.ph1835.i.i ]
  %1476 = fcmp ogt double %.01056.lcssa.i.i, %1458
  %1477 = fdiv double %.01056.lcssa.i.i, %1458
  %1478 = fmul double %1477, %1477
  %1479 = fmul double %1477, %1478
  %1480 = fmul double %1469, %1479
  %.21108.i.i = select i1 %1476, double %1480, double %1469
  %1481 = fcmp ule double %.21108.i.i, %.110601841.i.i
  %.not12661627.i.i = icmp eq i64 %indvars.iv2343.i.i, %1460
  %.not1266.i.i = select i1 %1459, i1 %.not12661627.i.i, i1 false
  %or.cond1319.i.i = select i1 %1481, i1 true, i1 %.not1266.i.i
  %1482 = trunc i64 %indvars.iv2343.i.i to i32
  %.51554.i.i = select i1 %or.cond1319.i.i, i32 %.415531839.i.i, i32 %1482
  %.21061.i.i = select i1 %or.cond1319.i.i, double %.110601841.i.i, double %.21108.i.i
  %indvars.iv.next2344.i.i = add nuw nsw i64 %indvars.iv2343.i.i, 1
  %exitcond2347.not.i.i = icmp eq i64 %indvars.iv.next2344.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2347.not.i.i, label %._crit_edge1842.i.i, label %.preheader1641.i.i, !llvm.loop !103

._crit_edge1842.i.i:                              ; preds = %._crit_edge1836.i.i, %1454
  %.41553.lcssa.i.i = phi i32 [ %.315522050.i.i, %1454 ], [ %.51554.i.i, %._crit_edge1836.i.i ]
  %1483 = icmp eq i32 %.41553.lcssa.i.i, 0
  br i1 %1483, label %1646, label %1484

1484:                                             ; preds = %._crit_edge1842.i.i, %.loopexit1658.i.i
  %.61555.i.i = phi i32 [ %.315522050.i.i, %.loopexit1658.i.i ], [ %.41553.lcssa.i.i, %._crit_edge1842.i.i ]
  %.61080.i.i = phi double [ %.510792089.i.i, %.loopexit1658.i.i ], [ %1436, %._crit_edge1842.i.i ]
  %.61068.i.i = phi double [ %.510672090.i.i, %.loopexit1658.i.i ], [ %1458, %._crit_edge1842.i.i ]
  br i1 %.not5.i.i.i, label %..thread.i.i_crit_edge.i, label %.lr.ph10.i.i.i

..thread.i.i_crit_edge.i:                         ; preds = %1484
  %.pre316.i = add nsw i32 %.61555.i.i, %13
  %.pre318.i = sext i32 %.pre316.i to i64
  br label %.thread.i.i.i

.lr.ph10.i.i.i:                                   ; preds = %1484
  %1485 = sext i32 %.61555.i.i to i64
  %invariant.gep2747.i.i = getelementptr double, ptr %136, i64 %1485
  %1486 = add nsw i32 %.61555.i.i, %13
  %1487 = sext i32 %1486 to i64
  %1488 = getelementptr inbounds double, ptr %136, i64 %1487
  br label %1489

1489:                                             ; preds = %1507, %.lr.ph10.i.i.i
  %indvars.iv42.i.i.i = phi i64 [ 2, %.lr.ph10.i.i.i ], [ %indvars.iv.next43.i.i.i, %1507 ]
  %1490 = mul nsw i64 %indvars.iv42.i.i.i, %138
  %gep2748.i.i = getelementptr double, ptr %invariant.gep2747.i.i, i64 %1490
  %1491 = load double, ptr %gep2748.i.i, align 8
  %1492 = fcmp une double %1491, 0.000000e+00
  br i1 %1492, label %1493, label %1507

1493:                                             ; preds = %1489
  %1494 = load double, ptr %1488, align 8
  %1495 = fmul double %1491, %1491
  %1496 = call double @llvm.fmuladd.f64(double %1494, double %1494, double %1495)
  %sqrt.i.i.i = call double @llvm.sqrt.f64(double %1496)
  %1497 = fdiv double %1494, %sqrt.i.i.i
  %1498 = fdiv double %1491, %sqrt.i.i.i
  br i1 %.not12541792.i.i, label %._crit_edge.i1349.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1493
  %1499 = fneg double %1498
  %invariant.gep97.i.i.i = getelementptr double, ptr %136, i64 %1490
  br label %1500

1500:                                             ; preds = %1500, %.lr.ph.i.i.i
  %indvars.iv.i1345.i.i = phi i64 [ 1, %.lr.ph.i.i.i ], [ %indvars.iv.next.i1347.i.i, %1500 ]
  %gep.i1346.i.i = getelementptr double, ptr %invariant.gep99.i.i.i, i64 %indvars.iv.i1345.i.i
  %1501 = load double, ptr %gep.i1346.i.i, align 8
  %gep98.i.i.i = getelementptr double, ptr %invariant.gep97.i.i.i, i64 %indvars.iv.i1345.i.i
  %1502 = load double, ptr %gep98.i.i.i, align 8
  %1503 = fmul double %1498, %1502
  %1504 = call double @llvm.fmuladd.f64(double %1497, double %1501, double %1503)
  %1505 = fmul double %1501, %1499
  %1506 = call double @llvm.fmuladd.f64(double %1497, double %1502, double %1505)
  store double %1506, ptr %gep98.i.i.i, align 8
  store double %1504, ptr %gep.i1346.i.i, align 8
  %indvars.iv.next.i1347.i.i = add nuw nsw i64 %indvars.iv.i1345.i.i, 1
  %exitcond.not.i1348.i.i = icmp eq i64 %indvars.iv.next.i1347.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond.not.i1348.i.i, label %._crit_edge.i1349.i.i, label %1500, !llvm.loop !104

._crit_edge.i1349.i.i:                            ; preds = %1500, %1493
  store double 0.000000e+00, ptr %gep2748.i.i, align 8
  br label %1507

1507:                                             ; preds = %._crit_edge.i1349.i.i, %1489
  %indvars.iv.next43.i.i.i = add nuw nsw i64 %indvars.iv42.i.i.i, 1
  %exitcond46.not.i.i.i = icmp eq i64 %indvars.iv.next43.i.i.i, %wide.trip.count45.i.i.i
  br i1 %exitcond46.not.i.i.i, label %.thread.i.i.i, label %1489, !llvm.loop !105

.thread.i.i.i:                                    ; preds = %1507, %..thread.i.i_crit_edge.i
  %.pre-phi319.i = phi i64 [ %.pre318.i, %..thread.i.i_crit_edge.i ], [ %1487, %1507 ]
  %1508 = getelementptr inbounds double, ptr %136, i64 %.pre-phi319.i
  %1509 = load double, ptr %1508, align 8
  br i1 %.not12541792.i.i, label %.loopexit2622.i.i, label %.lr.ph16.split.i.i.i

.lr.ph16.split.i.i.i:                             ; preds = %.thread.i.i.i, %.lr.ph16.split.i.i.i
  %indvars.iv47.i.i.i = phi i64 [ %indvars.iv.next48.i.i.i, %.lr.ph16.split.i.i.i ], [ 1, %.thread.i.i.i ]
  %gep100.i.i.i = getelementptr double, ptr %invariant.gep99.i.i.i, i64 %indvars.iv47.i.i.i
  %1510 = load double, ptr %gep100.i.i.i, align 8
  %1511 = fmul double %1509, %1510
  %1512 = getelementptr inbounds double, ptr %93, i64 %indvars.iv47.i.i.i
  store double %1511, ptr %1512, align 8
  %indvars.iv.next48.i.i.i = add nuw nsw i64 %indvars.iv47.i.i.i, 1
  %exitcond51.not.i.i.i = icmp eq i64 %indvars.iv.next48.i.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond51.not.i.i.i, label %.loopexit2622.i.i, label %.lr.ph16.split.i.i.i, !llvm.loop !106

.loopexit2622.i.i:                                ; preds = %.lr.ph16.split.i.i.i, %.thread.i.i.i
  %1513 = sext i32 %.61555.i.i to i64
  %1514 = getelementptr inbounds double, ptr %93, i64 %1513
  %1515 = load double, ptr %1514, align 8
  %1516 = getelementptr inbounds double, ptr %92, i64 %1513
  %1517 = load double, ptr %1516, align 8
  %1518 = fmul double %1517, %1517
  %1519 = call double @llvm.fmuladd.f64(double %1515, double %.415192056.i.i, double %1518)
  %1520 = fadd double %1517, -1.000000e+00
  store double %1520, ptr %1516, align 8
  %1521 = call double @llvm.fabs.f64(double %1519)
  %sqrt1.i.i.i = call double @llvm.sqrt.f64(double %1521)
  %1522 = fdiv double %1517, %sqrt1.i.i.i
  br i1 %.not12541792.i.i, label %_ZL7update_IdEiiiPT_S1_PiS2_S1_S1_S2_S1_.exit.thread.i.i, label %.lr.ph26.i.i.i

.lr.ph26.i.i.i:                                   ; preds = %.loopexit2622.i.i
  %1523 = fneg double %1509
  %1524 = fdiv double %1523, %sqrt1.i.i.i
  br label %1525

1525:                                             ; preds = %1525, %.lr.ph26.i.i.i
  %indvars.iv62.i.i.i = phi i64 [ 1, %.lr.ph26.i.i.i ], [ %indvars.iv.next63.i.i.i, %1525 ]
  %gep110.i.i.i = getelementptr double, ptr %invariant.gep99.i.i.i, i64 %indvars.iv62.i.i.i
  %1526 = load double, ptr %gep110.i.i.i, align 8
  %1527 = getelementptr inbounds double, ptr %92, i64 %indvars.iv62.i.i.i
  %1528 = load double, ptr %1527, align 8
  %1529 = fmul double %1524, %1528
  %1530 = call double @llvm.fmuladd.f64(double %1522, double %1526, double %1529)
  store double %1530, ptr %gep110.i.i.i, align 8
  %indvars.iv.next63.i.i.i = add nuw nsw i64 %indvars.iv62.i.i.i, 1
  %exitcond66.not.i.i.i = icmp eq i64 %indvars.iv.next63.i.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond66.not.i.i.i, label %.critedge307.i.i.i, label %1525, !llvm.loop !107

.critedge307.i.i.i:                               ; preds = %1525
  br i1 %.not1780.i.i, label %_ZL7update_IdEiiiPT_S1_PiS2_S1_S1_S2_S1_.exit.thread.i.i, label %.lr.ph38.i.i.i

_ZL7update_IdEiiiPT_S1_PiS2_S1_S1_S2_S1_.exit.thread.i.i: ; preds = %.loopexit2622.i.i, %.critedge307.i.i.i
  %1531 = getelementptr inbounds double, ptr %85, i64 %1513
  store double %1386, ptr %1531, align 8
  br label %._crit_edge1850.i.i

.lr.ph38.i.i.i:                                   ; preds = %.critedge307.i.i.i
  %1532 = fneg double %1517
  %1533 = fneg double %.415192056.i.i
  br label %1534

1534:                                             ; preds = %._crit_edge35.i1343.i.i, %.lr.ph38.i.i.i
  %indvars.iv79.i.i.i = phi i64 [ 1, %.lr.ph38.i.i.i ], [ %indvars.iv.next80.i.i.i, %._crit_edge35.i1343.i.i ]
  %indvars.iv75.i.i.i = phi i32 [ %140, %.lr.ph38.i.i.i ], [ %indvars.iv.next76.i.i.i, %._crit_edge35.i1343.i.i ]
  %1535 = add nuw nsw i64 %indvars.iv79.i.i.i, %138
  %1536 = mul nsw i64 %indvars.iv79.i.i.i, %171
  %1537 = getelementptr double, ptr %90, i64 %1536
  %1538 = getelementptr double, ptr %1537, i64 %1513
  %1539 = load double, ptr %1538, align 8
  %1540 = getelementptr inbounds double, ptr %93, i64 %1535
  store double %1539, ptr %1540, align 8
  %1541 = getelementptr inbounds double, ptr %92, i64 %1535
  %1542 = load double, ptr %1541, align 8
  %1543 = fmul double %1539, %1532
  %1544 = call double @llvm.fmuladd.f64(double %1515, double %1542, double %1543)
  %1545 = fdiv double %1544, %1519
  %1546 = fmul double %1542, %1532
  %1547 = call double @llvm.fmuladd.f64(double %1533, double %1539, double %1546)
  %1548 = fdiv double %1547, %1519
  %.not30431.i.i.i = icmp slt i64 %1535, 1
  br i1 %.not30431.i.i.i, label %._crit_edge35.i1343.i.i, label %.lr.ph34.preheader.i1341.i.i

.lr.ph34.preheader.i1341.i.i:                     ; preds = %1534
  %wide.trip.count77.i.i.i = zext i32 %indvars.iv75.i.i.i to i64
  %invariant.gep115.i.i.i = getelementptr double, ptr %90, i64 %1535
  br label %.lr.ph34.i1342.i.i

.lr.ph34.i1342.i.i:                               ; preds = %1560, %.lr.ph34.preheader.i1341.i.i
  %indvars.iv72.i.i.i = phi i64 [ 1, %.lr.ph34.preheader.i1341.i.i ], [ %indvars.iv.next73.i.i.i, %1560 ]
  %gep114.i.i.i = getelementptr double, ptr %1537, i64 %indvars.iv72.i.i.i
  %1549 = load double, ptr %gep114.i.i.i, align 8
  %1550 = getelementptr inbounds double, ptr %92, i64 %indvars.iv72.i.i.i
  %1551 = load double, ptr %1550, align 8
  %1552 = call double @llvm.fmuladd.f64(double %1545, double %1551, double %1549)
  %1553 = getelementptr inbounds double, ptr %93, i64 %indvars.iv72.i.i.i
  %1554 = load double, ptr %1553, align 8
  %1555 = call double @llvm.fmuladd.f64(double %1548, double %1554, double %1552)
  store double %1555, ptr %gep114.i.i.i, align 8
  %1556 = icmp sgt i64 %indvars.iv72.i.i.i, %138
  br i1 %1556, label %1557, label %1560

1557:                                             ; preds = %.lr.ph34.i1342.i.i
  %1558 = sub nsw i64 %indvars.iv72.i.i.i, %138
  %1559 = mul nsw i64 %1558, %171
  %gep116.i.i.i = getelementptr double, ptr %invariant.gep115.i.i.i, i64 %1559
  store double %1555, ptr %gep116.i.i.i, align 8
  br label %1560

1560:                                             ; preds = %1557, %.lr.ph34.i1342.i.i
  %indvars.iv.next73.i.i.i = add nuw nsw i64 %indvars.iv72.i.i.i, 1
  %exitcond78.not.i.i.i = icmp eq i64 %indvars.iv.next73.i.i.i, %wide.trip.count77.i.i.i
  br i1 %exitcond78.not.i.i.i, label %._crit_edge35.i1343.i.i, label %.lr.ph34.i1342.i.i, !llvm.loop !108

._crit_edge35.i1343.i.i:                          ; preds = %1560, %1534
  %indvars.iv.next80.i.i.i = add nuw nsw i64 %indvars.iv79.i.i.i, 1
  %indvars.iv.next76.i.i.i = add i32 %indvars.iv75.i.i.i, 1
  %exitcond83.not.i.i.i = icmp eq i64 %indvars.iv.next80.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond83.not.i.i.i, label %.lr.ph1849.i.i, label %1534, !llvm.loop !109

.lr.ph1849.i.i:                                   ; preds = %._crit_edge35.i1343.i.i
  %1561 = getelementptr inbounds double, ptr %85, i64 %1513
  store double %1386, ptr %1561, align 8
  %1562 = getelementptr inbounds double, ptr %88, i64 %1513
  %invariant.gep2751.i.i = getelementptr double, ptr %81, i64 %1513
  br label %1563

1563:                                             ; preds = %1575, %.lr.ph1849.i.i
  %indvars.iv2361.i.i = phi i64 [ 1, %.lr.ph1849.i.i ], [ %indvars.iv.next2362.i.i, %1575 ]
  %indvars.iv2359.i.i = phi i64 [ 2, %.lr.ph1849.i.i ], [ %indvars.iv.next2360.i.i, %1575 ]
  %.511881848.i.i = phi i64 [ 0, %.lr.ph1849.i.i ], [ %indvars.iv.next2349.i.i, %1575 ]
  %1564 = load double, ptr %1562, align 8
  %1565 = mul nsw i64 %indvars.iv2361.i.i, %138
  %gep2752.i.i = getelementptr double, ptr %invariant.gep2751.i.i, i64 %1565
  %1566 = load double, ptr %gep2752.i.i, align 8
  %1567 = fmul double %1564, %1566
  %sext2605.i.i = shl i64 %.511881848.i.i, 32
  %1568 = ashr exact i64 %sext2605.i.i, 32
  br label %1569

1569:                                             ; preds = %1569, %1563
  %indvars.iv2350.i.i = phi i64 [ 1, %1563 ], [ %indvars.iv.next2351.i.i, %1569 ]
  %indvars.iv2348.i.i = phi i64 [ %1568, %1563 ], [ %indvars.iv.next2349.i.i, %1569 ]
  %indvars.iv.next2349.i.i = add nsw i64 %indvars.iv2348.i.i, 1
  %1570 = mul nsw i64 %indvars.iv2350.i.i, %138
  %gep2750.i.i = getelementptr double, ptr %invariant.gep2751.i.i, i64 %1570
  %1571 = load double, ptr %gep2750.i.i, align 8
  %1572 = getelementptr inbounds double, ptr %87, i64 %indvars.iv.next2349.i.i
  %1573 = load double, ptr %1572, align 8
  %1574 = call double @llvm.fmuladd.f64(double %1567, double %1571, double %1573)
  store double %1574, ptr %1572, align 8
  %indvars.iv.next2351.i.i = add nuw nsw i64 %indvars.iv2350.i.i, 1
  %exitcond2358.not.i.i = icmp eq i64 %indvars.iv.next2351.i.i, %indvars.iv2359.i.i
  br i1 %exitcond2358.not.i.i, label %1575, label %1569, !llvm.loop !110

1575:                                             ; preds = %1569
  %indvars.iv.next2362.i.i = add nuw nsw i64 %indvars.iv2361.i.i, 1
  %indvars.iv.next2360.i.i = add nuw nsw i64 %indvars.iv2359.i.i, 1
  %exitcond2367.not.i.i = icmp eq i64 %indvars.iv.next2362.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2367.not.i.i, label %._crit_edge1850.i.i, label %1563, !llvm.loop !111

._crit_edge1850.i.i:                              ; preds = %1575, %_ZL7update_IdEiiiPT_S1_PiS2_S1_S1_S2_S1_.exit.thread.i.i
  %1576 = getelementptr inbounds double, ptr %88, i64 %1513
  store double 0.000000e+00, ptr %1576, align 8
  br i1 %.not12641825.i.i, label %.preheader1655.i.i, label %.lr.ph1859.preheader.i.i

.lr.ph1859.preheader.i.i:                         ; preds = %._crit_edge1850.i.i
  %invariant.gep2755.i.i = getelementptr double, ptr %80, i64 %1513
  br label %.lr.ph1859.i.i

.preheader1655.i.i:                               ; preds = %._crit_edge1855.i.i, %._crit_edge1850.i.i
  br i1 %.not1780.i.i, label %._crit_edge1864.i.i, label %.lr.ph1863.preheader.i.i

.lr.ph1863.preheader.i.i:                         ; preds = %.preheader1655.i.i
  %invariant.gep2757.i.i = getelementptr double, ptr %90, i64 %1513
  %invariant.gep2759.i.i = getelementptr double, ptr %81, i64 %1513
  br label %.lr.ph1863.i.i

.lr.ph1859.i.i:                                   ; preds = %._crit_edge1855.i.i, %.lr.ph1859.preheader.i.i
  %indvars.iv2373.i.i = phi i64 [ 1, %.lr.ph1859.preheader.i.i ], [ %indvars.iv.next2374.i.i, %._crit_edge1855.i.i ]
  %1577 = mul nsw i64 %indvars.iv2373.i.i, %138
  %gep2756.i.i = getelementptr double, ptr %invariant.gep2755.i.i, i64 %1577
  %1578 = load double, ptr %gep2756.i.i, align 8
  %1579 = fmul double %1421, %1578
  br i1 %.not12541792.i.i, label %._crit_edge1855.i.i, label %.lr.ph1854.preheader.i.i

.lr.ph1854.preheader.i.i:                         ; preds = %.lr.ph1859.i.i
  %1580 = and i64 %1577, 4294967295
  %invariant.gep2753.i.i = getelementptr double, ptr %80, i64 %1580
  br label %.lr.ph1854.i.i

.lr.ph1854.i.i:                                   ; preds = %.lr.ph1854.i.i, %.lr.ph1854.preheader.i.i
  %indvars.iv2368.i.i = phi i64 [ 1, %.lr.ph1854.preheader.i.i ], [ %indvars.iv.next2369.i.i, %.lr.ph1854.i.i ]
  %gep2754.i.i = getelementptr double, ptr %invariant.gep2753.i.i, i64 %indvars.iv2368.i.i
  %1581 = load double, ptr %gep2754.i.i, align 8
  %1582 = getelementptr inbounds double, ptr %88, i64 %indvars.iv2368.i.i
  %1583 = load double, ptr %1582, align 8
  %1584 = call double @llvm.fmuladd.f64(double %1579, double %1581, double %1583)
  store double %1584, ptr %1582, align 8
  %indvars.iv.next2369.i.i = add nuw nsw i64 %indvars.iv2368.i.i, 1
  %exitcond2372.not.i.i = icmp eq i64 %indvars.iv.next2369.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2372.not.i.i, label %._crit_edge1855.i.i, label %.lr.ph1854.i.i, !llvm.loop !112

._crit_edge1855.i.i:                              ; preds = %.lr.ph1854.i.i, %.lr.ph1859.i.i
  %indvars.iv.next2374.i.i = add nuw nsw i64 %indvars.iv2373.i.i, 1
  %exitcond2377.not.i.i = icmp eq i64 %indvars.iv.next2374.i.i, %wide.trip.count45.i.i.i
  br i1 %exitcond2377.not.i.i, label %.preheader1655.i.i, label %.lr.ph1859.i.i, !llvm.loop !113

.lr.ph1863.i.i:                                   ; preds = %.lr.ph1863.i.i, %.lr.ph1863.preheader.i.i
  %indvars.iv2378.i.i = phi i64 [ 1, %.lr.ph1863.preheader.i.i ], [ %indvars.iv.next2379.i.i, %.lr.ph1863.i.i ]
  %.010911862.i.i = phi double [ 0.000000e+00, %.lr.ph1863.preheader.i.i ], [ %1590, %.lr.ph1863.i.i ]
  %1585 = mul nsw i64 %indvars.iv2378.i.i, %171
  %gep2758.i.i = getelementptr double, ptr %invariant.gep2757.i.i, i64 %1585
  %1586 = load double, ptr %gep2758.i.i, align 8
  %1587 = getelementptr inbounds double, ptr %86, i64 %indvars.iv2378.i.i
  %1588 = load double, ptr %1587, align 8
  %1589 = call double @llvm.fmuladd.f64(double %1421, double %1586, double %1588)
  store double %1589, ptr %1587, align 8
  %1590 = call double @llvm.fmuladd.f64(double %1589, double %1589, double %.010911862.i.i)
  %1591 = getelementptr inbounds double, ptr %84, i64 %indvars.iv2378.i.i
  %1592 = load double, ptr %1591, align 8
  %1593 = mul nsw i64 %indvars.iv2378.i.i, %138
  %gep2760.i.i = getelementptr double, ptr %invariant.gep2759.i.i, i64 %1593
  store double %1592, ptr %gep2760.i.i, align 8
  %indvars.iv.next2379.i.i = add nuw nsw i64 %indvars.iv2378.i.i, 1
  %exitcond2382.not.i.i = icmp eq i64 %indvars.iv.next2379.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2382.not.i.i, label %._crit_edge1864.i.i, label %.lr.ph1863.i.i, !llvm.loop !114

._crit_edge1864.i.i:                              ; preds = %.lr.ph1863.i.i, %.preheader1655.i.i
  %.01091.lcssa.i.i = phi double [ 0.000000e+00, %.preheader1655.i.i ], [ %1590, %.lr.ph1863.i.i ]
  %1594 = icmp eq i32 %.315522050.i.i, 0
  %1595 = load double, ptr %10, align 8
  %1596 = fcmp oeq double %1595, %.515252055.i.i
  %or.cond1626.i.i = select i1 %1594, i1 %1596, i1 false
  br i1 %or.cond1626.i.i, label %1597, label %.loopexit1649.i.i

1597:                                             ; preds = %._crit_edge1864.i.i
  %1598 = call double @llvm.fabs.f64(double %.61080.i.i)
  %1599 = fcmp ogt double %1598, 1.000000e-02
  br i1 %1599, label %.loopexit1649.i.i, label %.preheader1654.i.i

.preheader1654.i.i:                               ; preds = %1597
  br i1 %.not12541792.i.i, label %._crit_edge1878.thread.i.i, label %.lr.ph1868.i.i

.lr.ph1868.i.i:                                   ; preds = %.preheader1654.i.i
  %1600 = sext i32 %.615452052.i.i to i64
  %1601 = getelementptr inbounds double, ptr %85, i64 %1600
  br label %1602

.preheader1653.i.i:                               ; preds = %1602
  br i1 %.not1780.i.i, label %._crit_edge1878.thread.i.i, label %.preheader1640.i.i

1602:                                             ; preds = %1602, %.lr.ph1868.i.i
  %indvars.iv2383.i.i = phi i64 [ 1, %.lr.ph1868.i.i ], [ %indvars.iv.next2384.i.i, %1602 ]
  %1603 = getelementptr inbounds double, ptr %85, i64 %indvars.iv2383.i.i
  %1604 = load double, ptr %1603, align 8
  %1605 = load double, ptr %1601, align 8
  %1606 = fsub double %1604, %1605
  %1607 = getelementptr inbounds double, ptr %92, i64 %indvars.iv2383.i.i
  store double %1606, ptr %1607, align 8
  %indvars.iv.next2384.i.i = add nuw nsw i64 %indvars.iv2383.i.i, 1
  %exitcond2387.not.i.i = icmp eq i64 %indvars.iv.next2384.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2387.not.i.i, label %.preheader1653.i.i, label %1602, !llvm.loop !115

.preheader1640.i.i:                               ; preds = %.preheader1653.i.i, %._crit_edge1873.i.loopexit.i
  %indvars.iv2393.i.i = phi i64 [ %indvars.iv.next2394.i.i, %._crit_edge1873.i.loopexit.i ], [ 1, %.preheader1653.i.i ]
  %.011101877.i.i = phi double [ %1614, %._crit_edge1873.i.loopexit.i ], [ 0.000000e+00, %.preheader1653.i.i ]
  %1608 = mul nsw i64 %indvars.iv2393.i.i, %171
  %invariant.gep2761.i.i = getelementptr double, ptr %90, i64 %1608
  br label %1609

1609:                                             ; preds = %1609, %.preheader1640.i.i
  %indvars.iv2388.i.i = phi i64 [ 1, %.preheader1640.i.i ], [ %indvars.iv.next2389.i.i, %1609 ]
  %.811281871.i.i = phi double [ 0.000000e+00, %.preheader1640.i.i ], [ %1613, %1609 ]
  %gep2762.i.i = getelementptr double, ptr %invariant.gep2761.i.i, i64 %indvars.iv2388.i.i
  %1610 = load double, ptr %gep2762.i.i, align 8
  %1611 = getelementptr inbounds double, ptr %92, i64 %indvars.iv2388.i.i
  %1612 = load double, ptr %1611, align 8
  %1613 = call double @llvm.fmuladd.f64(double %1610, double %1612, double %.811281871.i.i)
  %indvars.iv.next2389.i.i = add nuw nsw i64 %indvars.iv2388.i.i, 1
  %exitcond2392.not.i.i = icmp eq i64 %indvars.iv.next2389.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2392.not.i.i, label %._crit_edge1873.i.loopexit.i, label %1609, !llvm.loop !116

._crit_edge1873.i.loopexit.i:                     ; preds = %1609
  %1614 = call double @llvm.fmuladd.f64(double %1613, double %1613, double %.011101877.i.i)
  %1615 = getelementptr inbounds double, ptr %93, i64 %indvars.iv2393.i.i
  store double %1613, ptr %1615, align 8
  %indvars.iv.next2394.i.i = add nuw nsw i64 %indvars.iv2393.i.i, 1
  %exitcond2397.not.i.i = icmp eq i64 %indvars.iv.next2394.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2397.not.i.i, label %._crit_edge1878.i.i, label %.preheader1640.i.i, !llvm.loop !117

._crit_edge1878.i.i:                              ; preds = %._crit_edge1873.i.loopexit.i
  %1616 = add nsw i32 %.511422086.i.i, 1
  %1617 = fmul double %1614, 1.000000e+02
  %1618 = fcmp olt double %.01091.lcssa.i.i, %1617
  %.61143.i.i = select i1 %1618, i32 0, i32 %1616
  %1619 = icmp sgt i32 %.61143.i.i, 2
  br i1 %1619, label %.lr.ph1882.i.i, label %.loopexit1649.i.i

._crit_edge1878.thread.i.i:                       ; preds = %.preheader1654.i.i, %.preheader1653.i.i
  %1620 = add nsw i32 %.511422086.i.i, 1
  %1621 = fcmp olt double %.01091.lcssa.i.i, 0.000000e+00
  %.611432616.i.i = select i1 %1621, i32 0, i32 %1620
  %1622 = icmp sgt i32 %.611432616.i.i, 2
  br i1 %1622, label %.preheader1651.i.i, label %.loopexit1649.i.i

.preheader1651.i.i:                               ; preds = %.lr.ph1882.i.i, %._crit_edge1878.thread.i.i
  br i1 %.not12531784.i.i, label %.preheader1650.i.i, label %.lr.ph1885.preheader.i.i

.lr.ph1885.preheader.i.i:                         ; preds = %.preheader1651.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, i8 0, i64 %175, i1 false)
  br label %.preheader1650.i.i

.lr.ph1882.i.i:                                   ; preds = %._crit_edge1878.i.i, %.lr.ph1882.i.i
  %indvars.iv2398.i.i = phi i64 [ %indvars.iv.next2399.i.i, %.lr.ph1882.i.i ], [ 1, %._crit_edge1878.i.i ]
  %1623 = getelementptr inbounds double, ptr %93, i64 %indvars.iv2398.i.i
  %1624 = load double, ptr %1623, align 8
  %1625 = getelementptr inbounds double, ptr %86, i64 %indvars.iv2398.i.i
  store double %1624, ptr %1625, align 8
  %indvars.iv.next2399.i.i = add nuw nsw i64 %indvars.iv2398.i.i, 1
  %exitcond2402.not.i.i = icmp eq i64 %indvars.iv.next2399.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2402.not.i.i, label %.preheader1651.i.i, label %.lr.ph1882.i.i, !llvm.loop !118

.preheader1650.i.i:                               ; preds = %.lr.ph1885.preheader.i.i, %.preheader1651.i.i
  br i1 %.not12641825.i.i, label %.preheader1648.i.i, label %.lr.ph1893.i.i

.preheader1648.i.i:                               ; preds = %._crit_edge1890.i.i, %.preheader1650.i.i
  br i1 %.not12541792.i.i, label %.loopexit1649.i.i, label %.lr.ph1902.i.i

.lr.ph1893.i.i:                                   ; preds = %.preheader1650.i.i, %._crit_edge1890.i.i
  %indvars.iv2411.i.i = phi i64 [ %indvars.iv.next2412.i.i, %._crit_edge1890.i.i ], [ 1, %.preheader1650.i.i ]
  %1626 = getelementptr inbounds double, ptr %93, i64 %indvars.iv2411.i.i
  store double 0.000000e+00, ptr %1626, align 8
  br i1 %.not12541792.i.i, label %._crit_edge1890.i.i, label %.lr.ph1889.i.i

.lr.ph1889.i.i:                                   ; preds = %.lr.ph1893.i.i
  %1627 = trunc i64 %indvars.iv2411.i.i to i32
  %1628 = mul i32 %13, %1627
  %1629 = zext i32 %1628 to i64
  %invariant.gep2763.i.i = getelementptr double, ptr %80, i64 %1629
  br label %1630

1630:                                             ; preds = %1630, %.lr.ph1889.i.i
  %indvars.iv2406.i.i = phi i64 [ 1, %.lr.ph1889.i.i ], [ %indvars.iv.next2407.i.i, %1630 ]
  %1631 = phi double [ 0.000000e+00, %.lr.ph1889.i.i ], [ %1635, %1630 ]
  %1632 = getelementptr inbounds double, ptr %92, i64 %indvars.iv2406.i.i
  %1633 = load double, ptr %1632, align 8
  %gep2764.i.i = getelementptr double, ptr %invariant.gep2763.i.i, i64 %indvars.iv2406.i.i
  %1634 = load double, ptr %gep2764.i.i, align 8
  %1635 = call double @llvm.fmuladd.f64(double %1633, double %1634, double %1631)
  store double %1635, ptr %1626, align 8
  %indvars.iv.next2407.i.i = add nuw nsw i64 %indvars.iv2406.i.i, 1
  %exitcond2410.not.i.i = icmp eq i64 %indvars.iv.next2407.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2410.not.i.i, label %._crit_edge1890.i.i, label %1630, !llvm.loop !119

._crit_edge1890.i.i:                              ; preds = %1630, %.lr.ph1893.i.i
  %indvars.iv.next2412.i.i = add nuw nsw i64 %indvars.iv2411.i.i, 1
  %exitcond2415.not.i.i = icmp eq i64 %indvars.iv.next2412.i.i, %wide.trip.count45.i.i.i
  br i1 %exitcond2415.not.i.i, label %.preheader1648.i.i, label %.lr.ph1893.i.i, !llvm.loop !120

.lr.ph1902.i.i:                                   ; preds = %.preheader1648.i.i, %._crit_edge1898.i.i
  %indvars.iv2421.i.i = phi i64 [ %indvars.iv.next2422.i.i, %._crit_edge1898.i.i ], [ 1, %.preheader1648.i.i ]
  %1636 = getelementptr inbounds double, ptr %88, i64 %indvars.iv2421.i.i
  store double 0.000000e+00, ptr %1636, align 8
  br i1 %.not12641825.i.i, label %._crit_edge1898.i.i, label %.lr.ph1897.i.i

.lr.ph1897.i.i:                                   ; preds = %.lr.ph1902.i.i
  %invariant.gep2765.i.i = getelementptr double, ptr %80, i64 %indvars.iv2421.i.i
  br label %1637

1637:                                             ; preds = %1637, %.lr.ph1897.i.i
  %indvars.iv2416.i.i = phi i64 [ 1, %.lr.ph1897.i.i ], [ %indvars.iv.next2417.i.i, %1637 ]
  %1638 = phi double [ 0.000000e+00, %.lr.ph1897.i.i ], [ %1643, %1637 ]
  %1639 = mul nsw i64 %indvars.iv2416.i.i, %138
  %gep2766.i.i = getelementptr double, ptr %invariant.gep2765.i.i, i64 %1639
  %1640 = load double, ptr %gep2766.i.i, align 8
  %1641 = getelementptr inbounds double, ptr %93, i64 %indvars.iv2416.i.i
  %1642 = load double, ptr %1641, align 8
  %1643 = call double @llvm.fmuladd.f64(double %1640, double %1642, double %1638)
  store double %1643, ptr %1636, align 8
  %indvars.iv.next2417.i.i = add nuw nsw i64 %indvars.iv2416.i.i, 1
  %exitcond2420.not.i.i = icmp eq i64 %indvars.iv.next2417.i.i, %wide.trip.count45.i.i.i
  br i1 %exitcond2420.not.i.i, label %._crit_edge1898.i.i, label %1637, !llvm.loop !121

._crit_edge1898.i.i:                              ; preds = %1637, %.lr.ph1902.i.i
  %indvars.iv.next2422.i.i = add nuw nsw i64 %indvars.iv2421.i.i, 1
  %exitcond2425.not.i.i = icmp eq i64 %indvars.iv.next2422.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2425.not.i.i, label %.loopexit1649.i.i, label %.lr.ph1902.i.i, !llvm.loop !122

.loopexit1649.i.i:                                ; preds = %._crit_edge1898.i.i, %.preheader1648.i.i, %._crit_edge1878.thread.i.i, %._crit_edge1878.i.i, %1597, %._crit_edge1864.i.i
  %.71144.i.i = phi i32 [ %.61143.i.i, %._crit_edge1878.i.i ], [ %.511422086.i.i, %._crit_edge1864.i.i ], [ 0, %1597 ], [ 0, %.preheader1648.i.i ], [ %.611432616.i.i, %._crit_edge1878.thread.i.i ], [ 0, %._crit_edge1898.i.i ]
  %.71546.i.i = select i1 %1424, i32 %.615452052.i.i, i32 %.61555.i.i
  %1644 = call double @llvm.fmuladd.f64(double %.21073.lcssa.i.i, double 1.000000e-01, double %.610992088.i.i)
  %1645 = fcmp ole double %1386, %1644
  %or.cond.i.i = or i1 %1429, %1645
  br i1 %or.cond.i.i, label %.loopexit1661.i.i, label %1646

1646:                                             ; preds = %.loopexit1649.i.i, %._crit_edge1842.i.i, %337, %330
  %1647 = phi double [ %storemerge.i.i, %337 ], [ %storemerge.i.i, %330 ], [ %1455, %._crit_edge1842.i.i ], [ %1595, %.loopexit1649.i.i ]
  %.314802075.i.i = phi double [ %.314802074.i.i, %337 ], [ %.314802074.i.i, %330 ], [ %.314802071.i.i, %._crit_edge1842.i.i ], [ %.314802071.i.i, %.loopexit1649.i.i ]
  %.314902068.i.i = phi double [ %.314902067.i.i, %337 ], [ %.314902067.i.i, %330 ], [ %.314902064.i.i, %._crit_edge1842.i.i ], [ %.314902064.i.i, %.loopexit1649.i.i ]
  %.415192060.i.i = phi double [ %.415192059.i.i, %337 ], [ %.415192059.i.i, %330 ], [ %.415192056.i.i, %._crit_edge1842.i.i ], [ %.415192056.i.i, %.loopexit1649.i.i ]
  %.71556.i.i = phi i32 [ -1, %337 ], [ -1, %330 ], [ 0, %._crit_edge1842.i.i ], [ 0, %.loopexit1649.i.i ]
  %.81547.i.i = phi i32 [ %.31542.i.i, %337 ], [ %.31542.i.i, %330 ], [ %.615452052.i.i, %._crit_edge1842.i.i ], [ %.71546.i.i, %.loopexit1649.i.i ]
  %.61526.i.i = phi double [ %.21522.i.i, %337 ], [ %.21522.i.i, %330 ], [ %.515252055.i.i, %._crit_edge1842.i.i ], [ %.515252055.i.i, %.loopexit1649.i.i ]
  %.61513.i.i = phi double [ %.21509.i.i, %337 ], [ %.21509.i.i, %330 ], [ %1422, %._crit_edge1842.i.i ], [ %1422, %.loopexit1649.i.i ]
  %.61505.i.i = phi double [ %.21501.i.i, %337 ], [ %.21501.i.i, %330 ], [ %.515122061.i.i, %._crit_edge1842.i.i ], [ %.515122061.i.i, %.loopexit1649.i.i ]
  %.61497.i.i = phi double [ %.21493.i.i, %337 ], [ %.21493.i.i, %330 ], [ %.515042062.i.i, %._crit_edge1842.i.i ], [ %.515042062.i.i, %.loopexit1649.i.i ]
  %.41485.i.i = phi double [ %.sroa.speculated1417.i.i, %337 ], [ %.sroa.speculated1417.i.i, %330 ], [ %.314842070.i.i, %._crit_edge1842.i.i ], [ %.314842070.i.i, %.loopexit1649.i.i ]
  %.101178.i.i = phi i32 [ %.61174.i.i, %337 ], [ %.61174.i.i, %330 ], [ %.911772083.i.i, %._crit_edge1842.i.i ], [ %.911772083.i.i, %.loopexit1649.i.i ]
  %.101166.i.i = phi i32 [ %.61162.i.i, %337 ], [ %.61162.i.i, %330 ], [ %.911652084.i.i, %._crit_edge1842.i.i ], [ %.911652084.i.i, %.loopexit1649.i.i ]
  %.61154.i.i = phi i32 [ %.11149.i.i, %337 ], [ %.11149.i.i, %330 ], [ %.51153.i.i, %._crit_edge1842.i.i ], [ %.51153.i.i, %.loopexit1649.i.i ]
  %.81145.i.i = phi i32 [ %.21139.i.i, %337 ], [ %.21139.i.i, %330 ], [ %.511422086.i.i, %._crit_edge1842.i.i ], [ %.71144.i.i, %.loopexit1649.i.i ]
  %.71118.i.i = phi double [ %.31114.i.i, %337 ], [ %.31114.i.i, %330 ], [ %.611172087.i.i, %._crit_edge1842.i.i ], [ %.611172087.i.i, %.loopexit1649.i.i ]
  %.81101.i.i = phi double [ %.31096.i.i, %337 ], [ %.31096.i.i, %330 ], [ %.71100.i.i, %._crit_edge1842.i.i ], [ %.71100.i.i, %.loopexit1649.i.i ]
  %.71081.i.i = phi double [ -1.000000e+00, %337 ], [ -1.000000e+00, %330 ], [ %1436, %._crit_edge1842.i.i ], [ %.61080.i.i, %.loopexit1649.i.i ]
  %.71069.i.i = phi double [ %.21064.i.i, %337 ], [ %.21064.i.i, %330 ], [ %1458, %._crit_edge1842.i.i ], [ %.61068.i.i, %.loopexit1649.i.i ]
  %.10.i.i = phi double [ %.3.i.i, %337 ], [ %.3.i.i, %330 ], [ %.9.i.i, %._crit_edge1842.i.i ], [ %.9.i.i, %.loopexit1649.i.i ]
  br i1 %.not12541792.i.i, label %._crit_edge1920.thread.i.i, label %.preheader1639.i.preheader.i

.preheader1639.i.preheader.i:                     ; preds = %1646
  %1648 = fmul double %1647, 4.000000e+00
  %1649 = fmul double %1647, %1648
  br label %.preheader1639.i.i

.preheader1639.i.i:                               ; preds = %._crit_edge1914.i.i, %.preheader1639.i.preheader.i
  %indvars.iv2436.i.i = phi i64 [ %indvars.iv.next2437.i.i, %._crit_edge1914.i.i ], [ 1, %.preheader1639.i.preheader.i ]
  %.110571919.i.i = phi double [ %.21058.i.i, %._crit_edge1914.i.i ], [ %1649, %.preheader1639.i.preheader.i ]
  %.815571917.i.i = phi i32 [ %.91558.i.i, %._crit_edge1914.i.i ], [ %.71556.i.i, %.preheader1639.i.preheader.i ]
  br i1 %.not1780.i.i, label %._crit_edge1914.i.i, label %.lr.ph1913.preheader.i.i

.lr.ph1913.preheader.i.i:                         ; preds = %.preheader1639.i.i
  %invariant.gep2767.i.i = getelementptr double, ptr %81, i64 %indvars.iv2436.i.i
  br label %.lr.ph1913.i.i

.lr.ph1913.i.i:                                   ; preds = %.lr.ph1913.i.i, %.lr.ph1913.preheader.i.i
  %indvars.iv2431.i.i = phi i64 [ 1, %.lr.ph1913.preheader.i.i ], [ %indvars.iv.next2432.i.i, %.lr.ph1913.i.i ]
  %.911291912.i.i = phi double [ 0.000000e+00, %.lr.ph1913.preheader.i.i ], [ %1655, %.lr.ph1913.i.i ]
  %1650 = mul nsw i64 %indvars.iv2431.i.i, %138
  %gep2768.i.i = getelementptr double, ptr %invariant.gep2767.i.i, i64 %1650
  %1651 = load double, ptr %gep2768.i.i, align 8
  %1652 = getelementptr inbounds double, ptr %83, i64 %indvars.iv2431.i.i
  %1653 = load double, ptr %1652, align 8
  %1654 = fsub double %1651, %1653
  %1655 = call double @llvm.fmuladd.f64(double %1654, double %1654, double %.911291912.i.i)
  %indvars.iv.next2432.i.i = add nuw nsw i64 %indvars.iv2431.i.i, 1
  %exitcond2435.not.i.i = icmp eq i64 %indvars.iv.next2432.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2435.not.i.i, label %._crit_edge1914.i.i, label %.lr.ph1913.i.i, !llvm.loop !123

._crit_edge1914.i.i:                              ; preds = %.lr.ph1913.i.i, %.preheader1639.i.i
  %.91129.lcssa.i.i = phi double [ 0.000000e+00, %.preheader1639.i.i ], [ %1655, %.lr.ph1913.i.i ]
  %1656 = fcmp ogt double %.91129.lcssa.i.i, %.110571919.i.i
  %1657 = trunc i64 %indvars.iv2436.i.i to i32
  %.91558.i.i = select i1 %1656, i32 %1657, i32 %.815571917.i.i
  %.21058.i.i = select i1 %1656, double %.91129.lcssa.i.i, double %.110571919.i.i
  %indvars.iv.next2437.i.i = add nuw nsw i64 %indvars.iv2436.i.i, 1
  %exitcond2440.not.i.i = icmp eq i64 %indvars.iv.next2437.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2440.not.i.i, label %._crit_edge1920.i.i, label %.preheader1639.i.i, !llvm.loop !124

._crit_edge1920.i.i:                              ; preds = %._crit_edge1914.i.i
  %1658 = icmp sgt i32 %.91558.i.i, 0
  br i1 %1658, label %1659, label %._crit_edge1920.thread.i.i

1659:                                             ; preds = %._crit_edge1920.i.i
  %1660 = call double @sqrt(double noundef %.21058.i.i) #21
  %1661 = fmul double %1660, 1.000000e-01
  %1662 = load double, ptr %10, align 8
  %1663 = fmul double %1662, 5.000000e-01
  %1664 = fcmp olt double %1663, %1661
  %.sroa.speculated1407.i.i = select i1 %1664, double %1663, double %1661
  %1665 = fcmp olt double %.sroa.speculated1407.i.i, %.61526.i.i
  %.sroa.speculated1400.i.i = select i1 %1665, double %.61526.i.i, double %.sroa.speculated1407.i.i
  %1666 = fmul double %.sroa.speculated1400.i.i, %.sroa.speculated1400.i.i
  br label %345

._crit_edge1920.thread.i.i:                       ; preds = %._crit_edge1920.i.i, %1646
  %.81557.lcssa2619.i.i = phi i32 [ %.91558.i.i, %._crit_edge1920.i.i ], [ %.71556.i.i, %1646 ]
  %1667 = fcmp ogt double %.71081.i.i, 0.000000e+00
  br i1 %1667, label %.loopexit1661.i.i, label %1668

1668:                                             ; preds = %._crit_edge1920.thread.i.i
  %1669 = fcmp olt double %1647, %.41485.i.i
  %.sroa.speculated.i.i = select i1 %1669, double %.41485.i.i, double %1647
  %1670 = fcmp ogt double %.sroa.speculated.i.i, %.61526.i.i
  br i1 %1670, label %.loopexit1661.i.i, label %1671

1671:                                             ; preds = %1668
  %1672 = fcmp ogt double %.61526.i.i, %4
  br i1 %1672, label %._crit_edge.i.i, label %1685

._crit_edge.i.i:                                  ; preds = %1671
  %.pre2603.i.i = fmul double %.61526.i.i, 5.000000e-01
  br label %1674

.thread.i.i:                                      ; preds = %337
  %1673 = fcmp ogt double %.21522.i.i, %4
  br i1 %1673, label %1674, label %.thread1607.i.i

1674:                                             ; preds = %.thread.i.i, %._crit_edge.i.i
  %.pre-phi.i.i = phi double [ %.pre2603.i.i, %._crit_edge.i.i ], [ %328, %.thread.i.i ]
  %.314802073.i.i = phi double [ %.314802075.i.i, %._crit_edge.i.i ], [ %.314802074.i.i, %.thread.i.i ]
  %.314902066.i.i = phi double [ %.314902068.i.i, %._crit_edge.i.i ], [ %.314902067.i.i, %.thread.i.i ]
  %.415192058.i.i = phi double [ %.415192060.i.i, %._crit_edge.i.i ], [ %.415192059.i.i, %.thread.i.i ]
  %.111605.i.i = phi double [ %.10.i.i, %._crit_edge.i.i ], [ %.3.i.i, %.thread.i.i ]
  %.810701603.i.i = phi double [ %.71069.i.i, %._crit_edge.i.i ], [ %.21064.i.i, %.thread.i.i ]
  %.911021600.i.i = phi double [ %.81101.i.i, %._crit_edge.i.i ], [ %.31096.i.i, %.thread.i.i ]
  %.811191598.i.i = phi double [ %.71118.i.i, %._crit_edge.i.i ], [ %.31114.i.i, %.thread.i.i ]
  %.911461596.i.i = phi i32 [ %.81145.i.i, %._crit_edge.i.i ], [ %.21139.i.i, %.thread.i.i ]
  %.1111671593.i.i = phi i32 [ %.101166.i.i, %._crit_edge.i.i ], [ %.61162.i.i, %.thread.i.i ]
  %.1111791591.i.i = phi i32 [ %.101178.i.i, %._crit_edge.i.i ], [ %.61174.i.i, %.thread.i.i ]
  %.714981588.i.i = phi double [ %.61497.i.i, %._crit_edge.i.i ], [ %.21493.i.i, %.thread.i.i ]
  %.715061586.i.i = phi double [ %.61505.i.i, %._crit_edge.i.i ], [ %.21501.i.i, %.thread.i.i ]
  %.715141584.i.i = phi double [ %.61513.i.i, %._crit_edge.i.i ], [ %.21509.i.i, %.thread.i.i ]
  %.715271582.i.i = phi double [ %.61526.i.i, %._crit_edge.i.i ], [ %.21522.i.i, %.thread.i.i ]
  %.915481578.i.i = phi i32 [ %.81547.i.i, %._crit_edge.i.i ], [ %.31542.i.i, %.thread.i.i ]
  store double %.pre-phi.i.i, ptr %10, align 8
  %1675 = fdiv double %.715271582.i.i, %4
  %1676 = fcmp ugt double %1675, 1.600000e+01
  br i1 %1676, label %1677, label %1682

1677:                                             ; preds = %1674
  %1678 = fcmp ugt double %1675, 2.500000e+02
  br i1 %1678, label %1682, label %1679

1679:                                             ; preds = %1677
  %1680 = call double @sqrt(double noundef %1675) #21
  %1681 = fmul double %1680, %4
  %.pre.i.i = load double, ptr %10, align 8
  br label %1682

1682:                                             ; preds = %1679, %1677, %1674
  %1683 = phi double [ %.pre.i.i, %1679 ], [ %.pre-phi.i.i, %1674 ], [ %.pre-phi.i.i, %1677 ]
  %.81528.i.i = phi double [ %1681, %1679 ], [ %4, %1674 ], [ %.pre-phi.i.i, %1677 ]
  %1684 = fcmp olt double %1683, %.81528.i.i
  %.sroa.speculated1397.i.i = select i1 %1684, double %.81528.i.i, double %1683
  store double %.sroa.speculated1397.i.i, ptr %10, align 8
  br label %.loopexit1661.i.i

1685:                                             ; preds = %1671
  %1686 = icmp eq i32 %.81557.lcssa2619.i.i, -1
  br i1 %1686, label %.thread1607.i.i, label %.loopexit1664.i.i

.loopexit1664.i.i:                                ; preds = %.preheader1662.i.i, %1685, %1391, %._crit_edge2035.i.i, %1432
  %.21135.i.i = phi double [ %1386, %1432 ], [ %1386, %._crit_edge2035.i.i ], [ %1386, %1391 ], [ %1386, %1685 ], [ %.01133.i.i, %.preheader1662.i.i ]
  %.101103.i.i = phi double [ %.71100.i.i, %1432 ], [ %.81101.i.i, %1685 ], [ %.610992088.i.i, %1391 ], [ %.51098.i.i, %._crit_edge2035.i.i ], [ %.01093.i.i, %.preheader1662.i.i ]
  %1687 = fcmp ugt double %.101103.i.i, %.21135.i.i
  %brmerge2826.i.i = or i1 %.not1780.i.i, %1687
  %.21135.mux.i.i = select i1 %1687, double %.21135.i.i, double %.101103.i.i
  br i1 %brmerge2826.i.i, label %_ZL7newuob_Id6SolverET_iiPS1_S1_S1_PiiS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S3_S2_S2_S2_RT0_.exit.i, label %.lr.ph2106.i.i

.lr.ph2106.i.i:                                   ; preds = %.loopexit1664.i.i, %.lr.ph2106.i.i
  %indvars.iv2598.i.i = phi i64 [ %indvars.iv.next2599.i.i, %.lr.ph2106.i.i ], [ 1, %.loopexit1664.i.i ]
  %1688 = getelementptr inbounds double, ptr %25, i64 %indvars.iv2598.i.i
  %1689 = load double, ptr %1688, align 8
  %1690 = getelementptr inbounds double, ptr %83, i64 %indvars.iv2598.i.i
  %1691 = load double, ptr %1690, align 8
  %1692 = fadd double %1689, %1691
  %1693 = getelementptr inbounds double, ptr %82, i64 %indvars.iv2598.i.i
  store double %1692, ptr %1693, align 8
  %indvars.iv.next2599.i.i = add nuw nsw i64 %indvars.iv2598.i.i, 1
  %exitcond2602.not.i.i = icmp eq i64 %indvars.iv.next2599.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2602.not.i.i, label %_ZL7newuob_Id6SolverET_iiPS1_S1_S1_PiiS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S3_S2_S2_S2_RT0_.exit.i, label %.lr.ph2106.i.i, !llvm.loop !125

_ZL7newuob_Id6SolverET_iiPS1_S1_S1_PiiS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S3_S2_S2_S2_RT0_.exit.i: ; preds = %.lr.ph2106.i.i, %.loopexit1664.i.i
  %.31136.i.i = phi double [ %.21135.mux.i.i, %.loopexit1664.i.i ], [ %.101103.i.i, %.lr.ph2106.i.i ]
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
  %19 = getelementptr inbounds i8, ptr %5, i64 -8
  %20 = getelementptr inbounds i8, ptr %6, i64 -8
  %21 = getelementptr inbounds i8, ptr %8, i64 -8
  %22 = getelementptr inbounds i8, ptr %9, i64 -8
  %23 = getelementptr inbounds i8, ptr %10, i64 -8
  %24 = getelementptr inbounds i8, ptr %11, i64 -8
  %25 = getelementptr inbounds i8, ptr %12, i64 -8
  %26 = load double, ptr %7, align 8
  %27 = fmul double %26, %26
  %.not469 = icmp slt i32 %0, 1
  %.pre666 = add i32 %0, 1
  br i1 %.not469, label %.preheader453, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %14
  %wide.trip.count = zext i32 %.pre666 to i64
  br label %.lr.ph

.preheader453:                                    ; preds = %.lr.ph, %14
  %.not414483 = icmp slt i32 %1, 1
  %28 = zext i32 %0 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = sext i32 %1 to i64
  %31 = add i32 %1, 1
  %wide.trip.count602 = zext i32 %31 to i64
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
  %32 = insertelement <2 x double> poison, double %27, i64 0
  br label %.outer

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %33 = getelementptr inbounds double, ptr %17, i64 %indvars.iv
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds double, ptr %22, i64 %indvars.iv
  store double %34, ptr %35, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader453, label %.lr.ph, !llvm.loop !126

.lr.ph518:                                        ; preds = %.preheader447, %.lr.ph518
  %indvars.iv639 = phi i64 [ %indvars.iv.next640, %.lr.ph518 ], [ 1, %.preheader447 ]
  %.0386517 = phi double [ %46, %.lr.ph518 ], [ 0.000000e+00, %.preheader447 ]
  %36 = getelementptr inbounds double, ptr %21, i64 %indvars.iv639
  store double 0.000000e+00, ptr %36, align 8
  %37 = getelementptr inbounds double, ptr %25, i64 %indvars.iv639
  store double 0.000000e+00, ptr %37, align 8
  %38 = getelementptr inbounds double, ptr %18, i64 %indvars.iv639
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds double, ptr %24, i64 %indvars.iv639
  %41 = load double, ptr %40, align 8
  %42 = fadd double %39, %41
  %43 = getelementptr inbounds double, ptr %23, i64 %indvars.iv639
  store double %42, ptr %43, align 8
  %44 = fneg double %42
  %45 = getelementptr inbounds double, ptr %22, i64 %indvars.iv639
  store double %44, ptr %45, align 8
  %46 = tail call double @llvm.fmuladd.f64(double %42, double %42, double %.0386517)
  %indvars.iv.next640 = add nuw nsw i64 %indvars.iv639, 1
  %exitcond643.not = icmp eq i64 %indvars.iv.next640, %wide.trip.count642
  br i1 %exitcond643.not, label %._crit_edge519, label %.lr.ph518, !llvm.loop !127

._crit_edge519:                                   ; preds = %.lr.ph518
  store double 0.000000e+00, ptr %13, align 8
  %47 = fcmp oeq double %46, 0.000000e+00
  br i1 %47, label %.loopexit454, label %48

48:                                               ; preds = %._crit_edge519, %117
  %.1387 = phi double [ %108, %117 ], [ %46, %._crit_edge519 ]
  %.0381 = phi double [ %.1382.lcssa, %117 ], [ %46, %._crit_edge519 ]
  %.0379 = phi double [ %115, %117 ], [ 0.000000e+00, %._crit_edge519 ]
  %.0375 = phi double [ %118, %117 ], [ 0.000000e+00, %._crit_edge519 ]
  %.0367 = phi double [ %74, %117 ], [ 0.000000e+00, %._crit_edge519 ]
  %.0359 = phi double [ %.1360, %117 ], [ %46, %._crit_edge519 ]
  %49 = add nsw i32 %.0395, 1
  %50 = fsub double %27, %.0375
  %51 = fmul double %.1387, %50
  %52 = tail call double @llvm.fmuladd.f64(double %.0379, double %.0379, double %51)
  %53 = tail call double @sqrt(double noundef %52) #21
  %54 = fadd double %.0379, %53
  %55 = fdiv double %50, %54
  br label %263

.lr.ph494:                                        ; preds = %.preheader450, %.lr.ph494
  %indvars.iv624 = phi i64 [ %indvars.iv.next625, %.lr.ph494 ], [ 1, %.preheader450 ]
  %.0373493 = phi double [ %60, %.lr.ph494 ], [ 0.000000e+00, %.preheader450 ]
  %56 = getelementptr inbounds double, ptr %22, i64 %indvars.iv624
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds double, ptr %24, i64 %indvars.iv624
  %59 = load double, ptr %58, align 8
  %60 = tail call double @llvm.fmuladd.f64(double %57, double %59, double %.0373493)
  %indvars.iv.next625 = add nuw nsw i64 %indvars.iv624, 1
  %exitcond628.not = icmp eq i64 %indvars.iv.next625, %wide.trip.count627
  br i1 %exitcond628.not, label %._crit_edge495, label %.lr.ph494, !llvm.loop !128

._crit_edge495:                                   ; preds = %.lr.ph494
  %61 = fcmp ogt double %60, 0.000000e+00
  br i1 %61, label %62, label %70

62:                                               ; preds = %._crit_edge495
  %63 = fdiv double %60, %.5
  %64 = icmp eq i32 %.0395, 1
  br i1 %64, label %65, label %._crit_edge665

._crit_edge665:                                   ; preds = %62
  %.pre = load double, ptr %13, align 8
  br label %65

65:                                               ; preds = %62, %._crit_edge665
  %66 = phi double [ %.pre, %._crit_edge665 ], [ %63, %62 ]
  %67 = fcmp olt double %63, %66
  %.sroa.speculated = select i1 %67, double %63, double %66
  store double %.sroa.speculated, ptr %13, align 8
  %68 = fdiv double %.4, %60
  %69 = fcmp olt double %68, %.0
  %.sroa.speculated439 = select i1 %69, double %68, double %.0
  br label %70

70:                                               ; preds = %65, %._crit_edge495
  %.0358 = phi double [ %.sroa.speculated439, %65 ], [ %.0, %._crit_edge495 ]
  %71 = fmul double %.0358, -5.000000e-01
  %72 = tail call double @llvm.fmuladd.f64(double %71, double %60, double %.4)
  %73 = fmul double %.0358, %72
  %74 = fadd double %.2369, %73
  br i1 %.not469, label %._crit_edge502, label %.lr.ph501

.lr.ph501:                                        ; preds = %70, %.lr.ph501
  %indvars.iv629 = phi i64 [ %indvars.iv.next630, %.lr.ph501 ], [ 1, %70 ]
  %.1382499 = phi double [ %88, %.lr.ph501 ], [ 0.000000e+00, %70 ]
  %75 = getelementptr inbounds double, ptr %22, i64 %indvars.iv629
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds double, ptr %21, i64 %indvars.iv629
  %78 = load double, ptr %77, align 8
  %79 = tail call double @llvm.fmuladd.f64(double %.0358, double %76, double %78)
  store double %79, ptr %77, align 8
  %80 = getelementptr inbounds double, ptr %24, i64 %indvars.iv629
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds double, ptr %25, i64 %indvars.iv629
  %83 = load double, ptr %82, align 8
  %84 = tail call double @llvm.fmuladd.f64(double %.0358, double %81, double %83)
  store double %84, ptr %82, align 8
  %85 = getelementptr inbounds double, ptr %23, i64 %indvars.iv629
  %86 = load double, ptr %85, align 8
  %87 = fadd double %84, %86
  %88 = tail call double @llvm.fmuladd.f64(double %87, double %87, double %.1382499)
  %indvars.iv.next630 = add nuw nsw i64 %indvars.iv629, 1
  %exitcond633.not = icmp eq i64 %indvars.iv.next630, %wide.trip.count632
  br i1 %exitcond633.not, label %._crit_edge502, label %.lr.ph501, !llvm.loop !129

._crit_edge502:                                   ; preds = %.lr.ph501, %70
  %.1382.lcssa = phi double [ 0.000000e+00, %70 ], [ %88, %.lr.ph501 ]
  %89 = fcmp olt double %.0358, %.0
  br i1 %89, label %90, label %.loopexit682

90:                                               ; preds = %._crit_edge502
  %91 = fmul double %74, 1.000000e-02
  %92 = fcmp ole double %73, %91
  %93 = fmul double %.1360, 1.000000e-04
  %94 = fcmp ole double %.1382.lcssa, %93
  %or.cond429.not445 = select i1 %92, i1 true, i1 %94
  %95 = icmp eq i32 %.0395, %0
  %or.cond430 = select i1 %or.cond429.not445, i1 true, i1 %95
  br i1 %or.cond430, label %.loopexit454, label %96

96:                                               ; preds = %90
  %97 = fdiv double %.1382.lcssa, %.4
  br i1 %.not469, label %.loopexit454, label %.lr.ph510

.lr.ph510:                                        ; preds = %96, %.lr.ph510
  %indvars.iv634 = phi i64 [ %indvars.iv.next635, %.lr.ph510 ], [ 1, %96 ]
  %.2388506 = phi double [ %108, %.lr.ph510 ], [ 0.000000e+00, %96 ]
  %98 = phi <2 x double> [ %114, %.lr.ph510 ], [ zeroinitializer, %96 ]
  %99 = getelementptr inbounds double, ptr %22, i64 %indvars.iv634
  %100 = load double, ptr %99, align 8
  %101 = getelementptr inbounds double, ptr %23, i64 %indvars.iv634
  %102 = load double, ptr %101, align 8
  %103 = fneg double %102
  %104 = tail call double @llvm.fmuladd.f64(double %97, double %100, double %103)
  %105 = getelementptr inbounds double, ptr %25, i64 %indvars.iv634
  %106 = load double, ptr %105, align 8
  %107 = fsub double %104, %106
  store double %107, ptr %99, align 8
  %108 = tail call double @llvm.fmuladd.f64(double %107, double %107, double %.2388506)
  %109 = getelementptr inbounds double, ptr %21, i64 %indvars.iv634
  %110 = load double, ptr %109, align 8
  %111 = insertelement <2 x double> poison, double %110, i64 0
  %112 = insertelement <2 x double> %111, double %107, i64 1
  %113 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> zeroinitializer
  %114 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %112, <2 x double> %113, <2 x double> %98)
  %indvars.iv.next635 = add nuw nsw i64 %indvars.iv634, 1
  %exitcond638.not = icmp eq i64 %indvars.iv.next635, %wide.trip.count637
  br i1 %exitcond638.not, label %._crit_edge511, label %.lr.ph510, !llvm.loop !130

._crit_edge511:                                   ; preds = %.lr.ph510
  %115 = extractelement <2 x double> %114, i64 1
  %116 = fcmp ugt double %115, 0.000000e+00
  br i1 %116, label %117, label %.loopexit454

117:                                              ; preds = %._crit_edge511
  %118 = extractelement <2 x double> %114, i64 0
  %119 = fcmp olt double %118, %27
  br i1 %119, label %48, label %.loopexit682

.loopexit682:                                     ; preds = %117, %._crit_edge502, %._crit_edge502.thread
  %.1382.lcssa675 = phi double [ 0.000000e+00, %._crit_edge502.thread ], [ %.1382.lcssa, %._crit_edge502 ], [ %.1382.lcssa, %117 ]
  %120 = phi double [ %303, %._crit_edge502.thread ], [ %74, %._crit_edge502 ], [ %74, %117 ]
  %.3389 = phi double [ %.5, %._crit_edge502.thread ], [ %108, %117 ], [ %.5, %._crit_edge502 ]
  store double 0.000000e+00, ptr %13, align 8
  br label %121

121:                                              ; preds = %._crit_edge542, %.loopexit682
  %.0391 = phi i32 [ %.0395, %.loopexit682 ], [ %.1392.ph, %._crit_edge542 ]
  %.4390 = phi double [ %.3389, %.loopexit682 ], [ %.5, %._crit_edge542 ]
  %.2383 = phi double [ %.1382.lcssa675, %.loopexit682 ], [ %.3384.lcssa, %._crit_edge542 ]
  %.1368 = phi double [ %120, %.loopexit682 ], [ %257, %._crit_edge542 ]
  %122 = fmul double %.1360, 1.000000e-04
  %123 = fcmp ugt double %.2383, %122
  br i1 %123, label %.preheader448, label %.loopexit454

.preheader448:                                    ; preds = %121
  br i1 %.not469, label %._crit_edge549, label %.lr.ph548

.lr.ph548:                                        ; preds = %.preheader448, %.lr.ph548
  %indvars.iv655 = phi i64 [ %indvars.iv.next656, %.lr.ph548 ], [ 1, %.preheader448 ]
  %124 = phi <2 x double> [ %135, %.lr.ph548 ], [ zeroinitializer, %.preheader448 ]
  %125 = getelementptr inbounds double, ptr %21, i64 %indvars.iv655
  %126 = load double, ptr %125, align 8
  %127 = getelementptr inbounds double, ptr %23, i64 %indvars.iv655
  %128 = load double, ptr %127, align 8
  %129 = getelementptr inbounds double, ptr %25, i64 %indvars.iv655
  %130 = load double, ptr %129, align 8
  %131 = insertelement <2 x double> poison, double %126, i64 0
  %132 = shufflevector <2 x double> %131, <2 x double> poison, <2 x i32> zeroinitializer
  %133 = insertelement <2 x double> poison, double %128, i64 0
  %134 = insertelement <2 x double> %133, double %130, i64 1
  %135 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %132, <2 x double> %134, <2 x double> %124)
  %indvars.iv.next656 = add nuw nsw i64 %indvars.iv655, 1
  %exitcond659.not = icmp eq i64 %indvars.iv.next656, %wide.trip.count658
  br i1 %exitcond659.not, label %._crit_edge549, label %.lr.ph548, !llvm.loop !131

._crit_edge549:                                   ; preds = %.lr.ph548, %.preheader448
  %136 = phi <2 x double> [ zeroinitializer, %.preheader448 ], [ %135, %.lr.ph548 ]
  %shift = shufflevector <2 x double> %136, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %137 = fadd <2 x double> %136, %shift
  %138 = extractelement <2 x double> %137, i64 0
  %139 = fmul double %27, %.2383
  %140 = tail call double @sqrt(double noundef %139) #21
  %141 = fdiv double %138, %140
  %142 = fcmp ugt double %141, 0xBFEFAE147AE147AE
  br i1 %142, label %143, label %.loopexit454

143:                                              ; preds = %._crit_edge549
  %144 = add nsw i32 %.0395, 1
  %145 = fneg double %138
  %146 = fmul double %138, %145
  %147 = tail call double @llvm.fmuladd.f64(double %27, double %.2383, double %146)
  %148 = tail call double @sqrt(double noundef %147) #21
  %149 = shufflevector <2 x double> %32, <2 x double> %137, <2 x i32> <i32 0, i32 2>
  %150 = insertelement <2 x double> poison, double %148, i64 0
  %151 = shufflevector <2 x double> %150, <2 x double> poison, <2 x i32> zeroinitializer
  %152 = fdiv <2 x double> %149, %151
  br i1 %.not469, label %.outer.backedge, label %.lr.ph555

.outer.backedge:                                  ; preds = %156, %143
  br label %.outer

.lr.ph555:                                        ; preds = %143
  %153 = extractelement <2 x double> %152, i64 1
  %154 = fneg double %153
  %155 = extractelement <2 x double> %152, i64 0
  br label %156

156:                                              ; preds = %.lr.ph555, %156
  %indvars.iv660 = phi i64 [ 1, %.lr.ph555 ], [ %indvars.iv.next661, %156 ]
  %157 = getelementptr inbounds double, ptr %23, i64 %indvars.iv660
  %158 = load double, ptr %157, align 8
  %159 = getelementptr inbounds double, ptr %25, i64 %indvars.iv660
  %160 = load double, ptr %159, align 8
  %161 = fadd double %158, %160
  %162 = getelementptr inbounds double, ptr %21, i64 %indvars.iv660
  %163 = load double, ptr %162, align 8
  %164 = fmul double %163, %154
  %165 = tail call double @llvm.fmuladd.f64(double %155, double %161, double %164)
  %166 = getelementptr inbounds double, ptr %22, i64 %indvars.iv660
  store double %165, ptr %166, align 8
  %indvars.iv.next661 = add nuw nsw i64 %indvars.iv660, 1
  %exitcond664.not = icmp eq i64 %indvars.iv.next661, %wide.trip.count663
  br i1 %exitcond664.not, label %.outer.backedge, label %156, !llvm.loop !132

.lr.ph526:                                        ; preds = %.preheader449, %.lr.ph526
  %indvars.iv644 = phi i64 [ %indvars.iv.next645, %.lr.ph526 ], [ 1, %.preheader449 ]
  %.0372525 = phi double [ %181, %.lr.ph526 ], [ 0.000000e+00, %.preheader449 ]
  %167 = phi <2 x double> [ %178, %.lr.ph526 ], [ zeroinitializer, %.preheader449 ]
  %168 = getelementptr inbounds double, ptr %22, i64 %indvars.iv644
  %169 = load double, ptr %168, align 8
  %170 = getelementptr inbounds double, ptr %23, i64 %indvars.iv644
  %171 = load double, ptr %170, align 8
  %172 = getelementptr inbounds double, ptr %24, i64 %indvars.iv644
  %173 = load double, ptr %172, align 8
  %174 = insertelement <2 x double> poison, double %173, i64 0
  %175 = insertelement <2 x double> %174, double %169, i64 1
  %176 = insertelement <2 x double> poison, double %169, i64 0
  %177 = insertelement <2 x double> %176, double %171, i64 1
  %178 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %175, <2 x double> %177, <2 x double> %167)
  %179 = getelementptr inbounds double, ptr %21, i64 %indvars.iv644
  %180 = load double, ptr %179, align 8
  %181 = tail call double @llvm.fmuladd.f64(double %173, double %180, double %.0372525)
  %indvars.iv.next645 = add nuw nsw i64 %indvars.iv644, 1
  %exitcond648.not = icmp eq i64 %indvars.iv.next645, %wide.trip.count647
  br i1 %exitcond648.not, label %._crit_edge527, label %.lr.ph526, !llvm.loop !133

._crit_edge527:                                   ; preds = %.lr.ph526, %.thread680, %.preheader449
  %.0372.lcssa = phi double [ 0.000000e+00, %.preheader449 ], [ 0.000000e+00, %.thread680 ], [ %181, %.lr.ph526 ]
  %182 = phi <2 x double> [ zeroinitializer, %.preheader449 ], [ zeroinitializer, %.thread680 ], [ %178, %.lr.ph526 ]
  %shift811 = shufflevector <2 x double> %262, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %183 = fsub <2 x double> %shift811, %182
  %184 = extractelement <2 x double> %183, i64 0
  %185 = fmul double %184, 5.000000e-01
  %186 = extractelement <2 x double> %262, i64 0
  %187 = fadd double %186, %185
  %188 = extractelement <2 x double> %182, i64 1
  br label %189

189:                                              ; preds = %._crit_edge527, %206
  %.0364534 = phi double [ %187, %._crit_edge527 ], [ %198, %206 ]
  %.0365533 = phi double [ %187, %._crit_edge527 ], [ %.1366, %206 ]
  %.0393532 = phi i32 [ 0, %._crit_edge527 ], [ %.1394, %206 ]
  %.7531 = phi i32 [ 1, %._crit_edge527 ], [ %208, %206 ]
  %190 = phi <2 x double> [ %261, %._crit_edge527 ], [ %207, %206 ]
  %191 = sitofp i32 %.7531 to double
  %192 = fmul double %191, 0x3FC015BF9217271A
  %193 = tail call double @cos(double noundef %192) #21
  %194 = tail call double @sin(double noundef %192) #21
  %195 = tail call double @llvm.fmuladd.f64(double %185, double %193, double %186)
  %196 = tail call double @llvm.fmuladd.f64(double %.0372.lcssa, double %193, double %188)
  %197 = fmul double %196, %194
  %198 = tail call double @llvm.fmuladd.f64(double %195, double %193, double %197)
  %199 = fcmp olt double %198, %.0365533
  %200 = insertelement <2 x double> %190, double %.0364534, i64 0
  br i1 %199, label %206, label %201

201:                                              ; preds = %189
  %202 = add nsw i32 %.0393532, 1
  %203 = icmp eq i32 %.7531, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = insertelement <2 x double> %190, double %198, i64 1
  br label %206

206:                                              ; preds = %189, %201, %204
  %.1394 = phi i32 [ %.0393532, %204 ], [ %.0393532, %201 ], [ %.7531, %189 ]
  %.1366 = phi double [ %.0365533, %204 ], [ %.0365533, %201 ], [ %198, %189 ]
  %207 = phi <2 x double> [ %205, %204 ], [ %190, %201 ], [ %200, %189 ]
  %208 = add nuw nsw i32 %.7531, 1
  %exitcond649.not = icmp eq i32 %208, 50
  br i1 %exitcond649.not, label %209, label %189, !llvm.loop !134

209:                                              ; preds = %206
  %210 = sitofp i32 %.1394 to double
  %211 = insertelement <2 x i32> poison, i32 %.1394, i64 0
  %212 = shufflevector <2 x i32> %211, <2 x i32> poison, <2 x i32> zeroinitializer
  %213 = icmp eq <2 x i32> %212, <i32 0, i32 49>
  %214 = insertelement <2 x double> poison, double %198, i64 0
  %215 = insertelement <2 x double> %214, double %187, i64 1
  %216 = select <2 x i1> %213, <2 x double> %215, <2 x double> %207
  %217 = extractelement <2 x double> %216, i64 0
  %218 = extractelement <2 x double> %216, i64 1
  %219 = fcmp une double %217, %218
  br i1 %219, label %220, label %230

220:                                              ; preds = %209
  %221 = insertelement <2 x double> poison, double %.1366, i64 0
  %222 = shufflevector <2 x double> %221, <2 x double> poison, <2 x i32> zeroinitializer
  %223 = fsub <2 x double> %216, %222
  %224 = extractelement <2 x double> %223, i64 0
  %225 = extractelement <2 x double> %223, i64 1
  %226 = fsub double %224, %225
  %227 = fmul double %226, 5.000000e-01
  %228 = fadd double %224, %225
  %229 = fdiv double %227, %228
  br label %230

230:                                              ; preds = %220, %209
  %.0357 = phi double [ %229, %220 ], [ 0.000000e+00, %209 ]
  %231 = fadd double %.0357, %210
  %232 = fmul double %231, 0x3FC015BF9217271A
  %233 = tail call double @cos(double noundef %232) #21
  %234 = tail call double @sin(double noundef %232) #21
  %235 = tail call double @llvm.fmuladd.f64(double %185, double %233, double %186)
  %236 = fneg double %235
  %237 = tail call double @llvm.fmuladd.f64(double %236, double %233, double %187)
  %238 = tail call double @llvm.fmuladd.f64(double %.0372.lcssa, double %233, double %188)
  %239 = fneg double %238
  %240 = tail call double @llvm.fmuladd.f64(double %239, double %234, double %237)
  br i1 %.not469, label %._crit_edge542, label %.lr.ph541

.lr.ph541:                                        ; preds = %230, %.lr.ph541
  %indvars.iv650 = phi i64 [ %indvars.iv.next651, %.lr.ph541 ], [ 1, %230 ]
  %.3384539 = phi double [ %256, %.lr.ph541 ], [ 0.000000e+00, %230 ]
  %241 = getelementptr inbounds double, ptr %21, i64 %indvars.iv650
  %242 = load double, ptr %241, align 8
  %243 = getelementptr inbounds double, ptr %22, i64 %indvars.iv650
  %244 = load double, ptr %243, align 8
  %245 = fmul double %234, %244
  %246 = tail call double @llvm.fmuladd.f64(double %233, double %242, double %245)
  store double %246, ptr %241, align 8
  %247 = getelementptr inbounds double, ptr %25, i64 %indvars.iv650
  %248 = load double, ptr %247, align 8
  %249 = getelementptr inbounds double, ptr %24, i64 %indvars.iv650
  %250 = load double, ptr %249, align 8
  %251 = fmul double %234, %250
  %252 = tail call double @llvm.fmuladd.f64(double %233, double %248, double %251)
  store double %252, ptr %247, align 8
  %253 = getelementptr inbounds double, ptr %23, i64 %indvars.iv650
  %254 = load double, ptr %253, align 8
  %255 = fadd double %254, %252
  %256 = tail call double @llvm.fmuladd.f64(double %255, double %255, double %.3384539)
  %indvars.iv.next651 = add nuw nsw i64 %indvars.iv650, 1
  %exitcond654.not = icmp eq i64 %indvars.iv.next651, %wide.trip.count653
  br i1 %exitcond654.not, label %._crit_edge542, label %.lr.ph541, !llvm.loop !135

._crit_edge542:                                   ; preds = %.lr.ph541, %230
  %.3384.lcssa = phi double [ 0.000000e+00, %230 ], [ %256, %.lr.ph541 ]
  %257 = fadd double %.2369, %240
  %258 = fdiv double %240, %257
  %259 = icmp slt i32 %.0395, %0
  %260 = fcmp ogt double %258, 1.000000e-02
  %or.cond = select i1 %259, i1 %260, i1 false
  br i1 %or.cond, label %121, label %.loopexit454

.loopexit454:                                     ; preds = %._crit_edge542, %._crit_edge549, %121, %96, %._crit_edge511, %90, %._crit_edge519, %._crit_edge519.thread
  ret i32 0

.outer:                                           ; preds = %.outer.backedge, %.preheader453
  %.0395.ph = phi i32 [ 0, %.preheader453 ], [ %144, %.outer.backedge ]
  %.1392.ph = phi i32 [ %0, %.preheader453 ], [ %.0391, %.outer.backedge ]
  %.5.ph = phi double [ 0.000000e+00, %.preheader453 ], [ %.4390, %.outer.backedge ]
  %.4.ph = phi double [ 0.000000e+00, %.preheader453 ], [ %.2383, %.outer.backedge ]
  %.2369.ph = phi double [ 0.000000e+00, %.preheader453 ], [ %.1368, %.outer.backedge ]
  %.1360.ph = phi double [ 0.000000e+00, %.preheader453 ], [ %.1360, %.outer.backedge ]
  %.0.ph = phi double [ 0.000000e+00, %.preheader453 ], [ %.0, %.outer.backedge ]
  %261 = phi <2 x double> [ zeroinitializer, %.preheader453 ], [ %152, %.outer.backedge ]
  %262 = phi <2 x double> [ zeroinitializer, %.preheader453 ], [ %136, %.outer.backedge ]
  br label %263

263:                                              ; preds = %.outer, %48
  %.0395 = phi i32 [ %49, %48 ], [ %.0395.ph, %.outer ]
  %.5 = phi double [ %.1387, %48 ], [ %.5.ph, %.outer ]
  %.4 = phi double [ %.0381, %48 ], [ %.4.ph, %.outer ]
  %.2369 = phi double [ %.0367, %48 ], [ %.2369.ph, %.outer ]
  %.1360 = phi double [ %.0359, %48 ], [ %.1360.ph, %.outer ]
  %.0 = phi double [ %55, %48 ], [ %.0.ph, %.outer ]
  br i1 %.not469, label %.preheader452, label %.lr.ph473.preheader

.lr.ph473.preheader:                              ; preds = %263
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %29, i1 false)
  br label %.preheader452

.preheader452:                                    ; preds = %.lr.ph473.preheader, %263
  br i1 %.not414483, label %.preheader451, label %.preheader446

.preheader451:                                    ; preds = %._crit_edge482, %.preheader452
  br i1 %.not469, label %._crit_edge490.thread, label %.preheader

.preheader446:                                    ; preds = %.preheader452, %._crit_edge482
  %indvars.iv599 = phi i64 [ %indvars.iv.next600, %._crit_edge482 ], [ 1, %.preheader452 ]
  br i1 %.not469, label %._crit_edge482, label %.lr.ph477.preheader

.lr.ph477.preheader:                              ; preds = %.preheader446
  %invariant.gep = getelementptr double, ptr %16, i64 %indvars.iv599
  br label %.lr.ph477

.lr.ph477:                                        ; preds = %.lr.ph477.preheader, %.lr.ph477
  %indvars.iv589 = phi i64 [ 1, %.lr.ph477.preheader ], [ %indvars.iv.next590, %.lr.ph477 ]
  %.0442475 = phi double [ 0.000000e+00, %.lr.ph477.preheader ], [ %268, %.lr.ph477 ]
  %264 = mul nsw i64 %indvars.iv589, %30
  %gep = getelementptr double, ptr %invariant.gep, i64 %264
  %265 = load double, ptr %gep, align 8
  %266 = getelementptr inbounds double, ptr %22, i64 %indvars.iv589
  %267 = load double, ptr %266, align 8
  %268 = tail call double @llvm.fmuladd.f64(double %265, double %267, double %.0442475)
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, 1
  %exitcond593.not = icmp eq i64 %indvars.iv.next590, %wide.trip.count592
  br i1 %exitcond593.not, label %._crit_edge, label %.lr.ph477, !llvm.loop !136

._crit_edge:                                      ; preds = %.lr.ph477
  %269 = getelementptr inbounds double, ptr %20, i64 %indvars.iv599
  %270 = load double, ptr %269, align 8
  %271 = fmul double %268, %270
  br i1 %.not469, label %._crit_edge482, label %.lr.ph481.preheader

.lr.ph481.preheader:                              ; preds = %._crit_edge
  %invariant.gep746 = getelementptr double, ptr %16, i64 %indvars.iv599
  br label %.lr.ph481

.lr.ph481:                                        ; preds = %.lr.ph481.preheader, %.lr.ph481
  %indvars.iv594 = phi i64 [ 1, %.lr.ph481.preheader ], [ %indvars.iv.next595, %.lr.ph481 ]
  %272 = mul nsw i64 %indvars.iv594, %30
  %gep747 = getelementptr double, ptr %invariant.gep746, i64 %272
  %273 = load double, ptr %gep747, align 8
  %274 = getelementptr inbounds double, ptr %24, i64 %indvars.iv594
  %275 = load double, ptr %274, align 8
  %276 = tail call double @llvm.fmuladd.f64(double %271, double %273, double %275)
  store double %276, ptr %274, align 8
  %indvars.iv.next595 = add nuw nsw i64 %indvars.iv594, 1
  %exitcond598.not = icmp eq i64 %indvars.iv.next595, %wide.trip.count597
  br i1 %exitcond598.not, label %._crit_edge482, label %.lr.ph481, !llvm.loop !137

._crit_edge482:                                   ; preds = %.lr.ph481, %.preheader446, %._crit_edge
  %indvars.iv.next600 = add nuw nsw i64 %indvars.iv599, 1
  %exitcond603.not = icmp eq i64 %indvars.iv.next600, %wide.trip.count602
  br i1 %exitcond603.not, label %.preheader451, label %.preheader446, !llvm.loop !138

.preheader:                                       ; preds = %.preheader451, %296
  %indvars.iv617 = phi i64 [ %indvars.iv.next618, %296 ], [ 1, %.preheader451 ]
  %indvars.iv615 = phi i64 [ %indvars.iv.next616, %296 ], [ 2, %.preheader451 ]
  %.0396489 = phi i64 [ %indvars.iv.next605, %296 ], [ 0, %.preheader451 ]
  %277 = getelementptr inbounds double, ptr %22, i64 %indvars.iv617
  %278 = getelementptr inbounds double, ptr %24, i64 %indvars.iv617
  %sext = shl i64 %.0396489, 32
  %279 = ashr exact i64 %sext, 32
  br label %280

280:                                              ; preds = %.preheader, %289
  %indvars.iv606 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next607, %289 ]
  %indvars.iv604 = phi i64 [ %279, %.preheader ], [ %indvars.iv.next605, %289 ]
  %indvars.iv.next605 = add nsw i64 %indvars.iv604, 1
  %281 = icmp ult i64 %indvars.iv606, %indvars.iv617
  br i1 %281, label %282, label %289

282:                                              ; preds = %280
  %283 = getelementptr inbounds double, ptr %19, i64 %indvars.iv.next605
  %284 = load double, ptr %283, align 8
  %285 = getelementptr inbounds double, ptr %22, i64 %indvars.iv606
  %286 = load double, ptr %285, align 8
  %287 = load double, ptr %278, align 8
  %288 = tail call double @llvm.fmuladd.f64(double %284, double %286, double %287)
  store double %288, ptr %278, align 8
  br label %289

289:                                              ; preds = %282, %280
  %290 = getelementptr inbounds double, ptr %19, i64 %indvars.iv.next605
  %291 = load double, ptr %290, align 8
  %292 = load double, ptr %277, align 8
  %293 = getelementptr inbounds double, ptr %24, i64 %indvars.iv606
  %294 = load double, ptr %293, align 8
  %295 = tail call double @llvm.fmuladd.f64(double %291, double %292, double %294)
  store double %295, ptr %293, align 8
  %indvars.iv.next607 = add nuw nsw i64 %indvars.iv606, 1
  %exitcond614.not = icmp eq i64 %indvars.iv.next607, %indvars.iv615
  br i1 %exitcond614.not, label %296, label %280, !llvm.loop !139

296:                                              ; preds = %289
  %indvars.iv.next618 = add nuw nsw i64 %indvars.iv617, 1
  %indvars.iv.next616 = add nuw nsw i64 %indvars.iv615, 1
  %exitcond623.not = icmp eq i64 %indvars.iv.next618, %wide.trip.count622
  br i1 %exitcond623.not, label %._crit_edge490, label %.preheader, !llvm.loop !140

._crit_edge490:                                   ; preds = %296
  %297 = icmp eq i32 %.0395, 0
  br i1 %297, label %.preheader447, label %299

._crit_edge490.thread:                            ; preds = %.preheader451
  %298 = icmp eq i32 %.0395, 0
  br i1 %298, label %._crit_edge519.thread, label %.thread680

.preheader447:                                    ; preds = %._crit_edge490
  br i1 %.not469, label %._crit_edge519.thread, label %.lr.ph518

._crit_edge519.thread:                            ; preds = %._crit_edge490.thread, %.preheader447
  store double 0.000000e+00, ptr %13, align 8
  br label %.loopexit454

299:                                              ; preds = %._crit_edge490
  %.not416 = icmp sgt i32 %.0395, %.1392.ph
  br i1 %.not416, label %.preheader449, label %.preheader450

.thread680:                                       ; preds = %._crit_edge490.thread
  %.not416681 = icmp sgt i32 %.0395, %.1392.ph
  br i1 %.not416681, label %._crit_edge527, label %._crit_edge502.thread

.preheader450:                                    ; preds = %299
  br i1 %.not469, label %._crit_edge502.thread, label %.lr.ph494

._crit_edge502.thread:                            ; preds = %.preheader450, %.thread680
  %300 = fmul double %.0, -5.000000e-01
  %301 = tail call double @llvm.fmuladd.f64(double %300, double 0.000000e+00, double %.4)
  %302 = fmul double %.0, %301
  %303 = fadd double %.2369, %302
  br label %.loopexit682

.preheader449:                                    ; preds = %299
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
  %43 = trunc i64 %indvars.iv.next165 to i32
  %spec.select.us = call i32 @llvm.smin.i32(i32 %43, i32 %19)
  %44 = mul nsw i64 %indvars.iv164, 3
  %45 = trunc i64 %indvars.iv164 to i32
  %invariant.gep = getelementptr double, ptr %1, i64 %44
  br label %46

46:                                               ; preds = %.lr.ph140.us, %46
  %indvars.iv161 = phi i64 [ 0, %.lr.ph140.us ], [ %indvars.iv.next162, %46 ]
  %indvars.iv.next162 = add nsw i64 %indvars.iv161, %39
  %47 = trunc i64 %indvars.iv.next162 to i32
  %spec.select127.us = call i32 @llvm.smin.i32(i32 %47, i32 %21)
  %48 = load ptr, ptr %37, align 8
  %49 = load ptr, ptr %38, align 8
  %50 = trunc i64 %indvars.iv161 to i32
  %51 = call noundef double @_ZN10MutualInfo4infoEiiPhS0_iiii(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %19, i32 noundef %21, ptr noundef %48, ptr noundef %49, i32 noundef %45, i32 noundef %spec.select.us, i32 noundef %50, i32 noundef %spec.select127.us)
  %52 = fsub double 2.000000e+00, %51
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv161
  store double %52, ptr %gep, align 8
  %53 = icmp slt i64 %indvars.iv.next162, %40
  br i1 %53, label %46, label %..loopexit131_crit_edge.us, !llvm.loop !144

..loopexit131_crit_edge.us:                       ; preds = %46
  %54 = icmp slt i64 %indvars.iv.next165, %42
  br i1 %54, label %.lr.ph140.us, label %.loopexit132, !llvm.loop !145

.loopexit132:                                     ; preds = %..loopexit131_crit_edge.us, %._crit_edge137, %._crit_edge137
  call void @_ZN8AlignSet11renderSceneERN3vcg4ShotIfNS0_8Matrix44IfEEEEib(ptr noundef nonnull align 8 dereferenceable(688) %11, ptr noundef nonnull align 4 dereferenceable(132) %6, i32 noundef 0, i1 noundef zeroext false)
  %55 = icmp sgt i32 %19, 0
  br i1 %55, label %.lr.ph149, label %.loopexit130

.lr.ph149:                                        ; preds = %.loopexit132
  %56 = icmp sgt i32 %21, 0
  %57 = getelementptr inbounds i8, ptr %11, i64 624
  %58 = getelementptr inbounds i8, ptr %11, i64 632
  br i1 %56, label %.lr.ph146.us.preheader, label %.loopexit130

.lr.ph146.us.preheader:                           ; preds = %.lr.ph149
  %59 = sext i32 %31 to i64
  %60 = zext nneg i32 %21 to i64
  %61 = sext i32 %29 to i64
  %62 = zext nneg i32 %19 to i64
  br label %.lr.ph146.us

.lr.ph146.us:                                     ; preds = %.lr.ph146.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv170 = phi i64 [ 0, %.lr.ph146.us.preheader ], [ %indvars.iv.next171, %..loopexit_crit_edge.us ]
  %indvars.iv.next171 = add nsw i64 %indvars.iv170, %61
  %63 = trunc i64 %indvars.iv.next171 to i32
  %spec.select128.us = call i32 @llvm.smin.i32(i32 %63, i32 %19)
  %64 = mul nsw i64 %indvars.iv170, 3
  %65 = trunc i64 %indvars.iv170 to i32
  %invariant.gep179 = getelementptr double, ptr %1, i64 %64
  br label %66

66:                                               ; preds = %.lr.ph146.us, %66
  %indvars.iv167 = phi i64 [ 0, %.lr.ph146.us ], [ %indvars.iv.next168, %66 ]
  %indvars.iv.next168 = add nsw i64 %indvars.iv167, %59
  %67 = trunc i64 %indvars.iv.next168 to i32
  %spec.select129.us = call i32 @llvm.smin.i32(i32 %67, i32 %21)
  %68 = load ptr, ptr %57, align 8
  %69 = load ptr, ptr %58, align 8
  %70 = trunc i64 %indvars.iv167 to i32
  %71 = call noundef double @_ZN10MutualInfo4infoEiiPhS0_iiii(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %19, i32 noundef %21, ptr noundef %68, ptr noundef %69, i32 noundef %65, i32 noundef %spec.select128.us, i32 noundef %70, i32 noundef %spec.select129.us)
  %72 = fsub double 2.000000e+00, %71
  %gep180 = getelementptr double, ptr %invariant.gep179, i64 %indvars.iv167
  %73 = load double, ptr %gep180, align 8
  %74 = fadd double %73, %72
  store double %74, ptr %gep180, align 8
  %75 = icmp slt i64 %indvars.iv.next168, %60
  br i1 %75, label %66, label %..loopexit_crit_edge.us, !llvm.loop !146

..loopexit_crit_edge.us:                          ; preds = %66
  %76 = icmp slt i64 %indvars.iv.next171, %62
  br i1 %76, label %.lr.ph146.us, label %.loopexit130, !llvm.loop !147

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
  %.0110150 = phi double [ 0.000000e+00, %.lr.ph153.preheader ], [ %79, %.lr.ph153 ]
  %77 = getelementptr inbounds double, ptr %1, i64 %indvars.iv173
  %78 = load double, ptr %77, align 8
  %79 = fadd double %.0110150, %78
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %._crit_edge154, label %.lr.ph153, !llvm.loop !148

._crit_edge154:                                   ; preds = %.lr.ph153, %.loopexit130
  %.0110.lcssa = phi double [ 0.000000e+00, %.loopexit130 ], [ %79, %.lr.ph153 ]
  %80 = getelementptr inbounds i8, ptr %4, i64 344
  %81 = load double, ptr %80, align 8
  %82 = fcmp oeq double %81, 0.000000e+00
  %83 = select i1 %82, double %.0110.lcssa, double %81
  %84 = fcmp oeq double %83, 1.000000e+20
  %85 = or i1 %82, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %._crit_edge154
  %simplifycfg.merge = select i1 %84, double %.0110.lcssa, double %83
  store double %simplifycfg.merge, ptr %80, align 8
  br label %87

87:                                               ; preds = %._crit_edge154, %86
  %88 = getelementptr inbounds i8, ptr %4, i64 352
  store double %.0110.lcssa, ptr %88, align 8
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
  %53 = sitofp i32 %52 to double
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
  store ptr %6, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN3vcgL13ColorMapEnumsE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN3vcgL13ColorMapEnumsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  %.418.i = phi ptr [ %30, %60 ], [ %38, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %38, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.2.i = phi i1 [ false, %60 ], [ %74, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  call void @_ZdlPv(ptr noundef nonnull %31) #20
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i, %58, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %32, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.620.i = phi ptr [ %22, %58 ], [ %.418.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %30, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.4.i = phi i1 [ false, %58 ], [ %.2.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i, %56, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %24, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.822.i = phi ptr [ %14, %56 ], [ %.620.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %22, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.6.i = phi i1 [ false, %56 ], [ %.4.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %16, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.1024.i = phi ptr [ %.822.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %14, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.8.i = phi i1 [ %.6.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  call void @_ZdlPv(ptr noundef nonnull %8) #20
  %75 = icmp eq ptr %1, %.1024.i
  %or.cond.i = select i1 %.8.i, i1 true, i1 %75
  br i1 %or.cond.i, label %.body.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %.body.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i
  %76 = phi ptr [ %77, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ], [ %.1024.i, %.body.i ]
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
