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
%"struct.std::pair" = type { i32, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %18 ]
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %.019.lcssa28.i.i, %24
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %._crit_edge.thread.i.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #24
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %27, i64 32
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
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
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
  %42 = getelementptr inbounds nuw i8, ptr %.08.i, i64 32
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @__clang_call_terminate(ptr %7) #23
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %14
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
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
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #22
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %35) #23
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 56, i1 false)
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
  %16 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw [7 x double], ptr %14, i64 0, i64 %indvars.iv
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
  %or.cond212 = select i1 %38, i1 %39, i1 false
  br i1 %or.cond212, label %.loopexit149.sink.split, label %.loopexit149

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
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 408
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
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 632
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 %indvars.iv207
  store i8 %64, ptr %68, align 1
  %69 = zext i8 %64 to i64
  %70 = getelementptr inbounds nuw [256 x i32], ptr %6, i64 0, i64 %69
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
  %.0115 = phi double [ 0.000000e+00, %31 ], [ 0.000000e+00, %._crit_edge ], [ 0.000000e+00, %34 ], [ 0.000000e+00, %37 ], [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %40 ], [ %83, %.loopexit149.sink.split ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv
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
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
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
  %24 = tail call noalias ptr @calloc(i64 noundef %23, i64 noundef 8) #27
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
  %52 = getelementptr inbounds double, ptr %25, i64 %51
  %53 = sext i32 %36 to i64
  %54 = getelementptr inbounds double, ptr %25, i64 %53
  %55 = sext i32 %37 to i64
  %56 = getelementptr inbounds double, ptr %25, i64 %55
  %57 = sext i32 %39 to i64
  %58 = getelementptr inbounds double, ptr %25, i64 %57
  %59 = sext i32 %40 to i64
  %60 = getelementptr inbounds double, ptr %25, i64 %59
  %61 = sext i32 %41 to i64
  %62 = getelementptr inbounds double, ptr %25, i64 %61
  %63 = sext i32 %44 to i64
  %64 = getelementptr inbounds double, ptr %25, i64 %63
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
  %.not414.i.i = icmp slt i32 %0, 1
  br i1 %.not414.i.i, label %.preheader301.i.i, label %.lr.ph417.split.i.i

.lr.ph417.split.i.i:                              ; preds = %35
  %93 = zext nneg i32 %75 to i64
  %94 = zext nneg i32 %13 to i64
  %95 = shl nuw nsw i64 %94, 3
  %96 = sub nsw i64 %93, %94
  %reass.sub.i = shl nsw i64 %96, 3
  %97 = shl nsw i64 %87, 3
  %scevgep898.i.i = getelementptr i8, ptr %66, i64 %97
  %98 = add nuw i32 %15, 1
  %99 = zext nneg i32 %15 to i64
  %100 = shl nuw nsw i64 %99, 3
  %wide.trip.count.i.i = zext nneg i32 %0 to i64
  %101 = getelementptr i8, ptr %56, i64 %reass.sub.i
  %102 = getelementptr i8, ptr %101, i64 -8
  br label %.lr.ph.i.i

.preheader301.i.i:                                ; preds = %.lr.ph.i.i, %35
  %.not1253420.i.i = icmp slt i32 %42, 2
  br i1 %.not1253420.i.i, label %.preheader300.i.i, label %.lr.ph422.preheader.i.i

.lr.ph422.preheader.i.i:                          ; preds = %.preheader301.i.i
  %103 = add nsw i32 %43, -1
  %104 = zext i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 3
  %106 = add nuw nsw i64 %105, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, i8 0, i64 %106, i1 false)
  br label %.preheader300.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph417.split.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph417.split.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %indvar.i.i = phi i64 [ 0, %.lr.ph417.split.i.i ], [ %indvar.next.i.i, %.lr.ph.i.i ]
  %107 = trunc i64 %indvar.i.i to i32
  %108 = mul i32 %15, %107
  %109 = add i32 %98, %108
  %110 = zext i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 3
  %scevgep899.i.i = getelementptr i8, ptr %scevgep898.i.i, i64 %111
  %112 = mul i64 %indvar.i.i, %95
  %scevgep.i.i = getelementptr i8, ptr %102, i64 %112
  %113 = getelementptr inbounds nuw double, ptr %80, i64 %indvars.iv.i.i
  %114 = load double, ptr %113, align 8
  %115 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv.i.i
  store double %114, ptr %115, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i, i8 0, i64 %95, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep899.i.i, i8 0, i64 %100, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %indvar.next.i.i = add nuw nsw i64 %indvar.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvar.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader301.i.i, label %.lr.ph.i.i, !llvm.loop !14

.preheader300.i.i:                                ; preds = %.lr.ph422.preheader.i.i, %.preheader301.i.i
  %.not1254428.i.i = icmp slt i32 %0, 0
  br i1 %.not1254428.i.i, label %.preheader300.._crit_edge431_crit_edge.i.i, label %.lr.ph430.i.i

.preheader300.._crit_edge431_crit_edge.i.i:       ; preds = %.preheader300.i.i
  %.pre1253.i.i = zext i32 %13 to i64
  br label %._crit_edge431.i.i

.lr.ph430.i.i:                                    ; preds = %.preheader300.i.i
  %.not1313423.i.i = icmp eq i32 %0, 0
  %116 = zext nneg i32 %13 to i64
  br i1 %.not1313423.i.i, label %.lr.ph430.split.us.preheader.i.i, label %.lr.ph426.preheader.i.i

.lr.ph426.preheader.i.i:                          ; preds = %.lr.ph430.i.i
  %117 = sub nsw i32 %13, %0
  %wide.trip.count943.i.i = zext nneg i32 %75 to i64
  %wide.trip.count938.i.i = zext i32 %117 to i64
  br label %.lr.ph426.i.i

.lr.ph430.split.us.preheader.i.i:                 ; preds = %.lr.ph430.i.i
  store i64 0, ptr %64, align 8
  br label %._crit_edge431.i.i

.lr.ph426.i.i:                                    ; preds = %._crit_edge427.i.i, %.lr.ph426.preheader.i.i
  %indvars.iv940.i.i = phi i64 [ 1, %.lr.ph426.preheader.i.i ], [ %indvars.iv.next941.i.i, %._crit_edge427.i.i ]
  %118 = getelementptr inbounds nuw double, ptr %86, i64 %indvars.iv940.i.i
  store double 0.000000e+00, ptr %118, align 8
  %invariant.gep1391.i.i = getelementptr inbounds nuw double, ptr %78, i64 %indvars.iv940.i.i
  br label %119

119:                                              ; preds = %119, %.lr.ph426.i.i
  %indvars.iv935.i.i = phi i64 [ 1, %.lr.ph426.i.i ], [ %indvars.iv.next936.i.i, %119 ]
  %120 = mul nuw nsw i64 %indvars.iv935.i.i, %116
  %gep1392.i.i = getelementptr inbounds nuw double, ptr %invariant.gep1391.i.i, i64 %120
  store double 0.000000e+00, ptr %gep1392.i.i, align 8
  %indvars.iv.next936.i.i = add nuw nsw i64 %indvars.iv935.i.i, 1
  %exitcond939.not.i.i = icmp eq i64 %indvars.iv.next936.i.i, %wide.trip.count938.i.i
  br i1 %exitcond939.not.i.i, label %._crit_edge427.i.i, label %119, !llvm.loop !15

._crit_edge427.i.i:                               ; preds = %119
  %indvars.iv.next941.i.i = add nuw nsw i64 %indvars.iv940.i.i, 1
  %exitcond944.not.i.i = icmp eq i64 %indvars.iv.next941.i.i, %wide.trip.count943.i.i
  br i1 %exitcond944.not.i.i, label %._crit_edge431.i.i, label %.lr.ph426.i.i, !llvm.loop !16

._crit_edge431.i.i:                               ; preds = %._crit_edge427.i.i, %.lr.ph430.split.us.preheader.i.i, %.preheader300.._crit_edge431_crit_edge.i.i
  %.pre-phi.i = phi i64 [ %116, %.lr.ph430.split.us.preheader.i.i ], [ %.pre1253.i.i, %.preheader300.._crit_edge431_crit_edge.i.i ], [ %116, %._crit_edge427.i.i ]
  %121 = fmul double %3, %3
  %122 = fdiv double 1.000000e+00, %121
  %123 = fdiv double 0x3FE6A09E667F3BCD, %121
  %invariant.gep670.i.i = getelementptr i8, ptr %88, i64 8
  %invariant.gep672.i.i = getelementptr i8, ptr %78, i64 8
  %invariant.gep676.i.i = getelementptr i8, ptr %74, i64 -16
  %invariant.gep682.i.i = getelementptr double, ptr %74, i64 %87
  %124 = fneg double %3
  %125 = fdiv double -1.000000e+00, %3
  %126 = fdiv double 1.000000e+00, %3
  %127 = fdiv double 5.000000e-01, %3
  %128 = fdiv double -5.000000e-01, %3
  %129 = fneg double %123
  %130 = fsub double %129, %123
  %131 = fneg double %122
  %narrow.i1348.i.i = xor i32 %12, -2
  %132 = sext i32 %narrow.i1348.i.i to i64
  %133 = getelementptr inbounds double, ptr %68, i64 %132
  %134 = sub i32 %0, %13
  %.not9.i.i.i = icmp sgt i32 %134, -3
  %135 = sext i32 %13 to i64
  %136 = sub i32 %13, %0
  %wide.trip.count49.i.i.i = zext i32 %136 to i64
  %wide.trip.count.i1349.i.i = zext i32 %75 to i64
  %invariant.gep101.i.i.i = getelementptr double, ptr %133, i64 %.pre-phi.i
  %137 = sext i32 %15 to i64
  %138 = add nsw i32 %12, 3
  %wide.trip.count86.i.i.i = zext i32 %26 to i64
  %139 = getelementptr inbounds double, ptr %91, i64 %51
  %140 = getelementptr inbounds double, ptr %91, i64 %53
  %141 = add nsw i32 %26, %12
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %91, i64 %142
  %144 = getelementptr inbounds double, ptr %90, i64 %76
  %145 = getelementptr inbounds double, ptr %56, i64 %132
  %146 = getelementptr inbounds i8, ptr %144, i64 -8
  %gep677.i.i = getelementptr double, ptr %invariant.gep676.i.i, i64 %51
  %gep679.i.i = getelementptr double, ptr %invariant.gep676.i.i, i64 %53
  %147 = shl nuw nsw i64 %.pre-phi.i, 3
  %.not42716202.i.i.i = icmp sgt i32 %134, -2
  %.not432106.i.i.i = icmp eq i32 %0, 0
  %148 = mul nsw i32 %15, 6
  %149 = or disjoint i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %91, i64 %150
  %152 = getelementptr inbounds double, ptr %151, i64 %87
  %gep683.i.i = getelementptr double, ptr %invariant.gep682.i.i, i64 %137
  %153 = shl nsw i64 %51, 3
  %gep685.i.i = getelementptr i8, ptr %91, i64 %153
  %154 = sext i32 %0 to i64
  %invariant.gep499.i.i.i = getelementptr double, ptr %91, i64 %154
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %159 = shl i32 %15, 1
  %160 = shl i32 %15, 2
  %161 = mul nsw i32 %15, 3
  %162 = mul nsw i32 %15, 5
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %179 = sext i32 %159 to i64
  %180 = sext i32 %161 to i64
  %181 = sext i32 %160 to i64
  %182 = sext i32 %162 to i64
  %183 = shl nsw i64 %87, 3
  %scevgep317.i.i.i = getelementptr i8, ptr %151, i64 %183
  %184 = add i32 %15, 1
  %smax.i.i.i = tail call i32 @llvm.smax.i32(i32 %0, i32 1)
  %185 = add nsw i32 %smax.i.i.i, -1
  %invariant.gep507.i.i.i = getelementptr double, ptr %gep683.i.i, i64 %137
  %invariant.gep509.i.i.i = getelementptr double, ptr %gep683.i.i, i64 %179
  %invariant.gep511.i.i.i = getelementptr double, ptr %gep683.i.i, i64 %180
  %invariant.gep513.i.i.i = getelementptr double, ptr %gep683.i.i, i64 %181
  %invariant.gep515.i.i.i = getelementptr double, ptr %gep683.i.i, i64 %182
  %invariant.gep549.i.i.i = getelementptr double, ptr %90, i64 %135
  %.not925142.i.i.i = icmp slt i32 %15, 1
  %wide.trip.count382.i.i.i = zext i32 %184 to i64
  %186 = add nsw i32 %43, -1
  %187 = zext i32 %186 to i64
  %188 = shl nuw nsw i64 %187, 3
  %189 = add nuw nsw i64 %188, 8
  %narrow1256.i.i = add nuw i32 %92, 1
  %190 = zext i32 %narrow1256.i.i to i64
  %invariant.op1461.i.i = sub nsw i64 %135, %154
  %wide.trip.count976.i.i = zext i32 %27 to i64
  %invariant.gep1429.i.i = getelementptr double, ptr %91, i64 %135
  %invariant.gep1427.i.i = getelementptr double, ptr %88, i64 %135
  %invariant.gep1435.i.i = getelementptr inbounds nuw double, ptr %91, i64 %.pre-phi.i
  br label %.loopexit298.i.i

.loopexit298.i.i:                                 ; preds = %309, %._crit_edge431.i.i
  %.0183.i.i = phi i32 [ undef, %._crit_edge431.i.i ], [ %.3186686.i.i, %309 ]
  %.0173.i.i = phi i32 [ undef, %._crit_edge431.i.i ], [ %.1174.i.i, %309 ]
  %.0154.i.i = phi double [ 0.000000e+00, %._crit_edge431.i.i ], [ %.5159691.i.i, %309 ]
  %.0149.i.i = phi double [ undef, %._crit_edge431.i.i ], [ %.4153692.i.i, %309 ]
  %.0141.i.i = phi double [ 0.000000e+00, %._crit_edge431.i.i ], [ %.5146697.i.i, %309 ]
  %.0133.i.i = phi double [ 0.000000e+00, %._crit_edge431.i.i ], [ %.5138698.i.i, %309 ]
  %.0125.i.i = phi double [ 0.000000e+00, %._crit_edge431.i.i ], [ %.5130699.i.i, %309 ]
  %.0121.i.i = phi double [ 0.000000e+00, %._crit_edge431.i.i ], [ %.3124700.i.i, %309 ]
  %.0115.i.i = phi double [ 0.000000e+00, %._crit_edge431.i.i ], [ %.3118706.i.i, %309 ]
  %.0111.i.i = phi double [ 0.000000e+00, %._crit_edge431.i.i ], [ %.3114707.i.i, %309 ]
  %.01180.i.i = phi i32 [ 0, %._crit_edge431.i.i ], [ %1283, %309 ]
  %.01168.i.i = phi i32 [ 0, %._crit_edge431.i.i ], [ %.41172.i.i, %309 ]
  %.01156.i.i = phi i32 [ 0, %._crit_edge431.i.i ], [ %.41160.i.i, %309 ]
  %.01148.i.i = phi i32 [ 0, %._crit_edge431.i.i ], [ %.11149721.i.i, %309 ]
  %.01137.i.i = phi i32 [ 0, %._crit_edge431.i.i ], [ %.11138722.i.i, %309 ]
  %.01133.i.i = phi double [ 0.000000e+00, %._crit_edge431.i.i ], [ %1282, %309 ]
  %.01111.i.i = phi double [ 0.000000e+00, %._crit_edge431.i.i ], [ %.21113.i.i, %309 ]
  %.01093.i.i = phi double [ 0.000000e+00, %._crit_edge431.i.i ], [ %.21095.i.i, %309 ]
  %.01088.i.i = phi double [ 0.000000e+00, %._crit_edge431.i.i ], [ %.11089.i.i, %309 ]
  %.01085.i.i = phi double [ 0.000000e+00, %._crit_edge431.i.i ], [ %.11086.i.i, %309 ]
  %.01074.i.i = phi double [ 0.000000e+00, %._crit_edge431.i.i ], [ %.11075725.i.i, %309 ]
  %.01062.i.i = phi double [ %121, %._crit_edge431.i.i ], [ %.11063726.i.i, %309 ]
  %.0.i.i = phi double [ 0.000000e+00, %._crit_edge431.i.i ], [ %.1727.i.i, %309 ]
  %191 = sub nsw i32 %.01180.i.i, %0
  %192 = add nsw i32 %.01180.i.i, 1
  %.not1255.i.i = icmp sgt i32 %.01180.i.i, %12
  br i1 %.not1255.i.i, label %202, label %193

193:                                              ; preds = %.loopexit298.i.i
  %194 = icmp slt i32 %.01180.i.i, 1
  %.not1257.i.i = icmp sgt i32 %.01180.i.i, %0
  %or.cond1316.i.i = or i1 %194, %.not1257.i.i
  br i1 %or.cond1316.i.i, label %198, label %195

195:                                              ; preds = %193
  %196 = mul nsw i32 %.01180.i.i, %13
  %197 = add nsw i32 %192, %196
  br label %.sink.split.i.i

198:                                              ; preds = %193
  br i1 %.not1257.i.i, label %199, label %231

199:                                              ; preds = %198
  %200 = mul nsw i32 %191, %13
  %201 = add nsw i32 %200, %192
  br label %.sink.split.i.i

202:                                              ; preds = %.loopexit298.i.i
  %203 = add nsw i32 %191, -1
  %204 = sdiv i32 %203, %0
  %.neg.i.i = xor i32 %204, -1
  %.neg1256.i.i = mul i32 %0, %.neg.i.i
  %205 = add i32 %.neg1256.i.i, %.01180.i.i
  %206 = add nsw i32 %205, %204
  %207 = icmp sgt i32 %206, %0
  %208 = sub nsw i32 %206, %0
  %spec.select.i.i = select i1 %207, i32 %205, i32 %206
  %spec.select1317.i.i = select i1 %207, i32 %208, i32 %205
  %209 = add nsw i32 %spec.select.i.i, %26
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %83, i64 %210
  %212 = load double, ptr %211, align 8
  %213 = sext i32 %spec.select.i.i to i64
  %gep743.i.i = getelementptr double, ptr %58, i64 %213
  %214 = load double, ptr %gep743.i.i, align 8
  %215 = fcmp olt double %212, %214
  %.21090.i.i = select i1 %215, double %124, double %3
  %216 = add nsw i32 %spec.select1317.i.i, %26
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %83, i64 %217
  %219 = load double, ptr %218, align 8
  %220 = sext i32 %spec.select1317.i.i to i64
  %gep745.i.i = getelementptr double, ptr %58, i64 %220
  %221 = load double, ptr %gep745.i.i, align 8
  %222 = fcmp olt double %219, %221
  %.21087.i.i = select i1 %222, double %124, double %3
  %223 = mul nsw i32 %spec.select.i.i, %13
  %224 = add nsw i32 %223, %192
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %79, i64 %225
  store double %.21090.i.i, ptr %226, align 8
  %227 = mul nsw i32 %spec.select1317.i.i, %13
  %228 = add nsw i32 %227, %192
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %202, %199, %195
  %.sink1476.i.i = phi i32 [ %197, %195 ], [ %201, %199 ], [ %228, %202 ]
  %.sink.i.i = phi double [ %3, %195 ], [ %124, %199 ], [ %.21087.i.i, %202 ]
  %.11169.ph.i.i = phi i32 [ %.01168.i.i, %195 ], [ %.01168.i.i, %199 ], [ %spec.select.i.i, %202 ]
  %.11157.ph.i.i = phi i32 [ %.01156.i.i, %195 ], [ %.01156.i.i, %199 ], [ %spec.select1317.i.i, %202 ]
  %.11089.ph.i.i = phi double [ %.01088.i.i, %195 ], [ %.01088.i.i, %199 ], [ %.21090.i.i, %202 ]
  %.11086.ph.i.i = phi double [ %.01085.i.i, %195 ], [ %.01085.i.i, %199 ], [ %.21087.i.i, %202 ]
  %229 = sext i32 %.sink1476.i.i to i64
  %230 = getelementptr inbounds double, ptr %79, i64 %229
  store double %.sink.i.i, ptr %230, align 8
  br label %231

231:                                              ; preds = %.sink.split.i.i, %198
  %.11169.i.i = phi i32 [ %.01168.i.i, %198 ], [ %.11169.ph.i.i, %.sink.split.i.i ]
  %.11157.i.i = phi i32 [ %.01156.i.i, %198 ], [ %.11157.ph.i.i, %.sink.split.i.i ]
  %.11089.i.i = phi double [ %.01088.i.i, %198 ], [ %.11089.ph.i.i, %.sink.split.i.i ]
  %.11086.i.i = phi double [ %.01085.i.i, %198 ], [ %.11086.ph.i.i, %.sink.split.i.i ]
  br i1 %.not414.i.i, label %.preheader297.i.i, label %.lr.ph435.preheader.i.i

.lr.ph435.preheader.i.i:                          ; preds = %231
  %232 = sext i32 %192 to i64
  %invariant.gep1393.i.i = getelementptr double, ptr %79, i64 %232
  br label %.lr.ph435.i.i

.preheader297.i.i:                                ; preds = %.lr.ph435.i.i, %231
  %.not.i.i = icmp slt i32 %.01180.i.i, %92
  br i1 %.not.i.i, label %.lr.ph728.i.i, label %.loopexit299.i.i

.lr.ph728.i.i:                                    ; preds = %.preheader297.i.i
  %233 = icmp slt i32 %.01180.i.i, 1
  %.not1282.i.i = icmp sgt i32 %.01180.i.i, %0
  %or.cond1318.i.i = or i1 %233, %.not1282.i.i
  %234 = zext nneg i32 %.01180.i.i to i64
  %235 = getelementptr inbounds nuw double, ptr %84, i64 %234
  %236 = mul nsw i32 %.01180.i.i, %15
  %237 = sext i32 %236 to i64
  %gep671.i.i = getelementptr double, ptr %invariant.gep670.i.i, i64 %237
  %238 = add nsw i32 %.01180.i.i, %13
  %239 = add nsw i32 %238, %236
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, ptr %88, i64 %240
  %242 = mul nsw i32 %191, %15
  %243 = mul nsw i32 %191, %13
  %244 = sext i32 %243 to i64
  %gep673.i.i = getelementptr double, ptr %invariant.gep672.i.i, i64 %244
  %245 = add nsw i32 %191, 1
  %246 = mul nsw i32 %245, %191
  %247 = sdiv i32 %246, 2
  %248 = sext i32 %191 to i64
  %249 = getelementptr inbounds double, ptr %84, i64 %248
  %250 = sext i32 %247 to i64
  %251 = getelementptr inbounds double, ptr %85, i64 %250
  %252 = fcmp olt double %.11089.i.i, 0.000000e+00
  %253 = select i1 %252, i32 %0, i32 0
  %254 = fcmp olt double %.11086.i.i, 0.000000e+00
  %255 = select i1 %254, i32 %0, i32 0
  %invariant.op.i.i = add i32 %253, 1
  %invariant.op736.i.i = add i32 %invariant.op.i.i, %243
  %invariant.op738.i.i = add i32 %255, 1
  %invariant.op740.i.i = add i32 %invariant.op738.i.i, %243
  %256 = fmul double %.11089.i.i, %.11086.i.i
  %257 = sext i32 %.01180.i.i to i64
  %258 = add nsw i64 %257, 1
  %259 = sext i32 %242 to i64
  %invariant.gep1462.i.i = getelementptr double, ptr %88, i64 %237
  %invariant.gep1464.i.i = getelementptr double, ptr %88, i64 %259
  %invariant.gep1468.i.i = getelementptr double, ptr %78, i64 %244
  br label %1281

.lr.ph435.i.i:                                    ; preds = %.lr.ph435.i.i, %.lr.ph435.preheader.i.i
  %indvars.iv948.i.i = phi i64 [ 1, %.lr.ph435.preheader.i.i ], [ %indvars.iv.next949.i.i, %.lr.ph435.i.i ]
  %260 = mul nuw nsw i64 %indvars.iv948.i.i, %135
  %gep1394.i.i = getelementptr double, ptr %invariant.gep1393.i.i, i64 %260
  %261 = load double, ptr %gep1394.i.i, align 8
  %262 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv948.i.i
  %263 = load double, ptr %262, align 8
  %264 = fadd double %261, %263
  %265 = getelementptr inbounds nuw double, ptr %80, i64 %indvars.iv948.i.i
  store double %264, ptr %265, align 8
  %indvars.iv.next949.i.i = add nuw nsw i64 %indvars.iv948.i.i, 1
  %exitcond952.not.i.i = icmp eq i64 %indvars.iv.next949.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond952.not.i.i, label %.preheader297.i.i, label %.lr.ph435.i.i, !llvm.loop !17

266:                                              ; preds = %1284
  %267 = fcmp olt double %1282, %.11094724.i.i
  br i1 %267, label %268, label %269

268:                                              ; preds = %266
  br label %269

269:                                              ; preds = %1284, %268, %266
  %.1174.i.i = phi i32 [ %1283, %268 ], [ %.6179688.i.i, %266 ], [ 1, %1284 ]
  %.21113.i.i = phi double [ %.11112723.i.i, %268 ], [ %.11112723.i.i, %266 ], [ %1282, %1284 ]
  %.21095.i.i = phi double [ %1282, %268 ], [ %.11094724.i.i, %266 ], [ %1282, %1284 ]
  br i1 %.not1255.i.i, label %288, label %270

270:                                              ; preds = %269
  br i1 %or.cond1318.i.i, label %277, label %271

271:                                              ; preds = %270
  %272 = fsub double %1282, %.21113.i.i
  %273 = fdiv double %272, %3
  store double %273, ptr %235, align 8
  %274 = icmp sgt i64 %indvars.iv1244.i.i, %invariant.op1461.i.i
  br i1 %274, label %275, label %309

275:                                              ; preds = %271
  store double %125, ptr %gep671.i.i, align 8
  %gep1463.i.i = getelementptr double, ptr %invariant.gep1462.i.i, i64 %indvars.iv1244.i.i
  store double %126, ptr %gep1463.i.i, align 8
  %276 = fmul double %.11063726.i.i, -5.000000e-01
  store double %276, ptr %241, align 8
  br label %309

277:                                              ; preds = %270
  br i1 %.not1282.i.i, label %278, label %309

278:                                              ; preds = %277
  %279 = sub nsw i64 %indvars.iv1244.i.i, %154
  %gep1465.i.i = getelementptr double, ptr %invariant.gep1464.i.i, i64 %279
  store double %127, ptr %gep1465.i.i, align 8
  %gep1467.i.i = getelementptr double, ptr %invariant.gep1464.i.i, i64 %indvars.iv1244.i.i
  store double %128, ptr %gep1467.i.i, align 8
  store double %130, ptr %gep673.i.i, align 8
  %gep1469.i.i = getelementptr double, ptr %invariant.gep1468.i.i, i64 %279
  store double %123, ptr %gep1469.i.i, align 8
  %gep1471.i.i = getelementptr double, ptr %invariant.gep1468.i.i, i64 %indvars.iv1244.i.i
  store double %123, ptr %gep1471.i.i, align 8
  %280 = fsub double %.21113.i.i, %1282
  %281 = fdiv double %280, %3
  %282 = load double, ptr %249, align 8
  %283 = fsub double %282, %281
  %284 = fdiv double %283, %3
  store double %284, ptr %251, align 8
  %285 = load double, ptr %249, align 8
  %286 = fadd double %281, %285
  %287 = fmul double %286, 5.000000e-01
  store double %287, ptr %249, align 8
  br label %309

288:                                              ; preds = %269
  %289 = add nsw i32 %.31171719.i.i, -1
  %290 = mul nsw i32 %289, %.31171719.i.i
  %291 = sdiv i32 %290, 2
  %292 = add nsw i32 %291, %.31159720.i.i
  %.51173.i.i = add nsw i32 %.31171719.i.i, %253
  %.51161.i.i = add nsw i32 %.31159720.i.i, %255
  store double %122, ptr %gep673.i.i, align 8
  %gep1473.i.i = getelementptr double, ptr %invariant.gep1468.i.i, i64 %indvars.iv1244.i.i
  store double %122, ptr %gep1473.i.i, align 8
  %.reass.i.i = add i32 %.31171719.i.i, %invariant.op.i.i
  %.reass737.i.i = add i32 %invariant.op736.i.i, %.31171719.i.i
  %293 = sext i32 %.reass737.i.i to i64
  %294 = getelementptr inbounds double, ptr %78, i64 %293
  store double %131, ptr %294, align 8
  %.reass739.i.i = add i32 %.31159720.i.i, %invariant.op738.i.i
  %.reass741.i.i = add i32 %invariant.op740.i.i, %.31159720.i.i
  %295 = sext i32 %.reass741.i.i to i64
  %296 = getelementptr inbounds double, ptr %78, i64 %295
  store double %131, ptr %296, align 8
  %297 = sext i32 %.reass.i.i to i64
  %298 = getelementptr inbounds double, ptr %83, i64 %297
  %299 = load double, ptr %298, align 8
  %300 = fsub double %.21113.i.i, %299
  %301 = sext i32 %.reass739.i.i to i64
  %302 = getelementptr inbounds double, ptr %83, i64 %301
  %303 = load double, ptr %302, align 8
  %304 = fsub double %300, %303
  %305 = fadd double %1282, %304
  %306 = fdiv double %305, %256
  %307 = sext i32 %292 to i64
  %308 = getelementptr inbounds double, ptr %85, i64 %307
  store double %306, ptr %308, align 8
  br label %309

309:                                              ; preds = %288, %278, %277, %275, %271
  %.41172.i.i = phi i32 [ %.31171719.i.i, %275 ], [ %.31171719.i.i, %271 ], [ %.31171719.i.i, %278 ], [ %.31171719.i.i, %277 ], [ %.51173.i.i, %288 ]
  %.41160.i.i = phi i32 [ %.31159720.i.i, %275 ], [ %.31159720.i.i, %271 ], [ %.31159720.i.i, %278 ], [ %.31159720.i.i, %277 ], [ %.51161.i.i, %288 ]
  %310 = icmp slt i64 %indvars.iv1244.i.i, %135
  br i1 %310, label %.loopexit298.i.i, label %311

311:                                              ; preds = %309
  store double %3, ptr %10, align 8
  br i1 %.not414.i.i, label %.loopexit296.i.i, label %.lr.ph440.preheader.i.i

.lr.ph440.preheader.i.i:                          ; preds = %311
  %312 = sext i32 %.1174.i.i to i64
  %invariant.gep1395.i.i = getelementptr double, ptr %79, i64 %312
  br label %.lr.ph440.i.i

.lr.ph440.i.i:                                    ; preds = %.lr.ph440.i.i, %.lr.ph440.preheader.i.i
  %indvars.iv953.i.i = phi i64 [ 1, %.lr.ph440.preheader.i.i ], [ %indvars.iv.next954.i.i, %.lr.ph440.i.i ]
  %.2438.i.i = phi double [ 0.000000e+00, %.lr.ph440.preheader.i.i ], [ %316, %.lr.ph440.i.i ]
  %313 = mul nuw nsw i64 %indvars.iv953.i.i, %135
  %gep1396.i.i = getelementptr double, ptr %invariant.gep1395.i.i, i64 %313
  %314 = load double, ptr %gep1396.i.i, align 8
  %315 = getelementptr inbounds nuw double, ptr %81, i64 %indvars.iv953.i.i
  store double %314, ptr %315, align 8
  %316 = call double @llvm.fmuladd.f64(double %314, double %314, double %.2438.i.i)
  %indvars.iv.next954.i.i = add nuw nsw i64 %indvars.iv953.i.i, 1
  %exitcond957.not.i.i = icmp eq i64 %indvars.iv.next954.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond957.not.i.i, label %.loopexit296.i.i, label %.lr.ph440.i.i, !llvm.loop !18

.loopexit296.i.i:                                 ; preds = %.lr.ph440.i.i, %311, %1577, %1563, %._crit_edge556.thread.i.i, %.loopexit284.i.i
  %.3114710.i.i = phi double [ %.3114707.i.i, %.loopexit284.i.i ], [ %.3114711.i.i, %._crit_edge556.thread.i.i ], [ %.3114711.i.i, %1563 ], [ %.3114709.i.i, %1577 ], [ %.3114707.i.i, %311 ], [ %.3114707.i.i, %.lr.ph440.i.i ]
  %.3124703.i.i = phi double [ %.3124700.i.i, %.loopexit284.i.i ], [ %.3124704.i.i, %._crit_edge556.thread.i.i ], [ %.3124704.i.i, %1563 ], [ %.3124702.i.i, %1577 ], [ %.3124700.i.i, %311 ], [ %.3124700.i.i, %.lr.ph440.i.i ]
  %.4153695.i.i = phi double [ %.4153692.i.i, %.loopexit284.i.i ], [ %.4153696.i.i, %._crit_edge556.thread.i.i ], [ %.4153696.i.i, %1563 ], [ %.4153694.i.i, %1577 ], [ %.4153692.i.i, %311 ], [ %.4153692.i.i, %.lr.ph440.i.i ]
  %.3176.i.i = phi i32 [ %.7180.i.i, %.loopexit284.i.i ], [ %.8181.i.i, %._crit_edge556.thread.i.i ], [ %.8181.i.i, %1563 ], [ %.9182212.i.i, %1577 ], [ %.1174.i.i, %311 ], [ %.1174.i.i, %.lr.ph440.i.i ]
  %.2156.i.i = phi double [ %.5159691.i.i, %.loopexit284.i.i ], [ %.6160.i.i, %._crit_edge556.thread.i.i ], [ %.6160.i.i, %1563 ], [ %.8162.i.i, %1577 ], [ %3, %311 ], [ %3, %.lr.ph440.i.i ]
  %.2143.i.i = phi double [ %1318, %.loopexit284.i.i ], [ %.6147.i.i, %._crit_edge556.thread.i.i ], [ %.6147.i.i, %1563 ], [ %.7148218.i.i, %1577 ], [ 0.000000e+00, %311 ], [ 0.000000e+00, %.lr.ph440.i.i ]
  %.2135.i.i = phi double [ %.5146697.i.i, %.loopexit284.i.i ], [ %.6139.i.i, %._crit_edge556.thread.i.i ], [ %.6139.i.i, %1563 ], [ %.7140220.i.i, %1577 ], [ 0.000000e+00, %311 ], [ 0.000000e+00, %.lr.ph440.i.i ]
  %.2127.i.i = phi double [ %.5138698.i.i, %.loopexit284.i.i ], [ %.6131.i.i, %._crit_edge556.thread.i.i ], [ %.6131.i.i, %1563 ], [ %.7132222.i.i, %1577 ], [ %.5130699.i.i, %311 ], [ %.5130699.i.i, %.lr.ph440.i.i ]
  %.71175.i.i = phi i32 [ %.31171719.i.i, %.loopexit284.i.i ], [ %.81176.i.i, %._crit_edge556.thread.i.i ], [ %.81176.i.i, %1563 ], [ %.91177225.i.i, %1577 ], [ %.41172.i.i, %311 ], [ %.41172.i.i, %.lr.ph440.i.i ]
  %.71163.i.i = phi i32 [ %.31159720.i.i, %.loopexit284.i.i ], [ %.81164.i.i, %._crit_edge556.thread.i.i ], [ %.81164.i.i, %1563 ], [ %.91165227.i.i, %1577 ], [ %.41160.i.i, %311 ], [ %.41160.i.i, %.lr.ph440.i.i ]
  %.21150.i.i = phi i32 [ %.71155.i.i, %.loopexit284.i.i ], [ %.31151.i.i, %._crit_edge556.thread.i.i ], [ %.31151.i.i, %1563 ], [ %1283, %1577 ], [ %1283, %311 ], [ %1283, %.lr.ph440.i.i ]
  %.31140.i.i = phi i32 [ %.81145.i.i, %.loopexit284.i.i ], [ %.41141.i.i, %._crit_edge556.thread.i.i ], [ %.41141.i.i, %1563 ], [ %.51142230.i.i, %1577 ], [ 0, %311 ], [ 0, %.lr.ph440.i.i ]
  %.41115.i.i = phi double [ %.11112723.i.i, %.loopexit284.i.i ], [ %.51116.i.i, %._crit_edge556.thread.i.i ], [ %.51116.i.i, %1563 ], [ %.61117232.i.i, %1577 ], [ %.21113.i.i, %311 ], [ %.21113.i.i, %.lr.ph440.i.i ]
  %.41097.i.i = phi double [ %.101103.i.i, %.loopexit284.i.i ], [ %.51098.i.i, %._crit_edge556.thread.i.i ], [ %.51098.i.i, %1563 ], [ %.61099234.i.i, %1577 ], [ %.21095.i.i, %311 ], [ %.21095.i.i, %.lr.ph440.i.i ]
  %.31077.i.i = phi double [ %.81082.i.i, %.loopexit284.i.i ], [ %.41078.i.i, %._crit_edge556.thread.i.i ], [ %.41078.i.i, %1563 ], [ %1570, %1577 ], [ %.11075725.i.i, %311 ], [ %.11075725.i.i, %.lr.ph440.i.i ]
  %.31065.i.i = phi double [ %.81070.i.i, %.loopexit284.i.i ], [ %.41066.i.i, %._crit_edge556.thread.i.i ], [ %.41066.i.i, %1563 ], [ %.51067237.i.i, %1577 ], [ %.11063726.i.i, %311 ], [ %.11063726.i.i, %.lr.ph440.i.i ]
  %.4.i.i = phi double [ %.10.i.i, %.loopexit284.i.i ], [ %.5.i.i, %._crit_edge556.thread.i.i ], [ %.5.i.i, %1563 ], [ %.6239.i.i, %1577 ], [ 0.000000e+00, %311 ], [ %316, %.lr.ph440.i.i ]
  %317 = call noundef i32 @_Z7trsapp_IdEiiiPT_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_S1_(i32 noundef %0, i32 noundef range(i32 -2147483646, 1073741824) %13, ptr noundef nonnull %52, ptr noundef nonnull %56, ptr noundef nonnull %60, ptr noundef nonnull %62, ptr noundef nonnull %64, ptr noundef nonnull %10, ptr noundef nonnull %70, ptr noundef nonnull %74, ptr noundef nonnull %139, ptr noundef nonnull %140, ptr noundef nonnull %143, ptr noundef nonnull %11)
  br i1 %.not414.i.i, label %._crit_edge544.i.i, label %.lr.ph543.i.i

.lr.ph543.i.i:                                    ; preds = %.loopexit296.i.i, %.lr.ph543.i.i
  %indvars.iv1081.i.i = phi i64 [ %indvars.iv.next1082.i.i, %.lr.ph543.i.i ], [ 1, %.loopexit296.i.i ]
  %.01130541.i.i = phi double [ %320, %.lr.ph543.i.i ], [ 0.000000e+00, %.loopexit296.i.i ]
  %318 = getelementptr inbounds nuw double, ptr %89, i64 %indvars.iv1081.i.i
  %319 = load double, ptr %318, align 8
  %320 = call double @llvm.fmuladd.f64(double %319, double %319, double %.01130541.i.i)
  %indvars.iv.next1082.i.i = add nuw nsw i64 %indvars.iv1081.i.i, 1
  %exitcond1085.not.i.i = icmp eq i64 %indvars.iv.next1082.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond1085.not.i.i, label %._crit_edge544.i.i, label %.lr.ph543.i.i, !llvm.loop !19

._crit_edge544.i.i:                               ; preds = %.lr.ph543.i.i, %.loopexit296.i.i
  %.01130.lcssa.i.i = phi double [ 0.000000e+00, %.loopexit296.i.i ], [ %320, %.lr.ph543.i.i ]
  %321 = load double, ptr %10, align 8
  %322 = call double @sqrt(double noundef %.01130.lcssa.i.i) #22
  %323 = fcmp olt double %322, %321
  %.sroa.speculated57.i.i = select i1 %323, double %322, double %321
  %324 = fmul double %.2156.i.i, 5.000000e-01
  %325 = fcmp olt double %.sroa.speculated57.i.i, %324
  br i1 %325, label %326, label %341

326:                                              ; preds = %._crit_edge544.i.i
  %327 = load double, ptr %10, align 8
  %328 = fmul double %327, 5.000000e-01
  %329 = fmul double %.2156.i.i, 1.500000e+00
  %330 = fcmp ugt double %328, %329
  %storemerge.i.i = select i1 %330, double %328, double %.2156.i.i
  store double %storemerge.i.i, ptr %10, align 8
  %331 = add nsw i32 %.21150.i.i, 2
  %332 = sext i32 %331 to i64
  %.not1285.i.i = icmp sgt i64 %indvars.iv1244.i.i, %332
  br i1 %.not1285.i.i, label %333, label %1541

333:                                              ; preds = %326
  %334 = load double, ptr %11, align 8
  %335 = fmul double %334, 1.250000e-01
  %336 = fmul double %.2156.i.i, %335
  %337 = fmul double %.2156.i.i, %336
  %338 = fcmp olt double %.2143.i.i, %.2135.i.i
  %.sroa.speculated15.i.i = select i1 %338, double %.2135.i.i, double %.2143.i.i
  %339 = fcmp olt double %.sroa.speculated15.i.i, %.2127.i.i
  %.sroa.speculated10.i.i = select i1 %339, double %.2127.i.i, double %.sroa.speculated15.i.i
  %340 = fcmp ugt double %337, %.sroa.speculated10.i.i
  br i1 %340, label %.thread.i.i, label %1541

341:                                              ; preds = %1554, %._crit_edge544.i.i
  %.3124705.i.i = phi double [ %.3124704.i.i, %1554 ], [ %.3124703.i.i, %._crit_edge544.i.i ]
  %.1184.i.i = phi i32 [ %.9192.i.i, %1554 ], [ 0, %._crit_edge544.i.i ]
  %.4177.i.i = phi i32 [ %.8181.i.i, %1554 ], [ %.3176.i.i, %._crit_edge544.i.i ]
  %.3157.i.i = phi double [ %.6160.i.i, %1554 ], [ %.2156.i.i, %._crit_edge544.i.i ]
  %.3144.i.i = phi double [ %.6147.i.i, %1554 ], [ %.2143.i.i, %._crit_edge544.i.i ]
  %.3136.i.i = phi double [ %.6139.i.i, %1554 ], [ %.2135.i.i, %._crit_edge544.i.i ]
  %.3128.i.i = phi double [ %.6131.i.i, %1554 ], [ %.2127.i.i, %._crit_edge544.i.i ]
  %.1116.i.i = phi double [ %.4119.i.i, %1554 ], [ %.sroa.speculated57.i.i, %._crit_edge544.i.i ]
  %.1112.i.i = phi double [ %.sroa.speculated40.i.i, %1554 ], [ %.3114710.i.i, %._crit_edge544.i.i ]
  %.101178.i.i = phi i32 [ %.81176.i.i, %1554 ], [ %.71175.i.i, %._crit_edge544.i.i ]
  %.101166.i.i = phi i32 [ %.81164.i.i, %1554 ], [ %.71163.i.i, %._crit_edge544.i.i ]
  %.51153.i.i = phi i32 [ %.31151.i.i, %1554 ], [ %.21150.i.i, %._crit_edge544.i.i ]
  %.61143.i.i = phi i32 [ %.41141.i.i, %1554 ], [ %.31140.i.i, %._crit_edge544.i.i ]
  %.11131.i.i = phi double [ %1561, %1554 ], [ %.01130.lcssa.i.i, %._crit_edge544.i.i ]
  %.71118.i.i = phi double [ %.51116.i.i, %1554 ], [ %.41115.i.i, %._crit_edge544.i.i ]
  %.71100.i.i = phi double [ %.51098.i.i, %1554 ], [ %.41097.i.i, %._crit_edge544.i.i ]
  %.61080.i.i = phi double [ %.41078.i.i, %1554 ], [ %.31077.i.i, %._crit_edge544.i.i ]
  %.61068.i.i = phi double [ %.41066.i.i, %1554 ], [ %.31065.i.i, %._crit_edge544.i.i ]
  %.7.i.i = phi double [ %.5.i.i, %1554 ], [ %.4.i.i, %._crit_edge544.i.i ]
  %342 = fmul double %.7.i.i, 1.000000e-03
  %343 = fcmp ugt double %.11131.i.i, %342
  br i1 %343, label %.loopexit280.i.i, label %344

344:                                              ; preds = %341
  %345 = fmul double %.7.i.i, 2.500000e-01
  br i1 %.not1254428.i.i, label %.loopexit280.i.i.thread, label %.preheader273.preheader.i.i

.preheader273.preheader.i.i:                      ; preds = %344
  %346 = call double @llvm.fmuladd.f64(double %.7.i.i, double -5.000000e-01, double 0.000000e+00)
  br label %.preheader273.i.i

.preheader273.i.i:                                ; preds = %.preheader273.i.i.backedge, %.preheader273.preheader.i.i
  %indvars.iv1117.i.i = phi i64 [ 1, %.preheader273.preheader.i.i ], [ %indvars.iv1117.i.i.be, %.preheader273.i.i.backedge ]
  br i1 %.not414.i.i, label %._crit_edge570.i.i.thread, label %.lr.ph562.preheader.i.i

.lr.ph562.preheader.i.i:                          ; preds = %.preheader273.i.i
  %invariant.gep1421.i.i = getelementptr inbounds nuw double, ptr %79, i64 %indvars.iv1117.i.i
  br label %.lr.ph562.i.i

.lr.ph562.i.i:                                    ; preds = %.lr.ph562.i.i, %.lr.ph562.preheader.i.i
  %indvars.iv1096.i.i = phi i64 [ 1, %.lr.ph562.preheader.i.i ], [ %indvars.iv.next1097.i.i, %.lr.ph562.i.i ]
  %.01120561.i.i = phi double [ 0.000000e+00, %.lr.ph562.preheader.i.i ], [ %351, %.lr.ph562.i.i ]
  %347 = mul nuw nsw i64 %indvars.iv1096.i.i, %.pre-phi.i
  %gep1422.i.i = getelementptr inbounds nuw double, ptr %invariant.gep1421.i.i, i64 %347
  %348 = load double, ptr %gep1422.i.i, align 8
  %349 = getelementptr inbounds nuw double, ptr %81, i64 %indvars.iv1096.i.i
  %350 = load double, ptr %349, align 8
  %351 = call double @llvm.fmuladd.f64(double %348, double %350, double %.01120561.i.i)
  %indvars.iv.next1097.i.i = add nuw nsw i64 %indvars.iv1096.i.i, 1
  %exitcond1100.not.i.i = icmp eq i64 %indvars.iv.next1097.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond1100.not.i.i, label %._crit_edge563.i.i, label %.lr.ph562.i.i, !llvm.loop !20

._crit_edge563.i.i:                               ; preds = %.lr.ph562.i.i
  %352 = getelementptr inbounds nuw double, ptr %86, i64 %indvars.iv1117.i.i
  %353 = load double, ptr %352, align 8
  %354 = fmul double %351, %353
  %355 = call double @llvm.fmuladd.f64(double %.7.i.i, double -5.000000e-01, double %351)
  %gep1430.i.i = getelementptr double, ptr %invariant.gep1429.i.i, i64 %indvars.iv1117.i.i
  store double %355, ptr %gep1430.i.i, align 8
  %invariant.gep1425.i.i = getelementptr double, ptr %88, i64 %indvars.iv1117.i.i
  br label %.lr.ph569.i.i

.lr.ph569.i.i:                                    ; preds = %385, %._crit_edge563.i.i
  %indvars.iv1110.i.i = phi i64 [ 1, %._crit_edge563.i.i ], [ %indvars.iv.next1111.i.i, %385 ]
  %indvars.iv1108.i.i = phi i64 [ 2, %._crit_edge563.i.i ], [ %indvars.iv.next1109.i.i, %385 ]
  %356 = mul nuw nsw i64 %indvars.iv1110.i.i, %135
  %gep1424.i.i = getelementptr double, ptr %invariant.gep1421.i.i, i64 %356
  %357 = load double, ptr %gep1424.i.i, align 8
  %358 = getelementptr inbounds nuw double, ptr %84, i64 %indvars.iv1110.i.i
  %359 = load double, ptr %358, align 8
  %360 = call double @llvm.fmuladd.f64(double %354, double %357, double %359)
  store double %360, ptr %358, align 8
  %361 = getelementptr inbounds nuw double, ptr %81, i64 %indvars.iv1110.i.i
  %362 = load double, ptr %361, align 8
  %363 = load double, ptr %gep1424.i.i, align 8
  %364 = call double @llvm.fmuladd.f64(double %362, double -5.000000e-01, double %363)
  store double %364, ptr %gep1424.i.i, align 8
  %365 = mul nuw nsw i64 %indvars.iv1110.i.i, %137
  %gep1426.i.i = getelementptr double, ptr %invariant.gep1425.i.i, i64 %365
  %366 = load double, ptr %gep1426.i.i, align 8
  %367 = getelementptr inbounds nuw double, ptr %90, i64 %indvars.iv1110.i.i
  store double %366, ptr %367, align 8
  %368 = load double, ptr %gep1424.i.i, align 8
  %369 = load double, ptr %361, align 8
  %370 = fmul double %345, %369
  %371 = call double @llvm.fmuladd.f64(double %355, double %368, double %370)
  %372 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv1110.i.i
  store double %371, ptr %372, align 8
  %gep1428.i.i = getelementptr double, ptr %invariant.gep1427.i.i, i64 %indvars.iv1110.i.i
  br label %373

373:                                              ; preds = %373, %.lr.ph569.i.i
  %indvars.iv1101.i.i = phi i64 [ 1, %.lr.ph569.i.i ], [ %indvars.iv.next1102.i.i, %373 ]
  %374 = mul nuw nsw i64 %indvars.iv1101.i.i, %137
  %375 = getelementptr double, ptr %gep1428.i.i, i64 %374
  %376 = load double, ptr %375, align 8
  %377 = load double, ptr %367, align 8
  %378 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv1101.i.i
  %379 = load double, ptr %378, align 8
  %380 = call double @llvm.fmuladd.f64(double %377, double %379, double %376)
  %381 = load double, ptr %372, align 8
  %382 = getelementptr inbounds nuw double, ptr %90, i64 %indvars.iv1101.i.i
  %383 = load double, ptr %382, align 8
  %384 = call double @llvm.fmuladd.f64(double %381, double %383, double %380)
  store double %384, ptr %375, align 8
  %indvars.iv.next1102.i.i = add nuw nsw i64 %indvars.iv1101.i.i, 1
  %exitcond1107.not.i.i = icmp eq i64 %indvars.iv.next1102.i.i, %indvars.iv1108.i.i
  br i1 %exitcond1107.not.i.i, label %385, label %373, !llvm.loop !21

385:                                              ; preds = %373
  %indvars.iv.next1111.i.i = add nuw nsw i64 %indvars.iv1110.i.i, 1
  %indvars.iv.next1109.i.i = add nuw nsw i64 %indvars.iv1108.i.i, 1
  %exitcond1116.not.i.i = icmp eq i64 %indvars.iv.next1111.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond1116.not.i.i, label %._crit_edge570.i.i, label %.lr.ph569.i.i, !llvm.loop !22

._crit_edge570.i.i:                               ; preds = %385
  %indvars.iv.next1118.i.i = add nuw nsw i64 %indvars.iv1117.i.i, 1
  %exitcond1121.not.i.i = icmp eq i64 %indvars.iv.next1118.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond1121.not.i.i, label %.preheader272.i.i, label %.preheader273.i.i.backedge

.preheader273.i.i.backedge:                       ; preds = %._crit_edge570.i.i, %._crit_edge570.i.i.thread
  %indvars.iv1117.i.i.be = phi i64 [ %indvars.iv.next1118.i.i, %._crit_edge570.i.i ], [ %indvars.iv.next1118.i.i241, %._crit_edge570.i.i.thread ]
  br label %.preheader273.i.i, !llvm.loop !23

._crit_edge570.i.i.thread:                        ; preds = %.preheader273.i.i
  %gep1432.i.i = getelementptr double, ptr %invariant.gep1429.i.i, i64 %indvars.iv1117.i.i
  store double %346, ptr %gep1432.i.i, align 8
  %indvars.iv.next1118.i.i241 = add nuw nsw i64 %indvars.iv1117.i.i, 1
  %exitcond1121.not.i.i242 = icmp eq i64 %indvars.iv.next1118.i.i241, %wide.trip.count.i1349.i.i
  br i1 %exitcond1121.not.i.i242, label %.loopexit280.i.i, label %.preheader273.i.i.backedge

.preheader272.i.i:                                ; preds = %._crit_edge570.i.i, %._crit_edge597.i.i.loopexit
  %indvars.iv1158.i.i = phi i64 [ %indvars.iv.next1159.i.i, %._crit_edge597.i.i.loopexit ], [ 1, %._crit_edge570.i.i ]
  %386 = trunc i64 %indvars.iv1158.i.i to i32
  %387 = mul i32 %13, %386
  %388 = zext i32 %387 to i64
  %invariant.gep1433.i.i = getelementptr inbounds nuw double, ptr %78, i64 %388
  br label %391

.preheader271.i.i.loopexit:                       ; preds = %391
  %389 = fmul double %345, %393
  %390 = mul nuw nsw i64 %indvars.iv1158.i.i, %135
  %invariant.gep1439.i.i = getelementptr double, ptr %78, i64 %390
  br label %.lr.ph582.i.i

391:                                              ; preds = %391, %.preheader272.i.i
  %indvars.iv1122.i.i = phi i64 [ 1, %.preheader272.i.i ], [ %indvars.iv.next1123.i.i, %391 ]
  %.01084575.i.i = phi double [ 0.000000e+00, %.preheader272.i.i ], [ %393, %391 ]
  %gep1434.i.i = getelementptr inbounds nuw double, ptr %invariant.gep1433.i.i, i64 %indvars.iv1122.i.i
  %392 = load double, ptr %gep1434.i.i, align 8
  %393 = fadd double %.01084575.i.i, %392
  %gep1436.i.i = getelementptr inbounds nuw double, ptr %invariant.gep1435.i.i, i64 %indvars.iv1122.i.i
  %394 = load double, ptr %gep1436.i.i, align 8
  %395 = fmul double %392, %394
  %396 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv1122.i.i
  store double %395, ptr %396, align 8
  %indvars.iv.next1123.i.i = add nuw nsw i64 %indvars.iv1122.i.i, 1
  %exitcond1126.not.i.i = icmp eq i64 %indvars.iv.next1123.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond1126.not.i.i, label %.preheader271.i.i.loopexit, label %391, !llvm.loop !24

.lr.ph582.i.i:                                    ; preds = %._crit_edge589.i.loopexit.i, %.preheader271.i.i.loopexit
  %indvars.iv1137.i.i = phi i64 [ 1, %.preheader271.i.i.loopexit ], [ %indvars.iv.next1138.i.i, %._crit_edge589.i.loopexit.i ]
  %397 = getelementptr inbounds nuw double, ptr %81, i64 %indvars.iv1137.i.i
  %398 = load double, ptr %397, align 8
  %399 = fmul double %389, %398
  %400 = trunc i64 %indvars.iv1137.i.i to i32
  %401 = mul i32 %13, %400
  %402 = zext i32 %401 to i64
  %invariant.gep1437.i.i = getelementptr inbounds nuw double, ptr %79, i64 %402
  br label %403

403:                                              ; preds = %403, %.lr.ph582.i.i
  %indvars.iv1127.i.i = phi i64 [ 1, %.lr.ph582.i.i ], [ %indvars.iv.next1128.i.i, %403 ]
  %.11121580.i.i = phi double [ %399, %.lr.ph582.i.i ], [ %407, %403 ]
  %404 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv1127.i.i
  %405 = load double, ptr %404, align 8
  %gep1438.i.i = getelementptr inbounds nuw double, ptr %invariant.gep1437.i.i, i64 %indvars.iv1127.i.i
  %406 = load double, ptr %gep1438.i.i, align 8
  %407 = call double @llvm.fmuladd.f64(double %405, double %406, double %.11121580.i.i)
  %indvars.iv.next1128.i.i = add nuw nsw i64 %indvars.iv1127.i.i, 1
  %exitcond1131.not.i.i = icmp eq i64 %indvars.iv.next1128.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond1131.not.i.i, label %._crit_edge583.i.i, label %403, !llvm.loop !25

._crit_edge583.i.i:                               ; preds = %403
  %408 = getelementptr inbounds nuw double, ptr %90, i64 %indvars.iv1137.i.i
  store double %407, ptr %408, align 8
  %409 = mul nuw nsw i64 %indvars.iv1137.i.i, %137
  %invariant.gep1441.i.i = getelementptr double, ptr %88, i64 %409
  br label %410

410:                                              ; preds = %410, %._crit_edge583.i.i
  %indvars.iv1132.i.i = phi i64 [ 1, %._crit_edge583.i.i ], [ %indvars.iv.next1133.i.i, %410 ]
  %gep1440.i.i = getelementptr double, ptr %invariant.gep1439.i.i, i64 %indvars.iv1132.i.i
  %411 = load double, ptr %gep1440.i.i, align 8
  %gep1442.i.i = getelementptr double, ptr %invariant.gep1441.i.i, i64 %indvars.iv1132.i.i
  %412 = load double, ptr %gep1442.i.i, align 8
  %413 = call double @llvm.fmuladd.f64(double %407, double %411, double %412)
  store double %413, ptr %gep1442.i.i, align 8
  %indvars.iv.next1133.i.i = add nuw nsw i64 %indvars.iv1132.i.i, 1
  %exitcond1136.not.i.i = icmp eq i64 %indvars.iv.next1133.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond1136.not.i.i, label %._crit_edge589.i.loopexit.i, label %410, !llvm.loop !26

._crit_edge589.i.loopexit.i:                      ; preds = %410
  %indvars.iv.next1138.i.i = add nuw nsw i64 %indvars.iv1137.i.i, 1
  %exitcond1141.not.i.i = icmp eq i64 %indvars.iv.next1138.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond1141.not.i.i, label %.lr.ph596.i.i, label %.lr.ph582.i.i, !llvm.loop !27

.lr.ph596.i.i:                                    ; preds = %._crit_edge589.i.loopexit.i, %423
  %indvars.iv1151.i.i = phi i64 [ %indvars.iv.next1152.i.i, %423 ], [ 1, %._crit_edge589.i.loopexit.i ]
  %indvars.iv1149.i.i = phi i64 [ %indvars.iv.next1150.i.i, %423 ], [ 2, %._crit_edge589.i.loopexit.i ]
  %414 = getelementptr inbounds nuw double, ptr %90, i64 %indvars.iv1151.i.i
  %415 = load double, ptr %414, align 8
  %gep1444.i.i = getelementptr double, ptr %invariant.gep1427.i.i, i64 %indvars.iv1151.i.i
  br label %416

416:                                              ; preds = %416, %.lr.ph596.i.i
  %indvars.iv1142.i.i = phi i64 [ 1, %.lr.ph596.i.i ], [ %indvars.iv.next1143.i.i, %416 ]
  %417 = getelementptr inbounds nuw double, ptr %90, i64 %indvars.iv1142.i.i
  %418 = load double, ptr %417, align 8
  %419 = mul nuw nsw i64 %indvars.iv1142.i.i, %137
  %420 = getelementptr double, ptr %gep1444.i.i, i64 %419
  %421 = load double, ptr %420, align 8
  %422 = call double @llvm.fmuladd.f64(double %415, double %418, double %421)
  store double %422, ptr %420, align 8
  %indvars.iv.next1143.i.i = add nuw nsw i64 %indvars.iv1142.i.i, 1
  %exitcond1148.not.i.i = icmp eq i64 %indvars.iv.next1143.i.i, %indvars.iv1149.i.i
  br i1 %exitcond1148.not.i.i, label %423, label %416, !llvm.loop !28

423:                                              ; preds = %416
  %indvars.iv.next1152.i.i = add nuw nsw i64 %indvars.iv1151.i.i, 1
  %indvars.iv.next1150.i.i = add nuw nsw i64 %indvars.iv1149.i.i, 1
  %exitcond1157.not.i.i = icmp eq i64 %indvars.iv.next1152.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond1157.not.i.i, label %._crit_edge597.i.i.loopexit, label %.lr.ph596.i.i, !llvm.loop !29

._crit_edge597.i.i.loopexit:                      ; preds = %423
  %indvars.iv.next1159.i.i = add nuw nsw i64 %indvars.iv1158.i.i, 1
  %exitcond1162.not.i.i = icmp eq i64 %indvars.iv.next1159.i.i, %wide.trip.count49.i.i.i
  br i1 %exitcond1162.not.i.i, label %.lr.ph609.i.i, label %.preheader272.i.i, !llvm.loop !30

.lr.ph609.i.i:                                    ; preds = %._crit_edge597.i.i.loopexit, %474
  %indvars.iv1181.i.i = phi i64 [ %indvars.iv.next1182.i.i, %474 ], [ 1, %._crit_edge597.i.i.loopexit ]
  %indvars.iv1179.i.i = phi i64 [ %indvars.iv.next1180.i.i, %474 ], [ 2, %._crit_edge597.i.i.loopexit ]
  %.11184608.i.i = phi i64 [ %indvars.iv.next1169.i.i, %474 ], [ 0, %._crit_edge597.i.i.loopexit ]
  %424 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv1181.i.i
  store double 0.000000e+00, ptr %424, align 8
  %425 = getelementptr inbounds nuw double, ptr %81, i64 %indvars.iv1181.i.i
  %426 = trunc i64 %indvars.iv1181.i.i to i32
  %427 = mul i32 %13, %426
  %428 = zext i32 %427 to i64
  %invariant.gep1445.i.i = getelementptr inbounds nuw double, ptr %79, i64 %428
  br label %433

.preheader269.i.loopexit.i:                       ; preds = %433
  %429 = mul i32 %15, %426
  %430 = add i32 %429, %13
  %431 = getelementptr inbounds nuw double, ptr %84, i64 %indvars.iv1181.i.i
  %sext1258.i.i = shl i64 %.11184608.i.i, 32
  %432 = ashr exact i64 %sext1258.i.i, 32
  %gep1448.i.i = getelementptr double, ptr %invariant.gep1427.i.i, i64 %indvars.iv1181.i.i
  br label %442

433:                                              ; preds = %433, %.lr.ph609.i.i
  %indvars.iv1163.i.i = phi i64 [ 1, %.lr.ph609.i.i ], [ %indvars.iv.next1164.i.i, %433 ]
  %434 = getelementptr inbounds nuw double, ptr %86, i64 %indvars.iv1163.i.i
  %435 = load double, ptr %434, align 8
  %gep1446.i.i = getelementptr inbounds nuw double, ptr %invariant.gep1445.i.i, i64 %indvars.iv1163.i.i
  %436 = load double, ptr %gep1446.i.i, align 8
  %437 = load double, ptr %424, align 8
  %438 = call double @llvm.fmuladd.f64(double %435, double %436, double %437)
  store double %438, ptr %424, align 8
  %439 = load double, ptr %425, align 8
  %440 = load double, ptr %gep1446.i.i, align 8
  %441 = call double @llvm.fmuladd.f64(double %439, double -5.000000e-01, double %440)
  store double %441, ptr %gep1446.i.i, align 8
  %indvars.iv.next1164.i.i = add nuw nsw i64 %indvars.iv1163.i.i, 1
  %exitcond1167.not.i.i = icmp eq i64 %indvars.iv.next1164.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond1167.not.i.i, label %.preheader269.i.loopexit.i, label %433, !llvm.loop !31

442:                                              ; preds = %451, %.preheader269.i.loopexit.i
  %indvars.iv1170.i.i = phi i64 [ 1, %.preheader269.i.loopexit.i ], [ %indvars.iv.next1171.i.i, %451 ]
  %indvars.iv1168.i.i = phi i64 [ %432, %.preheader269.i.loopexit.i ], [ %indvars.iv.next1169.i.i, %451 ]
  %indvars.iv.next1169.i.i = add nsw i64 %indvars.iv1168.i.i, 1
  %443 = icmp samesign ult i64 %indvars.iv1170.i.i, %indvars.iv1181.i.i
  br i1 %443, label %444, label %451

444:                                              ; preds = %442
  %445 = getelementptr double, ptr %62, i64 %indvars.iv1168.i.i
  %446 = load double, ptr %445, align 8
  %447 = getelementptr inbounds nuw double, ptr %81, i64 %indvars.iv1170.i.i
  %448 = load double, ptr %447, align 8
  %449 = load double, ptr %431, align 8
  %450 = call double @llvm.fmuladd.f64(double %446, double %448, double %449)
  store double %450, ptr %431, align 8
  br label %451

451:                                              ; preds = %444, %442
  %452 = getelementptr double, ptr %62, i64 %indvars.iv1168.i.i
  %453 = load double, ptr %452, align 8
  %454 = load double, ptr %425, align 8
  %455 = getelementptr inbounds nuw double, ptr %84, i64 %indvars.iv1170.i.i
  %456 = load double, ptr %455, align 8
  %457 = call double @llvm.fmuladd.f64(double %453, double %454, double %456)
  store double %457, ptr %455, align 8
  %458 = load double, ptr %452, align 8
  %459 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv1170.i.i
  %460 = load double, ptr %459, align 8
  %461 = load double, ptr %425, align 8
  %462 = call double @llvm.fmuladd.f64(double %460, double %461, double %458)
  %463 = getelementptr inbounds nuw double, ptr %81, i64 %indvars.iv1170.i.i
  %464 = load double, ptr %463, align 8
  %465 = load double, ptr %424, align 8
  %466 = call double @llvm.fmuladd.f64(double %464, double %465, double %462)
  store double %466, ptr %452, align 8
  %467 = mul nuw nsw i64 %indvars.iv1170.i.i, %137
  %468 = getelementptr double, ptr %gep1448.i.i, i64 %467
  %469 = load double, ptr %468, align 8
  %470 = trunc nuw nsw i64 %indvars.iv1170.i.i to i32
  %471 = add i32 %430, %470
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds double, ptr %88, i64 %472
  store double %469, ptr %473, align 8
  %indvars.iv.next1171.i.i = add nuw nsw i64 %indvars.iv1170.i.i, 1
  %exitcond1178.not.i.i = icmp eq i64 %indvars.iv.next1171.i.i, %indvars.iv1179.i.i
  br i1 %exitcond1178.not.i.i, label %474, label %442, !llvm.loop !32

474:                                              ; preds = %451
  %indvars.iv.next1182.i.i = add nuw nsw i64 %indvars.iv1181.i.i, 1
  %indvars.iv.next1180.i.i = add nuw nsw i64 %indvars.iv1179.i.i, 1
  %exitcond1187.not.i.i = icmp eq i64 %indvars.iv.next1182.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond1187.not.i.i, label %.lr.ph612.i.i, label %.lr.ph609.i.i, !llvm.loop !33

.lr.ph612.i.i:                                    ; preds = %474, %.lr.ph612.i.i
  %indvars.iv1188.i.i = phi i64 [ %indvars.iv.next1189.i.i, %.lr.ph612.i.i ], [ 1, %474 ]
  %475 = getelementptr inbounds nuw double, ptr %81, i64 %indvars.iv1188.i.i
  %476 = load double, ptr %475, align 8
  %477 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv1188.i.i
  %478 = load double, ptr %477, align 8
  %479 = fadd double %476, %478
  store double %479, ptr %477, align 8
  store double 0.000000e+00, ptr %475, align 8
  %indvars.iv.next1189.i.i = add nuw nsw i64 %indvars.iv1188.i.i, 1
  %exitcond1192.not.i.i = icmp eq i64 %indvars.iv.next1189.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond1192.not.i.i, label %.loopexit280.i.i, label %.lr.ph612.i.i, !llvm.loop !34

.loopexit280.i.i:                                 ; preds = %._crit_edge570.i.i.thread, %.lr.ph612.i.i, %341
  %.8.i.i = phi double [ %.7.i.i, %341 ], [ 0.000000e+00, %.lr.ph612.i.i ], [ 0.000000e+00, %._crit_edge570.i.i.thread ]
  %480 = icmp sgt i32 %.1184.i.i, 0
  br i1 %480, label %482, label %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.exit.i.i

.loopexit280.i.i.thread:                          ; preds = %344
  %.not427 = icmp eq i32 %.1184.i.i, 0
  br i1 %.not427, label %._crit_edge659.i.i, label %.thread301

.thread301:                                       ; preds = %.loopexit280.i.i.thread
  %481 = fmul double %.1112.i.i, %.1112.i.i
  br label %.preheader9.i.i.i.thread

482:                                              ; preds = %.loopexit280.i.i
  %483 = fmul double %.1112.i.i, %.1112.i.i
  br i1 %.not1254428.i.i, label %.preheader9.i.i.i.thread, label %.preheader10.thread.i.i.i

.preheader9.i.i.i.thread:                         ; preds = %482, %.thread301
  %484 = phi double [ %481, %.thread301 ], [ %483, %482 ]
  %.8.i.i300305 = phi double [ 0.000000e+00, %.thread301 ], [ %.8.i.i, %482 ]
  %485 = zext nneg i32 %.1184.i.i to i64
  %486 = getelementptr inbounds nuw double, ptr %90, i64 %485
  %487 = load double, ptr %486, align 8
  br label %._crit_edge46.i.i.i

.preheader10.thread.i.i.i:                        ; preds = %482
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %72, i8 0, i64 %147, i1 false)
  br i1 %.not42716202.i.i.i, label %._crit_edge19.i.i.i, label %.lr.ph15.i.i.i

.lr.ph15.i.i.i:                                   ; preds = %.preheader10.thread.i.i.i, %._crit_edge.i.i.i
  %indvars.iv131.i.i.i = phi i64 [ %indvars.iv.next132.i.i.i, %._crit_edge.i.i.i ], [ 1, %.preheader10.thread.i.i.i ]
  %488 = mul nuw nsw i64 %indvars.iv131.i.i.i, %.pre-phi.i
  %489 = trunc nuw i64 %488 to i32
  %490 = add nsw i32 %.1184.i.i, %489
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds double, ptr %133, i64 %491
  %493 = load double, ptr %492, align 8
  %invariant.gep.i.i.i = getelementptr inbounds nuw double, ptr %133, i64 %488
  br label %494

494:                                              ; preds = %494, %.lr.ph15.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 1, %.lr.ph15.i.i.i ], [ %indvars.iv.next.i.i.i, %494 ]
  %gep.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %495 = load double, ptr %gep.i.i.i, align 8
  %496 = getelementptr inbounds nuw double, ptr %90, i64 %indvars.iv.i.i.i
  %497 = load double, ptr %496, align 8
  %498 = call double @llvm.fmuladd.f64(double %493, double %495, double %497)
  store double %498, ptr %496, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %494, !llvm.loop !35

._crit_edge.i.i.i:                                ; preds = %494
  %indvars.iv.next132.i.i.i = add nuw nsw i64 %indvars.iv131.i.i.i, 1
  %exitcond135.not.i.i.i = icmp eq i64 %indvars.iv.next132.i.i.i, %wide.trip.count49.i.i.i
  br i1 %exitcond135.not.i.i.i, label %._crit_edge19.i.i.i, label %.lr.ph15.i.i.i, !llvm.loop !36

._crit_edge19.i.i.i:                              ; preds = %._crit_edge.i.i.i, %.preheader10.thread.i.i.i
  %499 = zext nneg i32 %.1184.i.i to i64
  %500 = getelementptr inbounds nuw double, ptr %90, i64 %499
  %501 = load double, ptr %500, align 8
  br i1 %.not414.i.i, label %.preheader9.i.i.i, label %.lr.ph24.preheader.i.i.i

.lr.ph24.preheader.i.i.i:                         ; preds = %._crit_edge19.i.i.i
  %invariant.gep.i.i = getelementptr double, ptr %145, i64 %499
  %invariant.gep613.i.i = getelementptr double, ptr %88, i64 %499
  br label %.lr.ph24.i.i.i

.preheader9.i.i.i:                                ; preds = %.lr.ph24.i.i.i, %._crit_edge19.i.i.i
  %.0377.lcssa.i.i.i = phi double [ 0.000000e+00, %._crit_edge19.i.i.i ], [ %513, %.lr.ph24.i.i.i ]
  br label %.preheader8.i.i.i

.lr.ph24.i.i.i:                                   ; preds = %.lr.ph24.i.i.i, %.lr.ph24.preheader.i.i.i
  %indvars.iv136.i.i.i = phi i64 [ 1, %.lr.ph24.preheader.i.i.i ], [ %indvars.iv.next137.i.i.i, %.lr.ph24.i.i.i ]
  %.037722.i.i.i = phi double [ 0.000000e+00, %.lr.ph24.preheader.i.i.i ], [ %513, %.lr.ph24.i.i.i ]
  %502 = mul nuw nsw i64 %indvars.iv136.i.i.i, %135
  %gep.i.i = getelementptr double, ptr %invariant.gep.i.i, i64 %502
  %503 = load double, ptr %gep.i.i, align 8
  %504 = getelementptr inbounds nuw double, ptr %81, i64 %indvars.iv136.i.i.i
  %505 = load double, ptr %504, align 8
  %506 = fsub double %503, %505
  %507 = getelementptr inbounds nuw double, ptr %89, i64 %indvars.iv136.i.i.i
  store double %506, ptr %507, align 8
  %508 = mul nuw nsw i64 %indvars.iv136.i.i.i, %137
  %gep614.i.i = getelementptr double, ptr %invariant.gep613.i.i, i64 %508
  %509 = load double, ptr %gep614.i.i, align 8
  %510 = getelementptr inbounds nuw double, ptr %146, i64 %indvars.iv136.i.i.i
  store double %509, ptr %510, align 8
  %511 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv136.i.i.i
  store double 0.000000e+00, ptr %511, align 8
  %512 = load double, ptr %507, align 8
  %513 = call double @llvm.fmuladd.f64(double %512, double %512, double %.037722.i.i.i)
  %indvars.iv.next137.i.i.i = add nuw nsw i64 %indvars.iv136.i.i.i, 1
  %exitcond140.not.i.i.i = icmp eq i64 %indvars.iv.next137.i.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond140.not.i.i.i, label %.preheader9.i.i.i, label %.lr.ph24.i.i.i, !llvm.loop !37

.preheader8.i.i.i:                                ; preds = %.preheader8.i.i.i.backedge, %.preheader9.i.i.i
  %indvars.iv151.i.i.i = phi i64 [ 1, %.preheader9.i.i.i ], [ %indvars.iv151.i.i.i.be, %.preheader8.i.i.i.backedge ]
  br i1 %.not414.i.i, label %._crit_edge37.i.i.i.thread, label %.lr.ph29.preheader.i.i.i

.lr.ph29.preheader.i.i.i:                         ; preds = %.preheader8.i.i.i
  %invariant.gep221.i.i.i = getelementptr inbounds nuw double, ptr %145, i64 %indvars.iv151.i.i.i
  br label %.lr.ph29.i.i.i

.lr.ph29.i.i.i:                                   ; preds = %.lr.ph29.i.i.i, %.lr.ph29.preheader.i.i.i
  %indvars.iv141.i.i.i = phi i64 [ 1, %.lr.ph29.preheader.i.i.i ], [ %indvars.iv.next142.i.i.i, %.lr.ph29.i.i.i ]
  %.139228.i.i.i = phi double [ 0.000000e+00, %.lr.ph29.preheader.i.i.i ], [ %518, %.lr.ph29.i.i.i ]
  %.039527.i.i.i = phi double [ 0.000000e+00, %.lr.ph29.preheader.i.i.i ], [ %521, %.lr.ph29.i.i.i ]
  %514 = mul nuw nsw i64 %indvars.iv141.i.i.i, %.pre-phi.i
  %gep222.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep221.i.i.i, i64 %514
  %515 = load double, ptr %gep222.i.i.i, align 8
  %516 = getelementptr inbounds nuw double, ptr %81, i64 %indvars.iv141.i.i.i
  %517 = load double, ptr %516, align 8
  %518 = call double @llvm.fmuladd.f64(double %515, double %517, double %.139228.i.i.i)
  %519 = getelementptr inbounds nuw double, ptr %89, i64 %indvars.iv141.i.i.i
  %520 = load double, ptr %519, align 8
  %521 = call double @llvm.fmuladd.f64(double %515, double %520, double %.039527.i.i.i)
  %indvars.iv.next142.i.i.i = add nuw nsw i64 %indvars.iv141.i.i.i, 1
  %exitcond145.not.i.i.i = icmp eq i64 %indvars.iv.next142.i.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond145.not.i.i.i, label %._crit_edge30.i.i.i, label %.lr.ph29.i.i.i, !llvm.loop !38

._crit_edge30.i.i.i:                              ; preds = %.lr.ph29.i.i.i
  %522 = getelementptr inbounds nuw double, ptr %90, i64 %indvars.iv151.i.i.i
  %523 = load double, ptr %522, align 8
  %524 = fmul double %518, %523
  %525 = fmul double %521, %523
  br label %.lr.ph36.i.i.i

.lr.ph36.i.i.i:                                   ; preds = %.lr.ph36.i.i.i, %._crit_edge30.i.i.i
  %indvars.iv146.i.i.i = phi i64 [ 1, %._crit_edge30.i.i.i ], [ %indvars.iv.next147.i.i.i, %.lr.ph36.i.i.i ]
  %526 = mul nuw nsw i64 %indvars.iv146.i.i.i, %.pre-phi.i
  %gep224.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep221.i.i.i, i64 %526
  %527 = load double, ptr %gep224.i.i.i, align 8
  %528 = getelementptr inbounds nuw double, ptr %146, i64 %indvars.iv146.i.i.i
  %529 = load double, ptr %528, align 8
  %530 = call double @llvm.fmuladd.f64(double %524, double %527, double %529)
  store double %530, ptr %528, align 8
  %531 = load double, ptr %gep224.i.i.i, align 8
  %532 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv146.i.i.i
  %533 = load double, ptr %532, align 8
  %534 = call double @llvm.fmuladd.f64(double %525, double %531, double %533)
  store double %534, ptr %532, align 8
  %indvars.iv.next147.i.i.i = add nuw nsw i64 %indvars.iv146.i.i.i, 1
  %exitcond150.not.i.i.i = icmp eq i64 %indvars.iv.next147.i.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond150.not.i.i.i, label %._crit_edge37.i.i.i, label %.lr.ph36.i.i.i, !llvm.loop !39

._crit_edge37.i.i.i:                              ; preds = %.lr.ph36.i.i.i
  %indvars.iv.next152.i.i.i = add nuw nsw i64 %indvars.iv151.i.i.i, 1
  %exitcond155.not.i.i.i = icmp eq i64 %indvars.iv.next152.i.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond155.not.i.i.i, label %.lr.ph45.i.i.i, label %.preheader8.i.i.i.backedge

.preheader8.i.i.i.backedge:                       ; preds = %._crit_edge37.i.i.i, %._crit_edge37.i.i.i.thread
  %indvars.iv151.i.i.i.be = phi i64 [ %indvars.iv.next152.i.i.i, %._crit_edge37.i.i.i ], [ %indvars.iv.next152.i.i.i248, %._crit_edge37.i.i.i.thread ]
  br label %.preheader8.i.i.i, !llvm.loop !40

._crit_edge37.i.i.i.thread:                       ; preds = %.preheader8.i.i.i
  %indvars.iv.next152.i.i.i248 = add nuw nsw i64 %indvars.iv151.i.i.i, 1
  %exitcond155.not.i.i.i249 = icmp eq i64 %indvars.iv.next152.i.i.i248, %wide.trip.count.i1349.i.i
  br i1 %exitcond155.not.i.i.i249, label %._crit_edge46.i.i.i, label %.preheader8.i.i.i.backedge

.lr.ph45.i.i.i:                                   ; preds = %._crit_edge37.i.i.i, %.lr.ph45.i.i.i
  %indvars.iv156.i.i.i = phi i64 [ %indvars.iv.next157.i.i.i, %.lr.ph45.i.i.i ], [ 1, %._crit_edge37.i.i.i ]
  %.044.i.i.i = phi double [ %537, %.lr.ph45.i.i.i ], [ 0.000000e+00, %._crit_edge37.i.i.i ]
  %.039943.i.i.i = phi double [ %543, %.lr.ph45.i.i.i ], [ 0.000000e+00, %._crit_edge37.i.i.i ]
  %.040642.i.i.i = phi double [ %540, %.lr.ph45.i.i.i ], [ 0.000000e+00, %._crit_edge37.i.i.i ]
  %535 = getelementptr inbounds nuw double, ptr %146, i64 %indvars.iv156.i.i.i
  %536 = load double, ptr %535, align 8
  %537 = call double @llvm.fmuladd.f64(double %536, double %536, double %.044.i.i.i)
  %538 = getelementptr inbounds nuw double, ptr %89, i64 %indvars.iv156.i.i.i
  %539 = load double, ptr %538, align 8
  %540 = call double @llvm.fmuladd.f64(double %539, double %536, double %.040642.i.i.i)
  %541 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv156.i.i.i
  %542 = load double, ptr %541, align 8
  %543 = call double @llvm.fmuladd.f64(double %539, double %542, double %.039943.i.i.i)
  %indvars.iv.next157.i.i.i = add nuw nsw i64 %indvars.iv156.i.i.i, 1
  %exitcond160.not.i.i.i = icmp eq i64 %indvars.iv.next157.i.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond160.not.i.i.i, label %._crit_edge46.i.i.i, label %.lr.ph45.i.i.i, !llvm.loop !41

._crit_edge46.i.i.i:                              ; preds = %._crit_edge37.i.i.i.thread, %.lr.ph45.i.i.i, %.preheader9.i.i.i.thread
  %544 = phi double [ %484, %.preheader9.i.i.i.thread ], [ %483, %.lr.ph45.i.i.i ], [ %483, %._crit_edge37.i.i.i.thread ]
  %.8.i.i300303 = phi double [ %.8.i.i300305, %.preheader9.i.i.i.thread ], [ %.8.i.i, %.lr.ph45.i.i.i ], [ %.8.i.i, %._crit_edge37.i.i.i.thread ]
  %545 = phi double [ %487, %.preheader9.i.i.i.thread ], [ %501, %.lr.ph45.i.i.i ], [ %501, %._crit_edge37.i.i.i.thread ]
  %.0377.lcssa.i.i.i245247 = phi double [ 0.000000e+00, %.preheader9.i.i.i.thread ], [ %.0377.lcssa.i.i.i, %.lr.ph45.i.i.i ], [ %.0377.lcssa.i.i.i, %._crit_edge37.i.i.i.thread ]
  %.0406.lcssa.i.i.i = phi double [ 0.000000e+00, %.preheader9.i.i.i.thread ], [ %540, %.lr.ph45.i.i.i ], [ 0.000000e+00, %._crit_edge37.i.i.i.thread ]
  %.0399.lcssa.i.i.i = phi double [ 0.000000e+00, %.preheader9.i.i.i.thread ], [ %543, %.lr.ph45.i.i.i ], [ 0.000000e+00, %._crit_edge37.i.i.i.thread ]
  %.0.lcssa.i.i.i = phi double [ 0.000000e+00, %.preheader9.i.i.i.thread ], [ %537, %.lr.ph45.i.i.i ], [ 0.000000e+00, %._crit_edge37.i.i.i.thread ]
  %546 = call double @sqrt(double noundef %.0377.lcssa.i.i.i245247) #22
  %547 = fdiv double %.1112.i.i, %546
  %548 = fmul double %.0406.lcssa.i.i.i, %.0399.lcssa.i.i.i
  %549 = fcmp olt double %548, 0.000000e+00
  %550 = fneg double %547
  %.0389.i.i.i = select i1 %549, double %550, double %547
  %551 = fmul double %.0406.lcssa.i.i.i, %.0406.lcssa.i.i.i
  %552 = fmul double %.0377.lcssa.i.i.i245247, 0x3FEFAE147AE147AE
  %553 = fmul double %552, %.0.lcssa.i.i.i
  %554 = fcmp ogt double %551, %553
  %555 = call double @llvm.fabs.f64(double %.0406.lcssa.i.i.i)
  %556 = fmul double %.0389.i.i.i, 5.000000e-01
  %557 = call double @llvm.fabs.f64(double %.0399.lcssa.i.i.i)
  %558 = call double @llvm.fmuladd.f64(double %556, double %557, double %555)
  %559 = fmul double %.0389.i.i.i, %558
  %560 = fmul double %544, %.0.lcssa.i.i.i
  %561 = fmul double %559, 1.000000e-02
  %562 = fmul double %559, %561
  %563 = fcmp olt double %560, %562
  %564 = select i1 %563, i1 true, i1 %554
  %.3394.i.i.i = select i1 %564, double 1.000000e+00, double 0.000000e+00
  br i1 %.not414.i.i, label %.preheader6.i.i.i, label %.lr.ph53.i.i.i

.preheader6.i.i.i:                                ; preds = %.lr.ph53.i.i.i, %._crit_edge46.i.i.i
  br i1 %.not432106.i.i.i, label %.preheader268.i.i.preheader, label %.preheader5.i.i.i

.lr.ph53.i.i.i:                                   ; preds = %._crit_edge46.i.i.i, %.lr.ph53.i.i.i
  %indvars.iv161.i.i.i = phi i64 [ %indvars.iv.next162.i.i.i, %.lr.ph53.i.i.i ], [ 1, %._crit_edge46.i.i.i ]
  %565 = getelementptr inbounds nuw double, ptr %89, i64 %indvars.iv161.i.i.i
  %566 = load double, ptr %565, align 8
  %567 = fmul double %.0389.i.i.i, %566
  store double %567, ptr %565, align 8
  %568 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv161.i.i.i
  %569 = load double, ptr %568, align 8
  %570 = fmul double %.0389.i.i.i, %569
  store double %570, ptr %568, align 8
  %571 = getelementptr inbounds nuw double, ptr %146, i64 %indvars.iv161.i.i.i
  %572 = load double, ptr %571, align 8
  %573 = call double @llvm.fmuladd.f64(double %.3394.i.i.i, double %570, double %572)
  %574 = getelementptr inbounds nuw double, ptr %gep677.i.i, i64 %indvars.iv161.i.i.i
  store double %573, ptr %574, align 8
  %indvars.iv.next162.i.i.i = add nuw nsw i64 %indvars.iv161.i.i.i, 1
  %exitcond165.not.i.i.i = icmp eq i64 %indvars.iv.next162.i.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond165.not.i.i.i, label %.preheader6.i.i.i, label %.lr.ph53.i.i.i, !llvm.loop !42

.preheader5.i.i.i:                                ; preds = %.preheader6.i.i.i, %._crit_edge105.i.i.i
  %.0382109.i.i.i = phi double [ %.4.i.i.i, %._crit_edge105.i.i.i ], [ 0.000000e+00, %.preheader6.i.i.i ]
  %.0384108.i.i.i = phi double [ %.4388.i.i.i, %._crit_edge105.i.i.i ], [ 0.000000e+00, %.preheader6.i.i.i ]
  %.0410107.i.i.i = phi i32 [ %690, %._crit_edge105.i.i.i ], [ 0, %.preheader6.i.i.i ]
  br i1 %.not414.i.i, label %._crit_edge60.i.i.i, label %.lr.ph59.i.i.i

.lr.ph59.i.i.i:                                   ; preds = %.preheader5.i.i.i, %.lr.ph59.i.i.i
  %indvars.iv166.i.i.i = phi i64 [ %indvars.iv.next167.i.i.i, %.lr.ph59.i.i.i ], [ 1, %.preheader5.i.i.i ]
  %.158.i.i.i = phi double [ %577, %.lr.ph59.i.i.i ], [ 0.000000e+00, %.preheader5.i.i.i ]
  %.040557.i.i.i = phi double [ %581, %.lr.ph59.i.i.i ], [ 0.000000e+00, %.preheader5.i.i.i ]
  %.140756.i.i.i = phi double [ %580, %.lr.ph59.i.i.i ], [ 0.000000e+00, %.preheader5.i.i.i ]
  %575 = getelementptr inbounds nuw double, ptr %89, i64 %indvars.iv166.i.i.i
  %576 = load double, ptr %575, align 8
  %577 = call double @llvm.fmuladd.f64(double %576, double %576, double %.158.i.i.i)
  %578 = getelementptr inbounds nuw double, ptr %gep677.i.i, i64 %indvars.iv166.i.i.i
  %579 = load double, ptr %578, align 8
  %580 = call double @llvm.fmuladd.f64(double %576, double %579, double %.140756.i.i.i)
  %581 = call double @llvm.fmuladd.f64(double %579, double %579, double %.040557.i.i.i)
  %indvars.iv.next167.i.i.i = add nuw nsw i64 %indvars.iv166.i.i.i, 1
  %exitcond170.not.i.i.i = icmp eq i64 %indvars.iv.next167.i.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond170.not.i.i.i, label %._crit_edge60.i.i.i, label %.lr.ph59.i.i.i, !llvm.loop !43

._crit_edge60.i.i.i:                              ; preds = %.lr.ph59.i.i.i, %.preheader5.i.i.i
  %.1407.lcssa.i.i.i = phi double [ 0.000000e+00, %.preheader5.i.i.i ], [ %580, %.lr.ph59.i.i.i ]
  %.0405.lcssa.i.i.i = phi double [ 0.000000e+00, %.preheader5.i.i.i ], [ %581, %.lr.ph59.i.i.i ]
  %.1.lcssa.i.i.i = phi double [ 0.000000e+00, %.preheader5.i.i.i ], [ %577, %.lr.ph59.i.i.i ]
  %582 = fneg double %.1407.lcssa.i.i.i
  %583 = fmul double %.1407.lcssa.i.i.i, %582
  %584 = call double @llvm.fmuladd.f64(double %.1.lcssa.i.i.i, double %.0405.lcssa.i.i.i, double %583)
  %585 = fmul double %.1.lcssa.i.i.i, 1.000000e-08
  %586 = fmul double %.0405.lcssa.i.i.i, %585
  %587 = fcmp ugt double %584, %586
  br i1 %587, label %588, label %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.exit.i.i

588:                                              ; preds = %._crit_edge60.i.i.i
  %589 = call double @sqrt(double noundef %584) #22
  br i1 %.not414.i.i, label %._crit_edge89.i.i.i, label %.lr.ph67.i.i.i

.lr.ph67.i.i.i:                                   ; preds = %588, %.lr.ph67.i.i.i
  %indvars.iv171.i.i.i = phi i64 [ %indvars.iv.next172.i.i.i, %.lr.ph67.i.i.i ], [ 1, %588 ]
  %590 = getelementptr inbounds nuw double, ptr %gep677.i.i, i64 %indvars.iv171.i.i.i
  %591 = load double, ptr %590, align 8
  %592 = getelementptr inbounds nuw double, ptr %89, i64 %indvars.iv171.i.i.i
  %593 = load double, ptr %592, align 8
  %594 = fneg double %593
  %595 = fmul double %.1407.lcssa.i.i.i, %594
  %596 = call double @llvm.fmuladd.f64(double %.1.lcssa.i.i.i, double %591, double %595)
  %597 = fdiv double %596, %589
  store double %597, ptr %590, align 8
  %598 = getelementptr inbounds nuw double, ptr %gep679.i.i, i64 %indvars.iv171.i.i.i
  store double 0.000000e+00, ptr %598, align 8
  %indvars.iv.next172.i.i.i = add nuw nsw i64 %indvars.iv171.i.i.i, 1
  %exitcond175.not.i.i.i = icmp eq i64 %indvars.iv.next172.i.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond175.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph67.i.i.i, !llvm.loop !44

.preheader.i.i.i:                                 ; preds = %.lr.ph67.i.i.i, %._crit_edge78.i.loopexit.i.i
  %indvars.iv186.i.i.i = phi i64 [ %indvars.iv.next187.i.i.i, %._crit_edge78.i.loopexit.i.i ], [ 1, %.lr.ph67.i.i.i ]
  %invariant.gep225.i.i.i = getelementptr inbounds nuw double, ptr %145, i64 %indvars.iv186.i.i.i
  br label %.lr.ph71.i.i.i

.lr.ph71.i.i.i:                                   ; preds = %.lr.ph71.i.i.i, %.preheader.i.i.i
  %indvars.iv176.i.i.i = phi i64 [ 1, %.preheader.i.i.i ], [ %indvars.iv.next177.i.i.i, %.lr.ph71.i.i.i ]
  %.139670.i.i.i = phi double [ 0.000000e+00, %.preheader.i.i.i ], [ %603, %.lr.ph71.i.i.i ]
  %599 = mul nuw nsw i64 %indvars.iv176.i.i.i, %.pre-phi.i
  %gep226.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep225.i.i.i, i64 %599
  %600 = load double, ptr %gep226.i.i.i, align 8
  %601 = getelementptr inbounds nuw double, ptr %gep677.i.i, i64 %indvars.iv176.i.i.i
  %602 = load double, ptr %601, align 8
  %603 = call double @llvm.fmuladd.f64(double %600, double %602, double %.139670.i.i.i)
  %indvars.iv.next177.i.i.i = add nuw nsw i64 %indvars.iv176.i.i.i, 1
  %exitcond180.not.i.i.i = icmp eq i64 %indvars.iv.next177.i.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond180.not.i.i.i, label %._crit_edge72.i.i.i, label %.lr.ph71.i.i.i, !llvm.loop !45

._crit_edge72.i.i.i:                              ; preds = %.lr.ph71.i.i.i
  %604 = getelementptr inbounds nuw double, ptr %90, i64 %indvars.iv186.i.i.i
  %605 = load double, ptr %604, align 8
  %606 = fmul double %603, %605
  br label %.lr.ph77.i.i.i

.lr.ph77.i.i.i:                                   ; preds = %.lr.ph77.i.i.i, %._crit_edge72.i.i.i
  %indvars.iv181.i.i.i = phi i64 [ 1, %._crit_edge72.i.i.i ], [ %indvars.iv.next182.i.i.i, %.lr.ph77.i.i.i ]
  %607 = mul nuw nsw i64 %indvars.iv181.i.i.i, %.pre-phi.i
  %gep228.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep225.i.i.i, i64 %607
  %608 = load double, ptr %gep228.i.i.i, align 8
  %609 = getelementptr inbounds nuw double, ptr %gep679.i.i, i64 %indvars.iv181.i.i.i
  %610 = load double, ptr %609, align 8
  %611 = call double @llvm.fmuladd.f64(double %606, double %608, double %610)
  store double %611, ptr %609, align 8
  %indvars.iv.next182.i.i.i = add nuw nsw i64 %indvars.iv181.i.i.i, 1
  %exitcond185.not.i.i.i = icmp eq i64 %indvars.iv.next182.i.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond185.not.i.i.i, label %._crit_edge78.i.loopexit.i.i, label %.lr.ph77.i.i.i, !llvm.loop !46

._crit_edge78.i.loopexit.i.i:                     ; preds = %.lr.ph77.i.i.i
  %indvars.iv.next187.i.i.i = add nuw nsw i64 %indvars.iv186.i.i.i, 1
  %exitcond190.not.i.i.i = icmp eq i64 %indvars.iv.next187.i.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond190.not.i.i.i, label %.lr.ph88.i.i.i, label %.preheader.i.i.i, !llvm.loop !47

.lr.ph88.i.i.i:                                   ; preds = %._crit_edge78.i.loopexit.i.i, %.lr.ph88.i.i.i
  %indvars.iv191.i.i.i = phi i64 [ %indvars.iv.next192.i.i.i, %.lr.ph88.i.i.i ], [ 1, %._crit_edge78.i.loopexit.i.i ]
  %.040087.i.i.i = phi double [ %626, %.lr.ph88.i.i.i ], [ 0.000000e+00, %._crit_edge78.i.loopexit.i.i ]
  %.040186.i.i.i = phi double [ %625, %.lr.ph88.i.i.i ], [ 0.000000e+00, %._crit_edge78.i.loopexit.i.i ]
  %.040285.i.i.i = phi double [ %622, %.lr.ph88.i.i.i ], [ 0.000000e+00, %._crit_edge78.i.loopexit.i.i ]
  %.040384.i.i.i = phi double [ %621, %.lr.ph88.i.i.i ], [ 0.000000e+00, %._crit_edge78.i.loopexit.i.i ]
  %.040483.i.i.i = phi double [ %616, %.lr.ph88.i.i.i ], [ 0.000000e+00, %._crit_edge78.i.loopexit.i.i ]
  %612 = getelementptr inbounds nuw double, ptr %gep677.i.i, i64 %indvars.iv191.i.i.i
  %613 = load double, ptr %612, align 8
  %614 = getelementptr inbounds nuw double, ptr %gep679.i.i, i64 %indvars.iv191.i.i.i
  %615 = load double, ptr %614, align 8
  %616 = call double @llvm.fmuladd.f64(double %613, double %615, double %.040483.i.i.i)
  %617 = getelementptr inbounds nuw double, ptr %89, i64 %indvars.iv191.i.i.i
  %618 = load double, ptr %617, align 8
  %619 = getelementptr inbounds nuw double, ptr %146, i64 %indvars.iv191.i.i.i
  %620 = load double, ptr %619, align 8
  %621 = call double @llvm.fmuladd.f64(double %618, double %620, double %.040384.i.i.i)
  %622 = call double @llvm.fmuladd.f64(double %613, double %620, double %.040285.i.i.i)
  %623 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv191.i.i.i
  %624 = load double, ptr %623, align 8
  %625 = call double @llvm.fmuladd.f64(double %618, double %624, double %.040186.i.i.i)
  %626 = call double @llvm.fmuladd.f64(double %613, double %624, double %.040087.i.i.i)
  %indvars.iv.next192.i.i.i = add nuw nsw i64 %indvars.iv191.i.i.i, 1
  %exitcond195.not.i.i.i = icmp eq i64 %indvars.iv.next192.i.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond195.not.i.i.i, label %._crit_edge89.loopexit.i.i.i, label %.lr.ph88.i.i.i, !llvm.loop !48

._crit_edge89.loopexit.i.i.i:                     ; preds = %.lr.ph88.i.i.i
  %627 = fmul double %616, 5.000000e-01
  br label %._crit_edge89.i.i.i

._crit_edge89.i.i.i:                              ; preds = %._crit_edge89.loopexit.i.i.i, %588
  %.0404.lcssa.i.i.i = phi double [ %627, %._crit_edge89.loopexit.i.i.i ], [ 0.000000e+00, %588 ]
  %.0403.lcssa.i.i.i = phi double [ %621, %._crit_edge89.loopexit.i.i.i ], [ 0.000000e+00, %588 ]
  %.0402.lcssa.i.i.i = phi double [ %622, %._crit_edge89.loopexit.i.i.i ], [ 0.000000e+00, %588 ]
  %.0401.lcssa.i.i.i = phi double [ %625, %._crit_edge89.loopexit.i.i.i ], [ 0.000000e+00, %588 ]
  %.0400.lcssa.i.i.i = phi double [ %626, %._crit_edge89.loopexit.i.i.i ], [ 0.000000e+00, %588 ]
  %628 = fneg double %.0404.lcssa.i.i.i
  %629 = call double @llvm.fmuladd.f64(double %.0401.lcssa.i.i.i, double 5.000000e-01, double %628)
  %630 = fadd double %.0404.lcssa.i.i.i, %.0403.lcssa.i.i.i
  %631 = fadd double %630, %629
  br label %632

632:                                              ; preds = %648, %._crit_edge89.i.i.i
  %.0378100.i.i.i = phi double [ %631, %._crit_edge89.i.i.i ], [ %.1379.i.i.i, %648 ]
  %.038099.i.i.i = phi double [ %631, %._crit_edge89.i.i.i ], [ %640, %648 ]
  %.138398.i.i.i = phi double [ %.0382109.i.i.i, %._crit_edge89.i.i.i ], [ %.2.i.i.i, %648 ]
  %.138597.i.i.i = phi double [ %.0384108.i.i.i, %._crit_edge89.i.i.i ], [ %.2386.i.i.i, %648 ]
  %.040896.i.i.i = phi i32 [ 0, %._crit_edge89.i.i.i ], [ %.1409.i.i.i, %648 ]
  %.895.i.i.i = phi i32 [ 1, %._crit_edge89.i.i.i ], [ %649, %648 ]
  %633 = uitofp nneg i32 %.895.i.i.i to double
  %634 = fmul double %633, 0x3FC015BF9217271A
  %635 = call double @cos(double noundef %634) #22
  %636 = call double @sin(double noundef %634) #22
  %637 = call double @llvm.fmuladd.f64(double %629, double %635, double %.0403.lcssa.i.i.i)
  %638 = call double @llvm.fmuladd.f64(double %637, double %635, double %.0404.lcssa.i.i.i)
  %639 = call double @llvm.fmuladd.f64(double %.0400.lcssa.i.i.i, double %635, double %.0402.lcssa.i.i.i)
  %640 = call double @llvm.fmuladd.f64(double %639, double %636, double %638)
  %641 = call double @llvm.fabs.f64(double %640)
  %642 = call double @llvm.fabs.f64(double %.0378100.i.i.i)
  %643 = fcmp ogt double %641, %642
  br i1 %643, label %648, label %644

644:                                              ; preds = %632
  %645 = add nuw nsw i32 %.040896.i.i.i, 1
  %646 = icmp eq i32 %.895.i.i.i, %645
  br i1 %646, label %647, label %648

647:                                              ; preds = %644
  br label %648

648:                                              ; preds = %647, %644, %632
  %.1409.i.i.i = phi i32 [ %.040896.i.i.i, %647 ], [ %.040896.i.i.i, %644 ], [ %.895.i.i.i, %632 ]
  %.2386.i.i.i = phi double [ %.138597.i.i.i, %647 ], [ %.138597.i.i.i, %644 ], [ %.038099.i.i.i, %632 ]
  %.2.i.i.i = phi double [ %640, %647 ], [ %.138398.i.i.i, %644 ], [ %.138398.i.i.i, %632 ]
  %.1379.i.i.i = phi double [ %.0378100.i.i.i, %647 ], [ %.0378100.i.i.i, %644 ], [ %640, %632 ]
  %649 = add nuw nsw i32 %.895.i.i.i, 1
  %exitcond196.not.i.i.i = icmp eq i32 %649, 50
  br i1 %exitcond196.not.i.i.i, label %650, label %632, !llvm.loop !49

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
  %662 = uitofp nneg i32 %.1409.i.i.i to double
  %663 = fadd double %.0390.i.i.i, %662
  %664 = fmul double %663, 0x3FC015BF9217271A
  %665 = call double @cos(double noundef %664) #22
  %666 = call double @sin(double noundef %664) #22
  %667 = call double @llvm.fmuladd.f64(double %629, double %665, double %.0403.lcssa.i.i.i)
  %668 = call double @llvm.fmuladd.f64(double %667, double %665, double %.0404.lcssa.i.i.i)
  %669 = call double @llvm.fmuladd.f64(double %.0400.lcssa.i.i.i, double %665, double %.0402.lcssa.i.i.i)
  %670 = call double @llvm.fmuladd.f64(double %669, double %666, double %668)
  br i1 %.not414.i.i, label %._crit_edge105.i.i.i, label %.lr.ph104.i.i.i

.lr.ph104.i.i.i:                                  ; preds = %661, %.lr.ph104.i.i.i
  %indvars.iv197.i.i.i = phi i64 [ %indvars.iv.next198.i.i.i, %.lr.ph104.i.i.i ], [ 1, %661 ]
  %671 = getelementptr inbounds nuw double, ptr %89, i64 %indvars.iv197.i.i.i
  %672 = load double, ptr %671, align 8
  %673 = getelementptr inbounds nuw double, ptr %gep677.i.i, i64 %indvars.iv197.i.i.i
  %674 = load double, ptr %673, align 8
  %675 = fmul double %666, %674
  %676 = call double @llvm.fmuladd.f64(double %665, double %672, double %675)
  store double %676, ptr %671, align 8
  %677 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv197.i.i.i
  %678 = load double, ptr %677, align 8
  %679 = getelementptr inbounds nuw double, ptr %gep679.i.i, i64 %indvars.iv197.i.i.i
  %680 = load double, ptr %679, align 8
  %681 = fmul double %666, %680
  %682 = call double @llvm.fmuladd.f64(double %665, double %678, double %681)
  store double %682, ptr %677, align 8
  %683 = getelementptr inbounds nuw double, ptr %146, i64 %indvars.iv197.i.i.i
  %684 = load double, ptr %683, align 8
  %685 = fadd double %684, %682
  store double %685, ptr %673, align 8
  %indvars.iv.next198.i.i.i = add nuw nsw i64 %indvars.iv197.i.i.i, 1
  %exitcond201.not.i.i.i = icmp eq i64 %indvars.iv.next198.i.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond201.not.i.i.i, label %._crit_edge105.i.i.i, label %.lr.ph104.i.i.i, !llvm.loop !50

._crit_edge105.i.i.i:                             ; preds = %.lr.ph104.i.i.i, %661
  %686 = call double @llvm.fabs.f64(double %670)
  %687 = call double @llvm.fabs.f64(double %631)
  %688 = fmul double %687, 1.100000e+00
  %689 = fcmp ole double %686, %688
  %690 = add nuw nsw i32 %.0410107.i.i.i, 1
  %.not432.i.i.i = icmp eq i32 %690, %0
  %or.cond.i.i.i = select i1 %689, i1 true, i1 %.not432.i.i.i
  br i1 %or.cond.i.i.i, label %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.exit.i.i, label %.preheader5.i.i.i, !llvm.loop !51

_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.exit.i.i: ; preds = %._crit_edge105.i.i.i, %._crit_edge60.i.i.i, %.loopexit280.i.i
  %691 = phi i1 [ false, %.loopexit280.i.i ], [ true, %._crit_edge60.i.i.i ], [ true, %._crit_edge105.i.i.i ]
  %.8.i.i299 = phi double [ %.8.i.i, %.loopexit280.i.i ], [ %.8.i.i300303, %._crit_edge60.i.i.i ], [ %.8.i.i300303, %._crit_edge105.i.i.i ]
  %.1122.i.i = phi double [ %.3124705.i.i, %.loopexit280.i.i ], [ %545, %._crit_edge60.i.i.i ], [ %545, %._crit_edge105.i.i.i ]
  br i1 %.not1254428.i.i, label %._crit_edge659.i.i, label %.preheader268.i.i.preheader

.preheader268.i.i.preheader:                      ; preds = %.preheader6.i.i.i, %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.exit.i.i
  %692 = phi i1 [ %691, %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.exit.i.i ], [ true, %.preheader6.i.i.i ]
  %.8.i.i298 = phi double [ %.8.i.i299, %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.exit.i.i ], [ %.8.i.i300303, %.preheader6.i.i.i ]
  %.1122.i.i253 = phi double [ %.1122.i.i, %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.exit.i.i ], [ %545, %.preheader6.i.i.i ]
  br label %.preheader268.i.i

.preheader278.i.i:                                ; preds = %._crit_edge621.i.i
  br i1 %.not414.i.i, label %._crit_edge659.i.i, label %.preheader267.i.i

.preheader268.i.i:                                ; preds = %.preheader268.i.i.preheader, %._crit_edge621.i.i
  %indvars.iv1199.i.i = phi i64 [ %indvars.iv.next1200.i.i, %._crit_edge621.i.i ], [ 1, %.preheader268.i.i.preheader ]
  br i1 %.not414.i.i, label %._crit_edge621.i.i, label %.lr.ph620.preheader.i.i

.lr.ph620.preheader.i.i:                          ; preds = %.preheader268.i.i
  %invariant.gep1449.i.i = getelementptr double, ptr %79, i64 %indvars.iv1199.i.i
  %invariant.gep1451.i.i = getelementptr double, ptr %88, i64 %indvars.iv1199.i.i
  br label %.lr.ph620.i.i

.lr.ph620.i.i:                                    ; preds = %.lr.ph620.i.i, %.lr.ph620.preheader.i.i
  %indvars.iv1194.i.i = phi i64 [ 1, %.lr.ph620.preheader.i.i ], [ %indvars.iv.next1195.i.i, %.lr.ph620.i.i ]
  %.01104619.i.i = phi double [ 0.000000e+00, %.lr.ph620.preheader.i.i ], [ %700, %.lr.ph620.i.i ]
  %.01105618.i.i = phi double [ 0.000000e+00, %.lr.ph620.preheader.i.i ], [ %697, %.lr.ph620.i.i ]
  %.31123617.i.i = phi double [ 0.000000e+00, %.lr.ph620.preheader.i.i ], [ %703, %.lr.ph620.i.i ]
  %693 = mul nuw nsw i64 %indvars.iv1194.i.i, %135
  %gep1450.i.i = getelementptr double, ptr %invariant.gep1449.i.i, i64 %693
  %694 = load double, ptr %gep1450.i.i, align 8
  %695 = getelementptr inbounds nuw double, ptr %89, i64 %indvars.iv1194.i.i
  %696 = load double, ptr %695, align 8
  %697 = call double @llvm.fmuladd.f64(double %694, double %696, double %.01105618.i.i)
  %698 = getelementptr inbounds nuw double, ptr %81, i64 %indvars.iv1194.i.i
  %699 = load double, ptr %698, align 8
  %700 = call double @llvm.fmuladd.f64(double %694, double %699, double %.01104619.i.i)
  %701 = mul nuw nsw i64 %indvars.iv1194.i.i, %137
  %gep1452.i.i = getelementptr double, ptr %invariant.gep1451.i.i, i64 %701
  %702 = load double, ptr %gep1452.i.i, align 8
  %703 = call double @llvm.fmuladd.f64(double %702, double %696, double %.31123617.i.i)
  %indvars.iv.next1195.i.i = add nuw nsw i64 %indvars.iv1194.i.i, 1
  %exitcond1198.not.i.i = icmp eq i64 %indvars.iv.next1195.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond1198.not.i.i, label %._crit_edge621.i.i, label %.lr.ph620.i.i, !llvm.loop !52

._crit_edge621.i.i:                               ; preds = %.lr.ph620.i.i, %.preheader268.i.i
  %.31123.lcssa.i.i = phi double [ 0.000000e+00, %.preheader268.i.i ], [ %703, %.lr.ph620.i.i ]
  %.01105.lcssa.i.i = phi double [ 0.000000e+00, %.preheader268.i.i ], [ %697, %.lr.ph620.i.i ]
  %.01104.lcssa.i.i = phi double [ 0.000000e+00, %.preheader268.i.i ], [ %700, %.lr.ph620.i.i ]
  %704 = call double @llvm.fmuladd.f64(double %.01105.lcssa.i.i, double 5.000000e-01, double %.01104.lcssa.i.i)
  %705 = fmul double %.01105.lcssa.i.i, %704
  %706 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv1199.i.i
  store double %705, ptr %706, align 8
  %707 = getelementptr inbounds nuw double, ptr %90, i64 %indvars.iv1199.i.i
  store double %.31123.lcssa.i.i, ptr %707, align 8
  %indvars.iv.next1200.i.i = add nuw nsw i64 %indvars.iv1199.i.i, 1
  %exitcond1203.not.i.i = icmp eq i64 %indvars.iv.next1200.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond1203.not.i.i, label %.preheader278.i.i, label %.preheader268.i.i, !llvm.loop !53

.preheader267.i.i:                                ; preds = %.preheader278.i.i, %._crit_edge637.i.loopexit.i
  %indvars.iv1214.i.i = phi i64 [ %indvars.iv.next1215.i.i, %._crit_edge637.i.loopexit.i ], [ 1, %.preheader278.i.i ]
  %.1150639.i.i = phi double [ %719, %._crit_edge637.i.loopexit.i ], [ 0.000000e+00, %.preheader278.i.i ]
  %708 = mul nuw nsw i64 %indvars.iv1214.i.i, %.pre-phi.i
  %invariant.gep1453.i.i = getelementptr inbounds nuw double, ptr %78, i64 %708
  br label %709

709:                                              ; preds = %709, %.preheader267.i.i
  %indvars.iv1204.i.i = phi i64 [ 1, %.preheader267.i.i ], [ %indvars.iv.next1205.i.i, %709 ]
  %.41124629.i.i = phi double [ 0.000000e+00, %.preheader267.i.i ], [ %713, %709 ]
  %gep1454.i.i = getelementptr inbounds nuw double, ptr %invariant.gep1453.i.i, i64 %indvars.iv1204.i.i
  %710 = load double, ptr %gep1454.i.i, align 8
  %711 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv1204.i.i
  %712 = load double, ptr %711, align 8
  %713 = call double @llvm.fmuladd.f64(double %710, double %712, double %.41124629.i.i)
  %indvars.iv.next1205.i.i = add nuw nsw i64 %indvars.iv1204.i.i, 1
  %exitcond1208.not.i.i = icmp eq i64 %indvars.iv.next1205.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond1208.not.i.i, label %.preheader, label %709, !llvm.loop !54

.preheader:                                       ; preds = %709, %.preheader
  %indvars.iv1209.i.i = phi i64 [ %indvars.iv.next1210.i.i, %.preheader ], [ 1, %709 ]
  %gep1456.i.i = getelementptr inbounds nuw double, ptr %invariant.gep1453.i.i, i64 %indvars.iv1209.i.i
  %714 = load double, ptr %gep1456.i.i, align 8
  %715 = getelementptr inbounds nuw double, ptr %90, i64 %indvars.iv1209.i.i
  %716 = load double, ptr %715, align 8
  %717 = call double @llvm.fmuladd.f64(double %713, double %714, double %716)
  store double %717, ptr %715, align 8
  %indvars.iv.next1210.i.i = add nuw nsw i64 %indvars.iv1209.i.i, 1
  %exitcond1213.not.i.i = icmp eq i64 %indvars.iv.next1210.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond1213.not.i.i, label %._crit_edge637.i.loopexit.i, label %.preheader, !llvm.loop !55

._crit_edge637.i.loopexit.i:                      ; preds = %.preheader
  %718 = fneg double %713
  %719 = call double @llvm.fmuladd.f64(double %718, double %713, double %.1150639.i.i)
  %indvars.iv.next1215.i.i = add nuw nsw i64 %indvars.iv1214.i.i, 1
  %exitcond1218.not.i.i = icmp eq i64 %indvars.iv.next1215.i.i, %wide.trip.count49.i.i.i
  br i1 %exitcond1218.not.i.i, label %.preheader266.i.i, label %.preheader267.i.i, !llvm.loop !56

.preheader266.i.i:                                ; preds = %._crit_edge637.i.loopexit.i, %._crit_edge653.i.i
  %indvars.iv1229.i.i = phi i64 [ %indvars.iv.next1230.i.i, %._crit_edge653.i.i ], [ 1, %._crit_edge637.i.loopexit.i ]
  %.01092658.i.i = phi double [ %738, %._crit_edge653.i.i ], [ 0.000000e+00, %._crit_edge637.i.loopexit.i ]
  %.01132657.i.i = phi double [ %741, %._crit_edge653.i.i ], [ 0.000000e+00, %._crit_edge637.i.loopexit.i ]
  %720 = mul nuw nsw i64 %indvars.iv1229.i.i, %137
  %invariant.gep1457.i.i = getelementptr double, ptr %88, i64 %720
  br label %721

721:                                              ; preds = %721, %.preheader266.i.i
  %indvars.iv1219.i.i = phi i64 [ 1, %.preheader266.i.i ], [ %indvars.iv.next1220.i.i, %721 ]
  %.61126644.i.i = phi double [ 0.000000e+00, %.preheader266.i.i ], [ %725, %721 ]
  %722 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv1219.i.i
  %723 = load double, ptr %722, align 8
  %gep1458.i.i = getelementptr double, ptr %invariant.gep1457.i.i, i64 %indvars.iv1219.i.i
  %724 = load double, ptr %gep1458.i.i, align 8
  %725 = call double @llvm.fmuladd.f64(double %723, double %724, double %.61126644.i.i)
  %indvars.iv.next1220.i.i = add nuw nsw i64 %indvars.iv1219.i.i, 1
  %exitcond1223.not.i.i = icmp eq i64 %indvars.iv.next1220.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond1223.not.i.i, label %._crit_edge646.i.loopexit.i, label %721, !llvm.loop !57

._crit_edge646.i.loopexit.i:                      ; preds = %721
  %726 = getelementptr inbounds nuw double, ptr %89, i64 %indvars.iv1229.i.i
  %727 = load double, ptr %726, align 8
  %728 = add nuw nsw i64 %indvars.iv1229.i.i, %135
  %invariant.gep1459.i.i = getelementptr double, ptr %88, i64 %728
  br label %729

729:                                              ; preds = %729, %._crit_edge646.i.loopexit.i
  %indvars.iv1224.i.i = phi i64 [ 1, %._crit_edge646.i.loopexit.i ], [ %indvars.iv.next1225.i.i, %729 ]
  %.71127650.i.i = phi double [ %725, %._crit_edge646.i.loopexit.i ], [ %734, %729 ]
  %730 = mul nuw nsw i64 %indvars.iv1224.i.i, %137
  %gep1460.i.i = getelementptr double, ptr %invariant.gep1459.i.i, i64 %730
  %731 = load double, ptr %gep1460.i.i, align 8
  %732 = getelementptr inbounds nuw double, ptr %89, i64 %indvars.iv1224.i.i
  %733 = load double, ptr %732, align 8
  %734 = call double @llvm.fmuladd.f64(double %731, double %733, double %.71127650.i.i)
  %indvars.iv.next1225.i.i = add nuw nsw i64 %indvars.iv1224.i.i, 1
  %exitcond1228.not.i.i = icmp eq i64 %indvars.iv.next1225.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond1228.not.i.i, label %._crit_edge653.i.i, label %729, !llvm.loop !58

._crit_edge653.i.i:                               ; preds = %729
  %735 = call double @llvm.fmuladd.f64(double %725, double %727, double %.01092658.i.i)
  %736 = getelementptr inbounds nuw double, ptr %90, i64 %728
  store double %734, ptr %736, align 8
  %737 = load double, ptr %726, align 8
  %738 = call double @llvm.fmuladd.f64(double %734, double %737, double %735)
  %739 = getelementptr inbounds nuw double, ptr %81, i64 %indvars.iv1229.i.i
  %740 = load double, ptr %739, align 8
  %741 = call double @llvm.fmuladd.f64(double %737, double %740, double %.01132657.i.i)
  %indvars.iv.next1230.i.i = add nuw nsw i64 %indvars.iv1229.i.i, 1
  %exitcond1233.not.i.i = icmp eq i64 %indvars.iv.next1230.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond1233.not.i.i, label %._crit_edge659.i.i, label %.preheader266.i.i, !llvm.loop !59

._crit_edge659.i.i:                               ; preds = %._crit_edge653.i.i, %.loopexit280.i.i.thread, %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.exit.i.i, %.preheader278.i.i
  %742 = phi i1 [ %692, %.preheader278.i.i ], [ %691, %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.exit.i.i ], [ false, %.loopexit280.i.i.thread ], [ %692, %._crit_edge653.i.i ]
  %.8.i.i296 = phi double [ %.8.i.i298, %.preheader278.i.i ], [ %.8.i.i299, %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.exit.i.i ], [ 0.000000e+00, %.loopexit280.i.i.thread ], [ %.8.i.i298, %._crit_edge653.i.i ]
  %.1150.lcssa.i.i260 = phi double [ 0.000000e+00, %.preheader278.i.i ], [ 0.000000e+00, %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.exit.i.i ], [ 0.000000e+00, %.loopexit280.i.i.thread ], [ %719, %._crit_edge653.i.i ]
  %.1122.i.i254256259 = phi double [ %.1122.i.i253, %.preheader278.i.i ], [ %.1122.i.i, %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.exit.i.i ], [ %.3124705.i.i, %.loopexit280.i.i.thread ], [ %.1122.i.i253, %._crit_edge653.i.i ]
  %.01132.lcssa.i.i = phi double [ 0.000000e+00, %.preheader278.i.i ], [ 0.000000e+00, %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.exit.i.i ], [ 0.000000e+00, %.loopexit280.i.i.thread ], [ %741, %._crit_edge653.i.i ]
  %.01092.lcssa.i.i = phi double [ 0.000000e+00, %.preheader278.i.i ], [ 0.000000e+00, %_ZL7biglag_Id6SolverEiiiPT_S2_S2_S2_PiS3_S3_S2_S2_S2_S2_S2_S2_S2_S2_RT0_.exit.i.i ], [ 0.000000e+00, %.loopexit280.i.i.thread ], [ %738, %._crit_edge653.i.i ]
  %743 = fadd double %.8.i.i296, %.01132.lcssa.i.i
  %744 = fadd double %.01132.lcssa.i.i, %743
  %745 = call double @llvm.fmuladd.f64(double %.11131.i.i, double 5.000000e-01, double %744)
  %746 = fmul double %.11131.i.i, %745
  %747 = call double @llvm.fmuladd.f64(double %.01132.lcssa.i.i, double %.01132.lcssa.i.i, double %746)
  %748 = fadd double %.1150.lcssa.i.i260, %747
  %749 = fsub double %748, %.01092.lcssa.i.i
  %750 = sext i32 %.4177.i.i to i64
  %751 = getelementptr inbounds double, ptr %90, i64 %750
  %752 = load double, ptr %751, align 8
  %753 = fadd double %752, 1.000000e+00
  store double %753, ptr %751, align 8
  br i1 %742, label %754, label %.thread241.i.i

754:                                              ; preds = %._crit_edge659.i.i
  %755 = zext nneg i32 %.1184.i.i to i64
  %756 = getelementptr inbounds nuw double, ptr %90, i64 %755
  %757 = load double, ptr %756, align 8
  %758 = fmul double %.1122.i.i254256259, %749
  %759 = fmul double %757, %757
  %760 = fdiv double %758, %759
  %761 = fadd double %760, 1.000000e+00
  %762 = call double @llvm.fabs.f64(double %761)
  %763 = fcmp ugt double %762, 8.000000e-01
  br i1 %763, label %.thread241.i.i, label %764

764:                                              ; preds = %754
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  br i1 %.not1254428.i.i, label %._crit_edge42.i.i.i.thread, label %.preheader24.thread.i.i.i

.preheader24.thread.i.i.i:                        ; preds = %764
  call void @llvm.memset.p0.i64(ptr align 8 %gep685.i.i, i8 0, i64 %147, i1 false)
  br i1 %.not42716202.i.i.i, label %._crit_edge33.i.i.i, label %.lr.ph29.i1330.i.i

.lr.ph29.i1330.i.i:                               ; preds = %.preheader24.thread.i.i.i, %._crit_edge.i1336.i.i
  %indvars.iv263.i.i.i = phi i64 [ %indvars.iv.next264.i.i.i, %._crit_edge.i1336.i.i ], [ 1, %.preheader24.thread.i.i.i ]
  %765 = mul nuw nsw i64 %indvars.iv263.i.i.i, %.pre-phi.i
  %766 = getelementptr double, ptr %133, i64 %765
  %767 = getelementptr double, ptr %766, i64 %755
  %768 = load double, ptr %767, align 8
  br label %769

769:                                              ; preds = %769, %.lr.ph29.i1330.i.i
  %indvars.iv.i1332.i.i = phi i64 [ 1, %.lr.ph29.i1330.i.i ], [ %indvars.iv.next.i1334.i.i, %769 ]
  %gep.i1333.i.i = getelementptr inbounds nuw double, ptr %766, i64 %indvars.iv.i1332.i.i
  %770 = load double, ptr %gep.i1333.i.i, align 8
  %gep500.i.i.i = getelementptr double, ptr %invariant.gep499.i.i.i, i64 %indvars.iv.i1332.i.i
  %771 = load double, ptr %gep500.i.i.i, align 8
  %772 = call double @llvm.fmuladd.f64(double %768, double %770, double %771)
  store double %772, ptr %gep500.i.i.i, align 8
  %indvars.iv.next.i1334.i.i = add nuw nsw i64 %indvars.iv.i1332.i.i, 1
  %exitcond.not.i1335.i.i = icmp eq i64 %indvars.iv.next.i1334.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond.not.i1335.i.i, label %._crit_edge.i1336.i.i, label %769, !llvm.loop !60

._crit_edge.i1336.i.i:                            ; preds = %769
  %indvars.iv.next264.i.i.i = add nuw nsw i64 %indvars.iv263.i.i.i, 1
  %exitcond267.not.i.i.i = icmp eq i64 %indvars.iv.next264.i.i.i, %wide.trip.count49.i.i.i
  br i1 %exitcond267.not.i.i.i, label %._crit_edge33.i.i.i, label %.lr.ph29.i1330.i.i, !llvm.loop !61

._crit_edge33.i.i.i:                              ; preds = %._crit_edge.i1336.i.i, %.preheader24.thread.i.i.i
  %773 = add nuw nsw i32 %.1184.i.i, %0
  %774 = zext nneg i32 %773 to i64
  %775 = getelementptr inbounds nuw double, ptr %91, i64 %774
  %776 = load double, ptr %775, align 8
  br i1 %.not414.i.i, label %._crit_edge42.i.i.i, label %.lr.ph41.preheader.i.i.i

.lr.ph41.preheader.i.i.i:                         ; preds = %._crit_edge33.i.i.i
  %invariant.gep662.i.i = getelementptr double, ptr %145, i64 %755
  br label %.lr.ph41.i.i.i

.lr.ph41.i.i.i:                                   ; preds = %.lr.ph41.i.i.i, %.lr.ph41.preheader.i.i.i
  %indvars.iv268.i.i.i = phi i64 [ 1, %.lr.ph41.preheader.i.i.i ], [ %indvars.iv.next269.i.i.i, %.lr.ph41.i.i.i ]
  %.039.i.i.i = phi double [ 0.000000e+00, %.lr.ph41.preheader.i.i.i ], [ %790, %.lr.ph41.i.i.i ]
  %.085738.i.i.i = phi double [ 0.000000e+00, %.lr.ph41.preheader.i.i.i ], [ %788, %.lr.ph41.i.i.i ]
  %.086237.i.i.i = phi double [ 0.000000e+00, %.lr.ph41.preheader.i.i.i ], [ %787, %.lr.ph41.i.i.i ]
  %.086836.i.i.i = phi double [ 0.000000e+00, %.lr.ph41.preheader.i.i.i ], [ %779, %.lr.ph41.i.i.i ]
  %777 = getelementptr inbounds nuw double, ptr %89, i64 %indvars.iv268.i.i.i
  %778 = load double, ptr %777, align 8
  %779 = call double @llvm.fmuladd.f64(double %778, double %778, double %.086836.i.i.i)
  %780 = mul nuw nsw i64 %indvars.iv268.i.i.i, %135
  %gep663.i.i = getelementptr double, ptr %invariant.gep662.i.i, i64 %780
  %781 = load double, ptr %gep663.i.i, align 8
  %782 = getelementptr inbounds nuw double, ptr %81, i64 %indvars.iv268.i.i.i
  %783 = load double, ptr %782, align 8
  %784 = fsub double %781, %783
  %785 = getelementptr inbounds nuw double, ptr %82, i64 %indvars.iv268.i.i.i
  store double %784, ptr %785, align 8
  %786 = load double, ptr %777, align 8
  %787 = call double @llvm.fmuladd.f64(double %786, double %784, double %.086237.i.i.i)
  %788 = call double @llvm.fmuladd.f64(double %784, double %784, double %.085738.i.i.i)
  %789 = load double, ptr %782, align 8
  %790 = call double @llvm.fmuladd.f64(double %789, double %789, double %.039.i.i.i)
  %indvars.iv.next269.i.i.i = add nuw nsw i64 %indvars.iv268.i.i.i, 1
  %exitcond272.not.i.i.i = icmp eq i64 %indvars.iv.next269.i.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond272.not.i.i.i, label %._crit_edge42.i.i.i, label %.lr.ph41.i.i.i, !llvm.loop !62

._crit_edge42.i.i.i:                              ; preds = %.lr.ph41.i.i.i, %._crit_edge33.i.i.i
  %.0868.lcssa.i.i.i = phi double [ 0.000000e+00, %._crit_edge33.i.i.i ], [ %779, %.lr.ph41.i.i.i ]
  %.0862.lcssa.i.i.i = phi double [ 0.000000e+00, %._crit_edge33.i.i.i ], [ %787, %.lr.ph41.i.i.i ]
  %.0857.lcssa.i.i.i = phi double [ 0.000000e+00, %._crit_edge33.i.i.i ], [ %788, %.lr.ph41.i.i.i ]
  %.0.lcssa.i1337.i.i = phi double [ 0.000000e+00, %._crit_edge33.i.i.i ], [ %790, %.lr.ph41.i.i.i ]
  %791 = fmul double %.0862.lcssa.i.i.i, %.0862.lcssa.i.i.i
  %792 = fmul double %.0868.lcssa.i.i.i, 0x3FEFAE147AE147AE
  %793 = fmul double %792, %.0857.lcssa.i.i.i
  %794 = fcmp ogt double %791, %793
  br i1 %794, label %.lr.ph61.i.i.i, label %.loopexit22.i.i.i

._crit_edge42.i.i.i.thread:                       ; preds = %764
  %795 = add nsw i32 %.1184.i.i, %0
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds double, ptr %91, i64 %796
  %798 = load double, ptr %797, align 8
  br label %.loopexit22.i.i.i

.lr.ph61.i.i.i:                                   ; preds = %._crit_edge42.i.i.i
  br i1 %.not414.i.i, label %.loopexit22.i.i.i, label %.lr.ph61.split.preheader.i.i.i

.lr.ph61.split.preheader.i.i.i:                   ; preds = %.lr.ph61.i.i.i
  %799 = fdiv double %791, %.0857.lcssa.i.i.i
  %800 = zext i32 %.4177.i.i to i64
  br label %.lr.ph61.split.i.i.i

.lr.ph69.preheader.i.i.i:                         ; preds = %816
  %801 = sext i32 %.1872.i.i.i to i64
  %invariant.gep503.i.i.i = getelementptr double, ptr %145, i64 %801
  br label %.lr.ph69.i.i.i

.lr.ph61.split.i.i.i:                             ; preds = %816, %.lr.ph61.split.preheader.i.i.i
  %indvars.iv278.i.i.i = phi i64 [ 1, %.lr.ph61.split.preheader.i.i.i ], [ %indvars.iv.next279.i.i.i, %816 ]
  %.083859.i.i.i = phi double [ %799, %.lr.ph61.split.preheader.i.i.i ], [ %.1839.i.i.i, %816 ]
  %.285958.i.i.i = phi double [ %.0857.lcssa.i.i.i, %.lr.ph61.split.preheader.i.i.i ], [ %.3860.i.i.i, %816 ]
  %.286457.i.i.i = phi double [ %.0862.lcssa.i.i.i, %.lr.ph61.split.preheader.i.i.i ], [ %.3865.i.i.i, %816 ]
  %.087156.i.i.i = phi i32 [ %.1184.i.i, %.lr.ph61.split.preheader.i.i.i ], [ %.1872.i.i.i, %816 ]
  %.not945.i.i.i = icmp eq i64 %indvars.iv278.i.i.i, %800
  br i1 %.not945.i.i.i, label %816, label %.preheader23.preheader.i.i.i

.preheader23.preheader.i.i.i:                     ; preds = %.lr.ph61.split.i.i.i
  %invariant.gep501.i.i.i = getelementptr inbounds nuw double, ptr %145, i64 %indvars.iv278.i.i.i
  br label %.preheader23.i.i.i

.preheader23.i.i.i:                               ; preds = %.preheader23.i.i.i, %.preheader23.preheader.i.i.i
  %indvars.iv273.i.i.i = phi i64 [ 1, %.preheader23.preheader.i.i.i ], [ %indvars.iv.next274.i.i.i, %.preheader23.i.i.i ]
  %.083349.i.i.i = phi double [ 0.000000e+00, %.preheader23.preheader.i.i.i ], [ %810, %.preheader23.i.i.i ]
  %.083448.i.i.i = phi double [ 0.000000e+00, %.preheader23.preheader.i.i.i ], [ %809, %.preheader23.i.i.i ]
  %802 = mul nuw nsw i64 %indvars.iv273.i.i.i, %.pre-phi.i
  %gep502.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep501.i.i.i, i64 %802
  %803 = load double, ptr %gep502.i.i.i, align 8
  %804 = getelementptr inbounds nuw double, ptr %81, i64 %indvars.iv273.i.i.i
  %805 = load double, ptr %804, align 8
  %806 = fsub double %803, %805
  %807 = getelementptr inbounds nuw double, ptr %89, i64 %indvars.iv273.i.i.i
  %808 = load double, ptr %807, align 8
  %809 = call double @llvm.fmuladd.f64(double %808, double %806, double %.083448.i.i.i)
  %810 = call double @llvm.fmuladd.f64(double %806, double %806, double %.083349.i.i.i)
  %indvars.iv.next274.i.i.i = add nuw nsw i64 %indvars.iv273.i.i.i, 1
  %exitcond277.not.i.i.i = icmp eq i64 %indvars.iv.next274.i.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond277.not.i.i.i, label %._crit_edge51.i.i.i, label %.preheader23.i.i.i, !llvm.loop !63

._crit_edge51.i.i.i:                              ; preds = %.preheader23.i.i.i
  %811 = fmul double %809, %809
  %812 = fdiv double %811, %810
  %813 = fcmp olt double %812, %.083859.i.i.i
  br i1 %813, label %814, label %816

814:                                              ; preds = %._crit_edge51.i.i.i
  %815 = trunc nuw nsw i64 %indvars.iv278.i.i.i to i32
  br label %816

816:                                              ; preds = %814, %._crit_edge51.i.i.i, %.lr.ph61.split.i.i.i
  %.1872.i.i.i = phi i32 [ %815, %814 ], [ %.087156.i.i.i, %._crit_edge51.i.i.i ], [ %.087156.i.i.i, %.lr.ph61.split.i.i.i ]
  %.3865.i.i.i = phi double [ %809, %814 ], [ %.286457.i.i.i, %._crit_edge51.i.i.i ], [ %.286457.i.i.i, %.lr.ph61.split.i.i.i ]
  %.3860.i.i.i = phi double [ %810, %814 ], [ %.285958.i.i.i, %._crit_edge51.i.i.i ], [ %.285958.i.i.i, %.lr.ph61.split.i.i.i ]
  %.1839.i.i.i = phi double [ %812, %814 ], [ %.083859.i.i.i, %._crit_edge51.i.i.i ], [ %.083859.i.i.i, %.lr.ph61.split.i.i.i ]
  %indvars.iv.next279.i.i.i = add nuw nsw i64 %indvars.iv278.i.i.i, 1
  %exitcond282.not.i.i.i = icmp eq i64 %indvars.iv.next279.i.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond282.not.i.i.i, label %.lr.ph69.preheader.i.i.i, label %.lr.ph61.split.i.i.i, !llvm.loop !64

.lr.ph69.i.i.i:                                   ; preds = %.lr.ph69.i.i.i, %.lr.ph69.preheader.i.i.i
  %indvars.iv283.i.i.i = phi i64 [ 1, %.lr.ph69.preheader.i.i.i ], [ %indvars.iv.next284.i.i.i, %.lr.ph69.i.i.i ]
  %817 = mul nuw nsw i64 %indvars.iv283.i.i.i, %135
  %gep504.i.i.i = getelementptr double, ptr %invariant.gep503.i.i.i, i64 %817
  %818 = load double, ptr %gep504.i.i.i, align 8
  %819 = getelementptr inbounds nuw double, ptr %81, i64 %indvars.iv283.i.i.i
  %820 = load double, ptr %819, align 8
  %821 = fsub double %818, %820
  %822 = getelementptr inbounds nuw double, ptr %82, i64 %indvars.iv283.i.i.i
  store double %821, ptr %822, align 8
  %indvars.iv.next284.i.i.i = add nuw nsw i64 %indvars.iv283.i.i.i, 1
  %exitcond287.not.i.i.i = icmp eq i64 %indvars.iv.next284.i.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond287.not.i.i.i, label %.loopexit22.i.i.i, label %.lr.ph69.i.i.i, !llvm.loop !65

.loopexit22.i.i.i:                                ; preds = %.lr.ph69.i.i.i, %._crit_edge42.i.i.i.thread, %.lr.ph61.i.i.i, %._crit_edge42.i.i.i
  %.0.lcssa.i1337.i.i274 = phi double [ %.0.lcssa.i1337.i.i, %._crit_edge42.i.i.i ], [ %.0.lcssa.i1337.i.i, %.lr.ph61.i.i.i ], [ 0.000000e+00, %._crit_edge42.i.i.i.thread ], [ %.0.lcssa.i1337.i.i, %.lr.ph69.i.i.i ]
  %.0868.lcssa.i.i.i270 = phi double [ %.0868.lcssa.i.i.i, %._crit_edge42.i.i.i ], [ %.0868.lcssa.i.i.i, %.lr.ph61.i.i.i ], [ 0.000000e+00, %._crit_edge42.i.i.i.thread ], [ %.0868.lcssa.i.i.i, %.lr.ph69.i.i.i ]
  %823 = phi double [ %776, %._crit_edge42.i.i.i ], [ %776, %.lr.ph61.i.i.i ], [ %798, %._crit_edge42.i.i.i.thread ], [ %776, %.lr.ph69.i.i.i ]
  %.1863.i.i.i = phi double [ %.0862.lcssa.i.i.i, %._crit_edge42.i.i.i ], [ %.0862.lcssa.i.i.i, %.lr.ph61.i.i.i ], [ 0.000000e+00, %._crit_edge42.i.i.i.thread ], [ %.3865.i.i.i, %.lr.ph69.i.i.i ]
  %.1858.i.i.i = phi double [ %.0857.lcssa.i.i.i, %._crit_edge42.i.i.i ], [ %.0857.lcssa.i.i.i, %.lr.ph61.i.i.i ], [ 0.000000e+00, %._crit_edge42.i.i.i.thread ], [ %.3860.i.i.i, %.lr.ph69.i.i.i ]
  %824 = fneg double %.1863.i.i.i
  %825 = fmul double %.1863.i.i.i, %824
  %826 = call double @llvm.fmuladd.f64(double %.0868.lcssa.i.i.i270, double %.1858.i.i.i, double %825)
  %invariant.gep545.i.i.i = getelementptr double, ptr %152, i64 %755
  %827 = add nsw i32 %.1184.i.i, %15
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds double, ptr %152, i64 %828
  %830 = add nsw i32 %.1184.i.i, %159
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds double, ptr %152, i64 %831
  %833 = add nsw i32 %.1184.i.i, %160
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds double, ptr %152, i64 %834
  %836 = add nsw i32 %.1184.i.i, %161
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds double, ptr %152, i64 %837
  %839 = add nsw i32 %.1184.i.i, %162
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds double, ptr %152, i64 %840
  %invariant.gep664.i.i = getelementptr double, ptr %88, i64 %755
  br label %842

842:                                              ; preds = %._crit_edge212.i.i.i, %.loopexit22.i.i.i
  %.03.i.i.i = phi double [ 0.000000e+00, %.loopexit22.i.i.i ], [ %1180, %._crit_edge212.i.i.i ]
  %.0875.i.i.i = phi i32 [ 0, %.loopexit22.i.i.i ], [ %843, %._crit_edge212.i.i.i ]
  %.1869.i.i.i = phi double [ %.0868.lcssa.i.i.i270, %.loopexit22.i.i.i ], [ %.2870.lcssa.i.i.i, %._crit_edge212.i.i.i ]
  %.4866.i.i.i = phi double [ %.1863.i.i.i, %.loopexit22.i.i.i ], [ %.5867.lcssa.i.i.i, %._crit_edge212.i.i.i ]
  %.0840.i.i.i = phi double [ %826, %.loopexit22.i.i.i ], [ %1254, %._crit_edge212.i.i.i ]
  %843 = add nuw nsw i32 %.0875.i.i.i, 1
  %844 = call double @sqrt(double noundef %.0840.i.i.i) #22
  %845 = fdiv double 1.000000e+00, %844
  br i1 %.not414.i.i, label %._crit_edge76.i.i.i, label %.lr.ph75.i.i.i

.lr.ph75.i.i.i:                                   ; preds = %842, %.lr.ph75.i.i.i
  %indvars.iv288.i.i.i = phi i64 [ %indvars.iv.next289.i.i.i, %.lr.ph75.i.i.i ], [ 1, %842 ]
  %.083673.i.i.i = phi double [ %858, %.lr.ph75.i.i.i ], [ 0.000000e+00, %842 ]
  %.083772.i.i.i = phi double [ %857, %.lr.ph75.i.i.i ], [ 0.000000e+00, %842 ]
  %846 = getelementptr inbounds nuw double, ptr %82, i64 %indvars.iv288.i.i.i
  %847 = load double, ptr %846, align 8
  %848 = getelementptr inbounds nuw double, ptr %89, i64 %indvars.iv288.i.i.i
  %849 = load double, ptr %848, align 8
  %850 = fneg double %849
  %851 = fmul double %.4866.i.i.i, %850
  %852 = call double @llvm.fmuladd.f64(double %.1869.i.i.i, double %847, double %851)
  %853 = fmul double %845, %852
  store double %853, ptr %846, align 8
  %854 = getelementptr inbounds nuw double, ptr %81, i64 %indvars.iv288.i.i.i
  %855 = load double, ptr %854, align 8
  %856 = load double, ptr %848, align 8
  %857 = call double @llvm.fmuladd.f64(double %855, double %856, double %.083772.i.i.i)
  %858 = call double @llvm.fmuladd.f64(double %855, double %853, double %.083673.i.i.i)
  %indvars.iv.next289.i.i.i = add nuw nsw i64 %indvars.iv288.i.i.i, 1
  %exitcond292.not.i.i.i = icmp eq i64 %indvars.iv.next289.i.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond292.not.i.i.i, label %._crit_edge76.i.i.i, label %.lr.ph75.i.i.i, !llvm.loop !66

._crit_edge76.i.i.i:                              ; preds = %.lr.ph75.i.i.i, %842
  %.0837.lcssa.i.i.i = phi double [ 0.000000e+00, %842 ], [ %857, %.lr.ph75.i.i.i ]
  %.0836.lcssa.i.i.i = phi double [ 0.000000e+00, %842 ], [ %858, %.lr.ph75.i.i.i ]
  %859 = fmul double %.0837.lcssa.i.i.i, 5.000000e-01
  %860 = fmul double %.0837.lcssa.i.i.i, %859
  %861 = fmul double %.0836.lcssa.i.i.i, 5.000000e-01
  %862 = fmul double %.0836.lcssa.i.i.i, %861
  %863 = call double @llvm.fmuladd.f64(double %.1869.i.i.i, double 5.000000e-01, double %.0.lcssa.i1337.i.i274)
  %864 = call double @llvm.fmuladd.f64(double %.1869.i.i.i, double %863, double %860)
  %865 = fadd double %864, %862
  store double %865, ptr %7, align 16
  %866 = fmul double %.0837.lcssa.i.i.i, 2.000000e+00
  %867 = fmul double %.1869.i.i.i, %866
  store double %867, ptr %155, align 8
  %868 = fmul double %.0836.lcssa.i.i.i, 2.000000e+00
  %869 = fmul double %.1869.i.i.i, %868
  store double %869, ptr %156, align 16
  %870 = fsub double %860, %862
  store double %870, ptr %157, align 8
  %871 = fmul double %.0837.lcssa.i.i.i, %.0836.lcssa.i.i.i
  store double %871, ptr %158, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %164, i8 0, i64 32, i1 false)
  br i1 %.not1254428.i.i, label %.preheader18.i.i.i.preheader, label %.preheader13.i.i.i

.preheader19.i.i.i:                               ; preds = %._crit_edge86.i.i.i
  br i1 %.not414.i.i, label %.preheader18.i.i.i.preheader, label %.lr.ph94.i.i.i

.preheader13.i.i.i:                               ; preds = %._crit_edge76.i.i.i, %._crit_edge86.i.i.i
  %indvars.iv302.i.i.i = phi i64 [ %indvars.iv.next303.i.i.i, %._crit_edge86.i.i.i ], [ 1, %._crit_edge76.i.i.i ]
  br i1 %.not414.i.i, label %._crit_edge86.i.i.i, label %.lr.ph85.preheader.i.i.i

.lr.ph85.preheader.i.i.i:                         ; preds = %.preheader13.i.i.i
  %invariant.gep505.i.i.i = getelementptr inbounds nuw double, ptr %145, i64 %indvars.iv302.i.i.i
  br label %.lr.ph85.i.i.i

.lr.ph85.i.i.i:                                   ; preds = %.lr.ph85.i.i.i, %.lr.ph85.preheader.i.i.i
  %indvars.iv297.i.i.i = phi i64 [ 1, %.lr.ph85.preheader.i.i.i ], [ %indvars.iv.next298.i.i.i, %.lr.ph85.i.i.i ]
  %.084184.i.i.i = phi double [ 0.000000e+00, %.lr.ph85.preheader.i.i.i ], [ %882, %.lr.ph85.i.i.i ]
  %.084283.i.i.i = phi double [ 0.000000e+00, %.lr.ph85.preheader.i.i.i ], [ %879, %.lr.ph85.i.i.i ]
  %.084582.i.i.i = phi double [ 0.000000e+00, %.lr.ph85.preheader.i.i.i ], [ %876, %.lr.ph85.i.i.i ]
  %872 = mul nuw nsw i64 %indvars.iv297.i.i.i, %.pre-phi.i
  %gep506.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep505.i.i.i, i64 %872
  %873 = load double, ptr %gep506.i.i.i, align 8
  %874 = getelementptr inbounds nuw double, ptr %89, i64 %indvars.iv297.i.i.i
  %875 = load double, ptr %874, align 8
  %876 = call double @llvm.fmuladd.f64(double %873, double %875, double %.084582.i.i.i)
  %877 = getelementptr inbounds nuw double, ptr %82, i64 %indvars.iv297.i.i.i
  %878 = load double, ptr %877, align 8
  %879 = call double @llvm.fmuladd.f64(double %873, double %878, double %.084283.i.i.i)
  %880 = getelementptr inbounds nuw double, ptr %81, i64 %indvars.iv297.i.i.i
  %881 = load double, ptr %880, align 8
  %882 = call double @llvm.fmuladd.f64(double %873, double %881, double %.084184.i.i.i)
  %indvars.iv.next298.i.i.i = add nuw nsw i64 %indvars.iv297.i.i.i, 1
  %exitcond301.not.i.i.i = icmp eq i64 %indvars.iv.next298.i.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond301.not.i.i.i, label %._crit_edge86.i.i.i, label %.lr.ph85.i.i.i, !llvm.loop !67

._crit_edge86.i.i.i:                              ; preds = %.lr.ph85.i.i.i, %.preheader13.i.i.i
  %.0845.lcssa.i.i.i = phi double [ 0.000000e+00, %.preheader13.i.i.i ], [ %876, %.lr.ph85.i.i.i ]
  %.0842.lcssa.i.i.i = phi double [ 0.000000e+00, %.preheader13.i.i.i ], [ %879, %.lr.ph85.i.i.i ]
  %.0841.lcssa.i.i.i = phi double [ 0.000000e+00, %.preheader13.i.i.i ], [ %882, %.lr.ph85.i.i.i ]
  %883 = fmul double %.0842.lcssa.i.i.i, %.0842.lcssa.i.i.i
  %884 = call double @llvm.fmuladd.f64(double %.0845.lcssa.i.i.i, double %.0845.lcssa.i.i.i, double %883)
  %885 = fmul double %884, 2.500000e-01
  %gep508.i.i.i = getelementptr double, ptr %invariant.gep507.i.i.i, i64 %indvars.iv302.i.i.i
  store double %885, ptr %gep508.i.i.i, align 8
  %886 = fmul double %.0845.lcssa.i.i.i, %.0841.lcssa.i.i.i
  %gep510.i.i.i = getelementptr double, ptr %invariant.gep509.i.i.i, i64 %indvars.iv302.i.i.i
  store double %886, ptr %gep510.i.i.i, align 8
  %887 = fmul double %.0842.lcssa.i.i.i, %.0841.lcssa.i.i.i
  %gep512.i.i.i = getelementptr double, ptr %invariant.gep511.i.i.i, i64 %indvars.iv302.i.i.i
  store double %887, ptr %gep512.i.i.i, align 8
  %888 = fneg double %883
  %889 = call double @llvm.fmuladd.f64(double %.0845.lcssa.i.i.i, double %.0845.lcssa.i.i.i, double %888)
  %890 = fmul double %889, 2.500000e-01
  %gep514.i.i.i = getelementptr double, ptr %invariant.gep513.i.i.i, i64 %indvars.iv302.i.i.i
  store double %890, ptr %gep514.i.i.i, align 8
  %891 = fmul double %.0845.lcssa.i.i.i, 5.000000e-01
  %892 = fmul double %891, %.0842.lcssa.i.i.i
  %gep516.i.i.i = getelementptr double, ptr %invariant.gep515.i.i.i, i64 %indvars.iv302.i.i.i
  store double %892, ptr %gep516.i.i.i, align 8
  %indvars.iv.next303.i.i.i = add nuw nsw i64 %indvars.iv302.i.i.i, 1
  %exitcond306.not.i.i.i = icmp eq i64 %indvars.iv.next303.i.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond306.not.i.i.i, label %.preheader19.i.i.i, label %.preheader13.i.i.i, !llvm.loop !68

.lr.ph94.i.i.i:                                   ; preds = %.preheader19.i.i.i, %.lr.ph94.i.i.i
  %indvars.iv312.i.i.i = phi i64 [ %indvars.iv.next313.i.i.i, %.lr.ph94.i.i.i ], [ 1, %.preheader19.i.i.i ]
  %893 = add nuw nsw i64 %indvars.iv312.i.i.i, %135
  %gep518.i.i.i = getelementptr double, ptr %invariant.gep507.i.i.i, i64 %893
  store double 0.000000e+00, ptr %gep518.i.i.i, align 8
  %894 = getelementptr inbounds nuw double, ptr %89, i64 %indvars.iv312.i.i.i
  %895 = load double, ptr %894, align 8
  %gep520.i.i.i = getelementptr double, ptr %invariant.gep509.i.i.i, i64 %893
  store double %895, ptr %gep520.i.i.i, align 8
  %896 = getelementptr inbounds nuw double, ptr %82, i64 %indvars.iv312.i.i.i
  %897 = load double, ptr %896, align 8
  %gep522.i.i.i = getelementptr double, ptr %invariant.gep511.i.i.i, i64 %893
  store double %897, ptr %gep522.i.i.i, align 8
  %gep524.i.i.i = getelementptr double, ptr %invariant.gep513.i.i.i, i64 %893
  store double 0.000000e+00, ptr %gep524.i.i.i, align 8
  %gep526.i.i.i = getelementptr double, ptr %invariant.gep515.i.i.i, i64 %893
  store double 0.000000e+00, ptr %gep526.i.i.i, align 8
  %indvars.iv.next313.i.i.i = add nuw nsw i64 %indvars.iv312.i.i.i, 1
  %exitcond316.not.i.i.i = icmp eq i64 %indvars.iv.next313.i.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond316.not.i.i.i, label %.preheader18.i.i.i.preheader, label %.lr.ph94.i.i.i, !llvm.loop !69

.preheader18.i.i.i.preheader:                     ; preds = %.lr.ph94.i.i.i, %._crit_edge76.i.i.i, %.preheader19.i.i.i
  br label %.preheader18.i.i.i

.preheader18.i.i.i:                               ; preds = %.preheader18.i.i.i.preheader, %._crit_edge129.i.i.i
  %indvars.iv369.i.i.i = phi i64 [ %indvars.iv.next370.i.i.i, %._crit_edge129.i.i.i ], [ 1, %.preheader18.i.i.i.preheader ]
  %indvars.iv367.i.i.i = phi i64 [ %indvars.iv.next368.i.i.i, %._crit_edge129.i.i.i ], [ 0, %.preheader18.i.i.i.preheader ]
  %898 = and i64 %indvars.iv369.i.i.i, 6
  %or.cond.i1338.i.i = icmp eq i64 %898, 2
  %spec.select259.i.i = select i1 %or.cond.i1338.i.i, i32 %15, i32 %13
  br i1 %.not1254428.i.i, label %._crit_edge129.i.i.i, label %.preheader12.i.thread.i.i

.preheader12.i.thread.i.i:                        ; preds = %.preheader18.i.i.i
  %899 = trunc nuw nsw i64 %indvars.iv367.i.i.i to i32
  %900 = mul i32 %15, %899
  %901 = add i32 %900, %184
  %902 = sext i32 %901 to i64
  %903 = shl nsw i64 %902, 3
  %scevgep318.i.i.i = getelementptr i8, ptr %scevgep317.i.i.i, i64 %903
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep318.i.i.i, i8 0, i64 %147, i1 false)
  br i1 %.not42716202.i.i.i, label %._crit_edge112.i.i.i, label %.preheader7.i1339.preheader.i.i

.preheader7.i1339.preheader.i.i:                  ; preds = %.preheader12.i.thread.i.i
  %904 = mul nuw nsw i64 %indvars.iv369.i.i.i, %137
  %invariant.gep529.i1263.i.i = getelementptr double, ptr %gep683.i.i, i64 %904
  %invariant.gep533.i1264.i.i = getelementptr double, ptr %152, i64 %904
  br label %.preheader7.i1339.i.i

.preheader7.i1339.i.i:                            ; preds = %._crit_edge109.i.loopexit.i.i, %.preheader7.i1339.preheader.i.i
  %indvars.iv332.i.i.i = phi i64 [ %indvars.iv.next333.i.i.i, %._crit_edge109.i.loopexit.i.i ], [ 1, %.preheader7.i1339.preheader.i.i ]
  %905 = mul nuw nsw i64 %indvars.iv332.i.i.i, %135
  %invariant.gep527.i.i.i = getelementptr double, ptr %133, i64 %905
  br label %906

906:                                              ; preds = %906, %.preheader7.i1339.i.i
  %indvars.iv322.i.i.i = phi i64 [ 1, %.preheader7.i1339.i.i ], [ %indvars.iv.next323.i.i.i, %906 ]
  %.0852101.i.i.i = phi double [ 0.000000e+00, %.preheader7.i1339.i.i ], [ %909, %906 ]
  %gep528.i.i.i = getelementptr double, ptr %invariant.gep527.i.i.i, i64 %indvars.iv322.i.i.i
  %907 = load double, ptr %gep528.i.i.i, align 8
  %gep530.i.i.i = getelementptr double, ptr %invariant.gep529.i1263.i.i, i64 %indvars.iv322.i.i.i
  %908 = load double, ptr %gep530.i.i.i, align 8
  %909 = call double @llvm.fmuladd.f64(double %907, double %908, double %.0852101.i.i.i)
  %indvars.iv.next323.i.i.i = add nuw nsw i64 %indvars.iv322.i.i.i, 1
  %exitcond326.not.i.i.i = icmp eq i64 %indvars.iv.next323.i.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond326.not.i.i.i, label %._crit_edge103.i.i.i, label %906, !llvm.loop !70

._crit_edge103.i.i.i:                             ; preds = %906, %._crit_edge103.i.i.i
  %indvars.iv327.i.i.i = phi i64 [ %indvars.iv.next328.i.i.i, %._crit_edge103.i.i.i ], [ 1, %906 ]
  %gep532.i.i.i = getelementptr double, ptr %invariant.gep527.i.i.i, i64 %indvars.iv327.i.i.i
  %910 = load double, ptr %gep532.i.i.i, align 8
  %gep534.i.i.i = getelementptr double, ptr %invariant.gep533.i1264.i.i, i64 %indvars.iv327.i.i.i
  %911 = load double, ptr %gep534.i.i.i, align 8
  %912 = call double @llvm.fmuladd.f64(double %909, double %910, double %911)
  store double %912, ptr %gep534.i.i.i, align 8
  %indvars.iv.next328.i.i.i = add nuw nsw i64 %indvars.iv327.i.i.i, 1
  %exitcond331.not.i.i.i = icmp eq i64 %indvars.iv.next328.i.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond331.not.i.i.i, label %._crit_edge109.i.loopexit.i.i, label %._crit_edge103.i.i.i, !llvm.loop !71

._crit_edge109.i.loopexit.i.i:                    ; preds = %._crit_edge103.i.i.i
  %indvars.iv.next333.i.i.i = add nuw nsw i64 %indvars.iv332.i.i.i, 1
  %exitcond336.not.i.i.i = icmp eq i64 %indvars.iv.next333.i.i.i, %wide.trip.count49.i.i.i
  br i1 %exitcond336.not.i.i.i, label %._crit_edge112.i.i.i, label %.preheader7.i1339.i.i, !llvm.loop !72

._crit_edge112.i.i.i:                             ; preds = %._crit_edge109.i.loopexit.i.i, %.preheader12.i.thread.i.i
  %.not.i = icmp eq i32 %spec.select259.i.i, %15
  br i1 %.not.i, label %.preheader6.lr.ph.i.i.i, label %.loopexit.i.i.i

.preheader6.lr.ph.i.i.i:                          ; preds = %._crit_edge112.i.i.i
  %913 = mul nuw nsw i64 %indvars.iv369.i.i.i, %137
  %914 = trunc nsw i64 %913 to i32
  %915 = add i32 %13, %914
  %invariant.gep539.i.i.i = getelementptr double, ptr %152, i64 %913
  br i1 %.not414.i.i, label %.preheader6.us.i.i.i, label %.preheader6.i1340.i.i

.preheader6.us.i.i.i:                             ; preds = %.preheader6.lr.ph.i.i.i, %.preheader6.us.i.i.i
  %indvars.iv347.i.i.i = phi i64 [ %indvars.iv.next348.i.i.i, %.preheader6.us.i.i.i ], [ 1, %.preheader6.lr.ph.i.i.i ]
  %gep540.i.i.i = getelementptr double, ptr %invariant.gep539.i.i.i, i64 %indvars.iv347.i.i.i
  %916 = load double, ptr %gep540.i.i.i, align 8
  %917 = fadd double %916, 0.000000e+00
  store double %917, ptr %gep540.i.i.i, align 8
  %indvars.iv.next348.i.i.i = add nuw nsw i64 %indvars.iv347.i.i.i, 1
  %exitcond351.not.i.i.i = icmp eq i64 %indvars.iv.next348.i.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond351.not.i.i.i, label %.loopexit.i.i.i, label %.preheader6.us.i.i.i, !llvm.loop !73

.preheader6.i1340.i.i:                            ; preds = %.preheader6.lr.ph.i.i.i, %._crit_edge117.i.i.i
  %indvars.iv342.i.i.i = phi i64 [ %indvars.iv.next343.i.i.i, %._crit_edge117.i.i.i ], [ 1, %.preheader6.lr.ph.i.i.i ]
  %invariant.gep535.i.i.i = getelementptr double, ptr %88, i64 %indvars.iv342.i.i.i
  br label %918

918:                                              ; preds = %918, %.preheader6.i1340.i.i
  %indvars.iv337.i.i.i = phi i64 [ 1, %.preheader6.i1340.i.i ], [ %indvars.iv.next338.i.i.i, %918 ]
  %.2854115.i.i.i = phi double [ 0.000000e+00, %.preheader6.i1340.i.i ], [ %926, %918 ]
  %919 = mul nuw nsw i64 %indvars.iv337.i.i.i, %137
  %gep536.i.i.i = getelementptr double, ptr %invariant.gep535.i.i.i, i64 %919
  %920 = load double, ptr %gep536.i.i.i, align 8
  %921 = trunc nuw nsw i64 %indvars.iv337.i.i.i to i32
  %922 = add i32 %915, %921
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds double, ptr %gep683.i.i, i64 %923
  %925 = load double, ptr %924, align 8
  %926 = call double @llvm.fmuladd.f64(double %920, double %925, double %.2854115.i.i.i)
  %indvars.iv.next338.i.i.i = add nuw nsw i64 %indvars.iv337.i.i.i, 1
  %exitcond341.not.i.i.i = icmp eq i64 %indvars.iv.next338.i.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond341.not.i.i.i, label %._crit_edge117.i.i.i, label %918, !llvm.loop !74

._crit_edge117.i.i.i:                             ; preds = %918
  %gep538.i.i.i = getelementptr double, ptr %invariant.gep539.i.i.i, i64 %indvars.iv342.i.i.i
  %927 = load double, ptr %gep538.i.i.i, align 8
  %928 = fadd double %926, %927
  store double %928, ptr %gep538.i.i.i, align 8
  %indvars.iv.next343.i.i.i = add nuw nsw i64 %indvars.iv342.i.i.i, 1
  %exitcond346.not.i.i.i = icmp eq i64 %indvars.iv.next343.i.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond346.not.i.i.i, label %.loopexit.i.i.i, label %.preheader6.i1340.i.i, !llvm.loop !73

.loopexit.i.i.i:                                  ; preds = %._crit_edge117.i.i.i, %.preheader6.us.i.i.i, %._crit_edge112.i.i.i
  br i1 %.not414.i.i, label %._crit_edge129.i.i.i, label %.preheader.lr.ph.i.i.i

.preheader.lr.ph.i.i.i:                           ; preds = %.loopexit.i.i.i
  %.not940121.i.i.i = icmp slt i32 %spec.select259.i.i, 1
  %929 = mul nuw nsw i64 %indvars.iv369.i.i.i, %137
  %930 = trunc nsw i64 %929 to i32
  %931 = add i32 %13, %930
  br i1 %.not940121.i.i.i, label %.preheader.us.i.i.i, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %.preheader.lr.ph.i.i.i
  %932 = add nuw i32 %spec.select259.i.i, 1
  %wide.trip.count355.i.i.i = zext i32 %932 to i64
  %invariant.gep543.i.i.i = getelementptr double, ptr %gep683.i.i, i64 %929
  br label %.preheader.i1341.i.i

.preheader.us.i.i.i:                              ; preds = %.preheader.lr.ph.i.i.i, %.preheader.us.i.i.i
  %indvars.iv362.i.i.i = phi i64 [ %indvars.iv.next363.i.i.i, %.preheader.us.i.i.i ], [ 1, %.preheader.lr.ph.i.i.i ]
  %933 = trunc nuw nsw i64 %indvars.iv362.i.i.i to i32
  %934 = add i32 %931, %933
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds double, ptr %152, i64 %935
  store double 0.000000e+00, ptr %936, align 8
  %indvars.iv.next363.i.i.i = add nuw nsw i64 %indvars.iv362.i.i.i, 1
  %exitcond366.not.i.i.i = icmp eq i64 %indvars.iv.next363.i.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond366.not.i.i.i, label %._crit_edge129.i.i.i, label %.preheader.us.i.i.i, !llvm.loop !75

.preheader.i1341.i.i:                             ; preds = %._crit_edge125.i.i.i, %.preheader.preheader.i.i.i
  %indvars.iv357.i.i.i = phi i64 [ 1, %.preheader.preheader.i.i.i ], [ %indvars.iv.next358.i.i.i, %._crit_edge125.i.i.i ]
  %937 = mul nuw nsw i64 %indvars.iv357.i.i.i, %137
  %invariant.gep541.i.i.i = getelementptr double, ptr %88, i64 %937
  br label %938

938:                                              ; preds = %938, %.preheader.i1341.i.i
  %indvars.iv352.i.i.i = phi i64 [ 1, %.preheader.i1341.i.i ], [ %indvars.iv.next353.i.i.i, %938 ]
  %.3855123.i.i.i = phi double [ 0.000000e+00, %.preheader.i1341.i.i ], [ %941, %938 ]
  %gep542.i.i.i = getelementptr double, ptr %invariant.gep541.i.i.i, i64 %indvars.iv352.i.i.i
  %939 = load double, ptr %gep542.i.i.i, align 8
  %gep544.i.i.i = getelementptr double, ptr %invariant.gep543.i.i.i, i64 %indvars.iv352.i.i.i
  %940 = load double, ptr %gep544.i.i.i, align 8
  %941 = call double @llvm.fmuladd.f64(double %939, double %940, double %.3855123.i.i.i)
  %indvars.iv.next353.i.i.i = add nuw nsw i64 %indvars.iv352.i.i.i, 1
  %exitcond356.not.i.i.i = icmp eq i64 %indvars.iv.next353.i.i.i, %wide.trip.count355.i.i.i
  br i1 %exitcond356.not.i.i.i, label %._crit_edge125.i.i.i, label %938, !llvm.loop !76

._crit_edge125.i.i.i:                             ; preds = %938
  %942 = trunc nuw nsw i64 %indvars.iv357.i.i.i to i32
  %943 = add i32 %931, %942
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds double, ptr %152, i64 %944
  store double %941, ptr %945, align 8
  %indvars.iv.next358.i.i.i = add nuw nsw i64 %indvars.iv357.i.i.i, 1
  %exitcond361.not.i.i.i = icmp eq i64 %indvars.iv.next358.i.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond361.not.i.i.i, label %._crit_edge129.i.i.i, label %.preheader.i1341.i.i, !llvm.loop !75

._crit_edge129.i.i.i:                             ; preds = %._crit_edge125.i.i.i, %.preheader.us.i.i.i, %.preheader18.i.i.i, %.loopexit.i.i.i
  %indvars.iv.next370.i.i.i = add nuw nsw i64 %indvars.iv369.i.i.i, 1
  %indvars.iv.next368.i.i.i = add nuw nsw i64 %indvars.iv367.i.i.i, 1
  %exitcond374.not.i.i.i = icmp eq i64 %indvars.iv.next368.i.i.i, 5
  br i1 %exitcond374.not.i.i.i, label %946, label %.preheader18.i.i.i, !llvm.loop !77

946:                                              ; preds = %._crit_edge129.i.i.i
  br i1 %.not925142.i.i.i, label %.preheader17.i.i.i, label %.preheader10.i.i.i

..preheader17_crit_edge.i.i.i:                    ; preds = %977
  store double %1016, ptr %164, align 8
  store double %1027, ptr %167, align 16
  store double %1044, ptr %173, align 8
  store double %1047, ptr %177, align 16
  br label %.preheader17.i.i.i

.preheader17.i.i.i:                               ; preds = %..preheader17_crit_edge.i.i.i, %946
  %947 = phi double [ %1047, %..preheader17_crit_edge.i.i.i ], [ 0.000000e+00, %946 ]
  %948 = phi double [ %1044, %..preheader17_crit_edge.i.i.i ], [ 0.000000e+00, %946 ]
  %949 = phi double [ %1027, %..preheader17_crit_edge.i.i.i ], [ 0.000000e+00, %946 ]
  %950 = phi double [ %1016, %..preheader17_crit_edge.i.i.i ], [ 0.000000e+00, %946 ]
  %951 = phi double [ %1040, %..preheader17_crit_edge.i.i.i ], [ %871, %946 ]
  %952 = phi double [ %1034, %..preheader17_crit_edge.i.i.i ], [ %870, %946 ]
  %953 = phi double [ %1025, %..preheader17_crit_edge.i.i.i ], [ %869, %946 ]
  %954 = phi double [ %1014, %..preheader17_crit_edge.i.i.i ], [ %867, %946 ]
  %955 = phi double [ %980, %..preheader17_crit_edge.i.i.i ], [ %865, %946 ]
  store double %955, ptr %7, align 16
  store double %954, ptr %155, align 8
  store double %953, ptr %156, align 16
  store double %952, ptr %157, align 8
  store double %951, ptr %158, align 16
  br label %1048

.preheader10.i.i.i:                               ; preds = %946, %977
  %indvars.iv379.i.i.i = phi i64 [ %indvars.iv.next380.i.i.i, %977 ], [ 1, %946 ]
  %956 = phi double [ %1047, %977 ], [ 0.000000e+00, %946 ]
  %957 = phi double [ %1044, %977 ], [ 0.000000e+00, %946 ]
  %958 = phi double [ %1027, %977 ], [ 0.000000e+00, %946 ]
  %959 = phi double [ %1016, %977 ], [ 0.000000e+00, %946 ]
  %960 = phi double [ %980, %977 ], [ %865, %946 ]
  %961 = phi double [ %1014, %977 ], [ %867, %946 ]
  %962 = phi double [ %1025, %977 ], [ %869, %946 ]
  %963 = phi double [ %1034, %977 ], [ %870, %946 ]
  %964 = phi double [ %1040, %977 ], [ %871, %946 ]
  br label %965

965:                                              ; preds = %965, %.preheader10.i.i.i
  %indvars.iv375.i.i.i = phi i64 [ 1, %.preheader10.i.i.i ], [ %indvars.iv.next376.i.i.i, %965 ]
  %.4856133.i.i.i = phi double [ 0.000000e+00, %.preheader10.i.i.i ], [ %976, %965 ]
  %966 = mul nuw nsw i64 %indvars.iv375.i.i.i, %137
  %967 = add nuw nsw i64 %966, %indvars.iv379.i.i.i
  %968 = getelementptr inbounds nuw double, ptr %152, i64 %967
  %969 = load double, ptr %968, align 8
  %970 = fmul double %969, 5.000000e-01
  %971 = getelementptr inbounds nuw double, ptr %gep683.i.i, i64 %967
  %972 = load double, ptr %971, align 8
  %973 = fmul double %970, %972
  %974 = add nsw i64 %indvars.iv375.i.i.i, -1
  %975 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %974
  store double %973, ptr %975, align 8
  %976 = fadd double %.4856133.i.i.i, %973
  %indvars.iv.next376.i.i.i = add nuw nsw i64 %indvars.iv375.i.i.i, 1
  %exitcond378.not.i.i.i = icmp eq i64 %indvars.iv.next376.i.i.i, 6
  br i1 %exitcond378.not.i.i.i, label %977, label %965, !llvm.loop !78

977:                                              ; preds = %965
  %978 = load double, ptr %8, align 16
  %979 = fsub double %960, %978
  %980 = fsub double %979, %976
  %981 = add nuw nsw i64 %indvars.iv379.i.i.i, %137
  %982 = getelementptr inbounds nuw double, ptr %152, i64 %981
  %983 = load double, ptr %982, align 8
  %984 = add nsw i64 %indvars.iv379.i.i.i, %179
  %985 = getelementptr inbounds double, ptr %gep683.i.i, i64 %984
  %986 = load double, ptr %985, align 8
  %987 = getelementptr inbounds double, ptr %152, i64 %984
  %988 = load double, ptr %987, align 8
  %989 = getelementptr inbounds nuw double, ptr %gep683.i.i, i64 %981
  %990 = load double, ptr %989, align 8
  %991 = fmul double %988, %990
  %992 = call double @llvm.fmuladd.f64(double %983, double %986, double %991)
  %993 = add nsw i64 %indvars.iv379.i.i.i, %181
  %994 = getelementptr inbounds double, ptr %gep683.i.i, i64 %993
  %995 = load double, ptr %994, align 8
  %996 = getelementptr inbounds double, ptr %152, i64 %993
  %997 = load double, ptr %996, align 8
  %998 = fmul double %986, %997
  %999 = call double @llvm.fmuladd.f64(double %988, double %995, double %998)
  %1000 = add nuw nsw i64 %indvars.iv379.i.i.i, %180
  %1001 = getelementptr inbounds nuw double, ptr %152, i64 %1000
  %1002 = load double, ptr %1001, align 8
  %1003 = add nuw nsw i64 %indvars.iv379.i.i.i, %182
  %1004 = getelementptr inbounds nuw double, ptr %gep683.i.i, i64 %1003
  %1005 = load double, ptr %1004, align 8
  %1006 = getelementptr inbounds nuw double, ptr %152, i64 %1003
  %1007 = load double, ptr %1006, align 8
  %1008 = getelementptr inbounds nuw double, ptr %gep683.i.i, i64 %1000
  %1009 = load double, ptr %1008, align 8
  %1010 = fmul double %1007, %1009
  %1011 = call double @llvm.fmuladd.f64(double %1002, double %1005, double %1010)
  %1012 = fsub double %961, %992
  %1013 = fadd double %999, %1011
  %1014 = call double @llvm.fmuladd.f64(double %1013, double -5.000000e-01, double %1012)
  %1015 = fsub double %999, %1011
  %1016 = call double @llvm.fmuladd.f64(double %1015, double -5.000000e-01, double %959)
  %1017 = fmul double %990, %1002
  %1018 = call double @llvm.fmuladd.f64(double %983, double %1009, double %1017)
  %1019 = fmul double %986, %1007
  %1020 = call double @llvm.fmuladd.f64(double %988, double %1005, double %1019)
  %1021 = fmul double %997, %1009
  %1022 = call double @llvm.fmuladd.f64(double %1002, double %995, double %1021)
  %1023 = fsub double %962, %1018
  %1024 = fsub double %1020, %1022
  %1025 = call double @llvm.fmuladd.f64(double %1024, double -5.000000e-01, double %1023)
  %1026 = fadd double %1020, %1022
  %1027 = call double @llvm.fmuladd.f64(double %1026, double -5.000000e-01, double %958)
  %1028 = fmul double %990, %997
  %1029 = call double @llvm.fmuladd.f64(double %983, double %995, double %1028)
  %1030 = fsub double %963, %1029
  %1031 = load double, ptr %169, align 8
  %1032 = fsub double %1030, %1031
  %1033 = load double, ptr %170, align 16
  %1034 = fadd double %1032, %1033
  %1035 = fmul double %990, %1007
  %1036 = call double @llvm.fmuladd.f64(double %983, double %1005, double %1035)
  %1037 = fmul double %986, %1002
  %1038 = call double @llvm.fmuladd.f64(double %988, double %1009, double %1037)
  %1039 = fsub double %964, %1036
  %1040 = call double @llvm.fmuladd.f64(double %1038, double -5.000000e-01, double %1039)
  %1041 = load double, ptr %174, align 8
  %1042 = fsub double %957, %1041
  %1043 = load double, ptr %175, align 16
  %1044 = fadd double %1042, %1043
  %1045 = fmul double %995, %1007
  %1046 = call double @llvm.fmuladd.f64(double %997, double %1005, double %1045)
  %1047 = call double @llvm.fmuladd.f64(double %1046, double -5.000000e-01, double %956)
  %indvars.iv.next380.i.i.i = add nuw nsw i64 %indvars.iv379.i.i.i, 1
  %exitcond383.not.i.i.i = icmp eq i64 %indvars.iv.next380.i.i.i, %wide.trip.count382.i.i.i
  br i1 %exitcond383.not.i.i.i, label %..preheader17_crit_edge.i.i.i, label %.preheader10.i.i.i, !llvm.loop !79

1048:                                             ; preds = %1048, %.preheader17.i.i.i
  %indvars.iv384.i.i.i = phi i64 [ 1, %.preheader17.i.i.i ], [ %indvars.iv.next385.i.i.i, %1048 ]
  %.5158.i.i.i = phi double [ 0.000000e+00, %.preheader17.i.i.i ], [ %1055, %1048 ]
  %1049 = mul nsw i64 %indvars.iv384.i.i.i, %137
  %gep546.i.i.i = getelementptr double, ptr %invariant.gep545.i.i.i, i64 %1049
  %1050 = load double, ptr %gep546.i.i.i, align 8
  %1051 = fmul double %1050, %1050
  %1052 = fmul double %1051, 5.000000e-01
  %1053 = add nsw i64 %indvars.iv384.i.i.i, -1
  %1054 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %1053
  store double %1052, ptr %1054, align 8
  %1055 = fadd double %.5158.i.i.i, %1052
  %indvars.iv.next385.i.i.i = add nuw nsw i64 %indvars.iv384.i.i.i, 1
  %exitcond387.not.i.i.i = icmp eq i64 %indvars.iv.next385.i.i.i, 6
  br i1 %exitcond387.not.i.i.i, label %1056, label %1048, !llvm.loop !80

1056:                                             ; preds = %1048
  %1057 = load double, ptr %8, align 16
  %1058 = call double @llvm.fmuladd.f64(double %823, double %955, double %1057)
  %1059 = fadd double %1055, %1058
  store double %1059, ptr %9, align 16
  %1060 = load double, ptr %829, align 8
  %1061 = fmul double %1060, 2.000000e+00
  %1062 = load double, ptr %832, align 8
  %1063 = fmul double %1061, %1062
  %1064 = load double, ptr %835, align 8
  %1065 = fmul double %1062, %1064
  %1066 = load double, ptr %838, align 8
  %1067 = load double, ptr %841, align 8
  %1068 = fmul double %1066, %1067
  %1069 = call double @llvm.fmuladd.f64(double %823, double %954, double %1063)
  %1070 = fadd double %1065, %1069
  %1071 = fadd double %1070, %1068
  store double %1071, ptr %163, align 8
  %1072 = call double @llvm.fmuladd.f64(double %823, double %950, double %1065)
  %1073 = fsub double %1072, %1068
  store double %1073, ptr %165, align 8
  %1074 = fmul double %1061, %1066
  %1075 = fmul double %1062, %1067
  %1076 = fmul double %1064, %1066
  %1077 = call double @llvm.fmuladd.f64(double %823, double %953, double %1074)
  %1078 = fadd double %1075, %1077
  %1079 = fsub double %1078, %1076
  store double %1079, ptr %166, align 16
  %1080 = call double @llvm.fmuladd.f64(double %823, double %949, double %1075)
  %1081 = fadd double %1076, %1080
  store double %1081, ptr %168, align 16
  %1082 = fmul double %1061, %1064
  %1083 = call double @llvm.fmuladd.f64(double %823, double %952, double %1082)
  %1084 = load double, ptr %169, align 8
  %1085 = fadd double %1083, %1084
  %1086 = load double, ptr %170, align 16
  %1087 = fsub double %1085, %1086
  store double %1087, ptr %171, align 8
  %1088 = fmul double %1061, %1067
  %1089 = call double @llvm.fmuladd.f64(double %823, double %951, double %1088)
  %1090 = call double @llvm.fmuladd.f64(double %1062, double %1066, double %1089)
  store double %1090, ptr %172, align 16
  %1091 = load double, ptr %174, align 8
  %1092 = call double @llvm.fmuladd.f64(double %823, double %948, double %1091)
  %1093 = load double, ptr %175, align 16
  %1094 = fsub double %1092, %1093
  store double %1094, ptr %176, align 8
  %1095 = fmul double %1064, %1067
  %1096 = call double @llvm.fmuladd.f64(double %823, double %947, double %1095)
  store double %1096, ptr %178, align 16
  %1097 = fadd double %1059, %1071
  %1098 = fadd double %1097, %1087
  %1099 = fadd double %1073, %1098
  %1100 = fadd double %1099, %1094
  store double 1.000000e+00, ptr %8, align 16
  br label %1101

1101:                                             ; preds = %1136, %1056
  %.0835167.i.i.i = phi double [ %1100, %1056 ], [ %.1.i.i.i, %1136 ]
  %.1843166.i.i.i = phi double [ %1075, %1056 ], [ %.2844.i.i.i, %1136 ]
  %.1846165.i.i.i = phi double [ %1088, %1056 ], [ %.2847.i.i.i, %1136 ]
  %.6164.i.i.i = phi double [ %1100, %1056 ], [ %1127, %1136 ]
  %.0876163.i.i.i = phi i32 [ 0, %1056 ], [ %.1877.i.i.i, %1136 ]
  %.10908162.i.i.i = phi i32 [ 1, %1056 ], [ %1137, %1136 ]
  %1102 = uitofp nneg i32 %.10908162.i.i.i to double
  %1103 = fmul double %1102, 0x3FC015BF9217271A
  %1104 = call double @cos(double noundef %1103) #22
  store double %1104, ptr %169, align 8
  %1105 = call double @sin(double noundef %1103) #22
  store double %1105, ptr %170, align 16
  br label %1106

1106:                                             ; preds = %1106, %1101
  %1107 = phi double [ %1105, %1101 ], [ %1119, %1106 ]
  %1108 = phi double [ %1104, %1101 ], [ %1113, %1106 ]
  %indvars.iv388.i.i.i = phi i64 [ 4, %1101 ], [ %indvars.iv.next389.i.i.i, %1106 ]
  %1109 = load double, ptr %169, align 8
  %1110 = load double, ptr %170, align 16
  %1111 = fneg double %1107
  %1112 = fmul double %1110, %1111
  %1113 = call double @llvm.fmuladd.f64(double %1109, double %1108, double %1112)
  %1114 = add nsw i64 %indvars.iv388.i.i.i, -1
  %1115 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %1114
  store double %1113, ptr %1115, align 8
  %1116 = load double, ptr %169, align 8
  %1117 = load double, ptr %170, align 16
  %1118 = fmul double %1108, %1117
  %1119 = call double @llvm.fmuladd.f64(double %1116, double %1107, double %1118)
  %1120 = getelementptr inbounds nuw [9 x double], ptr %8, i64 0, i64 %indvars.iv388.i.i.i
  store double %1119, ptr %1120, align 16
  %indvars.iv.next389.i.i.i = add nuw nsw i64 %indvars.iv388.i.i.i, 2
  %1121 = icmp samesign ult i64 %indvars.iv388.i.i.i, 7
  br i1 %1121, label %1106, label %.preheader9.i1342.i.i, !llvm.loop !81

.preheader9.i1342.i.i:                            ; preds = %1106, %.preheader9.i1342.i.i
  %indvars.iv391.i.i.i = phi i64 [ %indvars.iv.next392.i.i.i, %.preheader9.i1342.i.i ], [ 1, %1106 ]
  %.7161.i.i.i = phi double [ %1127, %.preheader9.i1342.i.i ], [ 0.000000e+00, %1106 ]
  %1122 = add nsw i64 %indvars.iv391.i.i.i, -1
  %1123 = getelementptr inbounds [9 x double], ptr %9, i64 0, i64 %1122
  %1124 = load double, ptr %1123, align 8
  %1125 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %1122
  %1126 = load double, ptr %1125, align 8
  %1127 = call double @llvm.fmuladd.f64(double %1124, double %1126, double %.7161.i.i.i)
  %indvars.iv.next392.i.i.i = add nuw nsw i64 %indvars.iv391.i.i.i, 1
  %exitcond394.not.i.i.i = icmp eq i64 %indvars.iv.next392.i.i.i, 10
  br i1 %exitcond394.not.i.i.i, label %1128, label %.preheader9.i1342.i.i, !llvm.loop !82

1128:                                             ; preds = %.preheader9.i1342.i.i
  %1129 = call double @llvm.fabs.f64(double %1127)
  %1130 = call double @llvm.fabs.f64(double %.0835167.i.i.i)
  %1131 = fcmp ogt double %1129, %1130
  br i1 %1131, label %1136, label %1132

1132:                                             ; preds = %1128
  %1133 = add nuw nsw i32 %.0876163.i.i.i, 1
  %1134 = icmp eq i32 %.10908162.i.i.i, %1133
  br i1 %1134, label %1135, label %1136

1135:                                             ; preds = %1132
  br label %1136

1136:                                             ; preds = %1135, %1132, %1128
  %.1877.i.i.i = phi i32 [ %.0876163.i.i.i, %1135 ], [ %.0876163.i.i.i, %1132 ], [ %.10908162.i.i.i, %1128 ]
  %.2847.i.i.i = phi double [ %.1846165.i.i.i, %1135 ], [ %.1846165.i.i.i, %1132 ], [ %.6164.i.i.i, %1128 ]
  %.2844.i.i.i = phi double [ %1127, %1135 ], [ %.1843166.i.i.i, %1132 ], [ %.1843166.i.i.i, %1128 ]
  %.1.i.i.i = phi double [ %.0835167.i.i.i, %1135 ], [ %.0835167.i.i.i, %1132 ], [ %1127, %1128 ]
  %1137 = add nuw nsw i32 %.10908162.i.i.i, 1
  %exitcond395.not.i.i.i = icmp eq i32 %1137, 50
  br i1 %exitcond395.not.i.i.i, label %1138, label %1101, !llvm.loop !83

1138:                                             ; preds = %1136
  %1139 = icmp eq i32 %.1877.i.i.i, 0
  %.3848.i.i.i = select i1 %1139, double %1127, double %.2847.i.i.i
  %1140 = icmp eq i32 %.1877.i.i.i, 49
  %.3.i1343.i.i = select i1 %1140, double %1100, double %.2844.i.i.i
  %1141 = fcmp une double %.3848.i.i.i, %.3.i1343.i.i
  br i1 %1141, label %1142, label %1149

1142:                                             ; preds = %1138
  %1143 = fsub double %.3848.i.i.i, %.1.i.i.i
  %1144 = fsub double %.3.i1343.i.i, %.1.i.i.i
  %1145 = fsub double %1143, %1144
  %1146 = fmul double %1145, 5.000000e-01
  %1147 = fadd double %1143, %1144
  %1148 = fdiv double %1146, %1147
  br label %1149

1149:                                             ; preds = %1142, %1138
  %.0850.i.i.i = phi double [ %1148, %1142 ], [ 0.000000e+00, %1138 ]
  %1150 = uitofp nneg i32 %.1877.i.i.i to double
  %1151 = fadd double %.0850.i.i.i, %1150
  %1152 = fmul double %1151, 0x3FC015BF9217271A
  %1153 = call double @cos(double noundef %1152) #22
  store double %1153, ptr %169, align 8
  %1154 = call double @sin(double noundef %1152) #22
  store double %1154, ptr %170, align 16
  br label %1155

1155:                                             ; preds = %1155, %1149
  %1156 = phi double [ %1154, %1149 ], [ %1168, %1155 ]
  %1157 = phi double [ %1153, %1149 ], [ %1162, %1155 ]
  %indvars.iv396.i.i.i = phi i64 [ 4, %1149 ], [ %indvars.iv.next397.i.i.i, %1155 ]
  %1158 = load double, ptr %169, align 8
  %1159 = load double, ptr %170, align 16
  %1160 = fneg double %1156
  %1161 = fmul double %1159, %1160
  %1162 = call double @llvm.fmuladd.f64(double %1158, double %1157, double %1161)
  %1163 = add nsw i64 %indvars.iv396.i.i.i, -1
  %1164 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %1163
  store double %1162, ptr %1164, align 8
  %1165 = load double, ptr %169, align 8
  %1166 = load double, ptr %170, align 16
  %1167 = fmul double %1157, %1166
  %1168 = call double @llvm.fmuladd.f64(double %1165, double %1156, double %1167)
  %1169 = getelementptr inbounds nuw [9 x double], ptr %8, i64 0, i64 %indvars.iv396.i.i.i
  store double %1168, ptr %1169, align 16
  %indvars.iv.next397.i.i.i = add nuw nsw i64 %indvars.iv396.i.i.i, 2
  %1170 = icmp samesign ult i64 %indvars.iv396.i.i.i, 7
  br i1 %1170, label %1155, label %.preheader265.i.i, !llvm.loop !84

.preheader265.i.i:                                ; preds = %1155, %.preheader265.i.i
  %indvars.iv399.i.i.i = phi i64 [ %indvars.iv.next400.i.i.i, %.preheader265.i.i ], [ 1, %1155 ]
  %.2172.i.i.i = phi double [ %1180, %.preheader265.i.i ], [ 0.000000e+00, %1155 ]
  %1171 = phi double [ %1177, %.preheader265.i.i ], [ 0.000000e+00, %1155 ]
  %1172 = add nsw i64 %indvars.iv399.i.i.i, -1
  %1173 = getelementptr inbounds [9 x double], ptr %7, i64 0, i64 %1172
  %1174 = load double, ptr %1173, align 8
  %1175 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %1172
  %1176 = load double, ptr %1175, align 8
  %1177 = call double @llvm.fmuladd.f64(double %1174, double %1176, double %1171)
  %1178 = getelementptr inbounds [9 x double], ptr %9, i64 0, i64 %1172
  %1179 = load double, ptr %1178, align 8
  %1180 = call double @llvm.fmuladd.f64(double %1179, double %1176, double %.2172.i.i.i)
  %indvars.iv.next400.i.i.i = add nuw nsw i64 %indvars.iv399.i.i.i, 1
  %exitcond402.not.i.i.i = icmp eq i64 %indvars.iv.next400.i.i.i, 10
  br i1 %exitcond402.not.i.i.i, label %1181, label %.preheader265.i.i, !llvm.loop !85

1181:                                             ; preds = %.preheader265.i.i
  br i1 %.not925142.i.i.i, label %._crit_edge179.i.i.i, label %.lr.ph178.i.i.i

.lr.ph178.i.i.i:                                  ; preds = %1181, %1191
  %indvars.iv407.i.i.i = phi i64 [ %indvars.iv.next408.i.i.i, %1191 ], [ 1, %1181 ]
  %1182 = getelementptr inbounds nuw double, ptr %90, i64 %indvars.iv407.i.i.i
  store double 0.000000e+00, ptr %1182, align 8
  %invariant.gep547.i.i.i = getelementptr double, ptr %152, i64 %indvars.iv407.i.i.i
  br label %1183

1183:                                             ; preds = %1183, %.lr.ph178.i.i.i
  %indvars.iv403.i.i.i = phi i64 [ 1, %.lr.ph178.i.i.i ], [ %indvars.iv.next404.i.i.i, %1183 ]
  %1184 = phi double [ 0.000000e+00, %.lr.ph178.i.i.i ], [ %1190, %1183 ]
  %1185 = mul nuw nsw i64 %indvars.iv403.i.i.i, %137
  %gep548.i.i.i = getelementptr double, ptr %invariant.gep547.i.i.i, i64 %1185
  %1186 = load double, ptr %gep548.i.i.i, align 8
  %1187 = add nsw i64 %indvars.iv403.i.i.i, -1
  %1188 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %1187
  %1189 = load double, ptr %1188, align 8
  %1190 = call double @llvm.fmuladd.f64(double %1186, double %1189, double %1184)
  store double %1190, ptr %1182, align 8
  %indvars.iv.next404.i.i.i = add nuw nsw i64 %indvars.iv403.i.i.i, 1
  %exitcond406.not.i.i.i = icmp eq i64 %indvars.iv.next404.i.i.i, 6
  br i1 %exitcond406.not.i.i.i, label %1191, label %1183, !llvm.loop !86

1191:                                             ; preds = %1183
  %indvars.iv.next408.i.i.i = add nuw nsw i64 %indvars.iv407.i.i.i, 1
  %exitcond411.not.i.i.i = icmp eq i64 %indvars.iv.next408.i.i.i, %wide.trip.count382.i.i.i
  br i1 %exitcond411.not.i.i.i, label %._crit_edge179.i.i.i, label %.lr.ph178.i.i.i, !llvm.loop !87

._crit_edge179.i.i.i:                             ; preds = %1191, %1181
  %1192 = load double, ptr %756, align 8
  br i1 %.not414.i.i, label %._crit_edge187.i.i.i, label %.lr.ph186.i.i.i

.lr.ph186.i.i.i:                                  ; preds = %._crit_edge179.i.i.i
  %1193 = load double, ptr %169, align 8
  %1194 = load double, ptr %170, align 16
  br label %1195

1195:                                             ; preds = %1195, %.lr.ph186.i.i.i
  %indvars.iv412.i.i.i = phi i64 [ 1, %.lr.ph186.i.i.i ], [ %indvars.iv.next413.i.i.i, %1195 ]
  %.4184.i.i.i = phi double [ 0.000000e+00, %.lr.ph186.i.i.i ], [ %1209, %1195 ]
  %.4849183.i.i.i = phi double [ 0.000000e+00, %.lr.ph186.i.i.i ], [ %1208, %1195 ]
  %.2870182.i.i.i = phi double [ 0.000000e+00, %.lr.ph186.i.i.i ], [ %1207, %1195 ]
  %1196 = getelementptr inbounds nuw double, ptr %89, i64 %indvars.iv412.i.i.i
  %1197 = load double, ptr %1196, align 8
  %1198 = getelementptr inbounds nuw double, ptr %82, i64 %indvars.iv412.i.i.i
  %1199 = load double, ptr %1198, align 8
  %1200 = fmul double %1194, %1199
  %1201 = call double @llvm.fmuladd.f64(double %1193, double %1197, double %1200)
  store double %1201, ptr %1196, align 8
  %1202 = getelementptr inbounds nuw double, ptr %81, i64 %indvars.iv412.i.i.i
  %1203 = load double, ptr %1202, align 8
  %1204 = fadd double %1203, %1201
  %1205 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv412.i.i.i
  store double %1204, ptr %1205, align 8
  %1206 = load double, ptr %1196, align 8
  %1207 = call double @llvm.fmuladd.f64(double %1206, double %1206, double %.2870182.i.i.i)
  %1208 = call double @llvm.fmuladd.f64(double %1206, double %1204, double %.4849183.i.i.i)
  %1209 = call double @llvm.fmuladd.f64(double %1204, double %1204, double %.4184.i.i.i)
  %indvars.iv.next413.i.i.i = add nuw nsw i64 %indvars.iv412.i.i.i, 1
  %exitcond416.not.i.i.i = icmp eq i64 %indvars.iv.next413.i.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond416.not.i.i.i, label %._crit_edge187.i.i.i, label %1195, !llvm.loop !88

._crit_edge187.i.i.i:                             ; preds = %1195, %._crit_edge179.i.i.i
  %.2870.lcssa.i.i.i = phi double [ 0.000000e+00, %._crit_edge179.i.i.i ], [ %1207, %1195 ]
  %.4849.lcssa.i.i.i = phi double [ 0.000000e+00, %._crit_edge179.i.i.i ], [ %1208, %1195 ]
  %.4.lcssa.i.i.i = phi double [ 0.000000e+00, %._crit_edge179.i.i.i ], [ %1209, %1195 ]
  %exitcond442.not.i.i.i = icmp eq i32 %.0875.i.i.i, %185
  br i1 %exitcond442.not.i.i.i, label %1258, label %1210

1210:                                             ; preds = %._crit_edge187.i.i.i
  %.not929.i.i.i = icmp eq i32 %.0875.i.i.i, 0
  %1211 = fcmp olt double %.03.i.i.i, %1100
  %.sroa.speculated.i.i.i = select i1 %1211, double %1100, double %.03.i.i.i
  %.15.i.i.i = select i1 %.not929.i.i.i, double %.03.i.i.i, double %.sroa.speculated.i.i.i
  %1212 = call double @llvm.fabs.f64(double %1180)
  %1213 = call double @llvm.fabs.f64(double %.15.i.i.i)
  %1214 = fmul double %1213, 1.100000e+00
  %1215 = fcmp ugt double %1212, %1214
  br i1 %1215, label %.preheader16.i.i.i, label %1258

.preheader16.i.i.i:                               ; preds = %1210
  br i1 %.not414.i.i, label %.preheader15.i.i.i, label %.lr.ph193.i.i.i

.preheader15.i.i.i:                               ; preds = %.lr.ph193.i.i.i, %.preheader16.i.i.i
  br i1 %.not1254428.i.i, label %._crit_edge212.i.i.i, label %.preheader8.i1344.i.i

.lr.ph193.i.i.i:                                  ; preds = %.preheader16.i.i.i, %.lr.ph193.i.i.i
  %indvars.iv417.i.i.i = phi i64 [ %indvars.iv.next418.i.i.i, %.lr.ph193.i.i.i ], [ 1, %.preheader16.i.i.i ]
  %1216 = getelementptr inbounds nuw double, ptr %81, i64 %indvars.iv417.i.i.i
  %1217 = load double, ptr %1216, align 8
  %1218 = getelementptr inbounds nuw double, ptr %89, i64 %indvars.iv417.i.i.i
  %1219 = load double, ptr %1218, align 8
  %1220 = fmul double %.4.lcssa.i.i.i, %1219
  %1221 = call double @llvm.fmuladd.f64(double %.4849.lcssa.i.i.i, double %1217, double %1220)
  %gep550.i.i.i = getelementptr double, ptr %invariant.gep549.i.i.i, i64 %indvars.iv417.i.i.i
  %1222 = load double, ptr %gep550.i.i.i, align 8
  %1223 = fsub double %1221, %1222
  %1224 = mul nuw nsw i64 %indvars.iv417.i.i.i, %137
  %gep665.i.i = getelementptr double, ptr %invariant.gep664.i.i, i64 %1224
  %1225 = load double, ptr %gep665.i.i, align 8
  %1226 = fmul double %823, %1223
  %1227 = call double @llvm.fmuladd.f64(double %1192, double %1225, double %1226)
  %1228 = getelementptr inbounds nuw double, ptr %82, i64 %indvars.iv417.i.i.i
  store double %1227, ptr %1228, align 8
  %indvars.iv.next418.i.i.i = add nuw nsw i64 %indvars.iv417.i.i.i, 1
  %exitcond421.not.i.i.i = icmp eq i64 %indvars.iv.next418.i.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond421.not.i.i.i, label %.preheader15.i.i.i, label %.lr.ph193.i.i.i, !llvm.loop !89

.preheader8.i1344.i.i:                            ; preds = %.preheader15.i.i.i, %.preheader8.i1344.i.i.backedge
  %indvars.iv432.i.i.i = phi i64 [ %indvars.iv432.i.i.i.be, %.preheader8.i1344.i.i.backedge ], [ 1, %.preheader15.i.i.i ]
  br i1 %.not414.i.i, label %._crit_edge198.i.i.i, label %.lr.ph197.preheader.i.i.i

.lr.ph197.preheader.i.i.i:                        ; preds = %.preheader8.i1344.i.i
  %invariant.gep551.i.i.i = getelementptr inbounds nuw double, ptr %145, i64 %indvars.iv432.i.i.i
  br label %.lr.ph197.i.i.i

.lr.ph197.i.i.i:                                  ; preds = %.lr.ph197.i.i.i, %.lr.ph197.preheader.i.i.i
  %indvars.iv422.i.i.i = phi i64 [ 1, %.lr.ph197.preheader.i.i.i ], [ %indvars.iv.next423.i.i.i, %.lr.ph197.i.i.i ]
  %.8196.i.i.i = phi double [ 0.000000e+00, %.lr.ph197.preheader.i.i.i ], [ %1233, %.lr.ph197.i.i.i ]
  %1229 = mul nuw nsw i64 %indvars.iv422.i.i.i, %.pre-phi.i
  %gep552.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep551.i.i.i, i64 %1229
  %1230 = load double, ptr %gep552.i.i.i, align 8
  %1231 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv422.i.i.i
  %1232 = load double, ptr %1231, align 8
  %1233 = call double @llvm.fmuladd.f64(double %1230, double %1232, double %.8196.i.i.i)
  %indvars.iv.next423.i.i.i = add nuw nsw i64 %indvars.iv422.i.i.i, 1
  %exitcond426.not.i.i.i = icmp eq i64 %indvars.iv.next423.i.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond426.not.i.i.i, label %._crit_edge198.i.i.i, label %.lr.ph197.i.i.i, !llvm.loop !90

._crit_edge198.i.i.i:                             ; preds = %.lr.ph197.i.i.i, %.preheader8.i1344.i.i
  %.8.lcssa.i.i.i = phi double [ 0.000000e+00, %.preheader8.i1344.i.i ], [ %1233, %.lr.ph197.i.i.i ]
  %gep556.i.i.i = getelementptr double, ptr %invariant.gep499.i.i.i, i64 %indvars.iv432.i.i.i
  %1234 = load double, ptr %gep556.i.i.i, align 8
  %1235 = getelementptr inbounds nuw double, ptr %90, i64 %indvars.iv432.i.i.i
  %1236 = load double, ptr %1235, align 8
  %1237 = fneg double %1236
  %1238 = fmul double %823, %1237
  %1239 = call double @llvm.fmuladd.f64(double %1192, double %1234, double %1238)
  %1240 = fmul double %.8.lcssa.i.i.i, %1239
  br i1 %.not414.i.i, label %._crit_edge204.i.i.i.thread, label %.lr.ph203.preheader.i.i.i

.lr.ph203.preheader.i.i.i:                        ; preds = %._crit_edge198.i.i.i
  %invariant.gep553.i.i.i = getelementptr inbounds nuw double, ptr %145, i64 %indvars.iv432.i.i.i
  br label %.lr.ph203.i.i.i

.lr.ph203.i.i.i:                                  ; preds = %.lr.ph203.i.i.i, %.lr.ph203.preheader.i.i.i
  %indvars.iv427.i.i.i = phi i64 [ 1, %.lr.ph203.preheader.i.i.i ], [ %indvars.iv.next428.i.i.i, %.lr.ph203.i.i.i ]
  %1241 = mul nuw nsw i64 %indvars.iv427.i.i.i, %.pre-phi.i
  %gep554.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep553.i.i.i, i64 %1241
  %1242 = load double, ptr %gep554.i.i.i, align 8
  %1243 = getelementptr inbounds nuw double, ptr %82, i64 %indvars.iv427.i.i.i
  %1244 = load double, ptr %1243, align 8
  %1245 = call double @llvm.fmuladd.f64(double %1240, double %1242, double %1244)
  store double %1245, ptr %1243, align 8
  %indvars.iv.next428.i.i.i = add nuw nsw i64 %indvars.iv427.i.i.i, 1
  %exitcond431.not.i.i.i = icmp eq i64 %indvars.iv.next428.i.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond431.not.i.i.i, label %._crit_edge204.i.i.i, label %.lr.ph203.i.i.i, !llvm.loop !91

._crit_edge204.i.i.i:                             ; preds = %.lr.ph203.i.i.i
  %indvars.iv.next433.i.i.i = add nuw nsw i64 %indvars.iv432.i.i.i, 1
  %exitcond436.not.i.i.i = icmp eq i64 %indvars.iv.next433.i.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond436.not.i.i.i, label %.lr.ph211.i.i.i, label %.preheader8.i1344.i.i.backedge

.preheader8.i1344.i.i.backedge:                   ; preds = %._crit_edge204.i.i.i, %._crit_edge204.i.i.i.thread
  %indvars.iv432.i.i.i.be = phi i64 [ %indvars.iv.next433.i.i.i, %._crit_edge204.i.i.i ], [ %indvars.iv.next433.i.i.i291, %._crit_edge204.i.i.i.thread ]
  br label %.preheader8.i1344.i.i, !llvm.loop !92

._crit_edge204.i.i.i.thread:                      ; preds = %._crit_edge198.i.i.i
  %indvars.iv.next433.i.i.i291 = add nuw nsw i64 %indvars.iv432.i.i.i, 1
  %exitcond436.not.i.i.i292 = icmp eq i64 %indvars.iv.next433.i.i.i291, %wide.trip.count.i1349.i.i
  br i1 %exitcond436.not.i.i.i292, label %._crit_edge212.i.i.i, label %.preheader8.i1344.i.i.backedge

.lr.ph211.i.i.i:                                  ; preds = %._crit_edge204.i.i.i, %.lr.ph211.i.i.i
  %indvars.iv437.i.i.i = phi i64 [ %indvars.iv.next438.i.i.i, %.lr.ph211.i.i.i ], [ 1, %._crit_edge204.i.i.i ]
  %.4861210.i.i.i = phi double [ %1248, %.lr.ph211.i.i.i ], [ 0.000000e+00, %._crit_edge204.i.i.i ]
  %.5867209.i.i.i = phi double [ %1251, %.lr.ph211.i.i.i ], [ 0.000000e+00, %._crit_edge204.i.i.i ]
  %1246 = getelementptr inbounds nuw double, ptr %82, i64 %indvars.iv437.i.i.i
  %1247 = load double, ptr %1246, align 8
  %1248 = call double @llvm.fmuladd.f64(double %1247, double %1247, double %.4861210.i.i.i)
  %1249 = getelementptr inbounds nuw double, ptr %89, i64 %indvars.iv437.i.i.i
  %1250 = load double, ptr %1249, align 8
  %1251 = call double @llvm.fmuladd.f64(double %1250, double %1247, double %.5867209.i.i.i)
  %indvars.iv.next438.i.i.i = add nuw nsw i64 %indvars.iv437.i.i.i, 1
  %exitcond441.not.i.i.i = icmp eq i64 %indvars.iv.next438.i.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond441.not.i.i.i, label %._crit_edge212.i.i.i, label %.lr.ph211.i.i.i, !llvm.loop !93

._crit_edge212.i.i.i:                             ; preds = %._crit_edge204.i.i.i.thread, %.lr.ph211.i.i.i, %.preheader15.i.i.i
  %.5867.lcssa.i.i.i = phi double [ 0.000000e+00, %.preheader15.i.i.i ], [ %1251, %.lr.ph211.i.i.i ], [ 0.000000e+00, %._crit_edge204.i.i.i.thread ]
  %.4861.lcssa.i.i.i = phi double [ 0.000000e+00, %.preheader15.i.i.i ], [ %1248, %.lr.ph211.i.i.i ], [ 0.000000e+00, %._crit_edge204.i.i.i.thread ]
  %1252 = fneg double %.5867.lcssa.i.i.i
  %1253 = fmul double %.5867.lcssa.i.i.i, %1252
  %1254 = call double @llvm.fmuladd.f64(double %.2870.lcssa.i.i.i, double %.4861.lcssa.i.i.i, double %1253)
  %1255 = fmul double %.2870.lcssa.i.i.i, 1.000000e-08
  %1256 = fmul double %1255, %.4861.lcssa.i.i.i
  %1257 = fcmp ult double %1254, %1256
  br i1 %1257, label %1258, label %842

1258:                                             ; preds = %._crit_edge212.i.i.i, %1210, %._crit_edge187.i.i.i
  br i1 %.not925142.i.i.i, label %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i, label %.lr.ph220.i.i.i

.lr.ph220.i.i.i:                                  ; preds = %1258, %1268
  %indvars.iv447.i.i.i = phi i64 [ %indvars.iv.next448.i.i.i, %1268 ], [ 1, %1258 ]
  %1259 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv447.i.i.i
  store double 0.000000e+00, ptr %1259, align 8
  %invariant.gep557.i.i.i = getelementptr double, ptr %gep683.i.i, i64 %indvars.iv447.i.i.i
  br label %1260

1260:                                             ; preds = %1260, %.lr.ph220.i.i.i
  %indvars.iv443.i.i.i = phi i64 [ 1, %.lr.ph220.i.i.i ], [ %indvars.iv.next444.i.i.i, %1260 ]
  %1261 = phi double [ 0.000000e+00, %.lr.ph220.i.i.i ], [ %1267, %1260 ]
  %1262 = mul nuw nsw i64 %indvars.iv443.i.i.i, %137
  %gep558.i.i.i = getelementptr double, ptr %invariant.gep557.i.i.i, i64 %1262
  %1263 = load double, ptr %gep558.i.i.i, align 8
  %1264 = add nsw i64 %indvars.iv443.i.i.i, -1
  %1265 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %1264
  %1266 = load double, ptr %1265, align 8
  %1267 = call double @llvm.fmuladd.f64(double %1263, double %1266, double %1261)
  store double %1267, ptr %1259, align 8
  %indvars.iv.next444.i.i.i = add nuw nsw i64 %indvars.iv443.i.i.i, 1
  %exitcond446.not.i.i.i = icmp eq i64 %indvars.iv.next444.i.i.i, 6
  br i1 %exitcond446.not.i.i.i, label %1268, label %1260, !llvm.loop !94

1268:                                             ; preds = %1260
  %indvars.iv.next448.i.i.i = add nuw nsw i64 %indvars.iv447.i.i.i, 1
  %exitcond451.not.i.i.i = icmp eq i64 %indvars.iv.next448.i.i.i, %wide.trip.count382.i.i.i
  br i1 %exitcond451.not.i.i.i, label %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i, label %.lr.ph220.i.i.i, !llvm.loop !95

_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i: ; preds = %1268, %1258
  %1269 = load double, ptr %751, align 8
  %1270 = fadd double %1269, 1.000000e+00
  store double %1270, ptr %751, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  br label %.thread241.i.i

.thread241.i.i:                                   ; preds = %1580, %.thread.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i, %754, %._crit_edge659.i.i
  %.2185.i.i = phi i32 [ -1, %1580 ], [ %.1184.i.i, %754 ], [ %.1184.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.1184.i.i, %._crit_edge659.i.i ], [ -1, %.thread.i.i ]
  %.5178.i.i = phi i32 [ %.8181.i.i, %1580 ], [ %.4177.i.i, %754 ], [ %.4177.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.4177.i.i, %._crit_edge659.i.i ], [ %.3176.i.i, %.thread.i.i ]
  %.4158.i.i = phi double [ %.6160.i.i, %1580 ], [ %.3157.i.i, %754 ], [ %.3157.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.3157.i.i, %._crit_edge659.i.i ], [ %.2156.i.i, %.thread.i.i ]
  %.3152.i.i = phi double [ %.4153696.i.i, %1580 ], [ %749, %754 ], [ %1177, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %749, %._crit_edge659.i.i ], [ %.4153695.i.i, %.thread.i.i ]
  %.4145.i.i = phi double [ %.6147.i.i, %1580 ], [ %.3144.i.i, %754 ], [ %.3144.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.3144.i.i, %._crit_edge659.i.i ], [ %.2143.i.i, %.thread.i.i ]
  %.4137.i.i = phi double [ %.6139.i.i, %1580 ], [ %.3136.i.i, %754 ], [ %.3136.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.3136.i.i, %._crit_edge659.i.i ], [ %.2135.i.i, %.thread.i.i ]
  %.4129.i.i = phi double [ %.6131.i.i, %1580 ], [ %.3128.i.i, %754 ], [ %.3128.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.3128.i.i, %._crit_edge659.i.i ], [ %.2127.i.i, %.thread.i.i ]
  %.2123.i.i = phi double [ %.3124704.i.i, %1580 ], [ %.1122.i.i254256259, %754 ], [ %.1122.i.i254256259, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.1122.i.i254256259, %._crit_edge659.i.i ], [ %.3124703.i.i, %.thread.i.i ]
  %.2117.i.i = phi double [ %.4119.i.i, %1580 ], [ %.1116.i.i, %754 ], [ %.1116.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.1116.i.i, %._crit_edge659.i.i ], [ %.sroa.speculated57.i.i, %.thread.i.i ]
  %.2113.i.i = phi double [ %.3114711.i.i, %1580 ], [ %.1112.i.i, %754 ], [ %.1112.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.1112.i.i, %._crit_edge659.i.i ], [ %.3114710.i.i, %.thread.i.i ]
  %.111179.i.i = phi i32 [ %.81176.i.i, %1580 ], [ %.101178.i.i, %754 ], [ %.101178.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.101178.i.i, %._crit_edge659.i.i ], [ %.71175.i.i, %.thread.i.i ]
  %.111167.i.i = phi i32 [ %.81164.i.i, %1580 ], [ %.101166.i.i, %754 ], [ %.101166.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.101166.i.i, %._crit_edge659.i.i ], [ %.71163.i.i, %.thread.i.i ]
  %.61154.i.i = phi i32 [ %.31151.i.i, %1580 ], [ %.51153.i.i, %754 ], [ %.51153.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.51153.i.i, %._crit_edge659.i.i ], [ %.21150.i.i, %.thread.i.i ]
  %.71144.i.i = phi i32 [ %.41141.i.i, %1580 ], [ %.61143.i.i, %754 ], [ %.61143.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.61143.i.i, %._crit_edge659.i.i ], [ %.31140.i.i, %.thread.i.i ]
  %.81119.i.i = phi double [ %.51116.i.i, %1580 ], [ %.71118.i.i, %754 ], [ %.71118.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.71118.i.i, %._crit_edge659.i.i ], [ %.41115.i.i, %.thread.i.i ]
  %.81101.i.i = phi double [ %.51098.i.i, %1580 ], [ %.71100.i.i, %754 ], [ %.71100.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.71100.i.i, %._crit_edge659.i.i ], [ %.41097.i.i, %.thread.i.i ]
  %.71081.i.i = phi double [ %.41078.i.i, %1580 ], [ %.61080.i.i, %754 ], [ %.61080.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.61080.i.i, %._crit_edge659.i.i ], [ -1.000000e+00, %.thread.i.i ]
  %.71069.i.i = phi double [ %.41066.i.i, %1580 ], [ %.61068.i.i, %754 ], [ %.61068.i.i, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.61068.i.i, %._crit_edge659.i.i ], [ %.31065.i.i, %.thread.i.i ]
  %.9.i.i = phi double [ %.5.i.i, %1580 ], [ %.8.i.i296, %754 ], [ %.8.i.i296, %_ZL7bigden_IdEiiiPT_S1_S1_S1_PiS2_S2_S2_S1_S1_S1_S1_S1_S1_S1_.exit.i.i ], [ %.8.i.i296, %._crit_edge659.i.i ], [ %.4.i.i, %.thread.i.i ]
  br i1 %.not414.i.i, label %._crit_edge669.i.i, label %.lr.ph668.i.i

.lr.ph668.i.i:                                    ; preds = %.thread241.i.i, %.lr.ph668.i.i
  %indvars.iv1239.i.i = phi i64 [ %indvars.iv.next1240.i.i, %.lr.ph668.i.i ], [ 1, %.thread241.i.i ]
  %1271 = getelementptr inbounds nuw double, ptr %81, i64 %indvars.iv1239.i.i
  %1272 = load double, ptr %1271, align 8
  %1273 = getelementptr inbounds nuw double, ptr %89, i64 %indvars.iv1239.i.i
  %1274 = load double, ptr %1273, align 8
  %1275 = fadd double %1272, %1274
  %1276 = getelementptr inbounds nuw double, ptr %82, i64 %indvars.iv1239.i.i
  store double %1275, ptr %1276, align 8
  %1277 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv1239.i.i
  %1278 = load double, ptr %1277, align 8
  %1279 = fadd double %1275, %1278
  %1280 = getelementptr inbounds nuw double, ptr %80, i64 %indvars.iv1239.i.i
  store double %1279, ptr %1280, align 8
  %indvars.iv.next1240.i.i = add nuw nsw i64 %indvars.iv1239.i.i, 1
  %exitcond1243.not.i.i = icmp eq i64 %indvars.iv.next1240.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond1243.not.i.i, label %._crit_edge669.i.i, label %.lr.ph668.i.i, !llvm.loop !96

._crit_edge669.i.i:                               ; preds = %.lr.ph668.i.i, %.thread241.i.i
  %indvars.iv.next1245.i.i = add nsw i64 %indvars.iv1244.i.i, 1
  %exitcond1247.not.i.i = icmp eq i64 %indvars.iv.next1245.i.i, %190
  br i1 %exitcond1247.not.i.i, label %.loopexit299.i.i, label %1281

1281:                                             ; preds = %._crit_edge669.i.i, %.lr.ph728.i.i
  %indvars.iv1244.i.i = phi i64 [ %258, %.lr.ph728.i.i ], [ %indvars.iv.next1245.i.i, %._crit_edge669.i.i ]
  %.1727.i.i = phi double [ %.0.i.i, %.lr.ph728.i.i ], [ %.9.i.i, %._crit_edge669.i.i ]
  %.11063726.i.i = phi double [ %.01062.i.i, %.lr.ph728.i.i ], [ %.71069.i.i, %._crit_edge669.i.i ]
  %.11075725.i.i = phi double [ %.01074.i.i, %.lr.ph728.i.i ], [ %.71081.i.i, %._crit_edge669.i.i ]
  %.11094724.i.i = phi double [ %.01093.i.i, %.lr.ph728.i.i ], [ %.81101.i.i, %._crit_edge669.i.i ]
  %.11112723.i.i = phi double [ %.01111.i.i, %.lr.ph728.i.i ], [ %.81119.i.i, %._crit_edge669.i.i ]
  %.11138722.i.i = phi i32 [ %.01137.i.i, %.lr.ph728.i.i ], [ %.71144.i.i, %._crit_edge669.i.i ]
  %.11149721.i.i = phi i32 [ %.01148.i.i, %.lr.ph728.i.i ], [ %.61154.i.i, %._crit_edge669.i.i ]
  %.31159720.i.i = phi i32 [ %.11157.i.i, %.lr.ph728.i.i ], [ %.111167.i.i, %._crit_edge669.i.i ]
  %.31171719.i.i = phi i32 [ %.11169.i.i, %.lr.ph728.i.i ], [ %.111179.i.i, %._crit_edge669.i.i ]
  %.3114707.i.i = phi double [ %.0111.i.i, %.lr.ph728.i.i ], [ %.2113.i.i, %._crit_edge669.i.i ]
  %.3118706.i.i = phi double [ %.0115.i.i, %.lr.ph728.i.i ], [ %.2117.i.i, %._crit_edge669.i.i ]
  %.3124700.i.i = phi double [ %.0121.i.i, %.lr.ph728.i.i ], [ %.2123.i.i, %._crit_edge669.i.i ]
  %.5130699.i.i = phi double [ %.0125.i.i, %.lr.ph728.i.i ], [ %.4129.i.i, %._crit_edge669.i.i ]
  %.5138698.i.i = phi double [ %.0133.i.i, %.lr.ph728.i.i ], [ %.4137.i.i, %._crit_edge669.i.i ]
  %.5146697.i.i = phi double [ %.0141.i.i, %.lr.ph728.i.i ], [ %.4145.i.i, %._crit_edge669.i.i ]
  %.4153692.i.i = phi double [ %.0149.i.i, %.lr.ph728.i.i ], [ %.3152.i.i, %._crit_edge669.i.i ]
  %.5159691.i.i = phi double [ %.0154.i.i, %.lr.ph728.i.i ], [ %.4158.i.i, %._crit_edge669.i.i ]
  %.6179688.i.i = phi i32 [ %.0173.i.i, %.lr.ph728.i.i ], [ %.5178.i.i, %._crit_edge669.i.i ]
  %.3186686.i.i = phi i32 [ %.0183.i.i, %.lr.ph728.i.i ], [ %.2185.i.i, %._crit_edge669.i.i ]
  %1282 = call noundef double @_ZN6SolverclEiPd(ptr noundef nonnull align 8 dereferenceable(1000) %2, i32 noundef %0, ptr noundef %1)
  %.not1259.i.i = icmp sgt i64 %indvars.iv1244.i.i, %135
  %1283 = trunc nsw i64 %indvars.iv1244.i.i to i32
  br i1 %.not1259.i.i, label %1287, label %1284

1284:                                             ; preds = %1281
  %1285 = getelementptr inbounds double, ptr %83, i64 %indvars.iv1244.i.i
  store double %1282, ptr %1285, align 8
  %1286 = icmp eq i64 %indvars.iv1244.i.i, 1
  br i1 %1286, label %269, label %266

1287:                                             ; preds = %1281
  %1288 = icmp eq i32 %.3186686.i.i, -1
  br i1 %1288, label %.loopexit299.i.i, label %.preheader295.i.i

.preheader295.i.i:                                ; preds = %1287
  br i1 %.not414.i.i, label %.preheader294.i.i, label %.lr.ph448.i.i

.preheader294.i.i:                                ; preds = %1309, %.preheader295.i.i
  %.01071.lcssa.i.i = phi double [ 0.000000e+00, %.preheader295.i.i ], [ %1308, %1309 ]
  br i1 %.not1254428.i.i, label %._crit_edge454.i.i, label %.lr.ph453.i.i

.lr.ph448.i.i:                                    ; preds = %.preheader295.i.i, %1309
  %indvars.iv971.i.i = phi i64 [ %indvars.iv.next972.i.i, %1309 ], [ 2, %.preheader295.i.i ]
  %indvars.iv962.i.i = phi i64 [ %indvars.iv.next963.i.i, %1309 ], [ 1, %.preheader295.i.i ]
  %.01071447.i.i = phi double [ %1308, %1309 ], [ 0.000000e+00, %.preheader295.i.i ]
  %.31186446.i.i = phi i64 [ %1310, %1309 ], [ 0, %.preheader295.i.i ]
  %1289 = getelementptr inbounds nuw double, ptr %89, i64 %indvars.iv962.i.i
  %1290 = load double, ptr %1289, align 8
  %1291 = getelementptr inbounds nuw double, ptr %84, i64 %indvars.iv962.i.i
  %1292 = load double, ptr %1291, align 8
  %1293 = call double @llvm.fmuladd.f64(double %1290, double %1292, double %.01071447.i.i)
  %1294 = getelementptr inbounds nuw double, ptr %82, i64 %indvars.iv962.i.i
  %1295 = load double, ptr %1294, align 8
  %sext.i.i = shl i64 %.31186446.i.i, 32
  %1296 = ashr exact i64 %sext.i.i, 32
  br label %1297

1297:                                             ; preds = %1297, %.lr.ph448.i.i
  %indvars.iv960.i.i = phi i64 [ 1, %.lr.ph448.i.i ], [ %indvars.iv.next961.i.i, %1297 ]
  %indvars.iv958.i.i = phi i64 [ %1296, %.lr.ph448.i.i ], [ %indvars.iv.next959.i.i, %1297 ]
  %.11072443.i.i = phi double [ %1293, %.lr.ph448.i.i ], [ %1308, %1297 ]
  %indvars.iv.next959.i.i = add nsw i64 %indvars.iv958.i.i, 1
  %1298 = getelementptr inbounds nuw double, ptr %89, i64 %indvars.iv960.i.i
  %1299 = load double, ptr %1298, align 8
  %1300 = getelementptr inbounds nuw double, ptr %81, i64 %indvars.iv960.i.i
  %1301 = load double, ptr %1300, align 8
  %1302 = fmul double %1290, %1301
  %1303 = call double @llvm.fmuladd.f64(double %1299, double %1295, double %1302)
  %1304 = icmp eq i64 %indvars.iv960.i.i, %indvars.iv962.i.i
  %1305 = fmul double %1303, 5.000000e-01
  %.11107.i.i = select i1 %1304, double %1305, double %1303
  %1306 = getelementptr double, ptr %62, i64 %indvars.iv958.i.i
  %1307 = load double, ptr %1306, align 8
  %1308 = call double @llvm.fmuladd.f64(double %.11107.i.i, double %1307, double %.11072443.i.i)
  %indvars.iv.next961.i.i = add nuw nsw i64 %indvars.iv960.i.i, 1
  %exitcond970.not.i.i = icmp eq i64 %indvars.iv.next961.i.i, %indvars.iv971.i.i
  br i1 %exitcond970.not.i.i, label %1309, label %1297, !llvm.loop !97

1309:                                             ; preds = %1297
  %1310 = add i64 %1296, %indvars.iv962.i.i
  %indvars.iv.next963.i.i = add nuw nsw i64 %indvars.iv962.i.i, 1
  %indvars.iv.next972.i.i = add nuw nsw i64 %indvars.iv971.i.i, 1
  %exitcond977.not.i.i = icmp eq i64 %indvars.iv.next972.i.i, %wide.trip.count976.i.i
  br i1 %exitcond977.not.i.i, label %.preheader294.i.i, label %.lr.ph448.i.i, !llvm.loop !98

.lr.ph453.i.i:                                    ; preds = %.preheader294.i.i, %.lr.ph453.i.i
  %indvars.iv978.i.i = phi i64 [ %indvars.iv.next979.i.i, %.lr.ph453.i.i ], [ 1, %.preheader294.i.i ]
  %.21073452.i.i = phi double [ %1315, %.lr.ph453.i.i ], [ %.01071.lcssa.i.i, %.preheader294.i.i ]
  %1311 = getelementptr inbounds nuw double, ptr %86, i64 %indvars.iv978.i.i
  %1312 = load double, ptr %1311, align 8
  %1313 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv978.i.i
  %1314 = load double, ptr %1313, align 8
  %1315 = call double @llvm.fmuladd.f64(double %1312, double %1314, double %.21073452.i.i)
  %indvars.iv.next979.i.i = add nuw nsw i64 %indvars.iv978.i.i, 1
  %exitcond982.not.i.i = icmp eq i64 %indvars.iv.next979.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond982.not.i.i, label %._crit_edge454.i.i, label %.lr.ph453.i.i, !llvm.loop !99

._crit_edge454.i.i:                               ; preds = %.lr.ph453.i.i, %.preheader294.i.i
  %.21073.lcssa.i.i = phi double [ %.01071.lcssa.i.i, %.preheader294.i.i ], [ %1315, %.lr.ph453.i.i ]
  %1316 = fsub double %1282, %.11094724.i.i
  %1317 = fsub double %1316, %.21073.lcssa.i.i
  %1318 = call double @llvm.fabs.f64(double %1317)
  %1319 = fcmp ogt double %.3118706.i.i, %.5159691.i.i
  %.71155.i.i = select i1 %1319, i32 %1283, i32 %.11149721.i.i
  %1320 = fcmp uge double %1282, %.11094724.i.i
  %brmerge.i.i = or i1 %.not414.i.i, %1320
  %.11094724.mux.i.i = select i1 %1320, double %.11094724.i.i, double %1282
  %.1727.mux.i.i = select i1 %1320, double %.1727.i.i, double 0.000000e+00
  br i1 %brmerge.i.i, label %.loopexit293.i.i, label %.lr.ph459.i.i

.lr.ph459.i.i:                                    ; preds = %._crit_edge454.i.i, %.lr.ph459.i.i
  %indvars.iv983.i.i = phi i64 [ %indvars.iv.next984.i.i, %.lr.ph459.i.i ], [ 1, %._crit_edge454.i.i ]
  %.11458.i.i = phi double [ %1324, %.lr.ph459.i.i ], [ 0.000000e+00, %._crit_edge454.i.i ]
  %1321 = getelementptr inbounds nuw double, ptr %82, i64 %indvars.iv983.i.i
  %1322 = load double, ptr %1321, align 8
  %1323 = getelementptr inbounds nuw double, ptr %81, i64 %indvars.iv983.i.i
  store double %1322, ptr %1323, align 8
  %1324 = call double @llvm.fmuladd.f64(double %1322, double %1322, double %.11458.i.i)
  %indvars.iv.next984.i.i = add nuw nsw i64 %indvars.iv983.i.i, 1
  %exitcond987.not.i.i = icmp eq i64 %indvars.iv.next984.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond987.not.i.i, label %.loopexit293.i.i, label %.lr.ph459.i.i, !llvm.loop !100

.loopexit293.i.i:                                 ; preds = %.lr.ph459.i.i, %._crit_edge454.i.i
  %.101103.i.i = phi double [ %.11094724.mux.i.i, %._crit_edge454.i.i ], [ %1282, %.lr.ph459.i.i ]
  %.10.i.i = phi double [ %.1727.mux.i.i, %._crit_edge454.i.i ], [ %1324, %.lr.ph459.i.i ]
  %1325 = icmp sgt i32 %.3186686.i.i, 0
  br i1 %1325, label %1383, label %1326

1326:                                             ; preds = %.loopexit293.i.i
  %1327 = fcmp ult double %.21073.lcssa.i.i, 0.000000e+00
  br i1 %1327, label %1331, label %1328

1328:                                             ; preds = %1326
  %1329 = load ptr, ptr @stderr, align 8
  %1330 = call i64 @fwrite(ptr nonnull @.str.8, i64 74, i64 1, ptr %1329) #28
  br label %.loopexit299.i.i

1331:                                             ; preds = %1326
  %1332 = fdiv double %1316, %.21073.lcssa.i.i
  %1333 = fcmp ugt double %1332, 1.000000e-01
  br i1 %1333, label %1336, label %1334

1334:                                             ; preds = %1331
  %1335 = fmul double %.3118706.i.i, 5.000000e-01
  br label %1345

1336:                                             ; preds = %1331
  %1337 = fcmp ugt double %1332, 0x3FE6666666666666
  %1338 = load double, ptr %10, align 8
  %1339 = fmul double %1338, 5.000000e-01
  br i1 %1337, label %1342, label %1340

1340:                                             ; preds = %1336
  %1341 = fcmp olt double %1339, %.3118706.i.i
  %.sroa.speculated7.i.i = select i1 %1341, double %.3118706.i.i, double %1339
  br label %1345

1342:                                             ; preds = %1336
  %1343 = fadd double %.3118706.i.i, %.3118706.i.i
  %1344 = fcmp olt double %1339, %1343
  %.sroa.speculated54.i.i = select i1 %1344, double %1343, double %1339
  br label %1345

1345:                                             ; preds = %1342, %1340, %1334
  %.sroa.speculated7.sink.i.i = phi double [ %.sroa.speculated7.i.i, %1340 ], [ %.sroa.speculated54.i.i, %1342 ], [ %1335, %1334 ]
  %1346 = fmul double %.5159691.i.i, 1.500000e+00
  %1347 = fcmp ugt double %.sroa.speculated7.sink.i.i, %1346
  %1348 = select i1 %1347, double %.sroa.speculated7.sink.i.i, double %.5159691.i.i
  store double %1348, ptr %10, align 8
  %1349 = fmul double %1348, 1.000000e-01
  %1350 = fcmp olt double %1349, %.5159691.i.i
  %.sroa.speculated43.i.i = select i1 %1350, double %.5159691.i.i, double %1349
  %1351 = fmul double %.sroa.speculated43.i.i, %.sroa.speculated43.i.i
  %1352 = fcmp oge double %1282, %.11094724.i.i
  br i1 %.not1254428.i.i, label %._crit_edge478.i.i, label %.preheader276.preheader.i.i

.preheader276.preheader.i.i:                      ; preds = %1345
  %.01059.i.i = select i1 %1352, double 1.000000e+00, double 0.000000e+00
  %1353 = zext i32 %.6179688.i.i to i64
  br label %.preheader276.i.i

.preheader276.i.i:                                ; preds = %._crit_edge472.i.i, %.preheader276.preheader.i.i
  %indvars.iv998.i.i = phi i64 [ 1, %.preheader276.preheader.i.i ], [ %indvars.iv.next999.i.i, %._crit_edge472.i.i ]
  %.11060477.i.i = phi double [ %.01059.i.i, %.preheader276.preheader.i.i ], [ %.21061.i.i, %._crit_edge472.i.i ]
  %.4187475.i.i = phi i32 [ %.3186686.i.i, %.preheader276.preheader.i.i ], [ %.5188.i.i, %._crit_edge472.i.i ]
  br i1 %.not414.i.i, label %._crit_edge465.i.i.thread, label %.lr.ph464.preheader.i.i

._crit_edge465.i.i.thread:                        ; preds = %.preheader276.i.i
  %1354 = getelementptr inbounds nuw double, ptr %90, i64 %indvars.iv998.i.i
  %1355 = load double, ptr %1354, align 8
  %1356 = fmul double %1355, %1355
  %1357 = call double @llvm.fmuladd.f64(double %.4153692.i.i, double 0.000000e+00, double %1356)
  %1358 = call double @llvm.fabs.f64(double %1357)
  br label %._crit_edge472.i.i

.lr.ph464.preheader.i.i:                          ; preds = %.preheader276.i.i
  %invariant.gep1397.i.i = getelementptr inbounds nuw double, ptr %78, i64 %indvars.iv998.i.i
  br label %.lr.ph464.i.i

.lr.ph464.i.i:                                    ; preds = %.lr.ph464.i.i, %.lr.ph464.preheader.i.i
  %indvars.iv988.i.i = phi i64 [ 1, %.lr.ph464.preheader.i.i ], [ %indvars.iv.next989.i.i, %.lr.ph464.i.i ]
  %.01083463.i.i = phi double [ 0.000000e+00, %.lr.ph464.preheader.i.i ], [ %1362, %.lr.ph464.i.i ]
  %1359 = mul nuw nsw i64 %indvars.iv988.i.i, %.pre-phi.i
  %gep1398.i.i = getelementptr inbounds nuw double, ptr %invariant.gep1397.i.i, i64 %1359
  %1360 = load double, ptr %gep1398.i.i, align 8
  %1361 = fmul double %1360, %1360
  %1362 = fadd double %.01083463.i.i, %1361
  %indvars.iv.next989.i.i = add nuw nsw i64 %indvars.iv988.i.i, 1
  %exitcond992.not.i.i = icmp eq i64 %indvars.iv.next989.i.i, %wide.trip.count49.i.i.i
  br i1 %exitcond992.not.i.i, label %._crit_edge465.i.i, label %.lr.ph464.i.i, !llvm.loop !101

._crit_edge465.i.i:                               ; preds = %.lr.ph464.i.i
  %1363 = getelementptr inbounds nuw double, ptr %90, i64 %indvars.iv998.i.i
  %1364 = load double, ptr %1363, align 8
  %1365 = fmul double %1364, %1364
  %1366 = call double @llvm.fmuladd.f64(double %.4153692.i.i, double %1362, double %1365)
  %1367 = call double @llvm.fabs.f64(double %1366)
  %invariant.gep1399.i.i = getelementptr inbounds nuw double, ptr %79, i64 %indvars.iv998.i.i
  br label %.lr.ph471.i.i

.lr.ph471.i.i:                                    ; preds = %.lr.ph471.i.i, %._crit_edge465.i.i
  %indvars.iv993.i.i = phi i64 [ 1, %._crit_edge465.i.i ], [ %indvars.iv.next994.i.i, %.lr.ph471.i.i ]
  %.01056469.i.i = phi double [ 0.000000e+00, %._crit_edge465.i.i ], [ %1373, %.lr.ph471.i.i ]
  %1368 = mul nuw nsw i64 %indvars.iv993.i.i, %.pre-phi.i
  %gep1400.i.i = getelementptr inbounds nuw double, ptr %invariant.gep1399.i.i, i64 %1368
  %1369 = load double, ptr %gep1400.i.i, align 8
  %1370 = getelementptr inbounds nuw double, ptr %81, i64 %indvars.iv993.i.i
  %1371 = load double, ptr %1370, align 8
  %1372 = fsub double %1369, %1371
  %1373 = call double @llvm.fmuladd.f64(double %1372, double %1372, double %.01056469.i.i)
  %indvars.iv.next994.i.i = add nuw nsw i64 %indvars.iv993.i.i, 1
  %exitcond997.not.i.i = icmp eq i64 %indvars.iv.next994.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond997.not.i.i, label %._crit_edge472.i.i, label %.lr.ph471.i.i, !llvm.loop !102

._crit_edge472.i.i:                               ; preds = %.lr.ph471.i.i, %._crit_edge465.i.i.thread
  %1374 = phi double [ %1358, %._crit_edge465.i.i.thread ], [ %1367, %.lr.ph471.i.i ]
  %.01056.lcssa.i.i = phi double [ 0.000000e+00, %._crit_edge465.i.i.thread ], [ %1373, %.lr.ph471.i.i ]
  %1375 = fcmp ogt double %.01056.lcssa.i.i, %1351
  %1376 = fdiv double %.01056.lcssa.i.i, %1351
  %1377 = fmul double %1376, %1376
  %1378 = fmul double %1376, %1377
  %1379 = fmul double %1374, %1378
  %.21108.i.i = select i1 %1375, double %1379, double %1374
  %1380 = fcmp ule double %.21108.i.i, %.11060477.i.i
  %.not1266262.i.i = icmp eq i64 %indvars.iv998.i.i, %1353
  %.not1266.i.i = select i1 %1352, i1 %.not1266262.i.i, i1 false
  %or.cond1319.i.i = select i1 %1380, i1 true, i1 %.not1266.i.i
  %1381 = trunc nuw nsw i64 %indvars.iv998.i.i to i32
  %.5188.i.i = select i1 %or.cond1319.i.i, i32 %.4187475.i.i, i32 %1381
  %.21061.i.i = select i1 %or.cond1319.i.i, double %.11060477.i.i, double %.21108.i.i
  %indvars.iv.next999.i.i = add nuw nsw i64 %indvars.iv998.i.i, 1
  %exitcond1002.not.i.i = icmp eq i64 %indvars.iv.next999.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond1002.not.i.i, label %._crit_edge478.i.i, label %.preheader276.i.i, !llvm.loop !103

._crit_edge478.i.i:                               ; preds = %._crit_edge472.i.i, %1345
  %.4187.lcssa.i.i = phi i32 [ %.3186686.i.i, %1345 ], [ %.5188.i.i, %._crit_edge472.i.i ]
  %1382 = icmp eq i32 %.4187.lcssa.i.i, 0
  br i1 %1382, label %1541, label %1383

1383:                                             ; preds = %._crit_edge478.i.i, %.loopexit293.i.i
  %.6189.i.i = phi i32 [ %.3186686.i.i, %.loopexit293.i.i ], [ %.4187.lcssa.i.i, %._crit_edge478.i.i ]
  %.81082.i.i = phi double [ %.11075725.i.i, %.loopexit293.i.i ], [ %1332, %._crit_edge478.i.i ]
  %.81070.i.i = phi double [ %.11063726.i.i, %.loopexit293.i.i ], [ %1351, %._crit_edge478.i.i ]
  br i1 %.not9.i.i.i, label %..thread.i.i_crit_edge.i, label %.lr.ph14.i.i.i

..thread.i.i_crit_edge.i:                         ; preds = %1383
  %.pre.i = add nsw i32 %.6189.i.i, %13
  %.pre309.i = sext i32 %.pre.i to i64
  br label %.thread.i.i.i

.lr.ph14.i.i.i:                                   ; preds = %1383
  %1384 = sext i32 %.6189.i.i to i64
  %invariant.gep99.i.i.i = getelementptr double, ptr %133, i64 %1384
  %1385 = add nsw i32 %.6189.i.i, %13
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr inbounds double, ptr %133, i64 %1386
  br label %1388

1388:                                             ; preds = %1405, %.lr.ph14.i.i.i
  %indvars.iv46.i.i.i = phi i64 [ 2, %.lr.ph14.i.i.i ], [ %indvars.iv.next47.i.i.i, %1405 ]
  %1389 = mul nsw i64 %indvars.iv46.i.i.i, %135
  %gep100.i.i.i = getelementptr double, ptr %invariant.gep99.i.i.i, i64 %1389
  %1390 = load double, ptr %gep100.i.i.i, align 8
  %1391 = fcmp une double %1390, 0.000000e+00
  br i1 %1391, label %1392, label %1405

1392:                                             ; preds = %1388
  %1393 = load double, ptr %1387, align 8
  %1394 = fmul double %1390, %1390
  %1395 = call double @llvm.fmuladd.f64(double %1393, double %1393, double %1394)
  %sqrt.i.i.i = call double @llvm.sqrt.f64(double %1395)
  %1396 = fdiv double %1393, %sqrt.i.i.i
  %1397 = fdiv double %1390, %sqrt.i.i.i
  br i1 %.not1254428.i.i, label %._crit_edge.i1355.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1392
  %invariant.gep97.i.i.i = getelementptr double, ptr %133, i64 %1389
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i1351.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i1353.i.i, %.lr.ph.i.i.i ]
  %gep.i1352.i.i = getelementptr double, ptr %invariant.gep101.i.i.i, i64 %indvars.iv.i1351.i.i
  %1398 = load double, ptr %gep.i1352.i.i, align 8
  %gep98.i.i.i = getelementptr double, ptr %invariant.gep97.i.i.i, i64 %indvars.iv.i1351.i.i
  %1399 = load double, ptr %gep98.i.i.i, align 8
  %1400 = fmul double %1397, %1399
  %1401 = call double @llvm.fmuladd.f64(double %1396, double %1398, double %1400)
  %1402 = fneg double %1398
  %1403 = fmul double %1397, %1402
  %1404 = call double @llvm.fmuladd.f64(double %1396, double %1399, double %1403)
  store double %1404, ptr %gep98.i.i.i, align 8
  store double %1401, ptr %gep.i1352.i.i, align 8
  %indvars.iv.next.i1353.i.i = add nuw nsw i64 %indvars.iv.i1351.i.i, 1
  %exitcond.not.i1354.i.i = icmp eq i64 %indvars.iv.next.i1353.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond.not.i1354.i.i, label %._crit_edge.i1355.i.i, label %.lr.ph.i.i.i, !llvm.loop !104

._crit_edge.i1355.i.i:                            ; preds = %.lr.ph.i.i.i, %1392
  store double 0.000000e+00, ptr %gep100.i.i.i, align 8
  br label %1405

1405:                                             ; preds = %._crit_edge.i1355.i.i, %1388
  %indvars.iv.next47.i.i.i = add nuw nsw i64 %indvars.iv46.i.i.i, 1
  %exitcond50.not.i.i.i = icmp eq i64 %indvars.iv.next47.i.i.i, %wide.trip.count49.i.i.i
  br i1 %exitcond50.not.i.i.i, label %.thread.i.i.i, label %1388, !llvm.loop !105

.thread.i.i.i:                                    ; preds = %1405, %..thread.i.i_crit_edge.i
  %.pre-phi310.i = phi i64 [ %.pre309.i, %..thread.i.i_crit_edge.i ], [ %1386, %1405 ]
  %1406 = getelementptr inbounds double, ptr %133, i64 %.pre-phi310.i
  %1407 = load double, ptr %1406, align 8
  br i1 %.not1254428.i.i, label %.loopexit1274.i.i, label %.lr.ph20.split.i.i.i

.lr.ph20.split.i.i.i:                             ; preds = %.thread.i.i.i, %.lr.ph20.split.i.i.i
  %indvars.iv51.i.i.i = phi i64 [ %indvars.iv.next52.i.i.i, %.lr.ph20.split.i.i.i ], [ 1, %.thread.i.i.i ]
  %gep102.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep101.i.i.i, i64 %indvars.iv51.i.i.i
  %1408 = load double, ptr %gep102.i.i.i, align 8
  %1409 = fmul double %1407, %1408
  %1410 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv51.i.i.i
  store double %1409, ptr %1410, align 8
  %indvars.iv.next52.i.i.i = add nuw nsw i64 %indvars.iv51.i.i.i, 1
  %exitcond55.not.i.i.i = icmp eq i64 %indvars.iv.next52.i.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond55.not.i.i.i, label %.loopexit1274.i.i, label %.lr.ph20.split.i.i.i, !llvm.loop !106

.loopexit1274.i.i:                                ; preds = %.lr.ph20.split.i.i.i, %.thread.i.i.i
  %1411 = sext i32 %.6189.i.i to i64
  %1412 = getelementptr inbounds double, ptr %91, i64 %1411
  %1413 = load double, ptr %1412, align 8
  %1414 = getelementptr inbounds double, ptr %90, i64 %1411
  %1415 = load double, ptr %1414, align 8
  %1416 = fmul double %1415, %1415
  %1417 = call double @llvm.fmuladd.f64(double %1413, double %.4153692.i.i, double %1416)
  %1418 = fadd double %1415, -1.000000e+00
  store double %1418, ptr %1414, align 8
  %1419 = call double @llvm.fabs.f64(double %1417)
  %sqrt5.i.i.i = call double @llvm.sqrt.f64(double %1419)
  %1420 = fdiv double %1407, %sqrt5.i.i.i
  %1421 = fdiv double %1415, %sqrt5.i.i.i
  br i1 %.not1254428.i.i, label %._crit_edge486.i.i.thread, label %.lr.ph30.i.i.i

.lr.ph30.i.i.i:                                   ; preds = %.loopexit1274.i.i, %.lr.ph30.i.i.i
  %indvars.iv66.i.i.i = phi i64 [ %indvars.iv.next67.i.i.i, %.lr.ph30.i.i.i ], [ 1, %.loopexit1274.i.i ]
  %gep112.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep101.i.i.i, i64 %indvars.iv66.i.i.i
  %1422 = load double, ptr %gep112.i.i.i, align 8
  %1423 = getelementptr inbounds nuw double, ptr %90, i64 %indvars.iv66.i.i.i
  %1424 = load double, ptr %1423, align 8
  %1425 = fneg double %1424
  %1426 = fmul double %1420, %1425
  %1427 = call double @llvm.fmuladd.f64(double %1421, double %1422, double %1426)
  store double %1427, ptr %gep112.i.i.i, align 8
  %indvars.iv.next67.i.i.i = add nuw nsw i64 %indvars.iv66.i.i.i, 1
  %exitcond70.not.i.i.i = icmp eq i64 %indvars.iv.next67.i.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond70.not.i.i.i, label %.critedge307.i.i.i, label %.lr.ph30.i.i.i, !llvm.loop !107

.critedge307.i.i.i:                               ; preds = %.lr.ph30.i.i.i
  br i1 %.not414.i.i, label %._crit_edge486.i.i.thread, label %.lr.ph42.i.i.i

._crit_edge486.i.i.thread:                        ; preds = %.critedge307.i.i.i, %.loopexit1274.i.i
  %1428 = getelementptr inbounds double, ptr %83, i64 %1411
  store double %1282, ptr %1428, align 8
  %1429 = getelementptr inbounds double, ptr %86, i64 %1411
  store double 0.000000e+00, ptr %1429, align 8
  br label %._crit_edge500.i.i

.lr.ph42.i.i.i:                                   ; preds = %.critedge307.i.i.i
  %1430 = fneg double %.4153692.i.i
  %invariant.gep119.i.i.i = getelementptr double, ptr %88, i64 %1411
  br label %1431

1431:                                             ; preds = %._crit_edge39.i.i.i, %.lr.ph42.i.i.i
  %indvars.iv83.i.i.i = phi i64 [ 1, %.lr.ph42.i.i.i ], [ %indvars.iv.next84.i.i.i, %._crit_edge39.i.i.i ]
  %indvars.iv79.i.i.i = phi i32 [ %138, %.lr.ph42.i.i.i ], [ %indvars.iv.next80.i.i.i, %._crit_edge39.i.i.i ]
  %1432 = add nuw nsw i64 %indvars.iv83.i.i.i, %135
  %1433 = mul nuw nsw i64 %indvars.iv83.i.i.i, %137
  %gep120.i.i.i = getelementptr double, ptr %invariant.gep119.i.i.i, i64 %1433
  %1434 = load double, ptr %gep120.i.i.i, align 8
  %1435 = getelementptr inbounds nuw double, ptr %91, i64 %1432
  store double %1434, ptr %1435, align 8
  %1436 = getelementptr inbounds nuw double, ptr %90, i64 %1432
  %1437 = load double, ptr %1436, align 8
  %1438 = fneg double %1434
  %1439 = fmul double %1415, %1438
  %1440 = call double @llvm.fmuladd.f64(double %1413, double %1437, double %1439)
  %1441 = fdiv double %1440, %1417
  %1442 = fneg double %1437
  %1443 = fmul double %1415, %1442
  %1444 = call double @llvm.fmuladd.f64(double %1430, double %1434, double %1443)
  %1445 = fdiv double %1444, %1417
  %.not30435.i.i.i = icmp slt i64 %1432, 1
  br i1 %.not30435.i.i.i, label %._crit_edge39.i.i.i, label %.lr.ph38.preheader.i.i.i

.lr.ph38.preheader.i.i.i:                         ; preds = %1431
  %wide.trip.count81.i.i.i = zext i32 %indvars.iv79.i.i.i to i64
  %invariant.gep115.i.i.i = getelementptr double, ptr %88, i64 %1433
  %invariant.gep117.i.i.i = getelementptr double, ptr %88, i64 %1432
  br label %.lr.ph38.i.i.i

.lr.ph38.i.i.i:                                   ; preds = %1457, %.lr.ph38.preheader.i.i.i
  %indvars.iv76.i.i.i = phi i64 [ 1, %.lr.ph38.preheader.i.i.i ], [ %indvars.iv.next77.i.i.i, %1457 ]
  %gep116.i.i.i = getelementptr double, ptr %invariant.gep115.i.i.i, i64 %indvars.iv76.i.i.i
  %1446 = load double, ptr %gep116.i.i.i, align 8
  %1447 = getelementptr inbounds nuw double, ptr %90, i64 %indvars.iv76.i.i.i
  %1448 = load double, ptr %1447, align 8
  %1449 = call double @llvm.fmuladd.f64(double %1441, double %1448, double %1446)
  %1450 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv76.i.i.i
  %1451 = load double, ptr %1450, align 8
  %1452 = call double @llvm.fmuladd.f64(double %1445, double %1451, double %1449)
  store double %1452, ptr %gep116.i.i.i, align 8
  %1453 = icmp sgt i64 %indvars.iv76.i.i.i, %135
  br i1 %1453, label %1454, label %1457

1454:                                             ; preds = %.lr.ph38.i.i.i
  %1455 = sub nsw i64 %indvars.iv76.i.i.i, %135
  %1456 = mul nsw i64 %1455, %137
  %gep118.i.i.i = getelementptr double, ptr %invariant.gep117.i.i.i, i64 %1456
  store double %1452, ptr %gep118.i.i.i, align 8
  br label %1457

1457:                                             ; preds = %1454, %.lr.ph38.i.i.i
  %indvars.iv.next77.i.i.i = add nuw nsw i64 %indvars.iv76.i.i.i, 1
  %exitcond82.not.i.i.i = icmp eq i64 %indvars.iv.next77.i.i.i, %wide.trip.count81.i.i.i
  br i1 %exitcond82.not.i.i.i, label %._crit_edge39.i.i.i, label %.lr.ph38.i.i.i, !llvm.loop !108

._crit_edge39.i.i.i:                              ; preds = %1457, %1431
  %indvars.iv.next84.i.i.i = add nuw nsw i64 %indvars.iv83.i.i.i, 1
  %indvars.iv.next80.i.i.i = add i32 %indvars.iv79.i.i.i, 1
  %exitcond87.not.i.i.i = icmp eq i64 %indvars.iv.next84.i.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond87.not.i.i.i, label %_ZL7update_IdEiiiPT_S1_PiS2_S1_S1_S2_S1_.exit.i.i, label %1431, !llvm.loop !109

_ZL7update_IdEiiiPT_S1_PiS2_S1_S1_S2_S1_.exit.i.i: ; preds = %._crit_edge39.i.i.i
  %1458 = getelementptr inbounds double, ptr %83, i64 %1411
  store double %1282, ptr %1458, align 8
  %1459 = getelementptr inbounds double, ptr %86, i64 %1411
  %invariant.gep1403.i.i = getelementptr double, ptr %79, i64 %1411
  br label %1460

1460:                                             ; preds = %1472, %_ZL7update_IdEiiiPT_S1_PiS2_S1_S1_S2_S1_.exit.i.i
  %indvars.iv1016.i.i = phi i64 [ 1, %_ZL7update_IdEiiiPT_S1_PiS2_S1_S1_S2_S1_.exit.i.i ], [ %indvars.iv.next1017.i.i, %1472 ]
  %indvars.iv1014.i.i = phi i64 [ 2, %_ZL7update_IdEiiiPT_S1_PiS2_S1_S1_S2_S1_.exit.i.i ], [ %indvars.iv.next1015.i.i, %1472 ]
  %.51188484.i.i = phi i64 [ 0, %_ZL7update_IdEiiiPT_S1_PiS2_S1_S1_S2_S1_.exit.i.i ], [ %indvars.iv.next1004.i.i, %1472 ]
  %1461 = load double, ptr %1459, align 8
  %1462 = mul nuw nsw i64 %indvars.iv1016.i.i, %135
  %gep1404.i.i = getelementptr double, ptr %invariant.gep1403.i.i, i64 %1462
  %1463 = load double, ptr %gep1404.i.i, align 8
  %1464 = fmul double %1461, %1463
  %sext1257.i.i = shl i64 %.51188484.i.i, 32
  %1465 = ashr exact i64 %sext1257.i.i, 32
  br label %1466

1466:                                             ; preds = %1466, %1460
  %indvars.iv1005.i.i = phi i64 [ 1, %1460 ], [ %indvars.iv.next1006.i.i, %1466 ]
  %indvars.iv1003.i.i = phi i64 [ %1465, %1460 ], [ %indvars.iv.next1004.i.i, %1466 ]
  %indvars.iv.next1004.i.i = add nsw i64 %indvars.iv1003.i.i, 1
  %1467 = mul nuw nsw i64 %indvars.iv1005.i.i, %135
  %gep1402.i.i = getelementptr double, ptr %invariant.gep1403.i.i, i64 %1467
  %1468 = load double, ptr %gep1402.i.i, align 8
  %1469 = getelementptr double, ptr %62, i64 %indvars.iv1003.i.i
  %1470 = load double, ptr %1469, align 8
  %1471 = call double @llvm.fmuladd.f64(double %1464, double %1468, double %1470)
  store double %1471, ptr %1469, align 8
  %indvars.iv.next1006.i.i = add nuw nsw i64 %indvars.iv1005.i.i, 1
  %exitcond1013.not.i.i = icmp eq i64 %indvars.iv.next1006.i.i, %indvars.iv1014.i.i
  br i1 %exitcond1013.not.i.i, label %1472, label %1466, !llvm.loop !110

1472:                                             ; preds = %1466
  %indvars.iv.next1017.i.i = add nuw nsw i64 %indvars.iv1016.i.i, 1
  %indvars.iv.next1015.i.i = add nuw nsw i64 %indvars.iv1014.i.i, 1
  %exitcond1022.not.i.i = icmp eq i64 %indvars.iv.next1017.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond1022.not.i.i, label %._crit_edge486.i.i, label %1460, !llvm.loop !111

._crit_edge486.i.i:                               ; preds = %1472
  %1473 = getelementptr inbounds double, ptr %86, i64 %1411
  store double 0.000000e+00, ptr %1473, align 8
  %invariant.gep1407.i.i = getelementptr double, ptr %78, i64 %1411
  br label %.lr.ph495.i.i

.lr.ph499.preheader.i.i:                          ; preds = %._crit_edge491.i.i.loopexit
  %invariant.gep1409.i.i = getelementptr double, ptr %88, i64 %1411
  %invariant.gep1411.i.i = getelementptr double, ptr %79, i64 %1411
  br label %.lr.ph499.i.i

.lr.ph495.i.i:                                    ; preds = %._crit_edge491.i.i.loopexit, %._crit_edge486.i.i
  %indvars.iv1028.i.i = phi i64 [ 1, %._crit_edge486.i.i ], [ %indvars.iv.next1029.i.i, %._crit_edge491.i.i.loopexit ]
  %1474 = mul nuw nsw i64 %indvars.iv1028.i.i, %135
  %gep1408.i.i = getelementptr double, ptr %invariant.gep1407.i.i, i64 %1474
  %1475 = load double, ptr %gep1408.i.i, align 8
  %1476 = fmul double %1317, %1475
  %1477 = and i64 %1474, 4294967295
  %invariant.gep1405.i.i = getelementptr inbounds nuw double, ptr %78, i64 %1477
  br label %.lr.ph490.i.i

.lr.ph490.i.i:                                    ; preds = %.lr.ph490.i.i, %.lr.ph495.i.i
  %indvars.iv1023.i.i = phi i64 [ 1, %.lr.ph495.i.i ], [ %indvars.iv.next1024.i.i, %.lr.ph490.i.i ]
  %gep1406.i.i = getelementptr inbounds nuw double, ptr %invariant.gep1405.i.i, i64 %indvars.iv1023.i.i
  %1478 = load double, ptr %gep1406.i.i, align 8
  %1479 = getelementptr inbounds nuw double, ptr %86, i64 %indvars.iv1023.i.i
  %1480 = load double, ptr %1479, align 8
  %1481 = call double @llvm.fmuladd.f64(double %1476, double %1478, double %1480)
  store double %1481, ptr %1479, align 8
  %indvars.iv.next1024.i.i = add nuw nsw i64 %indvars.iv1023.i.i, 1
  %exitcond1027.not.i.i = icmp eq i64 %indvars.iv.next1024.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond1027.not.i.i, label %._crit_edge491.i.i.loopexit, label %.lr.ph490.i.i, !llvm.loop !112

._crit_edge491.i.i.loopexit:                      ; preds = %.lr.ph490.i.i
  %indvars.iv.next1029.i.i = add nuw nsw i64 %indvars.iv1028.i.i, 1
  %exitcond1032.not.i.i = icmp eq i64 %indvars.iv.next1029.i.i, %wide.trip.count49.i.i.i
  br i1 %exitcond1032.not.i.i, label %.lr.ph499.preheader.i.i, label %.lr.ph495.i.i, !llvm.loop !113

.lr.ph499.i.i:                                    ; preds = %.lr.ph499.i.i, %.lr.ph499.preheader.i.i
  %indvars.iv1033.i.i = phi i64 [ 1, %.lr.ph499.preheader.i.i ], [ %indvars.iv.next1034.i.i, %.lr.ph499.i.i ]
  %.01091498.i.i = phi double [ 0.000000e+00, %.lr.ph499.preheader.i.i ], [ %1487, %.lr.ph499.i.i ]
  %1482 = mul nuw nsw i64 %indvars.iv1033.i.i, %137
  %gep1410.i.i = getelementptr double, ptr %invariant.gep1409.i.i, i64 %1482
  %1483 = load double, ptr %gep1410.i.i, align 8
  %1484 = getelementptr inbounds nuw double, ptr %84, i64 %indvars.iv1033.i.i
  %1485 = load double, ptr %1484, align 8
  %1486 = call double @llvm.fmuladd.f64(double %1317, double %1483, double %1485)
  store double %1486, ptr %1484, align 8
  %1487 = call double @llvm.fmuladd.f64(double %1486, double %1486, double %.01091498.i.i)
  %1488 = getelementptr inbounds nuw double, ptr %82, i64 %indvars.iv1033.i.i
  %1489 = load double, ptr %1488, align 8
  %1490 = mul nuw nsw i64 %indvars.iv1033.i.i, %135
  %gep1412.i.i = getelementptr double, ptr %invariant.gep1411.i.i, i64 %1490
  store double %1489, ptr %gep1412.i.i, align 8
  %indvars.iv.next1034.i.i = add nuw nsw i64 %indvars.iv1033.i.i, 1
  %exitcond1037.not.i.i = icmp eq i64 %indvars.iv.next1034.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond1037.not.i.i, label %._crit_edge500.i.i, label %.lr.ph499.i.i, !llvm.loop !114

._crit_edge500.i.i:                               ; preds = %.lr.ph499.i.i, %._crit_edge486.i.i.thread
  %.01091.lcssa.i.i = phi double [ 0.000000e+00, %._crit_edge486.i.i.thread ], [ %1487, %.lr.ph499.i.i ]
  %1491 = icmp eq i32 %.3186686.i.i, 0
  %1492 = load double, ptr %10, align 8
  %1493 = fcmp oeq double %1492, %.5159691.i.i
  %or.cond261.i.i = select i1 %1491, i1 %1493, i1 false
  br i1 %or.cond261.i.i, label %1494, label %.loopexit284.i.i

1494:                                             ; preds = %._crit_edge500.i.i
  %1495 = call double @llvm.fabs.f64(double %.81082.i.i)
  %1496 = fcmp ogt double %1495, 1.000000e-02
  br i1 %1496, label %.loopexit284.i.i, label %.preheader289.i.i

.preheader289.i.i:                                ; preds = %1494
  br i1 %.not1254428.i.i, label %._crit_edge514.thread.i.i, label %.lr.ph504.i.i

.lr.ph504.i.i:                                    ; preds = %.preheader289.i.i
  %1497 = sext i32 %.6179688.i.i to i64
  %1498 = getelementptr inbounds double, ptr %83, i64 %1497
  br label %1499

.preheader288.i.i:                                ; preds = %1499
  br i1 %.not414.i.i, label %._crit_edge514.thread.i.i, label %.preheader275.i.i

1499:                                             ; preds = %1499, %.lr.ph504.i.i
  %indvars.iv1038.i.i = phi i64 [ 1, %.lr.ph504.i.i ], [ %indvars.iv.next1039.i.i, %1499 ]
  %1500 = getelementptr inbounds nuw double, ptr %83, i64 %indvars.iv1038.i.i
  %1501 = load double, ptr %1500, align 8
  %1502 = load double, ptr %1498, align 8
  %1503 = fsub double %1501, %1502
  %1504 = getelementptr inbounds nuw double, ptr %90, i64 %indvars.iv1038.i.i
  store double %1503, ptr %1504, align 8
  %indvars.iv.next1039.i.i = add nuw nsw i64 %indvars.iv1038.i.i, 1
  %exitcond1042.not.i.i = icmp eq i64 %indvars.iv.next1039.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond1042.not.i.i, label %.preheader288.i.i, label %1499, !llvm.loop !115

.preheader275.i.i:                                ; preds = %.preheader288.i.i, %._crit_edge509.i.loopexit.i
  %indvars.iv1048.i.i = phi i64 [ %indvars.iv.next1049.i.i, %._crit_edge509.i.loopexit.i ], [ 1, %.preheader288.i.i ]
  %.01110513.i.i = phi double [ %1511, %._crit_edge509.i.loopexit.i ], [ 0.000000e+00, %.preheader288.i.i ]
  %1505 = mul nuw nsw i64 %indvars.iv1048.i.i, %137
  %invariant.gep1413.i.i = getelementptr double, ptr %88, i64 %1505
  br label %1506

1506:                                             ; preds = %1506, %.preheader275.i.i
  %indvars.iv1043.i.i = phi i64 [ 1, %.preheader275.i.i ], [ %indvars.iv.next1044.i.i, %1506 ]
  %.81128507.i.i = phi double [ 0.000000e+00, %.preheader275.i.i ], [ %1510, %1506 ]
  %gep1414.i.i = getelementptr double, ptr %invariant.gep1413.i.i, i64 %indvars.iv1043.i.i
  %1507 = load double, ptr %gep1414.i.i, align 8
  %1508 = getelementptr inbounds nuw double, ptr %90, i64 %indvars.iv1043.i.i
  %1509 = load double, ptr %1508, align 8
  %1510 = call double @llvm.fmuladd.f64(double %1507, double %1509, double %.81128507.i.i)
  %indvars.iv.next1044.i.i = add nuw nsw i64 %indvars.iv1043.i.i, 1
  %exitcond1047.not.i.i = icmp eq i64 %indvars.iv.next1044.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond1047.not.i.i, label %._crit_edge509.i.loopexit.i, label %1506, !llvm.loop !116

._crit_edge509.i.loopexit.i:                      ; preds = %1506
  %1511 = call double @llvm.fmuladd.f64(double %1510, double %1510, double %.01110513.i.i)
  %1512 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv1048.i.i
  store double %1510, ptr %1512, align 8
  %indvars.iv.next1049.i.i = add nuw nsw i64 %indvars.iv1048.i.i, 1
  %exitcond1052.not.i.i = icmp eq i64 %indvars.iv.next1049.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond1052.not.i.i, label %._crit_edge514.i.i, label %.preheader275.i.i, !llvm.loop !117

._crit_edge514.i.i:                               ; preds = %._crit_edge509.i.loopexit.i
  %1513 = fmul double %1511, 1.000000e+02
  %1514 = add nsw i32 %.11138722.i.i, 1
  %1515 = fcmp olt double %.01091.lcssa.i.i, %1513
  %.91146.i.i = select i1 %1515, i32 0, i32 %1514
  %1516 = icmp sgt i32 %.91146.i.i, 2
  br i1 %1516, label %.lr.ph518.i.i, label %.loopexit284.i.i

._crit_edge514.thread.i.i:                        ; preds = %.preheader289.i.i, %.preheader288.i.i
  %1517 = add nsw i32 %.11138722.i.i, 1
  %1518 = fcmp olt double %.01091.lcssa.i.i, 0.000000e+00
  %.911461268.i.i = select i1 %1518, i32 0, i32 %1517
  %1519 = icmp sgt i32 %.911461268.i.i, 2
  br i1 %1519, label %.preheader286.i.i, label %.loopexit284.i.i

.preheader286.i.i:                                ; preds = %.lr.ph518.i.i, %._crit_edge514.thread.i.i
  br i1 %.not1253420.i.i, label %.preheader285.i.i, label %.lr.ph521.preheader.i.i

.lr.ph521.preheader.i.i:                          ; preds = %.preheader286.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, i8 0, i64 %189, i1 false)
  br label %.preheader285.i.i

.lr.ph518.i.i:                                    ; preds = %._crit_edge514.i.i, %.lr.ph518.i.i
  %indvars.iv1053.i.i = phi i64 [ %indvars.iv.next1054.i.i, %.lr.ph518.i.i ], [ 1, %._crit_edge514.i.i ]
  %1520 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv1053.i.i
  %1521 = load double, ptr %1520, align 8
  %1522 = getelementptr inbounds nuw double, ptr %84, i64 %indvars.iv1053.i.i
  store double %1521, ptr %1522, align 8
  %indvars.iv.next1054.i.i = add nuw nsw i64 %indvars.iv1053.i.i, 1
  %exitcond1057.not.i.i = icmp eq i64 %indvars.iv.next1054.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond1057.not.i.i, label %.preheader286.i.i, label %.lr.ph518.i.i, !llvm.loop !118

.preheader285.i.i:                                ; preds = %.lr.ph521.preheader.i.i, %.preheader286.i.i
  br i1 %.not414.i.i, label %.preheader283.i.i, label %.lr.ph529.i.i

.preheader283.i.i:                                ; preds = %._crit_edge526.i.i.loopexit, %.preheader285.i.i
  br i1 %.not1254428.i.i, label %.loopexit284.i.i, label %.lr.ph538.i.i

.lr.ph529.i.i:                                    ; preds = %.preheader285.i.i, %._crit_edge526.i.i.loopexit
  %indvars.iv1066.i.i = phi i64 [ %indvars.iv.next1067.i.i, %._crit_edge526.i.i.loopexit ], [ 1, %.preheader285.i.i ]
  %1523 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv1066.i.i
  store double 0.000000e+00, ptr %1523, align 8
  %1524 = mul nuw nsw i64 %indvars.iv1066.i.i, %.pre-phi.i
  %invariant.gep1415.i.i = getelementptr inbounds nuw double, ptr %78, i64 %1524
  br label %1525

1525:                                             ; preds = %1525, %.lr.ph529.i.i
  %indvars.iv1061.i.i = phi i64 [ 1, %.lr.ph529.i.i ], [ %indvars.iv.next1062.i.i, %1525 ]
  %1526 = phi double [ 0.000000e+00, %.lr.ph529.i.i ], [ %1530, %1525 ]
  %1527 = getelementptr inbounds nuw double, ptr %90, i64 %indvars.iv1061.i.i
  %1528 = load double, ptr %1527, align 8
  %gep1416.i.i = getelementptr inbounds nuw double, ptr %invariant.gep1415.i.i, i64 %indvars.iv1061.i.i
  %1529 = load double, ptr %gep1416.i.i, align 8
  %1530 = call double @llvm.fmuladd.f64(double %1528, double %1529, double %1526)
  store double %1530, ptr %1523, align 8
  %indvars.iv.next1062.i.i = add nuw nsw i64 %indvars.iv1061.i.i, 1
  %exitcond1065.not.i.i = icmp eq i64 %indvars.iv.next1062.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond1065.not.i.i, label %._crit_edge526.i.i.loopexit, label %1525, !llvm.loop !119

._crit_edge526.i.i.loopexit:                      ; preds = %1525
  %indvars.iv.next1067.i.i = add nuw nsw i64 %indvars.iv1066.i.i, 1
  %exitcond1070.not.i.i = icmp eq i64 %indvars.iv.next1067.i.i, %wide.trip.count49.i.i.i
  br i1 %exitcond1070.not.i.i, label %.preheader283.i.i, label %.lr.ph529.i.i, !llvm.loop !120

.lr.ph538.i.i:                                    ; preds = %.preheader283.i.i, %._crit_edge534.i.i
  %indvars.iv1076.i.i = phi i64 [ %indvars.iv.next1077.i.i, %._crit_edge534.i.i ], [ 1, %.preheader283.i.i ]
  %1531 = getelementptr inbounds nuw double, ptr %86, i64 %indvars.iv1076.i.i
  store double 0.000000e+00, ptr %1531, align 8
  br i1 %.not414.i.i, label %._crit_edge534.i.i, label %.lr.ph533.i.i

.lr.ph533.i.i:                                    ; preds = %.lr.ph538.i.i
  %invariant.gep1417.i.i = getelementptr inbounds nuw double, ptr %78, i64 %indvars.iv1076.i.i
  br label %1532

1532:                                             ; preds = %1532, %.lr.ph533.i.i
  %indvars.iv1071.i.i = phi i64 [ 1, %.lr.ph533.i.i ], [ %indvars.iv.next1072.i.i, %1532 ]
  %1533 = phi double [ 0.000000e+00, %.lr.ph533.i.i ], [ %1538, %1532 ]
  %1534 = mul nuw nsw i64 %indvars.iv1071.i.i, %.pre-phi.i
  %gep1418.i.i = getelementptr inbounds nuw double, ptr %invariant.gep1417.i.i, i64 %1534
  %1535 = load double, ptr %gep1418.i.i, align 8
  %1536 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv1071.i.i
  %1537 = load double, ptr %1536, align 8
  %1538 = call double @llvm.fmuladd.f64(double %1535, double %1537, double %1533)
  store double %1538, ptr %1531, align 8
  %indvars.iv.next1072.i.i = add nuw nsw i64 %indvars.iv1071.i.i, 1
  %exitcond1075.not.i.i = icmp eq i64 %indvars.iv.next1072.i.i, %wide.trip.count49.i.i.i
  br i1 %exitcond1075.not.i.i, label %._crit_edge534.i.i, label %1532, !llvm.loop !121

._crit_edge534.i.i:                               ; preds = %1532, %.lr.ph538.i.i
  %indvars.iv.next1077.i.i = add nuw nsw i64 %indvars.iv1076.i.i, 1
  %exitcond1080.not.i.i = icmp eq i64 %indvars.iv.next1077.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond1080.not.i.i, label %.loopexit284.i.i, label %.lr.ph538.i.i, !llvm.loop !122

.loopexit284.i.i:                                 ; preds = %._crit_edge534.i.i, %.preheader283.i.i, %._crit_edge514.thread.i.i, %._crit_edge514.i.i, %1494, %._crit_edge500.i.i
  %.81145.i.i = phi i32 [ %.91146.i.i, %._crit_edge514.i.i ], [ %.11138722.i.i, %._crit_edge500.i.i ], [ 0, %1494 ], [ 0, %.preheader283.i.i ], [ %.911461268.i.i, %._crit_edge514.thread.i.i ], [ 0, %._crit_edge534.i.i ]
  %.7180.i.i = select i1 %1320, i32 %.6179688.i.i, i32 %.6189.i.i
  %1539 = call double @llvm.fmuladd.f64(double %.21073.lcssa.i.i, double 1.000000e-01, double %.11094724.i.i)
  %1540 = fcmp ole double %1282, %1539
  %or.cond.i.i = or i1 %1325, %1540
  br i1 %or.cond.i.i, label %.loopexit296.i.i, label %1541

1541:                                             ; preds = %.loopexit284.i.i, %._crit_edge478.i.i, %333, %326
  %1542 = phi double [ %storemerge.i.i, %333 ], [ %storemerge.i.i, %326 ], [ %1348, %._crit_edge478.i.i ], [ %1492, %.loopexit284.i.i ]
  %.3114711.i.i = phi double [ %.3114710.i.i, %333 ], [ %.3114710.i.i, %326 ], [ %.3114707.i.i, %._crit_edge478.i.i ], [ %.3114707.i.i, %.loopexit284.i.i ]
  %.3124704.i.i = phi double [ %.3124703.i.i, %333 ], [ %.3124703.i.i, %326 ], [ %.3124700.i.i, %._crit_edge478.i.i ], [ %.3124700.i.i, %.loopexit284.i.i ]
  %.4153696.i.i = phi double [ %.4153695.i.i, %333 ], [ %.4153695.i.i, %326 ], [ %.4153692.i.i, %._crit_edge478.i.i ], [ %.4153692.i.i, %.loopexit284.i.i ]
  %.7190.i.i = phi i32 [ -1, %333 ], [ -1, %326 ], [ 0, %._crit_edge478.i.i ], [ 0, %.loopexit284.i.i ]
  %.8181.i.i = phi i32 [ %.3176.i.i, %333 ], [ %.3176.i.i, %326 ], [ %.6179688.i.i, %._crit_edge478.i.i ], [ %.7180.i.i, %.loopexit284.i.i ]
  %.6160.i.i = phi double [ %.2156.i.i, %333 ], [ %.2156.i.i, %326 ], [ %.5159691.i.i, %._crit_edge478.i.i ], [ %.5159691.i.i, %.loopexit284.i.i ]
  %.6147.i.i = phi double [ %.2143.i.i, %333 ], [ %.2143.i.i, %326 ], [ %1318, %._crit_edge478.i.i ], [ %1318, %.loopexit284.i.i ]
  %.6139.i.i = phi double [ %.2135.i.i, %333 ], [ %.2135.i.i, %326 ], [ %.5146697.i.i, %._crit_edge478.i.i ], [ %.5146697.i.i, %.loopexit284.i.i ]
  %.6131.i.i = phi double [ %.2127.i.i, %333 ], [ %.2127.i.i, %326 ], [ %.5138698.i.i, %._crit_edge478.i.i ], [ %.5138698.i.i, %.loopexit284.i.i ]
  %.4119.i.i = phi double [ %.sroa.speculated57.i.i, %333 ], [ %.sroa.speculated57.i.i, %326 ], [ %.3118706.i.i, %._crit_edge478.i.i ], [ %.3118706.i.i, %.loopexit284.i.i ]
  %.81176.i.i = phi i32 [ %.71175.i.i, %333 ], [ %.71175.i.i, %326 ], [ %.31171719.i.i, %._crit_edge478.i.i ], [ %.31171719.i.i, %.loopexit284.i.i ]
  %.81164.i.i = phi i32 [ %.71163.i.i, %333 ], [ %.71163.i.i, %326 ], [ %.31159720.i.i, %._crit_edge478.i.i ], [ %.31159720.i.i, %.loopexit284.i.i ]
  %.31151.i.i = phi i32 [ %.21150.i.i, %333 ], [ %.21150.i.i, %326 ], [ %.71155.i.i, %._crit_edge478.i.i ], [ %.71155.i.i, %.loopexit284.i.i ]
  %.41141.i.i = phi i32 [ %.31140.i.i, %333 ], [ %.31140.i.i, %326 ], [ %.11138722.i.i, %._crit_edge478.i.i ], [ %.81145.i.i, %.loopexit284.i.i ]
  %.51116.i.i = phi double [ %.41115.i.i, %333 ], [ %.41115.i.i, %326 ], [ %.11112723.i.i, %._crit_edge478.i.i ], [ %.11112723.i.i, %.loopexit284.i.i ]
  %.51098.i.i = phi double [ %.41097.i.i, %333 ], [ %.41097.i.i, %326 ], [ %.101103.i.i, %._crit_edge478.i.i ], [ %.101103.i.i, %.loopexit284.i.i ]
  %.41078.i.i = phi double [ -1.000000e+00, %333 ], [ -1.000000e+00, %326 ], [ %1332, %._crit_edge478.i.i ], [ %.81082.i.i, %.loopexit284.i.i ]
  %.41066.i.i = phi double [ %.31065.i.i, %333 ], [ %.31065.i.i, %326 ], [ %1351, %._crit_edge478.i.i ], [ %.81070.i.i, %.loopexit284.i.i ]
  %.5.i.i = phi double [ %.4.i.i, %333 ], [ %.4.i.i, %326 ], [ %.10.i.i, %._crit_edge478.i.i ], [ %.10.i.i, %.loopexit284.i.i ]
  br i1 %.not1254428.i.i, label %._crit_edge556.thread.i.i, label %.preheader274.i.preheader.i

.preheader274.i.preheader.i:                      ; preds = %1541
  %1543 = fmul double %1542, 4.000000e+00
  %1544 = fmul double %1542, %1543
  br label %.preheader274.i.i

.preheader274.i.i:                                ; preds = %._crit_edge550.i.i, %.preheader274.i.preheader.i
  %indvars.iv1091.i.i = phi i64 [ %indvars.iv.next1092.i.i, %._crit_edge550.i.i ], [ 1, %.preheader274.i.preheader.i ]
  %.11057555.i.i = phi double [ %.21058.i.i, %._crit_edge550.i.i ], [ %1544, %.preheader274.i.preheader.i ]
  %.8191553.i.i = phi i32 [ %.9192.i.i, %._crit_edge550.i.i ], [ %.7190.i.i, %.preheader274.i.preheader.i ]
  br i1 %.not414.i.i, label %._crit_edge550.i.i, label %.lr.ph549.preheader.i.i

.lr.ph549.preheader.i.i:                          ; preds = %.preheader274.i.i
  %invariant.gep1419.i.i = getelementptr inbounds nuw double, ptr %79, i64 %indvars.iv1091.i.i
  br label %.lr.ph549.i.i

.lr.ph549.i.i:                                    ; preds = %.lr.ph549.i.i, %.lr.ph549.preheader.i.i
  %indvars.iv1086.i.i = phi i64 [ 1, %.lr.ph549.preheader.i.i ], [ %indvars.iv.next1087.i.i, %.lr.ph549.i.i ]
  %.91129548.i.i = phi double [ 0.000000e+00, %.lr.ph549.preheader.i.i ], [ %1550, %.lr.ph549.i.i ]
  %1545 = mul nuw nsw i64 %indvars.iv1086.i.i, %.pre-phi.i
  %gep1420.i.i = getelementptr inbounds nuw double, ptr %invariant.gep1419.i.i, i64 %1545
  %1546 = load double, ptr %gep1420.i.i, align 8
  %1547 = getelementptr inbounds nuw double, ptr %81, i64 %indvars.iv1086.i.i
  %1548 = load double, ptr %1547, align 8
  %1549 = fsub double %1546, %1548
  %1550 = call double @llvm.fmuladd.f64(double %1549, double %1549, double %.91129548.i.i)
  %indvars.iv.next1087.i.i = add nuw nsw i64 %indvars.iv1086.i.i, 1
  %exitcond1090.not.i.i = icmp eq i64 %indvars.iv.next1087.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond1090.not.i.i, label %._crit_edge550.i.i, label %.lr.ph549.i.i, !llvm.loop !123

._crit_edge550.i.i:                               ; preds = %.lr.ph549.i.i, %.preheader274.i.i
  %.91129.lcssa.i.i = phi double [ 0.000000e+00, %.preheader274.i.i ], [ %1550, %.lr.ph549.i.i ]
  %1551 = fcmp ogt double %.91129.lcssa.i.i, %.11057555.i.i
  %1552 = trunc nuw nsw i64 %indvars.iv1091.i.i to i32
  %.9192.i.i = select i1 %1551, i32 %1552, i32 %.8191553.i.i
  %.21058.i.i = select i1 %1551, double %.91129.lcssa.i.i, double %.11057555.i.i
  %indvars.iv.next1092.i.i = add nuw nsw i64 %indvars.iv1091.i.i, 1
  %exitcond1095.not.i.i = icmp eq i64 %indvars.iv.next1092.i.i, %wide.trip.count.i1349.i.i
  br i1 %exitcond1095.not.i.i, label %._crit_edge556.i.i, label %.preheader274.i.i, !llvm.loop !124

._crit_edge556.i.i:                               ; preds = %._crit_edge550.i.i
  %1553 = icmp sgt i32 %.9192.i.i, 0
  br i1 %1553, label %1554, label %._crit_edge556.thread.i.i

1554:                                             ; preds = %._crit_edge556.i.i
  %1555 = call double @sqrt(double noundef %.21058.i.i) #22
  %1556 = fmul double %1555, 1.000000e-01
  %1557 = load double, ptr %10, align 8
  %1558 = fmul double %1557, 5.000000e-01
  %1559 = fcmp olt double %1558, %1556
  %.sroa.speculated47.i.i = select i1 %1559, double %1558, double %1556
  %1560 = fcmp olt double %.sroa.speculated47.i.i, %.6160.i.i
  %.sroa.speculated40.i.i = select i1 %1560, double %.6160.i.i, double %.sroa.speculated47.i.i
  %1561 = fmul double %.sroa.speculated40.i.i, %.sroa.speculated40.i.i
  br label %341

._crit_edge556.thread.i.i:                        ; preds = %._crit_edge556.i.i, %1541
  %.8191.lcssa1271.i.i = phi i32 [ %.9192.i.i, %._crit_edge556.i.i ], [ %.7190.i.i, %1541 ]
  %1562 = fcmp ogt double %.41078.i.i, 0.000000e+00
  br i1 %1562, label %.loopexit296.i.i, label %1563

1563:                                             ; preds = %._crit_edge556.thread.i.i
  %1564 = fcmp olt double %1542, %.4119.i.i
  %.sroa.speculated.i.i = select i1 %1564, double %.4119.i.i, double %1542
  %1565 = fcmp ogt double %.sroa.speculated.i.i, %.6160.i.i
  br i1 %1565, label %.loopexit296.i.i, label %1566

1566:                                             ; preds = %1563
  %1567 = fcmp ogt double %.6160.i.i, %4
  br i1 %1567, label %._crit_edge.i.i, label %1580

._crit_edge.i.i:                                  ; preds = %1566
  %.pre1254.i.i = fmul double %.6160.i.i, 5.000000e-01
  br label %1569

.thread.i.i:                                      ; preds = %333
  %1568 = fcmp ogt double %.2156.i.i, %4
  br i1 %1568, label %1569, label %.thread241.i.i

1569:                                             ; preds = %.thread.i.i, %._crit_edge.i.i
  %.pre-phi1255.i.i = phi double [ %.pre1254.i.i, %._crit_edge.i.i ], [ %324, %.thread.i.i ]
  %.3114709.i.i = phi double [ %.3114711.i.i, %._crit_edge.i.i ], [ %.3114710.i.i, %.thread.i.i ]
  %.3124702.i.i = phi double [ %.3124704.i.i, %._crit_edge.i.i ], [ %.3124703.i.i, %.thread.i.i ]
  %.4153694.i.i = phi double [ %.4153696.i.i, %._crit_edge.i.i ], [ %.4153695.i.i, %.thread.i.i ]
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
  store double %.pre-phi1255.i.i, ptr %10, align 8
  %1570 = fdiv double %.7161216.i.i, %4
  %1571 = fcmp ugt double %1570, 1.600000e+01
  br i1 %1571, label %1572, label %1577

1572:                                             ; preds = %1569
  %1573 = fcmp ugt double %1570, 2.500000e+02
  br i1 %1573, label %1577, label %1574

1574:                                             ; preds = %1572
  %1575 = call double @sqrt(double noundef %1570) #22
  %1576 = fmul double %4, %1575
  %.pre.i.i = load double, ptr %10, align 8
  br label %1577

1577:                                             ; preds = %1574, %1572, %1569
  %1578 = phi double [ %.pre.i.i, %1574 ], [ %.pre-phi1255.i.i, %1569 ], [ %.pre-phi1255.i.i, %1572 ]
  %.8162.i.i = phi double [ %1576, %1574 ], [ %4, %1569 ], [ %.pre-phi1255.i.i, %1572 ]
  %1579 = fcmp olt double %1578, %.8162.i.i
  %.sroa.speculated37.i.i = select i1 %1579, double %.8162.i.i, double %1578
  store double %.sroa.speculated37.i.i, ptr %10, align 8
  br label %.loopexit296.i.i

1580:                                             ; preds = %1566
  %1581 = icmp eq i32 %.8191.lcssa1271.i.i, -1
  br i1 %1581, label %.thread241.i.i, label %.loopexit299.i.i

.loopexit299.i.i:                                 ; preds = %.preheader297.i.i, %1580, %1287, %._crit_edge669.i.i, %1328
  %.21135.i.i = phi double [ %1282, %1328 ], [ %1282, %._crit_edge669.i.i ], [ %1282, %1287 ], [ %1282, %1580 ], [ %.01133.i.i, %.preheader297.i.i ]
  %.91102.i.i = phi double [ %.101103.i.i, %1328 ], [ %.51098.i.i, %1580 ], [ %.11094724.i.i, %1287 ], [ %.81101.i.i, %._crit_edge669.i.i ], [ %.01093.i.i, %.preheader297.i.i ]
  %1582 = fcmp ugt double %.91102.i.i, %.21135.i.i
  %brmerge1477.i.i = or i1 %.not414.i.i, %1582
  %.21135.mux.i.i = select i1 %1582, double %.21135.i.i, double %.91102.i.i
  br i1 %brmerge1477.i.i, label %_ZL7newuob_Id6SolverET_iiPS1_S1_S1_PiiS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S3_S2_S2_S2_RT0_.exit.i, label %.lr.ph748.i.i

.lr.ph748.i.i:                                    ; preds = %.loopexit299.i.i, %.lr.ph748.i.i
  %indvars.iv1248.i.i = phi i64 [ %indvars.iv.next1249.i.i, %.lr.ph748.i.i ], [ 1, %.loopexit299.i.i ]
  %1583 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv1248.i.i
  %1584 = load double, ptr %1583, align 8
  %1585 = getelementptr inbounds nuw double, ptr %81, i64 %indvars.iv1248.i.i
  %1586 = load double, ptr %1585, align 8
  %1587 = fadd double %1584, %1586
  %1588 = getelementptr inbounds nuw double, ptr %80, i64 %indvars.iv1248.i.i
  store double %1587, ptr %1588, align 8
  %indvars.iv.next1249.i.i = add nuw nsw i64 %indvars.iv1248.i.i, 1
  %exitcond1252.not.i.i = icmp eq i64 %indvars.iv.next1249.i.i, %wide.trip.count86.i.i.i
  br i1 %exitcond1252.not.i.i, label %_ZL7newuob_Id6SolverET_iiPS1_S1_S1_PiiS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S3_S2_S2_S2_RT0_.exit.i, label %.lr.ph748.i.i, !llvm.loop !125

_ZL7newuob_Id6SolverET_iiPS1_S1_S1_PiiS2_S2_S2_S2_S2_S2_S2_S2_S2_S2_S3_S2_S2_S2_RT0_.exit.i: ; preds = %.lr.ph748.i.i, %.loopexit299.i.i
  %.31136.i.i = phi double [ %.21135.mux.i.i, %.loopexit299.i.i ], [ %.91102.i.i, %.lr.ph748.i.i ]
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

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
  %31 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv
  store double %32, ptr %33, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader453, label %.lr.ph, !llvm.loop !126

.lr.ph518:                                        ; preds = %._crit_edge490, %.lr.ph518
  %indvars.iv639 = phi i64 [ %indvars.iv.next640, %.lr.ph518 ], [ 1, %._crit_edge490 ]
  %.1387517 = phi double [ %44, %.lr.ph518 ], [ 0.000000e+00, %._crit_edge490 ]
  %34 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv639
  store double 0.000000e+00, ptr %34, align 8
  %35 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv639
  store double 0.000000e+00, ptr %35, align 8
  %36 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv639
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv639
  %39 = load double, ptr %38, align 8
  %40 = fadd double %37, %39
  %41 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv639
  store double %40, ptr %41, align 8
  %42 = fneg double %40
  %43 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv639
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
  %54 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv624
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv624
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
  %73 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv629
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv629
  %76 = load double, ptr %75, align 8
  %77 = tail call double @llvm.fmuladd.f64(double %.0358, double %74, double %76)
  store double %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv629
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv629
  %81 = load double, ptr %80, align 8
  %82 = tail call double @llvm.fmuladd.f64(double %.0358, double %79, double %81)
  store double %82, ptr %80, align 8
  %83 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv629
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
  %96 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv634
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv634
  %99 = load double, ptr %98, align 8
  %100 = fneg double %99
  %101 = tail call double @llvm.fmuladd.f64(double %95, double %97, double %100)
  %102 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv634
  %103 = load double, ptr %102, align 8
  %104 = fsub double %101, %103
  store double %104, ptr %96, align 8
  %105 = tail call double @llvm.fmuladd.f64(double %104, double %104, double %.4390506)
  %106 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv634
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
  %117 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv655
  %118 = load double, ptr %117, align 8
  %119 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv655
  %120 = load double, ptr %119, align 8
  %121 = tail call double @llvm.fmuladd.f64(double %118, double %120, double %.1378546)
  %122 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv655
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
  %138 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv660
  %139 = load double, ptr %138, align 8
  %140 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv660
  %141 = load double, ptr %140, align 8
  %142 = fadd double %139, %141
  %143 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv660
  %144 = load double, ptr %143, align 8
  %145 = fneg double %144
  %146 = fmul double %137, %145
  %147 = tail call double @llvm.fmuladd.f64(double %136, double %142, double %146)
  %148 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv660
  store double %147, ptr %148, align 8
  %indvars.iv.next661 = add nuw nsw i64 %indvars.iv660, 1
  %exitcond664.not = icmp eq i64 %indvars.iv.next661, %wide.trip.count663
  br i1 %exitcond664.not, label %.outer.backedge, label %.lr.ph555, !llvm.loop !132

.lr.ph526:                                        ; preds = %258, %.lr.ph526
  %indvars.iv644 = phi i64 [ %indvars.iv.next645, %.lr.ph526 ], [ 1, %258 ]
  %.0372525 = phi double [ %159, %.lr.ph526 ], [ 0.000000e+00, %258 ]
  %.1374524 = phi double [ %156, %.lr.ph526 ], [ 0.000000e+00, %258 ]
  %.0385523 = phi double [ %153, %.lr.ph526 ], [ 0.000000e+00, %258 ]
  %149 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv644
  %150 = load double, ptr %149, align 8
  %151 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv644
  %152 = load double, ptr %151, align 8
  %153 = tail call double @llvm.fmuladd.f64(double %150, double %152, double %.0385523)
  %154 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv644
  %155 = load double, ptr %154, align 8
  %156 = tail call double @llvm.fmuladd.f64(double %155, double %150, double %.1374524)
  %157 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv644
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
  %174 = add nuw nsw i32 %.0393532, 1
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
  %180 = uitofp nneg i32 %.1394 to double
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
  %202 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv650
  %203 = load double, ptr %202, align 8
  %204 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv650
  %205 = load double, ptr %204, align 8
  %206 = fmul double %195, %205
  %207 = tail call double @llvm.fmuladd.f64(double %194, double %203, double %206)
  store double %207, ptr %202, align 8
  %208 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv650
  %209 = load double, ptr %208, align 8
  %210 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv650
  %211 = load double, ptr %210, align 8
  %212 = fmul double %195, %211
  %213 = tail call double @llvm.fmuladd.f64(double %194, double %209, double %212)
  store double %213, ptr %208, align 8
  %214 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv650
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
  %invariant.gep = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv599
  br label %.lr.ph477

.lr.ph477:                                        ; preds = %.lr.ph477.preheader, %.lr.ph477
  %indvars.iv589 = phi i64 [ 1, %.lr.ph477.preheader ], [ %indvars.iv.next590, %.lr.ph477 ]
  %.0442475 = phi double [ 0.000000e+00, %.lr.ph477.preheader ], [ %227, %.lr.ph477 ]
  %223 = mul nuw nsw i64 %indvars.iv589, %29
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %223
  %224 = load double, ptr %gep, align 8
  %225 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv589
  %226 = load double, ptr %225, align 8
  %227 = tail call double @llvm.fmuladd.f64(double %224, double %226, double %.0442475)
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, 1
  %exitcond593.not = icmp eq i64 %indvars.iv.next590, %wide.trip.count592
  br i1 %exitcond593.not, label %._crit_edge, label %.lr.ph477, !llvm.loop !136

._crit_edge:                                      ; preds = %.lr.ph477
  %228 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv599
  %229 = load double, ptr %228, align 8
  %230 = fmul double %227, %229
  %invariant.gep746 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv599
  br label %.lr.ph481

.lr.ph481:                                        ; preds = %._crit_edge, %.lr.ph481
  %indvars.iv594 = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next595, %.lr.ph481 ]
  %231 = mul nuw nsw i64 %indvars.iv594, %29
  %gep747 = getelementptr inbounds nuw double, ptr %invariant.gep746, i64 %231
  %232 = load double, ptr %gep747, align 8
  %233 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv594
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
  %236 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv617
  %237 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv617
  %sext = shl i64 %.0396489, 32
  %238 = ashr exact i64 %sext, 32
  br label %239

239:                                              ; preds = %.preheader, %248
  %indvars.iv606 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next607, %248 ]
  %indvars.iv604 = phi i64 [ %238, %.preheader ], [ %indvars.iv.next605, %248 ]
  %indvars.iv.next605 = add nsw i64 %indvars.iv604, 1
  %240 = icmp samesign ult i64 %indvars.iv606, %indvars.iv617
  br i1 %240, label %241, label %248

241:                                              ; preds = %239
  %242 = getelementptr double, ptr %5, i64 %indvars.iv604
  %243 = load double, ptr %242, align 8
  %244 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv606
  %245 = load double, ptr %244, align 8
  %246 = load double, ptr %237, align 8
  %247 = tail call double @llvm.fmuladd.f64(double %243, double %245, double %246)
  store double %247, ptr %237, align 8
  br label %248

248:                                              ; preds = %241, %239
  %249 = getelementptr double, ptr %5, i64 %indvars.iv604
  %250 = load double, ptr %249, align 8
  %251 = load double, ptr %236, align 8
  %252 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv606
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
  %16 = fmul double %15, 2.500000e-01
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
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
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
  %45 = getelementptr inbounds nuw [7 x double], ptr %24, i64 0, i64 %indvars.iv
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
  %15 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw [7 x double], ptr %10, i64 0, i64 %indvars.iv
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
  %26 = call double @sqrt(double noundef %25) #22
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
  %75 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv173
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
  %26 = call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #25
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
  %38 = getelementptr inbounds nuw [7 x double], ptr %17, i64 0, i64 %indvars.iv
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv
  store double %39, ptr %40, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = call noundef i32 @_ZN10Parameters4sizeEv(ptr noundef nonnull align 8 dereferenceable(288) %17)
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph, label %.preheader, !llvm.loop !149

switch.lookup:                                    ; preds = %.preheader
  %44 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [6 x ptr], ptr @switch.table._ZN6Solver6levmarEP8AlignSetP10MutualInfoRN3vcg4ShotIfNS4_8Matrix44IfEEEE, i64 0, i64 %44
  %switch.load = load ptr, ptr %switch.gep, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %switch.load)
  br label %46

46:                                               ; preds = %.preheader, %switch.lookup
  %47 = call noundef i32 @_ZN10Parameters4sizeEv(ptr noundef nonnull align 8 dereferenceable(288) %17)
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph26, label %._crit_edge

.lr.ph26:                                         ; preds = %46, %.lr.ph26
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %.lr.ph26 ], [ 0, %46 ]
  %49 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv28
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds nuw [7 x double], ptr %17, i64 0, i64 %indvars.iv28
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @hypotf(float noundef, float noundef) local_unnamed_addr #17

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
  %47 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
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
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8
  call void @_ZN19PointCorrespondence10getPointAtEi(ptr dead_on_unwind nonnull writable sret(%class.PointOnLayer) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %72, i32 noundef 0)
  call void @_ZN19PointCorrespondence10getPointAtEi(ptr dead_on_unwind nonnull writable sret(%class.PointOnLayer) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %72, i32 noundef 1)
  %73 = load i32, ptr %56, align 4
  %74 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
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
  %.sink180.in.in = phi ptr [ %4, %76 ], [ %5, %80 ]
  %.sink179.in = phi double [ %77, %76 ], [ %81, %80 ]
  %.sink178.in = phi double [ %78, %76 ], [ %82, %80 ]
  %.sink177.in = phi ptr [ %5, %76 ], [ %4, %80 ]
  %.sink = phi double [ %79, %76 ], [ %83, %80 ]
  %.sink177 = load double, ptr %.sink177.in, align 8
  %.sink178 = fptrunc double %.sink178.in to float
  %.sink179 = fptrunc double %.sink179.in to float
  %.sink180.in = load double, ptr %.sink180.in.in, align 8
  %.sink180 = fptrunc double %.sink180.in to float
  store float %.sink180, ptr %74, align 8
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store float %.sink179, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store float %.sink178, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store double %.sink177, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store double %.sink, ptr %88, align 8
  store i32 2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %61, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %62, align 8
  %89 = fpext float %.sink180 to double
  %90 = fpext float %.sink179 to double
  %91 = fpext float %.sink178 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.15, double noundef %89, double noundef %90, double noundef %91)
  store i32 2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %64, align 8
  %92 = fptrunc double %.sink177 to float
  %93 = fpext float %92 to double
  %94 = fptrunc double %.sink to float
  %95 = fpext float %94 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.16, double noundef %93, double noundef %95)
  %96 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %74, i64 32, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(24) %47) #22
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
  %invariant.gep = getelementptr inbounds nuw i8, ptr %23, i64 4
  %invariant.gep157 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %invariant.gep159 = getelementptr inbounds nuw i8, ptr %25, i64 12
  br label %171

171:                                              ; preds = %._crit_edge, %171
  %indvars.iv170 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next171, %171 ]
  store i32 2, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %169, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %170, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(76) %164, i64 64, i1 false)
  %172 = shl nuw nsw i64 %indvars.iv170, 2
  %173 = getelementptr inbounds nuw [16 x float], ptr %22, i64 0, i64 %172
  %174 = load float, ptr %173, align 4
  %175 = fpext float %174 to double
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(76) %164, i64 64, i1 false)
  %gep = getelementptr inbounds nuw [16 x float], ptr %invariant.gep, i64 0, i64 %172
  %176 = load float, ptr %gep, align 4
  %177 = fpext float %176 to double
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(76) %164, i64 64, i1 false)
  %gep158 = getelementptr inbounds nuw [16 x float], ptr %invariant.gep157, i64 0, i64 %172
  %178 = load float, ptr %gep158, align 4
  %179 = fpext float %178 to double
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %25, ptr noundef nonnull align 4 dereferenceable(76) %164, i64 64, i1 false)
  %gep160 = getelementptr inbounds nuw [16 x float], ptr %invariant.gep159, i64 0, i64 %172
  %180 = load float, ptr %gep160, align 4
  %181 = fpext float %180 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.30, double noundef %175, double noundef %177, double noundef %179, double noundef %181)
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next171, 4
  br i1 %exitcond.not, label %182, label %171, !llvm.loop !152

182:                                              ; preds = %171
  %183 = call noundef zeroext i1 @_ZN13LevmarMethods9calibrateEPN3vcg4ShotIfNS0_8Matrix44IfEEEEPNSt7__cxx114listI17LevmarCorrelationSaIS8_EEEb(ptr noundef nonnull %2, ptr noundef nonnull %47, i1 noundef zeroext false)
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %185 = load i8, ptr %184, align 8
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = call noundef zeroext i1 @_ZN13LevmarMethods9calibrateEPN3vcg4ShotIfNS0_8Matrix44IfEEEEPNSt7__cxx114listI17LevmarCorrelationSaIS8_EEEb(ptr noundef nonnull %2, ptr noundef nonnull %47, i1 noundef zeroext true)
  br label %189

189:                                              ; preds = %187, %182
  %.0107.in = phi i1 [ %183, %182 ], [ %188, %187 ]
  store i32 2, ptr %26, align 8
  %190 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %191 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %190, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %191, align 8
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.31)
  %192 = load ptr, ptr %0, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 400
  store double 0x7FF8000000000000, ptr %193, align 8
  store i32 2, ptr %27, align 8
  %194 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %195 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %194, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %195, align 8
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.32)
  store i32 2, ptr %28, align 8
  %196 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %197 = getelementptr inbounds nuw i8, ptr %28, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %196, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %197, align 8
  %198 = load float, ptr %2, align 4
  %199 = fpext float %198 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.18, double noundef %199)
  store i32 2, ptr %29, align 8
  %200 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %201 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %200, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %201, align 8
  %202 = load i32, ptr %116, align 4
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.19, i32 noundef %202)
  store i32 2, ptr %30, align 8
  %203 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %204 = getelementptr inbounds nuw i8, ptr %30, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %203, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %204, align 8
  %205 = load i32, ptr %120, align 4
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.20, i32 noundef %205)
  store i32 2, ptr %31, align 8
  %206 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %207 = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %206, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %207, align 8
  %208 = load float, ptr %124, align 4
  %209 = fpext float %208 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.21, double noundef %209)
  store i32 2, ptr %32, align 8
  %210 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %211 = getelementptr inbounds nuw i8, ptr %32, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %210, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %211, align 8
  %212 = load float, ptr %129, align 4
  %213 = fpext float %212 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.22, double noundef %213)
  store i32 2, ptr %33, align 8
  %214 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %215 = getelementptr inbounds nuw i8, ptr %33, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %214, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %215, align 8
  %216 = load float, ptr %134, align 4
  %217 = fpext float %216 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.33, double noundef %217)
  store i32 2, ptr %34, align 8
  %218 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %219 = getelementptr inbounds nuw i8, ptr %34, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %218, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %219, align 8
  %220 = load float, ptr %139, align 4
  %221 = fpext float %220 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.34, double noundef %221)
  store i32 2, ptr %35, align 8
  %222 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %223 = getelementptr inbounds nuw i8, ptr %35, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %222, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %223, align 8
  %224 = load float, ptr %144, align 4
  %225 = fpext float %224 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.25, double noundef %225)
  store i32 2, ptr %36, align 8
  %226 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %227 = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %226, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %227, align 8
  %228 = load float, ptr %149, align 4
  %229 = fpext float %228 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.26, double noundef %229)
  store i32 2, ptr %37, align 8
  %230 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %231 = getelementptr inbounds nuw i8, ptr %37, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %230, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %231, align 8
  %232 = load float, ptr %154, align 4
  %233 = fpext float %232 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.27, double noundef %233)
  store i32 2, ptr %38, align 8
  %234 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %235 = getelementptr inbounds nuw i8, ptr %38, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %234, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %235, align 8
  %236 = load float, ptr %159, align 4
  %237 = fpext float %236 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.28, double noundef %237)
  store i32 2, ptr %39, align 8
  %238 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %239 = getelementptr inbounds nuw i8, ptr %39, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %238, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %239, align 8
  %.sroa.01.0.copyload.i123 = load <2 x float>, ptr %165, align 4
  %.sroa.22.0.copyload.i125 = load float, ptr %.sroa.22.0..sroa_idx.i, align 4
  %.sroa.0139.0.vec.extract = extractelement <2 x float> %.sroa.01.0.copyload.i123, i64 0
  %240 = fpext float %.sroa.0139.0.vec.extract to double
  %.sroa.0138.4.vec.extract = extractelement <2 x float> %.sroa.01.0.copyload.i123, i64 1
  %241 = fpext float %.sroa.0138.4.vec.extract to double
  %242 = fpext float %.sroa.22.0.copyload.i125 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.29, double noundef %240, double noundef %241, double noundef %242)
  %243 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %244 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %invariant.gep162 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %invariant.gep164 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %invariant.gep166 = getelementptr inbounds nuw i8, ptr %44, i64 12
  br label %245

245:                                              ; preds = %189, %245
  %indvars.iv173 = phi i64 [ 0, %189 ], [ %indvars.iv.next174, %245 ]
  store i32 2, ptr %40, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %243, i8 0, i64 20, i1 false)
  store ptr @.str.35, ptr %244, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %41, ptr noundef nonnull align 4 dereferenceable(76) %164, i64 64, i1 false)
  %246 = shl nuw nsw i64 %indvars.iv173, 2
  %247 = getelementptr inbounds nuw [16 x float], ptr %41, i64 0, i64 %246
  %248 = load float, ptr %247, align 4
  %249 = fpext float %248 to double
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %42, ptr noundef nonnull align 4 dereferenceable(76) %164, i64 64, i1 false)
  %gep163 = getelementptr inbounds nuw [16 x float], ptr %invariant.gep162, i64 0, i64 %246
  %250 = load float, ptr %gep163, align 4
  %251 = fpext float %250 to double
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %43, ptr noundef nonnull align 4 dereferenceable(76) %164, i64 64, i1 false)
  %gep165 = getelementptr inbounds nuw [16 x float], ptr %invariant.gep164, i64 0, i64 %246
  %252 = load float, ptr %gep165, align 4
  %253 = fpext float %252 to double
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %44, ptr noundef nonnull align 4 dereferenceable(76) %164, i64 64, i1 false)
  %gep167 = getelementptr inbounds nuw [16 x float], ptr %invariant.gep166, i64 0, i64 %246
  %254 = load float, ptr %gep167, align 4
  %255 = fpext float %254 to double
  call void (ptr, ptr, ...) @_ZNK14QMessageLogger5debugEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.30, double noundef %249, double noundef %251, double noundef %253, double noundef %255)
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next174, 4
  br i1 %exitcond176.not, label %256, label %245, !llvm.loop !153

256:                                              ; preds = %245
  %257 = load ptr, ptr %0, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %258, ptr noundef nonnull align 4 dereferenceable(132) %2, i64 132, i1 false)
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 16), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 8), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr nonnull @_ZN3vcgL13ColorMapEnumsE, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
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
  %9 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
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
  %15 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
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
  %18 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
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
  %23 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
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
  %26 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
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
  %31 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
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
  %34 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
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
  %39 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
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
  %42 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
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
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

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
