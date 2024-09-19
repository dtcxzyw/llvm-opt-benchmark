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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #24
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
  %32 = icmp eq ptr %.sroa.12.0.i.ph, %6
  br i1 %32, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i, label %33

33:                                               ; preds = %select.unfold
  %34 = getelementptr inbounds i8, ptr %.sroa.12.0.i.ph, i64 32
  %35 = load i32, ptr %.08.i, align 4
  %36 = load i32, ptr %34, align 4
  %37 = icmp slt i32 %35, %36
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i: ; preds = %33, %select.unfold
  %38 = phi i1 [ true, %select.unfold ], [ %37, %33 ]
  %39 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(32) %.08.i)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %.noexc6
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #22
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
  tail call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
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
  tail call void @__clang_call_terminate(ptr %6) #23
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %15
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #22
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %36) #23
  unreachable

37:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6SolverC2Ev(ptr noundef nonnull align 8 dereferenceable(1000) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
define noundef double @_ZN6SolverclEiPd(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6QColor6setRgbEj(ptr noundef nonnull align 4 dereferenceable(14) %5, i32 noundef %54) #22
  %55 = call noundef i32 @_ZNK6QColor3redEv(ptr noundef nonnull align 4 dereferenceable(14) %5) #22
  %56 = sitofp i32 %55 to float
  %57 = call noundef i32 @_ZNK6QColor5greenEv(ptr noundef nonnull align 4 dereferenceable(14) %5) #22
  %58 = sitofp i32 %57 to float
  %59 = fmul float %58, 0x3FE2E147A0000000
  %60 = call float @llvm.fmuladd.f32(float %56, float 0x3FD3333340000000, float %59)
  %61 = call noundef i32 @_ZNK6QColor4blueEv(ptr noundef nonnull align 4 dereferenceable(14) %5) #22
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZN6QColor6setRgbEj(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6QImage5pixelEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNK6QColor3redEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNK6QColor5greenEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: nounwind
declare noundef i32 @_ZNK6QColor4blueEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6Solver15calculateError2ERN3vcg4ShotIfNS0_8Matrix44IfEEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1000) %0, ptr noundef nonnull align 4 dereferenceable(132) %1) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
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
declare double @llvm.fmuladd.f64(double, double, double) #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6Solver8optimizeEP8AlignSetP10MutualInfoRN3vcg4ShotIfNS4_8Matrix44IfEEEE(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(132) %3) local_unnamed_addr #10 align 2 {
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
  %24 = tail call noalias ptr @calloc(i64 noundef %23, i64 noundef 8) #27
  %25 = getelementptr i8, ptr %24, i64 -8
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
  %34 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 67, i64 1, ptr %33) #28
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
  %52 = getelementptr double, ptr %25, i64 %51
  %53 = sext i32 %36 to i64
  %54 = getelementptr inbounds double, ptr %25, i64 %53
  %55 = sext i32 %37 to i64
  %56 = getelementptr inbounds double, ptr %25, i64 %55
  %57 = sext i32 %39 to i64
  %58 = getelementptr inbounds double, ptr %25, i64 %57
  %59 = sext i32 %40 to i64
  %60 = getelementptr double, ptr %25, i64 %59
  %61 = sext i32 %41 to i64
  %62 = getelementptr inbounds double, ptr %25, i64 %61
  %63 = sext i32 %44 to i64
  %64 = getelementptr double, ptr %25, i64 %63
  %65 = sext i32 %45 to i64
  %66 = getelementptr inbounds double, ptr %25, i64 %65
  %67 = sext i32 %47 to i64
  %68 = getelementptr inbounds double, ptr %25, i64 %67
  %69 = sext i32 %48 to i64
  %70 = getelementptr inbounds double, ptr %25, i64 %69
  %71 = sext i32 %49 to i64
  %72 = getelementptr inbounds double, ptr %25, i64 %71
  %73 = sext i32 %50 to i64
  %74 = getelementptr inbounds double, ptr %25, i64 %73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %75 = add nsw i32 %12, 2
  %76 = sext i32 %75 to i64
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds double, ptr %68, i64 %77
  %79 = getelementptr inbounds double, ptr %56, i64 %77
  %80 = getelementptr inbounds i8, ptr %1, i64 -8
  %81 = getelementptr inbounds i8, ptr %52, i64 -8
  %82 = getelementptr inbounds i8, ptr %54, i64 -8
  %83 = getelementptr inbounds i8, ptr %58, i64 -8
  %84 = getelementptr inbounds i8, ptr %60, i64 -8
  %85 = getelementptr inbounds i8, ptr %62, i64 -8
  %86 = getelementptr inbounds i8, ptr %64, i64 -8
  %narrow.i.i = xor i32 %15, -1
  %87 = sext i32 %narrow.i.i to i64
  %88 = getelementptr inbounds double, ptr %66, i64 %87
  %89 = getelementptr inbounds i8, ptr %70, i64 -8
  %90 = getelementptr inbounds i8, ptr %72, i64 -8
  %91 = getelementptr i8, ptr %74, i64 -8
  %92 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %.not1779.i.i = icmp slt i32 %0, 1
  br i1 %.not1779.i.i, label %.preheader1665.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %35
  %93 = zext nneg i32 %75 to i64
  %94 = zext nneg i32 %13 to i64
  %95 = shl nuw nsw i64 %94, 3
  %96 = sub nsw i64 %93, %94
  %reass.sub.i = shl nsw i64 %96, 3
  %97 = shl nsw i64 %87, 3
  %scevgep2257.i.i = getelementptr i8, ptr %66, i64 %97
  %98 = add nuw i32 %15, 1
  %wide.trip.count.i.i = zext nneg i32 %0 to i64
  %99 = getelementptr i8, ptr %56, i64 %reass.sub.i
  %100 = getelementptr i8, ptr %99, i64 -8
  %101 = zext nneg i32 %15 to i64
  %102 = shl nuw nsw i64 %101, 3
  br label %.lr.ph.i.i

.preheader1665.i.i:                               ; preds = %.lr.ph.i.i, %35
  %.not12531783.i.i = icmp slt i32 %42, 2
  br i1 %.not12531783.i.i, label %.preheader1664.i.i, label %.lr.ph1785.preheader.i.i

.lr.ph1785.preheader.i.i:                         ; preds = %.preheader1665.i.i
  %103 = add nsw i32 %43, -1
  %104 = zext i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 3
  %106 = add nuw nsw i64 %105, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, i8 0, i64 %106, i1 false)
  br label %.preheader1664.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %indvar.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvar.next.i.i, %.lr.ph.i.i ]
  %107 = mul i64 %indvar.i.i, %95
  %scevgep.i.i = getelementptr i8, ptr %100, i64 %107
  %108 = getelementptr inbounds double, ptr %80, i64 %indvars.iv.i.i
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds double, ptr %25, i64 %indvars.iv.i.i
  store double %109, ptr %110, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i, i8 0, i64 %95, i1 false)
  %111 = trunc i64 %indvar.i.i to i32
  %112 = mul i32 %15, %111
  %113 = add i32 %98, %112
  %114 = sext i32 %113 to i64
  %115 = shl nsw i64 %114, 3
  %scevgep2258.i.i = getelementptr i8, ptr %scevgep2257.i.i, i64 %115
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep2258.i.i, i8 0, i64 %102, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %indvar.next.i.i = add nuw nsw i64 %indvar.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvar.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader1665.i.i, label %.lr.ph.i.i, !llvm.loop !14

.preheader1664.i.i:                               ; preds = %.lr.ph1785.preheader.i.i, %.preheader1665.i.i
  %.not12541791.i.i = icmp slt i32 %0, 0
  br i1 %.not12541791.i.i, label %.preheader1664.._crit_edge1794_crit_edge.i.i, label %.lr.ph1793.i.i

.preheader1664.._crit_edge1794_crit_edge.i.i:     ; preds = %.preheader1664.i.i
  %.pre2604.i.i = zext i32 %13 to i64
  br label %._crit_edge1794.i.i

.lr.ph1793.i.i:                                   ; preds = %.preheader1664.i.i
  %.not13131786.i.i = icmp eq i32 %0, 0
  %116 = zext nneg i32 %13 to i64
  br i1 %.not13131786.i.i, label %.lr.ph1793.split.us.preheader.i.i, label %.lr.ph1789.preheader.i.i

.lr.ph1789.preheader.i.i:                         ; preds = %.lr.ph1793.i.i
  %117 = sub nsw i32 %13, %0
  %wide.trip.count2289.i.i = zext nneg i32 %75 to i64
  %wide.trip.count2284.i.i = zext i32 %117 to i64
  br label %.lr.ph1789.i.i

.lr.ph1793.split.us.preheader.i.i:                ; preds = %.lr.ph1793.i.i
  store i64 0, ptr %64, align 8
  br label %._crit_edge1794.i.i

.lr.ph1789.i.i:                                   ; preds = %._crit_edge1790.i.i, %.lr.ph1789.preheader.i.i
  %indvars.iv2286.i.i = phi i64 [ 1, %.lr.ph1789.preheader.i.i ], [ %indvars.iv.next2287.i.i, %._crit_edge1790.i.i ]
  %118 = getelementptr inbounds double, ptr %86, i64 %indvars.iv2286.i.i
  store double 0.000000e+00, ptr %118, align 8
  %invariant.gep2740.i.i = getelementptr inbounds double, ptr %78, i64 %indvars.iv2286.i.i
  br label %119

119:                                              ; preds = %119, %.lr.ph1789.i.i
  %indvars.iv2281.i.i = phi i64 [ 1, %.lr.ph1789.i.i ], [ %indvars.iv.next2282.i.i, %119 ]
  %120 = mul nuw nsw i64 %indvars.iv2281.i.i, %116
  %gep2741.i.i = getelementptr inbounds double, ptr %invariant.gep2740.i.i, i64 %120
  store double 0.000000e+00, ptr %gep2741.i.i, align 8
  %indvars.iv.next2282.i.i = add nuw nsw i64 %indvars.iv2281.i.i, 1
  %exitcond2285.not.i.i = icmp eq i64 %indvars.iv.next2282.i.i, %wide.trip.count2284.i.i
  br i1 %exitcond2285.not.i.i, label %._crit_edge1790.i.i, label %119, !llvm.loop !15

._crit_edge1790.i.i:                              ; preds = %119
  %indvars.iv.next2287.i.i = add nuw nsw i64 %indvars.iv2286.i.i, 1
  %exitcond2290.not.i.i = icmp eq i64 %indvars.iv.next2287.i.i, %wide.trip.count2289.i.i
  br i1 %exitcond2290.not.i.i, label %._crit_edge1794.i.i, label %.lr.ph1789.i.i, !llvm.loop !16

._crit_edge1794.i.i:                              ; preds = %._crit_edge1790.i.i, %.lr.ph1793.split.us.preheader.i.i, %.preheader1664.._crit_edge1794_crit_edge.i.i
  %.pre-phi.i = phi i64 [ %116, %.lr.ph1793.split.us.preheader.i.i ], [ %.pre2604.i.i, %.preheader1664.._crit_edge1794_crit_edge.i.i ], [ %116, %._crit_edge1790.i.i ]
  %121 = fmul double %3, %3
  %122 = fdiv double 1.000000e+00, %121
  %123 = fdiv double 0x3FE6A09E667F3BCD, %121
  %invariant.gep2033.i.i = getelementptr i8, ptr %88, i64 8
  %invariant.gep2035.i.i = getelementptr i8, ptr %78, i64 8
  %invariant.gep2039.i.i = getelementptr i8, ptr %74, i64 -16
  %124 = fneg double %3
  %125 = fdiv double -1.000000e+00, %3
  %126 = fdiv double 1.000000e+00, %3
  %127 = fdiv double 5.000000e-01, %3
  %128 = fdiv double -5.000000e-01, %3
  %129 = fneg double %123
  %130 = fsub double %129, %123
  %131 = fneg double %122
  %narrow.i1338.i.i = xor i32 %12, -2
  %132 = sext i32 %narrow.i1338.i.i to i64
  %133 = getelementptr inbounds double, ptr %68, i64 %132
  %134 = sub i32 %0, %13
  %.not5.i.i.i = icmp sgt i32 %134, -3
  %135 = sext i32 %13 to i64
  %136 = sub i32 %13, %0
  %wide.trip.count45.i.i.i = zext i32 %136 to i64
  %wide.trip.count.i1339.i.i = zext i32 %75 to i64
  %invariant.gep99.i.i.i = getelementptr double, ptr %133, i64 %.pre-phi.i
  %137 = add nsw i32 %12, 3
  %wide.trip.count82.i.i.i = zext i32 %26 to i64
  %138 = getelementptr inbounds double, ptr %91, i64 %51
  %139 = getelementptr inbounds double, ptr %91, i64 %53
  %140 = add nsw i32 %26, %12
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %91, i64 %141
  %143 = getelementptr inbounds double, ptr %90, i64 %76
  %144 = getelementptr inbounds double, ptr %56, i64 %132
  %145 = getelementptr inbounds i8, ptr %143, i64 -8
  %gep2040.i.i = getelementptr double, ptr %invariant.gep2039.i.i, i64 %51
  %gep2042.i.i = getelementptr double, ptr %invariant.gep2039.i.i, i64 %53
  %146 = shl nuw nsw i64 %.pre-phi.i, 3
  %.not42714200.i.i.i = icmp sgt i32 %134, -2
  %.not432104.i.i.i = icmp eq i32 %0, 0
  %147 = shl nsw i64 %51, 3
  %gep2046.i.i = getelementptr i8, ptr %91, i64 %147
  %148 = sext i32 %0 to i64
  %invariant.gep1445.i.i.i = getelementptr double, ptr %91, i64 %148
  %149 = getelementptr inbounds i8, ptr %7, i64 8
  %150 = getelementptr inbounds i8, ptr %7, i64 16
  %151 = getelementptr inbounds i8, ptr %7, i64 24
  %152 = getelementptr inbounds i8, ptr %7, i64 32
  %153 = getelementptr inbounds i8, ptr %9, i64 8
  %154 = getelementptr inbounds i8, ptr %7, i64 40
  %155 = getelementptr inbounds i8, ptr %9, i64 40
  %156 = getelementptr inbounds i8, ptr %9, i64 16
  %157 = getelementptr inbounds i8, ptr %7, i64 48
  %158 = getelementptr inbounds i8, ptr %9, i64 48
  %159 = getelementptr inbounds i8, ptr %8, i64 8
  %160 = getelementptr inbounds i8, ptr %8, i64 16
  %161 = getelementptr inbounds i8, ptr %9, i64 24
  %162 = getelementptr inbounds i8, ptr %9, i64 32
  %163 = getelementptr inbounds i8, ptr %7, i64 56
  %164 = getelementptr inbounds i8, ptr %8, i64 24
  %165 = getelementptr inbounds i8, ptr %8, i64 32
  %166 = getelementptr inbounds i8, ptr %9, i64 56
  %167 = getelementptr inbounds i8, ptr %7, i64 64
  %168 = getelementptr inbounds i8, ptr %9, i64 64
  %smax.i.i.i = tail call i32 @llvm.smax.i32(i32 %0, i32 1)
  %169 = add nsw i32 %smax.i.i.i, -1
  %invariant.gep1495.i.i.i = getelementptr double, ptr %90, i64 %135
  %170 = sext i32 %15 to i64
  %171 = add nsw i32 %43, -1
  %172 = zext i32 %171 to i64
  %173 = shl nuw nsw i64 %172, 3
  %174 = add nuw nsw i64 %173, 8
  %narrow2607.i.i = add nuw i32 %92, 1
  %175 = zext i32 %narrow2607.i.i to i64
  %invariant.op2812.i.i = sub nsw i64 %135, %148
  %wide.trip.count2322.i.i = zext i32 %27 to i64
  %invariant.gep2780.i.i = getelementptr double, ptr %91, i64 %135
  %invariant.gep2778.i.i = getelementptr double, ptr %88, i64 %135
  %invariant.gep2786.i.i = getelementptr inbounds double, ptr %91, i64 %.pre-phi.i
  %gep2044.i.i = getelementptr double, ptr %74, i64 %170
  %176 = mul nsw i32 %15, 6
  %177 = or disjoint i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, ptr %91, i64 %178
  %180 = getelementptr inbounds double, ptr %179, i64 %87
  %181 = getelementptr inbounds double, ptr %gep2044.i.i, i64 %87
  %182 = shl i32 %15, 1
  %183 = shl i32 %15, 2
  %184 = mul nsw i32 %15, 3
  %185 = mul nsw i32 %15, 5
  %186 = sext i32 %182 to i64
  %187 = sext i32 %184 to i64
  %188 = sext i32 %183 to i64
  %189 = sext i32 %185 to i64
  %190 = shl nsw i64 %87, 3
  %scevgep1263.i.i.i = getelementptr i8, ptr %179, i64 %190
  %191 = add i32 %15, 1
  %invariant.gep1453.i.i.i = getelementptr double, ptr %181, i64 %170
  %invariant.gep1455.i.i.i = getelementptr double, ptr %181, i64 %186
  %invariant.gep1457.i.i.i = getelementptr double, ptr %181, i64 %187
  %invariant.gep1459.i.i.i = getelementptr double, ptr %181, i64 %188
  %invariant.gep1461.i.i.i = getelementptr double, ptr %181, i64 %189
  %.not9251088.i.i.i = icmp slt i32 %15, 1
  %wide.trip.count1328.i.i.i = zext i32 %191 to i64
  br label %.loopexit1662.i.i

.loopexit1662.i.i:                                ; preds = %310, %._crit_edge1794.i.i
  %.01548.i.i = phi i32 [ undef, %._crit_edge1794.i.i ], [ %.115492047.i.i, %310 ]
  %.01538.i.i = phi i32 [ undef, %._crit_edge1794.i.i ], [ %.21540.i.i, %310 ]
  %.01519.i.i = phi double [ 0.000000e+00, %._crit_edge1794.i.i ], [ %.115202052.i.i, %310 ]
  %.01514.i.i = phi double [ undef, %._crit_edge1794.i.i ], [ %.115152053.i.i, %310 ]
  %.01506.i.i = phi double [ 0.000000e+00, %._crit_edge1794.i.i ], [ %.115072058.i.i, %310 ]
  %.01498.i.i = phi double [ 0.000000e+00, %._crit_edge1794.i.i ], [ %.114992059.i.i, %310 ]
  %.01490.i.i = phi double [ 0.000000e+00, %._crit_edge1794.i.i ], [ %.114912060.i.i, %310 ]
  %.01486.i.i = phi double [ 0.000000e+00, %._crit_edge1794.i.i ], [ %.114872061.i.i, %310 ]
  %.01480.i.i = phi double [ 0.000000e+00, %._crit_edge1794.i.i ], [ %.114812067.i.i, %310 ]
  %.01476.i.i = phi double [ 0.000000e+00, %._crit_edge1794.i.i ], [ %.114772068.i.i, %310 ]
  %.01180.i.i = phi i32 [ 0, %._crit_edge1794.i.i ], [ %1284, %310 ]
  %.01168.i.i = phi i32 [ 0, %._crit_edge1794.i.i ], [ %.41172.i.i, %310 ]
  %.01156.i.i = phi i32 [ 0, %._crit_edge1794.i.i ], [ %.41160.i.i, %310 ]
  %.01148.i.i = phi i32 [ 0, %._crit_edge1794.i.i ], [ %.111492082.i.i, %310 ]
  %.01137.i.i = phi i32 [ 0, %._crit_edge1794.i.i ], [ %.111382083.i.i, %310 ]
  %.01133.i.i = phi double [ 0.000000e+00, %._crit_edge1794.i.i ], [ %1283, %310 ]
  %.01111.i.i = phi double [ 0.000000e+00, %._crit_edge1794.i.i ], [ %.21113.i.i, %310 ]
  %.01093.i.i = phi double [ 0.000000e+00, %._crit_edge1794.i.i ], [ %.21095.i.i, %310 ]
  %.01088.i.i = phi double [ 0.000000e+00, %._crit_edge1794.i.i ], [ %.11089.i.i, %310 ]
  %.01085.i.i = phi double [ 0.000000e+00, %._crit_edge1794.i.i ], [ %.11086.i.i, %310 ]
  %.01074.i.i = phi double [ 0.000000e+00, %._crit_edge1794.i.i ], [ %.110752086.i.i, %310 ]
  %.01062.i.i = phi double [ %121, %._crit_edge1794.i.i ], [ %.110632087.i.i, %310 ]
  %.0.i.i = phi double [ 0.000000e+00, %._crit_edge1794.i.i ], [ %.12088.i.i, %310 ]
  %192 = sub nsw i32 %.01180.i.i, %0
  %193 = add nsw i32 %.01180.i.i, 1
  %.not1255.i.i = icmp sgt i32 %.01180.i.i, %12
  br i1 %.not1255.i.i, label %203, label %194

194:                                              ; preds = %.loopexit1662.i.i
  %195 = icmp slt i32 %.01180.i.i, 1
  %.not1257.i.i = icmp sgt i32 %.01180.i.i, %0
  %or.cond1316.i.i = or i1 %195, %.not1257.i.i
  br i1 %or.cond1316.i.i, label %199, label %196

196:                                              ; preds = %194
  %197 = mul nsw i32 %.01180.i.i, %13
  %198 = add nsw i32 %193, %197
  br label %.sink.split.i.i

199:                                              ; preds = %194
  br i1 %.not1257.i.i, label %200, label %232

200:                                              ; preds = %199
  %201 = mul nsw i32 %192, %13
  %202 = add nsw i32 %201, %193
  br label %.sink.split.i.i

203:                                              ; preds = %.loopexit1662.i.i
  %204 = add nsw i32 %192, -1
  %205 = sdiv i32 %204, %0
  %.neg.i.i = xor i32 %205, -1
  %.neg1256.i.i = mul i32 %0, %.neg.i.i
  %206 = add i32 %.neg1256.i.i, %.01180.i.i
  %207 = add nsw i32 %206, %205
  %208 = icmp sgt i32 %207, %0
  %209 = sub nsw i32 %207, %0
  %spec.select.i.i = select i1 %208, i32 %206, i32 %207
  %spec.select1317.i.i = select i1 %208, i32 %209, i32 %206
  %210 = add nsw i32 %spec.select.i.i, %26
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %83, i64 %211
  %213 = load double, ptr %212, align 8
  %214 = sext i32 %spec.select.i.i to i64
  %gep2104.i.i = getelementptr double, ptr %58, i64 %214
  %215 = load double, ptr %gep2104.i.i, align 8
  %216 = fcmp olt double %213, %215
  %.21090.i.i = select i1 %216, double %124, double %3
  %217 = add nsw i32 %spec.select1317.i.i, %26
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %83, i64 %218
  %220 = load double, ptr %219, align 8
  %221 = sext i32 %spec.select1317.i.i to i64
  %gep2106.i.i = getelementptr double, ptr %58, i64 %221
  %222 = load double, ptr %gep2106.i.i, align 8
  %223 = fcmp olt double %220, %222
  %.21087.i.i = select i1 %223, double %124, double %3
  %224 = mul nsw i32 %spec.select.i.i, %13
  %225 = add nsw i32 %224, %193
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %79, i64 %226
  store double %.21090.i.i, ptr %227, align 8
  %228 = mul nsw i32 %spec.select1317.i.i, %13
  %229 = add nsw i32 %228, %193
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %203, %200, %196
  %.sink2827.i.i = phi i32 [ %198, %196 ], [ %202, %200 ], [ %229, %203 ]
  %.sink.i.i = phi double [ %3, %196 ], [ %124, %200 ], [ %.21087.i.i, %203 ]
  %.11169.ph.i.i = phi i32 [ %.01168.i.i, %196 ], [ %.01168.i.i, %200 ], [ %spec.select.i.i, %203 ]
  %.11157.ph.i.i = phi i32 [ %.01156.i.i, %196 ], [ %.01156.i.i, %200 ], [ %spec.select1317.i.i, %203 ]
  %.11089.ph.i.i = phi double [ %.01088.i.i, %196 ], [ %.01088.i.i, %200 ], [ %.21090.i.i, %203 ]
  %.11086.ph.i.i = phi double [ %.01085.i.i, %196 ], [ %.01085.i.i, %200 ], [ %.21087.i.i, %203 ]
  %230 = sext i32 %.sink2827.i.i to i64
  %231 = getelementptr inbounds double, ptr %79, i64 %230
  store double %.sink.i.i, ptr %231, align 8
  br label %232

232:                                              ; preds = %.sink.split.i.i, %199
  %.11169.i.i = phi i32 [ %.01168.i.i, %199 ], [ %.11169.ph.i.i, %.sink.split.i.i ]
  %.11157.i.i = phi i32 [ %.01156.i.i, %199 ], [ %.11157.ph.i.i, %.sink.split.i.i ]
  %.11089.i.i = phi double [ %.01088.i.i, %199 ], [ %.11089.ph.i.i, %.sink.split.i.i ]
  %.11086.i.i = phi double [ %.01085.i.i, %199 ], [ %.11086.ph.i.i, %.sink.split.i.i ]
  br i1 %.not1779.i.i, label %.preheader1661.i.i, label %.lr.ph1798.preheader.i.i

.lr.ph1798.preheader.i.i:                         ; preds = %232
  %233 = sext i32 %193 to i64
  %invariant.gep2742.i.i = getelementptr double, ptr %79, i64 %233
  br label %.lr.ph1798.i.i

.preheader1661.i.i:                               ; preds = %.lr.ph1798.i.i, %232
  %.not.i.i = icmp slt i32 %.01180.i.i, %92
  br i1 %.not.i.i, label %.lr.ph2089.i.i, label %.loopexit1663.i.i

.lr.ph2089.i.i:                                   ; preds = %.preheader1661.i.i
  %234 = icmp slt i32 %.01180.i.i, 1
  %.not1282.i.i = icmp sgt i32 %.01180.i.i, %0
  %or.cond1318.i.i = or i1 %234, %.not1282.i.i
  %235 = zext nneg i32 %.01180.i.i to i64
  %236 = getelementptr inbounds double, ptr %84, i64 %235
  %237 = mul nsw i32 %.01180.i.i, %15
  %238 = sext i32 %237 to i64
  %gep2034.i.i = getelementptr double, ptr %invariant.gep2033.i.i, i64 %238
  %239 = add nsw i32 %.01180.i.i, %13
  %240 = add nsw i32 %239, %237
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %88, i64 %241
  %243 = mul nsw i32 %192, %15
  %244 = mul nsw i32 %192, %13
  %245 = sext i32 %244 to i64
  %gep2036.i.i = getelementptr double, ptr %invariant.gep2035.i.i, i64 %245
  %246 = add nsw i32 %192, 1
  %247 = mul nsw i32 %246, %192
  %248 = sdiv i32 %247, 2
  %249 = sext i32 %192 to i64
  %250 = getelementptr inbounds double, ptr %84, i64 %249
  %251 = sext i32 %248 to i64
  %252 = getelementptr inbounds double, ptr %85, i64 %251
  %253 = fcmp olt double %.11089.i.i, 0.000000e+00
  %254 = select i1 %253, i32 %0, i32 0
  %255 = fcmp olt double %.11086.i.i, 0.000000e+00
  %256 = select i1 %255, i32 %0, i32 0
  %invariant.op.i.i = add i32 %254, 1
  %invariant.op2097.i.i = add i32 %invariant.op.i.i, %244
  %invariant.op2099.i.i = add i32 %256, 1
  %invariant.op2101.i.i = add i32 %invariant.op2099.i.i, %244
  %257 = fmul double %.11089.i.i, %.11086.i.i
  %258 = sext i32 %.01180.i.i to i64
  %259 = add nsw i64 %258, 1
  %260 = sext i32 %243 to i64
  %invariant.gep2813.i.i = getelementptr double, ptr %88, i64 %238
  %invariant.gep2815.i.i = getelementptr double, ptr %88, i64 %260
  %invariant.gep2819.i.i = getelementptr double, ptr %78, i64 %245
  br label %1282

.lr.ph1798.i.i:                                   ; preds = %.lr.ph1798.i.i, %.lr.ph1798.preheader.i.i
  %indvars.iv2294.i.i = phi i64 [ 1, %.lr.ph1798.preheader.i.i ], [ %indvars.iv.next2295.i.i, %.lr.ph1798.i.i ]
  %261 = mul nuw nsw i64 %indvars.iv2294.i.i, %135
  %gep2743.i.i = getelementptr double, ptr %invariant.gep2742.i.i, i64 %261
  %262 = load double, ptr %gep2743.i.i, align 8
  %263 = getelementptr inbounds double, ptr %25, i64 %indvars.iv2294.i.i
  %264 = load double, ptr %263, align 8
  %265 = fadd double %262, %264
  %266 = getelementptr inbounds double, ptr %80, i64 %indvars.iv2294.i.i
  store double %265, ptr %266, align 8
  %indvars.iv.next2295.i.i = add nuw nsw i64 %indvars.iv2294.i.i, 1
  %exitcond2298.not.i.i = icmp eq i64 %indvars.iv.next2295.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2298.not.i.i, label %.preheader1661.i.i, label %.lr.ph1798.i.i, !llvm.loop !17

267:                                              ; preds = %1285
  %268 = fcmp olt double %1283, %.110942085.i.i
  br i1 %268, label %269, label %270

269:                                              ; preds = %267
  br label %270

270:                                              ; preds = %1285, %269, %267
  %.21540.i.i = phi i32 [ %1284, %269 ], [ %.115392049.i.i, %267 ], [ 1, %1285 ]
  %.21113.i.i = phi double [ %.111122084.i.i, %269 ], [ %.111122084.i.i, %267 ], [ %1283, %1285 ]
  %.21095.i.i = phi double [ %1283, %269 ], [ %.110942085.i.i, %267 ], [ %1283, %1285 ]
  br i1 %.not1255.i.i, label %289, label %271

271:                                              ; preds = %270
  br i1 %or.cond1318.i.i, label %278, label %272

272:                                              ; preds = %271
  %273 = fsub double %1283, %.21113.i.i
  %274 = fdiv double %273, %3
  store double %274, ptr %236, align 8
  %275 = icmp sgt i64 %indvars.iv2595.i.i, %invariant.op2812.i.i
  br i1 %275, label %276, label %310

276:                                              ; preds = %272
  store double %125, ptr %gep2034.i.i, align 8
  %gep2814.i.i = getelementptr double, ptr %invariant.gep2813.i.i, i64 %indvars.iv2595.i.i
  store double %126, ptr %gep2814.i.i, align 8
  %277 = fmul double %.110632087.i.i, -5.000000e-01
  store double %277, ptr %242, align 8
  br label %310

278:                                              ; preds = %271
  br i1 %.not1282.i.i, label %279, label %310

279:                                              ; preds = %278
  %280 = sub nsw i64 %indvars.iv2595.i.i, %148
  %gep2816.i.i = getelementptr double, ptr %invariant.gep2815.i.i, i64 %280
  store double %127, ptr %gep2816.i.i, align 8
  %gep2818.i.i = getelementptr double, ptr %invariant.gep2815.i.i, i64 %indvars.iv2595.i.i
  store double %128, ptr %gep2818.i.i, align 8
  store double %130, ptr %gep2036.i.i, align 8
  %gep2820.i.i = getelementptr double, ptr %invariant.gep2819.i.i, i64 %280
  store double %123, ptr %gep2820.i.i, align 8
  %gep2822.i.i = getelementptr double, ptr %invariant.gep2819.i.i, i64 %indvars.iv2595.i.i
  store double %123, ptr %gep2822.i.i, align 8
  %281 = fsub double %.21113.i.i, %1283
  %282 = fdiv double %281, %3
  %283 = load double, ptr %250, align 8
  %284 = fsub double %283, %282
  %285 = fdiv double %284, %3
  store double %285, ptr %252, align 8
  %286 = load double, ptr %250, align 8
  %287 = fadd double %282, %286
  %288 = fmul double %287, 5.000000e-01
  store double %288, ptr %250, align 8
  br label %310

289:                                              ; preds = %270
  %290 = add nsw i32 %.311712080.i.i, -1
  %291 = mul nsw i32 %290, %.311712080.i.i
  %292 = sdiv i32 %291, 2
  %293 = add nsw i32 %292, %.311592081.i.i
  %.51173.i.i = add nsw i32 %.311712080.i.i, %254
  %.51161.i.i = add nsw i32 %.311592081.i.i, %256
  store double %122, ptr %gep2036.i.i, align 8
  %gep2824.i.i = getelementptr double, ptr %invariant.gep2819.i.i, i64 %indvars.iv2595.i.i
  store double %122, ptr %gep2824.i.i, align 8
  %.reass.i.i = add i32 %.311712080.i.i, %invariant.op.i.i
  %.reass2098.i.i = add i32 %invariant.op2097.i.i, %.311712080.i.i
  %294 = sext i32 %.reass2098.i.i to i64
  %295 = getelementptr inbounds double, ptr %78, i64 %294
  store double %131, ptr %295, align 8
  %.reass2100.i.i = add i32 %.311592081.i.i, %invariant.op2099.i.i
  %.reass2102.i.i = add i32 %invariant.op2101.i.i, %.311592081.i.i
  %296 = sext i32 %.reass2102.i.i to i64
  %297 = getelementptr inbounds double, ptr %78, i64 %296
  store double %131, ptr %297, align 8
  %298 = sext i32 %.reass.i.i to i64
  %299 = getelementptr inbounds double, ptr %83, i64 %298
  %300 = load double, ptr %299, align 8
  %301 = fsub double %.21113.i.i, %300
  %302 = sext i32 %.reass2100.i.i to i64
  %303 = getelementptr inbounds double, ptr %83, i64 %302
  %304 = load double, ptr %303, align 8
  %305 = fsub double %301, %304
  %306 = fadd double %1283, %305
  %307 = fdiv double %306, %257
  %308 = sext i32 %293 to i64
  %309 = getelementptr inbounds double, ptr %85, i64 %308
  store double %307, ptr %309, align 8
  br label %310

310:                                              ; preds = %289, %279, %278, %276, %272
  %.41172.i.i = phi i32 [ %.311712080.i.i, %276 ], [ %.311712080.i.i, %272 ], [ %.311712080.i.i, %279 ], [ %.311712080.i.i, %278 ], [ %.51173.i.i, %289 ]
  %.41160.i.i = phi i32 [ %.311592081.i.i, %276 ], [ %.311592081.i.i, %272 ], [ %.311592081.i.i, %279 ], [ %.311592081.i.i, %278 ], [ %.51161.i.i, %289 ]
  %311 = icmp slt i64 %indvars.iv2595.i.i, %135
  br i1 %311, label %.loopexit1662.i.i, label %312

312:                                              ; preds = %310
  store double %3, ptr %10, align 8
  br i1 %.not1779.i.i, label %.loopexit1660.i.i, label %.lr.ph1803.preheader.i.i

.lr.ph1803.preheader.i.i:                         ; preds = %312
  %313 = sext i32 %.21540.i.i to i64
  %invariant.gep2744.i.i = getelementptr double, ptr %79, i64 %313
  br label %.lr.ph1803.i.i

.lr.ph1803.i.i:                                   ; preds = %.lr.ph1803.i.i, %.lr.ph1803.preheader.i.i
  %indvars.iv2299.i.i = phi i64 [ 1, %.lr.ph1803.preheader.i.i ], [ %indvars.iv.next2300.i.i, %.lr.ph1803.i.i ]
  %.21801.i.i = phi double [ 0.000000e+00, %.lr.ph1803.preheader.i.i ], [ %317, %.lr.ph1803.i.i ]
  %314 = mul nuw nsw i64 %indvars.iv2299.i.i, %135
  %gep2745.i.i = getelementptr double, ptr %invariant.gep2744.i.i, i64 %314
  %315 = load double, ptr %gep2745.i.i, align 8
  %316 = getelementptr inbounds double, ptr %81, i64 %indvars.iv2299.i.i
  store double %315, ptr %316, align 8
  %317 = call double @llvm.fmuladd.f64(double %315, double %315, double %.21801.i.i)
  %indvars.iv.next2300.i.i = add nuw nsw i64 %indvars.iv2299.i.i, 1
  %exitcond2303.not.i.i = icmp eq i64 %indvars.iv.next2300.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2303.not.i.i, label %.loopexit1660.i.i, label %.lr.ph1803.i.i, !llvm.loop !18

.loopexit1660.i.i:                                ; preds = %.lr.ph1803.i.i, %312, %1579, %1565, %._crit_edge1919.thread.i.i, %.loopexit1648.i.i
  %.114772071.i.i = phi double [ %.114772068.i.i, %.loopexit1648.i.i ], [ %.114772072.i.i, %._crit_edge1919.thread.i.i ], [ %.114772072.i.i, %1565 ], [ %.114772070.i.i, %1579 ], [ %.114772068.i.i, %312 ], [ %.114772068.i.i, %.lr.ph1803.i.i ]
  %.114872064.i.i = phi double [ %.114872061.i.i, %.loopexit1648.i.i ], [ %.114872065.i.i, %._crit_edge1919.thread.i.i ], [ %.114872065.i.i, %1565 ], [ %.114872063.i.i, %1579 ], [ %.114872061.i.i, %312 ], [ %.114872061.i.i, %.lr.ph1803.i.i ]
  %.115152056.i.i = phi double [ %.115152053.i.i, %.loopexit1648.i.i ], [ %.115152057.i.i, %._crit_edge1919.thread.i.i ], [ %.115152057.i.i, %1565 ], [ %.115152055.i.i, %1579 ], [ %.115152053.i.i, %312 ], [ %.115152053.i.i, %.lr.ph1803.i.i ]
  %.41542.i.i = phi i32 [ %.91547.i.i, %.loopexit1648.i.i ], [ %.51543.i.i, %._crit_edge1919.thread.i.i ], [ %.51543.i.i, %1565 ], [ %.615441577.i.i, %1579 ], [ %.21540.i.i, %312 ], [ %.21540.i.i, %.lr.ph1803.i.i ]
  %.31522.i.i = phi double [ %.115202052.i.i, %.loopexit1648.i.i ], [ %.41523.i.i, %._crit_edge1919.thread.i.i ], [ %.41523.i.i, %1565 ], [ %.81527.i.i, %1579 ], [ %3, %312 ], [ %3, %.lr.ph1803.i.i ]
  %.31509.i.i = phi double [ %1319, %.loopexit1648.i.i ], [ %.41510.i.i, %._crit_edge1919.thread.i.i ], [ %.41510.i.i, %1565 ], [ %.515111583.i.i, %1579 ], [ 0.000000e+00, %312 ], [ 0.000000e+00, %.lr.ph1803.i.i ]
  %.31501.i.i = phi double [ %.115072058.i.i, %.loopexit1648.i.i ], [ %.41502.i.i, %._crit_edge1919.thread.i.i ], [ %.41502.i.i, %1565 ], [ %.515031585.i.i, %1579 ], [ 0.000000e+00, %312 ], [ 0.000000e+00, %.lr.ph1803.i.i ]
  %.31493.i.i = phi double [ %.114992059.i.i, %.loopexit1648.i.i ], [ %.41494.i.i, %._crit_edge1919.thread.i.i ], [ %.41494.i.i, %1565 ], [ %.514951587.i.i, %1579 ], [ %.114912060.i.i, %312 ], [ %.114912060.i.i, %.lr.ph1803.i.i ]
  %.71175.i.i = phi i32 [ %.311712080.i.i, %.loopexit1648.i.i ], [ %.81176.i.i, %._crit_edge1919.thread.i.i ], [ %.81176.i.i, %1565 ], [ %.911771590.i.i, %1579 ], [ %.41172.i.i, %312 ], [ %.41172.i.i, %.lr.ph1803.i.i ]
  %.71163.i.i = phi i32 [ %.311592081.i.i, %.loopexit1648.i.i ], [ %.81164.i.i, %._crit_edge1919.thread.i.i ], [ %.81164.i.i, %1565 ], [ %.911651592.i.i, %1579 ], [ %.41160.i.i, %312 ], [ %.41160.i.i, %.lr.ph1803.i.i ]
  %.21150.i.i = phi i32 [ %.71155.i.i, %.loopexit1648.i.i ], [ %.31151.i.i, %._crit_edge1919.thread.i.i ], [ %.31151.i.i, %1565 ], [ %1284, %1579 ], [ %1284, %312 ], [ %1284, %.lr.ph1803.i.i ]
  %.31140.i.i = phi i32 [ %.81145.i.i, %.loopexit1648.i.i ], [ %.41141.i.i, %._crit_edge1919.thread.i.i ], [ %.41141.i.i, %1565 ], [ %.511421595.i.i, %1579 ], [ 0, %312 ], [ 0, %.lr.ph1803.i.i ]
  %.41115.i.i = phi double [ %.111122084.i.i, %.loopexit1648.i.i ], [ %.51116.i.i, %._crit_edge1919.thread.i.i ], [ %.51116.i.i, %1565 ], [ %.611171597.i.i, %1579 ], [ %.21113.i.i, %312 ], [ %.21113.i.i, %.lr.ph1803.i.i ]
  %.41097.i.i = phi double [ %.101103.i.i, %.loopexit1648.i.i ], [ %.51098.i.i, %._crit_edge1919.thread.i.i ], [ %.51098.i.i, %1565 ], [ %.610991599.i.i, %1579 ], [ %.21095.i.i, %312 ], [ %.21095.i.i, %.lr.ph1803.i.i ]
  %.31077.i.i = phi double [ %.81082.i.i, %.loopexit1648.i.i ], [ %.41078.i.i, %._crit_edge1919.thread.i.i ], [ %.41078.i.i, %1565 ], [ %1572, %1579 ], [ %.110752086.i.i, %312 ], [ %.110752086.i.i, %.lr.ph1803.i.i ]
  %.31065.i.i = phi double [ %.81070.i.i, %.loopexit1648.i.i ], [ %.41066.i.i, %._crit_edge1919.thread.i.i ], [ %.41066.i.i, %1565 ], [ %.510671602.i.i, %1579 ], [ %.110632087.i.i, %312 ], [ %.110632087.i.i, %.lr.ph1803.i.i ]
  %.4.i.i = phi double [ %.10.i.i, %.loopexit1648.i.i ], [ %.5.i.i, %._crit_edge1919.thread.i.i ], [ %.5.i.i, %1565 ], [ %.61604.i.i, %1579 ], [ 0.000000e+00, %312 ], [ %317, %.lr.ph1803.i.i ]
  %318 = call noundef i32 @_Z7trsapp_IdEiiiPT_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_(i32 noundef %0, i32 noundef %13, ptr noundef nonnull %52, ptr noundef nonnull %56, ptr noundef nonnull %60, ptr noundef nonnull %62, ptr noundef nonnull %64, ptr noundef nonnull %10, ptr noundef nonnull %70, ptr noundef nonnull %74, ptr noundef nonnull %138, ptr noundef nonnull %139, ptr noundef nonnull %142, ptr noundef nonnull %11)
  br i1 %.not1779.i.i, label %._crit_edge1907.i.i, label %.lr.ph1906.i.i

.lr.ph1906.i.i:                                   ; preds = %.loopexit1660.i.i, %.lr.ph1906.i.i
  %indvars.iv2427.i.i = phi i64 [ %indvars.iv.next2428.i.i, %.lr.ph1906.i.i ], [ 1, %.loopexit1660.i.i ]
  %.011301904.i.i = phi double [ %321, %.lr.ph1906.i.i ], [ 0.000000e+00, %.loopexit1660.i.i ]
  %319 = getelementptr inbounds double, ptr %89, i64 %indvars.iv2427.i.i
  %320 = load double, ptr %319, align 8
  %321 = call double @llvm.fmuladd.f64(double %320, double %320, double %.011301904.i.i)
  %indvars.iv.next2428.i.i = add nuw nsw i64 %indvars.iv2427.i.i, 1
  %exitcond2431.not.i.i = icmp eq i64 %indvars.iv.next2428.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2431.not.i.i, label %._crit_edge1907.i.i, label %.lr.ph1906.i.i, !llvm.loop !19

._crit_edge1907.i.i:                              ; preds = %.lr.ph1906.i.i, %.loopexit1660.i.i
  %.01130.lcssa.i.i = phi double [ 0.000000e+00, %.loopexit1660.i.i ], [ %321, %.lr.ph1906.i.i ]
  %322 = load double, ptr %10, align 8
  %323 = call double @sqrt(double noundef %.01130.lcssa.i.i) #22
  %324 = fcmp olt double %323, %322
  %.sroa.speculated1416.i.i = select i1 %324, double %323, double %322
  %325 = fmul double %.31522.i.i, 5.000000e-01
  %326 = fcmp olt double %.sroa.speculated1416.i.i, %325
  br i1 %326, label %327, label %342

327:                                              ; preds = %._crit_edge1907.i.i
  %328 = load double, ptr %10, align 8
  %329 = fmul double %328, 5.000000e-01
  %330 = fmul double %.31522.i.i, 1.500000e+00
  %331 = fcmp ugt double %329, %330
  %storemerge.i.i = select i1 %331, double %329, double %.31522.i.i
  store double %storemerge.i.i, ptr %10, align 8
  %332 = add nsw i32 %.21150.i.i, 2
  %333 = sext i32 %332 to i64
  %.not1285.i.i = icmp sgt i64 %indvars.iv2595.i.i, %333
  br i1 %.not1285.i.i, label %334, label %1543

334:                                              ; preds = %327
  %335 = load double, ptr %11, align 8
  %336 = fmul double %335, 1.250000e-01
  %337 = fmul double %.31522.i.i, %336
  %338 = fmul double %.31522.i.i, %337
  %339 = fcmp olt double %.31509.i.i, %.31501.i.i
  %.sroa.speculated1370.i.i = select i1 %339, double %.31501.i.i, double %.31509.i.i
  %340 = fcmp olt double %.sroa.speculated1370.i.i, %.31493.i.i
  %.sroa.speculated1365.i.i = select i1 %340, double %.31493.i.i, double %.sroa.speculated1370.i.i
  %341 = fcmp ugt double %338, %.sroa.speculated1365.i.i
  br i1 %341, label %.thread.i.i, label %1543

342:                                              ; preds = %1556, %._crit_edge1907.i.i
  %.114872066.i.i = phi double [ %.114872065.i.i, %1556 ], [ %.114872064.i.i, %._crit_edge1907.i.i ]
  %.41552.i.i = phi i32 [ %.101558.i.i, %1556 ], [ 0, %._crit_edge1907.i.i ]
  %.71545.i.i = phi i32 [ %.51543.i.i, %1556 ], [ %.41542.i.i, %._crit_edge1907.i.i ]
  %.61525.i.i = phi double [ %.41523.i.i, %1556 ], [ %.31522.i.i, %._crit_edge1907.i.i ]
  %.61512.i.i = phi double [ %.41510.i.i, %1556 ], [ %.31509.i.i, %._crit_edge1907.i.i ]
  %.61504.i.i = phi double [ %.41502.i.i, %1556 ], [ %.31501.i.i, %._crit_edge1907.i.i ]
  %.61496.i.i = phi double [ %.41494.i.i, %1556 ], [ %.31493.i.i, %._crit_edge1907.i.i ]
  %.41484.i.i = phi double [ %.21482.i.i, %1556 ], [ %.sroa.speculated1416.i.i, %._crit_edge1907.i.i ]
  %.21478.i.i = phi double [ %.sroa.speculated1399.i.i, %1556 ], [ %.114772071.i.i, %._crit_edge1907.i.i ]
  %.101178.i.i = phi i32 [ %.81176.i.i, %1556 ], [ %.71175.i.i, %._crit_edge1907.i.i ]
  %.101166.i.i = phi i32 [ %.81164.i.i, %1556 ], [ %.71163.i.i, %._crit_edge1907.i.i ]
  %.51153.i.i = phi i32 [ %.31151.i.i, %1556 ], [ %.21150.i.i, %._crit_edge1907.i.i ]
  %.61143.i.i = phi i32 [ %.41141.i.i, %1556 ], [ %.31140.i.i, %._crit_edge1907.i.i ]
  %.11131.i.i = phi double [ %1563, %1556 ], [ %.01130.lcssa.i.i, %._crit_edge1907.i.i ]
  %.71118.i.i = phi double [ %.51116.i.i, %1556 ], [ %.41115.i.i, %._crit_edge1907.i.i ]
  %.71100.i.i = phi double [ %.51098.i.i, %1556 ], [ %.41097.i.i, %._crit_edge1907.i.i ]
  %.61080.i.i = phi double [ %.41078.i.i, %1556 ], [ %.31077.i.i, %._crit_edge1907.i.i ]
  %.61068.i.i = phi double [ %.41066.i.i, %1556 ], [ %.31065.i.i, %._crit_edge1907.i.i ]
  %.7.i.i = phi double [ %.5.i.i, %1556 ], [ %.4.i.i, %._crit_edge1907.i.i ]
  %343 = fmul double %.7.i.i, 1.000000e-03
  %344 = fcmp ugt double %.11131.i.i, %343
  br i1 %344, label %.loopexit1644.i.i, label %345

345:                                              ; preds = %342
  %346 = fmul double %.7.i.i, 2.500000e-01
  br i1 %.not12541791.i.i, label %.loopexit1644.i.i.thread, label %.preheader1637.preheader.i.i

.preheader1637.preheader.i.i:                     ; preds = %345
  %347 = call double @llvm.fmuladd.f64(double %.7.i.i, double -5.000000e-01, double 0.000000e+00)
  br label %.preheader1637.i.i

.preheader1637.i.i:                               ; preds = %.preheader1637.i.i.backedge, %.preheader1637.preheader.i.i
  %indvars.iv2463.i.i = phi i64 [ 1, %.preheader1637.preheader.i.i ], [ %indvars.iv2463.i.i.be, %.preheader1637.i.i.backedge ]
  br i1 %.not1779.i.i, label %._crit_edge1933.i.i.thread, label %.lr.ph1925.preheader.i.i

.lr.ph1925.preheader.i.i:                         ; preds = %.preheader1637.i.i
  %invariant.gep2772.i.i = getelementptr inbounds double, ptr %79, i64 %indvars.iv2463.i.i
  br label %.lr.ph1925.i.i

.lr.ph1925.i.i:                                   ; preds = %.lr.ph1925.i.i, %.lr.ph1925.preheader.i.i
  %indvars.iv2442.i.i = phi i64 [ 1, %.lr.ph1925.preheader.i.i ], [ %indvars.iv.next2443.i.i, %.lr.ph1925.i.i ]
  %.011201924.i.i = phi double [ 0.000000e+00, %.lr.ph1925.preheader.i.i ], [ %352, %.lr.ph1925.i.i ]
  %348 = mul nuw nsw i64 %indvars.iv2442.i.i, %.pre-phi.i
  %gep2773.i.i = getelementptr inbounds double, ptr %invariant.gep2772.i.i, i64 %348
  %349 = load double, ptr %gep2773.i.i, align 8
  %350 = getelementptr inbounds double, ptr %81, i64 %indvars.iv2442.i.i
  %351 = load double, ptr %350, align 8
  %352 = call double @llvm.fmuladd.f64(double %349, double %351, double %.011201924.i.i)
  %indvars.iv.next2443.i.i = add nuw nsw i64 %indvars.iv2442.i.i, 1
  %exitcond2446.not.i.i = icmp eq i64 %indvars.iv.next2443.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2446.not.i.i, label %._crit_edge1926.i.i, label %.lr.ph1925.i.i, !llvm.loop !20

._crit_edge1926.i.i:                              ; preds = %.lr.ph1925.i.i
  %353 = getelementptr inbounds double, ptr %86, i64 %indvars.iv2463.i.i
  %354 = load double, ptr %353, align 8
  %355 = fmul double %352, %354
  %356 = call double @llvm.fmuladd.f64(double %.7.i.i, double -5.000000e-01, double %352)
  %gep2781.i.i = getelementptr double, ptr %invariant.gep2780.i.i, i64 %indvars.iv2463.i.i
  store double %356, ptr %gep2781.i.i, align 8
  %invariant.gep2776.i.i = getelementptr double, ptr %88, i64 %indvars.iv2463.i.i
  br label %.lr.ph1932.i.i

.lr.ph1932.i.i:                                   ; preds = %386, %._crit_edge1926.i.i
  %indvars.iv2456.i.i = phi i64 [ 1, %._crit_edge1926.i.i ], [ %indvars.iv.next2457.i.i, %386 ]
  %indvars.iv2454.i.i = phi i64 [ 2, %._crit_edge1926.i.i ], [ %indvars.iv.next2455.i.i, %386 ]
  %357 = mul nuw nsw i64 %indvars.iv2456.i.i, %135
  %gep2775.i.i = getelementptr double, ptr %invariant.gep2772.i.i, i64 %357
  %358 = load double, ptr %gep2775.i.i, align 8
  %359 = getelementptr inbounds double, ptr %84, i64 %indvars.iv2456.i.i
  %360 = load double, ptr %359, align 8
  %361 = call double @llvm.fmuladd.f64(double %355, double %358, double %360)
  store double %361, ptr %359, align 8
  %362 = getelementptr inbounds double, ptr %81, i64 %indvars.iv2456.i.i
  %363 = load double, ptr %362, align 8
  %364 = load double, ptr %gep2775.i.i, align 8
  %365 = call double @llvm.fmuladd.f64(double %363, double -5.000000e-01, double %364)
  store double %365, ptr %gep2775.i.i, align 8
  %366 = mul nuw nsw i64 %indvars.iv2456.i.i, %170
  %gep2777.i.i = getelementptr double, ptr %invariant.gep2776.i.i, i64 %366
  %367 = load double, ptr %gep2777.i.i, align 8
  %368 = getelementptr inbounds double, ptr %90, i64 %indvars.iv2456.i.i
  store double %367, ptr %368, align 8
  %369 = load double, ptr %gep2775.i.i, align 8
  %370 = load double, ptr %362, align 8
  %371 = fmul double %346, %370
  %372 = call double @llvm.fmuladd.f64(double %356, double %369, double %371)
  %373 = getelementptr inbounds double, ptr %91, i64 %indvars.iv2456.i.i
  store double %372, ptr %373, align 8
  %gep2779.i.i = getelementptr double, ptr %invariant.gep2778.i.i, i64 %indvars.iv2456.i.i
  br label %374

374:                                              ; preds = %374, %.lr.ph1932.i.i
  %indvars.iv2447.i.i = phi i64 [ 1, %.lr.ph1932.i.i ], [ %indvars.iv.next2448.i.i, %374 ]
  %375 = mul nuw nsw i64 %indvars.iv2447.i.i, %170
  %376 = getelementptr double, ptr %gep2779.i.i, i64 %375
  %377 = load double, ptr %376, align 8
  %378 = load double, ptr %368, align 8
  %379 = getelementptr inbounds double, ptr %91, i64 %indvars.iv2447.i.i
  %380 = load double, ptr %379, align 8
  %381 = call double @llvm.fmuladd.f64(double %378, double %380, double %377)
  %382 = load double, ptr %373, align 8
  %383 = getelementptr inbounds double, ptr %90, i64 %indvars.iv2447.i.i
  %384 = load double, ptr %383, align 8
  %385 = call double @llvm.fmuladd.f64(double %382, double %384, double %381)
  store double %385, ptr %376, align 8
  %indvars.iv.next2448.i.i = add nuw nsw i64 %indvars.iv2447.i.i, 1
  %exitcond2453.not.i.i = icmp eq i64 %indvars.iv.next2448.i.i, %indvars.iv2454.i.i
  br i1 %exitcond2453.not.i.i, label %386, label %374, !llvm.loop !21

386:                                              ; preds = %374
  %indvars.iv.next2457.i.i = add nuw nsw i64 %indvars.iv2456.i.i, 1
  %indvars.iv.next2455.i.i = add nuw nsw i64 %indvars.iv2454.i.i, 1
  %exitcond2462.not.i.i = icmp eq i64 %indvars.iv.next2457.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2462.not.i.i, label %._crit_edge1933.i.i, label %.lr.ph1932.i.i, !llvm.loop !22

._crit_edge1933.i.i:                              ; preds = %386
  %indvars.iv.next2464.i.i = add nuw nsw i64 %indvars.iv2463.i.i, 1
  %exitcond2467.not.i.i = icmp eq i64 %indvars.iv.next2464.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2467.not.i.i, label %.preheader1636.i.i, label %.preheader1637.i.i.backedge

.preheader1637.i.i.backedge:                      ; preds = %._crit_edge1933.i.i, %._crit_edge1933.i.i.thread
  %indvars.iv2463.i.i.be = phi i64 [ %indvars.iv.next2464.i.i, %._crit_edge1933.i.i ], [ %indvars.iv.next2464.i.i241, %._crit_edge1933.i.i.thread ]
  br label %.preheader1637.i.i, !llvm.loop !23

._crit_edge1933.i.i.thread:                       ; preds = %.preheader1637.i.i
  %gep2783.i.i = getelementptr double, ptr %invariant.gep2780.i.i, i64 %indvars.iv2463.i.i
  store double %347, ptr %gep2783.i.i, align 8
  %indvars.iv.next2464.i.i241 = add nuw nsw i64 %indvars.iv2463.i.i, 1
  %exitcond2467.not.i.i242 = icmp eq i64 %indvars.iv.next2464.i.i241, %wide.trip.count.i1339.i.i
  br i1 %exitcond2467.not.i.i242, label %.loopexit1644.i.i, label %.preheader1637.i.i.backedge

.preheader1636.i.i:                               ; preds = %._crit_edge1933.i.i, %._crit_edge1960.i.i.loopexit
  %indvars.iv2504.i.i = phi i64 [ %indvars.iv.next2505.i.i, %._crit_edge1960.i.i.loopexit ], [ 1, %._crit_edge1933.i.i ]
  %387 = trunc i64 %indvars.iv2504.i.i to i32
  %388 = mul i32 %13, %387
  %389 = zext i32 %388 to i64
  %invariant.gep2784.i.i = getelementptr inbounds double, ptr %78, i64 %389
  br label %392

.preheader1635.i.i.loopexit:                      ; preds = %392
  %390 = fmul double %346, %394
  %391 = mul nuw nsw i64 %indvars.iv2504.i.i, %135
  %invariant.gep2790.i.i = getelementptr double, ptr %78, i64 %391
  br label %.lr.ph1945.i.i

392:                                              ; preds = %392, %.preheader1636.i.i
  %indvars.iv2468.i.i = phi i64 [ 1, %.preheader1636.i.i ], [ %indvars.iv.next2469.i.i, %392 ]
  %.010841938.i.i = phi double [ 0.000000e+00, %.preheader1636.i.i ], [ %394, %392 ]
  %gep2785.i.i = getelementptr inbounds double, ptr %invariant.gep2784.i.i, i64 %indvars.iv2468.i.i
  %393 = load double, ptr %gep2785.i.i, align 8
  %394 = fadd double %.010841938.i.i, %393
  %gep2787.i.i = getelementptr inbounds double, ptr %invariant.gep2786.i.i, i64 %indvars.iv2468.i.i
  %395 = load double, ptr %gep2787.i.i, align 8
  %396 = fmul double %393, %395
  %397 = getelementptr inbounds double, ptr %91, i64 %indvars.iv2468.i.i
  store double %396, ptr %397, align 8
  %indvars.iv.next2469.i.i = add nuw nsw i64 %indvars.iv2468.i.i, 1
  %exitcond2472.not.i.i = icmp eq i64 %indvars.iv.next2469.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2472.not.i.i, label %.preheader1635.i.i.loopexit, label %392, !llvm.loop !24

.lr.ph1945.i.i:                                   ; preds = %._crit_edge1952.i.loopexit.i, %.preheader1635.i.i.loopexit
  %indvars.iv2483.i.i = phi i64 [ 1, %.preheader1635.i.i.loopexit ], [ %indvars.iv.next2484.i.i, %._crit_edge1952.i.loopexit.i ]
  %398 = getelementptr inbounds double, ptr %81, i64 %indvars.iv2483.i.i
  %399 = load double, ptr %398, align 8
  %400 = fmul double %390, %399
  %401 = trunc i64 %indvars.iv2483.i.i to i32
  %402 = mul i32 %13, %401
  %403 = zext i32 %402 to i64
  %invariant.gep2788.i.i = getelementptr inbounds double, ptr %79, i64 %403
  br label %404

404:                                              ; preds = %404, %.lr.ph1945.i.i
  %indvars.iv2473.i.i = phi i64 [ 1, %.lr.ph1945.i.i ], [ %indvars.iv.next2474.i.i, %404 ]
  %.111211943.i.i = phi double [ %400, %.lr.ph1945.i.i ], [ %408, %404 ]
  %405 = getelementptr inbounds double, ptr %91, i64 %indvars.iv2473.i.i
  %406 = load double, ptr %405, align 8
  %gep2789.i.i = getelementptr inbounds double, ptr %invariant.gep2788.i.i, i64 %indvars.iv2473.i.i
  %407 = load double, ptr %gep2789.i.i, align 8
  %408 = call double @llvm.fmuladd.f64(double %406, double %407, double %.111211943.i.i)
  %indvars.iv.next2474.i.i = add nuw nsw i64 %indvars.iv2473.i.i, 1
  %exitcond2477.not.i.i = icmp eq i64 %indvars.iv.next2474.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2477.not.i.i, label %._crit_edge1946.i.i, label %404, !llvm.loop !25

._crit_edge1946.i.i:                              ; preds = %404
  %409 = getelementptr inbounds double, ptr %90, i64 %indvars.iv2483.i.i
  store double %408, ptr %409, align 8
  %410 = mul nuw nsw i64 %indvars.iv2483.i.i, %170
  %invariant.gep2792.i.i = getelementptr double, ptr %88, i64 %410
  br label %411

411:                                              ; preds = %411, %._crit_edge1946.i.i
  %indvars.iv2478.i.i = phi i64 [ 1, %._crit_edge1946.i.i ], [ %indvars.iv.next2479.i.i, %411 ]
  %gep2791.i.i = getelementptr double, ptr %invariant.gep2790.i.i, i64 %indvars.iv2478.i.i
  %412 = load double, ptr %gep2791.i.i, align 8
  %gep2793.i.i = getelementptr double, ptr %invariant.gep2792.i.i, i64 %indvars.iv2478.i.i
  %413 = load double, ptr %gep2793.i.i, align 8
  %414 = call double @llvm.fmuladd.f64(double %408, double %412, double %413)
  store double %414, ptr %gep2793.i.i, align 8
  %indvars.iv.next2479.i.i = add nuw nsw i64 %indvars.iv2478.i.i, 1
  %exitcond2482.not.i.i = icmp eq i64 %indvars.iv.next2479.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2482.not.i.i, label %._crit_edge1952.i.loopexit.i, label %411, !llvm.loop !26

._crit_edge1952.i.loopexit.i:                     ; preds = %411
  %indvars.iv.next2484.i.i = add nuw nsw i64 %indvars.iv2483.i.i, 1
  %exitcond2487.not.i.i = icmp eq i64 %indvars.iv.next2484.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2487.not.i.i, label %.lr.ph1959.i.i, label %.lr.ph1945.i.i, !llvm.loop !27

.lr.ph1959.i.i:                                   ; preds = %._crit_edge1952.i.loopexit.i, %424
  %indvars.iv2497.i.i = phi i64 [ %indvars.iv.next2498.i.i, %424 ], [ 1, %._crit_edge1952.i.loopexit.i ]
  %indvars.iv2495.i.i = phi i64 [ %indvars.iv.next2496.i.i, %424 ], [ 2, %._crit_edge1952.i.loopexit.i ]
  %415 = getelementptr inbounds double, ptr %90, i64 %indvars.iv2497.i.i
  %416 = load double, ptr %415, align 8
  %gep2795.i.i = getelementptr double, ptr %invariant.gep2778.i.i, i64 %indvars.iv2497.i.i
  br label %417

417:                                              ; preds = %417, %.lr.ph1959.i.i
  %indvars.iv2488.i.i = phi i64 [ 1, %.lr.ph1959.i.i ], [ %indvars.iv.next2489.i.i, %417 ]
  %418 = getelementptr inbounds double, ptr %90, i64 %indvars.iv2488.i.i
  %419 = load double, ptr %418, align 8
  %420 = mul nuw nsw i64 %indvars.iv2488.i.i, %170
  %421 = getelementptr double, ptr %gep2795.i.i, i64 %420
  %422 = load double, ptr %421, align 8
  %423 = call double @llvm.fmuladd.f64(double %416, double %419, double %422)
  store double %423, ptr %421, align 8
  %indvars.iv.next2489.i.i = add nuw nsw i64 %indvars.iv2488.i.i, 1
  %exitcond2494.not.i.i = icmp eq i64 %indvars.iv.next2489.i.i, %indvars.iv2495.i.i
  br i1 %exitcond2494.not.i.i, label %424, label %417, !llvm.loop !28

424:                                              ; preds = %417
  %indvars.iv.next2498.i.i = add nuw nsw i64 %indvars.iv2497.i.i, 1
  %indvars.iv.next2496.i.i = add nuw nsw i64 %indvars.iv2495.i.i, 1
  %exitcond2503.not.i.i = icmp eq i64 %indvars.iv.next2498.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2503.not.i.i, label %._crit_edge1960.i.i.loopexit, label %.lr.ph1959.i.i, !llvm.loop !29

._crit_edge1960.i.i.loopexit:                     ; preds = %424
  %indvars.iv.next2505.i.i = add nuw nsw i64 %indvars.iv2504.i.i, 1
  %exitcond2508.not.i.i = icmp eq i64 %indvars.iv.next2505.i.i, %wide.trip.count45.i.i.i
  br i1 %exitcond2508.not.i.i, label %.lr.ph1972.i.i, label %.preheader1636.i.i, !llvm.loop !30

.lr.ph1972.i.i:                                   ; preds = %._crit_edge1960.i.i.loopexit, %475
  %indvars.iv2527.i.i = phi i64 [ %indvars.iv.next2528.i.i, %475 ], [ 1, %._crit_edge1960.i.i.loopexit ]
  %indvars.iv2525.i.i = phi i64 [ %indvars.iv.next2526.i.i, %475 ], [ 2, %._crit_edge1960.i.i.loopexit ]
  %.111841971.i.i = phi i64 [ %indvars.iv.next2515.i.i, %475 ], [ 0, %._crit_edge1960.i.i.loopexit ]
  %425 = getelementptr inbounds double, ptr %91, i64 %indvars.iv2527.i.i
  store double 0.000000e+00, ptr %425, align 8
  %426 = getelementptr inbounds double, ptr %81, i64 %indvars.iv2527.i.i
  %427 = trunc i64 %indvars.iv2527.i.i to i32
  %428 = mul i32 %13, %427
  %429 = zext i32 %428 to i64
  %invariant.gep2796.i.i = getelementptr inbounds double, ptr %79, i64 %429
  br label %434

.preheader1633.i.loopexit.i:                      ; preds = %434
  %430 = mul i32 %15, %427
  %431 = add i32 %430, %13
  %432 = getelementptr inbounds double, ptr %84, i64 %indvars.iv2527.i.i
  %sext2609.i.i = shl i64 %.111841971.i.i, 32
  %433 = ashr exact i64 %sext2609.i.i, 32
  %gep2799.i.i = getelementptr double, ptr %invariant.gep2778.i.i, i64 %indvars.iv2527.i.i
  br label %443

434:                                              ; preds = %434, %.lr.ph1972.i.i
  %indvars.iv2509.i.i = phi i64 [ 1, %.lr.ph1972.i.i ], [ %indvars.iv.next2510.i.i, %434 ]
  %435 = getelementptr inbounds double, ptr %86, i64 %indvars.iv2509.i.i
  %436 = load double, ptr %435, align 8
  %gep2797.i.i = getelementptr inbounds double, ptr %invariant.gep2796.i.i, i64 %indvars.iv2509.i.i
  %437 = load double, ptr %gep2797.i.i, align 8
  %438 = load double, ptr %425, align 8
  %439 = call double @llvm.fmuladd.f64(double %436, double %437, double %438)
  store double %439, ptr %425, align 8
  %440 = load double, ptr %426, align 8
  %441 = load double, ptr %gep2797.i.i, align 8
  %442 = call double @llvm.fmuladd.f64(double %440, double -5.000000e-01, double %441)
  store double %442, ptr %gep2797.i.i, align 8
  %indvars.iv.next2510.i.i = add nuw nsw i64 %indvars.iv2509.i.i, 1
  %exitcond2513.not.i.i = icmp eq i64 %indvars.iv.next2510.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2513.not.i.i, label %.preheader1633.i.loopexit.i, label %434, !llvm.loop !31

443:                                              ; preds = %452, %.preheader1633.i.loopexit.i
  %indvars.iv2516.i.i = phi i64 [ 1, %.preheader1633.i.loopexit.i ], [ %indvars.iv.next2517.i.i, %452 ]
  %indvars.iv2514.i.i = phi i64 [ %433, %.preheader1633.i.loopexit.i ], [ %indvars.iv.next2515.i.i, %452 ]
  %indvars.iv.next2515.i.i = add nsw i64 %indvars.iv2514.i.i, 1
  %444 = icmp ult i64 %indvars.iv2516.i.i, %indvars.iv2527.i.i
  br i1 %444, label %445, label %452

445:                                              ; preds = %443
  %446 = getelementptr double, ptr %62, i64 %indvars.iv2514.i.i
  %447 = load double, ptr %446, align 8
  %448 = getelementptr inbounds double, ptr %81, i64 %indvars.iv2516.i.i
  %449 = load double, ptr %448, align 8
  %450 = load double, ptr %432, align 8
  %451 = call double @llvm.fmuladd.f64(double %447, double %449, double %450)
  store double %451, ptr %432, align 8
  br label %452

452:                                              ; preds = %445, %443
  %453 = getelementptr double, ptr %62, i64 %indvars.iv2514.i.i
  %454 = load double, ptr %453, align 8
  %455 = load double, ptr %426, align 8
  %456 = getelementptr inbounds double, ptr %84, i64 %indvars.iv2516.i.i
  %457 = load double, ptr %456, align 8
  %458 = call double @llvm.fmuladd.f64(double %454, double %455, double %457)
  store double %458, ptr %456, align 8
  %459 = load double, ptr %453, align 8
  %460 = getelementptr inbounds double, ptr %91, i64 %indvars.iv2516.i.i
  %461 = load double, ptr %460, align 8
  %462 = load double, ptr %426, align 8
  %463 = call double @llvm.fmuladd.f64(double %461, double %462, double %459)
  %464 = getelementptr inbounds double, ptr %81, i64 %indvars.iv2516.i.i
  %465 = load double, ptr %464, align 8
  %466 = load double, ptr %425, align 8
  %467 = call double @llvm.fmuladd.f64(double %465, double %466, double %463)
  store double %467, ptr %453, align 8
  %468 = mul nuw nsw i64 %indvars.iv2516.i.i, %170
  %469 = getelementptr double, ptr %gep2799.i.i, i64 %468
  %470 = load double, ptr %469, align 8
  %471 = trunc nuw nsw i64 %indvars.iv2516.i.i to i32
  %472 = add i32 %431, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds double, ptr %88, i64 %473
  store double %470, ptr %474, align 8
  %indvars.iv.next2517.i.i = add nuw nsw i64 %indvars.iv2516.i.i, 1
  %exitcond2524.not.i.i = icmp eq i64 %indvars.iv.next2517.i.i, %indvars.iv2525.i.i
  br i1 %exitcond2524.not.i.i, label %475, label %443, !llvm.loop !32

475:                                              ; preds = %452
  %indvars.iv.next2528.i.i = add nuw nsw i64 %indvars.iv2527.i.i, 1
  %indvars.iv.next2526.i.i = add nuw nsw i64 %indvars.iv2525.i.i, 1
  %exitcond2533.not.i.i = icmp eq i64 %indvars.iv.next2528.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2533.not.i.i, label %.lr.ph1975.i.i, label %.lr.ph1972.i.i, !llvm.loop !33

.lr.ph1975.i.i:                                   ; preds = %475, %.lr.ph1975.i.i
  %indvars.iv2534.i.i = phi i64 [ %indvars.iv.next2535.i.i, %.lr.ph1975.i.i ], [ 1, %475 ]
  %476 = getelementptr inbounds double, ptr %81, i64 %indvars.iv2534.i.i
  %477 = load double, ptr %476, align 8
  %478 = getelementptr inbounds double, ptr %25, i64 %indvars.iv2534.i.i
  %479 = load double, ptr %478, align 8
  %480 = fadd double %477, %479
  store double %480, ptr %478, align 8
  store double 0.000000e+00, ptr %476, align 8
  %indvars.iv.next2535.i.i = add nuw nsw i64 %indvars.iv2534.i.i, 1
  %exitcond2538.not.i.i = icmp eq i64 %indvars.iv.next2535.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2538.not.i.i, label %.loopexit1644.i.i, label %.lr.ph1975.i.i, !llvm.loop !34

.loopexit1644.i.i:                                ; preds = %._crit_edge1933.i.i.thread, %.lr.ph1975.i.i, %342
  %.8.i.i = phi double [ %.7.i.i, %342 ], [ 0.000000e+00, %.lr.ph1975.i.i ], [ 0.000000e+00, %._crit_edge1933.i.i.thread ]
  %481 = icmp sgt i32 %.41552.i.i, 0
  br i1 %481, label %483, label %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.argprom.exit.i.i

.loopexit1644.i.i.thread:                         ; preds = %345
  %.not427 = icmp eq i32 %.41552.i.i, 0
  br i1 %.not427, label %._crit_edge2022.i.i, label %.thread301

.thread301:                                       ; preds = %.loopexit1644.i.i.thread
  %482 = fmul double %.21478.i.i, %.21478.i.i
  br label %.preheader7.i.i.i.thread

483:                                              ; preds = %.loopexit1644.i.i
  %484 = fmul double %.21478.i.i, %.21478.i.i
  br i1 %.not12541791.i.i, label %.preheader7.i.i.i.thread, label %.preheader8.thread.i.i.i

.preheader7.i.i.i.thread:                         ; preds = %483, %.thread301
  %485 = phi double [ %482, %.thread301 ], [ %484, %483 ]
  %.8.i.i300305 = phi double [ 0.000000e+00, %.thread301 ], [ %.8.i.i, %483 ]
  %486 = zext nneg i32 %.41552.i.i to i64
  %487 = getelementptr inbounds double, ptr %90, i64 %486
  %488 = load double, ptr %487, align 8
  br label %._crit_edge44.i.i.i

.preheader8.thread.i.i.i:                         ; preds = %483
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %72, i8 0, i64 %146, i1 false)
  br i1 %.not42714200.i.i.i, label %._crit_edge17.i.i.i, label %.lr.ph13.i.i.i

.lr.ph13.i.i.i:                                   ; preds = %.preheader8.thread.i.i.i, %._crit_edge.i.i.i
  %indvars.iv129.i.i.i = phi i64 [ %indvars.iv.next130.i.i.i, %._crit_edge.i.i.i ], [ 1, %.preheader8.thread.i.i.i ]
  %489 = mul nuw nsw i64 %indvars.iv129.i.i.i, %.pre-phi.i
  %490 = trunc nuw i64 %489 to i32
  %491 = add nsw i32 %.41552.i.i, %490
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds double, ptr %133, i64 %492
  %494 = load double, ptr %493, align 8
  %invariant.gep.i.i.i = getelementptr inbounds double, ptr %133, i64 %489
  br label %495

495:                                              ; preds = %495, %.lr.ph13.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 1, %.lr.ph13.i.i.i ], [ %indvars.iv.next.i.i.i, %495 ]
  %gep.i.i.i = getelementptr inbounds double, ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %496 = load double, ptr %gep.i.i.i, align 8
  %497 = getelementptr inbounds double, ptr %90, i64 %indvars.iv.i.i.i
  %498 = load double, ptr %497, align 8
  %499 = call double @llvm.fmuladd.f64(double %494, double %496, double %498)
  store double %499, ptr %497, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %495, !llvm.loop !35

._crit_edge.i.i.i:                                ; preds = %495
  %indvars.iv.next130.i.i.i = add nuw nsw i64 %indvars.iv129.i.i.i, 1
  %exitcond133.not.i.i.i = icmp eq i64 %indvars.iv.next130.i.i.i, %wide.trip.count45.i.i.i
  br i1 %exitcond133.not.i.i.i, label %._crit_edge17.i.i.i, label %.lr.ph13.i.i.i, !llvm.loop !36

._crit_edge17.i.i.i:                              ; preds = %._crit_edge.i.i.i, %.preheader8.thread.i.i.i
  %500 = zext nneg i32 %.41552.i.i to i64
  %501 = getelementptr inbounds double, ptr %90, i64 %500
  %502 = load double, ptr %501, align 8
  br i1 %.not1779.i.i, label %.preheader7.i.i.i, label %.lr.ph22.preheader.i.i.i

.lr.ph22.preheader.i.i.i:                         ; preds = %._crit_edge17.i.i.i
  %invariant.gep.i.i = getelementptr double, ptr %144, i64 %500
  %invariant.gep1976.i.i = getelementptr double, ptr %88, i64 %500
  br label %.lr.ph22.i.i.i

.preheader7.i.i.i:                                ; preds = %.lr.ph22.i.i.i, %._crit_edge17.i.i.i
  %.0377.lcssa.i.i.i = phi double [ 0.000000e+00, %._crit_edge17.i.i.i ], [ %514, %.lr.ph22.i.i.i ]
  br label %.preheader6.i.i.i

.lr.ph22.i.i.i:                                   ; preds = %.lr.ph22.i.i.i, %.lr.ph22.preheader.i.i.i
  %indvars.iv134.i.i.i = phi i64 [ 1, %.lr.ph22.preheader.i.i.i ], [ %indvars.iv.next135.i.i.i, %.lr.ph22.i.i.i ]
  %.037720.i.i.i = phi double [ 0.000000e+00, %.lr.ph22.preheader.i.i.i ], [ %514, %.lr.ph22.i.i.i ]
  %503 = mul nuw nsw i64 %indvars.iv134.i.i.i, %135
  %gep.i.i = getelementptr double, ptr %invariant.gep.i.i, i64 %503
  %504 = load double, ptr %gep.i.i, align 8
  %505 = getelementptr inbounds double, ptr %81, i64 %indvars.iv134.i.i.i
  %506 = load double, ptr %505, align 8
  %507 = fsub double %504, %506
  %508 = getelementptr inbounds double, ptr %89, i64 %indvars.iv134.i.i.i
  store double %507, ptr %508, align 8
  %509 = mul nuw nsw i64 %indvars.iv134.i.i.i, %170
  %gep1977.i.i = getelementptr double, ptr %invariant.gep1976.i.i, i64 %509
  %510 = load double, ptr %gep1977.i.i, align 8
  %511 = getelementptr inbounds double, ptr %145, i64 %indvars.iv134.i.i.i
  store double %510, ptr %511, align 8
  %512 = getelementptr inbounds double, ptr %91, i64 %indvars.iv134.i.i.i
  store double 0.000000e+00, ptr %512, align 8
  %513 = load double, ptr %508, align 8
  %514 = call double @llvm.fmuladd.f64(double %513, double %513, double %.037720.i.i.i)
  %indvars.iv.next135.i.i.i = add nuw nsw i64 %indvars.iv134.i.i.i, 1
  %exitcond138.not.i.i.i = icmp eq i64 %indvars.iv.next135.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond138.not.i.i.i, label %.preheader7.i.i.i, label %.lr.ph22.i.i.i, !llvm.loop !37

.preheader6.i.i.i:                                ; preds = %.preheader6.i.i.i.backedge, %.preheader7.i.i.i
  %indvars.iv149.i.i.i = phi i64 [ 1, %.preheader7.i.i.i ], [ %indvars.iv149.i.i.i.be, %.preheader6.i.i.i.backedge ]
  br i1 %.not1779.i.i, label %._crit_edge35.i.i.i.thread, label %.lr.ph27.preheader.i.i.i

.lr.ph27.preheader.i.i.i:                         ; preds = %.preheader6.i.i.i
  %invariant.gep219.i.i.i = getelementptr inbounds double, ptr %144, i64 %indvars.iv149.i.i.i
  br label %.lr.ph27.i.i.i

.lr.ph27.i.i.i:                                   ; preds = %.lr.ph27.i.i.i, %.lr.ph27.preheader.i.i.i
  %indvars.iv139.i.i.i = phi i64 [ 1, %.lr.ph27.preheader.i.i.i ], [ %indvars.iv.next140.i.i.i, %.lr.ph27.i.i.i ]
  %.139226.i.i.i = phi double [ 0.000000e+00, %.lr.ph27.preheader.i.i.i ], [ %519, %.lr.ph27.i.i.i ]
  %.039525.i.i.i = phi double [ 0.000000e+00, %.lr.ph27.preheader.i.i.i ], [ %522, %.lr.ph27.i.i.i ]
  %515 = mul nuw nsw i64 %indvars.iv139.i.i.i, %.pre-phi.i
  %gep220.i.i.i = getelementptr inbounds double, ptr %invariant.gep219.i.i.i, i64 %515
  %516 = load double, ptr %gep220.i.i.i, align 8
  %517 = getelementptr inbounds double, ptr %81, i64 %indvars.iv139.i.i.i
  %518 = load double, ptr %517, align 8
  %519 = call double @llvm.fmuladd.f64(double %516, double %518, double %.139226.i.i.i)
  %520 = getelementptr inbounds double, ptr %89, i64 %indvars.iv139.i.i.i
  %521 = load double, ptr %520, align 8
  %522 = call double @llvm.fmuladd.f64(double %516, double %521, double %.039525.i.i.i)
  %indvars.iv.next140.i.i.i = add nuw nsw i64 %indvars.iv139.i.i.i, 1
  %exitcond143.not.i.i.i = icmp eq i64 %indvars.iv.next140.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond143.not.i.i.i, label %._crit_edge28.i.i.i, label %.lr.ph27.i.i.i, !llvm.loop !38

._crit_edge28.i.i.i:                              ; preds = %.lr.ph27.i.i.i
  %523 = getelementptr inbounds double, ptr %90, i64 %indvars.iv149.i.i.i
  %524 = load double, ptr %523, align 8
  %525 = fmul double %519, %524
  %526 = fmul double %522, %524
  br label %.lr.ph34.i.i.i

.lr.ph34.i.i.i:                                   ; preds = %.lr.ph34.i.i.i, %._crit_edge28.i.i.i
  %indvars.iv144.i.i.i = phi i64 [ 1, %._crit_edge28.i.i.i ], [ %indvars.iv.next145.i.i.i, %.lr.ph34.i.i.i ]
  %527 = mul nuw nsw i64 %indvars.iv144.i.i.i, %.pre-phi.i
  %gep222.i.i.i = getelementptr inbounds double, ptr %invariant.gep219.i.i.i, i64 %527
  %528 = load double, ptr %gep222.i.i.i, align 8
  %529 = getelementptr inbounds double, ptr %145, i64 %indvars.iv144.i.i.i
  %530 = load double, ptr %529, align 8
  %531 = call double @llvm.fmuladd.f64(double %525, double %528, double %530)
  store double %531, ptr %529, align 8
  %532 = load double, ptr %gep222.i.i.i, align 8
  %533 = getelementptr inbounds double, ptr %91, i64 %indvars.iv144.i.i.i
  %534 = load double, ptr %533, align 8
  %535 = call double @llvm.fmuladd.f64(double %526, double %532, double %534)
  store double %535, ptr %533, align 8
  %indvars.iv.next145.i.i.i = add nuw nsw i64 %indvars.iv144.i.i.i, 1
  %exitcond148.not.i.i.i = icmp eq i64 %indvars.iv.next145.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond148.not.i.i.i, label %._crit_edge35.i.i.i, label %.lr.ph34.i.i.i, !llvm.loop !39

._crit_edge35.i.i.i:                              ; preds = %.lr.ph34.i.i.i
  %indvars.iv.next150.i.i.i = add nuw nsw i64 %indvars.iv149.i.i.i, 1
  %exitcond153.not.i.i.i = icmp eq i64 %indvars.iv.next150.i.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond153.not.i.i.i, label %.lr.ph43.i.i.i, label %.preheader6.i.i.i.backedge

.preheader6.i.i.i.backedge:                       ; preds = %._crit_edge35.i.i.i, %._crit_edge35.i.i.i.thread
  %indvars.iv149.i.i.i.be = phi i64 [ %indvars.iv.next150.i.i.i, %._crit_edge35.i.i.i ], [ %indvars.iv.next150.i.i.i248, %._crit_edge35.i.i.i.thread ]
  br label %.preheader6.i.i.i, !llvm.loop !40

._crit_edge35.i.i.i.thread:                       ; preds = %.preheader6.i.i.i
  %indvars.iv.next150.i.i.i248 = add nuw nsw i64 %indvars.iv149.i.i.i, 1
  %exitcond153.not.i.i.i249 = icmp eq i64 %indvars.iv.next150.i.i.i248, %wide.trip.count.i1339.i.i
  br i1 %exitcond153.not.i.i.i249, label %._crit_edge44.i.i.i, label %.preheader6.i.i.i.backedge

.lr.ph43.i.i.i:                                   ; preds = %._crit_edge35.i.i.i, %.lr.ph43.i.i.i
  %indvars.iv154.i.i.i = phi i64 [ %indvars.iv.next155.i.i.i, %.lr.ph43.i.i.i ], [ 1, %._crit_edge35.i.i.i ]
  %.042.i.i.i = phi double [ %538, %.lr.ph43.i.i.i ], [ 0.000000e+00, %._crit_edge35.i.i.i ]
  %.039941.i.i.i = phi double [ %544, %.lr.ph43.i.i.i ], [ 0.000000e+00, %._crit_edge35.i.i.i ]
  %.040640.i.i.i = phi double [ %541, %.lr.ph43.i.i.i ], [ 0.000000e+00, %._crit_edge35.i.i.i ]
  %536 = getelementptr inbounds double, ptr %145, i64 %indvars.iv154.i.i.i
  %537 = load double, ptr %536, align 8
  %538 = call double @llvm.fmuladd.f64(double %537, double %537, double %.042.i.i.i)
  %539 = getelementptr inbounds double, ptr %89, i64 %indvars.iv154.i.i.i
  %540 = load double, ptr %539, align 8
  %541 = call double @llvm.fmuladd.f64(double %540, double %537, double %.040640.i.i.i)
  %542 = getelementptr inbounds double, ptr %91, i64 %indvars.iv154.i.i.i
  %543 = load double, ptr %542, align 8
  %544 = call double @llvm.fmuladd.f64(double %540, double %543, double %.039941.i.i.i)
  %indvars.iv.next155.i.i.i = add nuw nsw i64 %indvars.iv154.i.i.i, 1
  %exitcond158.not.i.i.i = icmp eq i64 %indvars.iv.next155.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond158.not.i.i.i, label %._crit_edge44.i.i.i, label %.lr.ph43.i.i.i, !llvm.loop !41

._crit_edge44.i.i.i:                              ; preds = %._crit_edge35.i.i.i.thread, %.lr.ph43.i.i.i, %.preheader7.i.i.i.thread
  %545 = phi double [ %485, %.preheader7.i.i.i.thread ], [ %484, %.lr.ph43.i.i.i ], [ %484, %._crit_edge35.i.i.i.thread ]
  %.8.i.i300303 = phi double [ %.8.i.i300305, %.preheader7.i.i.i.thread ], [ %.8.i.i, %.lr.ph43.i.i.i ], [ %.8.i.i, %._crit_edge35.i.i.i.thread ]
  %546 = phi double [ %488, %.preheader7.i.i.i.thread ], [ %502, %.lr.ph43.i.i.i ], [ %502, %._crit_edge35.i.i.i.thread ]
  %.0377.lcssa.i.i.i245247 = phi double [ 0.000000e+00, %.preheader7.i.i.i.thread ], [ %.0377.lcssa.i.i.i, %.lr.ph43.i.i.i ], [ %.0377.lcssa.i.i.i, %._crit_edge35.i.i.i.thread ]
  %.0406.lcssa.i.i.i = phi double [ 0.000000e+00, %.preheader7.i.i.i.thread ], [ %541, %.lr.ph43.i.i.i ], [ 0.000000e+00, %._crit_edge35.i.i.i.thread ]
  %.0399.lcssa.i.i.i = phi double [ 0.000000e+00, %.preheader7.i.i.i.thread ], [ %544, %.lr.ph43.i.i.i ], [ 0.000000e+00, %._crit_edge35.i.i.i.thread ]
  %.0.lcssa.i.i.i = phi double [ 0.000000e+00, %.preheader7.i.i.i.thread ], [ %538, %.lr.ph43.i.i.i ], [ 0.000000e+00, %._crit_edge35.i.i.i.thread ]
  %547 = call double @sqrt(double noundef %.0377.lcssa.i.i.i245247) #22
  %548 = fdiv double %.21478.i.i, %547
  %549 = fmul double %.0406.lcssa.i.i.i, %.0399.lcssa.i.i.i
  %550 = fcmp olt double %549, 0.000000e+00
  %551 = fneg double %548
  %.0389.i.i.i = select i1 %550, double %551, double %548
  %552 = fmul double %.0406.lcssa.i.i.i, %.0406.lcssa.i.i.i
  %553 = fmul double %.0377.lcssa.i.i.i245247, 0x3FEFAE147AE147AE
  %554 = fmul double %553, %.0.lcssa.i.i.i
  %555 = fcmp ogt double %552, %554
  %556 = call double @llvm.fabs.f64(double %.0406.lcssa.i.i.i)
  %557 = fmul double %.0389.i.i.i, 5.000000e-01
  %558 = call double @llvm.fabs.f64(double %.0399.lcssa.i.i.i)
  %559 = call double @llvm.fmuladd.f64(double %557, double %558, double %556)
  %560 = fmul double %.0389.i.i.i, %559
  %561 = fmul double %545, %.0.lcssa.i.i.i
  %562 = fmul double %560, 1.000000e-02
  %563 = fmul double %560, %562
  %564 = fcmp olt double %561, %563
  %565 = select i1 %564, i1 true, i1 %555
  %.3394.i.i.i = select i1 %565, double 1.000000e+00, double 0.000000e+00
  br i1 %.not1779.i.i, label %.preheader4.i.i.i, label %.lr.ph51.i.i.i

.preheader4.i.i.i:                                ; preds = %.lr.ph51.i.i.i, %._crit_edge44.i.i.i
  br i1 %.not432104.i.i.i, label %.preheader1632.i.i.preheader, label %.preheader3.i.i.i

.lr.ph51.i.i.i:                                   ; preds = %._crit_edge44.i.i.i, %.lr.ph51.i.i.i
  %indvars.iv159.i.i.i = phi i64 [ %indvars.iv.next160.i.i.i, %.lr.ph51.i.i.i ], [ 1, %._crit_edge44.i.i.i ]
  %566 = getelementptr inbounds double, ptr %89, i64 %indvars.iv159.i.i.i
  %567 = load double, ptr %566, align 8
  %568 = fmul double %.0389.i.i.i, %567
  store double %568, ptr %566, align 8
  %569 = getelementptr inbounds double, ptr %91, i64 %indvars.iv159.i.i.i
  %570 = load double, ptr %569, align 8
  %571 = fmul double %.0389.i.i.i, %570
  store double %571, ptr %569, align 8
  %572 = getelementptr inbounds double, ptr %145, i64 %indvars.iv159.i.i.i
  %573 = load double, ptr %572, align 8
  %574 = call double @llvm.fmuladd.f64(double %.3394.i.i.i, double %571, double %573)
  %575 = getelementptr inbounds double, ptr %gep2040.i.i, i64 %indvars.iv159.i.i.i
  store double %574, ptr %575, align 8
  %indvars.iv.next160.i.i.i = add nuw nsw i64 %indvars.iv159.i.i.i, 1
  %exitcond163.not.i.i.i = icmp eq i64 %indvars.iv.next160.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond163.not.i.i.i, label %.preheader4.i.i.i, label %.lr.ph51.i.i.i, !llvm.loop !42

.preheader3.i.i.i:                                ; preds = %.preheader4.i.i.i, %._crit_edge103.i.i.i
  %.0382107.i.i.i = phi double [ %.4.i.i.i, %._crit_edge103.i.i.i ], [ 0.000000e+00, %.preheader4.i.i.i ]
  %.0384106.i.i.i = phi double [ %.4388.i.i.i, %._crit_edge103.i.i.i ], [ 0.000000e+00, %.preheader4.i.i.i ]
  %.0410105.i.i.i = phi i32 [ %691, %._crit_edge103.i.i.i ], [ 0, %.preheader4.i.i.i ]
  br i1 %.not1779.i.i, label %._crit_edge58.i.i.i, label %.lr.ph57.i.i.i

.lr.ph57.i.i.i:                                   ; preds = %.preheader3.i.i.i, %.lr.ph57.i.i.i
  %indvars.iv164.i.i.i = phi i64 [ %indvars.iv.next165.i.i.i, %.lr.ph57.i.i.i ], [ 1, %.preheader3.i.i.i ]
  %.156.i.i.i = phi double [ %578, %.lr.ph57.i.i.i ], [ 0.000000e+00, %.preheader3.i.i.i ]
  %.040555.i.i.i = phi double [ %582, %.lr.ph57.i.i.i ], [ 0.000000e+00, %.preheader3.i.i.i ]
  %.140754.i.i.i = phi double [ %581, %.lr.ph57.i.i.i ], [ 0.000000e+00, %.preheader3.i.i.i ]
  %576 = getelementptr inbounds double, ptr %89, i64 %indvars.iv164.i.i.i
  %577 = load double, ptr %576, align 8
  %578 = call double @llvm.fmuladd.f64(double %577, double %577, double %.156.i.i.i)
  %579 = getelementptr inbounds double, ptr %gep2040.i.i, i64 %indvars.iv164.i.i.i
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
  br i1 %588, label %589, label %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.argprom.exit.i.i

589:                                              ; preds = %._crit_edge58.i.i.i
  %590 = call double @sqrt(double noundef %585) #22
  br i1 %.not1779.i.i, label %._crit_edge87.i.i.i, label %.lr.ph65.i.i.i

.lr.ph65.i.i.i:                                   ; preds = %589, %.lr.ph65.i.i.i
  %indvars.iv169.i.i.i = phi i64 [ %indvars.iv.next170.i.i.i, %.lr.ph65.i.i.i ], [ 1, %589 ]
  %591 = getelementptr inbounds double, ptr %gep2040.i.i, i64 %indvars.iv169.i.i.i
  %592 = load double, ptr %591, align 8
  %593 = getelementptr inbounds double, ptr %89, i64 %indvars.iv169.i.i.i
  %594 = load double, ptr %593, align 8
  %595 = fneg double %594
  %596 = fmul double %.1407.lcssa.i.i.i, %595
  %597 = call double @llvm.fmuladd.f64(double %.1.lcssa.i.i.i, double %592, double %596)
  %598 = fdiv double %597, %590
  store double %598, ptr %591, align 8
  %599 = getelementptr inbounds double, ptr %gep2042.i.i, i64 %indvars.iv169.i.i.i
  store double 0.000000e+00, ptr %599, align 8
  %indvars.iv.next170.i.i.i = add nuw nsw i64 %indvars.iv169.i.i.i, 1
  %exitcond173.not.i.i.i = icmp eq i64 %indvars.iv.next170.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond173.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph65.i.i.i, !llvm.loop !44

.preheader.i.i.i:                                 ; preds = %.lr.ph65.i.i.i, %._crit_edge76.i.loopexit.i.i
  %indvars.iv184.i.i.i = phi i64 [ %indvars.iv.next185.i.i.i, %._crit_edge76.i.loopexit.i.i ], [ 1, %.lr.ph65.i.i.i ]
  %invariant.gep223.i.i.i = getelementptr inbounds double, ptr %144, i64 %indvars.iv184.i.i.i
  br label %.lr.ph69.i.i.i

.lr.ph69.i.i.i:                                   ; preds = %.lr.ph69.i.i.i, %.preheader.i.i.i
  %indvars.iv174.i.i.i = phi i64 [ 1, %.preheader.i.i.i ], [ %indvars.iv.next175.i.i.i, %.lr.ph69.i.i.i ]
  %.139668.i.i.i = phi double [ 0.000000e+00, %.preheader.i.i.i ], [ %604, %.lr.ph69.i.i.i ]
  %600 = mul nuw nsw i64 %indvars.iv174.i.i.i, %.pre-phi.i
  %gep224.i.i.i = getelementptr inbounds double, ptr %invariant.gep223.i.i.i, i64 %600
  %601 = load double, ptr %gep224.i.i.i, align 8
  %602 = getelementptr inbounds double, ptr %gep2040.i.i, i64 %indvars.iv174.i.i.i
  %603 = load double, ptr %602, align 8
  %604 = call double @llvm.fmuladd.f64(double %601, double %603, double %.139668.i.i.i)
  %indvars.iv.next175.i.i.i = add nuw nsw i64 %indvars.iv174.i.i.i, 1
  %exitcond178.not.i.i.i = icmp eq i64 %indvars.iv.next175.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond178.not.i.i.i, label %._crit_edge70.i.i.i, label %.lr.ph69.i.i.i, !llvm.loop !45

._crit_edge70.i.i.i:                              ; preds = %.lr.ph69.i.i.i
  %605 = getelementptr inbounds double, ptr %90, i64 %indvars.iv184.i.i.i
  %606 = load double, ptr %605, align 8
  %607 = fmul double %604, %606
  br label %.lr.ph75.i.i.i

.lr.ph75.i.i.i:                                   ; preds = %.lr.ph75.i.i.i, %._crit_edge70.i.i.i
  %indvars.iv179.i.i.i = phi i64 [ 1, %._crit_edge70.i.i.i ], [ %indvars.iv.next180.i.i.i, %.lr.ph75.i.i.i ]
  %608 = mul nuw nsw i64 %indvars.iv179.i.i.i, %.pre-phi.i
  %gep226.i.i.i = getelementptr inbounds double, ptr %invariant.gep223.i.i.i, i64 %608
  %609 = load double, ptr %gep226.i.i.i, align 8
  %610 = getelementptr inbounds double, ptr %gep2042.i.i, i64 %indvars.iv179.i.i.i
  %611 = load double, ptr %610, align 8
  %612 = call double @llvm.fmuladd.f64(double %607, double %609, double %611)
  store double %612, ptr %610, align 8
  %indvars.iv.next180.i.i.i = add nuw nsw i64 %indvars.iv179.i.i.i, 1
  %exitcond183.not.i.i.i = icmp eq i64 %indvars.iv.next180.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond183.not.i.i.i, label %._crit_edge76.i.loopexit.i.i, label %.lr.ph75.i.i.i, !llvm.loop !46

._crit_edge76.i.loopexit.i.i:                     ; preds = %.lr.ph75.i.i.i
  %indvars.iv.next185.i.i.i = add nuw nsw i64 %indvars.iv184.i.i.i, 1
  %exitcond188.not.i.i.i = icmp eq i64 %indvars.iv.next185.i.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond188.not.i.i.i, label %.lr.ph86.i.i.i, label %.preheader.i.i.i, !llvm.loop !47

.lr.ph86.i.i.i:                                   ; preds = %._crit_edge76.i.loopexit.i.i, %.lr.ph86.i.i.i
  %indvars.iv189.i.i.i = phi i64 [ %indvars.iv.next190.i.i.i, %.lr.ph86.i.i.i ], [ 1, %._crit_edge76.i.loopexit.i.i ]
  %.040085.i.i.i = phi double [ %627, %.lr.ph86.i.i.i ], [ 0.000000e+00, %._crit_edge76.i.loopexit.i.i ]
  %.040184.i.i.i = phi double [ %626, %.lr.ph86.i.i.i ], [ 0.000000e+00, %._crit_edge76.i.loopexit.i.i ]
  %.040283.i.i.i = phi double [ %623, %.lr.ph86.i.i.i ], [ 0.000000e+00, %._crit_edge76.i.loopexit.i.i ]
  %.040382.i.i.i = phi double [ %622, %.lr.ph86.i.i.i ], [ 0.000000e+00, %._crit_edge76.i.loopexit.i.i ]
  %.040481.i.i.i = phi double [ %617, %.lr.ph86.i.i.i ], [ 0.000000e+00, %._crit_edge76.i.loopexit.i.i ]
  %613 = getelementptr inbounds double, ptr %gep2040.i.i, i64 %indvars.iv189.i.i.i
  %614 = load double, ptr %613, align 8
  %615 = getelementptr inbounds double, ptr %gep2042.i.i, i64 %indvars.iv189.i.i.i
  %616 = load double, ptr %615, align 8
  %617 = call double @llvm.fmuladd.f64(double %614, double %616, double %.040481.i.i.i)
  %618 = getelementptr inbounds double, ptr %89, i64 %indvars.iv189.i.i.i
  %619 = load double, ptr %618, align 8
  %620 = getelementptr inbounds double, ptr %145, i64 %indvars.iv189.i.i.i
  %621 = load double, ptr %620, align 8
  %622 = call double @llvm.fmuladd.f64(double %619, double %621, double %.040382.i.i.i)
  %623 = call double @llvm.fmuladd.f64(double %614, double %621, double %.040283.i.i.i)
  %624 = getelementptr inbounds double, ptr %91, i64 %indvars.iv189.i.i.i
  %625 = load double, ptr %624, align 8
  %626 = call double @llvm.fmuladd.f64(double %619, double %625, double %.040184.i.i.i)
  %627 = call double @llvm.fmuladd.f64(double %614, double %625, double %.040085.i.i.i)
  %indvars.iv.next190.i.i.i = add nuw nsw i64 %indvars.iv189.i.i.i, 1
  %exitcond193.not.i.i.i = icmp eq i64 %indvars.iv.next190.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond193.not.i.i.i, label %._crit_edge87.loopexit.i.i.i, label %.lr.ph86.i.i.i, !llvm.loop !48

._crit_edge87.loopexit.i.i.i:                     ; preds = %.lr.ph86.i.i.i
  %628 = fmul double %617, 5.000000e-01
  br label %._crit_edge87.i.i.i

._crit_edge87.i.i.i:                              ; preds = %._crit_edge87.loopexit.i.i.i, %589
  %.0404.lcssa.i.i.i = phi double [ %628, %._crit_edge87.loopexit.i.i.i ], [ 0.000000e+00, %589 ]
  %.0403.lcssa.i.i.i = phi double [ %622, %._crit_edge87.loopexit.i.i.i ], [ 0.000000e+00, %589 ]
  %.0402.lcssa.i.i.i = phi double [ %623, %._crit_edge87.loopexit.i.i.i ], [ 0.000000e+00, %589 ]
  %.0401.lcssa.i.i.i = phi double [ %626, %._crit_edge87.loopexit.i.i.i ], [ 0.000000e+00, %589 ]
  %.0400.lcssa.i.i.i = phi double [ %627, %._crit_edge87.loopexit.i.i.i ], [ 0.000000e+00, %589 ]
  %629 = fneg double %.0404.lcssa.i.i.i
  %630 = call double @llvm.fmuladd.f64(double %.0401.lcssa.i.i.i, double 5.000000e-01, double %629)
  %631 = fadd double %.0404.lcssa.i.i.i, %.0403.lcssa.i.i.i
  %632 = fadd double %631, %630
  br label %633

633:                                              ; preds = %649, %._crit_edge87.i.i.i
  %.037898.i.i.i = phi double [ %632, %._crit_edge87.i.i.i ], [ %.1379.i.i.i, %649 ]
  %.038097.i.i.i = phi double [ %632, %._crit_edge87.i.i.i ], [ %641, %649 ]
  %.138396.i.i.i = phi double [ %.0382107.i.i.i, %._crit_edge87.i.i.i ], [ %.2.i.i.i, %649 ]
  %.138595.i.i.i = phi double [ %.0384106.i.i.i, %._crit_edge87.i.i.i ], [ %.2386.i.i.i, %649 ]
  %.040894.i.i.i = phi i32 [ 0, %._crit_edge87.i.i.i ], [ %.1409.i.i.i, %649 ]
  %.893.i.i.i = phi i32 [ 1, %._crit_edge87.i.i.i ], [ %650, %649 ]
  %634 = uitofp nneg i32 %.893.i.i.i to double
  %635 = fmul double %634, 0x3FC015BF9217271A
  %636 = call double @cos(double noundef %635) #22
  %637 = call double @sin(double noundef %635) #22
  %638 = call double @llvm.fmuladd.f64(double %630, double %636, double %.0403.lcssa.i.i.i)
  %639 = call double @llvm.fmuladd.f64(double %638, double %636, double %.0404.lcssa.i.i.i)
  %640 = call double @llvm.fmuladd.f64(double %.0400.lcssa.i.i.i, double %636, double %.0402.lcssa.i.i.i)
  %641 = call double @llvm.fmuladd.f64(double %640, double %637, double %639)
  %642 = call double @llvm.fabs.f64(double %641)
  %643 = call double @llvm.fabs.f64(double %.037898.i.i.i)
  %644 = fcmp ogt double %642, %643
  br i1 %644, label %649, label %645

645:                                              ; preds = %633
  %646 = add nsw i32 %.040894.i.i.i, 1
  %647 = icmp eq i32 %.893.i.i.i, %646
  br i1 %647, label %648, label %649

648:                                              ; preds = %645
  br label %649

649:                                              ; preds = %648, %645, %633
  %.1409.i.i.i = phi i32 [ %.040894.i.i.i, %648 ], [ %.040894.i.i.i, %645 ], [ %.893.i.i.i, %633 ]
  %.2386.i.i.i = phi double [ %.138595.i.i.i, %648 ], [ %.138595.i.i.i, %645 ], [ %.038097.i.i.i, %633 ]
  %.2.i.i.i = phi double [ %641, %648 ], [ %.138396.i.i.i, %645 ], [ %.138396.i.i.i, %633 ]
  %.1379.i.i.i = phi double [ %.037898.i.i.i, %648 ], [ %.037898.i.i.i, %645 ], [ %641, %633 ]
  %650 = add nuw nsw i32 %.893.i.i.i, 1
  %exitcond194.not.i.i.i = icmp eq i32 %650, 50
  br i1 %exitcond194.not.i.i.i, label %651, label %633, !llvm.loop !49

651:                                              ; preds = %649
  %652 = icmp eq i32 %.1409.i.i.i, 0
  %.3387.i.i.i = select i1 %652, double %641, double %.2386.i.i.i
  %653 = icmp eq i32 %.1409.i.i.i, 49
  %.3.i.i.i = select i1 %653, double %632, double %.2.i.i.i
  %654 = fcmp une double %.3387.i.i.i, %.3.i.i.i
  br i1 %654, label %655, label %662

655:                                              ; preds = %651
  %656 = fsub double %.3387.i.i.i, %.1379.i.i.i
  %657 = fsub double %.3.i.i.i, %.1379.i.i.i
  %658 = fsub double %656, %657
  %659 = fmul double %658, 5.000000e-01
  %660 = fadd double %656, %657
  %661 = fdiv double %659, %660
  br label %662

662:                                              ; preds = %655, %651
  %.0390.i.i.i = phi double [ %661, %655 ], [ 0.000000e+00, %651 ]
  %.4388.i.i.i = phi double [ %656, %655 ], [ %.3387.i.i.i, %651 ]
  %.4.i.i.i = phi double [ %657, %655 ], [ %.3.i.i.i, %651 ]
  %663 = sitofp i32 %.1409.i.i.i to double
  %664 = fadd double %.0390.i.i.i, %663
  %665 = fmul double %664, 0x3FC015BF9217271A
  %666 = call double @cos(double noundef %665) #22
  %667 = call double @sin(double noundef %665) #22
  %668 = call double @llvm.fmuladd.f64(double %630, double %666, double %.0403.lcssa.i.i.i)
  %669 = call double @llvm.fmuladd.f64(double %668, double %666, double %.0404.lcssa.i.i.i)
  %670 = call double @llvm.fmuladd.f64(double %.0400.lcssa.i.i.i, double %666, double %.0402.lcssa.i.i.i)
  %671 = call double @llvm.fmuladd.f64(double %670, double %667, double %669)
  br i1 %.not1779.i.i, label %._crit_edge103.i.i.i, label %.lr.ph102.i.i.i

.lr.ph102.i.i.i:                                  ; preds = %662, %.lr.ph102.i.i.i
  %indvars.iv195.i.i.i = phi i64 [ %indvars.iv.next196.i.i.i, %.lr.ph102.i.i.i ], [ 1, %662 ]
  %672 = getelementptr inbounds double, ptr %89, i64 %indvars.iv195.i.i.i
  %673 = load double, ptr %672, align 8
  %674 = getelementptr inbounds double, ptr %gep2040.i.i, i64 %indvars.iv195.i.i.i
  %675 = load double, ptr %674, align 8
  %676 = fmul double %667, %675
  %677 = call double @llvm.fmuladd.f64(double %666, double %673, double %676)
  store double %677, ptr %672, align 8
  %678 = getelementptr inbounds double, ptr %91, i64 %indvars.iv195.i.i.i
  %679 = load double, ptr %678, align 8
  %680 = getelementptr inbounds double, ptr %gep2042.i.i, i64 %indvars.iv195.i.i.i
  %681 = load double, ptr %680, align 8
  %682 = fmul double %667, %681
  %683 = call double @llvm.fmuladd.f64(double %666, double %679, double %682)
  store double %683, ptr %678, align 8
  %684 = getelementptr inbounds double, ptr %145, i64 %indvars.iv195.i.i.i
  %685 = load double, ptr %684, align 8
  %686 = fadd double %685, %683
  store double %686, ptr %674, align 8
  %indvars.iv.next196.i.i.i = add nuw nsw i64 %indvars.iv195.i.i.i, 1
  %exitcond199.not.i.i.i = icmp eq i64 %indvars.iv.next196.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond199.not.i.i.i, label %._crit_edge103.i.i.i, label %.lr.ph102.i.i.i, !llvm.loop !50

._crit_edge103.i.i.i:                             ; preds = %.lr.ph102.i.i.i, %662
  %687 = call double @llvm.fabs.f64(double %671)
  %688 = call double @llvm.fabs.f64(double %632)
  %689 = fmul double %688, 1.100000e+00
  %690 = fcmp ole double %687, %689
  %691 = add nuw nsw i32 %.0410105.i.i.i, 1
  %.not432.i.i.i = icmp eq i32 %691, %0
  %or.cond.i.i.i = select i1 %690, i1 true, i1 %.not432.i.i.i
  br i1 %or.cond.i.i.i, label %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.argprom.exit.i.i, label %.preheader3.i.i.i, !llvm.loop !51

_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.argprom.exit.i.i: ; preds = %._crit_edge103.i.i.i, %._crit_edge58.i.i.i, %.loopexit1644.i.i
  %692 = phi i1 [ false, %.loopexit1644.i.i ], [ true, %._crit_edge58.i.i.i ], [ true, %._crit_edge103.i.i.i ]
  %.8.i.i299 = phi double [ %.8.i.i, %.loopexit1644.i.i ], [ %.8.i.i300303, %._crit_edge58.i.i.i ], [ %.8.i.i300303, %._crit_edge103.i.i.i ]
  %.21488.i.i = phi double [ %.114872066.i.i, %.loopexit1644.i.i ], [ %546, %._crit_edge58.i.i.i ], [ %546, %._crit_edge103.i.i.i ]
  br i1 %.not12541791.i.i, label %._crit_edge2022.i.i, label %.preheader1632.i.i.preheader

.preheader1632.i.i.preheader:                     ; preds = %.preheader4.i.i.i, %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.argprom.exit.i.i
  %693 = phi i1 [ %692, %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.argprom.exit.i.i ], [ true, %.preheader4.i.i.i ]
  %.8.i.i298 = phi double [ %.8.i.i299, %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.argprom.exit.i.i ], [ %.8.i.i300303, %.preheader4.i.i.i ]
  %.21488.i.i253 = phi double [ %.21488.i.i, %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.argprom.exit.i.i ], [ %546, %.preheader4.i.i.i ]
  br label %.preheader1632.i.i

.preheader1642.i.i:                               ; preds = %._crit_edge1984.i.i
  br i1 %.not1779.i.i, label %._crit_edge2022.i.i, label %.preheader1631.i.i

.preheader1632.i.i:                               ; preds = %.preheader1632.i.i.preheader, %._crit_edge1984.i.i
  %indvars.iv2545.i.i = phi i64 [ %indvars.iv.next2546.i.i, %._crit_edge1984.i.i ], [ 1, %.preheader1632.i.i.preheader ]
  br i1 %.not1779.i.i, label %._crit_edge1984.i.i, label %.lr.ph1983.preheader.i.i

.lr.ph1983.preheader.i.i:                         ; preds = %.preheader1632.i.i
  %invariant.gep2800.i.i = getelementptr double, ptr %79, i64 %indvars.iv2545.i.i
  %invariant.gep2802.i.i = getelementptr double, ptr %88, i64 %indvars.iv2545.i.i
  br label %.lr.ph1983.i.i

.lr.ph1983.i.i:                                   ; preds = %.lr.ph1983.i.i, %.lr.ph1983.preheader.i.i
  %indvars.iv2540.i.i = phi i64 [ 1, %.lr.ph1983.preheader.i.i ], [ %indvars.iv.next2541.i.i, %.lr.ph1983.i.i ]
  %.011041982.i.i = phi double [ 0.000000e+00, %.lr.ph1983.preheader.i.i ], [ %701, %.lr.ph1983.i.i ]
  %.011051981.i.i = phi double [ 0.000000e+00, %.lr.ph1983.preheader.i.i ], [ %698, %.lr.ph1983.i.i ]
  %.311231980.i.i = phi double [ 0.000000e+00, %.lr.ph1983.preheader.i.i ], [ %704, %.lr.ph1983.i.i ]
  %694 = mul nuw nsw i64 %indvars.iv2540.i.i, %135
  %gep2801.i.i = getelementptr double, ptr %invariant.gep2800.i.i, i64 %694
  %695 = load double, ptr %gep2801.i.i, align 8
  %696 = getelementptr inbounds double, ptr %89, i64 %indvars.iv2540.i.i
  %697 = load double, ptr %696, align 8
  %698 = call double @llvm.fmuladd.f64(double %695, double %697, double %.011051981.i.i)
  %699 = getelementptr inbounds double, ptr %81, i64 %indvars.iv2540.i.i
  %700 = load double, ptr %699, align 8
  %701 = call double @llvm.fmuladd.f64(double %695, double %700, double %.011041982.i.i)
  %702 = mul nuw nsw i64 %indvars.iv2540.i.i, %170
  %gep2803.i.i = getelementptr double, ptr %invariant.gep2802.i.i, i64 %702
  %703 = load double, ptr %gep2803.i.i, align 8
  %704 = call double @llvm.fmuladd.f64(double %703, double %697, double %.311231980.i.i)
  %indvars.iv.next2541.i.i = add nuw nsw i64 %indvars.iv2540.i.i, 1
  %exitcond2544.not.i.i = icmp eq i64 %indvars.iv.next2541.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2544.not.i.i, label %._crit_edge1984.i.i, label %.lr.ph1983.i.i, !llvm.loop !52

._crit_edge1984.i.i:                              ; preds = %.lr.ph1983.i.i, %.preheader1632.i.i
  %.31123.lcssa.i.i = phi double [ 0.000000e+00, %.preheader1632.i.i ], [ %704, %.lr.ph1983.i.i ]
  %.01105.lcssa.i.i = phi double [ 0.000000e+00, %.preheader1632.i.i ], [ %698, %.lr.ph1983.i.i ]
  %.01104.lcssa.i.i = phi double [ 0.000000e+00, %.preheader1632.i.i ], [ %701, %.lr.ph1983.i.i ]
  %705 = call double @llvm.fmuladd.f64(double %.01105.lcssa.i.i, double 5.000000e-01, double %.01104.lcssa.i.i)
  %706 = fmul double %.01105.lcssa.i.i, %705
  %707 = getelementptr inbounds double, ptr %91, i64 %indvars.iv2545.i.i
  store double %706, ptr %707, align 8
  %708 = getelementptr inbounds double, ptr %90, i64 %indvars.iv2545.i.i
  store double %.31123.lcssa.i.i, ptr %708, align 8
  %indvars.iv.next2546.i.i = add nuw nsw i64 %indvars.iv2545.i.i, 1
  %exitcond2549.not.i.i = icmp eq i64 %indvars.iv.next2546.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2549.not.i.i, label %.preheader1642.i.i, label %.preheader1632.i.i, !llvm.loop !53

.preheader1631.i.i:                               ; preds = %.preheader1642.i.i, %._crit_edge2000.i.loopexit.i
  %indvars.iv2560.i.i = phi i64 [ %indvars.iv.next2561.i.i, %._crit_edge2000.i.loopexit.i ], [ 1, %.preheader1642.i.i ]
  %.215162002.i.i = phi double [ %720, %._crit_edge2000.i.loopexit.i ], [ 0.000000e+00, %.preheader1642.i.i ]
  %709 = mul nuw nsw i64 %indvars.iv2560.i.i, %.pre-phi.i
  %invariant.gep2804.i.i = getelementptr inbounds double, ptr %78, i64 %709
  br label %710

710:                                              ; preds = %710, %.preheader1631.i.i
  %indvars.iv2550.i.i = phi i64 [ 1, %.preheader1631.i.i ], [ %indvars.iv.next2551.i.i, %710 ]
  %.411241992.i.i = phi double [ 0.000000e+00, %.preheader1631.i.i ], [ %714, %710 ]
  %gep2805.i.i = getelementptr inbounds double, ptr %invariant.gep2804.i.i, i64 %indvars.iv2550.i.i
  %711 = load double, ptr %gep2805.i.i, align 8
  %712 = getelementptr inbounds double, ptr %91, i64 %indvars.iv2550.i.i
  %713 = load double, ptr %712, align 8
  %714 = call double @llvm.fmuladd.f64(double %711, double %713, double %.411241992.i.i)
  %indvars.iv.next2551.i.i = add nuw nsw i64 %indvars.iv2550.i.i, 1
  %exitcond2554.not.i.i = icmp eq i64 %indvars.iv.next2551.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2554.not.i.i, label %.preheader, label %710, !llvm.loop !54

.preheader:                                       ; preds = %710, %.preheader
  %indvars.iv2555.i.i = phi i64 [ %indvars.iv.next2556.i.i, %.preheader ], [ 1, %710 ]
  %gep2807.i.i = getelementptr inbounds double, ptr %invariant.gep2804.i.i, i64 %indvars.iv2555.i.i
  %715 = load double, ptr %gep2807.i.i, align 8
  %716 = getelementptr inbounds double, ptr %90, i64 %indvars.iv2555.i.i
  %717 = load double, ptr %716, align 8
  %718 = call double @llvm.fmuladd.f64(double %714, double %715, double %717)
  store double %718, ptr %716, align 8
  %indvars.iv.next2556.i.i = add nuw nsw i64 %indvars.iv2555.i.i, 1
  %exitcond2559.not.i.i = icmp eq i64 %indvars.iv.next2556.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2559.not.i.i, label %._crit_edge2000.i.loopexit.i, label %.preheader, !llvm.loop !55

._crit_edge2000.i.loopexit.i:                     ; preds = %.preheader
  %719 = fneg double %714
  %720 = call double @llvm.fmuladd.f64(double %719, double %714, double %.215162002.i.i)
  %indvars.iv.next2561.i.i = add nuw nsw i64 %indvars.iv2560.i.i, 1
  %exitcond2564.not.i.i = icmp eq i64 %indvars.iv.next2561.i.i, %wide.trip.count45.i.i.i
  br i1 %exitcond2564.not.i.i, label %.preheader1630.i.i, label %.preheader1631.i.i, !llvm.loop !56

.preheader1630.i.i:                               ; preds = %._crit_edge2000.i.loopexit.i, %._crit_edge2016.i.i
  %indvars.iv2575.i.i = phi i64 [ %indvars.iv.next2576.i.i, %._crit_edge2016.i.i ], [ 1, %._crit_edge2000.i.loopexit.i ]
  %.010922021.i.i = phi double [ %739, %._crit_edge2016.i.i ], [ 0.000000e+00, %._crit_edge2000.i.loopexit.i ]
  %.011322020.i.i = phi double [ %742, %._crit_edge2016.i.i ], [ 0.000000e+00, %._crit_edge2000.i.loopexit.i ]
  %721 = mul nuw nsw i64 %indvars.iv2575.i.i, %170
  %invariant.gep2808.i.i = getelementptr double, ptr %88, i64 %721
  br label %722

722:                                              ; preds = %722, %.preheader1630.i.i
  %indvars.iv2565.i.i = phi i64 [ 1, %.preheader1630.i.i ], [ %indvars.iv.next2566.i.i, %722 ]
  %.611262007.i.i = phi double [ 0.000000e+00, %.preheader1630.i.i ], [ %726, %722 ]
  %723 = getelementptr inbounds double, ptr %91, i64 %indvars.iv2565.i.i
  %724 = load double, ptr %723, align 8
  %gep2809.i.i = getelementptr double, ptr %invariant.gep2808.i.i, i64 %indvars.iv2565.i.i
  %725 = load double, ptr %gep2809.i.i, align 8
  %726 = call double @llvm.fmuladd.f64(double %724, double %725, double %.611262007.i.i)
  %indvars.iv.next2566.i.i = add nuw nsw i64 %indvars.iv2565.i.i, 1
  %exitcond2569.not.i.i = icmp eq i64 %indvars.iv.next2566.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2569.not.i.i, label %._crit_edge2009.i.loopexit.i, label %722, !llvm.loop !57

._crit_edge2009.i.loopexit.i:                     ; preds = %722
  %727 = getelementptr inbounds double, ptr %89, i64 %indvars.iv2575.i.i
  %728 = load double, ptr %727, align 8
  %729 = add nuw nsw i64 %indvars.iv2575.i.i, %135
  %invariant.gep2810.i.i = getelementptr double, ptr %88, i64 %729
  br label %730

730:                                              ; preds = %730, %._crit_edge2009.i.loopexit.i
  %indvars.iv2570.i.i = phi i64 [ 1, %._crit_edge2009.i.loopexit.i ], [ %indvars.iv.next2571.i.i, %730 ]
  %.711272013.i.i = phi double [ %726, %._crit_edge2009.i.loopexit.i ], [ %735, %730 ]
  %731 = mul nuw nsw i64 %indvars.iv2570.i.i, %170
  %gep2811.i.i = getelementptr double, ptr %invariant.gep2810.i.i, i64 %731
  %732 = load double, ptr %gep2811.i.i, align 8
  %733 = getelementptr inbounds double, ptr %89, i64 %indvars.iv2570.i.i
  %734 = load double, ptr %733, align 8
  %735 = call double @llvm.fmuladd.f64(double %732, double %734, double %.711272013.i.i)
  %indvars.iv.next2571.i.i = add nuw nsw i64 %indvars.iv2570.i.i, 1
  %exitcond2574.not.i.i = icmp eq i64 %indvars.iv.next2571.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2574.not.i.i, label %._crit_edge2016.i.i, label %730, !llvm.loop !58

._crit_edge2016.i.i:                              ; preds = %730
  %736 = call double @llvm.fmuladd.f64(double %726, double %728, double %.010922021.i.i)
  %737 = getelementptr inbounds double, ptr %90, i64 %729
  store double %735, ptr %737, align 8
  %738 = load double, ptr %727, align 8
  %739 = call double @llvm.fmuladd.f64(double %735, double %738, double %736)
  %740 = getelementptr inbounds double, ptr %81, i64 %indvars.iv2575.i.i
  %741 = load double, ptr %740, align 8
  %742 = call double @llvm.fmuladd.f64(double %738, double %741, double %.011322020.i.i)
  %indvars.iv.next2576.i.i = add nuw nsw i64 %indvars.iv2575.i.i, 1
  %exitcond2579.not.i.i = icmp eq i64 %indvars.iv.next2576.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2579.not.i.i, label %._crit_edge2022.i.i, label %.preheader1630.i.i, !llvm.loop !59

._crit_edge2022.i.i:                              ; preds = %._crit_edge2016.i.i, %.loopexit1644.i.i.thread, %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.argprom.exit.i.i, %.preheader1642.i.i
  %743 = phi i1 [ %693, %.preheader1642.i.i ], [ %692, %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.argprom.exit.i.i ], [ false, %.loopexit1644.i.i.thread ], [ %693, %._crit_edge2016.i.i ]
  %.8.i.i296 = phi double [ %.8.i.i298, %.preheader1642.i.i ], [ %.8.i.i299, %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.argprom.exit.i.i ], [ 0.000000e+00, %.loopexit1644.i.i.thread ], [ %.8.i.i298, %._crit_edge2016.i.i ]
  %.21516.lcssa.i.i260 = phi double [ 0.000000e+00, %.preheader1642.i.i ], [ 0.000000e+00, %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.argprom.exit.i.i ], [ 0.000000e+00, %.loopexit1644.i.i.thread ], [ %720, %._crit_edge2016.i.i ]
  %.21488.i.i254256259 = phi double [ %.21488.i.i253, %.preheader1642.i.i ], [ %.21488.i.i, %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.argprom.exit.i.i ], [ %.114872066.i.i, %.loopexit1644.i.i.thread ], [ %.21488.i.i253, %._crit_edge2016.i.i ]
  %.01132.lcssa.i.i = phi double [ 0.000000e+00, %.preheader1642.i.i ], [ 0.000000e+00, %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.argprom.exit.i.i ], [ 0.000000e+00, %.loopexit1644.i.i.thread ], [ %742, %._crit_edge2016.i.i ]
  %.01092.lcssa.i.i = phi double [ 0.000000e+00, %.preheader1642.i.i ], [ 0.000000e+00, %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.argprom.exit.i.i ], [ 0.000000e+00, %.loopexit1644.i.i.thread ], [ %739, %._crit_edge2016.i.i ]
  %744 = fadd double %.8.i.i296, %.01132.lcssa.i.i
  %745 = fadd double %.01132.lcssa.i.i, %744
  %746 = call double @llvm.fmuladd.f64(double %.11131.i.i, double 5.000000e-01, double %745)
  %747 = fmul double %.11131.i.i, %746
  %748 = call double @llvm.fmuladd.f64(double %.01132.lcssa.i.i, double %.01132.lcssa.i.i, double %747)
  %749 = fadd double %.21516.lcssa.i.i260, %748
  %750 = fsub double %749, %.01092.lcssa.i.i
  %751 = sext i32 %.71545.i.i to i64
  %752 = getelementptr inbounds double, ptr %90, i64 %751
  %753 = load double, ptr %752, align 8
  %754 = fadd double %753, 1.000000e+00
  store double %754, ptr %752, align 8
  br i1 %743, label %755, label %.thread1606.i.i

755:                                              ; preds = %._crit_edge2022.i.i
  %756 = zext nneg i32 %.41552.i.i to i64
  %757 = getelementptr inbounds double, ptr %90, i64 %756
  %758 = load double, ptr %757, align 8
  %759 = fmul double %.21488.i.i254256259, %750
  %760 = fmul double %758, %758
  %761 = fdiv double %759, %760
  %762 = fadd double %761, 1.000000e+00
  %763 = call double @llvm.fabs.f64(double %762)
  %764 = fcmp ugt double %763, 8.000000e-01
  br i1 %764, label %.thread1606.i.i, label %765

765:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  br i1 %.not12541791.i.i, label %._crit_edge988.i.i.i.thread, label %.preheader970.thread.i.i.i

.preheader970.thread.i.i.i:                       ; preds = %765
  call void @llvm.memset.p0.i64(ptr align 8 %gep2046.i.i, i8 0, i64 %146, i1 false)
  br i1 %.not42714200.i.i.i, label %._crit_edge979.i.i.i, label %.lr.ph975.i.i.i

.lr.ph975.i.i.i:                                  ; preds = %.preheader970.thread.i.i.i, %._crit_edge.i1330.i.i
  %indvars.iv1209.i.i.i = phi i64 [ %indvars.iv.next1210.i.i.i, %._crit_edge.i1330.i.i ], [ 1, %.preheader970.thread.i.i.i ]
  %766 = mul nuw nsw i64 %indvars.iv1209.i.i.i, %.pre-phi.i
  %767 = getelementptr double, ptr %133, i64 %766
  %768 = getelementptr double, ptr %767, i64 %756
  %769 = load double, ptr %768, align 8
  br label %770

770:                                              ; preds = %770, %.lr.ph975.i.i.i
  %indvars.iv.i1326.i.i = phi i64 [ 1, %.lr.ph975.i.i.i ], [ %indvars.iv.next.i1328.i.i, %770 ]
  %gep.i1327.i.i = getelementptr inbounds double, ptr %767, i64 %indvars.iv.i1326.i.i
  %771 = load double, ptr %gep.i1327.i.i, align 8
  %gep1446.i.i.i = getelementptr double, ptr %invariant.gep1445.i.i.i, i64 %indvars.iv.i1326.i.i
  %772 = load double, ptr %gep1446.i.i.i, align 8
  %773 = call double @llvm.fmuladd.f64(double %769, double %771, double %772)
  store double %773, ptr %gep1446.i.i.i, align 8
  %indvars.iv.next.i1328.i.i = add nuw nsw i64 %indvars.iv.i1326.i.i, 1
  %exitcond.not.i1329.i.i = icmp eq i64 %indvars.iv.next.i1328.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond.not.i1329.i.i, label %._crit_edge.i1330.i.i, label %770, !llvm.loop !60

._crit_edge.i1330.i.i:                            ; preds = %770
  %indvars.iv.next1210.i.i.i = add nuw nsw i64 %indvars.iv1209.i.i.i, 1
  %exitcond1213.not.i.i.i = icmp eq i64 %indvars.iv.next1210.i.i.i, %wide.trip.count45.i.i.i
  br i1 %exitcond1213.not.i.i.i, label %._crit_edge979.i.i.i, label %.lr.ph975.i.i.i, !llvm.loop !61

._crit_edge979.i.i.i:                             ; preds = %._crit_edge.i1330.i.i, %.preheader970.thread.i.i.i
  %774 = add nuw nsw i32 %.41552.i.i, %0
  %775 = zext nneg i32 %774 to i64
  %776 = getelementptr inbounds double, ptr %91, i64 %775
  %777 = load double, ptr %776, align 8
  br i1 %.not1779.i.i, label %._crit_edge988.i.i.i, label %.lr.ph987.preheader.i.i.i

.lr.ph987.preheader.i.i.i:                        ; preds = %._crit_edge979.i.i.i
  %invariant.gep2025.i.i = getelementptr double, ptr %144, i64 %756
  br label %.lr.ph987.i.i.i

.lr.ph987.i.i.i:                                  ; preds = %.lr.ph987.i.i.i, %.lr.ph987.preheader.i.i.i
  %indvars.iv1214.i.i.i = phi i64 [ 1, %.lr.ph987.preheader.i.i.i ], [ %indvars.iv.next1215.i.i.i, %.lr.ph987.i.i.i ]
  %.0985.i.i.i = phi double [ 0.000000e+00, %.lr.ph987.preheader.i.i.i ], [ %791, %.lr.ph987.i.i.i ]
  %.0857984.i.i.i = phi double [ 0.000000e+00, %.lr.ph987.preheader.i.i.i ], [ %789, %.lr.ph987.i.i.i ]
  %.0862983.i.i.i = phi double [ 0.000000e+00, %.lr.ph987.preheader.i.i.i ], [ %788, %.lr.ph987.i.i.i ]
  %.0868982.i.i.i = phi double [ 0.000000e+00, %.lr.ph987.preheader.i.i.i ], [ %780, %.lr.ph987.i.i.i ]
  %778 = getelementptr inbounds double, ptr %89, i64 %indvars.iv1214.i.i.i
  %779 = load double, ptr %778, align 8
  %780 = call double @llvm.fmuladd.f64(double %779, double %779, double %.0868982.i.i.i)
  %781 = mul nuw nsw i64 %indvars.iv1214.i.i.i, %135
  %gep2026.i.i = getelementptr double, ptr %invariant.gep2025.i.i, i64 %781
  %782 = load double, ptr %gep2026.i.i, align 8
  %783 = getelementptr inbounds double, ptr %81, i64 %indvars.iv1214.i.i.i
  %784 = load double, ptr %783, align 8
  %785 = fsub double %782, %784
  %786 = getelementptr inbounds double, ptr %82, i64 %indvars.iv1214.i.i.i
  store double %785, ptr %786, align 8
  %787 = load double, ptr %778, align 8
  %788 = call double @llvm.fmuladd.f64(double %787, double %785, double %.0862983.i.i.i)
  %789 = call double @llvm.fmuladd.f64(double %785, double %785, double %.0857984.i.i.i)
  %790 = load double, ptr %783, align 8
  %791 = call double @llvm.fmuladd.f64(double %790, double %790, double %.0985.i.i.i)
  %indvars.iv.next1215.i.i.i = add nuw nsw i64 %indvars.iv1214.i.i.i, 1
  %exitcond1218.not.i.i.i = icmp eq i64 %indvars.iv.next1215.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond1218.not.i.i.i, label %._crit_edge988.i.i.i, label %.lr.ph987.i.i.i, !llvm.loop !62

._crit_edge988.i.i.i:                             ; preds = %.lr.ph987.i.i.i, %._crit_edge979.i.i.i
  %.0868.lcssa.i.i.i = phi double [ 0.000000e+00, %._crit_edge979.i.i.i ], [ %780, %.lr.ph987.i.i.i ]
  %.0862.lcssa.i.i.i = phi double [ 0.000000e+00, %._crit_edge979.i.i.i ], [ %788, %.lr.ph987.i.i.i ]
  %.0857.lcssa.i.i.i = phi double [ 0.000000e+00, %._crit_edge979.i.i.i ], [ %789, %.lr.ph987.i.i.i ]
  %.0.lcssa.i1331.i.i = phi double [ 0.000000e+00, %._crit_edge979.i.i.i ], [ %791, %.lr.ph987.i.i.i ]
  %792 = fmul double %.0862.lcssa.i.i.i, %.0862.lcssa.i.i.i
  %793 = fmul double %.0868.lcssa.i.i.i, 0x3FEFAE147AE147AE
  %794 = fmul double %793, %.0857.lcssa.i.i.i
  %795 = fcmp ogt double %792, %794
  br i1 %795, label %.lr.ph1007.i.i.i, label %.loopexit968.i.i.i

._crit_edge988.i.i.i.thread:                      ; preds = %765
  %796 = add nsw i32 %.41552.i.i, %0
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds double, ptr %91, i64 %797
  %799 = load double, ptr %798, align 8
  br label %.loopexit968.i.i.i

.lr.ph1007.i.i.i:                                 ; preds = %._crit_edge988.i.i.i
  br i1 %.not1779.i.i, label %.loopexit968.i.i.i, label %.lr.ph1007.split.preheader.i.i.i

.lr.ph1007.split.preheader.i.i.i:                 ; preds = %.lr.ph1007.i.i.i
  %800 = fdiv double %792, %.0857.lcssa.i.i.i
  %801 = zext i32 %.71545.i.i to i64
  br label %.lr.ph1007.split.i.i.i

.lr.ph1015.preheader.i.i.i:                       ; preds = %817
  %802 = sext i32 %.1872.i.i.i to i64
  %invariant.gep1449.i.i.i = getelementptr double, ptr %144, i64 %802
  br label %.lr.ph1015.i.i.i

.lr.ph1007.split.i.i.i:                           ; preds = %817, %.lr.ph1007.split.preheader.i.i.i
  %indvars.iv1224.i.i.i = phi i64 [ 1, %.lr.ph1007.split.preheader.i.i.i ], [ %indvars.iv.next1225.i.i.i, %817 ]
  %.08381005.i.i.i = phi double [ %800, %.lr.ph1007.split.preheader.i.i.i ], [ %.1839.i.i.i, %817 ]
  %.28591004.i.i.i = phi double [ %.0857.lcssa.i.i.i, %.lr.ph1007.split.preheader.i.i.i ], [ %.3860.i.i.i, %817 ]
  %.28641003.i.i.i = phi double [ %.0862.lcssa.i.i.i, %.lr.ph1007.split.preheader.i.i.i ], [ %.3865.i.i.i, %817 ]
  %.08711002.i.i.i = phi i32 [ %.41552.i.i, %.lr.ph1007.split.preheader.i.i.i ], [ %.1872.i.i.i, %817 ]
  %.not945.i.i.i = icmp eq i64 %indvars.iv1224.i.i.i, %801
  br i1 %.not945.i.i.i, label %817, label %.preheader969.preheader.i.i.i

.preheader969.preheader.i.i.i:                    ; preds = %.lr.ph1007.split.i.i.i
  %invariant.gep1447.i.i.i = getelementptr inbounds double, ptr %144, i64 %indvars.iv1224.i.i.i
  br label %.preheader969.i.i.i

.preheader969.i.i.i:                              ; preds = %.preheader969.i.i.i, %.preheader969.preheader.i.i.i
  %indvars.iv1219.i.i.i = phi i64 [ 1, %.preheader969.preheader.i.i.i ], [ %indvars.iv.next1220.i.i.i, %.preheader969.i.i.i ]
  %.0833995.i.i.i = phi double [ 0.000000e+00, %.preheader969.preheader.i.i.i ], [ %811, %.preheader969.i.i.i ]
  %.0834994.i.i.i = phi double [ 0.000000e+00, %.preheader969.preheader.i.i.i ], [ %810, %.preheader969.i.i.i ]
  %803 = mul nuw nsw i64 %indvars.iv1219.i.i.i, %.pre-phi.i
  %gep1448.i.i.i = getelementptr inbounds double, ptr %invariant.gep1447.i.i.i, i64 %803
  %804 = load double, ptr %gep1448.i.i.i, align 8
  %805 = getelementptr inbounds double, ptr %81, i64 %indvars.iv1219.i.i.i
  %806 = load double, ptr %805, align 8
  %807 = fsub double %804, %806
  %808 = getelementptr inbounds double, ptr %89, i64 %indvars.iv1219.i.i.i
  %809 = load double, ptr %808, align 8
  %810 = call double @llvm.fmuladd.f64(double %809, double %807, double %.0834994.i.i.i)
  %811 = call double @llvm.fmuladd.f64(double %807, double %807, double %.0833995.i.i.i)
  %indvars.iv.next1220.i.i.i = add nuw nsw i64 %indvars.iv1219.i.i.i, 1
  %exitcond1223.not.i.i.i = icmp eq i64 %indvars.iv.next1220.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond1223.not.i.i.i, label %._crit_edge997.i.i.i, label %.preheader969.i.i.i, !llvm.loop !63

._crit_edge997.i.i.i:                             ; preds = %.preheader969.i.i.i
  %812 = fmul double %810, %810
  %813 = fdiv double %812, %811
  %814 = fcmp olt double %813, %.08381005.i.i.i
  br i1 %814, label %815, label %817

815:                                              ; preds = %._crit_edge997.i.i.i
  %816 = trunc nuw nsw i64 %indvars.iv1224.i.i.i to i32
  br label %817

817:                                              ; preds = %815, %._crit_edge997.i.i.i, %.lr.ph1007.split.i.i.i
  %.1872.i.i.i = phi i32 [ %816, %815 ], [ %.08711002.i.i.i, %._crit_edge997.i.i.i ], [ %.08711002.i.i.i, %.lr.ph1007.split.i.i.i ]
  %.3865.i.i.i = phi double [ %810, %815 ], [ %.28641003.i.i.i, %._crit_edge997.i.i.i ], [ %.28641003.i.i.i, %.lr.ph1007.split.i.i.i ]
  %.3860.i.i.i = phi double [ %811, %815 ], [ %.28591004.i.i.i, %._crit_edge997.i.i.i ], [ %.28591004.i.i.i, %.lr.ph1007.split.i.i.i ]
  %.1839.i.i.i = phi double [ %813, %815 ], [ %.08381005.i.i.i, %._crit_edge997.i.i.i ], [ %.08381005.i.i.i, %.lr.ph1007.split.i.i.i ]
  %indvars.iv.next1225.i.i.i = add nuw nsw i64 %indvars.iv1224.i.i.i, 1
  %exitcond1228.not.i.i.i = icmp eq i64 %indvars.iv.next1225.i.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond1228.not.i.i.i, label %.lr.ph1015.preheader.i.i.i, label %.lr.ph1007.split.i.i.i, !llvm.loop !64

.lr.ph1015.i.i.i:                                 ; preds = %.lr.ph1015.i.i.i, %.lr.ph1015.preheader.i.i.i
  %indvars.iv1229.i.i.i = phi i64 [ 1, %.lr.ph1015.preheader.i.i.i ], [ %indvars.iv.next1230.i.i.i, %.lr.ph1015.i.i.i ]
  %818 = mul nuw nsw i64 %indvars.iv1229.i.i.i, %135
  %gep1450.i.i.i = getelementptr double, ptr %invariant.gep1449.i.i.i, i64 %818
  %819 = load double, ptr %gep1450.i.i.i, align 8
  %820 = getelementptr inbounds double, ptr %81, i64 %indvars.iv1229.i.i.i
  %821 = load double, ptr %820, align 8
  %822 = fsub double %819, %821
  %823 = getelementptr inbounds double, ptr %82, i64 %indvars.iv1229.i.i.i
  store double %822, ptr %823, align 8
  %indvars.iv.next1230.i.i.i = add nuw nsw i64 %indvars.iv1229.i.i.i, 1
  %exitcond1233.not.i.i.i = icmp eq i64 %indvars.iv.next1230.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond1233.not.i.i.i, label %.loopexit968.i.i.i, label %.lr.ph1015.i.i.i, !llvm.loop !65

.loopexit968.i.i.i:                               ; preds = %.lr.ph1015.i.i.i, %._crit_edge988.i.i.i.thread, %.lr.ph1007.i.i.i, %._crit_edge988.i.i.i
  %.0.lcssa.i1331.i.i274 = phi double [ %.0.lcssa.i1331.i.i, %._crit_edge988.i.i.i ], [ %.0.lcssa.i1331.i.i, %.lr.ph1007.i.i.i ], [ 0.000000e+00, %._crit_edge988.i.i.i.thread ], [ %.0.lcssa.i1331.i.i, %.lr.ph1015.i.i.i ]
  %.0868.lcssa.i.i.i270 = phi double [ %.0868.lcssa.i.i.i, %._crit_edge988.i.i.i ], [ %.0868.lcssa.i.i.i, %.lr.ph1007.i.i.i ], [ 0.000000e+00, %._crit_edge988.i.i.i.thread ], [ %.0868.lcssa.i.i.i, %.lr.ph1015.i.i.i ]
  %824 = phi double [ %777, %._crit_edge988.i.i.i ], [ %777, %.lr.ph1007.i.i.i ], [ %799, %._crit_edge988.i.i.i.thread ], [ %777, %.lr.ph1015.i.i.i ]
  %.1863.i.i.i = phi double [ %.0862.lcssa.i.i.i, %._crit_edge988.i.i.i ], [ %.0862.lcssa.i.i.i, %.lr.ph1007.i.i.i ], [ 0.000000e+00, %._crit_edge988.i.i.i.thread ], [ %.3865.i.i.i, %.lr.ph1015.i.i.i ]
  %.1858.i.i.i = phi double [ %.0857.lcssa.i.i.i, %._crit_edge988.i.i.i ], [ %.0857.lcssa.i.i.i, %.lr.ph1007.i.i.i ], [ 0.000000e+00, %._crit_edge988.i.i.i.thread ], [ %.3860.i.i.i, %.lr.ph1015.i.i.i ]
  %825 = fneg double %.1863.i.i.i
  %826 = fmul double %.1863.i.i.i, %825
  %827 = call double @llvm.fmuladd.f64(double %.0868.lcssa.i.i.i270, double %.1858.i.i.i, double %826)
  %invariant.gep1491.i.i.i = getelementptr double, ptr %180, i64 %756
  %828 = add nsw i32 %.41552.i.i, %15
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds double, ptr %180, i64 %829
  %831 = add nsw i32 %.41552.i.i, %182
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds double, ptr %180, i64 %832
  %834 = add nsw i32 %.41552.i.i, %183
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds double, ptr %180, i64 %835
  %837 = add nsw i32 %.41552.i.i, %184
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds double, ptr %180, i64 %838
  %840 = add nsw i32 %.41552.i.i, %185
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds double, ptr %180, i64 %841
  %invariant.gep2027.i.i = getelementptr double, ptr %88, i64 %756
  br label %843

843:                                              ; preds = %._crit_edge1158.i.i.i, %.loopexit968.i.i.i
  %.0950.i.i.i = phi double [ 0.000000e+00, %.loopexit968.i.i.i ], [ %1181, %._crit_edge1158.i.i.i ]
  %.0875.i.i.i = phi i32 [ 0, %.loopexit968.i.i.i ], [ %844, %._crit_edge1158.i.i.i ]
  %.1869.i.i.i = phi double [ %.0868.lcssa.i.i.i270, %.loopexit968.i.i.i ], [ %.2870.lcssa.i.i.i, %._crit_edge1158.i.i.i ]
  %.4866.i.i.i = phi double [ %.1863.i.i.i, %.loopexit968.i.i.i ], [ %.5867.lcssa.i.i.i, %._crit_edge1158.i.i.i ]
  %.0840.i.i.i = phi double [ %827, %.loopexit968.i.i.i ], [ %1255, %._crit_edge1158.i.i.i ]
  %844 = add nuw nsw i32 %.0875.i.i.i, 1
  %845 = call double @sqrt(double noundef %.0840.i.i.i) #22
  %846 = fdiv double 1.000000e+00, %845
  br i1 %.not1779.i.i, label %._crit_edge1022.i.i.i, label %.lr.ph1021.i.i.i

.lr.ph1021.i.i.i:                                 ; preds = %843, %.lr.ph1021.i.i.i
  %indvars.iv1234.i.i.i = phi i64 [ %indvars.iv.next1235.i.i.i, %.lr.ph1021.i.i.i ], [ 1, %843 ]
  %.08361019.i.i.i = phi double [ %859, %.lr.ph1021.i.i.i ], [ 0.000000e+00, %843 ]
  %.08371018.i.i.i = phi double [ %858, %.lr.ph1021.i.i.i ], [ 0.000000e+00, %843 ]
  %847 = getelementptr inbounds double, ptr %82, i64 %indvars.iv1234.i.i.i
  %848 = load double, ptr %847, align 8
  %849 = getelementptr inbounds double, ptr %89, i64 %indvars.iv1234.i.i.i
  %850 = load double, ptr %849, align 8
  %851 = fneg double %850
  %852 = fmul double %.4866.i.i.i, %851
  %853 = call double @llvm.fmuladd.f64(double %.1869.i.i.i, double %848, double %852)
  %854 = fmul double %846, %853
  store double %854, ptr %847, align 8
  %855 = getelementptr inbounds double, ptr %81, i64 %indvars.iv1234.i.i.i
  %856 = load double, ptr %855, align 8
  %857 = load double, ptr %849, align 8
  %858 = call double @llvm.fmuladd.f64(double %856, double %857, double %.08371018.i.i.i)
  %859 = call double @llvm.fmuladd.f64(double %856, double %854, double %.08361019.i.i.i)
  %indvars.iv.next1235.i.i.i = add nuw nsw i64 %indvars.iv1234.i.i.i, 1
  %exitcond1238.not.i.i.i = icmp eq i64 %indvars.iv.next1235.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond1238.not.i.i.i, label %._crit_edge1022.i.i.i, label %.lr.ph1021.i.i.i, !llvm.loop !66

._crit_edge1022.i.i.i:                            ; preds = %.lr.ph1021.i.i.i, %843
  %.0837.lcssa.i.i.i = phi double [ 0.000000e+00, %843 ], [ %858, %.lr.ph1021.i.i.i ]
  %.0836.lcssa.i.i.i = phi double [ 0.000000e+00, %843 ], [ %859, %.lr.ph1021.i.i.i ]
  %860 = fmul double %.0837.lcssa.i.i.i, 5.000000e-01
  %861 = fmul double %.0837.lcssa.i.i.i, %860
  %862 = fmul double %.0836.lcssa.i.i.i, 5.000000e-01
  %863 = fmul double %.0836.lcssa.i.i.i, %862
  %864 = call double @llvm.fmuladd.f64(double %.1869.i.i.i, double 5.000000e-01, double %.0.lcssa.i1331.i.i274)
  %865 = call double @llvm.fmuladd.f64(double %.1869.i.i.i, double %864, double %861)
  %866 = fadd double %865, %863
  store double %866, ptr %7, align 16
  %867 = fmul double %.0837.lcssa.i.i.i, 2.000000e+00
  %868 = fmul double %.1869.i.i.i, %867
  store double %868, ptr %149, align 8
  %869 = fmul double %.0836.lcssa.i.i.i, 2.000000e+00
  %870 = fmul double %.1869.i.i.i, %869
  store double %870, ptr %150, align 16
  %871 = fsub double %861, %863
  store double %871, ptr %151, align 8
  %872 = fmul double %.0837.lcssa.i.i.i, %.0836.lcssa.i.i.i
  store double %872, ptr %152, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %154, i8 0, i64 32, i1 false)
  br i1 %.not12541791.i.i, label %.preheader964.i.i.i.preheader, label %.preheader959.i.i.i

.preheader965.i.i.i:                              ; preds = %._crit_edge1032.i.i.i
  br i1 %.not1779.i.i, label %.preheader964.i.i.i.preheader, label %.lr.ph1040.i.i.i

.preheader959.i.i.i:                              ; preds = %._crit_edge1022.i.i.i, %._crit_edge1032.i.i.i
  %indvars.iv1248.i.i.i = phi i64 [ %indvars.iv.next1249.i.i.i, %._crit_edge1032.i.i.i ], [ 1, %._crit_edge1022.i.i.i ]
  br i1 %.not1779.i.i, label %._crit_edge1032.i.i.i, label %.lr.ph1031.preheader.i.i.i

.lr.ph1031.preheader.i.i.i:                       ; preds = %.preheader959.i.i.i
  %invariant.gep1451.i.i.i = getelementptr inbounds double, ptr %144, i64 %indvars.iv1248.i.i.i
  br label %.lr.ph1031.i.i.i

.lr.ph1031.i.i.i:                                 ; preds = %.lr.ph1031.i.i.i, %.lr.ph1031.preheader.i.i.i
  %indvars.iv1243.i.i.i = phi i64 [ 1, %.lr.ph1031.preheader.i.i.i ], [ %indvars.iv.next1244.i.i.i, %.lr.ph1031.i.i.i ]
  %.08411030.i.i.i = phi double [ 0.000000e+00, %.lr.ph1031.preheader.i.i.i ], [ %883, %.lr.ph1031.i.i.i ]
  %.08421029.i.i.i = phi double [ 0.000000e+00, %.lr.ph1031.preheader.i.i.i ], [ %880, %.lr.ph1031.i.i.i ]
  %.08451028.i.i.i = phi double [ 0.000000e+00, %.lr.ph1031.preheader.i.i.i ], [ %877, %.lr.ph1031.i.i.i ]
  %873 = mul nuw nsw i64 %indvars.iv1243.i.i.i, %.pre-phi.i
  %gep1452.i.i.i = getelementptr inbounds double, ptr %invariant.gep1451.i.i.i, i64 %873
  %874 = load double, ptr %gep1452.i.i.i, align 8
  %875 = getelementptr inbounds double, ptr %89, i64 %indvars.iv1243.i.i.i
  %876 = load double, ptr %875, align 8
  %877 = call double @llvm.fmuladd.f64(double %874, double %876, double %.08451028.i.i.i)
  %878 = getelementptr inbounds double, ptr %82, i64 %indvars.iv1243.i.i.i
  %879 = load double, ptr %878, align 8
  %880 = call double @llvm.fmuladd.f64(double %874, double %879, double %.08421029.i.i.i)
  %881 = getelementptr inbounds double, ptr %81, i64 %indvars.iv1243.i.i.i
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
  %gep1454.i.i.i = getelementptr double, ptr %invariant.gep1453.i.i.i, i64 %indvars.iv1248.i.i.i
  store double %886, ptr %gep1454.i.i.i, align 8
  %887 = fmul double %.0845.lcssa.i.i.i, %.0841.lcssa.i.i.i
  %gep1456.i.i.i = getelementptr double, ptr %invariant.gep1455.i.i.i, i64 %indvars.iv1248.i.i.i
  store double %887, ptr %gep1456.i.i.i, align 8
  %888 = fmul double %.0842.lcssa.i.i.i, %.0841.lcssa.i.i.i
  %gep1458.i.i.i = getelementptr double, ptr %invariant.gep1457.i.i.i, i64 %indvars.iv1248.i.i.i
  store double %888, ptr %gep1458.i.i.i, align 8
  %889 = fneg double %884
  %890 = call double @llvm.fmuladd.f64(double %.0845.lcssa.i.i.i, double %.0845.lcssa.i.i.i, double %889)
  %891 = fmul double %890, 2.500000e-01
  %gep1460.i.i.i = getelementptr double, ptr %invariant.gep1459.i.i.i, i64 %indvars.iv1248.i.i.i
  store double %891, ptr %gep1460.i.i.i, align 8
  %892 = fmul double %.0845.lcssa.i.i.i, 5.000000e-01
  %893 = fmul double %892, %.0842.lcssa.i.i.i
  %gep1462.i.i.i = getelementptr double, ptr %invariant.gep1461.i.i.i, i64 %indvars.iv1248.i.i.i
  store double %893, ptr %gep1462.i.i.i, align 8
  %indvars.iv.next1249.i.i.i = add nuw nsw i64 %indvars.iv1248.i.i.i, 1
  %exitcond1252.not.i.i.i = icmp eq i64 %indvars.iv.next1249.i.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond1252.not.i.i.i, label %.preheader965.i.i.i, label %.preheader959.i.i.i, !llvm.loop !68

.lr.ph1040.i.i.i:                                 ; preds = %.preheader965.i.i.i, %.lr.ph1040.i.i.i
  %indvars.iv1258.i.i.i = phi i64 [ %indvars.iv.next1259.i.i.i, %.lr.ph1040.i.i.i ], [ 1, %.preheader965.i.i.i ]
  %894 = add nuw nsw i64 %indvars.iv1258.i.i.i, %135
  %gep1464.i.i.i = getelementptr double, ptr %invariant.gep1453.i.i.i, i64 %894
  store double 0.000000e+00, ptr %gep1464.i.i.i, align 8
  %895 = getelementptr inbounds double, ptr %89, i64 %indvars.iv1258.i.i.i
  %896 = load double, ptr %895, align 8
  %gep1466.i.i.i = getelementptr double, ptr %invariant.gep1455.i.i.i, i64 %894
  store double %896, ptr %gep1466.i.i.i, align 8
  %897 = getelementptr inbounds double, ptr %82, i64 %indvars.iv1258.i.i.i
  %898 = load double, ptr %897, align 8
  %gep1468.i.i.i = getelementptr double, ptr %invariant.gep1457.i.i.i, i64 %894
  store double %898, ptr %gep1468.i.i.i, align 8
  %gep1470.i.i.i = getelementptr double, ptr %invariant.gep1459.i.i.i, i64 %894
  store double 0.000000e+00, ptr %gep1470.i.i.i, align 8
  %gep1472.i.i.i = getelementptr double, ptr %invariant.gep1461.i.i.i, i64 %894
  store double 0.000000e+00, ptr %gep1472.i.i.i, align 8
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
  br i1 %.not12541791.i.i, label %._crit_edge1075.i.i.i, label %.preheader958.i.thread.i.i

.preheader958.i.thread.i.i:                       ; preds = %.preheader964.i.i.i
  %900 = trunc nuw nsw i64 %indvars.iv1313.i.i.i to i32
  %901 = mul i32 %15, %900
  %902 = add i32 %901, %191
  %903 = sext i32 %902 to i64
  %904 = shl nsw i64 %903, 3
  %scevgep1264.i.i.i = getelementptr i8, ptr %scevgep1263.i.i.i, i64 %904
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1264.i.i.i, i8 0, i64 %146, i1 false)
  br i1 %.not42714200.i.i.i, label %._crit_edge1058.i.i.i, label %.preheader953.i.preheader.i.i

.preheader953.i.preheader.i.i:                    ; preds = %.preheader958.i.thread.i.i
  %905 = mul nuw nsw i64 %indvars.iv1315.i.i.i, %170
  %invariant.gep1475.i2614.i.i = getelementptr double, ptr %181, i64 %905
  %invariant.gep1479.i2615.i.i = getelementptr double, ptr %180, i64 %905
  br label %.preheader953.i.i.i

.preheader953.i.i.i:                              ; preds = %._crit_edge1055.i.loopexit.i.i, %.preheader953.i.preheader.i.i
  %indvars.iv1278.i.i.i = phi i64 [ %indvars.iv.next1279.i.i.i, %._crit_edge1055.i.loopexit.i.i ], [ 1, %.preheader953.i.preheader.i.i ]
  %906 = mul nuw nsw i64 %indvars.iv1278.i.i.i, %135
  %invariant.gep1473.i.i.i = getelementptr double, ptr %133, i64 %906
  br label %907

907:                                              ; preds = %907, %.preheader953.i.i.i
  %indvars.iv1268.i.i.i = phi i64 [ 1, %.preheader953.i.i.i ], [ %indvars.iv.next1269.i.i.i, %907 ]
  %.08521047.i.i.i = phi double [ 0.000000e+00, %.preheader953.i.i.i ], [ %910, %907 ]
  %gep1474.i.i.i = getelementptr double, ptr %invariant.gep1473.i.i.i, i64 %indvars.iv1268.i.i.i
  %908 = load double, ptr %gep1474.i.i.i, align 8
  %gep1476.i.i.i = getelementptr double, ptr %invariant.gep1475.i2614.i.i, i64 %indvars.iv1268.i.i.i
  %909 = load double, ptr %gep1476.i.i.i, align 8
  %910 = call double @llvm.fmuladd.f64(double %908, double %909, double %.08521047.i.i.i)
  %indvars.iv.next1269.i.i.i = add nuw nsw i64 %indvars.iv1268.i.i.i, 1
  %exitcond1272.not.i.i.i = icmp eq i64 %indvars.iv.next1269.i.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond1272.not.i.i.i, label %._crit_edge1049.i.i.i, label %907, !llvm.loop !70

._crit_edge1049.i.i.i:                            ; preds = %907, %._crit_edge1049.i.i.i
  %indvars.iv1273.i.i.i = phi i64 [ %indvars.iv.next1274.i.i.i, %._crit_edge1049.i.i.i ], [ 1, %907 ]
  %gep1478.i.i.i = getelementptr double, ptr %invariant.gep1473.i.i.i, i64 %indvars.iv1273.i.i.i
  %911 = load double, ptr %gep1478.i.i.i, align 8
  %gep1480.i.i.i = getelementptr double, ptr %invariant.gep1479.i2615.i.i, i64 %indvars.iv1273.i.i.i
  %912 = load double, ptr %gep1480.i.i.i, align 8
  %913 = call double @llvm.fmuladd.f64(double %910, double %911, double %912)
  store double %913, ptr %gep1480.i.i.i, align 8
  %indvars.iv.next1274.i.i.i = add nuw nsw i64 %indvars.iv1273.i.i.i, 1
  %exitcond1277.not.i.i.i = icmp eq i64 %indvars.iv.next1274.i.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond1277.not.i.i.i, label %._crit_edge1055.i.loopexit.i.i, label %._crit_edge1049.i.i.i, !llvm.loop !71

._crit_edge1055.i.loopexit.i.i:                   ; preds = %._crit_edge1049.i.i.i
  %indvars.iv.next1279.i.i.i = add nuw nsw i64 %indvars.iv1278.i.i.i, 1
  %exitcond1282.not.i.i.i = icmp eq i64 %indvars.iv.next1279.i.i.i, %wide.trip.count45.i.i.i
  br i1 %exitcond1282.not.i.i.i, label %._crit_edge1058.i.i.i, label %.preheader953.i.i.i, !llvm.loop !72

._crit_edge1058.i.i.i:                            ; preds = %._crit_edge1055.i.loopexit.i.i, %.preheader958.i.thread.i.i
  %.not.i = icmp eq i32 %spec.select.i, %15
  br i1 %.not.i, label %.preheader952.lr.ph.i.i.i, label %.loopexit.i.i.i

.preheader952.lr.ph.i.i.i:                        ; preds = %._crit_edge1058.i.i.i
  %914 = mul nuw nsw i64 %indvars.iv1315.i.i.i, %170
  %915 = trunc nsw i64 %914 to i32
  %916 = add i32 %13, %915
  %invariant.gep1485.i.i.i = getelementptr double, ptr %180, i64 %914
  br i1 %.not1779.i.i, label %.preheader952.us.i.i.i, label %.preheader952.i.i.i

.preheader952.us.i.i.i:                           ; preds = %.preheader952.lr.ph.i.i.i, %.preheader952.us.i.i.i
  %indvars.iv1293.i.i.i = phi i64 [ %indvars.iv.next1294.i.i.i, %.preheader952.us.i.i.i ], [ 1, %.preheader952.lr.ph.i.i.i ]
  %gep1486.i.i.i = getelementptr double, ptr %invariant.gep1485.i.i.i, i64 %indvars.iv1293.i.i.i
  %917 = load double, ptr %gep1486.i.i.i, align 8
  %918 = fadd double %917, 0.000000e+00
  store double %918, ptr %gep1486.i.i.i, align 8
  %indvars.iv.next1294.i.i.i = add nuw nsw i64 %indvars.iv1293.i.i.i, 1
  %exitcond1297.not.i.i.i = icmp eq i64 %indvars.iv.next1294.i.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond1297.not.i.i.i, label %.loopexit.i.i.i, label %.preheader952.us.i.i.i, !llvm.loop !73

.preheader952.i.i.i:                              ; preds = %.preheader952.lr.ph.i.i.i, %._crit_edge1063.i.i.i
  %indvars.iv1288.i.i.i = phi i64 [ %indvars.iv.next1289.i.i.i, %._crit_edge1063.i.i.i ], [ 1, %.preheader952.lr.ph.i.i.i ]
  %invariant.gep1481.i.i.i = getelementptr double, ptr %88, i64 %indvars.iv1288.i.i.i
  br label %919

919:                                              ; preds = %919, %.preheader952.i.i.i
  %indvars.iv1283.i.i.i = phi i64 [ 1, %.preheader952.i.i.i ], [ %indvars.iv.next1284.i.i.i, %919 ]
  %.28541061.i.i.i = phi double [ 0.000000e+00, %.preheader952.i.i.i ], [ %927, %919 ]
  %920 = mul nuw nsw i64 %indvars.iv1283.i.i.i, %170
  %gep1482.i.i.i = getelementptr double, ptr %invariant.gep1481.i.i.i, i64 %920
  %921 = load double, ptr %gep1482.i.i.i, align 8
  %922 = trunc nuw nsw i64 %indvars.iv1283.i.i.i to i32
  %923 = add i32 %916, %922
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds double, ptr %181, i64 %924
  %926 = load double, ptr %925, align 8
  %927 = call double @llvm.fmuladd.f64(double %921, double %926, double %.28541061.i.i.i)
  %indvars.iv.next1284.i.i.i = add nuw nsw i64 %indvars.iv1283.i.i.i, 1
  %exitcond1287.not.i.i.i = icmp eq i64 %indvars.iv.next1284.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond1287.not.i.i.i, label %._crit_edge1063.i.i.i, label %919, !llvm.loop !74

._crit_edge1063.i.i.i:                            ; preds = %919
  %gep1484.i.i.i = getelementptr double, ptr %invariant.gep1485.i.i.i, i64 %indvars.iv1288.i.i.i
  %928 = load double, ptr %gep1484.i.i.i, align 8
  %929 = fadd double %927, %928
  store double %929, ptr %gep1484.i.i.i, align 8
  %indvars.iv.next1289.i.i.i = add nuw nsw i64 %indvars.iv1288.i.i.i, 1
  %exitcond1292.not.i.i.i = icmp eq i64 %indvars.iv.next1289.i.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond1292.not.i.i.i, label %.loopexit.i.i.i, label %.preheader952.i.i.i, !llvm.loop !73

.loopexit.i.i.i:                                  ; preds = %._crit_edge1063.i.i.i, %.preheader952.us.i.i.i, %._crit_edge1058.i.i.i
  br i1 %.not1779.i.i, label %._crit_edge1075.i.i.i, label %.preheader.lr.ph.i.i.i

.preheader.lr.ph.i.i.i:                           ; preds = %.loopexit.i.i.i
  %.not9401067.i.i.i = icmp slt i32 %spec.select.i, 1
  %930 = mul nuw nsw i64 %indvars.iv1315.i.i.i, %170
  %931 = trunc nsw i64 %930 to i32
  %932 = add i32 %13, %931
  br i1 %.not9401067.i.i.i, label %.preheader.us.i.i.i, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %.preheader.lr.ph.i.i.i
  %933 = add nuw i32 %spec.select.i, 1
  %wide.trip.count1301.i.i.i = zext i32 %933 to i64
  %invariant.gep1489.i.i.i = getelementptr double, ptr %181, i64 %930
  br label %.preheader.i1333.i.i

.preheader.us.i.i.i:                              ; preds = %.preheader.lr.ph.i.i.i, %.preheader.us.i.i.i
  %indvars.iv1308.i.i.i = phi i64 [ %indvars.iv.next1309.i.i.i, %.preheader.us.i.i.i ], [ 1, %.preheader.lr.ph.i.i.i ]
  %934 = trunc nuw nsw i64 %indvars.iv1308.i.i.i to i32
  %935 = add i32 %932, %934
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds double, ptr %180, i64 %936
  store double 0.000000e+00, ptr %937, align 8
  %indvars.iv.next1309.i.i.i = add nuw nsw i64 %indvars.iv1308.i.i.i, 1
  %exitcond1312.not.i.i.i = icmp eq i64 %indvars.iv.next1309.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond1312.not.i.i.i, label %._crit_edge1075.i.i.i, label %.preheader.us.i.i.i, !llvm.loop !75

.preheader.i1333.i.i:                             ; preds = %._crit_edge1071.i.i.i, %.preheader.preheader.i.i.i
  %indvars.iv1303.i.i.i = phi i64 [ 1, %.preheader.preheader.i.i.i ], [ %indvars.iv.next1304.i.i.i, %._crit_edge1071.i.i.i ]
  %938 = mul nuw nsw i64 %indvars.iv1303.i.i.i, %170
  %invariant.gep1487.i.i.i = getelementptr double, ptr %88, i64 %938
  br label %939

939:                                              ; preds = %939, %.preheader.i1333.i.i
  %indvars.iv1298.i.i.i = phi i64 [ 1, %.preheader.i1333.i.i ], [ %indvars.iv.next1299.i.i.i, %939 ]
  %.38551069.i.i.i = phi double [ 0.000000e+00, %.preheader.i1333.i.i ], [ %942, %939 ]
  %gep1488.i.i.i = getelementptr double, ptr %invariant.gep1487.i.i.i, i64 %indvars.iv1298.i.i.i
  %940 = load double, ptr %gep1488.i.i.i, align 8
  %gep1490.i.i.i = getelementptr double, ptr %invariant.gep1489.i.i.i, i64 %indvars.iv1298.i.i.i
  %941 = load double, ptr %gep1490.i.i.i, align 8
  %942 = call double @llvm.fmuladd.f64(double %940, double %941, double %.38551069.i.i.i)
  %indvars.iv.next1299.i.i.i = add nuw nsw i64 %indvars.iv1298.i.i.i, 1
  %exitcond1302.not.i.i.i = icmp eq i64 %indvars.iv.next1299.i.i.i, %wide.trip.count1301.i.i.i
  br i1 %exitcond1302.not.i.i.i, label %._crit_edge1071.i.i.i, label %939, !llvm.loop !76

._crit_edge1071.i.i.i:                            ; preds = %939
  %943 = trunc nuw nsw i64 %indvars.iv1303.i.i.i to i32
  %944 = add i32 %932, %943
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds double, ptr %180, i64 %945
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
  store double %1017, ptr %154, align 8
  store double %1028, ptr %157, align 16
  store double %1045, ptr %163, align 8
  store double %1048, ptr %167, align 16
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
  store double %955, ptr %149, align 8
  store double %954, ptr %150, align 16
  store double %953, ptr %151, align 8
  store double %952, ptr %152, align 16
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
  %967 = mul nuw nsw i64 %indvars.iv1321.i.i.i, %170
  %968 = add nuw nsw i64 %967, %indvars.iv1325.i.i.i
  %969 = getelementptr inbounds double, ptr %180, i64 %968
  %970 = load double, ptr %969, align 8
  %971 = fmul double %970, 5.000000e-01
  %972 = getelementptr inbounds double, ptr %181, i64 %968
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
  %982 = add nuw nsw i64 %indvars.iv1325.i.i.i, %170
  %983 = getelementptr inbounds double, ptr %180, i64 %982
  %984 = load double, ptr %983, align 8
  %985 = add nsw i64 %indvars.iv1325.i.i.i, %186
  %986 = getelementptr inbounds double, ptr %181, i64 %985
  %987 = load double, ptr %986, align 8
  %988 = getelementptr inbounds double, ptr %180, i64 %985
  %989 = load double, ptr %988, align 8
  %990 = getelementptr inbounds double, ptr %181, i64 %982
  %991 = load double, ptr %990, align 8
  %992 = fmul double %989, %991
  %993 = call double @llvm.fmuladd.f64(double %984, double %987, double %992)
  %994 = add nsw i64 %indvars.iv1325.i.i.i, %188
  %995 = getelementptr inbounds double, ptr %181, i64 %994
  %996 = load double, ptr %995, align 8
  %997 = getelementptr inbounds double, ptr %180, i64 %994
  %998 = load double, ptr %997, align 8
  %999 = fmul double %987, %998
  %1000 = call double @llvm.fmuladd.f64(double %989, double %996, double %999)
  %1001 = add nuw nsw i64 %indvars.iv1325.i.i.i, %187
  %1002 = getelementptr inbounds double, ptr %180, i64 %1001
  %1003 = load double, ptr %1002, align 8
  %1004 = add nuw nsw i64 %indvars.iv1325.i.i.i, %189
  %1005 = getelementptr inbounds double, ptr %181, i64 %1004
  %1006 = load double, ptr %1005, align 8
  %1007 = getelementptr inbounds double, ptr %180, i64 %1004
  %1008 = load double, ptr %1007, align 8
  %1009 = getelementptr inbounds double, ptr %181, i64 %1001
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
  %1032 = load double, ptr %159, align 8
  %1033 = fsub double %1031, %1032
  %1034 = load double, ptr %160, align 16
  %1035 = fadd double %1033, %1034
  %1036 = fmul double %991, %1008
  %1037 = call double @llvm.fmuladd.f64(double %984, double %1006, double %1036)
  %1038 = fmul double %987, %1003
  %1039 = call double @llvm.fmuladd.f64(double %989, double %1010, double %1038)
  %1040 = fsub double %965, %1037
  %1041 = call double @llvm.fmuladd.f64(double %1039, double -5.000000e-01, double %1040)
  %1042 = load double, ptr %164, align 8
  %1043 = fsub double %958, %1042
  %1044 = load double, ptr %165, align 16
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
  %1050 = mul nsw i64 %indvars.iv1330.i.i.i, %170
  %gep1492.i.i.i = getelementptr double, ptr %invariant.gep1491.i.i.i, i64 %1050
  %1051 = load double, ptr %gep1492.i.i.i, align 8
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
  %1059 = call double @llvm.fmuladd.f64(double %824, double %956, double %1058)
  %1060 = fadd double %1056, %1059
  store double %1060, ptr %9, align 16
  %1061 = load double, ptr %830, align 8
  %1062 = fmul double %1061, 2.000000e+00
  %1063 = load double, ptr %833, align 8
  %1064 = fmul double %1062, %1063
  %1065 = load double, ptr %836, align 8
  %1066 = fmul double %1063, %1065
  %1067 = load double, ptr %839, align 8
  %1068 = load double, ptr %842, align 8
  %1069 = fmul double %1067, %1068
  %1070 = call double @llvm.fmuladd.f64(double %824, double %955, double %1064)
  %1071 = fadd double %1066, %1070
  %1072 = fadd double %1071, %1069
  store double %1072, ptr %153, align 8
  %1073 = call double @llvm.fmuladd.f64(double %824, double %951, double %1066)
  %1074 = fsub double %1073, %1069
  store double %1074, ptr %155, align 8
  %1075 = fmul double %1062, %1067
  %1076 = fmul double %1063, %1068
  %1077 = fmul double %1065, %1067
  %1078 = call double @llvm.fmuladd.f64(double %824, double %954, double %1075)
  %1079 = fadd double %1076, %1078
  %1080 = fsub double %1079, %1077
  store double %1080, ptr %156, align 16
  %1081 = call double @llvm.fmuladd.f64(double %824, double %950, double %1076)
  %1082 = fadd double %1077, %1081
  store double %1082, ptr %158, align 16
  %1083 = fmul double %1062, %1065
  %1084 = call double @llvm.fmuladd.f64(double %824, double %953, double %1083)
  %1085 = load double, ptr %159, align 8
  %1086 = fadd double %1084, %1085
  %1087 = load double, ptr %160, align 16
  %1088 = fsub double %1086, %1087
  store double %1088, ptr %161, align 8
  %1089 = fmul double %1062, %1068
  %1090 = call double @llvm.fmuladd.f64(double %824, double %952, double %1089)
  %1091 = call double @llvm.fmuladd.f64(double %1063, double %1067, double %1090)
  store double %1091, ptr %162, align 16
  %1092 = load double, ptr %164, align 8
  %1093 = call double @llvm.fmuladd.f64(double %824, double %949, double %1092)
  %1094 = load double, ptr %165, align 16
  %1095 = fsub double %1093, %1094
  store double %1095, ptr %166, align 8
  %1096 = fmul double %1065, %1068
  %1097 = call double @llvm.fmuladd.f64(double %824, double %948, double %1096)
  store double %1097, ptr %168, align 16
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
  %1105 = call double @cos(double noundef %1104) #22
  store double %1105, ptr %159, align 8
  %1106 = call double @sin(double noundef %1104) #22
  store double %1106, ptr %160, align 16
  br label %1107

1107:                                             ; preds = %1107, %1102
  %1108 = phi double [ %1106, %1102 ], [ %1120, %1107 ]
  %1109 = phi double [ %1105, %1102 ], [ %1114, %1107 ]
  %indvars.iv1334.i.i.i = phi i64 [ 4, %1102 ], [ %indvars.iv.next1335.i.i.i, %1107 ]
  %1110 = load double, ptr %159, align 8
  %1111 = load double, ptr %160, align 16
  %1112 = fneg double %1108
  %1113 = fmul double %1111, %1112
  %1114 = call double @llvm.fmuladd.f64(double %1110, double %1109, double %1113)
  %1115 = add nsw i64 %indvars.iv1334.i.i.i, -1
  %1116 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %1115
  store double %1114, ptr %1116, align 8
  %1117 = load double, ptr %159, align 8
  %1118 = load double, ptr %160, align 16
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
  %1154 = call double @cos(double noundef %1153) #22
  store double %1154, ptr %159, align 8
  %1155 = call double @sin(double noundef %1153) #22
  store double %1155, ptr %160, align 16
  br label %1156

1156:                                             ; preds = %1156, %1150
  %1157 = phi double [ %1155, %1150 ], [ %1169, %1156 ]
  %1158 = phi double [ %1154, %1150 ], [ %1163, %1156 ]
  %indvars.iv1342.i.i.i = phi i64 [ 4, %1150 ], [ %indvars.iv.next1343.i.i.i, %1156 ]
  %1159 = load double, ptr %159, align 8
  %1160 = load double, ptr %160, align 16
  %1161 = fneg double %1157
  %1162 = fmul double %1160, %1161
  %1163 = call double @llvm.fmuladd.f64(double %1159, double %1158, double %1162)
  %1164 = add nsw i64 %indvars.iv1342.i.i.i, -1
  %1165 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %1164
  store double %1163, ptr %1165, align 8
  %1166 = load double, ptr %159, align 8
  %1167 = load double, ptr %160, align 16
  %1168 = fmul double %1158, %1167
  %1169 = call double @llvm.fmuladd.f64(double %1166, double %1157, double %1168)
  %1170 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %indvars.iv1342.i.i.i
  store double %1169, ptr %1170, align 16
  %indvars.iv.next1343.i.i.i = add nuw nsw i64 %indvars.iv1342.i.i.i, 2
  %1171 = icmp ult i64 %indvars.iv1342.i.i.i, 7
  br i1 %1171, label %1156, label %.preheader1629.i.i, !llvm.loop !84

.preheader1629.i.i:                               ; preds = %1156, %.preheader1629.i.i
  %indvars.iv1345.i.i.i = phi i64 [ %indvars.iv.next1346.i.i.i, %.preheader1629.i.i ], [ 1, %1156 ]
  %.21118.i.i.i = phi double [ %1181, %.preheader1629.i.i ], [ 0.000000e+00, %1156 ]
  %1172 = phi double [ %1178, %.preheader1629.i.i ], [ 0.000000e+00, %1156 ]
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
  br i1 %exitcond1348.not.i.i.i, label %1182, label %.preheader1629.i.i, !llvm.loop !85

1182:                                             ; preds = %.preheader1629.i.i
  br i1 %.not9251088.i.i.i, label %._crit_edge1125.i.i.i, label %.lr.ph1124.i.i.i

.lr.ph1124.i.i.i:                                 ; preds = %1182, %1192
  %indvars.iv1353.i.i.i = phi i64 [ %indvars.iv.next1354.i.i.i, %1192 ], [ 1, %1182 ]
  %1183 = getelementptr inbounds double, ptr %90, i64 %indvars.iv1353.i.i.i
  store double 0.000000e+00, ptr %1183, align 8
  %invariant.gep1493.i.i.i = getelementptr double, ptr %180, i64 %indvars.iv1353.i.i.i
  br label %1184

1184:                                             ; preds = %1184, %.lr.ph1124.i.i.i
  %indvars.iv1349.i.i.i = phi i64 [ 1, %.lr.ph1124.i.i.i ], [ %indvars.iv.next1350.i.i.i, %1184 ]
  %1185 = phi double [ 0.000000e+00, %.lr.ph1124.i.i.i ], [ %1191, %1184 ]
  %1186 = mul nuw nsw i64 %indvars.iv1349.i.i.i, %170
  %gep1494.i.i.i = getelementptr double, ptr %invariant.gep1493.i.i.i, i64 %1186
  %1187 = load double, ptr %gep1494.i.i.i, align 8
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
  %1193 = load double, ptr %757, align 8
  br i1 %.not1779.i.i, label %._crit_edge1133.i.i.i, label %.lr.ph1132.i.i.i

.lr.ph1132.i.i.i:                                 ; preds = %._crit_edge1125.i.i.i
  %1194 = load double, ptr %159, align 8
  %1195 = load double, ptr %160, align 16
  br label %1196

1196:                                             ; preds = %1196, %.lr.ph1132.i.i.i
  %indvars.iv1358.i.i.i = phi i64 [ 1, %.lr.ph1132.i.i.i ], [ %indvars.iv.next1359.i.i.i, %1196 ]
  %.41130.i.i.i = phi double [ 0.000000e+00, %.lr.ph1132.i.i.i ], [ %1210, %1196 ]
  %.48491129.i.i.i = phi double [ 0.000000e+00, %.lr.ph1132.i.i.i ], [ %1209, %1196 ]
  %.28701128.i.i.i = phi double [ 0.000000e+00, %.lr.ph1132.i.i.i ], [ %1208, %1196 ]
  %1197 = getelementptr inbounds double, ptr %89, i64 %indvars.iv1358.i.i.i
  %1198 = load double, ptr %1197, align 8
  %1199 = getelementptr inbounds double, ptr %82, i64 %indvars.iv1358.i.i.i
  %1200 = load double, ptr %1199, align 8
  %1201 = fmul double %1195, %1200
  %1202 = call double @llvm.fmuladd.f64(double %1194, double %1198, double %1201)
  store double %1202, ptr %1197, align 8
  %1203 = getelementptr inbounds double, ptr %81, i64 %indvars.iv1358.i.i.i
  %1204 = load double, ptr %1203, align 8
  %1205 = fadd double %1204, %1202
  %1206 = getelementptr inbounds double, ptr %91, i64 %indvars.iv1358.i.i.i
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
  %exitcond1388.not.i.i.i = icmp eq i32 %.0875.i.i.i, %169
  br i1 %exitcond1388.not.i.i.i, label %1259, label %1211

1211:                                             ; preds = %._crit_edge1133.i.i.i
  %.not929.i.i.i = icmp eq i32 %.0875.i.i.i, 0
  %1212 = fcmp olt double %.0950.i.i.i, %1101
  %.sroa.speculated.i.i.i = select i1 %1212, double %1101, double %.0950.i.i.i
  %.1951.i.i.i = select i1 %.not929.i.i.i, double %.0950.i.i.i, double %.sroa.speculated.i.i.i
  %1213 = call double @llvm.fabs.f64(double %1181)
  %1214 = call double @llvm.fabs.f64(double %.1951.i.i.i)
  %1215 = fmul double %1214, 1.100000e+00
  %1216 = fcmp ugt double %1213, %1215
  br i1 %1216, label %.preheader962.i.i.i, label %1259

.preheader962.i.i.i:                              ; preds = %1211
  br i1 %.not1779.i.i, label %.preheader961.i.i.i, label %.lr.ph1139.i.i.i

.preheader961.i.i.i:                              ; preds = %.lr.ph1139.i.i.i, %.preheader962.i.i.i
  br i1 %.not12541791.i.i, label %._crit_edge1158.i.i.i, label %.preheader954.i.i.i

.lr.ph1139.i.i.i:                                 ; preds = %.preheader962.i.i.i, %.lr.ph1139.i.i.i
  %indvars.iv1363.i.i.i = phi i64 [ %indvars.iv.next1364.i.i.i, %.lr.ph1139.i.i.i ], [ 1, %.preheader962.i.i.i ]
  %1217 = getelementptr inbounds double, ptr %81, i64 %indvars.iv1363.i.i.i
  %1218 = load double, ptr %1217, align 8
  %1219 = getelementptr inbounds double, ptr %89, i64 %indvars.iv1363.i.i.i
  %1220 = load double, ptr %1219, align 8
  %1221 = fmul double %.4.lcssa.i.i.i, %1220
  %1222 = call double @llvm.fmuladd.f64(double %.4849.lcssa.i.i.i, double %1218, double %1221)
  %gep1496.i.i.i = getelementptr double, ptr %invariant.gep1495.i.i.i, i64 %indvars.iv1363.i.i.i
  %1223 = load double, ptr %gep1496.i.i.i, align 8
  %1224 = fsub double %1222, %1223
  %1225 = mul nuw nsw i64 %indvars.iv1363.i.i.i, %170
  %gep2028.i.i = getelementptr double, ptr %invariant.gep2027.i.i, i64 %1225
  %1226 = load double, ptr %gep2028.i.i, align 8
  %1227 = fmul double %824, %1224
  %1228 = call double @llvm.fmuladd.f64(double %1193, double %1226, double %1227)
  %1229 = getelementptr inbounds double, ptr %82, i64 %indvars.iv1363.i.i.i
  store double %1228, ptr %1229, align 8
  %indvars.iv.next1364.i.i.i = add nuw nsw i64 %indvars.iv1363.i.i.i, 1
  %exitcond1367.not.i.i.i = icmp eq i64 %indvars.iv.next1364.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond1367.not.i.i.i, label %.preheader961.i.i.i, label %.lr.ph1139.i.i.i, !llvm.loop !89

.preheader954.i.i.i:                              ; preds = %.preheader961.i.i.i, %.preheader954.i.i.i.backedge
  %indvars.iv1378.i.i.i = phi i64 [ %indvars.iv1378.i.i.i.be, %.preheader954.i.i.i.backedge ], [ 1, %.preheader961.i.i.i ]
  br i1 %.not1779.i.i, label %._crit_edge1144.i.i.i, label %.lr.ph1143.preheader.i.i.i

.lr.ph1143.preheader.i.i.i:                       ; preds = %.preheader954.i.i.i
  %invariant.gep1497.i.i.i = getelementptr inbounds double, ptr %144, i64 %indvars.iv1378.i.i.i
  br label %.lr.ph1143.i.i.i

.lr.ph1143.i.i.i:                                 ; preds = %.lr.ph1143.i.i.i, %.lr.ph1143.preheader.i.i.i
  %indvars.iv1368.i.i.i = phi i64 [ 1, %.lr.ph1143.preheader.i.i.i ], [ %indvars.iv.next1369.i.i.i, %.lr.ph1143.i.i.i ]
  %.81142.i.i.i = phi double [ 0.000000e+00, %.lr.ph1143.preheader.i.i.i ], [ %1234, %.lr.ph1143.i.i.i ]
  %1230 = mul nuw nsw i64 %indvars.iv1368.i.i.i, %.pre-phi.i
  %gep1498.i.i.i = getelementptr inbounds double, ptr %invariant.gep1497.i.i.i, i64 %1230
  %1231 = load double, ptr %gep1498.i.i.i, align 8
  %1232 = getelementptr inbounds double, ptr %91, i64 %indvars.iv1368.i.i.i
  %1233 = load double, ptr %1232, align 8
  %1234 = call double @llvm.fmuladd.f64(double %1231, double %1233, double %.81142.i.i.i)
  %indvars.iv.next1369.i.i.i = add nuw nsw i64 %indvars.iv1368.i.i.i, 1
  %exitcond1372.not.i.i.i = icmp eq i64 %indvars.iv.next1369.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond1372.not.i.i.i, label %._crit_edge1144.i.i.i, label %.lr.ph1143.i.i.i, !llvm.loop !90

._crit_edge1144.i.i.i:                            ; preds = %.lr.ph1143.i.i.i, %.preheader954.i.i.i
  %.8.lcssa.i.i.i = phi double [ 0.000000e+00, %.preheader954.i.i.i ], [ %1234, %.lr.ph1143.i.i.i ]
  %gep1502.i.i.i = getelementptr double, ptr %invariant.gep1445.i.i.i, i64 %indvars.iv1378.i.i.i
  %1235 = load double, ptr %gep1502.i.i.i, align 8
  %1236 = getelementptr inbounds double, ptr %90, i64 %indvars.iv1378.i.i.i
  %1237 = load double, ptr %1236, align 8
  %1238 = fneg double %1237
  %1239 = fmul double %824, %1238
  %1240 = call double @llvm.fmuladd.f64(double %1193, double %1235, double %1239)
  %1241 = fmul double %.8.lcssa.i.i.i, %1240
  br i1 %.not1779.i.i, label %._crit_edge1150.i.i.i.thread, label %.lr.ph1149.preheader.i.i.i

.lr.ph1149.preheader.i.i.i:                       ; preds = %._crit_edge1144.i.i.i
  %invariant.gep1499.i.i.i = getelementptr inbounds double, ptr %144, i64 %indvars.iv1378.i.i.i
  br label %.lr.ph1149.i.i.i

.lr.ph1149.i.i.i:                                 ; preds = %.lr.ph1149.i.i.i, %.lr.ph1149.preheader.i.i.i
  %indvars.iv1373.i.i.i = phi i64 [ 1, %.lr.ph1149.preheader.i.i.i ], [ %indvars.iv.next1374.i.i.i, %.lr.ph1149.i.i.i ]
  %1242 = mul nuw nsw i64 %indvars.iv1373.i.i.i, %.pre-phi.i
  %gep1500.i.i.i = getelementptr inbounds double, ptr %invariant.gep1499.i.i.i, i64 %1242
  %1243 = load double, ptr %gep1500.i.i.i, align 8
  %1244 = getelementptr inbounds double, ptr %82, i64 %indvars.iv1373.i.i.i
  %1245 = load double, ptr %1244, align 8
  %1246 = call double @llvm.fmuladd.f64(double %1241, double %1243, double %1245)
  store double %1246, ptr %1244, align 8
  %indvars.iv.next1374.i.i.i = add nuw nsw i64 %indvars.iv1373.i.i.i, 1
  %exitcond1377.not.i.i.i = icmp eq i64 %indvars.iv.next1374.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond1377.not.i.i.i, label %._crit_edge1150.i.i.i, label %.lr.ph1149.i.i.i, !llvm.loop !91

._crit_edge1150.i.i.i:                            ; preds = %.lr.ph1149.i.i.i
  %indvars.iv.next1379.i.i.i = add nuw nsw i64 %indvars.iv1378.i.i.i, 1
  %exitcond1382.not.i.i.i = icmp eq i64 %indvars.iv.next1379.i.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond1382.not.i.i.i, label %.lr.ph1157.i.i.i, label %.preheader954.i.i.i.backedge

.preheader954.i.i.i.backedge:                     ; preds = %._crit_edge1150.i.i.i, %._crit_edge1150.i.i.i.thread
  %indvars.iv1378.i.i.i.be = phi i64 [ %indvars.iv.next1379.i.i.i, %._crit_edge1150.i.i.i ], [ %indvars.iv.next1379.i.i.i291, %._crit_edge1150.i.i.i.thread ]
  br label %.preheader954.i.i.i, !llvm.loop !92

._crit_edge1150.i.i.i.thread:                     ; preds = %._crit_edge1144.i.i.i
  %indvars.iv.next1379.i.i.i291 = add nuw nsw i64 %indvars.iv1378.i.i.i, 1
  %exitcond1382.not.i.i.i292 = icmp eq i64 %indvars.iv.next1379.i.i.i291, %wide.trip.count.i1339.i.i
  br i1 %exitcond1382.not.i.i.i292, label %._crit_edge1158.i.i.i, label %.preheader954.i.i.i.backedge

.lr.ph1157.i.i.i:                                 ; preds = %._crit_edge1150.i.i.i, %.lr.ph1157.i.i.i
  %indvars.iv1383.i.i.i = phi i64 [ %indvars.iv.next1384.i.i.i, %.lr.ph1157.i.i.i ], [ 1, %._crit_edge1150.i.i.i ]
  %.48611156.i.i.i = phi double [ %1249, %.lr.ph1157.i.i.i ], [ 0.000000e+00, %._crit_edge1150.i.i.i ]
  %.58671155.i.i.i = phi double [ %1252, %.lr.ph1157.i.i.i ], [ 0.000000e+00, %._crit_edge1150.i.i.i ]
  %1247 = getelementptr inbounds double, ptr %82, i64 %indvars.iv1383.i.i.i
  %1248 = load double, ptr %1247, align 8
  %1249 = call double @llvm.fmuladd.f64(double %1248, double %1248, double %.48611156.i.i.i)
  %1250 = getelementptr inbounds double, ptr %89, i64 %indvars.iv1383.i.i.i
  %1251 = load double, ptr %1250, align 8
  %1252 = call double @llvm.fmuladd.f64(double %1251, double %1248, double %.58671155.i.i.i)
  %indvars.iv.next1384.i.i.i = add nuw nsw i64 %indvars.iv1383.i.i.i, 1
  %exitcond1387.not.i.i.i = icmp eq i64 %indvars.iv.next1384.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond1387.not.i.i.i, label %._crit_edge1158.i.i.i, label %.lr.ph1157.i.i.i, !llvm.loop !93

._crit_edge1158.i.i.i:                            ; preds = %._crit_edge1150.i.i.i.thread, %.lr.ph1157.i.i.i, %.preheader961.i.i.i
  %.5867.lcssa.i.i.i = phi double [ 0.000000e+00, %.preheader961.i.i.i ], [ %1252, %.lr.ph1157.i.i.i ], [ 0.000000e+00, %._crit_edge1150.i.i.i.thread ]
  %.4861.lcssa.i.i.i = phi double [ 0.000000e+00, %.preheader961.i.i.i ], [ %1249, %.lr.ph1157.i.i.i ], [ 0.000000e+00, %._crit_edge1150.i.i.i.thread ]
  %1253 = fneg double %.5867.lcssa.i.i.i
  %1254 = fmul double %.5867.lcssa.i.i.i, %1253
  %1255 = call double @llvm.fmuladd.f64(double %.2870.lcssa.i.i.i, double %.4861.lcssa.i.i.i, double %1254)
  %1256 = fmul double %.2870.lcssa.i.i.i, 1.000000e-08
  %1257 = fmul double %1256, %.4861.lcssa.i.i.i
  %1258 = fcmp ult double %1255, %1257
  br i1 %1258, label %1259, label %843

1259:                                             ; preds = %._crit_edge1158.i.i.i, %1211, %._crit_edge1133.i.i.i
  br i1 %.not9251088.i.i.i, label %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i, label %.lr.ph1166.i.i.i

.lr.ph1166.i.i.i:                                 ; preds = %1259, %1269
  %indvars.iv1393.i.i.i = phi i64 [ %indvars.iv.next1394.i.i.i, %1269 ], [ 1, %1259 ]
  %1260 = getelementptr inbounds double, ptr %91, i64 %indvars.iv1393.i.i.i
  store double 0.000000e+00, ptr %1260, align 8
  %invariant.gep1503.i.i.i = getelementptr double, ptr %181, i64 %indvars.iv1393.i.i.i
  br label %1261

1261:                                             ; preds = %1261, %.lr.ph1166.i.i.i
  %indvars.iv1389.i.i.i = phi i64 [ 1, %.lr.ph1166.i.i.i ], [ %indvars.iv.next1390.i.i.i, %1261 ]
  %1262 = phi double [ 0.000000e+00, %.lr.ph1166.i.i.i ], [ %1268, %1261 ]
  %1263 = mul nuw nsw i64 %indvars.iv1389.i.i.i, %170
  %gep1504.i.i.i = getelementptr double, ptr %invariant.gep1503.i.i.i, i64 %1263
  %1264 = load double, ptr %gep1504.i.i.i, align 8
  %1265 = add nsw i64 %indvars.iv1389.i.i.i, -1
  %1266 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %1265
  %1267 = load double, ptr %1266, align 8
  %1268 = call double @llvm.fmuladd.f64(double %1264, double %1267, double %1262)
  store double %1268, ptr %1260, align 8
  %indvars.iv.next1390.i.i.i = add nuw nsw i64 %indvars.iv1389.i.i.i, 1
  %exitcond1392.not.i.i.i = icmp eq i64 %indvars.iv.next1390.i.i.i, 6
  br i1 %exitcond1392.not.i.i.i, label %1269, label %1261, !llvm.loop !94

1269:                                             ; preds = %1261
  %indvars.iv.next1394.i.i.i = add nuw nsw i64 %indvars.iv1393.i.i.i, 1
  %exitcond1397.not.i.i.i = icmp eq i64 %indvars.iv.next1394.i.i.i, %wide.trip.count1328.i.i.i
  br i1 %exitcond1397.not.i.i.i, label %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i, label %.lr.ph1166.i.i.i, !llvm.loop !95

_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i: ; preds = %1269, %1259
  %1270 = load double, ptr %752, align 8
  %1271 = fadd double %1270, 1.000000e+00
  store double %1271, ptr %752, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  br label %.thread1606.i.i

.thread1606.i.i:                                  ; preds = %1582, %.thread.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i, %755, %._crit_edge2022.i.i
  %.51553.i.i = phi i32 [ -1, %1582 ], [ %.41552.i.i, %755 ], [ %.41552.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.41552.i.i, %._crit_edge2022.i.i ], [ -1, %.thread.i.i ]
  %.81546.i.i = phi i32 [ %.51543.i.i, %1582 ], [ %.71545.i.i, %755 ], [ %.71545.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.71545.i.i, %._crit_edge2022.i.i ], [ %.41542.i.i, %.thread.i.i ]
  %.71526.i.i = phi double [ %.41523.i.i, %1582 ], [ %.61525.i.i, %755 ], [ %.61525.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.61525.i.i, %._crit_edge2022.i.i ], [ %.31522.i.i, %.thread.i.i ]
  %.41518.i.i = phi double [ %.115152057.i.i, %1582 ], [ %750, %755 ], [ %1178, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %750, %._crit_edge2022.i.i ], [ %.115152056.i.i, %.thread.i.i ]
  %.71513.i.i = phi double [ %.41510.i.i, %1582 ], [ %.61512.i.i, %755 ], [ %.61512.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.61512.i.i, %._crit_edge2022.i.i ], [ %.31509.i.i, %.thread.i.i ]
  %.71505.i.i = phi double [ %.41502.i.i, %1582 ], [ %.61504.i.i, %755 ], [ %.61504.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.61504.i.i, %._crit_edge2022.i.i ], [ %.31501.i.i, %.thread.i.i ]
  %.71497.i.i = phi double [ %.41494.i.i, %1582 ], [ %.61496.i.i, %755 ], [ %.61496.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.61496.i.i, %._crit_edge2022.i.i ], [ %.31493.i.i, %.thread.i.i ]
  %.31489.i.i = phi double [ %.114872065.i.i, %1582 ], [ %.21488.i.i254256259, %755 ], [ %.21488.i.i254256259, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.21488.i.i254256259, %._crit_edge2022.i.i ], [ %.114872064.i.i, %.thread.i.i ]
  %.51485.i.i = phi double [ %.21482.i.i, %1582 ], [ %.41484.i.i, %755 ], [ %.41484.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.41484.i.i, %._crit_edge2022.i.i ], [ %.sroa.speculated1416.i.i, %.thread.i.i ]
  %.31479.i.i = phi double [ %.114772072.i.i, %1582 ], [ %.21478.i.i, %755 ], [ %.21478.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.21478.i.i, %._crit_edge2022.i.i ], [ %.114772071.i.i, %.thread.i.i ]
  %.111179.i.i = phi i32 [ %.81176.i.i, %1582 ], [ %.101178.i.i, %755 ], [ %.101178.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.101178.i.i, %._crit_edge2022.i.i ], [ %.71175.i.i, %.thread.i.i ]
  %.111167.i.i = phi i32 [ %.81164.i.i, %1582 ], [ %.101166.i.i, %755 ], [ %.101166.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.101166.i.i, %._crit_edge2022.i.i ], [ %.71163.i.i, %.thread.i.i ]
  %.61154.i.i = phi i32 [ %.31151.i.i, %1582 ], [ %.51153.i.i, %755 ], [ %.51153.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.51153.i.i, %._crit_edge2022.i.i ], [ %.21150.i.i, %.thread.i.i ]
  %.71144.i.i = phi i32 [ %.41141.i.i, %1582 ], [ %.61143.i.i, %755 ], [ %.61143.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.61143.i.i, %._crit_edge2022.i.i ], [ %.31140.i.i, %.thread.i.i ]
  %.81119.i.i = phi double [ %.51116.i.i, %1582 ], [ %.71118.i.i, %755 ], [ %.71118.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.71118.i.i, %._crit_edge2022.i.i ], [ %.41115.i.i, %.thread.i.i ]
  %.81101.i.i = phi double [ %.51098.i.i, %1582 ], [ %.71100.i.i, %755 ], [ %.71100.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.71100.i.i, %._crit_edge2022.i.i ], [ %.41097.i.i, %.thread.i.i ]
  %.71081.i.i = phi double [ %.41078.i.i, %1582 ], [ %.61080.i.i, %755 ], [ %.61080.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.61080.i.i, %._crit_edge2022.i.i ], [ -1.000000e+00, %.thread.i.i ]
  %.71069.i.i = phi double [ %.41066.i.i, %1582 ], [ %.61068.i.i, %755 ], [ %.61068.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.61068.i.i, %._crit_edge2022.i.i ], [ %.31065.i.i, %.thread.i.i ]
  %.9.i.i = phi double [ %.5.i.i, %1582 ], [ %.8.i.i296, %755 ], [ %.8.i.i296, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.8.i.i296, %._crit_edge2022.i.i ], [ %.4.i.i, %.thread.i.i ]
  br i1 %.not1779.i.i, label %._crit_edge2032.i.i, label %.lr.ph2031.i.i

.lr.ph2031.i.i:                                   ; preds = %.thread1606.i.i, %.lr.ph2031.i.i
  %indvars.iv2590.i.i = phi i64 [ %indvars.iv.next2591.i.i, %.lr.ph2031.i.i ], [ 1, %.thread1606.i.i ]
  %1272 = getelementptr inbounds double, ptr %81, i64 %indvars.iv2590.i.i
  %1273 = load double, ptr %1272, align 8
  %1274 = getelementptr inbounds double, ptr %89, i64 %indvars.iv2590.i.i
  %1275 = load double, ptr %1274, align 8
  %1276 = fadd double %1273, %1275
  %1277 = getelementptr inbounds double, ptr %82, i64 %indvars.iv2590.i.i
  store double %1276, ptr %1277, align 8
  %1278 = getelementptr inbounds double, ptr %25, i64 %indvars.iv2590.i.i
  %1279 = load double, ptr %1278, align 8
  %1280 = fadd double %1276, %1279
  %1281 = getelementptr inbounds double, ptr %80, i64 %indvars.iv2590.i.i
  store double %1280, ptr %1281, align 8
  %indvars.iv.next2591.i.i = add nuw nsw i64 %indvars.iv2590.i.i, 1
  %exitcond2594.not.i.i = icmp eq i64 %indvars.iv.next2591.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2594.not.i.i, label %._crit_edge2032.i.i, label %.lr.ph2031.i.i, !llvm.loop !96

._crit_edge2032.i.i:                              ; preds = %.lr.ph2031.i.i, %.thread1606.i.i
  %indvars.iv.next2596.i.i = add nsw i64 %indvars.iv2595.i.i, 1
  %exitcond2598.not.i.i = icmp eq i64 %indvars.iv.next2596.i.i, %175
  br i1 %exitcond2598.not.i.i, label %.loopexit1663.i.i, label %1282

1282:                                             ; preds = %._crit_edge2032.i.i, %.lr.ph2089.i.i
  %indvars.iv2595.i.i = phi i64 [ %259, %.lr.ph2089.i.i ], [ %indvars.iv.next2596.i.i, %._crit_edge2032.i.i ]
  %.12088.i.i = phi double [ %.0.i.i, %.lr.ph2089.i.i ], [ %.9.i.i, %._crit_edge2032.i.i ]
  %.110632087.i.i = phi double [ %.01062.i.i, %.lr.ph2089.i.i ], [ %.71069.i.i, %._crit_edge2032.i.i ]
  %.110752086.i.i = phi double [ %.01074.i.i, %.lr.ph2089.i.i ], [ %.71081.i.i, %._crit_edge2032.i.i ]
  %.110942085.i.i = phi double [ %.01093.i.i, %.lr.ph2089.i.i ], [ %.81101.i.i, %._crit_edge2032.i.i ]
  %.111122084.i.i = phi double [ %.01111.i.i, %.lr.ph2089.i.i ], [ %.81119.i.i, %._crit_edge2032.i.i ]
  %.111382083.i.i = phi i32 [ %.01137.i.i, %.lr.ph2089.i.i ], [ %.71144.i.i, %._crit_edge2032.i.i ]
  %.111492082.i.i = phi i32 [ %.01148.i.i, %.lr.ph2089.i.i ], [ %.61154.i.i, %._crit_edge2032.i.i ]
  %.311592081.i.i = phi i32 [ %.11157.i.i, %.lr.ph2089.i.i ], [ %.111167.i.i, %._crit_edge2032.i.i ]
  %.311712080.i.i = phi i32 [ %.11169.i.i, %.lr.ph2089.i.i ], [ %.111179.i.i, %._crit_edge2032.i.i ]
  %.114772068.i.i = phi double [ %.01476.i.i, %.lr.ph2089.i.i ], [ %.31479.i.i, %._crit_edge2032.i.i ]
  %.114812067.i.i = phi double [ %.01480.i.i, %.lr.ph2089.i.i ], [ %.51485.i.i, %._crit_edge2032.i.i ]
  %.114872061.i.i = phi double [ %.01486.i.i, %.lr.ph2089.i.i ], [ %.31489.i.i, %._crit_edge2032.i.i ]
  %.114912060.i.i = phi double [ %.01490.i.i, %.lr.ph2089.i.i ], [ %.71497.i.i, %._crit_edge2032.i.i ]
  %.114992059.i.i = phi double [ %.01498.i.i, %.lr.ph2089.i.i ], [ %.71505.i.i, %._crit_edge2032.i.i ]
  %.115072058.i.i = phi double [ %.01506.i.i, %.lr.ph2089.i.i ], [ %.71513.i.i, %._crit_edge2032.i.i ]
  %.115152053.i.i = phi double [ %.01514.i.i, %.lr.ph2089.i.i ], [ %.41518.i.i, %._crit_edge2032.i.i ]
  %.115202052.i.i = phi double [ %.01519.i.i, %.lr.ph2089.i.i ], [ %.71526.i.i, %._crit_edge2032.i.i ]
  %.115392049.i.i = phi i32 [ %.01538.i.i, %.lr.ph2089.i.i ], [ %.81546.i.i, %._crit_edge2032.i.i ]
  %.115492047.i.i = phi i32 [ %.01548.i.i, %.lr.ph2089.i.i ], [ %.51553.i.i, %._crit_edge2032.i.i ]
  %1283 = call noundef double @_ZN6SolverclEiPd(ptr noundef nonnull align 8 dereferenceable(1000) %2, i32 noundef %0, ptr noundef %1)
  %.not1259.i.i = icmp sgt i64 %indvars.iv2595.i.i, %135
  %1284 = trunc nsw i64 %indvars.iv2595.i.i to i32
  br i1 %.not1259.i.i, label %1288, label %1285

1285:                                             ; preds = %1282
  %1286 = getelementptr inbounds double, ptr %83, i64 %indvars.iv2595.i.i
  store double %1283, ptr %1286, align 8
  %1287 = icmp eq i64 %indvars.iv2595.i.i, 1
  br i1 %1287, label %270, label %267

1288:                                             ; preds = %1282
  %1289 = icmp eq i32 %.115492047.i.i, -1
  br i1 %1289, label %.loopexit1663.i.i, label %.preheader1659.i.i

.preheader1659.i.i:                               ; preds = %1288
  br i1 %.not1779.i.i, label %.preheader1658.i.i, label %.lr.ph1811.i.i

.preheader1658.i.i:                               ; preds = %1310, %.preheader1659.i.i
  %.01071.lcssa.i.i = phi double [ 0.000000e+00, %.preheader1659.i.i ], [ %1309, %1310 ]
  br i1 %.not12541791.i.i, label %._crit_edge1817.i.i, label %.lr.ph1816.i.i

.lr.ph1811.i.i:                                   ; preds = %.preheader1659.i.i, %1310
  %indvars.iv2317.i.i = phi i64 [ %indvars.iv.next2318.i.i, %1310 ], [ 2, %.preheader1659.i.i ]
  %indvars.iv2308.i.i = phi i64 [ %indvars.iv.next2309.i.i, %1310 ], [ 1, %.preheader1659.i.i ]
  %.010711810.i.i = phi double [ %1309, %1310 ], [ 0.000000e+00, %.preheader1659.i.i ]
  %.311861809.i.i = phi i64 [ %1311, %1310 ], [ 0, %.preheader1659.i.i ]
  %1290 = getelementptr inbounds double, ptr %89, i64 %indvars.iv2308.i.i
  %1291 = load double, ptr %1290, align 8
  %1292 = getelementptr inbounds double, ptr %84, i64 %indvars.iv2308.i.i
  %1293 = load double, ptr %1292, align 8
  %1294 = call double @llvm.fmuladd.f64(double %1291, double %1293, double %.010711810.i.i)
  %1295 = getelementptr inbounds double, ptr %82, i64 %indvars.iv2308.i.i
  %1296 = load double, ptr %1295, align 8
  %sext.i.i = shl i64 %.311861809.i.i, 32
  %1297 = ashr exact i64 %sext.i.i, 32
  br label %1298

1298:                                             ; preds = %1298, %.lr.ph1811.i.i
  %indvars.iv2306.i.i = phi i64 [ 1, %.lr.ph1811.i.i ], [ %indvars.iv.next2307.i.i, %1298 ]
  %indvars.iv2304.i.i = phi i64 [ %1297, %.lr.ph1811.i.i ], [ %indvars.iv.next2305.i.i, %1298 ]
  %.110721806.i.i = phi double [ %1294, %.lr.ph1811.i.i ], [ %1309, %1298 ]
  %indvars.iv.next2305.i.i = add nsw i64 %indvars.iv2304.i.i, 1
  %1299 = getelementptr inbounds double, ptr %89, i64 %indvars.iv2306.i.i
  %1300 = load double, ptr %1299, align 8
  %1301 = getelementptr inbounds double, ptr %81, i64 %indvars.iv2306.i.i
  %1302 = load double, ptr %1301, align 8
  %1303 = fmul double %1291, %1302
  %1304 = call double @llvm.fmuladd.f64(double %1300, double %1296, double %1303)
  %1305 = icmp eq i64 %indvars.iv2306.i.i, %indvars.iv2308.i.i
  %1306 = fmul double %1304, 5.000000e-01
  %.11107.i.i = select i1 %1305, double %1306, double %1304
  %1307 = getelementptr double, ptr %62, i64 %indvars.iv2304.i.i
  %1308 = load double, ptr %1307, align 8
  %1309 = call double @llvm.fmuladd.f64(double %.11107.i.i, double %1308, double %.110721806.i.i)
  %indvars.iv.next2307.i.i = add nuw nsw i64 %indvars.iv2306.i.i, 1
  %exitcond2316.not.i.i = icmp eq i64 %indvars.iv.next2307.i.i, %indvars.iv2317.i.i
  br i1 %exitcond2316.not.i.i, label %1310, label %1298, !llvm.loop !97

1310:                                             ; preds = %1298
  %1311 = add i64 %1297, %indvars.iv2308.i.i
  %indvars.iv.next2309.i.i = add nuw nsw i64 %indvars.iv2308.i.i, 1
  %indvars.iv.next2318.i.i = add nuw nsw i64 %indvars.iv2317.i.i, 1
  %exitcond2323.not.i.i = icmp eq i64 %indvars.iv.next2318.i.i, %wide.trip.count2322.i.i
  br i1 %exitcond2323.not.i.i, label %.preheader1658.i.i, label %.lr.ph1811.i.i, !llvm.loop !98

.lr.ph1816.i.i:                                   ; preds = %.preheader1658.i.i, %.lr.ph1816.i.i
  %indvars.iv2324.i.i = phi i64 [ %indvars.iv.next2325.i.i, %.lr.ph1816.i.i ], [ 1, %.preheader1658.i.i ]
  %.210731815.i.i = phi double [ %1316, %.lr.ph1816.i.i ], [ %.01071.lcssa.i.i, %.preheader1658.i.i ]
  %1312 = getelementptr inbounds double, ptr %86, i64 %indvars.iv2324.i.i
  %1313 = load double, ptr %1312, align 8
  %1314 = getelementptr inbounds double, ptr %91, i64 %indvars.iv2324.i.i
  %1315 = load double, ptr %1314, align 8
  %1316 = call double @llvm.fmuladd.f64(double %1313, double %1315, double %.210731815.i.i)
  %indvars.iv.next2325.i.i = add nuw nsw i64 %indvars.iv2324.i.i, 1
  %exitcond2328.not.i.i = icmp eq i64 %indvars.iv.next2325.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2328.not.i.i, label %._crit_edge1817.i.i, label %.lr.ph1816.i.i, !llvm.loop !99

._crit_edge1817.i.i:                              ; preds = %.lr.ph1816.i.i, %.preheader1658.i.i
  %.21073.lcssa.i.i = phi double [ %.01071.lcssa.i.i, %.preheader1658.i.i ], [ %1316, %.lr.ph1816.i.i ]
  %1317 = fsub double %1283, %.110942085.i.i
  %1318 = fsub double %1317, %.21073.lcssa.i.i
  %1319 = call double @llvm.fabs.f64(double %1318)
  %1320 = fcmp ogt double %.114812067.i.i, %.115202052.i.i
  %.71155.i.i = select i1 %1320, i32 %1284, i32 %.111492082.i.i
  %1321 = fcmp uge double %1283, %.110942085.i.i
  %brmerge.i.i = or i1 %.not1779.i.i, %1321
  %.110942085.mux.i.i = select i1 %1321, double %.110942085.i.i, double %1283
  %.12088.mux.i.i = select i1 %1321, double %.12088.i.i, double 0.000000e+00
  br i1 %brmerge.i.i, label %.loopexit1657.i.i, label %.lr.ph1822.i.i

.lr.ph1822.i.i:                                   ; preds = %._crit_edge1817.i.i, %.lr.ph1822.i.i
  %indvars.iv2329.i.i = phi i64 [ %indvars.iv.next2330.i.i, %.lr.ph1822.i.i ], [ 1, %._crit_edge1817.i.i ]
  %.111821.i.i = phi double [ %1325, %.lr.ph1822.i.i ], [ 0.000000e+00, %._crit_edge1817.i.i ]
  %1322 = getelementptr inbounds double, ptr %82, i64 %indvars.iv2329.i.i
  %1323 = load double, ptr %1322, align 8
  %1324 = getelementptr inbounds double, ptr %81, i64 %indvars.iv2329.i.i
  store double %1323, ptr %1324, align 8
  %1325 = call double @llvm.fmuladd.f64(double %1323, double %1323, double %.111821.i.i)
  %indvars.iv.next2330.i.i = add nuw nsw i64 %indvars.iv2329.i.i, 1
  %exitcond2333.not.i.i = icmp eq i64 %indvars.iv.next2330.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2333.not.i.i, label %.loopexit1657.i.i, label %.lr.ph1822.i.i, !llvm.loop !100

.loopexit1657.i.i:                                ; preds = %.lr.ph1822.i.i, %._crit_edge1817.i.i
  %.101103.i.i = phi double [ %.110942085.mux.i.i, %._crit_edge1817.i.i ], [ %1283, %.lr.ph1822.i.i ]
  %.10.i.i = phi double [ %.12088.mux.i.i, %._crit_edge1817.i.i ], [ %1325, %.lr.ph1822.i.i ]
  %1326 = icmp sgt i32 %.115492047.i.i, 0
  br i1 %1326, label %1384, label %1327

1327:                                             ; preds = %.loopexit1657.i.i
  %1328 = fcmp ult double %.21073.lcssa.i.i, 0.000000e+00
  br i1 %1328, label %1332, label %1329

1329:                                             ; preds = %1327
  %1330 = load ptr, ptr @stderr, align 8
  %1331 = call i64 @fwrite(ptr nonnull @.str.8, i64 74, i64 1, ptr %1330) #28
  br label %.loopexit1663.i.i

1332:                                             ; preds = %1327
  %1333 = fdiv double %1317, %.21073.lcssa.i.i
  %1334 = fcmp ugt double %1333, 1.000000e-01
  br i1 %1334, label %1337, label %1335

1335:                                             ; preds = %1332
  %1336 = fmul double %.114812067.i.i, 5.000000e-01
  br label %1346

1337:                                             ; preds = %1332
  %1338 = fcmp ugt double %1333, 0x3FE6666666666666
  %1339 = load double, ptr %10, align 8
  %1340 = fmul double %1339, 5.000000e-01
  br i1 %1338, label %1343, label %1341

1341:                                             ; preds = %1337
  %1342 = fcmp olt double %1340, %.114812067.i.i
  %.sroa.speculated1361.i.i = select i1 %1342, double %.114812067.i.i, double %1340
  br label %1346

1343:                                             ; preds = %1337
  %1344 = fadd double %.114812067.i.i, %.114812067.i.i
  %1345 = fcmp olt double %1340, %1344
  %.sroa.speculated1413.i.i = select i1 %1345, double %1344, double %1340
  br label %1346

1346:                                             ; preds = %1343, %1341, %1335
  %.sroa.speculated1361.sink.i.i = phi double [ %.sroa.speculated1361.i.i, %1341 ], [ %.sroa.speculated1413.i.i, %1343 ], [ %1336, %1335 ]
  %1347 = fmul double %.115202052.i.i, 1.500000e+00
  %1348 = fcmp ugt double %.sroa.speculated1361.sink.i.i, %1347
  %1349 = select i1 %1348, double %.sroa.speculated1361.sink.i.i, double %.115202052.i.i
  store double %1349, ptr %10, align 8
  %1350 = fmul double %1349, 1.000000e-01
  %1351 = fcmp olt double %1350, %.115202052.i.i
  %.sroa.speculated1402.i.i = select i1 %1351, double %.115202052.i.i, double %1350
  %1352 = fmul double %.sroa.speculated1402.i.i, %.sroa.speculated1402.i.i
  %1353 = fcmp oge double %1283, %.110942085.i.i
  br i1 %.not12541791.i.i, label %._crit_edge1841.i.i, label %.preheader1640.preheader.i.i

.preheader1640.preheader.i.i:                     ; preds = %1346
  %.01059.i.i = select i1 %1353, double 1.000000e+00, double 0.000000e+00
  %1354 = zext i32 %.115392049.i.i to i64
  br label %.preheader1640.i.i

.preheader1640.i.i:                               ; preds = %._crit_edge1835.i.i, %.preheader1640.preheader.i.i
  %indvars.iv2344.i.i = phi i64 [ 1, %.preheader1640.preheader.i.i ], [ %indvars.iv.next2345.i.i, %._crit_edge1835.i.i ]
  %.110601840.i.i = phi double [ %.01059.i.i, %.preheader1640.preheader.i.i ], [ %.21061.i.i, %._crit_edge1835.i.i ]
  %.715551838.i.i = phi i32 [ %.115492047.i.i, %.preheader1640.preheader.i.i ], [ %.81556.i.i, %._crit_edge1835.i.i ]
  br i1 %.not1779.i.i, label %._crit_edge1828.i.i.thread, label %.lr.ph1827.preheader.i.i

._crit_edge1828.i.i.thread:                       ; preds = %.preheader1640.i.i
  %1355 = getelementptr inbounds double, ptr %90, i64 %indvars.iv2344.i.i
  %1356 = load double, ptr %1355, align 8
  %1357 = fmul double %1356, %1356
  %1358 = call double @llvm.fmuladd.f64(double %.115152053.i.i, double 0.000000e+00, double %1357)
  %1359 = call double @llvm.fabs.f64(double %1358)
  br label %._crit_edge1835.i.i

.lr.ph1827.preheader.i.i:                         ; preds = %.preheader1640.i.i
  %invariant.gep2746.i.i = getelementptr inbounds double, ptr %78, i64 %indvars.iv2344.i.i
  br label %.lr.ph1827.i.i

.lr.ph1827.i.i:                                   ; preds = %.lr.ph1827.i.i, %.lr.ph1827.preheader.i.i
  %indvars.iv2334.i.i = phi i64 [ 1, %.lr.ph1827.preheader.i.i ], [ %indvars.iv.next2335.i.i, %.lr.ph1827.i.i ]
  %.010831826.i.i = phi double [ 0.000000e+00, %.lr.ph1827.preheader.i.i ], [ %1363, %.lr.ph1827.i.i ]
  %1360 = mul nuw nsw i64 %indvars.iv2334.i.i, %.pre-phi.i
  %gep2747.i.i = getelementptr inbounds double, ptr %invariant.gep2746.i.i, i64 %1360
  %1361 = load double, ptr %gep2747.i.i, align 8
  %1362 = fmul double %1361, %1361
  %1363 = fadd double %.010831826.i.i, %1362
  %indvars.iv.next2335.i.i = add nuw nsw i64 %indvars.iv2334.i.i, 1
  %exitcond2338.not.i.i = icmp eq i64 %indvars.iv.next2335.i.i, %wide.trip.count45.i.i.i
  br i1 %exitcond2338.not.i.i, label %._crit_edge1828.i.i, label %.lr.ph1827.i.i, !llvm.loop !101

._crit_edge1828.i.i:                              ; preds = %.lr.ph1827.i.i
  %1364 = getelementptr inbounds double, ptr %90, i64 %indvars.iv2344.i.i
  %1365 = load double, ptr %1364, align 8
  %1366 = fmul double %1365, %1365
  %1367 = call double @llvm.fmuladd.f64(double %.115152053.i.i, double %1363, double %1366)
  %1368 = call double @llvm.fabs.f64(double %1367)
  %invariant.gep2748.i.i = getelementptr inbounds double, ptr %79, i64 %indvars.iv2344.i.i
  br label %.lr.ph1834.i.i

.lr.ph1834.i.i:                                   ; preds = %.lr.ph1834.i.i, %._crit_edge1828.i.i
  %indvars.iv2339.i.i = phi i64 [ 1, %._crit_edge1828.i.i ], [ %indvars.iv.next2340.i.i, %.lr.ph1834.i.i ]
  %.010561832.i.i = phi double [ 0.000000e+00, %._crit_edge1828.i.i ], [ %1374, %.lr.ph1834.i.i ]
  %1369 = mul nuw nsw i64 %indvars.iv2339.i.i, %.pre-phi.i
  %gep2749.i.i = getelementptr inbounds double, ptr %invariant.gep2748.i.i, i64 %1369
  %1370 = load double, ptr %gep2749.i.i, align 8
  %1371 = getelementptr inbounds double, ptr %81, i64 %indvars.iv2339.i.i
  %1372 = load double, ptr %1371, align 8
  %1373 = fsub double %1370, %1372
  %1374 = call double @llvm.fmuladd.f64(double %1373, double %1373, double %.010561832.i.i)
  %indvars.iv.next2340.i.i = add nuw nsw i64 %indvars.iv2339.i.i, 1
  %exitcond2343.not.i.i = icmp eq i64 %indvars.iv.next2340.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2343.not.i.i, label %._crit_edge1835.i.i, label %.lr.ph1834.i.i, !llvm.loop !102

._crit_edge1835.i.i:                              ; preds = %.lr.ph1834.i.i, %._crit_edge1828.i.i.thread
  %1375 = phi double [ %1359, %._crit_edge1828.i.i.thread ], [ %1368, %.lr.ph1834.i.i ]
  %.01056.lcssa.i.i = phi double [ 0.000000e+00, %._crit_edge1828.i.i.thread ], [ %1374, %.lr.ph1834.i.i ]
  %1376 = fcmp ogt double %.01056.lcssa.i.i, %1352
  %1377 = fdiv double %.01056.lcssa.i.i, %1352
  %1378 = fmul double %1377, %1377
  %1379 = fmul double %1377, %1378
  %1380 = fmul double %1375, %1379
  %.21108.i.i = select i1 %1376, double %1380, double %1375
  %1381 = fcmp ule double %.21108.i.i, %.110601840.i.i
  %.not12661626.i.i = icmp eq i64 %indvars.iv2344.i.i, %1354
  %.not1266.i.i = select i1 %1353, i1 %.not12661626.i.i, i1 false
  %or.cond1319.i.i = select i1 %1381, i1 true, i1 %.not1266.i.i
  %1382 = trunc nuw nsw i64 %indvars.iv2344.i.i to i32
  %.81556.i.i = select i1 %or.cond1319.i.i, i32 %.715551838.i.i, i32 %1382
  %.21061.i.i = select i1 %or.cond1319.i.i, double %.110601840.i.i, double %.21108.i.i
  %indvars.iv.next2345.i.i = add nuw nsw i64 %indvars.iv2344.i.i, 1
  %exitcond2348.not.i.i = icmp eq i64 %indvars.iv.next2345.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2348.not.i.i, label %._crit_edge1841.i.i, label %.preheader1640.i.i, !llvm.loop !103

._crit_edge1841.i.i:                              ; preds = %._crit_edge1835.i.i, %1346
  %.71555.lcssa.i.i = phi i32 [ %.115492047.i.i, %1346 ], [ %.81556.i.i, %._crit_edge1835.i.i ]
  %1383 = icmp eq i32 %.71555.lcssa.i.i, 0
  br i1 %1383, label %1543, label %1384

1384:                                             ; preds = %._crit_edge1841.i.i, %.loopexit1657.i.i
  %.61554.i.i = phi i32 [ %.115492047.i.i, %.loopexit1657.i.i ], [ %.71555.lcssa.i.i, %._crit_edge1841.i.i ]
  %.81082.i.i = phi double [ %.110752086.i.i, %.loopexit1657.i.i ], [ %1333, %._crit_edge1841.i.i ]
  %.81070.i.i = phi double [ %.110632087.i.i, %.loopexit1657.i.i ], [ %1352, %._crit_edge1841.i.i ]
  br i1 %.not5.i.i.i, label %..thread.i.i_crit_edge.i, label %.lr.ph10.i.i.i

..thread.i.i_crit_edge.i:                         ; preds = %1384
  %.pre.i = add nsw i32 %.61554.i.i, %13
  %.pre317.i = sext i32 %.pre.i to i64
  br label %.thread.i.i.i

.lr.ph10.i.i.i:                                   ; preds = %1384
  %1385 = sext i32 %.61554.i.i to i64
  %invariant.gep2750.i.i = getelementptr double, ptr %133, i64 %1385
  %1386 = add nsw i32 %.61554.i.i, %13
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds double, ptr %133, i64 %1387
  br label %1389

1389:                                             ; preds = %1406, %.lr.ph10.i.i.i
  %indvars.iv42.i.i.i = phi i64 [ 2, %.lr.ph10.i.i.i ], [ %indvars.iv.next43.i.i.i, %1406 ]
  %1390 = mul nsw i64 %indvars.iv42.i.i.i, %135
  %gep2751.i.i = getelementptr double, ptr %invariant.gep2750.i.i, i64 %1390
  %1391 = load double, ptr %gep2751.i.i, align 8
  %1392 = fcmp une double %1391, 0.000000e+00
  br i1 %1392, label %1393, label %1406

1393:                                             ; preds = %1389
  %1394 = load double, ptr %1388, align 8
  %1395 = fmul double %1391, %1391
  %1396 = call double @llvm.fmuladd.f64(double %1394, double %1394, double %1395)
  %sqrt.i.i.i = call double @llvm.sqrt.f64(double %1396)
  %1397 = fdiv double %1394, %sqrt.i.i.i
  %1398 = fdiv double %1391, %sqrt.i.i.i
  br i1 %.not12541791.i.i, label %._crit_edge.i1348.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1393
  %invariant.gep97.i.i.i = getelementptr double, ptr %133, i64 %1390
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i1344.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i1346.i.i, %.lr.ph.i.i.i ]
  %gep.i1345.i.i = getelementptr double, ptr %invariant.gep99.i.i.i, i64 %indvars.iv.i1344.i.i
  %1399 = load double, ptr %gep.i1345.i.i, align 8
  %gep98.i.i.i = getelementptr double, ptr %invariant.gep97.i.i.i, i64 %indvars.iv.i1344.i.i
  %1400 = load double, ptr %gep98.i.i.i, align 8
  %1401 = fmul double %1398, %1400
  %1402 = call double @llvm.fmuladd.f64(double %1397, double %1399, double %1401)
  %1403 = fneg double %1399
  %1404 = fmul double %1398, %1403
  %1405 = call double @llvm.fmuladd.f64(double %1397, double %1400, double %1404)
  store double %1405, ptr %gep98.i.i.i, align 8
  store double %1402, ptr %gep.i1345.i.i, align 8
  %indvars.iv.next.i1346.i.i = add nuw nsw i64 %indvars.iv.i1344.i.i, 1
  %exitcond.not.i1347.i.i = icmp eq i64 %indvars.iv.next.i1346.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond.not.i1347.i.i, label %._crit_edge.i1348.i.i, label %.lr.ph.i.i.i, !llvm.loop !104

._crit_edge.i1348.i.i:                            ; preds = %.lr.ph.i.i.i, %1393
  store double 0.000000e+00, ptr %gep2751.i.i, align 8
  br label %1406

1406:                                             ; preds = %._crit_edge.i1348.i.i, %1389
  %indvars.iv.next43.i.i.i = add nuw nsw i64 %indvars.iv42.i.i.i, 1
  %exitcond46.not.i.i.i = icmp eq i64 %indvars.iv.next43.i.i.i, %wide.trip.count45.i.i.i
  br i1 %exitcond46.not.i.i.i, label %.thread.i.i.i, label %1389, !llvm.loop !105

.thread.i.i.i:                                    ; preds = %1406, %..thread.i.i_crit_edge.i
  %.pre-phi318.i = phi i64 [ %.pre317.i, %..thread.i.i_crit_edge.i ], [ %1387, %1406 ]
  %1407 = getelementptr inbounds double, ptr %133, i64 %.pre-phi318.i
  %1408 = load double, ptr %1407, align 8
  br i1 %.not12541791.i.i, label %.loopexit2625.i.i, label %.lr.ph16.split.i.i.i

.lr.ph16.split.i.i.i:                             ; preds = %.thread.i.i.i, %.lr.ph16.split.i.i.i
  %indvars.iv47.i.i.i = phi i64 [ %indvars.iv.next48.i.i.i, %.lr.ph16.split.i.i.i ], [ 1, %.thread.i.i.i ]
  %gep100.i.i.i = getelementptr inbounds double, ptr %invariant.gep99.i.i.i, i64 %indvars.iv47.i.i.i
  %1409 = load double, ptr %gep100.i.i.i, align 8
  %1410 = fmul double %1408, %1409
  %1411 = getelementptr inbounds double, ptr %91, i64 %indvars.iv47.i.i.i
  store double %1410, ptr %1411, align 8
  %indvars.iv.next48.i.i.i = add nuw nsw i64 %indvars.iv47.i.i.i, 1
  %exitcond51.not.i.i.i = icmp eq i64 %indvars.iv.next48.i.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond51.not.i.i.i, label %.loopexit2625.i.i, label %.lr.ph16.split.i.i.i, !llvm.loop !106

.loopexit2625.i.i:                                ; preds = %.lr.ph16.split.i.i.i, %.thread.i.i.i
  %1412 = sext i32 %.61554.i.i to i64
  %1413 = getelementptr inbounds double, ptr %91, i64 %1412
  %1414 = load double, ptr %1413, align 8
  %1415 = getelementptr inbounds double, ptr %90, i64 %1412
  %1416 = load double, ptr %1415, align 8
  %1417 = fmul double %1416, %1416
  %1418 = call double @llvm.fmuladd.f64(double %1414, double %.115152053.i.i, double %1417)
  %1419 = fadd double %1416, -1.000000e+00
  store double %1419, ptr %1415, align 8
  %1420 = call double @llvm.fabs.f64(double %1418)
  %sqrt1.i.i.i = call double @llvm.sqrt.f64(double %1420)
  %1421 = fdiv double %1408, %sqrt1.i.i.i
  %1422 = fdiv double %1416, %sqrt1.i.i.i
  br i1 %.not12541791.i.i, label %._crit_edge1849.i.i.thread, label %.lr.ph26.i.i.i

.lr.ph26.i.i.i:                                   ; preds = %.loopexit2625.i.i, %.lr.ph26.i.i.i
  %indvars.iv62.i.i.i = phi i64 [ %indvars.iv.next63.i.i.i, %.lr.ph26.i.i.i ], [ 1, %.loopexit2625.i.i ]
  %gep110.i.i.i = getelementptr inbounds double, ptr %invariant.gep99.i.i.i, i64 %indvars.iv62.i.i.i
  %1423 = load double, ptr %gep110.i.i.i, align 8
  %1424 = getelementptr inbounds double, ptr %90, i64 %indvars.iv62.i.i.i
  %1425 = load double, ptr %1424, align 8
  %1426 = fneg double %1425
  %1427 = fmul double %1421, %1426
  %1428 = call double @llvm.fmuladd.f64(double %1422, double %1423, double %1427)
  store double %1428, ptr %gep110.i.i.i, align 8
  %indvars.iv.next63.i.i.i = add nuw nsw i64 %indvars.iv62.i.i.i, 1
  %exitcond66.not.i.i.i = icmp eq i64 %indvars.iv.next63.i.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond66.not.i.i.i, label %.critedge307.i.i.i, label %.lr.ph26.i.i.i, !llvm.loop !107

.critedge307.i.i.i:                               ; preds = %.lr.ph26.i.i.i
  br i1 %.not1779.i.i, label %._crit_edge1849.i.i.thread, label %.lr.ph38.preheader.i.i.i

._crit_edge1849.i.i.thread:                       ; preds = %.critedge307.i.i.i, %.loopexit2625.i.i
  %1429 = getelementptr inbounds double, ptr %83, i64 %1412
  store double %1283, ptr %1429, align 8
  %1430 = getelementptr inbounds double, ptr %86, i64 %1412
  store double 0.000000e+00, ptr %1430, align 8
  br label %._crit_edge1863.i.i

.lr.ph38.preheader.i.i.i:                         ; preds = %.critedge307.i.i.i
  %1431 = fneg double %.115152053.i.i
  br label %.lr.ph38.i.i.i

.lr.ph38.i.i.i:                                   ; preds = %._crit_edge35.i1342.i.i, %.lr.ph38.preheader.i.i.i
  %indvars.iv79.i.i.i = phi i64 [ 1, %.lr.ph38.preheader.i.i.i ], [ %indvars.iv.next80.i.i.i, %._crit_edge35.i1342.i.i ]
  %indvars.iv75.i.i.i = phi i32 [ %137, %.lr.ph38.preheader.i.i.i ], [ %indvars.iv.next76.i.i.i, %._crit_edge35.i1342.i.i ]
  %1432 = add nuw nsw i64 %indvars.iv79.i.i.i, %135
  %1433 = mul nuw nsw i64 %indvars.iv79.i.i.i, %170
  %1434 = getelementptr double, ptr %88, i64 %1433
  %1435 = getelementptr double, ptr %1434, i64 %1412
  %1436 = load double, ptr %1435, align 8
  %1437 = getelementptr inbounds double, ptr %91, i64 %1432
  store double %1436, ptr %1437, align 8
  %1438 = getelementptr inbounds double, ptr %90, i64 %1432
  %1439 = load double, ptr %1438, align 8
  %1440 = fneg double %1436
  %1441 = fmul double %1416, %1440
  %1442 = call double @llvm.fmuladd.f64(double %1414, double %1439, double %1441)
  %1443 = fdiv double %1442, %1418
  %1444 = fneg double %1439
  %1445 = fmul double %1416, %1444
  %1446 = call double @llvm.fmuladd.f64(double %1431, double %1436, double %1445)
  %1447 = fdiv double %1446, %1418
  %.not30431.i.i.i = icmp slt i64 %1432, 1
  br i1 %.not30431.i.i.i, label %._crit_edge35.i1342.i.i, label %.lr.ph34.preheader.i.i.i

.lr.ph34.preheader.i.i.i:                         ; preds = %.lr.ph38.i.i.i
  %wide.trip.count77.i.i.i = zext i32 %indvars.iv75.i.i.i to i64
  %invariant.gep115.i.i.i = getelementptr double, ptr %88, i64 %1432
  br label %.lr.ph34.i1341.i.i

.lr.ph34.i1341.i.i:                               ; preds = %1459, %.lr.ph34.preheader.i.i.i
  %indvars.iv72.i.i.i = phi i64 [ 1, %.lr.ph34.preheader.i.i.i ], [ %indvars.iv.next73.i.i.i, %1459 ]
  %gep114.i.i.i = getelementptr double, ptr %1434, i64 %indvars.iv72.i.i.i
  %1448 = load double, ptr %gep114.i.i.i, align 8
  %1449 = getelementptr inbounds double, ptr %90, i64 %indvars.iv72.i.i.i
  %1450 = load double, ptr %1449, align 8
  %1451 = call double @llvm.fmuladd.f64(double %1443, double %1450, double %1448)
  %1452 = getelementptr inbounds double, ptr %91, i64 %indvars.iv72.i.i.i
  %1453 = load double, ptr %1452, align 8
  %1454 = call double @llvm.fmuladd.f64(double %1447, double %1453, double %1451)
  store double %1454, ptr %gep114.i.i.i, align 8
  %1455 = icmp sgt i64 %indvars.iv72.i.i.i, %135
  br i1 %1455, label %1456, label %1459

1456:                                             ; preds = %.lr.ph34.i1341.i.i
  %1457 = sub nsw i64 %indvars.iv72.i.i.i, %135
  %1458 = mul nsw i64 %1457, %170
  %gep116.i.i.i = getelementptr double, ptr %invariant.gep115.i.i.i, i64 %1458
  store double %1454, ptr %gep116.i.i.i, align 8
  br label %1459

1459:                                             ; preds = %1456, %.lr.ph34.i1341.i.i
  %indvars.iv.next73.i.i.i = add nuw nsw i64 %indvars.iv72.i.i.i, 1
  %exitcond78.not.i.i.i = icmp eq i64 %indvars.iv.next73.i.i.i, %wide.trip.count77.i.i.i
  br i1 %exitcond78.not.i.i.i, label %._crit_edge35.i1342.i.i, label %.lr.ph34.i1341.i.i, !llvm.loop !108

._crit_edge35.i1342.i.i:                          ; preds = %1459, %.lr.ph38.i.i.i
  %indvars.iv.next80.i.i.i = add nuw nsw i64 %indvars.iv79.i.i.i, 1
  %indvars.iv.next76.i.i.i = add i32 %indvars.iv75.i.i.i, 1
  %exitcond83.not.i.i.i = icmp eq i64 %indvars.iv.next80.i.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond83.not.i.i.i, label %_ZL7update_IdEiiiPT_S1_PiS2_S1_S1_S2_S1_.argprom.exit.i.i, label %.lr.ph38.i.i.i, !llvm.loop !109

_ZL7update_IdEiiiPT_S1_PiS2_S1_S1_S2_S1_.argprom.exit.i.i: ; preds = %._crit_edge35.i1342.i.i
  %1460 = getelementptr inbounds double, ptr %83, i64 %1412
  store double %1283, ptr %1460, align 8
  %1461 = getelementptr inbounds double, ptr %86, i64 %1412
  %invariant.gep2754.i.i = getelementptr double, ptr %79, i64 %1412
  br label %1462

1462:                                             ; preds = %1474, %_ZL7update_IdEiiiPT_S1_PiS2_S1_S1_S2_S1_.argprom.exit.i.i
  %indvars.iv2362.i.i = phi i64 [ 1, %_ZL7update_IdEiiiPT_S1_PiS2_S1_S1_S2_S1_.argprom.exit.i.i ], [ %indvars.iv.next2363.i.i, %1474 ]
  %indvars.iv2360.i.i = phi i64 [ 2, %_ZL7update_IdEiiiPT_S1_PiS2_S1_S1_S2_S1_.argprom.exit.i.i ], [ %indvars.iv.next2361.i.i, %1474 ]
  %.511881847.i.i = phi i64 [ 0, %_ZL7update_IdEiiiPT_S1_PiS2_S1_S1_S2_S1_.argprom.exit.i.i ], [ %indvars.iv.next2350.i.i, %1474 ]
  %1463 = load double, ptr %1461, align 8
  %1464 = mul nuw nsw i64 %indvars.iv2362.i.i, %135
  %gep2755.i.i = getelementptr double, ptr %invariant.gep2754.i.i, i64 %1464
  %1465 = load double, ptr %gep2755.i.i, align 8
  %1466 = fmul double %1463, %1465
  %sext2608.i.i = shl i64 %.511881847.i.i, 32
  %1467 = ashr exact i64 %sext2608.i.i, 32
  br label %1468

1468:                                             ; preds = %1468, %1462
  %indvars.iv2351.i.i = phi i64 [ 1, %1462 ], [ %indvars.iv.next2352.i.i, %1468 ]
  %indvars.iv2349.i.i = phi i64 [ %1467, %1462 ], [ %indvars.iv.next2350.i.i, %1468 ]
  %indvars.iv.next2350.i.i = add nsw i64 %indvars.iv2349.i.i, 1
  %1469 = mul nuw nsw i64 %indvars.iv2351.i.i, %135
  %gep2753.i.i = getelementptr double, ptr %invariant.gep2754.i.i, i64 %1469
  %1470 = load double, ptr %gep2753.i.i, align 8
  %1471 = getelementptr double, ptr %62, i64 %indvars.iv2349.i.i
  %1472 = load double, ptr %1471, align 8
  %1473 = call double @llvm.fmuladd.f64(double %1466, double %1470, double %1472)
  store double %1473, ptr %1471, align 8
  %indvars.iv.next2352.i.i = add nuw nsw i64 %indvars.iv2351.i.i, 1
  %exitcond2359.not.i.i = icmp eq i64 %indvars.iv.next2352.i.i, %indvars.iv2360.i.i
  br i1 %exitcond2359.not.i.i, label %1474, label %1468, !llvm.loop !110

1474:                                             ; preds = %1468
  %indvars.iv.next2363.i.i = add nuw nsw i64 %indvars.iv2362.i.i, 1
  %indvars.iv.next2361.i.i = add nuw nsw i64 %indvars.iv2360.i.i, 1
  %exitcond2368.not.i.i = icmp eq i64 %indvars.iv.next2363.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2368.not.i.i, label %._crit_edge1849.i.i, label %1462, !llvm.loop !111

._crit_edge1849.i.i:                              ; preds = %1474
  %1475 = getelementptr inbounds double, ptr %86, i64 %1412
  store double 0.000000e+00, ptr %1475, align 8
  %invariant.gep2758.i.i = getelementptr double, ptr %78, i64 %1412
  br label %.lr.ph1858.i.i

.lr.ph1862.preheader.i.i:                         ; preds = %._crit_edge1854.i.i.loopexit
  %invariant.gep2760.i.i = getelementptr double, ptr %88, i64 %1412
  %invariant.gep2762.i.i = getelementptr double, ptr %79, i64 %1412
  br label %.lr.ph1862.i.i

.lr.ph1858.i.i:                                   ; preds = %._crit_edge1854.i.i.loopexit, %._crit_edge1849.i.i
  %indvars.iv2374.i.i = phi i64 [ 1, %._crit_edge1849.i.i ], [ %indvars.iv.next2375.i.i, %._crit_edge1854.i.i.loopexit ]
  %1476 = mul nuw nsw i64 %indvars.iv2374.i.i, %135
  %gep2759.i.i = getelementptr double, ptr %invariant.gep2758.i.i, i64 %1476
  %1477 = load double, ptr %gep2759.i.i, align 8
  %1478 = fmul double %1318, %1477
  %1479 = and i64 %1476, 4294967295
  %invariant.gep2756.i.i = getelementptr inbounds double, ptr %78, i64 %1479
  br label %.lr.ph1853.i.i

.lr.ph1853.i.i:                                   ; preds = %.lr.ph1853.i.i, %.lr.ph1858.i.i
  %indvars.iv2369.i.i = phi i64 [ 1, %.lr.ph1858.i.i ], [ %indvars.iv.next2370.i.i, %.lr.ph1853.i.i ]
  %gep2757.i.i = getelementptr inbounds double, ptr %invariant.gep2756.i.i, i64 %indvars.iv2369.i.i
  %1480 = load double, ptr %gep2757.i.i, align 8
  %1481 = getelementptr inbounds double, ptr %86, i64 %indvars.iv2369.i.i
  %1482 = load double, ptr %1481, align 8
  %1483 = call double @llvm.fmuladd.f64(double %1478, double %1480, double %1482)
  store double %1483, ptr %1481, align 8
  %indvars.iv.next2370.i.i = add nuw nsw i64 %indvars.iv2369.i.i, 1
  %exitcond2373.not.i.i = icmp eq i64 %indvars.iv.next2370.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2373.not.i.i, label %._crit_edge1854.i.i.loopexit, label %.lr.ph1853.i.i, !llvm.loop !112

._crit_edge1854.i.i.loopexit:                     ; preds = %.lr.ph1853.i.i
  %indvars.iv.next2375.i.i = add nuw nsw i64 %indvars.iv2374.i.i, 1
  %exitcond2378.not.i.i = icmp eq i64 %indvars.iv.next2375.i.i, %wide.trip.count45.i.i.i
  br i1 %exitcond2378.not.i.i, label %.lr.ph1862.preheader.i.i, label %.lr.ph1858.i.i, !llvm.loop !113

.lr.ph1862.i.i:                                   ; preds = %.lr.ph1862.i.i, %.lr.ph1862.preheader.i.i
  %indvars.iv2379.i.i = phi i64 [ 1, %.lr.ph1862.preheader.i.i ], [ %indvars.iv.next2380.i.i, %.lr.ph1862.i.i ]
  %.010911861.i.i = phi double [ 0.000000e+00, %.lr.ph1862.preheader.i.i ], [ %1489, %.lr.ph1862.i.i ]
  %1484 = mul nuw nsw i64 %indvars.iv2379.i.i, %170
  %gep2761.i.i = getelementptr double, ptr %invariant.gep2760.i.i, i64 %1484
  %1485 = load double, ptr %gep2761.i.i, align 8
  %1486 = getelementptr inbounds double, ptr %84, i64 %indvars.iv2379.i.i
  %1487 = load double, ptr %1486, align 8
  %1488 = call double @llvm.fmuladd.f64(double %1318, double %1485, double %1487)
  store double %1488, ptr %1486, align 8
  %1489 = call double @llvm.fmuladd.f64(double %1488, double %1488, double %.010911861.i.i)
  %1490 = getelementptr inbounds double, ptr %82, i64 %indvars.iv2379.i.i
  %1491 = load double, ptr %1490, align 8
  %1492 = mul nuw nsw i64 %indvars.iv2379.i.i, %135
  %gep2763.i.i = getelementptr double, ptr %invariant.gep2762.i.i, i64 %1492
  store double %1491, ptr %gep2763.i.i, align 8
  %indvars.iv.next2380.i.i = add nuw nsw i64 %indvars.iv2379.i.i, 1
  %exitcond2383.not.i.i = icmp eq i64 %indvars.iv.next2380.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2383.not.i.i, label %._crit_edge1863.i.i, label %.lr.ph1862.i.i, !llvm.loop !114

._crit_edge1863.i.i:                              ; preds = %.lr.ph1862.i.i, %._crit_edge1849.i.i.thread
  %.01091.lcssa.i.i = phi double [ 0.000000e+00, %._crit_edge1849.i.i.thread ], [ %1489, %.lr.ph1862.i.i ]
  %1493 = icmp eq i32 %.115492047.i.i, 0
  %1494 = load double, ptr %10, align 8
  %1495 = fcmp oeq double %1494, %.115202052.i.i
  %or.cond1625.i.i = select i1 %1493, i1 %1495, i1 false
  br i1 %or.cond1625.i.i, label %1496, label %.loopexit1648.i.i

1496:                                             ; preds = %._crit_edge1863.i.i
  %1497 = call double @llvm.fabs.f64(double %.81082.i.i)
  %1498 = fcmp ogt double %1497, 1.000000e-02
  br i1 %1498, label %.loopexit1648.i.i, label %.preheader1653.i.i

.preheader1653.i.i:                               ; preds = %1496
  br i1 %.not12541791.i.i, label %._crit_edge1877.thread.i.i, label %.lr.ph1867.i.i

.lr.ph1867.i.i:                                   ; preds = %.preheader1653.i.i
  %1499 = sext i32 %.115392049.i.i to i64
  %1500 = getelementptr inbounds double, ptr %83, i64 %1499
  br label %1501

.preheader1652.i.i:                               ; preds = %1501
  br i1 %.not1779.i.i, label %._crit_edge1877.thread.i.i, label %.preheader1639.i.i

1501:                                             ; preds = %1501, %.lr.ph1867.i.i
  %indvars.iv2384.i.i = phi i64 [ 1, %.lr.ph1867.i.i ], [ %indvars.iv.next2385.i.i, %1501 ]
  %1502 = getelementptr inbounds double, ptr %83, i64 %indvars.iv2384.i.i
  %1503 = load double, ptr %1502, align 8
  %1504 = load double, ptr %1500, align 8
  %1505 = fsub double %1503, %1504
  %1506 = getelementptr inbounds double, ptr %90, i64 %indvars.iv2384.i.i
  store double %1505, ptr %1506, align 8
  %indvars.iv.next2385.i.i = add nuw nsw i64 %indvars.iv2384.i.i, 1
  %exitcond2388.not.i.i = icmp eq i64 %indvars.iv.next2385.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2388.not.i.i, label %.preheader1652.i.i, label %1501, !llvm.loop !115

.preheader1639.i.i:                               ; preds = %.preheader1652.i.i, %._crit_edge1872.i.loopexit.i
  %indvars.iv2394.i.i = phi i64 [ %indvars.iv.next2395.i.i, %._crit_edge1872.i.loopexit.i ], [ 1, %.preheader1652.i.i ]
  %.011101876.i.i = phi double [ %1513, %._crit_edge1872.i.loopexit.i ], [ 0.000000e+00, %.preheader1652.i.i ]
  %1507 = mul nuw nsw i64 %indvars.iv2394.i.i, %170
  %invariant.gep2764.i.i = getelementptr double, ptr %88, i64 %1507
  br label %1508

1508:                                             ; preds = %1508, %.preheader1639.i.i
  %indvars.iv2389.i.i = phi i64 [ 1, %.preheader1639.i.i ], [ %indvars.iv.next2390.i.i, %1508 ]
  %.811281870.i.i = phi double [ 0.000000e+00, %.preheader1639.i.i ], [ %1512, %1508 ]
  %gep2765.i.i = getelementptr double, ptr %invariant.gep2764.i.i, i64 %indvars.iv2389.i.i
  %1509 = load double, ptr %gep2765.i.i, align 8
  %1510 = getelementptr inbounds double, ptr %90, i64 %indvars.iv2389.i.i
  %1511 = load double, ptr %1510, align 8
  %1512 = call double @llvm.fmuladd.f64(double %1509, double %1511, double %.811281870.i.i)
  %indvars.iv.next2390.i.i = add nuw nsw i64 %indvars.iv2389.i.i, 1
  %exitcond2393.not.i.i = icmp eq i64 %indvars.iv.next2390.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2393.not.i.i, label %._crit_edge1872.i.loopexit.i, label %1508, !llvm.loop !116

._crit_edge1872.i.loopexit.i:                     ; preds = %1508
  %1513 = call double @llvm.fmuladd.f64(double %1512, double %1512, double %.011101876.i.i)
  %1514 = getelementptr inbounds double, ptr %91, i64 %indvars.iv2394.i.i
  store double %1512, ptr %1514, align 8
  %indvars.iv.next2395.i.i = add nuw nsw i64 %indvars.iv2394.i.i, 1
  %exitcond2398.not.i.i = icmp eq i64 %indvars.iv.next2395.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2398.not.i.i, label %._crit_edge1877.i.i, label %.preheader1639.i.i, !llvm.loop !117

._crit_edge1877.i.i:                              ; preds = %._crit_edge1872.i.loopexit.i
  %1515 = fmul double %1513, 1.000000e+02
  %1516 = add nsw i32 %.111382083.i.i, 1
  %1517 = fcmp olt double %.01091.lcssa.i.i, %1515
  %.91146.i.i = select i1 %1517, i32 0, i32 %1516
  %1518 = icmp sgt i32 %.91146.i.i, 2
  br i1 %1518, label %.lr.ph1881.i.i, label %.loopexit1648.i.i

._crit_edge1877.thread.i.i:                       ; preds = %.preheader1653.i.i, %.preheader1652.i.i
  %1519 = add nsw i32 %.111382083.i.i, 1
  %1520 = fcmp olt double %.01091.lcssa.i.i, 0.000000e+00
  %.911462619.i.i = select i1 %1520, i32 0, i32 %1519
  %1521 = icmp sgt i32 %.911462619.i.i, 2
  br i1 %1521, label %.preheader1650.i.i, label %.loopexit1648.i.i

.preheader1650.i.i:                               ; preds = %.lr.ph1881.i.i, %._crit_edge1877.thread.i.i
  br i1 %.not12531783.i.i, label %.preheader1649.i.i, label %.lr.ph1884.preheader.i.i

.lr.ph1884.preheader.i.i:                         ; preds = %.preheader1650.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, i8 0, i64 %174, i1 false)
  br label %.preheader1649.i.i

.lr.ph1881.i.i:                                   ; preds = %._crit_edge1877.i.i, %.lr.ph1881.i.i
  %indvars.iv2399.i.i = phi i64 [ %indvars.iv.next2400.i.i, %.lr.ph1881.i.i ], [ 1, %._crit_edge1877.i.i ]
  %1522 = getelementptr inbounds double, ptr %91, i64 %indvars.iv2399.i.i
  %1523 = load double, ptr %1522, align 8
  %1524 = getelementptr inbounds double, ptr %84, i64 %indvars.iv2399.i.i
  store double %1523, ptr %1524, align 8
  %indvars.iv.next2400.i.i = add nuw nsw i64 %indvars.iv2399.i.i, 1
  %exitcond2403.not.i.i = icmp eq i64 %indvars.iv.next2400.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2403.not.i.i, label %.preheader1650.i.i, label %.lr.ph1881.i.i, !llvm.loop !118

.preheader1649.i.i:                               ; preds = %.lr.ph1884.preheader.i.i, %.preheader1650.i.i
  br i1 %.not1779.i.i, label %.preheader1647.i.i, label %.lr.ph1892.i.i

.preheader1647.i.i:                               ; preds = %._crit_edge1889.i.i.loopexit, %.preheader1649.i.i
  br i1 %.not12541791.i.i, label %.loopexit1648.i.i, label %.lr.ph1901.i.i

.lr.ph1892.i.i:                                   ; preds = %.preheader1649.i.i, %._crit_edge1889.i.i.loopexit
  %indvars.iv2412.i.i = phi i64 [ %indvars.iv.next2413.i.i, %._crit_edge1889.i.i.loopexit ], [ 1, %.preheader1649.i.i ]
  %1525 = getelementptr inbounds double, ptr %91, i64 %indvars.iv2412.i.i
  store double 0.000000e+00, ptr %1525, align 8
  %1526 = mul nuw nsw i64 %indvars.iv2412.i.i, %.pre-phi.i
  %invariant.gep2766.i.i = getelementptr inbounds double, ptr %78, i64 %1526
  br label %1527

1527:                                             ; preds = %1527, %.lr.ph1892.i.i
  %indvars.iv2407.i.i = phi i64 [ 1, %.lr.ph1892.i.i ], [ %indvars.iv.next2408.i.i, %1527 ]
  %1528 = phi double [ 0.000000e+00, %.lr.ph1892.i.i ], [ %1532, %1527 ]
  %1529 = getelementptr inbounds double, ptr %90, i64 %indvars.iv2407.i.i
  %1530 = load double, ptr %1529, align 8
  %gep2767.i.i = getelementptr inbounds double, ptr %invariant.gep2766.i.i, i64 %indvars.iv2407.i.i
  %1531 = load double, ptr %gep2767.i.i, align 8
  %1532 = call double @llvm.fmuladd.f64(double %1530, double %1531, double %1528)
  store double %1532, ptr %1525, align 8
  %indvars.iv.next2408.i.i = add nuw nsw i64 %indvars.iv2407.i.i, 1
  %exitcond2411.not.i.i = icmp eq i64 %indvars.iv.next2408.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2411.not.i.i, label %._crit_edge1889.i.i.loopexit, label %1527, !llvm.loop !119

._crit_edge1889.i.i.loopexit:                     ; preds = %1527
  %indvars.iv.next2413.i.i = add nuw nsw i64 %indvars.iv2412.i.i, 1
  %exitcond2416.not.i.i = icmp eq i64 %indvars.iv.next2413.i.i, %wide.trip.count45.i.i.i
  br i1 %exitcond2416.not.i.i, label %.preheader1647.i.i, label %.lr.ph1892.i.i, !llvm.loop !120

.lr.ph1901.i.i:                                   ; preds = %.preheader1647.i.i, %._crit_edge1897.i.i
  %indvars.iv2422.i.i = phi i64 [ %indvars.iv.next2423.i.i, %._crit_edge1897.i.i ], [ 1, %.preheader1647.i.i ]
  %1533 = getelementptr inbounds double, ptr %86, i64 %indvars.iv2422.i.i
  store double 0.000000e+00, ptr %1533, align 8
  br i1 %.not1779.i.i, label %._crit_edge1897.i.i, label %.lr.ph1896.i.i

.lr.ph1896.i.i:                                   ; preds = %.lr.ph1901.i.i
  %invariant.gep2768.i.i = getelementptr inbounds double, ptr %78, i64 %indvars.iv2422.i.i
  br label %1534

1534:                                             ; preds = %1534, %.lr.ph1896.i.i
  %indvars.iv2417.i.i = phi i64 [ 1, %.lr.ph1896.i.i ], [ %indvars.iv.next2418.i.i, %1534 ]
  %1535 = phi double [ 0.000000e+00, %.lr.ph1896.i.i ], [ %1540, %1534 ]
  %1536 = mul nuw nsw i64 %indvars.iv2417.i.i, %.pre-phi.i
  %gep2769.i.i = getelementptr inbounds double, ptr %invariant.gep2768.i.i, i64 %1536
  %1537 = load double, ptr %gep2769.i.i, align 8
  %1538 = getelementptr inbounds double, ptr %91, i64 %indvars.iv2417.i.i
  %1539 = load double, ptr %1538, align 8
  %1540 = call double @llvm.fmuladd.f64(double %1537, double %1539, double %1535)
  store double %1540, ptr %1533, align 8
  %indvars.iv.next2418.i.i = add nuw nsw i64 %indvars.iv2417.i.i, 1
  %exitcond2421.not.i.i = icmp eq i64 %indvars.iv.next2418.i.i, %wide.trip.count45.i.i.i
  br i1 %exitcond2421.not.i.i, label %._crit_edge1897.i.i, label %1534, !llvm.loop !121

._crit_edge1897.i.i:                              ; preds = %1534, %.lr.ph1901.i.i
  %indvars.iv.next2423.i.i = add nuw nsw i64 %indvars.iv2422.i.i, 1
  %exitcond2426.not.i.i = icmp eq i64 %indvars.iv.next2423.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2426.not.i.i, label %.loopexit1648.i.i, label %.lr.ph1901.i.i, !llvm.loop !122

.loopexit1648.i.i:                                ; preds = %._crit_edge1897.i.i, %.preheader1647.i.i, %._crit_edge1877.thread.i.i, %._crit_edge1877.i.i, %1496, %._crit_edge1863.i.i
  %.81145.i.i = phi i32 [ %.91146.i.i, %._crit_edge1877.i.i ], [ %.111382083.i.i, %._crit_edge1863.i.i ], [ 0, %1496 ], [ 0, %.preheader1647.i.i ], [ %.911462619.i.i, %._crit_edge1877.thread.i.i ], [ 0, %._crit_edge1897.i.i ]
  %.91547.i.i = select i1 %1321, i32 %.115392049.i.i, i32 %.61554.i.i
  %1541 = call double @llvm.fmuladd.f64(double %.21073.lcssa.i.i, double 1.000000e-01, double %.110942085.i.i)
  %1542 = fcmp ole double %1283, %1541
  %or.cond.i.i = or i1 %1326, %1542
  br i1 %or.cond.i.i, label %.loopexit1660.i.i, label %1543

1543:                                             ; preds = %.loopexit1648.i.i, %._crit_edge1841.i.i, %334, %327
  %1544 = phi double [ %storemerge.i.i, %334 ], [ %storemerge.i.i, %327 ], [ %1349, %._crit_edge1841.i.i ], [ %1494, %.loopexit1648.i.i ]
  %.114772072.i.i = phi double [ %.114772071.i.i, %334 ], [ %.114772071.i.i, %327 ], [ %.114772068.i.i, %._crit_edge1841.i.i ], [ %.114772068.i.i, %.loopexit1648.i.i ]
  %.114872065.i.i = phi double [ %.114872064.i.i, %334 ], [ %.114872064.i.i, %327 ], [ %.114872061.i.i, %._crit_edge1841.i.i ], [ %.114872061.i.i, %.loopexit1648.i.i ]
  %.115152057.i.i = phi double [ %.115152056.i.i, %334 ], [ %.115152056.i.i, %327 ], [ %.115152053.i.i, %._crit_edge1841.i.i ], [ %.115152053.i.i, %.loopexit1648.i.i ]
  %.21550.i.i = phi i32 [ -1, %334 ], [ -1, %327 ], [ 0, %._crit_edge1841.i.i ], [ 0, %.loopexit1648.i.i ]
  %.51543.i.i = phi i32 [ %.41542.i.i, %334 ], [ %.41542.i.i, %327 ], [ %.115392049.i.i, %._crit_edge1841.i.i ], [ %.91547.i.i, %.loopexit1648.i.i ]
  %.41523.i.i = phi double [ %.31522.i.i, %334 ], [ %.31522.i.i, %327 ], [ %.115202052.i.i, %._crit_edge1841.i.i ], [ %.115202052.i.i, %.loopexit1648.i.i ]
  %.41510.i.i = phi double [ %.31509.i.i, %334 ], [ %.31509.i.i, %327 ], [ %1319, %._crit_edge1841.i.i ], [ %1319, %.loopexit1648.i.i ]
  %.41502.i.i = phi double [ %.31501.i.i, %334 ], [ %.31501.i.i, %327 ], [ %.115072058.i.i, %._crit_edge1841.i.i ], [ %.115072058.i.i, %.loopexit1648.i.i ]
  %.41494.i.i = phi double [ %.31493.i.i, %334 ], [ %.31493.i.i, %327 ], [ %.114992059.i.i, %._crit_edge1841.i.i ], [ %.114992059.i.i, %.loopexit1648.i.i ]
  %.21482.i.i = phi double [ %.sroa.speculated1416.i.i, %334 ], [ %.sroa.speculated1416.i.i, %327 ], [ %.114812067.i.i, %._crit_edge1841.i.i ], [ %.114812067.i.i, %.loopexit1648.i.i ]
  %.81176.i.i = phi i32 [ %.71175.i.i, %334 ], [ %.71175.i.i, %327 ], [ %.311712080.i.i, %._crit_edge1841.i.i ], [ %.311712080.i.i, %.loopexit1648.i.i ]
  %.81164.i.i = phi i32 [ %.71163.i.i, %334 ], [ %.71163.i.i, %327 ], [ %.311592081.i.i, %._crit_edge1841.i.i ], [ %.311592081.i.i, %.loopexit1648.i.i ]
  %.31151.i.i = phi i32 [ %.21150.i.i, %334 ], [ %.21150.i.i, %327 ], [ %.71155.i.i, %._crit_edge1841.i.i ], [ %.71155.i.i, %.loopexit1648.i.i ]
  %.41141.i.i = phi i32 [ %.31140.i.i, %334 ], [ %.31140.i.i, %327 ], [ %.111382083.i.i, %._crit_edge1841.i.i ], [ %.81145.i.i, %.loopexit1648.i.i ]
  %.51116.i.i = phi double [ %.41115.i.i, %334 ], [ %.41115.i.i, %327 ], [ %.111122084.i.i, %._crit_edge1841.i.i ], [ %.111122084.i.i, %.loopexit1648.i.i ]
  %.51098.i.i = phi double [ %.41097.i.i, %334 ], [ %.41097.i.i, %327 ], [ %.101103.i.i, %._crit_edge1841.i.i ], [ %.101103.i.i, %.loopexit1648.i.i ]
  %.41078.i.i = phi double [ -1.000000e+00, %334 ], [ -1.000000e+00, %327 ], [ %1333, %._crit_edge1841.i.i ], [ %.81082.i.i, %.loopexit1648.i.i ]
  %.41066.i.i = phi double [ %.31065.i.i, %334 ], [ %.31065.i.i, %327 ], [ %1352, %._crit_edge1841.i.i ], [ %.81070.i.i, %.loopexit1648.i.i ]
  %.5.i.i = phi double [ %.4.i.i, %334 ], [ %.4.i.i, %327 ], [ %.10.i.i, %._crit_edge1841.i.i ], [ %.10.i.i, %.loopexit1648.i.i ]
  br i1 %.not12541791.i.i, label %._crit_edge1919.thread.i.i, label %.preheader1638.i.preheader.i

.preheader1638.i.preheader.i:                     ; preds = %1543
  %1545 = fmul double %1544, 4.000000e+00
  %1546 = fmul double %1544, %1545
  br label %.preheader1638.i.i

.preheader1638.i.i:                               ; preds = %._crit_edge1913.i.i, %.preheader1638.i.preheader.i
  %indvars.iv2437.i.i = phi i64 [ %indvars.iv.next2438.i.i, %._crit_edge1913.i.i ], [ 1, %.preheader1638.i.preheader.i ]
  %.110571918.i.i = phi double [ %.21058.i.i, %._crit_edge1913.i.i ], [ %1546, %.preheader1638.i.preheader.i ]
  %.915571916.i.i = phi i32 [ %.101558.i.i, %._crit_edge1913.i.i ], [ %.21550.i.i, %.preheader1638.i.preheader.i ]
  br i1 %.not1779.i.i, label %._crit_edge1913.i.i, label %.lr.ph1912.preheader.i.i

.lr.ph1912.preheader.i.i:                         ; preds = %.preheader1638.i.i
  %invariant.gep2770.i.i = getelementptr inbounds double, ptr %79, i64 %indvars.iv2437.i.i
  br label %.lr.ph1912.i.i

.lr.ph1912.i.i:                                   ; preds = %.lr.ph1912.i.i, %.lr.ph1912.preheader.i.i
  %indvars.iv2432.i.i = phi i64 [ 1, %.lr.ph1912.preheader.i.i ], [ %indvars.iv.next2433.i.i, %.lr.ph1912.i.i ]
  %.911291911.i.i = phi double [ 0.000000e+00, %.lr.ph1912.preheader.i.i ], [ %1552, %.lr.ph1912.i.i ]
  %1547 = mul nuw nsw i64 %indvars.iv2432.i.i, %.pre-phi.i
  %gep2771.i.i = getelementptr inbounds double, ptr %invariant.gep2770.i.i, i64 %1547
  %1548 = load double, ptr %gep2771.i.i, align 8
  %1549 = getelementptr inbounds double, ptr %81, i64 %indvars.iv2432.i.i
  %1550 = load double, ptr %1549, align 8
  %1551 = fsub double %1548, %1550
  %1552 = call double @llvm.fmuladd.f64(double %1551, double %1551, double %.911291911.i.i)
  %indvars.iv.next2433.i.i = add nuw nsw i64 %indvars.iv2432.i.i, 1
  %exitcond2436.not.i.i = icmp eq i64 %indvars.iv.next2433.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2436.not.i.i, label %._crit_edge1913.i.i, label %.lr.ph1912.i.i, !llvm.loop !123

._crit_edge1913.i.i:                              ; preds = %.lr.ph1912.i.i, %.preheader1638.i.i
  %.91129.lcssa.i.i = phi double [ 0.000000e+00, %.preheader1638.i.i ], [ %1552, %.lr.ph1912.i.i ]
  %1553 = fcmp ogt double %.91129.lcssa.i.i, %.110571918.i.i
  %1554 = trunc nuw nsw i64 %indvars.iv2437.i.i to i32
  %.101558.i.i = select i1 %1553, i32 %1554, i32 %.915571916.i.i
  %.21058.i.i = select i1 %1553, double %.91129.lcssa.i.i, double %.110571918.i.i
  %indvars.iv.next2438.i.i = add nuw nsw i64 %indvars.iv2437.i.i, 1
  %exitcond2441.not.i.i = icmp eq i64 %indvars.iv.next2438.i.i, %wide.trip.count.i1339.i.i
  br i1 %exitcond2441.not.i.i, label %._crit_edge1919.i.i, label %.preheader1638.i.i, !llvm.loop !124

._crit_edge1919.i.i:                              ; preds = %._crit_edge1913.i.i
  %1555 = icmp sgt i32 %.101558.i.i, 0
  br i1 %1555, label %1556, label %._crit_edge1919.thread.i.i

1556:                                             ; preds = %._crit_edge1919.i.i
  %1557 = call double @sqrt(double noundef %.21058.i.i) #22
  %1558 = fmul double %1557, 1.000000e-01
  %1559 = load double, ptr %10, align 8
  %1560 = fmul double %1559, 5.000000e-01
  %1561 = fcmp olt double %1560, %1558
  %.sroa.speculated1406.i.i = select i1 %1561, double %1560, double %1558
  %1562 = fcmp olt double %.sroa.speculated1406.i.i, %.41523.i.i
  %.sroa.speculated1399.i.i = select i1 %1562, double %.41523.i.i, double %.sroa.speculated1406.i.i
  %1563 = fmul double %.sroa.speculated1399.i.i, %.sroa.speculated1399.i.i
  br label %342

._crit_edge1919.thread.i.i:                       ; preds = %._crit_edge1919.i.i, %1543
  %.91557.lcssa2622.i.i = phi i32 [ %.101558.i.i, %._crit_edge1919.i.i ], [ %.21550.i.i, %1543 ]
  %1564 = fcmp ogt double %.41078.i.i, 0.000000e+00
  br i1 %1564, label %.loopexit1660.i.i, label %1565

1565:                                             ; preds = %._crit_edge1919.thread.i.i
  %1566 = fcmp olt double %1544, %.21482.i.i
  %.sroa.speculated.i.i = select i1 %1566, double %.21482.i.i, double %1544
  %1567 = fcmp ogt double %.sroa.speculated.i.i, %.41523.i.i
  br i1 %1567, label %.loopexit1660.i.i, label %1568

1568:                                             ; preds = %1565
  %1569 = fcmp ogt double %.41523.i.i, %4
  br i1 %1569, label %._crit_edge.i.i, label %1582

._crit_edge.i.i:                                  ; preds = %1568
  %.pre2605.i.i = fmul double %.41523.i.i, 5.000000e-01
  br label %1571

.thread.i.i:                                      ; preds = %334
  %1570 = fcmp ogt double %.31522.i.i, %4
  br i1 %1570, label %1571, label %.thread1606.i.i

1571:                                             ; preds = %.thread.i.i, %._crit_edge.i.i
  %.pre-phi2606.i.i = phi double [ %.pre2605.i.i, %._crit_edge.i.i ], [ %325, %.thread.i.i ]
  %.114772070.i.i = phi double [ %.114772072.i.i, %._crit_edge.i.i ], [ %.114772071.i.i, %.thread.i.i ]
  %.114872063.i.i = phi double [ %.114872065.i.i, %._crit_edge.i.i ], [ %.114872064.i.i, %.thread.i.i ]
  %.115152055.i.i = phi double [ %.115152057.i.i, %._crit_edge.i.i ], [ %.115152056.i.i, %.thread.i.i ]
  %.61604.i.i = phi double [ %.5.i.i, %._crit_edge.i.i ], [ %.4.i.i, %.thread.i.i ]
  %.510671602.i.i = phi double [ %.41066.i.i, %._crit_edge.i.i ], [ %.31065.i.i, %.thread.i.i ]
  %.610991599.i.i = phi double [ %.51098.i.i, %._crit_edge.i.i ], [ %.41097.i.i, %.thread.i.i ]
  %.611171597.i.i = phi double [ %.51116.i.i, %._crit_edge.i.i ], [ %.41115.i.i, %.thread.i.i ]
  %.511421595.i.i = phi i32 [ %.41141.i.i, %._crit_edge.i.i ], [ %.31140.i.i, %.thread.i.i ]
  %.911651592.i.i = phi i32 [ %.81164.i.i, %._crit_edge.i.i ], [ %.71163.i.i, %.thread.i.i ]
  %.911771590.i.i = phi i32 [ %.81176.i.i, %._crit_edge.i.i ], [ %.71175.i.i, %.thread.i.i ]
  %.514951587.i.i = phi double [ %.41494.i.i, %._crit_edge.i.i ], [ %.31493.i.i, %.thread.i.i ]
  %.515031585.i.i = phi double [ %.41502.i.i, %._crit_edge.i.i ], [ %.31501.i.i, %.thread.i.i ]
  %.515111583.i.i = phi double [ %.41510.i.i, %._crit_edge.i.i ], [ %.31509.i.i, %.thread.i.i ]
  %.515241581.i.i = phi double [ %.41523.i.i, %._crit_edge.i.i ], [ %.31522.i.i, %.thread.i.i ]
  %.615441577.i.i = phi i32 [ %.51543.i.i, %._crit_edge.i.i ], [ %.41542.i.i, %.thread.i.i ]
  store double %.pre-phi2606.i.i, ptr %10, align 8
  %1572 = fdiv double %.515241581.i.i, %4
  %1573 = fcmp ugt double %1572, 1.600000e+01
  br i1 %1573, label %1574, label %1579

1574:                                             ; preds = %1571
  %1575 = fcmp ugt double %1572, 2.500000e+02
  br i1 %1575, label %1579, label %1576

1576:                                             ; preds = %1574
  %1577 = call double @sqrt(double noundef %1572) #22
  %1578 = fmul double %4, %1577
  %.pre.i.i = load double, ptr %10, align 8
  br label %1579

1579:                                             ; preds = %1576, %1574, %1571
  %1580 = phi double [ %.pre.i.i, %1576 ], [ %.pre-phi2606.i.i, %1571 ], [ %.pre-phi2606.i.i, %1574 ]
  %.81527.i.i = phi double [ %1578, %1576 ], [ %4, %1571 ], [ %.pre-phi2606.i.i, %1574 ]
  %1581 = fcmp olt double %1580, %.81527.i.i
  %.sroa.speculated1396.i.i = select i1 %1581, double %.81527.i.i, double %1580
  store double %.sroa.speculated1396.i.i, ptr %10, align 8
  br label %.loopexit1660.i.i

1582:                                             ; preds = %1568
  %1583 = icmp eq i32 %.91557.lcssa2622.i.i, -1
  br i1 %1583, label %.thread1606.i.i, label %.loopexit1663.i.i

.loopexit1663.i.i:                                ; preds = %.preheader1661.i.i, %1582, %1288, %._crit_edge2032.i.i, %1329
  %.21135.i.i = phi double [ %1283, %1329 ], [ %1283, %._crit_edge2032.i.i ], [ %1283, %1288 ], [ %1283, %1582 ], [ %.01133.i.i, %.preheader1661.i.i ]
  %.91102.i.i = phi double [ %.101103.i.i, %1329 ], [ %.51098.i.i, %1582 ], [ %.110942085.i.i, %1288 ], [ %.81101.i.i, %._crit_edge2032.i.i ], [ %.01093.i.i, %.preheader1661.i.i ]
  %1584 = fcmp ugt double %.91102.i.i, %.21135.i.i
  %brmerge2828.i.i = or i1 %.not1779.i.i, %1584
  %.21135.mux.i.i = select i1 %1584, double %.21135.i.i, double %.91102.i.i
  br i1 %brmerge2828.i.i, label %_ZL7newuob_Id6SolverET_iiPS1_S1_S1_PiiS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S3_S2_S2_S2_RT0_.exit.i, label %.lr.ph2109.i.i

.lr.ph2109.i.i:                                   ; preds = %.loopexit1663.i.i, %.lr.ph2109.i.i
  %indvars.iv2599.i.i = phi i64 [ %indvars.iv.next2600.i.i, %.lr.ph2109.i.i ], [ 1, %.loopexit1663.i.i ]
  %1585 = getelementptr inbounds double, ptr %25, i64 %indvars.iv2599.i.i
  %1586 = load double, ptr %1585, align 8
  %1587 = getelementptr inbounds double, ptr %81, i64 %indvars.iv2599.i.i
  %1588 = load double, ptr %1587, align 8
  %1589 = fadd double %1586, %1588
  %1590 = getelementptr inbounds double, ptr %80, i64 %indvars.iv2599.i.i
  store double %1589, ptr %1590, align 8
  %indvars.iv.next2600.i.i = add nuw nsw i64 %indvars.iv2599.i.i, 1
  %exitcond2603.not.i.i = icmp eq i64 %indvars.iv.next2600.i.i, %wide.trip.count82.i.i.i
  br i1 %exitcond2603.not.i.i, label %_ZL7newuob_Id6SolverET_iiPS1_S1_S1_PiiS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S3_S2_S2_S2_RT0_.exit.i, label %.lr.ph2109.i.i, !llvm.loop !125

_ZL7newuob_Id6SolverET_iiPS1_S1_S1_PiiS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S3_S2_S2_S2_RT0_.exit.i: ; preds = %.lr.ph2109.i.i, %.loopexit1663.i.i
  %.31136.i.i = phi double [ %.21135.mux.i.i, %.loopexit1663.i.i ], [ %.91102.i.i, %.lr.ph2109.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %_ZL7newuoa_Id6SolverET_iiPS1_S1_S1_PiiS2_RT0_.exit

_ZL7newuoa_Id6SolverET_iiPS1_S1_S1_PiiS2_RT0_.exit: ; preds = %32, %_ZL7newuob_Id6SolverET_iiPS1_S1_S1_PiiS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S3_S2_S2_S2_RT0_.exit.i
  %.0.i = phi double [ 1.000000e+00, %32 ], [ %.31136.i.i, %_ZL7newuob_Id6SolverET_iiPS1_S1_S1_PiiS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S3_S2_S2_S2_RT0_.exit.i ]
  call void @free(ptr noundef %24) #22
  ret double %.0.i
}

declare noundef i32 @_ZN10Parameters4sizeEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z7trsapp_IdEiiiPT_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #10 comdat {
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

.lr.ph518:                                        ; preds = %._crit_edge490, %.lr.ph518
  %indvars.iv639 = phi i64 [ %indvars.iv.next640, %.lr.ph518 ], [ 1, %._crit_edge490 ]
  %.1387517 = phi double [ %44, %.lr.ph518 ], [ 0.000000e+00, %._crit_edge490 ]
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
  %.1382 = phi double [ %86, %111 ], [ %44, %._crit_edge519 ]
  %.0379 = phi double [ %108, %111 ], [ 0.000000e+00, %._crit_edge519 ]
  %.0375 = phi double [ %109, %111 ], [ 0.000000e+00, %._crit_edge519 ]
  %.1368 = phi double [ %72, %111 ], [ 0.000000e+00, %._crit_edge519 ]
  %.1360 = phi double [ %.0359, %111 ], [ %44, %._crit_edge519 ]
  %47 = add nsw i32 %.0395, 1
  %48 = fsub double %26, %.0375
  %49 = fmul double %.2388, %48
  %50 = tail call double @llvm.fmuladd.f64(double %.0379, double %.0379, double %49)
  %51 = tail call double @sqrt(double noundef %50) #22
  %52 = fadd double %.0379, %51
  %53 = fdiv double %48, %52
  br label %222

.lr.ph494:                                        ; preds = %258, %.lr.ph494
  %indvars.iv624 = phi i64 [ %indvars.iv.next625, %.lr.ph494 ], [ 1, %258 ]
  %.0373493 = phi double [ %58, %.lr.ph494 ], [ 0.000000e+00, %258 ]
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
  br label %.lr.ph501

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

._crit_edge502:                                   ; preds = %.lr.ph501
  %87 = fcmp olt double %.0358, %.0
  br i1 %87, label %88, label %.loopexit682

88:                                               ; preds = %._crit_edge502
  %89 = fmul double %72, 1.000000e-02
  %90 = fcmp ole double %71, %89
  %91 = fmul double %.0359, 1.000000e-04
  %92 = fcmp ole double %86, %91
  %or.cond429.not445 = select i1 %90, i1 true, i1 %92
  %93 = icmp eq i32 %.0395, %0
  %or.cond430 = select i1 %or.cond429.not445, i1 true, i1 %93
  br i1 %or.cond430, label %.loopexit454, label %94

94:                                               ; preds = %88
  %95 = fdiv double %86, %.0381
  br label %.lr.ph510

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
  %.2383.lcssa675 = phi double [ 0.000000e+00, %._crit_edge502.thread ], [ %86, %._crit_edge502 ], [ %86, %111 ]
  %113 = phi double [ %262, %._crit_edge502.thread ], [ %72, %._crit_edge502 ], [ %72, %111 ]
  %.3389 = phi double [ %.0386, %._crit_edge502.thread ], [ %105, %111 ], [ %.0386, %._crit_edge502 ]
  store double 0.000000e+00, ptr %13, align 8
  br label %114

114:                                              ; preds = %._crit_edge542, %.loopexit682
  %.1392 = phi i32 [ %.0395, %.loopexit682 ], [ %.0391.ph, %._crit_edge542 ]
  %.5 = phi double [ %.3389, %.loopexit682 ], [ %.0386, %._crit_edge542 ]
  %.3384 = phi double [ %.2383.lcssa675, %.loopexit682 ], [ %.4.lcssa, %._crit_edge542 ]
  %.2369 = phi double [ %113, %.loopexit682 ], [ %218, %._crit_edge542 ]
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
  %127 = tail call double @sqrt(double noundef %126) #22
  %128 = fdiv double %125, %127
  %129 = fcmp ugt double %128, 0xBFEFAE147AE147AE
  br i1 %129, label %130, label %.loopexit454

130:                                              ; preds = %._crit_edge549
  %131 = add nsw i32 %.0395, 1
  %132 = fneg double %125
  %133 = fmul double %125, %132
  %134 = tail call double @llvm.fmuladd.f64(double %26, double %.3384, double %133)
  %135 = tail call double @sqrt(double noundef %134) #22
  %136 = fdiv double %26, %135
  %137 = fdiv double %125, %135
  br i1 %.not469, label %.outer.backedge, label %.lr.ph555

.outer.backedge:                                  ; preds = %.lr.ph555, %130
  br label %.outer

.lr.ph555:                                        ; preds = %130, %.lr.ph555
  %indvars.iv660 = phi i64 [ %indvars.iv.next661, %.lr.ph555 ], [ 1, %130 ]
  %138 = getelementptr inbounds double, ptr %22, i64 %indvars.iv660
  %139 = load double, ptr %138, align 8
  %140 = getelementptr inbounds double, ptr %24, i64 %indvars.iv660
  %141 = load double, ptr %140, align 8
  %142 = fadd double %139, %141
  %143 = getelementptr inbounds double, ptr %20, i64 %indvars.iv660
  %144 = load double, ptr %143, align 8
  %145 = fneg double %144
  %146 = fmul double %137, %145
  %147 = tail call double @llvm.fmuladd.f64(double %136, double %142, double %146)
  %148 = getelementptr inbounds double, ptr %21, i64 %indvars.iv660
  store double %147, ptr %148, align 8
  %indvars.iv.next661 = add nuw nsw i64 %indvars.iv660, 1
  %exitcond664.not = icmp eq i64 %indvars.iv.next661, %wide.trip.count663
  br i1 %exitcond664.not, label %.outer.backedge, label %.lr.ph555, !llvm.loop !132

.lr.ph526:                                        ; preds = %258, %.lr.ph526
  %indvars.iv644 = phi i64 [ %indvars.iv.next645, %.lr.ph526 ], [ 1, %258 ]
  %.0372525 = phi double [ %159, %.lr.ph526 ], [ 0.000000e+00, %258 ]
  %.1374524 = phi double [ %156, %.lr.ph526 ], [ 0.000000e+00, %258 ]
  %.0385523 = phi double [ %153, %.lr.ph526 ], [ 0.000000e+00, %258 ]
  %149 = getelementptr inbounds double, ptr %21, i64 %indvars.iv644
  %150 = load double, ptr %149, align 8
  %151 = getelementptr inbounds double, ptr %22, i64 %indvars.iv644
  %152 = load double, ptr %151, align 8
  %153 = tail call double @llvm.fmuladd.f64(double %150, double %152, double %.0385523)
  %154 = getelementptr inbounds double, ptr %23, i64 %indvars.iv644
  %155 = load double, ptr %154, align 8
  %156 = tail call double @llvm.fmuladd.f64(double %155, double %150, double %.1374524)
  %157 = getelementptr inbounds double, ptr %20, i64 %indvars.iv644
  %158 = load double, ptr %157, align 8
  %159 = tail call double @llvm.fmuladd.f64(double %155, double %158, double %.0372525)
  %indvars.iv.next645 = add nuw nsw i64 %indvars.iv644, 1
  %exitcond648.not = icmp eq i64 %indvars.iv.next645, %wide.trip.count647
  br i1 %exitcond648.not, label %._crit_edge527, label %.lr.ph526, !llvm.loop !133

._crit_edge527:                                   ; preds = %.lr.ph526, %.thread680
  %.0385.lcssa = phi double [ 0.000000e+00, %.thread680 ], [ %153, %.lr.ph526 ]
  %.1374.lcssa = phi double [ 0.000000e+00, %.thread680 ], [ %156, %.lr.ph526 ]
  %.0372.lcssa = phi double [ 0.000000e+00, %.thread680 ], [ %159, %.lr.ph526 ]
  %160 = fsub double %.0370.ph, %.1374.lcssa
  %161 = fmul double %160, 5.000000e-01
  %162 = fadd double %.0377.ph, %161
  br label %163

163:                                              ; preds = %._crit_edge527, %177
  %.1536 = phi double [ %.0352.ph, %._crit_edge527 ], [ %.2, %177 ]
  %.1354535 = phi double [ %.0353.ph, %._crit_edge527 ], [ %.2355, %177 ]
  %.0364534 = phi double [ %162, %._crit_edge527 ], [ %171, %177 ]
  %.0365533 = phi double [ %162, %._crit_edge527 ], [ %.1366, %177 ]
  %.0393532 = phi i32 [ 0, %._crit_edge527 ], [ %.1394, %177 ]
  %.7531 = phi i32 [ 1, %._crit_edge527 ], [ %178, %177 ]
  %164 = uitofp nneg i32 %.7531 to double
  %165 = fmul double %164, 0x3FC015BF9217271A
  %166 = tail call double @cos(double noundef %165) #22
  %167 = tail call double @sin(double noundef %165) #22
  %168 = tail call double @llvm.fmuladd.f64(double %161, double %166, double %.0377.ph)
  %169 = tail call double @llvm.fmuladd.f64(double %.0372.lcssa, double %166, double %.0385.lcssa)
  %170 = fmul double %169, %167
  %171 = tail call double @llvm.fmuladd.f64(double %168, double %166, double %170)
  %172 = fcmp olt double %171, %.0365533
  br i1 %172, label %177, label %173

173:                                              ; preds = %163
  %174 = add nsw i32 %.0393532, 1
  %175 = icmp eq i32 %.7531, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  br label %177

177:                                              ; preds = %163, %173, %176
  %.1394 = phi i32 [ %.0393532, %176 ], [ %.0393532, %173 ], [ %.7531, %163 ]
  %.1366 = phi double [ %.0365533, %176 ], [ %.0365533, %173 ], [ %171, %163 ]
  %.2355 = phi double [ %.1354535, %176 ], [ %.1354535, %173 ], [ %.0364534, %163 ]
  %.2 = phi double [ %171, %176 ], [ %.1536, %173 ], [ %.1536, %163 ]
  %178 = add nuw nsw i32 %.7531, 1
  %exitcond649.not = icmp eq i32 %178, 50
  br i1 %exitcond649.not, label %179, label %163, !llvm.loop !134

179:                                              ; preds = %177
  %180 = sitofp i32 %.1394 to double
  %181 = icmp eq i32 %.1394, 0
  %.3356 = select i1 %181, double %171, double %.2355
  %182 = icmp eq i32 %.1394, 49
  %.3 = select i1 %182, double %162, double %.2
  %183 = fcmp une double %.3356, %.3
  br i1 %183, label %184, label %191

184:                                              ; preds = %179
  %185 = fsub double %.3356, %.1366
  %186 = fsub double %.3, %.1366
  %187 = fsub double %185, %186
  %188 = fmul double %187, 5.000000e-01
  %189 = fadd double %185, %186
  %190 = fdiv double %188, %189
  br label %191

191:                                              ; preds = %184, %179
  %.0357 = phi double [ %190, %184 ], [ 0.000000e+00, %179 ]
  %192 = fadd double %.0357, %180
  %193 = fmul double %192, 0x3FC015BF9217271A
  %194 = tail call double @cos(double noundef %193) #22
  %195 = tail call double @sin(double noundef %193) #22
  %196 = tail call double @llvm.fmuladd.f64(double %161, double %194, double %.0377.ph)
  %197 = fneg double %196
  %198 = tail call double @llvm.fmuladd.f64(double %197, double %194, double %162)
  %199 = tail call double @llvm.fmuladd.f64(double %.0372.lcssa, double %194, double %.0385.lcssa)
  %200 = fneg double %199
  %201 = tail call double @llvm.fmuladd.f64(double %200, double %195, double %198)
  br i1 %.not469, label %._crit_edge542, label %.lr.ph541

.lr.ph541:                                        ; preds = %191, %.lr.ph541
  %indvars.iv650 = phi i64 [ %indvars.iv.next651, %.lr.ph541 ], [ 1, %191 ]
  %.4539 = phi double [ %217, %.lr.ph541 ], [ 0.000000e+00, %191 ]
  %202 = getelementptr inbounds double, ptr %20, i64 %indvars.iv650
  %203 = load double, ptr %202, align 8
  %204 = getelementptr inbounds double, ptr %21, i64 %indvars.iv650
  %205 = load double, ptr %204, align 8
  %206 = fmul double %195, %205
  %207 = tail call double @llvm.fmuladd.f64(double %194, double %203, double %206)
  store double %207, ptr %202, align 8
  %208 = getelementptr inbounds double, ptr %24, i64 %indvars.iv650
  %209 = load double, ptr %208, align 8
  %210 = getelementptr inbounds double, ptr %23, i64 %indvars.iv650
  %211 = load double, ptr %210, align 8
  %212 = fmul double %195, %211
  %213 = tail call double @llvm.fmuladd.f64(double %194, double %209, double %212)
  store double %213, ptr %208, align 8
  %214 = getelementptr inbounds double, ptr %22, i64 %indvars.iv650
  %215 = load double, ptr %214, align 8
  %216 = fadd double %215, %213
  %217 = tail call double @llvm.fmuladd.f64(double %216, double %216, double %.4539)
  %indvars.iv.next651 = add nuw nsw i64 %indvars.iv650, 1
  %exitcond654.not = icmp eq i64 %indvars.iv.next651, %wide.trip.count653
  br i1 %exitcond654.not, label %._crit_edge542, label %.lr.ph541, !llvm.loop !135

._crit_edge542:                                   ; preds = %.lr.ph541, %191
  %.4.lcssa = phi double [ 0.000000e+00, %191 ], [ %217, %.lr.ph541 ]
  %218 = fadd double %.0367, %201
  %219 = fdiv double %201, %218
  %220 = icmp slt i32 %.0395, %0
  %221 = fcmp ogt double %219, 1.000000e-02
  %or.cond = select i1 %220, i1 %221, i1 false
  br i1 %or.cond, label %114, label %.loopexit454

.loopexit454:                                     ; preds = %._crit_edge542, %._crit_edge549, %114, %._crit_edge511, %88, %._crit_edge519, %._crit_edge519.thread
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
  br label %222

222:                                              ; preds = %.outer, %46
  %.0395 = phi i32 [ %47, %46 ], [ %.0395.ph, %.outer ]
  %.0386 = phi double [ %.2388, %46 ], [ %.0386.ph, %.outer ]
  %.0381 = phi double [ %.1382, %46 ], [ %.0381.ph, %.outer ]
  %.0367 = phi double [ %.1368, %46 ], [ %.0367.ph, %.outer ]
  %.0359 = phi double [ %.1360, %46 ], [ %.0359.ph, %.outer ]
  %.0 = phi double [ %53, %46 ], [ %.0.ph, %.outer ]
  br i1 %.not469, label %.preheader452, label %.lr.ph473.preheader

.lr.ph473.preheader:                              ; preds = %222
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %28, i1 false)
  br label %.preheader452

.preheader452:                                    ; preds = %.lr.ph473.preheader, %222
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
  %.0442475 = phi double [ 0.000000e+00, %.lr.ph477.preheader ], [ %227, %.lr.ph477 ]
  %223 = mul nuw nsw i64 %indvars.iv589, %29
  %gep = getelementptr inbounds double, ptr %invariant.gep, i64 %223
  %224 = load double, ptr %gep, align 8
  %225 = getelementptr inbounds double, ptr %21, i64 %indvars.iv589
  %226 = load double, ptr %225, align 8
  %227 = tail call double @llvm.fmuladd.f64(double %224, double %226, double %.0442475)
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, 1
  %exitcond593.not = icmp eq i64 %indvars.iv.next590, %wide.trip.count592
  br i1 %exitcond593.not, label %._crit_edge, label %.lr.ph477, !llvm.loop !136

._crit_edge:                                      ; preds = %.lr.ph477
  %228 = getelementptr inbounds double, ptr %19, i64 %indvars.iv599
  %229 = load double, ptr %228, align 8
  %230 = fmul double %227, %229
  %invariant.gep746 = getelementptr inbounds double, ptr %16, i64 %indvars.iv599
  br label %.lr.ph481

.lr.ph481:                                        ; preds = %._crit_edge, %.lr.ph481
  %indvars.iv594 = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next595, %.lr.ph481 ]
  %231 = mul nuw nsw i64 %indvars.iv594, %29
  %gep747 = getelementptr inbounds double, ptr %invariant.gep746, i64 %231
  %232 = load double, ptr %gep747, align 8
  %233 = getelementptr inbounds double, ptr %23, i64 %indvars.iv594
  %234 = load double, ptr %233, align 8
  %235 = tail call double @llvm.fmuladd.f64(double %230, double %232, double %234)
  store double %235, ptr %233, align 8
  %indvars.iv.next595 = add nuw nsw i64 %indvars.iv594, 1
  %exitcond598.not = icmp eq i64 %indvars.iv.next595, %wide.trip.count597
  br i1 %exitcond598.not, label %._crit_edge482, label %.lr.ph481, !llvm.loop !137

._crit_edge482:                                   ; preds = %.lr.ph481, %.preheader446
  %indvars.iv.next600 = add nuw nsw i64 %indvars.iv599, 1
  %exitcond603.not = icmp eq i64 %indvars.iv.next600, %wide.trip.count602
  br i1 %exitcond603.not, label %.preheader451, label %.preheader446, !llvm.loop !138

.preheader:                                       ; preds = %.preheader451, %255
  %indvars.iv617 = phi i64 [ %indvars.iv.next618, %255 ], [ 1, %.preheader451 ]
  %indvars.iv615 = phi i64 [ %indvars.iv.next616, %255 ], [ 2, %.preheader451 ]
  %.0396489 = phi i64 [ %indvars.iv.next605, %255 ], [ 0, %.preheader451 ]
  %236 = getelementptr inbounds double, ptr %21, i64 %indvars.iv617
  %237 = getelementptr inbounds double, ptr %23, i64 %indvars.iv617
  %sext = shl i64 %.0396489, 32
  %238 = ashr exact i64 %sext, 32
  br label %239

239:                                              ; preds = %.preheader, %248
  %indvars.iv606 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next607, %248 ]
  %indvars.iv604 = phi i64 [ %238, %.preheader ], [ %indvars.iv.next605, %248 ]
  %indvars.iv.next605 = add nsw i64 %indvars.iv604, 1
  %240 = icmp ult i64 %indvars.iv606, %indvars.iv617
  br i1 %240, label %241, label %248

241:                                              ; preds = %239
  %242 = getelementptr double, ptr %5, i64 %indvars.iv604
  %243 = load double, ptr %242, align 8
  %244 = getelementptr inbounds double, ptr %21, i64 %indvars.iv606
  %245 = load double, ptr %244, align 8
  %246 = load double, ptr %237, align 8
  %247 = tail call double @llvm.fmuladd.f64(double %243, double %245, double %246)
  store double %247, ptr %237, align 8
  br label %248

248:                                              ; preds = %241, %239
  %249 = getelementptr double, ptr %5, i64 %indvars.iv604
  %250 = load double, ptr %249, align 8
  %251 = load double, ptr %236, align 8
  %252 = getelementptr inbounds double, ptr %23, i64 %indvars.iv606
  %253 = load double, ptr %252, align 8
  %254 = tail call double @llvm.fmuladd.f64(double %250, double %251, double %253)
  store double %254, ptr %252, align 8
  %indvars.iv.next607 = add nuw nsw i64 %indvars.iv606, 1
  %exitcond614.not = icmp eq i64 %indvars.iv.next607, %indvars.iv615
  br i1 %exitcond614.not, label %255, label %239, !llvm.loop !139

255:                                              ; preds = %248
  %indvars.iv.next618 = add nuw nsw i64 %indvars.iv617, 1
  %indvars.iv.next616 = add nuw nsw i64 %indvars.iv615, 1
  %exitcond623.not = icmp eq i64 %indvars.iv.next618, %wide.trip.count622
  br i1 %exitcond623.not, label %._crit_edge490, label %.preheader, !llvm.loop !140

._crit_edge490:                                   ; preds = %255
  %256 = icmp eq i32 %.0395, 0
  br i1 %256, label %.lr.ph518, label %258

._crit_edge490.thread:                            ; preds = %.preheader451
  %257 = icmp eq i32 %.0395, 0
  br i1 %257, label %._crit_edge519.thread, label %.thread680

._crit_edge519.thread:                            ; preds = %._crit_edge490.thread
  store double 0.000000e+00, ptr %13, align 8
  br label %.loopexit454

258:                                              ; preds = %._crit_edge490
  %.not416 = icmp sgt i32 %.0395, %.0391.ph
  br i1 %.not416, label %.lr.ph526, label %.lr.ph494

.thread680:                                       ; preds = %._crit_edge490.thread
  %.not416681 = icmp sgt i32 %.0395, %.0391.ph
  br i1 %.not416681, label %._crit_edge527, label %._crit_edge502.thread

._crit_edge502.thread:                            ; preds = %.thread680
  %259 = fmul double %.0, -5.000000e-01
  %260 = tail call double @llvm.fmuladd.f64(double %259, double 0.000000e+00, double %.0381)
  %261 = fmul double %.0, %260
  %262 = fadd double %.0367, %261
  br label %.loopexit682
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6Solver9iterativeEP8AlignSetP10MutualInfoRN3vcg4ShotIfNS4_8Matrix44IfEEEE(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(132) %3) local_unnamed_addr #10 align 2 {
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
define void @_ZN6Solver5valueEPdS0_iiPv(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
  %26 = call double @sqrt(double noundef %25) #22
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
define noundef i32 @_ZN6Solver6levmarEP8AlignSetP10MutualInfoRN3vcg4ShotIfNS4_8Matrix44IfEEEE(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(132) %3) local_unnamed_addr #10 align 2 {
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
  %26 = call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #25
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
  call void @_ZdaPv(ptr noundef nonnull %26) #21
  ret i32 0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN19PointCorrespondence10getPointAtEi(ptr dead_on_unwind writable sret(%class.PointOnLayer) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr <2 x float> @_ZNK3vcg6CameraIfE22UndistortedToDistortedENS_6Point2IfEE(ptr noundef nonnull align 4 dereferenceable(56) %0, <2 x float> %1) local_unnamed_addr #14 comdat align 2 {
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
  %40 = tail call noundef float @hypotf(float noundef %31, float noundef %33) #22
  %41 = load float, ptr %36, align 4
  %42 = fdiv float 1.000000e+00, %41
  %43 = fdiv float %42, 3.000000e+00
  %44 = fmul float %40, %42
  %45 = fmul float %44, 5.000000e-01
  %46 = fcmp olt float %45, 0.000000e+00
  %47 = fpext float %43 to double
  %48 = tail call noundef double @pow(double noundef %47, double noundef 3.000000e+00) #22
  %49 = fneg float %45
  %.sink = select i1 %46, float %49, float %45
  %50 = tail call noundef float @sqrtf(float noundef %.sink) #22
  %51 = fpext float %50 to double
  %52 = fadd double %48, %51
  %.038 = fptrunc double %52 to float
  %53 = fcmp ult float %.038, 0.000000e+00
  br i1 %53, label %77, label %54

54:                                               ; preds = %39
  %55 = tail call noundef float @sqrtf(float noundef %.038) #22
  %56 = fadd float %45, %55
  %57 = tail call noundef float @powf(float noundef %56, float noundef 0x3FD5555560000000) #22
  %58 = fcmp ult float %45, %55
  %59 = fsub float %45, %55
  br i1 %58, label %62, label %60

60:                                               ; preds = %54
  %61 = tail call noundef float @powf(float noundef %59, float noundef 0x3FD5555560000000) #22
  br label %69

62:                                               ; preds = %54
  %63 = fptosi float %59 to i32
  %64 = tail call i32 @llvm.abs.i32(i32 %63, i1 true)
  %65 = uitofp nneg i32 %64 to double
  %66 = tail call noundef double @pow(double noundef %65, double noundef 0x3FD5555560000000) #22
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
  %76 = tail call noundef float @sqrtf(float noundef %75) #22
  br label %90

77:                                               ; preds = %39
  %78 = fneg float %.038
  %79 = tail call noundef float @sqrtf(float noundef %78) #22
  %80 = tail call noundef float @hypotf(float noundef %45, float noundef %79) #22
  %81 = tail call noundef float @powf(float noundef %80, float noundef 0x3FD5555560000000) #22
  %82 = tail call noundef float @atan2f(float noundef %79, float noundef %45) #22
  %83 = fdiv float %82, 3.000000e+00
  %84 = tail call noundef float @sinf(float noundef %83) #22
  %85 = tail call noundef float @cosf(float noundef %83) #22
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
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: nounwind
declare float @hypotf(float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Solver6levmarEP8AlignSetRN3vcg4ShotIfNS2_8Matrix44IfEEEE(ptr nocapture noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(132) %2) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
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
  %47 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
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
  %72 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
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
  %88 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %72, i64 32, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull %47) #22
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
define internal void @_GLOBAL__sub_I_solver.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x %"struct.std::pair"], align 8
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  store ptr %5, ptr @_ZN3vcgL13ColorMapEnumsE, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %6, ptr getelementptr inbounds (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 16), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 8), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr nonnull @_ZN3vcgL13ColorMapEnumsE, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
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
  %9 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
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
  %15 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
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
  %18 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
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
  %23 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
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
  %26 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
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
  %31 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
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
  %34 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
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
  %39 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
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
  %42 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
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
  call void @_ZdlPv(ptr noundef nonnull %52) #21
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i: ; preds = %53, %48
  %54 = icmp eq ptr %50, %1
  br i1 %54, label %__cxx_global_var_init.5.exit, label %48

.body.thread724.i:                                ; preds = %0
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
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
  call void @_ZdlPv(ptr noundef nonnull %71) #21
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i: ; preds = %72, %67
  %73 = icmp eq ptr %69, %1
  br i1 %73, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, label %67

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i: ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %62
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %74 = phi i1 [ false, %62 ], [ true, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  call void @_ZdlPv(ptr noundef nonnull %39) #21
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, %60, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %40, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.12.i = phi ptr [ %30, %60 ], [ %38, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %38, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.8.i = phi i1 [ false, %60 ], [ %74, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i, %58, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %32, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.1024.i = phi ptr [ %22, %58 ], [ %.12.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %30, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.6.i = phi i1 [ false, %58 ], [ %.8.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i, %56, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %24, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.822.i = phi ptr [ %14, %56 ], [ %.1024.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %22, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.4.i = phi i1 [ false, %56 ], [ %.6.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %16, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.620.i = phi ptr [ %.822.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %14, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.2.i = phi i1 [ %.4.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  call void @_ZdlPv(ptr noundef nonnull %8) #21
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
  call void @_ZdlPv(ptr noundef nonnull %79) #21
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i: ; preds = %80, %.preheader.i
  %81 = icmp eq ptr %77, %1
  br i1 %81, label %.body.thread.i, label %.preheader.i

.body.thread.i:                                   ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, %.body.i, %.body.thread724.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %55, %.body.thread724.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #21
  call void @_ZdlPv(ptr noundef nonnull %31) #21
  call void @_ZdlPv(ptr noundef nonnull %23) #21
  call void @_ZdlPv(ptr noundef nonnull %15) #21
  call void @_ZdlPv(ptr noundef nonnull %8) #21
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev, ptr nonnull @_ZN3vcgL9colorMapsE, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

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
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { cold }

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
