; ModuleID = 'bench/meshlab/original/trackball.cpp.ll'
source_filename = "bench/meshlab/original/trackball.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree.8" }
%"class.std::_Rb_tree.8" = type { %"struct.std::_Rb_tree<vcg::TrackMode *, vcg::TrackMode *, std::_Identity<vcg::TrackMode *>, std::less<vcg::TrackMode *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcg::TrackMode *, vcg::TrackMode *, std::_Identity<vcg::TrackMode *>, std::less<vcg::TrackMode *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.12", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.12" = type { %"struct.std::less.13" }
%"struct.std::less.13" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.vcg::Matrix44" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x float] }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [16 x double] }
%"class.vcg::ScaleMode" = type { %"class.vcg::TrackMode" }
%"class.vcg::TrackMode" = type { ptr }

$_ZNSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt3setIPN3vcg9TrackModeESt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIPN3vcg9TrackModeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEEixEOi = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZN3vcg4ViewIfE7GetViewEv = comdat any

$_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_ = comdat any

$_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE6MatrixEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3vcg12InactiveModeE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN3vcg10SphereModeE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN3vcg7PanModeE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN3vcg9ScaleModeE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN3vcg5ZModeE = external unnamed_addr constant { [14 x ptr] }, align 8
@.str = private unnamed_addr constant [35 x i8] c"trackball(%f,%f,%f,%f,%f,%f,%f,%f)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_trackball.cpp, ptr null }]

@_ZN3vcg9TransformC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3vcg9TransformC2Ev
@_ZN3vcg9TrackballC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3vcg9TrackballC2Ev
@_ZN3vcg9TrackballD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3vcg9TrackballD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3vcg9TransformC2Ev(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(48) %0) unnamed_addr #3 align 2 {
  store float 1.000000e+00, ptr %0, align 4
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  store float 1.000000e+00, ptr %4, align 4
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg9TrackballC2Ev(ptr noundef nonnull align 8 dereferenceable(597) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store float 1.000000e+00, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  store float 1.000000e+00, ptr %4, align 4
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 320
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 324
  %7 = getelementptr inbounds i8, ptr %0, i64 360
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 368
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 384
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 392
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 512
  %13 = getelementptr inbounds i8, ptr %0, i64 544
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 564
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %12, i8 0, i64 25, i1 false)
  store i8 1, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 565
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %0, i64 568
  %17 = getelementptr inbounds i8, ptr %0, i64 576
  store ptr %16, ptr %17, align 8
  store ptr %16, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 584
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 592
  store i32 10, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 596
  store i8 0, ptr %20, align 4
  invoke void @_ZN3vcg9Trackball17setDefaultMappingEv(ptr noundef nonnull align 8 dereferenceable(597) %0)
          to label %21 unwind label %22

21:                                               ; preds = %1
  ret void

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %16, align 8
  %.not8.i.i.i = icmp eq ptr %24, %16
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIN3vcg9TransformESaIS2_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %22, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %24, %22 ]
  %25 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %.09.i.i.i) #26
  %.not.i.i.i = icmp eq ptr %25, %16
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIN3vcg9TransformESaIS2_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNSt7__cxx114listIN3vcg9TransformESaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i.i, %22
  %26 = load ptr, ptr %12, align 8
  %.not.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt7__cxx114listIN3vcg9TransformESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %26) #26
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit:   ; preds = %27, %_ZNSt7__cxx114listIN3vcg9TransformESaIS2_EED2Ev.exit
  %28 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @_ZNSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #27
  resume { ptr, i32 } %23
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg9Trackball17setDefaultMappingEv(ptr noundef nonnull align 8 dereferenceable(597) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr null, ptr %10, align 8
  %11 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3vcg12InactiveModeE, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr %11, ptr %12, align 8
  tail call void @_ZN3vcg9Trackball10ClearModesEv(ptr noundef nonnull align 8 dereferenceable(597) %0)
  %13 = getelementptr inbounds i8, ptr %0, i64 352
  store i32 0, ptr %2, align 4
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr null, ptr %14, align 8
  %15 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3vcg10SphereModeE, i64 16), ptr %15, align 8
  store i32 1, ptr %3, align 4
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %15, ptr %16, align 8
  store i32 66, ptr %4, align 4
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr %15, ptr %17, align 8
  %18 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3vcg7PanModeE, i64 16), ptr %18, align 8
  store i32 33, ptr %5, align 4
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %18, ptr %19, align 8
  %20 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3vcg7PanModeE, i64 16), ptr %20, align 8
  store i32 2, ptr %6, align 4
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %20, ptr %21, align 8
  %22 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3vcg9ScaleModeE, i64 16), ptr %22, align 8
  store i32 17, ptr %7, align 4
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store ptr %22, ptr %23, align 8
  store i32 8, ptr %8, align 4
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr %22, ptr %24, align 8
  %25 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3vcg5ZModeE, i64 16), ptr %25, align 8
  store i32 65, ptr %9, align 4
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %25, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3vcg9TrackballD2Ev(ptr noundef nonnull align 8 dereferenceable(597) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN3vcg9Trackball10ClearModesEv(ptr noundef nonnull align 8 dereferenceable(597) %0)
          to label %2 unwind label %23

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 336
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds i8, ptr %0, i64 568
  %12 = load ptr, ptr %11, align 8
  %.not8.i.i.i = icmp eq ptr %12, %11
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIN3vcg9TransformESaIS2_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i ], [ %12, %10 ]
  %13 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %.09.i.i.i) #26
  %.not.i.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIN3vcg9TransformESaIS2_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNSt7__cxx114listIN3vcg9TransformESaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 512
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt7__cxx114listIN3vcg9TransformESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #26
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt7__cxx114listIN3vcg9TransformESaIS2_EED2Ev.exit, %16
  %17 = getelementptr inbounds i8, ptr %0, i64 352
  %18 = getelementptr inbounds i8, ptr %0, i64 368
  %19 = load ptr, ptr %18, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %19)
          to label %_ZNSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit unwind label %20

20:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #29
  unreachable

_ZNSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit
  ret void

23:                                               ; preds = %1
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg9Trackball10ClearModesEv(ptr noundef nonnull align 8 dereferenceable(597) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::set", align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 352
  %9 = getelementptr inbounds i8, ptr %0, i64 376
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 360
  %.not1318 = icmp eq ptr %10, %11
  br i1 %.not1318, label %._crit_edge24, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt3setIPN3vcg9TrackModeESt4lessIS2_ESaIS2_EE6insertERKS2_.exit
  %.sroa.010.019 = phi ptr [ %37, %_ZNSt3setIPN3vcg9TrackModeESt4lessIS2_ESaIS2_EE6insertERKS2_.exit ], [ %10, %1 ]
  %12 = getelementptr inbounds i8, ptr %.sroa.010.019, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZNSt3setIPN3vcg9TrackModeESt4lessIS2_ESaIS2_EE6insertERKS2_.exit, label %14

14:                                               ; preds = %.lr.ph
  %.02022.i.i.i = load ptr, ptr %4, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %14 ]
  %15 = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ult ptr %13, %16
  %.in.v.i.i.i = select i1 %17, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %17, label %._crit_edge.thread.i.i.i, label %22

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %14
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %3, %14 ]
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %.019.lcssa28.i.i.i, %18
  br i1 %19, label %select.unfold.i.i, label %20

20:                                               ; preds = %._crit_edge.thread.i.i.i
  %21 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #30
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %21, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %22

22:                                               ; preds = %20, %._crit_edge.i.i.i
  %23 = phi ptr [ %.pre.i.i, %20 ], [ %16, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %20 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %24 = icmp ult ptr %23, %13
  br i1 %24, label %select.unfold.i.i, label %_ZNSt3setIPN3vcg9TrackModeESt4lessIS2_ESaIS2_EE6insertERKS2_.exit

select.unfold.i.i:                                ; preds = %22, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %22 ]
  %25 = icmp eq ptr %3, %.sroa.4.0.i.ph.i.i
  br i1 %25, label %_ZNSt8_Rb_treeIPN3vcg9TrackModeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %26

26:                                               ; preds = %select.unfold.i.i
  %27 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ult ptr %13, %28
  br label %_ZNSt8_Rb_treeIPN3vcg9TrackModeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN3vcg9TrackModeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %26, %select.unfold.i.i
  %30 = phi i1 [ true, %select.unfold.i.i ], [ %29, %26 ]
  %31 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %_ZNSt8_Rb_treeIPN3vcg9TrackModeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr %13, ptr %32, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %31, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  %33 = load i64, ptr %7, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %7, align 8
  br label %_ZNSt3setIPN3vcg9TrackModeESt4lessIS2_ESaIS2_EE6insertERKS2_.exit

35:                                               ; preds = %_ZNSt8_Rb_treeIPN3vcg9TrackModeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPN3vcg9TrackModeESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #27
  resume { ptr, i32 } %36

_ZNSt3setIPN3vcg9TrackModeESt4lessIS2_ESaIS2_EE6insertERKS2_.exit: ; preds = %.noexc, %22, %.lr.ph
  %37 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.010.019) #30
  %.not13 = icmp eq ptr %37, %11
  br i1 %.not13, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNSt3setIPN3vcg9TrackModeESt4lessIS2_ESaIS2_EE6insertERKS2_.exit
  %.pre = load ptr, ptr %5, align 8
  %.not1420 = icmp eq ptr %.pre, %3
  br i1 %.not1420, label %._crit_edge24, label %.lr.ph23

.lr.ph23:                                         ; preds = %._crit_edge, %45
  %.sroa.07.021 = phi ptr [ %46, %45 ], [ %.pre, %._crit_edge ]
  %38 = getelementptr inbounds i8, ptr %.sroa.07.021, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %.lr.ph23
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %39) #27
  br label %45

45:                                               ; preds = %.lr.ph23, %41
  %46 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.07.021) #30
  %.not14 = icmp eq ptr %46, %3
  br i1 %.not14, label %._crit_edge24, label %.lr.ph23, !llvm.loop !10

._crit_edge24:                                    ; preds = %45, %1, %._crit_edge
  %47 = getelementptr inbounds i8, ptr %0, i64 368
  %48 = load ptr, ptr %47, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %48)
          to label %_ZNSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5clearEv.exit unwind label %49

49:                                               ; preds = %._crit_edge24
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #29
  unreachable

_ZNSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5clearEv.exit: ; preds = %._crit_edge24
  store ptr null, ptr %47, align 8
  store ptr %11, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 384
  store ptr %11, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 392
  store i64 0, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  invoke void @_ZNSt8_Rb_treeIPN3vcg9TrackModeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %54)
          to label %_ZNSt3setIPN3vcg9TrackModeESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %55

55:                                               ; preds = %_ZNSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5clearEv.exit
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #29
  unreachable

_ZNSt3setIPN3vcg9TrackModeESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIPN3vcg9TrackModeESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIPN3vcg9TrackModeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPN3vcg9TrackModeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZNSt8_Rb_treeIPN3vcg9TrackModeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3vcg9TrackModeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN3vcg9TrackModeES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !12

_ZNSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit
  %11 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 40
  store ptr null, ptr %16, align 8
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %5, %20
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %20, i64 32
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %24, align 4
  %27 = icmp slt i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #26
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #26
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds i8, ptr %.sroa.07.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !13

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #30
  %.phi.trans.insert80 = getelementptr inbounds i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !13

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #30
  %.phi.trans.insert78 = getelementptr inbounds i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !13

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #30
  %.phi.trans.insert = getelementptr inbounds i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg9Trackball11SetIdentityEv(ptr noundef nonnull align 8 dereferenceable(597) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  store float 1.000000e+00, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store float 1.000000e+00, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 432
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 376
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 360
  %.not89.i = icmp eq ptr %6, %7
  br i1 %.not89.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %14
  %.sroa.06.010.i = phi ptr [ %15, %14 ], [ %6, %1 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.06.010.i, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not5.i = icmp eq ptr %9, null
  br i1 %.not5.i, label %14, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %14

14:                                               ; preds = %10, %.lr.ph.i
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.06.010.i) #30
  %.not8.i = icmp eq ptr %15, %7
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %14, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 336
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN3vcg9Trackball5ResetEv.exit, label %18

18:                                               ; preds = %._crit_edge.i
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %_ZN3vcg9Trackball5ResetEv.exit

_ZN3vcg9Trackball5ResetEv.exit:                   ; preds = %._crit_edge.i, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg9Trackball5ResetEv(ptr noundef nonnull align 8 dereferenceable(597) %0) local_unnamed_addr #6 align 2 {
  store float 1.000000e+00, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store float 1.000000e+00, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 432
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 376
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 360
  %.not89 = icmp eq ptr %6, %7
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %14
  %.sroa.06.010 = phi ptr [ %15, %14 ], [ %6, %1 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.06.010, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not5 = icmp eq ptr %9, null
  br i1 %.not5, label %14, label %10

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %14

14:                                               ; preds = %.lr.ph, %10
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.06.010) #30
  %.not8 = icmp eq ptr %15, %7
  br i1 %.not8, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %14, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 336
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %22, label %18

18:                                               ; preds = %._crit_edge
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %22

22:                                               ; preds = %18, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3vcg9Trackball11SetPositionERKNS_6Point3IfEEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(597) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #13 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg9Trackball7GetViewEv(ptr noundef nonnull align 8 dereferenceable(597) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZN3vcg4ViewIfE7GetViewEv(ptr noundef nonnull align 4 dereferenceable(273) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg4ViewIfE7GetViewEv(ptr noundef nonnull align 4 dereferenceable(273) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.vcg::Matrix44", align 4
  %3 = alloca %"class.vcg::Matrix44", align 4
  %4 = alloca %"class.vcg::Matrix44", align 4
  %5 = alloca %"class.vcg::Matrix44", align 4
  %6 = alloca %"class.vcg::Matrix44", align 4
  %7 = alloca %"class.vcg::Matrix44", align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @glGetFloatv(i32 noundef 2983, ptr noundef nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 64, i1 false)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %17, %1
  %indvars.iv15.i.i.i = phi i64 [ 1, %1 ], [ %indvars.iv.next16.i.i.i, %17 ]
  %8 = shl nuw nsw i64 %indvars.iv15.i.i.i, 2
  br label %9

9:                                                ; preds = %9, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %9 ]
  %10 = add nuw nsw i64 %indvars.iv.i.i.i, %8
  %11 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %10
  %12 = shl i64 %indvars.iv.i.i.i, 2
  %13 = add nuw nsw i64 %12, %indvars.iv15.i.i.i
  %14 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %13
  %15 = load float, ptr %11, align 4, !alias.scope !15
  %16 = load float, ptr %14, align 4, !alias.scope !15
  store float %16, ptr %11, align 4, !alias.scope !15
  store float %15, ptr %14, align 4, !alias.scope !15
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %indvars.iv15.i.i.i
  br i1 %exitcond.not.i.i.i, label %17, label %9, !llvm.loop !18

17:                                               ; preds = %9
  %indvars.iv.next16.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i, 1
  %exitcond18.not.i.i.i = icmp eq i64 %indvars.iv.next16.i.i.i, 4
  br i1 %exitcond18.not.i.i.i, label %_ZN3vcg6glGetvEjRNS_8Matrix44IfEE.exit, label %.preheader.i.i.i, !llvm.loop !19

_ZN3vcg6glGetvEjRNS_8Matrix44IfEE.exit:           ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @glGetFloatv(i32 noundef 2982, ptr noundef nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %2, i64 64, i1 false)
  br label %.preheader.i.i.i1

.preheader.i.i.i1:                                ; preds = %27, %_ZN3vcg6glGetvEjRNS_8Matrix44IfEE.exit
  %indvars.iv15.i.i.i2 = phi i64 [ 1, %_ZN3vcg6glGetvEjRNS_8Matrix44IfEE.exit ], [ %indvars.iv.next16.i.i.i6, %27 ]
  %18 = shl nuw nsw i64 %indvars.iv15.i.i.i2, 2
  br label %19

19:                                               ; preds = %19, %.preheader.i.i.i1
  %indvars.iv.i.i.i3 = phi i64 [ 0, %.preheader.i.i.i1 ], [ %indvars.iv.next.i.i.i4, %19 ]
  %20 = add nuw nsw i64 %indvars.iv.i.i.i3, %18
  %21 = getelementptr inbounds [16 x float], ptr %3, i64 0, i64 %20
  %22 = shl i64 %indvars.iv.i.i.i3, 2
  %23 = add nuw nsw i64 %22, %indvars.iv15.i.i.i2
  %24 = getelementptr inbounds [16 x float], ptr %3, i64 0, i64 %23
  %25 = load float, ptr %21, align 4, !alias.scope !20
  %26 = load float, ptr %24, align 4, !alias.scope !20
  store float %26, ptr %21, align 4, !alias.scope !20
  store float %25, ptr %24, align 4, !alias.scope !20
  %indvars.iv.next.i.i.i4 = add nuw nsw i64 %indvars.iv.i.i.i3, 1
  %exitcond.not.i.i.i5 = icmp eq i64 %indvars.iv.next.i.i.i4, %indvars.iv15.i.i.i2
  br i1 %exitcond.not.i.i.i5, label %27, label %19, !llvm.loop !18

27:                                               ; preds = %19
  %indvars.iv.next16.i.i.i6 = add nuw nsw i64 %indvars.iv15.i.i.i2, 1
  %exitcond18.not.i.i.i7 = icmp eq i64 %indvars.iv.next16.i.i.i6, 4
  br i1 %exitcond18.not.i.i.i7, label %_ZN3vcg6glGetvEjRNS_8Matrix44IfEE.exit8, label %.preheader.i.i.i1, !llvm.loop !19

_ZN3vcg6glGetvEjRNS_8Matrix44IfEE.exit8:          ; preds = %27
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %28, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %29 = getelementptr inbounds i8, ptr %0, i64 256
  call void @glGetIntegerv(i32 noundef 2978, ptr noundef nonnull %29)
  %30 = getelementptr inbounds i8, ptr %0, i64 60
  %31 = load float, ptr %30, align 4
  %32 = fcmp une float %31, 0.000000e+00
  %.sink = zext i1 %32 to i8
  %33 = getelementptr inbounds i8, ptr %0, i64 272
  store i8 %.sink, ptr %33, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  br label %.preheader19.i

.preheader19.i:                                   ; preds = %47, %_ZN3vcg6glGetvEjRNS_8Matrix44IfEE.exit8
  %indvars.iv29.i = phi i64 [ 0, %_ZN3vcg6glGetvEjRNS_8Matrix44IfEE.exit8 ], [ %indvars.iv.next30.i, %47 ]
  %34 = shl nuw nsw i64 %indvars.iv29.i, 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %44, %.preheader19.i
  %indvars.iv25.i = phi i64 [ 0, %.preheader19.i ], [ %indvars.iv.next26.i, %44 ]
  br label %35

35:                                               ; preds = %35, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %35 ]
  %.01620.i = phi float [ 0.000000e+00, %.preheader.i ], [ %43, %35 ]
  %36 = add nuw nsw i64 %indvars.iv.i, %34
  %37 = getelementptr inbounds [16 x float], ptr %0, i64 0, i64 %36
  %38 = load float, ptr %37, align 4, !noalias !23
  %39 = shl nuw nsw i64 %indvars.iv.i, 2
  %40 = add nuw nsw i64 %39, %indvars.iv25.i
  %41 = getelementptr inbounds [16 x float], ptr %28, i64 0, i64 %40
  %42 = load float, ptr %41, align 4, !noalias !23
  %43 = call float @llvm.fmuladd.f32(float %38, float %42, float %.01620.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %44, label %35, !llvm.loop !26

44:                                               ; preds = %35
  %45 = add nuw nsw i64 %indvars.iv25.i, %34
  %46 = getelementptr inbounds [16 x float], ptr %6, i64 0, i64 %45
  store float %43, ptr %46, align 4, !alias.scope !23
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next26.i, 4
  br i1 %exitcond28.not.i, label %47, label %.preheader.i, !llvm.loop !27

47:                                               ; preds = %44
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next30.i, 4
  br i1 %exitcond32.not.i, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit, label %.preheader19.i, !llvm.loop !28

_ZNK3vcg8Matrix44IfEmlERKS1_.exit:                ; preds = %47
  %48 = getelementptr inbounds i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %48, ptr noundef nonnull align 4 dereferenceable(64) %6, i64 64, i1 false)
  call void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %7, ptr noundef nonnull align 4 dereferenceable(64) %48)
  %49 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %49, ptr noundef nonnull align 4 dereferenceable(64) %7, i64 64, i1 false)
  ret void
}

declare void @glGetIntegerv(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind noalias writable sret(%"class.vcg::Matrix44") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 16
  %4 = alloca %"class.Eigen::Matrix", align 16
  br label %.preheader.i

.preheader.i:                                     ; preds = %11, %2
  %indvars.iv13.i = phi i64 [ 0, %2 ], [ %indvars.iv.next14.i, %11 ]
  %5 = shl nuw nsw i64 %indvars.iv13.i, 2
  %6 = getelementptr inbounds [16 x float], ptr %1, i64 0, i64 %5
  %invariant.gep.i = getelementptr double, ptr %3, i64 %indvars.iv13.i
  br label %7

7:                                                ; preds = %7, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds float, ptr %6, i64 %indvars.iv.i
  %9 = load float, ptr %8, align 4
  %10 = fpext float %9 to double
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv.i, 5
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.idx.i.i.i.i
  store double %10, ptr %gep.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %11, label %7, !llvm.loop !29

11:                                               ; preds = %7
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next14.i, 4
  br i1 %exitcond16.not.i, label %_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit, label %.preheader.i, !llvm.loop !30

_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit: ; preds = %11
  %.sroa.0286.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %3, align 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %.sroa.3.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 48
  %.sroa.4.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 64
  %.sroa.5.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 80
  %.sroa.6.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 96
  %.sroa.7.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 112
  %.sroa.8.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %12 = shufflevector <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %13 = fmul <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, %12
  %14 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %15 = fsub <2 x double> %13, %14
  %16 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %17 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %16
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %19 = fsub <2 x double> %17, %18
  %20 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %21 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %20
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %23 = fsub <2 x double> %21, %22
  %24 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %25 = fmul <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, %24
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %27 = fsub <2 x double> %25, %26
  %28 = shufflevector <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %29 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %28
  %30 = shufflevector <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x double> %30, %.sroa.4.0.copyload.i.i.i.i.i.i.i
  %32 = shufflevector <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %33 = fmul <2 x double> %32, %.sroa.4.0.copyload.i.i.i.i.i.i.i
  %34 = fsub <2 x double> %29, %33
  %35 = shufflevector <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %35
  %37 = fsub <2 x double> %31, %36
  %38 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %39 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %38
  %40 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, %40
  %42 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %43 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, %42
  %44 = fsub <2 x double> %39, %43
  %45 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %45
  %47 = fsub <2 x double> %41, %46
  %48 = shufflevector <2 x double> %44, <2 x double> %47, <2 x i32> <i32 0, i32 2>
  %49 = fmul <2 x double> %34, %48
  %50 = shufflevector <2 x double> %44, <2 x double> %47, <2 x i32> <i32 1, i32 3>
  %51 = fmul <2 x double> %37, %50
  %52 = fadd <2 x double> %49, %51
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %54 = fadd <2 x double> %52, %53
  %55 = fmul <2 x double> %15, %27
  %56 = fmul <2 x double> %19, %23
  %57 = fadd <2 x double> %56, %55
  %58 = fsub <2 x double> %57, %54
  %59 = fdiv <2 x double> <double 1.000000e+00, double poison>, %58
  %60 = bitcast <2 x double> %59 to <2 x i64>
  %61 = shufflevector <2 x i64> %60, <2 x i64> poison, <2 x i32> zeroinitializer
  %62 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %63 = fmul <2 x double> %34, %62
  %64 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x double> %34, %64
  %66 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %67 = fmul <2 x double> %37, %66
  %68 = fadd <2 x double> %63, %67
  %69 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %70 = fmul <2 x double> %37, %69
  %71 = fadd <2 x double> %65, %70
  %72 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> zeroinitializer
  %73 = fmul <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, %72
  %74 = fsub <2 x double> %73, %68
  %75 = fmul <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, %72
  %76 = fsub <2 x double> %75, %71
  %77 = shufflevector <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %78 = fmul <2 x double> %77, %44
  %79 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %80 = fmul <2 x double> %79, %44
  %81 = shufflevector <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %82 = fmul <2 x double> %81, %47
  %83 = fadd <2 x double> %78, %82
  %84 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %85 = fmul <2 x double> %84, %47
  %86 = fadd <2 x double> %80, %85
  %87 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, %87
  %89 = fsub <2 x double> %88, %83
  %90 = fmul <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, %87
  %91 = fsub <2 x double> %90, %86
  %92 = shufflevector <2 x double> %37, <2 x double> %34, <2 x i32> <i32 1, i32 2>
  %93 = fmul <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, %92
  %94 = fmul <2 x double> %92, %.sroa.8.0.copyload.i.i.i.i.i.i.i
  %95 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %96 = shufflevector <2 x double> %37, <2 x double> %34, <2 x i32> <i32 0, i32 3>
  %97 = fmul <2 x double> %95, %96
  %98 = fsub <2 x double> %93, %97
  %99 = fmul <2 x double> %96, %24
  %100 = fsub <2 x double> %94, %99
  %101 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %102 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %101
  %103 = fsub <2 x double> %102, %98
  %104 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, %101
  %105 = fsub <2 x double> %104, %100
  %106 = shufflevector <2 x double> %47, <2 x double> %44, <2 x i32> <i32 1, i32 2>
  %107 = fmul <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, %106
  %108 = fmul <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, %106
  %109 = shufflevector <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %110 = shufflevector <2 x double> %47, <2 x double> %44, <2 x i32> <i32 0, i32 3>
  %111 = fmul <2 x double> %109, %110
  %112 = fsub <2 x double> %107, %111
  %113 = fmul <2 x double> %12, %110
  %114 = fsub <2 x double> %108, %113
  %115 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> zeroinitializer
  %116 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %115
  %117 = fsub <2 x double> %116, %112
  %118 = fmul <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, %115
  %119 = fsub <2 x double> %118, %114
  %120 = xor <2 x i64> %61, <i64 0, i64 -9223372036854775808>
  %121 = bitcast <2 x i64> %120 to <2 x double>
  %122 = xor <2 x i64> %61, <i64 -9223372036854775808, i64 0>
  %123 = bitcast <2 x i64> %122 to <2 x double>
  %124 = shufflevector <2 x double> %91, <2 x double> %89, <2 x i32> <i32 1, i32 3>
  %125 = fmul <2 x double> %124, %121
  store <2 x double> %125, ptr %4, align 16
  %126 = getelementptr inbounds i8, ptr %4, i64 32
  %127 = shufflevector <2 x double> %91, <2 x double> %89, <2 x i32> <i32 0, i32 2>
  %128 = fmul <2 x double> %127, %123
  store <2 x double> %128, ptr %126, align 16
  %129 = getelementptr inbounds i8, ptr %4, i64 16
  %130 = shufflevector <2 x double> %105, <2 x double> %103, <2 x i32> <i32 1, i32 3>
  %131 = fmul <2 x double> %130, %121
  store <2 x double> %131, ptr %129, align 16
  %132 = getelementptr inbounds i8, ptr %4, i64 48
  %133 = shufflevector <2 x double> %105, <2 x double> %103, <2 x i32> <i32 0, i32 2>
  %134 = fmul <2 x double> %133, %123
  store <2 x double> %134, ptr %132, align 16
  %135 = getelementptr inbounds i8, ptr %4, i64 64
  %136 = shufflevector <2 x double> %119, <2 x double> %117, <2 x i32> <i32 1, i32 3>
  %137 = fmul <2 x double> %136, %121
  store <2 x double> %137, ptr %135, align 16
  %138 = getelementptr inbounds i8, ptr %4, i64 96
  %139 = shufflevector <2 x double> %119, <2 x double> %117, <2 x i32> <i32 0, i32 2>
  %140 = fmul <2 x double> %139, %123
  store <2 x double> %140, ptr %138, align 16
  %141 = getelementptr inbounds i8, ptr %4, i64 80
  %142 = shufflevector <2 x double> %76, <2 x double> %74, <2 x i32> <i32 1, i32 3>
  %143 = fmul <2 x double> %142, %121
  store <2 x double> %143, ptr %141, align 16
  %144 = getelementptr inbounds i8, ptr %4, i64 112
  %145 = shufflevector <2 x double> %76, <2 x double> %74, <2 x i32> <i32 0, i32 2>
  %146 = fmul <2 x double> %145, %123
  store <2 x double> %146, ptr %144, align 16
  br label %.preheader.i3

.preheader.i3:                                    ; preds = %154, %_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit
  %indvars.iv13.i4 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit ], [ %indvars.iv.next14.i10, %154 ]
  %invariant.gep.i5 = getelementptr double, ptr %4, i64 %indvars.iv13.i4
  %147 = shl nuw nsw i64 %indvars.iv13.i4, 2
  br label %148

148:                                              ; preds = %148, %.preheader.i3
  %indvars.iv.i6 = phi i64 [ 0, %.preheader.i3 ], [ %indvars.iv.next.i8, %148 ]
  %149 = shl nuw nsw i64 %indvars.iv.i6, 5
  %gep.i7 = getelementptr i8, ptr %invariant.gep.i5, i64 %149
  %150 = load double, ptr %gep.i7, align 8
  %151 = fptrunc double %150 to float
  %152 = add nuw nsw i64 %indvars.iv.i6, %147
  %153 = getelementptr inbounds [16 x float], ptr %0, i64 0, i64 %152
  store float %151, ptr %153, align 4
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i9 = icmp eq i64 %indvars.iv.next.i8, 4
  br i1 %exitcond.not.i9, label %154, label %148, !llvm.loop !31

154:                                              ; preds = %148
  %indvars.iv.next14.i10 = add nuw nsw i64 %indvars.iv13.i4, 1
  %exitcond16.not.i11 = icmp eq i64 %indvars.iv.next14.i10, 4
  br i1 %exitcond16.not.i11, label %_ZN3vcg8Matrix44IfE15FromEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRKT_.exit, label %.preheader.i3, !llvm.loop !32

_ZN3vcg8Matrix44IfE15FromEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRKT_.exit: ; preds = %154
  ret void
}

declare void @glGetFloatv(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg9Trackball13DrawPostApplyEv(ptr noundef nonnull align 8 dereferenceable(597) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %.sink.split

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 336
  %6 = load ptr, ptr %5, align 8
  %.not2 = icmp eq ptr %6, null
  br i1 %.not2, label %10, label %.sink.split

.sink.split:                                      ; preds = %4, %1
  %.sink6 = phi ptr [ %3, %1 ], [ %6, %4 ]
  %7 = load ptr, ptr %.sink6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %.sink6, ptr noundef nonnull %0)
  br label %10

10:                                               ; preds = %.sink.split, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg9Trackball5ApplyEv(ptr noundef nonnull align 8 dereferenceable(597) %0) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.vcg::Matrix44", align 4
  %3 = alloca %"class.vcg::Matrix44", align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load float, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 36
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load float, ptr %8, align 8
  tail call void @glTranslatef(float noundef %5, float noundef %7, float noundef %9)
  call void @_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE6MatrixEv(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %3, ptr noundef nonnull align 4 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 64, i1 false)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %19, %1
  %indvars.iv15.i.i.i = phi i64 [ 1, %1 ], [ %indvars.iv.next16.i.i.i, %19 ]
  %10 = shl nuw nsw i64 %indvars.iv15.i.i.i, 2
  br label %11

11:                                               ; preds = %11, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %11 ]
  %12 = add nuw nsw i64 %indvars.iv.i.i.i, %10
  %13 = getelementptr inbounds [16 x float], ptr %2, i64 0, i64 %12
  %14 = shl i64 %indvars.iv.i.i.i, 2
  %15 = add nuw nsw i64 %14, %indvars.iv15.i.i.i
  %16 = getelementptr inbounds [16 x float], ptr %2, i64 0, i64 %15
  %17 = load float, ptr %13, align 4, !alias.scope !33
  %18 = load float, ptr %16, align 4, !alias.scope !33
  store float %18, ptr %13, align 4, !alias.scope !33
  store float %17, ptr %16, align 4, !alias.scope !33
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %indvars.iv15.i.i.i
  br i1 %exitcond.not.i.i.i, label %19, label %11, !llvm.loop !18

19:                                               ; preds = %11
  %indvars.iv.next16.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i, 1
  %exitcond18.not.i.i.i = icmp eq i64 %indvars.iv.next16.i.i.i, 4
  br i1 %exitcond18.not.i.i.i, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, label %.preheader.i.i.i, !llvm.loop !19

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i:          ; preds = %19
  call void @glMultMatrixf(ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  %20 = load float, ptr %4, align 8
  %21 = fneg float %20
  %22 = load float, ptr %6, align 4
  %23 = fneg float %22
  %24 = load float, ptr %8, align 8
  %25 = fneg float %24
  call void @glTranslatef(float noundef %21, float noundef %23, float noundef %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE6MatrixEv(ptr dead_on_unwind noalias writable sret(%"class.vcg::Matrix44") align 4 %0, ptr noundef nonnull align 4 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::Matrix44", align 4
  %4 = alloca %"class.vcg::Matrix44", align 4
  %5 = alloca %"class.vcg::Matrix44", align 4
  %6 = alloca %"class.vcg::Matrix44", align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4
  %9 = fadd float %8, %8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load float, ptr %10, align 4
  %12 = fadd float %11, %11
  %13 = getelementptr inbounds i8, ptr %1, i64 12
  %14 = load float, ptr %13, align 4
  %15 = fadd float %14, %14
  %16 = fmul float %8, %9
  %17 = fmul float %11, %12
  %18 = fmul float %14, %15
  %19 = fsub float 1.000000e+00, %17
  %20 = fsub float %19, %18
  store float %20, ptr %3, align 4
  %21 = fsub float 1.000000e+00, %16
  %22 = fsub float %21, %18
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  %24 = getelementptr inbounds i8, ptr %3, i64 20
  store float %22, ptr %24, align 4
  %25 = fsub float %21, %17
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  %27 = getelementptr inbounds i8, ptr %3, i64 40
  store float %25, ptr %27, align 4
  %28 = fmul float %11, %15
  %29 = load float, ptr %1, align 4
  %30 = fmul float %9, %29
  %31 = fsub float %28, %30
  %32 = getelementptr inbounds i8, ptr %3, i64 24
  store float %31, ptr %32, align 4
  %33 = fadd float %28, %30
  %34 = getelementptr inbounds i8, ptr %3, i64 36
  store float %33, ptr %34, align 4
  %35 = fmul float %8, %12
  %36 = fmul float %15, %29
  %37 = fsub float %35, %36
  %38 = getelementptr inbounds i8, ptr %3, i64 4
  store float %37, ptr %38, align 4
  %39 = fadd float %35, %36
  store float %39, ptr %23, align 4
  %40 = fmul float %8, %15
  %41 = fmul float %12, %29
  %42 = fsub float %40, %41
  store float %42, ptr %26, align 4
  %43 = fadd float %40, %41
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store float %43, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %3, i64 12
  store float 0.000000e+00, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %3, i64 28
  store float 0.000000e+00, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %3, i64 44
  %48 = getelementptr inbounds i8, ptr %3, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %1, i64 28
  %50 = load float, ptr %49, align 4
  %.sroa.226.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.226.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.428.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.428.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.530.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.530.0..sroa_idx, i8 0, i64 16, i1 false)
  store float %50, ptr %4, align 4
  %.sroa.327.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 20
  store float %50, ptr %.sroa.327.0..sroa_idx, align 4
  %.sroa.429.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 40
  store float %50, ptr %.sroa.429.0..sroa_idx, align 4
  %.sroa.531.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 60
  store float 1.000000e+00, ptr %.sroa.531.0..sroa_idx, align 4
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %1, i64 20
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %1, i64 24
  %56 = load float, ptr %55, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx, i8 0, i64 12, i1 false)
  store float 1.000000e+00, ptr %5, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 4
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 12
  store float %52, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.522.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 28
  store float %54, ptr %.sroa.522.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.623.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 40
  store float 1.000000e+00, ptr %.sroa.623.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 44
  store float %56, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.824.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 60
  store float 1.000000e+00, ptr %.sroa.824.0..sroa_idx, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  br label %.preheader19.i

.preheader19.i:                                   ; preds = %70, %2
  %indvars.iv29.i = phi i64 [ 0, %2 ], [ %indvars.iv.next30.i, %70 ]
  %57 = shl nuw nsw i64 %indvars.iv29.i, 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %67, %.preheader19.i
  %indvars.iv25.i = phi i64 [ 0, %.preheader19.i ], [ %indvars.iv.next26.i, %67 ]
  br label %58

58:                                               ; preds = %58, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %58 ]
  %.01620.i = phi float [ 0.000000e+00, %.preheader.i ], [ %66, %58 ]
  %59 = add nuw nsw i64 %indvars.iv.i, %57
  %60 = getelementptr inbounds [16 x float], ptr %4, i64 0, i64 %59
  %61 = load float, ptr %60, align 4, !noalias !36
  %62 = shl nuw nsw i64 %indvars.iv.i, 2
  %63 = add nuw nsw i64 %62, %indvars.iv25.i
  %64 = getelementptr inbounds [16 x float], ptr %3, i64 0, i64 %63
  %65 = load float, ptr %64, align 4, !noalias !36
  %66 = tail call float @llvm.fmuladd.f32(float %61, float %65, float %.01620.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %67, label %58, !llvm.loop !26

67:                                               ; preds = %58
  %68 = add nuw nsw i64 %indvars.iv25.i, %57
  %69 = getelementptr inbounds [16 x float], ptr %6, i64 0, i64 %68
  store float %66, ptr %69, align 4, !alias.scope !36
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next26.i, 4
  br i1 %exitcond28.not.i, label %70, label %.preheader.i, !llvm.loop !27

70:                                               ; preds = %67
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next30.i, 4
  br i1 %exitcond32.not.i, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit, label %.preheader19.i, !llvm.loop !28

_ZNK3vcg8Matrix44IfEmlERKS1_.exit:                ; preds = %70
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  br label %.preheader19.i8

.preheader19.i8:                                  ; preds = %84, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit
  %indvars.iv29.i9 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit ], [ %indvars.iv.next30.i18, %84 ]
  %71 = shl nuw nsw i64 %indvars.iv29.i9, 2
  br label %.preheader.i10

.preheader.i10:                                   ; preds = %81, %.preheader19.i8
  %indvars.iv25.i11 = phi i64 [ 0, %.preheader19.i8 ], [ %indvars.iv.next26.i16, %81 ]
  br label %72

72:                                               ; preds = %72, %.preheader.i10
  %indvars.iv.i12 = phi i64 [ 0, %.preheader.i10 ], [ %indvars.iv.next.i14, %72 ]
  %.01620.i13 = phi float [ 0.000000e+00, %.preheader.i10 ], [ %80, %72 ]
  %73 = add nuw nsw i64 %indvars.iv.i12, %71
  %74 = getelementptr inbounds [16 x float], ptr %6, i64 0, i64 %73
  %75 = load float, ptr %74, align 4, !noalias !39
  %76 = shl nuw nsw i64 %indvars.iv.i12, 2
  %77 = add nuw nsw i64 %76, %indvars.iv25.i11
  %78 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %77
  %79 = load float, ptr %78, align 4, !noalias !39
  %80 = tail call float @llvm.fmuladd.f32(float %75, float %79, float %.01620.i13)
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i12, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, 4
  br i1 %exitcond.not.i15, label %81, label %72, !llvm.loop !26

81:                                               ; preds = %72
  %82 = add nuw nsw i64 %indvars.iv25.i11, %71
  %83 = getelementptr inbounds [16 x float], ptr %0, i64 0, i64 %82
  store float %80, ptr %83, align 4, !alias.scope !39
  %indvars.iv.next26.i16 = add nuw nsw i64 %indvars.iv25.i11, 1
  %exitcond28.not.i17 = icmp eq i64 %indvars.iv.next26.i16, 4
  br i1 %exitcond28.not.i17, label %84, label %.preheader.i10, !llvm.loop !27

84:                                               ; preds = %81
  %indvars.iv.next30.i18 = add nuw nsw i64 %indvars.iv29.i9, 1
  %exitcond32.not.i19 = icmp eq i64 %indvars.iv.next30.i18, 4
  br i1 %exitcond32.not.i19, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit20, label %.preheader19.i8, !llvm.loop !28

_ZNK3vcg8Matrix44IfEmlERKS1_.exit20:              ; preds = %84
  ret void
}

declare void @glTranslatef(float noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @glMultMatrixf(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg9Trackball12ApplyInverseEv(ptr noundef nonnull align 8 dereferenceable(597) %0) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.vcg::Matrix44", align 4
  %3 = alloca %"class.vcg::Matrix44", align 4
  %4 = alloca %"class.vcg::Matrix44", align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load float, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 36
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load float, ptr %9, align 8
  tail call void @glTranslatef(float noundef %6, float noundef %8, float noundef %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE6MatrixEv(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %3, ptr noundef nonnull align 4 dereferenceable(32) %0), !noalias !42
  call void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %4, ptr noundef nonnull align 4 dereferenceable(64) %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 64, i1 false)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %20, %1
  %indvars.iv15.i.i.i = phi i64 [ 1, %1 ], [ %indvars.iv.next16.i.i.i, %20 ]
  %11 = shl nuw nsw i64 %indvars.iv15.i.i.i, 2
  br label %12

12:                                               ; preds = %12, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %12 ]
  %13 = add nuw nsw i64 %indvars.iv.i.i.i, %11
  %14 = getelementptr inbounds [16 x float], ptr %2, i64 0, i64 %13
  %15 = shl i64 %indvars.iv.i.i.i, 2
  %16 = add nuw nsw i64 %15, %indvars.iv15.i.i.i
  %17 = getelementptr inbounds [16 x float], ptr %2, i64 0, i64 %16
  %18 = load float, ptr %14, align 4, !alias.scope !45
  %19 = load float, ptr %17, align 4, !alias.scope !45
  store float %19, ptr %14, align 4, !alias.scope !45
  store float %18, ptr %17, align 4, !alias.scope !45
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %indvars.iv15.i.i.i
  br i1 %exitcond.not.i.i.i, label %20, label %12, !llvm.loop !18

20:                                               ; preds = %12
  %indvars.iv.next16.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i, 1
  %exitcond18.not.i.i.i = icmp eq i64 %indvars.iv.next16.i.i.i, 4
  br i1 %exitcond18.not.i.i.i, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, label %.preheader.i.i.i, !llvm.loop !19

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i:          ; preds = %20
  call void @glMultMatrixf(ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  %21 = load float, ptr %5, align 8
  %22 = fneg float %21
  %23 = load float, ptr %7, align 4
  %24 = fneg float %23
  %25 = load float, ptr %9, align 8
  %26 = fneg float %25
  call void @glTranslatef(float noundef %22, float noundef %24, float noundef %26)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK3vcg9Trackball6MatrixEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.vcg::Matrix44") align 4 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(597) %1) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::Matrix44", align 4
  %4 = alloca %"class.vcg::Matrix44", align 4
  %5 = alloca %"class.vcg::Matrix44", align 4
  %6 = alloca %"class.vcg::Matrix44", align 4
  %7 = alloca %"class.vcg::Matrix44", align 4
  %8 = alloca %"class.vcg::Matrix44", align 16
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4
  %11 = fadd float %10, %10
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load float, ptr %12, align 8
  %14 = fadd float %13, %13
  %15 = getelementptr inbounds i8, ptr %1, i64 12
  %16 = load float, ptr %15, align 4
  %17 = fadd float %16, %16
  %18 = fmul float %10, %11
  %19 = fmul float %13, %14
  %20 = fmul float %16, %17
  %21 = fsub float 1.000000e+00, %19
  %22 = fsub float %21, %20
  store float %22, ptr %3, align 4
  %23 = fsub float 1.000000e+00, %18
  %24 = fsub float %23, %20
  %25 = getelementptr inbounds i8, ptr %3, i64 16
  %26 = getelementptr inbounds i8, ptr %3, i64 20
  store float %24, ptr %26, align 4
  %27 = fsub float %23, %19
  %28 = getelementptr inbounds i8, ptr %3, i64 32
  %29 = getelementptr inbounds i8, ptr %3, i64 40
  store float %27, ptr %29, align 4
  %30 = fmul float %13, %17
  %31 = load float, ptr %1, align 8
  %32 = fmul float %11, %31
  %33 = fsub float %30, %32
  %34 = getelementptr inbounds i8, ptr %3, i64 24
  store float %33, ptr %34, align 4
  %35 = fadd float %30, %32
  %36 = getelementptr inbounds i8, ptr %3, i64 36
  store float %35, ptr %36, align 4
  %37 = fmul float %10, %14
  %38 = fmul float %17, %31
  %39 = fsub float %37, %38
  %40 = getelementptr inbounds i8, ptr %3, i64 4
  store float %39, ptr %40, align 4
  %41 = fadd float %37, %38
  store float %41, ptr %25, align 4
  %42 = fmul float %10, %17
  %43 = fmul float %14, %31
  %44 = fsub float %42, %43
  store float %44, ptr %28, align 4
  %45 = fadd float %42, %43
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  store float %45, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %3, i64 12
  store float 0.000000e+00, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %3, i64 28
  store float 0.000000e+00, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %3, i64 44
  %50 = getelementptr inbounds i8, ptr %3, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %1, i64 28
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %53, i8 0, i64 56, i1 false)
  store float %52, ptr %5, align 4
  %54 = getelementptr inbounds i8, ptr %5, i64 20
  store float %52, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %5, i64 40
  store float %52, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %5, i64 60
  store float 1.000000e+00, ptr %56, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  br label %.preheader19.i

.preheader19.i:                                   ; preds = %70, %2
  %indvars.iv29.i = phi i64 [ 0, %2 ], [ %indvars.iv.next30.i, %70 ]
  %57 = shl nuw nsw i64 %indvars.iv29.i, 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %67, %.preheader19.i
  %indvars.iv25.i = phi i64 [ 0, %.preheader19.i ], [ %indvars.iv.next26.i, %67 ]
  br label %58

58:                                               ; preds = %58, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %58 ]
  %.01620.i = phi float [ 0.000000e+00, %.preheader.i ], [ %66, %58 ]
  %59 = add nuw nsw i64 %indvars.iv.i, %57
  %60 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %59
  %61 = load float, ptr %60, align 4, !noalias !48
  %62 = shl nuw nsw i64 %indvars.iv.i, 2
  %63 = add nuw nsw i64 %62, %indvars.iv25.i
  %64 = getelementptr inbounds [16 x float], ptr %3, i64 0, i64 %63
  %65 = load float, ptr %64, align 4
  %66 = tail call float @llvm.fmuladd.f32(float %61, float %65, float %.01620.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %67, label %58, !llvm.loop !26

67:                                               ; preds = %58
  %68 = add nuw nsw i64 %indvars.iv25.i, %57
  %69 = getelementptr inbounds [16 x float], ptr %4, i64 0, i64 %68
  store float %66, ptr %69, align 4, !alias.scope !48
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next26.i, 4
  br i1 %exitcond28.not.i, label %70, label %.preheader.i, !llvm.loop !27

70:                                               ; preds = %67
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next30.i, 4
  br i1 %exitcond32.not.i, label %71, label %.preheader19.i, !llvm.loop !28

71:                                               ; preds = %70
  %72 = fdiv float 1.000000e+00, %52
  %.sroa.266.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.266.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.468.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.468.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.570.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.570.0..sroa_idx, i8 0, i64 16, i1 false)
  store float %72, ptr %6, align 4
  %.sroa.367.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 20
  store float %72, ptr %.sroa.367.0..sroa_idx, align 4
  %.sroa.469.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  store float %72, ptr %.sroa.469.0..sroa_idx, align 4
  %.sroa.571.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 60
  store float 1.000000e+00, ptr %.sroa.571.0..sroa_idx, align 4
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %82, %71
  %indvars.iv15.i.i = phi i64 [ 1, %71 ], [ %indvars.iv.next16.i.i, %82 ]
  %73 = shl nuw nsw i64 %indvars.iv15.i.i, 2
  br label %74

74:                                               ; preds = %74, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %74 ]
  %75 = add nuw nsw i64 %indvars.iv.i.i, %73
  %76 = getelementptr inbounds [16 x float], ptr %3, i64 0, i64 %75
  %77 = shl i64 %indvars.iv.i.i, 2
  %78 = add nuw nsw i64 %77, %indvars.iv15.i.i
  %79 = getelementptr inbounds [16 x float], ptr %3, i64 0, i64 %78
  %80 = load float, ptr %76, align 4, !alias.scope !51
  %81 = load float, ptr %79, align 4, !alias.scope !51
  store float %81, ptr %76, align 4, !alias.scope !51
  store float %80, ptr %79, align 4, !alias.scope !51
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %indvars.iv15.i.i
  br i1 %exitcond.not.i.i, label %82, label %74, !llvm.loop !18

82:                                               ; preds = %74
  %indvars.iv.next16.i.i = add nuw nsw i64 %indvars.iv15.i.i, 1
  %exitcond18.not.i.i = icmp eq i64 %indvars.iv.next16.i.i, 4
  br i1 %exitcond18.not.i.i, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit, label %.preheader.i.i, !llvm.loop !19

_ZNK3vcg8Matrix44IfE9transposeEv.exit:            ; preds = %82
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  br label %.preheader19.i21

.preheader19.i21:                                 ; preds = %96, %_ZNK3vcg8Matrix44IfE9transposeEv.exit
  %indvars.iv29.i22 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfE9transposeEv.exit ], [ %indvars.iv.next30.i31, %96 ]
  %83 = shl nuw nsw i64 %indvars.iv29.i22, 2
  br label %.preheader.i23

.preheader.i23:                                   ; preds = %93, %.preheader19.i21
  %indvars.iv25.i24 = phi i64 [ 0, %.preheader19.i21 ], [ %indvars.iv.next26.i29, %93 ]
  br label %84

84:                                               ; preds = %84, %.preheader.i23
  %indvars.iv.i25 = phi i64 [ 0, %.preheader.i23 ], [ %indvars.iv.next.i27, %84 ]
  %.01620.i26 = phi float [ 0.000000e+00, %.preheader.i23 ], [ %92, %84 ]
  %85 = add nuw nsw i64 %indvars.iv.i25, %83
  %86 = getelementptr inbounds [16 x float], ptr %6, i64 0, i64 %85
  %87 = load float, ptr %86, align 4, !noalias !54
  %88 = shl nuw nsw i64 %indvars.iv.i25, 2
  %89 = add nuw nsw i64 %88, %indvars.iv25.i24
  %90 = getelementptr inbounds [16 x float], ptr %3, i64 0, i64 %89
  %91 = load float, ptr %90, align 4
  %92 = tail call float @llvm.fmuladd.f32(float %87, float %91, float %.01620.i26)
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, 4
  br i1 %exitcond.not.i28, label %93, label %84, !llvm.loop !26

93:                                               ; preds = %84
  %94 = add nuw nsw i64 %indvars.iv25.i24, %83
  %95 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 %94
  store float %92, ptr %95, align 4, !alias.scope !54
  %indvars.iv.next26.i29 = add nuw nsw i64 %indvars.iv25.i24, 1
  %exitcond28.not.i30 = icmp eq i64 %indvars.iv.next26.i29, 4
  br i1 %exitcond28.not.i30, label %96, label %.preheader.i23, !llvm.loop !27

96:                                               ; preds = %93
  %indvars.iv.next30.i31 = add nuw nsw i64 %indvars.iv29.i22, 1
  %exitcond32.not.i32 = icmp eq i64 %indvars.iv.next30.i31, 4
  br i1 %exitcond32.not.i32, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit33, label %.preheader19.i21, !llvm.loop !28

_ZNK3vcg8Matrix44IfEmlERKS1_.exit33:              ; preds = %96
  %97 = getelementptr inbounds i8, ptr %1, i64 32
  %98 = load <4 x float>, ptr %8, align 16
  %99 = shufflevector <4 x float> %98, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %100 = load float, ptr %97, align 8
  %101 = getelementptr inbounds i8, ptr %8, i64 4
  %102 = load <4 x float>, ptr %101, align 4
  %103 = shufflevector <4 x float> %102, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %104 = getelementptr inbounds i8, ptr %1, i64 36
  %105 = load float, ptr %104, align 4
  %106 = getelementptr inbounds i8, ptr %8, i64 8
  %107 = load <4 x float>, ptr %106, align 8
  %108 = shufflevector <4 x float> %107, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %109 = getelementptr inbounds i8, ptr %1, i64 40
  %110 = load float, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %8, i64 12
  %112 = load <4 x float>, ptr %111, align 4
  %113 = shufflevector <4 x float> %112, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %114 = getelementptr inbounds i8, ptr %8, i64 16
  %115 = load float, ptr %114, align 16
  %116 = getelementptr inbounds i8, ptr %8, i64 20
  %117 = load float, ptr %116, align 4
  %118 = getelementptr inbounds i8, ptr %8, i64 24
  %119 = load float, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %8, i64 28
  %121 = load float, ptr %120, align 4
  %122 = insertelement <2 x float> poison, float %105, i64 0
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = insertelement <2 x float> %103, float %117, i64 1
  %125 = fmul <2 x float> %123, %124
  %126 = insertelement <2 x float> %99, float %115, i64 1
  %127 = insertelement <2 x float> poison, float %100, i64 0
  %128 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> zeroinitializer
  %129 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %126, <2 x float> %128, <2 x float> %125)
  %130 = insertelement <2 x float> %108, float %119, i64 1
  %131 = insertelement <2 x float> poison, float %110, i64 0
  %132 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> zeroinitializer
  %133 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %130, <2 x float> %132, <2 x float> %129)
  %134 = insertelement <2 x float> %113, float %121, i64 1
  %135 = fadd <2 x float> %133, %134
  %136 = getelementptr inbounds i8, ptr %8, i64 32
  %137 = load float, ptr %136, align 16
  %138 = getelementptr inbounds i8, ptr %8, i64 36
  %139 = load float, ptr %138, align 4
  %140 = fmul float %105, %139
  %141 = tail call float @llvm.fmuladd.f32(float %137, float %100, float %140)
  %142 = getelementptr inbounds i8, ptr %8, i64 40
  %143 = load float, ptr %142, align 8
  %144 = tail call float @llvm.fmuladd.f32(float %143, float %110, float %141)
  %145 = getelementptr inbounds i8, ptr %8, i64 44
  %146 = load float, ptr %145, align 4
  %147 = fadd float %146, %144
  %148 = getelementptr inbounds i8, ptr %8, i64 48
  %149 = load float, ptr %148, align 16
  %150 = getelementptr inbounds i8, ptr %8, i64 52
  %151 = load float, ptr %150, align 4
  %152 = fmul float %105, %151
  %153 = tail call float @llvm.fmuladd.f32(float %149, float %100, float %152)
  %154 = getelementptr inbounds i8, ptr %8, i64 56
  %155 = load float, ptr %154, align 8
  %156 = tail call float @llvm.fmuladd.f32(float %155, float %110, float %153)
  %157 = getelementptr inbounds i8, ptr %8, i64 60
  %158 = load float, ptr %157, align 4
  %159 = fadd float %158, %156
  %160 = fcmp une float %159, 0.000000e+00
  %161 = insertelement <2 x float> poison, float %159, i64 0
  %162 = shufflevector <2 x float> %161, <2 x float> poison, <2 x i32> zeroinitializer
  %163 = fdiv <2 x float> %135, %162
  %164 = fdiv float %147, %159
  %.sroa.7.0.i = select i1 %160, float %164, float %147
  %.sroa.0.0.i = select i1 %160, <2 x float> %163, <2 x float> %135
  %165 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %166 = load float, ptr %165, align 8
  %167 = fadd float %.sroa.0.0.vec.extract, %166
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %168 = getelementptr inbounds i8, ptr %1, i64 20
  %169 = load float, ptr %168, align 4
  %170 = fadd float %.sroa.0.4.vec.extract, %169
  %171 = getelementptr inbounds i8, ptr %1, i64 24
  %172 = load float, ptr %171, align 8
  %173 = fadd float %.sroa.7.0.i, %172
  %174 = fsub float %167, %100
  %175 = fsub float %170, %105
  %176 = fsub float %173, %110
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx, i8 0, i64 12, i1 false)
  store float 1.000000e+00, ptr %7, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 4
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.360.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 12
  store float %174, ptr %.sroa.360.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.562.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 28
  store float %175, ptr %.sroa.562.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.663.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 40
  store float 1.000000e+00, ptr %.sroa.663.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 44
  store float %176, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.864.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 60
  store float 1.000000e+00, ptr %.sroa.864.0..sroa_idx, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  br label %.preheader19.i42

.preheader19.i42:                                 ; preds = %190, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit33
  %indvars.iv29.i43 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit33 ], [ %indvars.iv.next30.i52, %190 ]
  %177 = shl nuw nsw i64 %indvars.iv29.i43, 2
  br label %.preheader.i44

.preheader.i44:                                   ; preds = %187, %.preheader19.i42
  %indvars.iv25.i45 = phi i64 [ 0, %.preheader19.i42 ], [ %indvars.iv.next26.i50, %187 ]
  br label %178

178:                                              ; preds = %178, %.preheader.i44
  %indvars.iv.i46 = phi i64 [ 0, %.preheader.i44 ], [ %indvars.iv.next.i48, %178 ]
  %.01620.i47 = phi float [ 0.000000e+00, %.preheader.i44 ], [ %186, %178 ]
  %179 = add nuw nsw i64 %indvars.iv.i46, %177
  %180 = getelementptr inbounds [16 x float], ptr %4, i64 0, i64 %179
  %181 = load float, ptr %180, align 4, !noalias !57
  %182 = shl nuw nsw i64 %indvars.iv.i46, 2
  %183 = add nuw nsw i64 %182, %indvars.iv25.i45
  %184 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 %183
  %185 = load float, ptr %184, align 4, !noalias !57
  %186 = tail call float @llvm.fmuladd.f32(float %181, float %185, float %.01620.i47)
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, 4
  br i1 %exitcond.not.i49, label %187, label %178, !llvm.loop !26

187:                                              ; preds = %178
  %188 = add nuw nsw i64 %indvars.iv25.i45, %177
  %189 = getelementptr inbounds [16 x float], ptr %0, i64 0, i64 %188
  store float %186, ptr %189, align 4, !alias.scope !57
  %indvars.iv.next26.i50 = add nuw nsw i64 %indvars.iv25.i45, 1
  %exitcond28.not.i51 = icmp eq i64 %indvars.iv.next26.i50, 4
  br i1 %exitcond28.not.i51, label %190, label %.preheader.i44, !llvm.loop !27

190:                                              ; preds = %187
  %indvars.iv.next30.i52 = add nuw nsw i64 %indvars.iv29.i43, 1
  %exitcond32.not.i53 = icmp eq i64 %indvars.iv.next30.i52, 4
  br i1 %exitcond32.not.i53, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit54, label %.preheader19.i42, !llvm.loop !28

_ZNK3vcg8Matrix44IfEmlERKS1_.exit54:              ; preds = %190
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3vcg9Trackball13InverseMatrixEv(ptr dead_on_unwind noalias writable sret(%"class.vcg::Matrix44") align 4 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(597) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::Matrix44", align 4
  call void @_ZNK3vcg9Trackball6MatrixEv(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %3, ptr noundef nonnull align 8 dereferenceable(597) %1)
  call void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind writable sret(%"class.vcg::Matrix44") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3vcg9Trackball5ScaleEf(ptr nocapture noundef nonnull align 8 dereferenceable(597) %0, float noundef %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load float, ptr %3, align 4
  %5 = fmul float %4, %1
  store float %5, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3vcg9Trackball9TranslateENS_6Point3IfEE(ptr nocapture noundef nonnull align 8 dereferenceable(597) %0, <2 x float> %1, float %2) local_unnamed_addr #17 align 2 {
  %4 = extractelement <2 x float> %1, i64 1
  %5 = extractelement <2 x float> %1, i64 0
  %.sroa.027.0.copyload = load float, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 416
  %7 = fmul float %4, %.sroa.8.0.copyload
  %8 = fmul float %5, %.sroa.027.0.copyload
  %9 = getelementptr inbounds i8, ptr %0, i64 28
  %10 = load float, ptr %9, align 4
  %11 = load <2 x float>, ptr %.sroa.2.0..sroa_idx, align 4
  %12 = extractelement <2 x float> %11, i64 1
  %13 = fneg float %12
  %14 = insertelement <2 x float> poison, float %.sroa.8.0.copyload, i64 0
  %15 = shufflevector <2 x float> %14, <2 x float> %11, <2 x i32> <i32 0, i32 2>
  %16 = fneg <2 x float> %15
  %17 = fmul float %4, %13
  %18 = extractelement <2 x float> %16, i64 1
  %19 = tail call float @llvm.fmuladd.f32(float %5, float %18, float %17)
  %20 = extractelement <2 x float> %16, i64 0
  %21 = tail call noundef float @llvm.fmuladd.f32(float %2, float %20, float %19)
  %22 = tail call float @llvm.fmuladd.f32(float %13, float %2, float %7)
  %23 = shufflevector <2 x float> %1, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %24 = insertelement <2 x float> %23, float %2, i64 0
  %25 = fmul <2 x float> %24, %11
  %26 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %16, <2 x float> %1, <2 x float> %25)
  %27 = extractelement <2 x float> %11, i64 0
  %28 = fmul float %27, 0.000000e+00
  %29 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %30 = insertelement <2 x float> %29, float %.sroa.8.0.copyload, i64 1
  %31 = fmul <2 x float> %30, zeroinitializer
  %32 = insertelement <2 x float> %23, float %2, i64 1
  %33 = insertelement <2 x float> poison, float %.sroa.027.0.copyload, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = fmul <2 x float> %32, %34
  %36 = fsub float %8, %28
  %37 = fsub <2 x float> %35, %31
  %38 = fadd float %36, %22
  %39 = fadd <2 x float> %26, %37
  %40 = fneg float %21
  %41 = tail call float @llvm.fmuladd.f32(float %.sroa.027.0.copyload, float 0.000000e+00, float %40)
  %42 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %43 = insertelement <2 x float> %42, float %38, i64 1
  %44 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %45 = insertelement <2 x float> %44, float %13, i64 0
  %46 = fmul <2 x float> %43, %45
  %47 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %39, <2 x float> %15, <2 x float> %46)
  %48 = extractelement <2 x float> %39, i64 0
  %49 = fmul float %48, %18
  %50 = tail call float @llvm.fmuladd.f32(float %38, float %12, float %49)
  %51 = shufflevector <2 x float> %43, <2 x float> %39, <2 x i32> <i32 1, i32 2>
  %52 = fmul <2 x float> %34, %51
  %53 = extractelement <2 x float> %39, i64 1
  %54 = fmul float %.sroa.027.0.copyload, %53
  %55 = insertelement <2 x float> poison, float %41, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = fmul <2 x float> %11, %56
  %58 = fadd <2 x float> %52, %57
  %59 = fmul float %.sroa.8.0.copyload, %41
  %60 = fadd float %54, %59
  %61 = fadd <2 x float> %47, %58
  %62 = fadd float %50, %60
  %63 = insertelement <2 x float> poison, float %10, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = fdiv <2 x float> %61, %64
  %66 = fdiv float %62, %10
  %67 = load <2 x float>, ptr %6, align 8
  %68 = fadd <2 x float> %67, %65
  %69 = getelementptr inbounds i8, ptr %0, i64 424
  %70 = load float, ptr %69, align 8
  %71 = fadd float %70, %66
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  store <2 x float> %68, ptr %72, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store float %71, ptr %.sroa.214.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN3vcg9Trackball7ToAsciiEPc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(597) %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #18 align 2 {
  %3 = load float, ptr %0, align 8
  %4 = fpext float %3 to double
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load float, ptr %5, align 4
  %7 = fpext float %6 to double
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load float, ptr %8, align 8
  %10 = fpext float %9 to double
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  %12 = load float, ptr %11, align 4
  %13 = fpext float %12 to double
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load float, ptr %14, align 8
  %16 = fpext float %15 to double
  %17 = getelementptr inbounds i8, ptr %0, i64 20
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load float, ptr %20, align 8
  %22 = fpext float %21 to double
  %23 = getelementptr inbounds i8, ptr %0, i64 28
  %24 = load float, ptr %23, align 4
  %25 = fpext float %24 to double
  %26 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str, double noundef %4, double noundef %7, double noundef %10, double noundef %13, double noundef %16, double noundef %19, double noundef %22, double noundef %25) #27
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef zeroext i1 @_ZN3vcg9Trackball12SetFromAsciiEPKc(ptr noundef nonnull align 8 dereferenceable(597) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #18 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 28
  %10 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #27
  %11 = icmp eq i32 %10, 8
  ret i1 %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg9Trackball9MouseDownEi(ptr noundef nonnull align 8 dereferenceable(597) %0, i32 noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 432
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 324
  %6 = load i32, ptr %5, align 4
  %7 = or i32 %6, %1
  store i32 %7, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 352
  %9 = and i32 %7, 255
  %10 = getelementptr inbounds i8, ptr %0, i64 368
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 360
  %.not10.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %11, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %12, %2 ]
  %13 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, %9
  %.19.i.i.i.i = select i1 %15, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %16 = icmp eq ptr %.19.i.i.i.i, %12
  br i1 %16, label %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.thread.i, label %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.i

_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.i: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %17 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %18 = load i32, ptr %17, align 4
  %.not4.i = icmp slt i32 %9, %18
  br i1 %.not4.i, label %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.thread.i, label %20

_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.thread.i: ; preds = %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.i, %_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %2
  %19 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr null, ptr %19, align 8
  br label %_ZN3vcg9Trackball16SetCurrentActionEv.exit

20:                                               ; preds = %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.i
  store i32 %9, ptr %3, align 4
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr %22, ptr %23, align 8
  %.not1.i = icmp eq ptr %22, null
  br i1 %.not1.i, label %_ZN3vcg9Trackball16SetCurrentActionEv.exit, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %_ZN3vcg9Trackball16SetCurrentActionEv.exit

_ZN3vcg9Trackball16SetCurrentActionEv.exit:       ; preds = %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.thread.i, %20, %24
  %28 = getelementptr inbounds i8, ptr %0, i64 496
  store <2 x float> zeroinitializer, ptr %28, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 504
  store float -1.000000e+00, ptr %.sroa.3.0..sroa_idx.i, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %30 = getelementptr inbounds i8, ptr %0, i64 512
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 520
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %33, %31
  br i1 %.not.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv.exit, label %34

34:                                               ; preds = %_ZN3vcg9Trackball16SetCurrentActionEv.exit
  store ptr %31, ptr %32, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv.exit: ; preds = %_ZN3vcg9Trackball16SetCurrentActionEv.exit, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg9Trackball16SetCurrentActionEv(ptr noundef nonnull align 8 dereferenceable(597) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 352
  %4 = getelementptr inbounds i8, ptr %0, i64 324
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 255
  %7 = getelementptr inbounds i8, ptr %0, i64 368
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 360
  %.not10.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %8, %1 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %9, %1 ]
  %10 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, %6
  %.19.i.i.i = select i1 %12, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !60

_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp eq ptr %.19.i.i.i, %9
  br i1 %13, label %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.thread, label %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit

_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %14 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %15 = load i32, ptr %14, align 4
  %.not4 = icmp slt i32 %6, %15
  br i1 %.not4, label %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.thread, label %17

_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.thread: ; preds = %1, %_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit
  %16 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr null, ptr %16, align 8
  br label %25

17:                                               ; preds = %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit
  store i32 %6, ptr %2, align 4
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr %19, ptr %20, align 8
  %.not1 = icmp eq ptr %19, null
  br i1 %.not1, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %25

25:                                               ; preds = %17, %21, %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.thread
  %26 = getelementptr inbounds i8, ptr %0, i64 496
  store <2 x float> zeroinitializer, ptr %26, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 504
  store float -1.000000e+00, ptr %.sroa.3.0..sroa_idx, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg9Trackball9MouseDownEiii(ptr noundef nonnull align 8 dereferenceable(597) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 432
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 324
  %8 = load i32, ptr %7, align 4
  %9 = or i32 %8, %3
  store i32 %9, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %10 = getelementptr inbounds i8, ptr %0, i64 352
  %11 = and i32 %9, 255
  %12 = getelementptr inbounds i8, ptr %0, i64 368
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 360
  %.not10.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %13, %4 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %14, %4 ]
  %15 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, %11
  %.19.i.i.i.i = select i1 %17, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %17, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %18 = icmp eq ptr %.19.i.i.i.i, %14
  br i1 %18, label %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.thread.i, label %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.i

_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.i: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %19 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %20 = load i32, ptr %19, align 4
  %.not4.i = icmp slt i32 %11, %20
  br i1 %.not4.i, label %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.thread.i, label %22

_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.thread.i: ; preds = %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.i, %_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %4
  %21 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr null, ptr %21, align 8
  br label %_ZN3vcg9Trackball16SetCurrentActionEv.exit

22:                                               ; preds = %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.i
  store i32 %11, ptr %5, align 4
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr %24, ptr %25, align 8
  %.not1.i = icmp eq ptr %24, null
  br i1 %.not1.i, label %_ZN3vcg9Trackball16SetCurrentActionEv.exit, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %_ZN3vcg9Trackball16SetCurrentActionEv.exit

_ZN3vcg9Trackball16SetCurrentActionEv.exit:       ; preds = %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.thread.i, %22, %26
  %30 = getelementptr inbounds i8, ptr %0, i64 496
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 504
  %31 = getelementptr inbounds i8, ptr %0, i64 400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %32 = insertelement <2 x i32> poison, i32 %1, i64 0
  %33 = insertelement <2 x i32> %32, i32 %2, i64 1
  %34 = sitofp <2 x i32> %33 to <2 x float>
  store <2 x float> %34, ptr %30, align 8
  store float 0.000000e+00, ptr %.sroa.3.0..sroa_idx.i, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 512
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 520
  %38 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %38, %36
  br i1 %.not.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv.exit, label %39

39:                                               ; preds = %_ZN3vcg9Trackball16SetCurrentActionEv.exit
  store ptr %36, ptr %37, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv.exit: ; preds = %_ZN3vcg9Trackball16SetCurrentActionEv.exit, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg9Trackball9MouseMoveEii(ptr noundef nonnull align 8 dereferenceable(597) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #15 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %24, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 504
  %9 = load float, ptr %8, align 8
  %10 = fcmp oeq float %9, -1.000000e+00
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 496
  %13 = insertelement <2 x i32> poison, i32 %1, i64 0
  %14 = insertelement <2 x i32> %13, i32 %2, i64 1
  %15 = sitofp <2 x i32> %14 to <2 x float>
  store <2 x float> %15, ptr %12, align 8
  store float 0.000000e+00, ptr %8, align 8
  br label %24

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %0, i64 432
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %18 = insertelement <2 x i32> poison, i32 %1, i64 0
  %19 = insertelement <2 x i32> %18, i32 %2, i64 1
  %20 = sitofp <2 x i32> %19 to <2 x float>
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %0, <2 x float> %20, float 0.000000e+00)
  br label %24

24:                                               ; preds = %3, %16, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3vcg9Trackball11IsAnimatingEj(ptr noundef nonnull align 8 dereferenceable(597) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 344
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %0)
  br label %11

11:                                               ; preds = %2, %6
  %.0 = phi i1 [ %10, %6 ], [ false, %2 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 596
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = icmp eq i32 %1, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = tail call i64 @clock() #27
  %19 = sdiv i64 %18, 1000
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %17, %15
  %.04 = phi i32 [ %20, %17 ], [ %1, %15 ]
  br i1 %.0, label %24, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %0, i64 544
  store i32 %.04, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %22, %11
  ret i1 %.0
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg9Trackball4SyncEj(ptr noundef nonnull align 8 dereferenceable(597) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 596
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZN3vcg9Trackball7AnimateEj.exit, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = tail call i64 @clock() #27
  %10 = sdiv i64 %9, 1000
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %6, %8
  %.05.i = phi i32 [ %11, %8 ], [ %1, %6 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 544
  %14 = load i32, ptr %13, align 8
  store i32 %.05.i, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 344
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN3vcg9Trackball7AnimateEj.exit, label %18

18:                                               ; preds = %12
  %19 = sub i32 %.05.i, %14
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 88
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %19, ptr noundef nonnull %0)
  br label %_ZN3vcg9Trackball7AnimateEj.exit

_ZN3vcg9Trackball7AnimateEj.exit:                 ; preds = %18, %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg9Trackball7AnimateEj(ptr noundef nonnull align 8 dereferenceable(597) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 596
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = tail call i64 @clock() #27
  %10 = sdiv i64 %9, 1000
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %8, %6
  %.05 = phi i32 [ %11, %8 ], [ %1, %6 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 544
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %.05, %14
  store i32 %.05, ptr %13, align 8
  br label %16

16:                                               ; preds = %2, %12
  %.0 = phi i32 [ %15, %12 ], [ %1, %2 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 344
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 88
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %.0, ptr noundef nonnull %0)
  br label %24

24:                                               ; preds = %16, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg9Trackball7MouseUpEiii(ptr noundef nonnull align 8 dereferenceable(597) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 432
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @_ZN3vcg9Trackball8ButtonUpENS0_6ButtonE(ptr noundef nonnull align 8 dereferenceable(597) %0, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg9Trackball8ButtonUpENS0_6ButtonE(ptr noundef nonnull align 8 dereferenceable(597) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 324
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 255
  %11 = getelementptr inbounds i8, ptr %0, i64 352
  %12 = getelementptr inbounds i8, ptr %0, i64 368
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 360
  %.not10.i.i.i = icmp eq ptr %13, null
  br i1 %.not10.i.i.i, label %.critedge.thread, label %.lr.ph.i.i.i

.critedge.thread:                                 ; preds = %2
  %15 = xor i32 %1, -1
  %16 = and i32 %9, %15
  store i32 %16, ptr %8, align 4
  br label %.critedge2

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %13, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %14, %2 ]
  %17 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, %10
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !60

_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %14
  br i1 %20, label %.critedge, label %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit

_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %21 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %22 = load i32, ptr %21, align 4
  %.not37 = icmp slt i32 %10, %22
  br i1 %.not37, label %.critedge, label %23

23:                                               ; preds = %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit
  store i32 %10, ptr %4, align 4
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %25 = load ptr, ptr %24, align 8
  %.not12 = icmp eq ptr %25, null
  br i1 %.not12, label %.critedge, label %26

26:                                               ; preds = %23
  store i32 %10, ptr %5, align 4
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %28)
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit, %26, %23
  %.011.ph = phi i1 [ false, %_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ false, %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit ], [ false, %23 ], [ %32, %26 ]
  %.pr = load ptr, ptr %12, align 8
  %33 = xor i32 %1, -1
  %34 = load i32, ptr %8, align 4
  %35 = and i32 %34, %33
  store i32 %35, ptr %8, align 4
  %36 = and i32 %35, 255
  %.not10.i.i.i15 = icmp eq ptr %.pr, null
  br i1 %.not10.i.i.i15, label %.critedge2, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %.critedge, %.lr.ph.i.i.i16
  %.012.i.i.i17 = phi ptr [ %.1.i.i.i22, %.lr.ph.i.i.i16 ], [ %.pr, %.critedge ]
  %.0811.i.i.i18 = phi ptr [ %.19.i.i.i19, %.lr.ph.i.i.i16 ], [ %14, %.critedge ]
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i17, i64 32
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %38, %36
  %.19.i.i.i19 = select i1 %39, ptr %.0811.i.i.i18, ptr %.012.i.i.i17
  %.1.in.v.i.i.i20 = select i1 %39, i64 24, i64 16
  %.1.in.i.i.i21 = getelementptr inbounds i8, ptr %.012.i.i.i17, i64 %.1.in.v.i.i.i20
  %.1.i.i.i22 = load ptr, ptr %.1.in.i.i.i21, align 8
  %.not.i.i.i23 = icmp eq ptr %.1.i.i.i22, null
  br i1 %.not.i.i.i23, label %_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i24, label %.lr.ph.i.i.i16, !llvm.loop !60

_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i24: ; preds = %.lr.ph.i.i.i16
  %40 = icmp eq ptr %.19.i.i.i19, %14
  br i1 %40, label %.critedge2, label %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit27

_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit27: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i24
  %41 = getelementptr inbounds i8, ptr %.19.i.i.i19, i64 32
  %42 = load i32, ptr %41, align 4
  %.not = icmp slt i32 %36, %42
  br i1 %.not, label %.critedge2, label %43

43:                                               ; preds = %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit27
  store i32 %36, ptr %6, align 4
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %45 = load ptr, ptr %44, align 8
  %.not14 = icmp eq ptr %45, null
  br i1 %.not14, label %.critedge2, label %46

46:                                               ; preds = %43
  store i32 %36, ptr %7, align 4
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(8) %48)
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge.thread, %.critedge, %_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i24, %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit27, %46, %43
  %.01135 = phi i1 [ %.011.ph, %46 ], [ %.011.ph, %43 ], [ %.011.ph, %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit27 ], [ false, %.critedge.thread ], [ %.011.ph, %.critedge ], [ %.011.ph, %_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i24 ]
  %.0 = phi i1 [ %52, %46 ], [ false, %43 ], [ false, %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit27 ], [ false, %.critedge.thread ], [ false, %.critedge ], [ false, %_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i24 ]
  %brmerge = or i1 %.01135, %.0
  br i1 %brmerge, label %74, label %53

53:                                               ; preds = %.critedge2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %54 = load i32, ptr %8, align 4
  %55 = and i32 %54, 255
  %56 = load ptr, ptr %12, align 8
  %.not10.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %53, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %53 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %14, %53 ]
  %57 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %58, %55
  %.19.i.i.i.i = select i1 %59, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %59, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %60 = icmp eq ptr %.19.i.i.i.i, %14
  br i1 %60, label %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.thread.i, label %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.i

_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.i: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %61 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %62 = load i32, ptr %61, align 4
  %.not4.i = icmp slt i32 %55, %62
  br i1 %.not4.i, label %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.thread.i, label %64

_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.thread.i: ; preds = %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.i, %_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %53
  %63 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr null, ptr %63, align 8
  br label %_ZN3vcg9Trackball16SetCurrentActionEv.exit

64:                                               ; preds = %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.i
  store i32 %55, ptr %3, align 4
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr %66, ptr %67, align 8
  %.not1.i = icmp eq ptr %66, null
  br i1 %.not1.i, label %_ZN3vcg9Trackball16SetCurrentActionEv.exit, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %66, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %66)
  br label %_ZN3vcg9Trackball16SetCurrentActionEv.exit

_ZN3vcg9Trackball16SetCurrentActionEv.exit:       ; preds = %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.thread.i, %64, %68
  %72 = getelementptr inbounds i8, ptr %0, i64 496
  store <2 x float> zeroinitializer, ptr %72, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 504
  store float -1.000000e+00, ptr %.sroa.3.0..sroa_idx.i, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %74

74:                                               ; preds = %.critedge2, %_ZN3vcg9Trackball16SetCurrentActionEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg9Trackball10MouseWheelEf(ptr noundef nonnull align 8 dereferenceable(597) %0, float noundef %1) local_unnamed_addr #6 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 432
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 324
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 112
  %9 = or disjoint i32 %8, 8
  store i32 %9, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %10 = getelementptr inbounds i8, ptr %0, i64 352
  %11 = getelementptr inbounds i8, ptr %0, i64 368
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 360
  %.not10.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %12, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %13, %2 ]
  %14 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, %9
  %.19.i.i.i.i = select i1 %16, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %16, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %17 = icmp eq ptr %.19.i.i.i.i, %13
  br i1 %17, label %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.thread.i, label %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.i

_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.i: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %18 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %19 = load i32, ptr %18, align 4
  %.not4.i = icmp slt i32 %9, %19
  br i1 %.not4.i, label %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.thread.i, label %21

_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.thread.i: ; preds = %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.i, %_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %2
  %20 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr null, ptr %20, align 8
  br label %_ZN3vcg9Trackball16SetCurrentActionEv.exit.thread

21:                                               ; preds = %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.i
  store i32 %9, ptr %4, align 4
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr %23, ptr %24, align 8
  %.not1.i = icmp eq ptr %23, null
  br i1 %.not1.i, label %_ZN3vcg9Trackball16SetCurrentActionEv.exit.thread, label %_ZN3vcg9Trackball16SetCurrentActionEv.exit

_ZN3vcg9Trackball16SetCurrentActionEv.exit.thread: ; preds = %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.thread.i, %21
  %25 = getelementptr inbounds i8, ptr %0, i64 496
  store <2 x float> zeroinitializer, ptr %25, align 8
  %.sroa.3.0..sroa_idx.i21 = getelementptr inbounds i8, ptr %0, i64 504
  store float -1.000000e+00, ptr %.sroa.3.0..sroa_idx.i21, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %37

_ZN3vcg9Trackball16SetCurrentActionEv.exit:       ; preds = %21
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %.pre = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 496
  store <2 x float> zeroinitializer, ptr %30, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 504
  store float -1.000000e+00, ptr %.sroa.3.0..sroa_idx.i, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %32 = icmp eq ptr %.pre, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %_ZN3vcg9Trackball16SetCurrentActionEv.exit
  %34 = load ptr, ptr %.pre, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %.pre, ptr noundef nonnull %0, float noundef %1)
  br label %37

37:                                               ; preds = %_ZN3vcg9Trackball16SetCurrentActionEv.exit.thread, %_ZN3vcg9Trackball16SetCurrentActionEv.exit, %33
  %38 = phi ptr [ %26, %_ZN3vcg9Trackball16SetCurrentActionEv.exit.thread ], [ %31, %_ZN3vcg9Trackball16SetCurrentActionEv.exit ], [ %31, %33 ]
  %.sroa.3.0..sroa_idx.i23 = phi ptr [ %.sroa.3.0..sroa_idx.i21, %_ZN3vcg9Trackball16SetCurrentActionEv.exit.thread ], [ %.sroa.3.0..sroa_idx.i, %_ZN3vcg9Trackball16SetCurrentActionEv.exit ], [ %.sroa.3.0..sroa_idx.i, %33 ]
  %39 = phi ptr [ %25, %_ZN3vcg9Trackball16SetCurrentActionEv.exit.thread ], [ %30, %_ZN3vcg9Trackball16SetCurrentActionEv.exit ], [ %30, %33 ]
  %40 = getelementptr inbounds i8, ptr %0, i64 328
  store i32 %7, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %41 = and i32 %7, 255
  %42 = load ptr, ptr %11, align 8
  %.not10.i.i.i.i3 = icmp eq ptr %42, null
  br i1 %.not10.i.i.i.i3, label %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.thread.i18, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %37, %.lr.ph.i.i.i.i4
  %.012.i.i.i.i5 = phi ptr [ %.1.i.i.i.i10, %.lr.ph.i.i.i.i4 ], [ %42, %37 ]
  %.0811.i.i.i.i6 = phi ptr [ %.19.i.i.i.i7, %.lr.ph.i.i.i.i4 ], [ %13, %37 ]
  %43 = getelementptr inbounds i8, ptr %.012.i.i.i.i5, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %41
  %.19.i.i.i.i7 = select i1 %45, ptr %.0811.i.i.i.i6, ptr %.012.i.i.i.i5
  %.1.in.v.i.i.i.i8 = select i1 %45, i64 24, i64 16
  %.1.in.i.i.i.i9 = getelementptr inbounds i8, ptr %.012.i.i.i.i5, i64 %.1.in.v.i.i.i.i8
  %.1.i.i.i.i10 = load ptr, ptr %.1.in.i.i.i.i9, align 8
  %.not.i.i.i.i11 = icmp eq ptr %.1.i.i.i.i10, null
  br i1 %.not.i.i.i.i11, label %_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i12, label %.lr.ph.i.i.i.i4, !llvm.loop !60

_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i12: ; preds = %.lr.ph.i.i.i.i4
  %46 = icmp eq ptr %.19.i.i.i.i7, %13
  br i1 %46, label %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.thread.i18, label %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.i13

_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.i13: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i12
  %47 = getelementptr inbounds i8, ptr %.19.i.i.i.i7, i64 32
  %48 = load i32, ptr %47, align 4
  %.not4.i14 = icmp slt i32 %41, %48
  br i1 %.not4.i14, label %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.thread.i18, label %49

_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.thread.i18: ; preds = %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.i13, %_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i12, %37
  store ptr null, ptr %40, align 8
  br label %_ZN3vcg9Trackball16SetCurrentActionEv.exit19

49:                                               ; preds = %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.i13
  store i32 %41, ptr %3, align 4
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %40, align 8
  %.not1.i15 = icmp eq ptr %51, null
  br i1 %.not1.i15, label %_ZN3vcg9Trackball16SetCurrentActionEv.exit19, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51)
  br label %_ZN3vcg9Trackball16SetCurrentActionEv.exit19

_ZN3vcg9Trackball16SetCurrentActionEv.exit19:     ; preds = %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.thread.i18, %49, %52
  %.sroa.2.0..sroa_idx.i22 = getelementptr inbounds i8, ptr %0, i64 500
  store float 0.000000e+00, ptr %39, align 8
  store float 0.000000e+00, ptr %.sroa.2.0..sroa_idx.i22, align 4
  store float -1.000000e+00, ptr %.sroa.3.0..sroa_idx.i23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg9Trackball10MouseWheelEfi(ptr noundef nonnull align 8 dereferenceable(597) %0, float noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.vcg::ScaleMode", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 432
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 324
  %9 = load i32, ptr %8, align 4
  %10 = or i32 %9, %2
  store i32 %10, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %11 = getelementptr inbounds i8, ptr %0, i64 352
  %12 = and i32 %10, 255
  %13 = getelementptr inbounds i8, ptr %0, i64 368
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 360
  %.not10.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %14, %3 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %15, %3 ]
  %16 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, %12
  %.19.i.i.i.i = select i1 %18, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %18, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = icmp eq ptr %.19.i.i.i.i, %15
  br i1 %19, label %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.thread.i, label %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.i

_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.i: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %20 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %21 = load i32, ptr %20, align 4
  %.not4.i = icmp slt i32 %12, %21
  br i1 %.not4.i, label %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.thread.i, label %23

_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.thread.i: ; preds = %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.i, %_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %3
  %22 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr null, ptr %22, align 8
  br label %_ZN3vcg9Trackball16SetCurrentActionEv.exit.thread

23:                                               ; preds = %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.i
  store i32 %12, ptr %5, align 4
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr %25, ptr %26, align 8
  %.not1.i = icmp eq ptr %25, null
  br i1 %.not1.i, label %_ZN3vcg9Trackball16SetCurrentActionEv.exit.thread, label %_ZN3vcg9Trackball16SetCurrentActionEv.exit

_ZN3vcg9Trackball16SetCurrentActionEv.exit.thread: ; preds = %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.thread.i, %23
  %27 = getelementptr inbounds i8, ptr %0, i64 496
  %.sroa.2.0..sroa_idx.i23 = getelementptr inbounds i8, ptr %0, i64 500
  store <2 x float> zeroinitializer, ptr %27, align 8
  %.sroa.3.0..sroa_idx.i24 = getelementptr inbounds i8, ptr %0, i64 504
  store float -1.000000e+00, ptr %.sroa.3.0..sroa_idx.i24, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %29 = getelementptr inbounds i8, ptr %0, i64 328
  br label %37

_ZN3vcg9Trackball16SetCurrentActionEv.exit:       ; preds = %23
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %.pre = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 496
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 500
  store <2 x float> zeroinitializer, ptr %33, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 504
  store float -1.000000e+00, ptr %.sroa.3.0..sroa_idx.i, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %35 = getelementptr inbounds i8, ptr %0, i64 328
  %36 = icmp eq ptr %.pre, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %_ZN3vcg9Trackball16SetCurrentActionEv.exit.thread, %_ZN3vcg9Trackball16SetCurrentActionEv.exit
  %38 = phi ptr [ %29, %_ZN3vcg9Trackball16SetCurrentActionEv.exit.thread ], [ %35, %_ZN3vcg9Trackball16SetCurrentActionEv.exit ]
  %39 = phi ptr [ %28, %_ZN3vcg9Trackball16SetCurrentActionEv.exit.thread ], [ %34, %_ZN3vcg9Trackball16SetCurrentActionEv.exit ]
  %.sroa.3.0..sroa_idx.i28 = phi ptr [ %.sroa.3.0..sroa_idx.i24, %_ZN3vcg9Trackball16SetCurrentActionEv.exit.thread ], [ %.sroa.3.0..sroa_idx.i, %_ZN3vcg9Trackball16SetCurrentActionEv.exit ]
  %.sroa.2.0..sroa_idx.i26 = phi ptr [ %.sroa.2.0..sroa_idx.i23, %_ZN3vcg9Trackball16SetCurrentActionEv.exit.thread ], [ %.sroa.2.0..sroa_idx.i, %_ZN3vcg9Trackball16SetCurrentActionEv.exit ]
  %40 = phi ptr [ %27, %_ZN3vcg9Trackball16SetCurrentActionEv.exit.thread ], [ %33, %_ZN3vcg9Trackball16SetCurrentActionEv.exit ]
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3vcg9ScaleModeE, i64 16), ptr %6, align 8
  call void @_ZN3vcg9ScaleMode5ApplyEPNS_9TrackballEf(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %0, float noundef %1)
  br label %45

41:                                               ; preds = %_ZN3vcg9Trackball16SetCurrentActionEv.exit
  %42 = load ptr, ptr %.pre, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %.pre, ptr noundef nonnull %0, float noundef %1)
  br label %45

45:                                               ; preds = %37, %41
  %46 = phi ptr [ %38, %37 ], [ %35, %41 ]
  %47 = phi ptr [ %39, %37 ], [ %34, %41 ]
  %.sroa.3.0..sroa_idx.i27 = phi ptr [ %.sroa.3.0..sroa_idx.i28, %37 ], [ %.sroa.3.0..sroa_idx.i, %41 ]
  %.sroa.2.0..sroa_idx.i25 = phi ptr [ %.sroa.2.0..sroa_idx.i26, %37 ], [ %.sroa.2.0..sroa_idx.i, %41 ]
  %48 = phi ptr [ %40, %37 ], [ %33, %41 ]
  %49 = xor i32 %2, -1
  %50 = load i32, ptr %8, align 4
  %51 = and i32 %50, %49
  store i32 %51, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %52 = and i32 %51, 255
  %53 = load ptr, ptr %13, align 8
  %.not10.i.i.i.i6 = icmp eq ptr %53, null
  br i1 %.not10.i.i.i.i6, label %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.thread.i21, label %.lr.ph.i.i.i.i7

.lr.ph.i.i.i.i7:                                  ; preds = %45, %.lr.ph.i.i.i.i7
  %.012.i.i.i.i8 = phi ptr [ %.1.i.i.i.i13, %.lr.ph.i.i.i.i7 ], [ %53, %45 ]
  %.0811.i.i.i.i9 = phi ptr [ %.19.i.i.i.i10, %.lr.ph.i.i.i.i7 ], [ %15, %45 ]
  %54 = getelementptr inbounds i8, ptr %.012.i.i.i.i8, i64 32
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %55, %52
  %.19.i.i.i.i10 = select i1 %56, ptr %.0811.i.i.i.i9, ptr %.012.i.i.i.i8
  %.1.in.v.i.i.i.i11 = select i1 %56, i64 24, i64 16
  %.1.in.i.i.i.i12 = getelementptr inbounds i8, ptr %.012.i.i.i.i8, i64 %.1.in.v.i.i.i.i11
  %.1.i.i.i.i13 = load ptr, ptr %.1.in.i.i.i.i12, align 8
  %.not.i.i.i.i14 = icmp eq ptr %.1.i.i.i.i13, null
  br i1 %.not.i.i.i.i14, label %_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i15, label %.lr.ph.i.i.i.i7, !llvm.loop !60

_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i15: ; preds = %.lr.ph.i.i.i.i7
  %57 = icmp eq ptr %.19.i.i.i.i10, %15
  br i1 %57, label %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.thread.i21, label %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.i16

_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.i16: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i15
  %58 = getelementptr inbounds i8, ptr %.19.i.i.i.i10, i64 32
  %59 = load i32, ptr %58, align 4
  %.not4.i17 = icmp slt i32 %52, %59
  br i1 %.not4.i17, label %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.thread.i21, label %60

_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.thread.i21: ; preds = %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.i16, %_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i15, %45
  store ptr null, ptr %46, align 8
  br label %_ZN3vcg9Trackball16SetCurrentActionEv.exit22

60:                                               ; preds = %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.i16
  store i32 %52, ptr %4, align 4
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %46, align 8
  %.not1.i18 = icmp eq ptr %62, null
  br i1 %.not1.i18, label %_ZN3vcg9Trackball16SetCurrentActionEv.exit22, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %62)
  br label %_ZN3vcg9Trackball16SetCurrentActionEv.exit22

_ZN3vcg9Trackball16SetCurrentActionEv.exit22:     ; preds = %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.thread.i21, %60, %63
  store float 0.000000e+00, ptr %48, align 8
  store float 0.000000e+00, ptr %.sroa.2.0..sroa_idx.i25, align 4
  store float -1.000000e+00, ptr %.sroa.3.0..sroa_idx.i27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret void
}

declare void @_ZN3vcg9ScaleMode5ApplyEPNS_9TrackballEf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, float noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg9Trackball10ButtonDownENS0_6ButtonEj(ptr noundef nonnull align 8 dereferenceable(597) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 596
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %_ZN3vcg9Trackball4SyncEj.exit, label %12

12:                                               ; preds = %3
  %13 = icmp eq i32 %2, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = tail call i64 @clock() #27
  %16 = sdiv i64 %15, 1000
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %14, %12
  %.05.i.i = phi i32 [ %17, %14 ], [ %2, %12 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 544
  %20 = load i32, ptr %19, align 8
  store i32 %.05.i.i, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 344
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN3vcg9Trackball4SyncEj.exit, label %24

24:                                               ; preds = %18
  %25 = sub i32 %.05.i.i, %20
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 88
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %25, ptr noundef nonnull %0)
  br label %_ZN3vcg9Trackball4SyncEj.exit

_ZN3vcg9Trackball4SyncEj.exit:                    ; preds = %3, %18, %24
  %29 = getelementptr inbounds i8, ptr %0, i64 324
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 255
  %32 = getelementptr inbounds i8, ptr %0, i64 352
  %33 = getelementptr inbounds i8, ptr %0, i64 368
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 360
  %.not10.i.i.i = icmp eq ptr %34, null
  br i1 %.not10.i.i.i, label %.critedge.thread, label %.lr.ph.i.i.i

.critedge.thread:                                 ; preds = %_ZN3vcg9Trackball4SyncEj.exit
  %36 = or i32 %30, %1
  store i32 %36, ptr %29, align 4
  br label %.critedge2

.lr.ph.i.i.i:                                     ; preds = %_ZN3vcg9Trackball4SyncEj.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %34, %_ZN3vcg9Trackball4SyncEj.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %35, %_ZN3vcg9Trackball4SyncEj.exit ]
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %38, %31
  %.19.i.i.i = select i1 %39, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %39, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !60

_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %40 = icmp eq ptr %.19.i.i.i, %35
  br i1 %40, label %.critedge, label %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit

_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %41 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %42 = load i32, ptr %41, align 4
  %.not38 = icmp slt i32 %31, %42
  br i1 %.not38, label %.critedge, label %43

43:                                               ; preds = %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit
  store i32 %31, ptr %5, align 4
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %45 = load ptr, ptr %44, align 8
  %.not13 = icmp eq ptr %45, null
  br i1 %.not13, label %.critedge, label %46

46:                                               ; preds = %43
  store i32 %31, ptr %6, align 4
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(8) %48)
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit, %46, %43
  %.012.ph = phi i1 [ false, %_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ false, %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit ], [ false, %43 ], [ %52, %46 ]
  %.pr = load ptr, ptr %33, align 8
  %53 = load i32, ptr %29, align 4
  %54 = or i32 %53, %1
  store i32 %54, ptr %29, align 4
  %55 = and i32 %54, 255
  %.not10.i.i.i16 = icmp eq ptr %.pr, null
  br i1 %.not10.i.i.i16, label %.critedge2, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %.critedge, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %.1.i.i.i23, %.lr.ph.i.i.i17 ], [ %.pr, %.critedge ]
  %.0811.i.i.i19 = phi ptr [ %.19.i.i.i20, %.lr.ph.i.i.i17 ], [ %35, %.critedge ]
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 32
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %57, %55
  %.19.i.i.i20 = select i1 %58, ptr %.0811.i.i.i19, ptr %.012.i.i.i18
  %.1.in.v.i.i.i21 = select i1 %58, i64 24, i64 16
  %.1.in.i.i.i22 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 %.1.in.v.i.i.i21
  %.1.i.i.i23 = load ptr, ptr %.1.in.i.i.i22, align 8
  %.not.i.i.i24 = icmp eq ptr %.1.i.i.i23, null
  br i1 %.not.i.i.i24, label %_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i25, label %.lr.ph.i.i.i17, !llvm.loop !60

_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i25: ; preds = %.lr.ph.i.i.i17
  %59 = icmp eq ptr %.19.i.i.i20, %35
  br i1 %59, label %.critedge2, label %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit28

_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit28: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i25
  %60 = getelementptr inbounds i8, ptr %.19.i.i.i20, i64 32
  %61 = load i32, ptr %60, align 4
  %.not = icmp slt i32 %55, %61
  br i1 %.not, label %.critedge2, label %62

62:                                               ; preds = %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit28
  store i32 %55, ptr %7, align 4
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %64 = load ptr, ptr %63, align 8
  %.not15 = icmp eq ptr %64, null
  br i1 %.not15, label %.critedge2, label %65

65:                                               ; preds = %62
  store i32 %55, ptr %8, align 4
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 64
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(8) %67)
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge.thread, %.critedge, %_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i25, %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit28, %65, %62
  %.01236 = phi i1 [ %.012.ph, %65 ], [ %.012.ph, %62 ], [ %.012.ph, %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit28 ], [ false, %.critedge.thread ], [ %.012.ph, %.critedge ], [ %.012.ph, %_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i25 ]
  %.0 = phi i1 [ %71, %65 ], [ false, %62 ], [ false, %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit28 ], [ false, %.critedge.thread ], [ false, %.critedge ], [ false, %_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i25 ]
  %brmerge = or i1 %.01236, %.0
  br i1 %brmerge, label %93, label %72

72:                                               ; preds = %.critedge2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %73 = load i32, ptr %29, align 4
  %74 = and i32 %73, 255
  %75 = load ptr, ptr %33, align 8
  %.not10.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %72, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %75, %72 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %35, %72 ]
  %76 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %77, %74
  %.19.i.i.i.i = select i1 %78, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %78, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %79 = icmp eq ptr %.19.i.i.i.i, %35
  br i1 %79, label %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.thread.i, label %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.i

_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.i: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %80 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %81 = load i32, ptr %80, align 4
  %.not4.i = icmp slt i32 %74, %81
  br i1 %.not4.i, label %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.thread.i, label %83

_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.thread.i: ; preds = %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.i, %_ZNKSt8_Rb_treeIiSt4pairIKiPN3vcg9TrackModeEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %72
  %82 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr null, ptr %82, align 8
  br label %_ZN3vcg9Trackball16SetCurrentActionEv.exit

83:                                               ; preds = %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.i
  store i32 %74, ptr %4, align 4
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr %85, ptr %86, align 8
  %.not1.i = icmp eq ptr %85, null
  br i1 %.not1.i, label %_ZN3vcg9Trackball16SetCurrentActionEv.exit, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %85, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(8) %85)
  br label %_ZN3vcg9Trackball16SetCurrentActionEv.exit

_ZN3vcg9Trackball16SetCurrentActionEv.exit:       ; preds = %_ZNKSt3mapIiPN3vcg9TrackModeESt4lessIiESaISt4pairIKiS2_EEE5countERS6_.exit.thread.i, %83, %87
  %91 = getelementptr inbounds i8, ptr %0, i64 496
  store <2 x float> zeroinitializer, ptr %91, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 504
  store float -1.000000e+00, ptr %.sroa.3.0..sroa_idx.i, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %93

93:                                               ; preds = %.critedge2, %_ZN3vcg9Trackball16SetCurrentActionEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg9Trackball4UndoEv(ptr nocapture noundef nonnull align 8 dereferenceable(597) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 432
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 328
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3vcg9Trackball12SetSpinnableEb(ptr nocapture noundef nonnull readnone align 8 dereferenceable(597) %0, i1 noundef zeroext %1) local_unnamed_addr #20 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN3vcg9Trackball11IsSpinnableEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(597) %0) local_unnamed_addr #21 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 564
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3vcg9Trackball11SetSpinningERNS_10QuaternionIfEE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(597) %0, ptr nocapture noundef nonnull readnone align 4 dereferenceable(16) %1) local_unnamed_addr #20 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3vcg9Trackball12StopSpinningEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(597) %0) local_unnamed_addr #20 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN3vcg9Trackball10IsSpinningEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(597) %0) local_unnamed_addr #21 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 565
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3vcg9Trackball4BackEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(597) %0) local_unnamed_addr #20 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3vcg9Trackball7ForwardEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(597) %0) local_unnamed_addr #20 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3vcg9Trackball4HomeEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(597) %0) local_unnamed_addr #20 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3vcg9Trackball11HistorySizeEi(ptr nocapture noundef nonnull readnone align 8 dereferenceable(597) %0, i32 noundef %1) local_unnamed_addr #20 align 2 {
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_trackball.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #25

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }

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
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!17 = distinct !{!17, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!22 = distinct !{!22, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK3vcg8Matrix44IfEmlERKS1_: argument 0"}
!25 = distinct !{!25, !"_ZNK3vcg8Matrix44IfEmlERKS1_"}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!35 = distinct !{!35, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK3vcg8Matrix44IfEmlERKS1_: argument 0"}
!38 = distinct !{!38, !"_ZNK3vcg8Matrix44IfEmlERKS1_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK3vcg8Matrix44IfEmlERKS1_: argument 0"}
!41 = distinct !{!41, !"_ZNK3vcg8Matrix44IfEmlERKS1_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE13InverseMatrixEv: argument 0"}
!44 = distinct !{!44, !"_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE13InverseMatrixEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!47 = distinct !{!47, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK3vcg8Matrix44IfEmlERKS1_: argument 0"}
!50 = distinct !{!50, !"_ZNK3vcg8Matrix44IfEmlERKS1_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!53 = distinct !{!53, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK3vcg8Matrix44IfEmlERKS1_: argument 0"}
!56 = distinct !{!56, !"_ZNK3vcg8Matrix44IfEmlERKS1_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK3vcg8Matrix44IfEmlERKS1_: argument 0"}
!59 = distinct !{!59, !"_ZNK3vcg8Matrix44IfEmlERKS1_"}
!60 = distinct !{!60, !6}
