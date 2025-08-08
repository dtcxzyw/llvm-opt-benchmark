; ModuleID = 'bench/bullet3/original/btReducedDeformableBodyHelpers.ll'
source_filename = "bench/bullet3/original/btReducedDeformableBodyHelpers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.59 }
%union.anon.59 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.btAlignedObjectArray.7 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.60 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%class.btAlignedObjectArray.55 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btVector3 = type { [4 x float] }
%"struct.btSoftBody::TetraScratch" = type { %class.btMatrix3x3, float, float, %class.btMatrix3x3, %class.btMatrix3x3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray.9 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZN20btAlignedObjectArrayIS_IiEE6resizeEiRKS0_ = comdat any

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_IiEED2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3ED2Ev = comdat any

$_ZN20btAlignedObjectArrayIfED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_IfEE6resizeEiRKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIS_IiEE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIS_IfEE7reserveEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"POINTS\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"CELLS\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"CELL_TYPES\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Nodes:  %u\0D\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Links:  %u\0D\0A\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Faces:  %u\0D\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Tetras: %u\0D\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"eigenvalues.bin\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"K_r_diag_mat.bin\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"modes.bin\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"M_diag_mat.bin\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btReducedDeformableBodyHelpers.cpp, ptr null }]
@str = private unnamed_addr constant [67 x i8] c"Load deformable failed: Only Tetrahedra are supported in VTK file.\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN30btReducedDeformableBodyHelpers29createReducedDeformableObjectER19btSoftBodyWorldInfoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ib(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = invoke noundef ptr @_ZN30btReducedDeformableBodyHelpers17createFromVtkFileER19btSoftBodyWorldInfoPKc(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %7)
          to label %9 unwind label %24

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 932
  %11 = load i32, ptr %10, align 4, !tbaa !12
  invoke void @_ZN23btReducedDeformableBody15setReducedModesEii(ptr noundef nonnull align 8 dereferenceable(3176) %8, i32 noundef %3, i32 noundef %11)
          to label %12 unwind label %24

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  invoke void @_ZN30btReducedDeformableBodyHelpers34readReducedDeformableInfoFromFilesEP23btReducedDeformableBodyPKc(ptr noundef nonnull %8, ptr noundef %13)
          to label %14 unwind label %24

14:                                               ; preds = %12
  invoke void @_ZN23btReducedDeformableBody19disableReducedModesEb(ptr noundef nonnull align 8 dereferenceable(3176) %8, i1 noundef zeroext %4)
          to label %15 unwind label %24

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %22 = load i64, ptr %17, align 8, !tbaa !19
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %8

24:                                               ; preds = %14, %12, %9, %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !18
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %24
  %32 = load i64, ptr %27, align 8, !tbaa !19
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !20
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !4
  %11 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %11, ptr %5, align 8, !tbaa !19
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !19
  store i8 %14, ptr %12, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !18
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = load i64, ptr %17, align 8, !tbaa !18
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !4
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %32 = load i64, ptr %17, align 8, !tbaa !18
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %34 = load i64, ptr %5, align 8, !tbaa !19
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN30btReducedDeformableBodyHelpers17createFromVtkFileER19btSoftBodyWorldInfoPKc(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_ifstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %class.btAlignedObjectArray.7, align 8
  %6 = alloca %class.btAlignedObjectArray.60, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %class.btAlignedObjectArray.55, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.btAlignedObjectArray.55, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %17, ptr noundef %1, i32 noundef 8)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %2
  %.not.i = icmp eq ptr %18, null
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 %21
  br i1 %.not.i, label %23, label %27

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !24
  %26 = or i32 %25, 4
  br label %27

27:                                               ; preds = %23, %.noexc
  %.sink.i = phi i32 [ %26, %23 ], [ 0, %.noexc ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %22, i32 noundef %.sink.i)
          to label %28 unwind label %100

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %29, ptr %4, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %30, align 8, !tbaa !18
  store i8 0, ptr %29, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %31, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %32, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %33, align 4, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %34, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %35, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %36, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %37, align 4, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %38, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !21
  %39 = load ptr, ptr %3, align 8, !tbaa !22
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 240
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %.not.i.i.i236 = icmp eq ptr %44, null
  br i1 %.not.i.i.i236, label %._crit_edge, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph: ; preds = %28
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %59 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %61 = getelementptr i8, ptr %59, i64 -24
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %71 = getelementptr i8, ptr %69, i64 -24
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 128
  br label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

._crit_edge:                                      ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %28
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc100 unwind label %.loopexit.split-lp

.noexc100:                                        ; preds = %._crit_edge
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %74 = phi ptr [ null, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph ], [ %283, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %75 = phi ptr [ null, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph ], [ %284, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %76 = phi ptr [ %44, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph ], [ %300, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.060240 = phi i64 [ 0, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph ], [ %.363, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.064239 = phi i64 [ 0, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph ], [ %.266, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.067238 = phi i1 [ false, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph ], [ %.269, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.070237 = phi i1 [ false, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph ], [ %.272, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %78 = load i8, ptr %77, align 8, !tbaa !54
  %.not.i1.i.i = icmp eq i8 %78, 0
  br i1 %.not.i1.i.i, label %82, label %79

79:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 67
  %81 = load i8, ptr %80, align 1, !tbaa !19
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

82:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %76)
          to label %.noexc101 unwind label %.loopexit229

.noexc101:                                        ; preds = %82
  %83 = load ptr, ptr %76, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef signext i8 %85(ptr noundef nonnull align 8 dereferenceable(570) %76, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit229

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc101, %79
  %.0.i.i.i = phi i8 [ %81, %79 ], [ %86, %.noexc101 ]
  %87 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %.0.i.i.i)
          to label %88 unwind label %.loopexit229

88:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %89 = load ptr, ptr %87, align 8, !tbaa !22
  %90 = getelementptr i8, ptr %89, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load i32, ptr %93, align 8, !tbaa !24
  %95 = and i32 %94, 5
  %.not.i104 = icmp eq i32 %95, 0
  br i1 %.not.i104, label %96, label %303

96:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 24)
          to label %97 unwind label %102

97:                                               ; preds = %96
  %98 = load i64, ptr %30, align 8, !tbaa !18
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %282, label %104

100:                                              ; preds = %27, %2
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %533

.loopexit229:                                     ; preds = %82, %.noexc101, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17btCollisionObjectdlEPv.exit

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17btCollisionObjectdlEPv.exit

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %302

104:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  store ptr %45, ptr %10, align 8, !tbaa !20, !alias.scope !60
  %105 = load ptr, ptr %4, align 8, !tbaa !4, !noalias !60
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %98, i64 6)
  %cond = icmp eq i64 %98, 1
  br i1 %cond, label %106, label %108

106:                                              ; preds = %104
  %107 = load i8, ptr %105, align 1, !tbaa !19
  store i8 %107, ptr %45, align 8, !tbaa !19
  br label %109

108:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %45, ptr align 1 %105, i64 %spec.select.i.i.i, i1 false)
  br label %109

109:                                              ; preds = %108, %106
  store i64 %spec.select.i.i.i, ptr %46, align 8, !tbaa !18, !alias.scope !60
  %110 = getelementptr inbounds nuw i8, ptr %45, i64 %spec.select.i.i.i
  store i8 0, ptr %110, align 1, !tbaa !19
  %111 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str) #23
  %112 = icmp eq i32 %111, 0
  %113 = load ptr, ptr %10, align 8, !tbaa !4
  %114 = icmp eq ptr %113, %45
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %109
  %115 = load i64, ptr %46, align 8, !tbaa !18
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %109
  %117 = load i64, ptr %45, align 8, !tbaa !19
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %112, label %119, label %146

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %120 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEli(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 128, i32 noundef 32)
          to label %121 unwind label %142

121:                                              ; preds = %119
  %122 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSirsERm.exit unwind label %142

_ZNSirsERm.exit:                                  ; preds = %121
  %123 = load i64, ptr %7, align 8, !tbaa !21
  %124 = trunc i64 %123 to i32
  %125 = load i32, ptr %33, align 4, !tbaa !38
  %126 = icmp slt i32 %125, %124
  %127 = load i32, ptr %34, align 8
  %128 = icmp slt i32 %127, %124
  %or.cond = select i1 %126, i1 %128, i1 false
  br i1 %or.cond, label %129, label %.loopexit228

129:                                              ; preds = %_ZNSirsERm.exit
  %.not.i.i.i106 = icmp eq i32 %124, 0
  br i1 %.not.i.i.i106, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %130

130:                                              ; preds = %129
  %sext225 = shl i64 %123, 32
  %131 = ashr exact i64 %sext225, 28
  %132 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %131, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i unwind label %144

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %130, %129
  %.0.i.i.i107 = phi ptr [ null, %129 ], [ %132, %130 ]
  %133 = icmp sgt i32 %125, 0
  br i1 %133, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %125 to i64
  br label %134

134:                                              ; preds = %134, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %134 ]
  %135 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i107, i64 %indvars.iv.i.i.i
  %136 = getelementptr inbounds nuw %class.btVector3, ptr %74, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %135, ptr noundef nonnull align 4 dereferenceable(16) %136, i64 16, i1 false), !tbaa.struct !63
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %134, !llvm.loop !64

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %134, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %74, null
  %137 = load i8, ptr %31, align 8, !range !66
  %138 = trunc nuw i8 %137 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %138, i1 false
  br i1 %or.cond.i.i, label %139, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

139:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %74)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %144

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %139, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %31, align 8, !tbaa !33
  store ptr %.0.i.i.i107, ptr %32, align 8, !tbaa !37
  store i32 %124, ptr %34, align 8, !tbaa !39
  br label %.loopexit228

.loopexit228:                                     ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %_ZNSirsERm.exit
  %140 = phi ptr [ %74, %_ZNSirsERm.exit ], [ %.0.i.i.i107, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ]
  %141 = phi ptr [ %75, %_ZNSirsERm.exit ], [ %.0.i.i.i107, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ]
  store i32 %124, ptr %33, align 4, !tbaa !38
  br label %282

142:                                              ; preds = %164, %121, %162, %119
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %301

144:                                              ; preds = %139, %130
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %301

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %147 = load i64, ptr %30, align 8, !tbaa !18, !noalias !67
  store ptr %47, ptr %11, align 8, !tbaa !20, !alias.scope !67
  %148 = load ptr, ptr %4, align 8, !tbaa !4, !noalias !67
  %spec.select.i.i.i110 = call noundef i64 @llvm.umin.i64(i64 %147, i64 5)
  switch i64 %spec.select.i.i.i110, label %151 [
    i64 1, label %149
    i64 0, label %152
  ]

149:                                              ; preds = %146
  %150 = load i8, ptr %148, align 1, !tbaa !19
  store i8 %150, ptr %47, align 8, !tbaa !19
  br label %152

151:                                              ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %47, ptr align 1 %148, i64 %spec.select.i.i.i110, i1 false)
  br label %152

152:                                              ; preds = %151, %149, %146
  store i64 %spec.select.i.i.i110, ptr %48, align 8, !tbaa !18, !alias.scope !67
  %153 = getelementptr inbounds nuw i8, ptr %47, i64 %spec.select.i.i.i110
  store i8 0, ptr %153, align 1, !tbaa !19
  %154 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2) #23
  %155 = icmp eq i32 %154, 0
  %156 = load ptr, ptr %11, align 8, !tbaa !4
  %157 = icmp eq ptr %156, %47
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %152
  %158 = load i64, ptr %48, align 8, !tbaa !18
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %152
  %160 = load i64, ptr %47, align 8, !tbaa !19
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %155, label %162, label %179

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %163 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEli(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 128, i32 noundef 32)
          to label %164 unwind label %142

164:                                              ; preds = %162
  %165 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %166 unwind label %142

166:                                              ; preds = %164
  %167 = load i64, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 1, ptr %55, align 8, !tbaa !70
  store ptr null, ptr %56, align 8, !tbaa !73
  store i32 0, ptr %57, align 4, !tbaa !74
  store i32 0, ptr %58, align 8, !tbaa !75
  %168 = trunc i64 %167 to i32
  invoke void @_ZN20btAlignedObjectArrayIS_IiEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %168, ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %169 unwind label %177

169:                                              ; preds = %166
  %170 = load ptr, ptr %56, align 8, !tbaa !73
  %.not.i.i.i117 = icmp ne ptr %170, null
  %171 = load i8, ptr %55, align 8, !range !66
  %172 = trunc nuw i8 %171 to i1
  %or.cond.i.i118 = select i1 %.not.i.i.i117, i1 %172, i1 false
  br i1 %or.cond.i.i118, label %173, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

173:                                              ; preds = %169
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %170)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %174

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #24
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %169, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %282

177:                                              ; preds = %166
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %301

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %180 = load i64, ptr %30, align 8, !tbaa !18, !noalias !76
  store ptr %49, ptr %13, align 8, !tbaa !20, !alias.scope !76
  %181 = load ptr, ptr %4, align 8, !tbaa !4, !noalias !76
  %spec.select.i.i.i119 = call noundef i64 @llvm.umin.i64(i64 %180, i64 10)
  switch i64 %spec.select.i.i.i119, label %184 [
    i64 1, label %182
    i64 0, label %185
  ]

182:                                              ; preds = %179
  %183 = load i8, ptr %181, align 1, !tbaa !19
  store i8 %183, ptr %49, align 8, !tbaa !19
  br label %185

184:                                              ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %49, ptr align 1 %181, i64 %spec.select.i.i.i119, i1 false)
  br label %185

185:                                              ; preds = %184, %182, %179
  store i64 %spec.select.i.i.i119, ptr %50, align 8, !tbaa !18, !alias.scope !76
  %186 = getelementptr inbounds nuw i8, ptr %49, i64 %spec.select.i.i.i119
  store i8 0, ptr %186, align 1, !tbaa !19
  %187 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.3) #23
  %188 = icmp eq i32 %187, 0
  %189 = load ptr, ptr %13, align 8, !tbaa !4
  %190 = icmp eq ptr %189, %49
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %185
  %191 = load i64, ptr %50, align 8, !tbaa !18
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %185
  %193 = load i64, ptr %49, align 8, !tbaa !19
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %194) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %188, label %282, label %195

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  br i1 %.070237, label %196, label %208

196:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %197 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %_ZNSirsERf.exit unwind label %206

_ZNSirsERf.exit:                                  ; preds = %196
  %198 = load float, ptr %14, align 4, !tbaa !79
  %199 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %_ZNSirsERf.exit126 unwind label %206

_ZNSirsERf.exit126:                               ; preds = %_ZNSirsERf.exit
  %200 = load float, ptr %14, align 4, !tbaa !79
  %201 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %_ZNSirsERf.exit128 unwind label %206

_ZNSirsERf.exit128:                               ; preds = %_ZNSirsERf.exit126
  %202 = load float, ptr %14, align 4, !tbaa !79
  %203 = add i64 %.064239, 1
  %sext224 = shl i64 %.064239, 32
  %204 = ashr exact i64 %sext224, 28
  %205 = getelementptr inbounds i8, ptr %74, i64 %204
  store float %198, ptr %205, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %205, i64 4
  store float %200, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %205, i64 8
  store float %202, ptr %.sroa.6.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %282

206:                                              ; preds = %_ZNSirsERf.exit126, %_ZNSirsERf.exit, %196
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %301

208:                                              ; preds = %195
  br i1 %.067238, label %209, label %282

209:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %210 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %211 unwind label %.loopexit230

211:                                              ; preds = %209
  %212 = load i32, ptr %15, align 4, !tbaa !81
  %.not = icmp eq i32 %212, 4
  br i1 %.not, label %223, label %213

213:                                              ; preds = %211
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %214 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %17)
          to label %.noexc130 unwind label %.loopexit.split-lp231

.noexc130:                                        ; preds = %213
  %.not.i129 = icmp eq ptr %214, null
  br i1 %.not.i129, label %215, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit.thread

215:                                              ; preds = %.noexc130
  %216 = load ptr, ptr %3, align 8, !tbaa !22
  %217 = getelementptr i8, ptr %216, i64 -24
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %3, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %221 = load i32, ptr %220, align 8, !tbaa !24
  %222 = or i32 %221, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %219, i32 noundef %222)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit.thread unwind label %.loopexit.split-lp231

.loopexit230:                                     ; preds = %209, %223
  %lpad.loopexit232 = landingpad { ptr, i32 }
          cleanup
  br label %281

.loopexit.split-lp231:                            ; preds = %213, %215
  %lpad.loopexit.split-lp233 = landingpad { ptr, i32 }
          cleanup
  br label %281

223:                                              ; preds = %211
  %224 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEli(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 128, i32 noundef 32)
          to label %225 unwind label %.loopexit230

225:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 1, ptr %51, align 8, !tbaa !70
  store ptr null, ptr %52, align 8, !tbaa !73
  store i32 0, ptr %53, align 4, !tbaa !74
  store i32 0, ptr %54, align 8, !tbaa !75
  %226 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %.lr.ph.i132 unwind label %262

.lr.ph.i132:                                      ; preds = %225
  store i8 1, ptr %51, align 8, !tbaa !70
  store ptr %226, ptr %52, align 8, !tbaa !73
  store i32 4, ptr %54, align 8, !tbaa !75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %226, i8 0, i64 16, i1 false), !tbaa !81
  store i32 4, ptr %53, align 4, !tbaa !74
  br label %264

227:                                              ; preds = %267
  %228 = load ptr, ptr %36, align 8, !tbaa !44
  %sext = shl i64 %.060240, 32
  %229 = ashr exact i64 %sext, 27
  %230 = getelementptr inbounds i8, ptr %228, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !74
  %233 = icmp slt i32 %232, 4
  br i1 %233, label %234, label %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i

._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i: ; preds = %227
  %.phi.trans.insert9.i = getelementptr inbounds nuw i8, ptr %230, i64 16
  %.pre10.i = load ptr, ptr %.phi.trans.insert9.i, align 8, !tbaa !73
  br label %.lr.ph.i4.i

234:                                              ; preds = %227
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %236 = load i32, ptr %235, align 8, !tbaa !75
  %237 = icmp slt i32 %236, 4
  br i1 %237, label %238, label %..lr.ph.i_crit_edge.i

..lr.ph.i_crit_edge.i:                            ; preds = %234
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %230, i64 16
  %.pre.i206 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !73
  br label %.lr.ph.i.i

238:                                              ; preds = %234
  %239 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i unwind label %278

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %238
  %.pre.i.i = load i32, ptr %231, align 4, !tbaa !74
  %240 = icmp sgt i32 %.pre.i.i, 0
  %241 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !73
  br i1 %240, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %243

243:                                              ; preds = %243, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %243 ]
  %244 = getelementptr inbounds nuw i32, ptr %239, i64 %indvars.iv.i.i.i.i
  %245 = getelementptr inbounds nuw i32, ptr %242, i64 %indvars.iv.i.i.i.i
  %246 = load i32, ptr %245, align 4, !tbaa !81
  store i32 %246, ptr %244, align 4, !tbaa !81
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, label %243, !llvm.loop !82

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp ne ptr %242, null
  %247 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %248 = load i8, ptr %247, align 8, !range !66
  %249 = trunc nuw i8 %248 to i1
  %or.cond27.i.i = select i1 %.not.i5.i.i.i, i1 %249, i1 false
  br i1 %or.cond27.i.i, label %250, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i: ; preds = %243
  %.old.i.i = getelementptr inbounds nuw i8, ptr %230, i64 24
  %.old25.i.i = load i8, ptr %.old.i.i, align 8, !tbaa !70, !range !66, !noundef !83
  %.old26.i.i = trunc nuw i8 %.old25.i.i to i1
  br i1 %.old26.i.i, label %250, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i

250:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %242)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i unwind label %278

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i: ; preds = %250, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %251 = getelementptr inbounds nuw i8, ptr %230, i64 24
  store i8 1, ptr %251, align 8, !tbaa !70
  store ptr %239, ptr %241, align 8, !tbaa !73
  store i32 4, ptr %235, align 8, !tbaa !75
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i, %..lr.ph.i_crit_edge.i
  %252 = phi ptr [ %.pre.i206, %..lr.ph.i_crit_edge.i ], [ %239, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i ]
  %253 = sext i32 %232 to i64
  %254 = shl nsw i64 %253, 2
  %scevgep.i = getelementptr i8, ptr %252, i64 %254
  %255 = shl nsw i64 %253, 2
  %256 = sub nsw i64 16, %255
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %256, i1 false), !tbaa !81
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i, %.lr.ph.i.i
  %257 = phi ptr [ %.pre10.i, %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i ], [ %252, %.lr.ph.i.i ]
  store i32 4, ptr %231, align 4, !tbaa !74
  br label %258

258:                                              ; preds = %258, %.lr.ph.i4.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %indvars.iv.next.i7.i, %258 ]
  %259 = getelementptr inbounds nuw i32, ptr %257, i64 %indvars.iv.i6.i
  %260 = getelementptr inbounds nuw i32, ptr %226, i64 %indvars.iv.i6.i
  %261 = load i32, ptr %260, align 4, !tbaa !81
  store i32 %261, ptr %259, align 4, !tbaa !81
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, 4
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEaSERKS0_.exit, label %258, !llvm.loop !82

262:                                              ; preds = %225
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %280

264:                                              ; preds = %.lr.ph.i132, %267
  %.057235 = phi i64 [ 0, %.lr.ph.i132 ], [ %268, %267 ]
  %265 = getelementptr inbounds nuw i32, ptr %226, i64 %.057235
  %266 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %265)
          to label %267 unwind label %269

267:                                              ; preds = %264
  %268 = add nuw nsw i64 %.057235, 1
  %exitcond.not = icmp eq i64 %268, 4
  br i1 %exitcond.not, label %227, label %264, !llvm.loop !84

269:                                              ; preds = %264
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %280

_ZN20btAlignedObjectArrayIiEaSERKS0_.exit:        ; preds = %258
  %271 = add i64 %.060240, 1
  %272 = load i8, ptr %51, align 8, !range !66
  %273 = trunc nuw i8 %272 to i1
  br i1 %273, label %274, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit

274:                                              ; preds = %_ZN20btAlignedObjectArrayIiEaSERKS0_.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %226)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %275

275:                                              ; preds = %274
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #24
  unreachable

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit.thread: ; preds = %.noexc130, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit192

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %274, %_ZN20btAlignedObjectArrayIiEaSERKS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %282

278:                                              ; preds = %250, %238
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %280

280:                                              ; preds = %278, %269, %262
  %.pn85 = phi { ptr, i32 } [ %270, %269 ], [ %279, %278 ], [ %263, %262 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %281

281:                                              ; preds = %.loopexit230, %.loopexit.split-lp231, %280
  %.pn88 = phi { ptr, i32 } [ %.pn85, %280 ], [ %lpad.loopexit232, %.loopexit230 ], [ %lpad.loopexit.split-lp233, %.loopexit.split-lp231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %301

282:                                              ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit, %97, %_ZN20btAlignedObjectArrayIiED2Ev.exit, %_ZNSirsERf.exit128, %208, %.loopexit228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %283 = phi ptr [ %74, %97 ], [ %140, %.loopexit228 ], [ %74, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ %74, %_ZNSirsERf.exit128 ], [ %74, %208 ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %74, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit ]
  %284 = phi ptr [ %75, %97 ], [ %141, %.loopexit228 ], [ %75, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ %74, %_ZNSirsERf.exit128 ], [ %75, %208 ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %75, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit ]
  %.272 = phi i1 [ %.070237, %97 ], [ true, %.loopexit228 ], [ false, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ true, %_ZNSirsERf.exit128 ], [ false, %208 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ false, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit ]
  %.269 = phi i1 [ %.067238, %97 ], [ false, %.loopexit228 ], [ true, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ %.067238, %_ZNSirsERf.exit128 ], [ false, %208 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ true, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit ]
  %.266 = phi i64 [ %.064239, %97 ], [ %.064239, %.loopexit228 ], [ %.064239, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ %203, %_ZNSirsERf.exit128 ], [ %.064239, %208 ], [ %.064239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %.064239, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit ]
  %.363 = phi i64 [ %.060240, %97 ], [ %.060240, %.loopexit228 ], [ %.060240, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ %.060240, %_ZNSirsERf.exit128 ], [ %.060240, %208 ], [ %.060240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %271, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit ]
  store ptr %59, ptr %9, align 8, !tbaa !22
  %285 = load i64, ptr %61, align 8
  %286 = getelementptr inbounds i8, ptr %9, i64 %285
  store ptr %60, ptr %286, align 8, !tbaa !22
  store ptr %62, ptr %63, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %64, align 8, !tbaa !22
  %287 = load ptr, ptr %65, align 8, !tbaa !4
  %288 = icmp eq ptr %287, %66
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %282
  %289 = load i64, ptr %67, align 8, !tbaa !18
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %282
  %291 = load i64, ptr %66, align 8, !tbaa !19
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %292) #21
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %64, align 8, !tbaa !22
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #23
  store ptr %69, ptr %9, align 8, !tbaa !22
  %293 = load i64, ptr %71, align 8
  %294 = getelementptr inbounds i8, ptr %9, i64 %293
  store ptr %70, ptr %294, align 8, !tbaa !22
  store i64 0, ptr %72, align 8, !tbaa !85
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %73) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %295 = load ptr, ptr %3, align 8, !tbaa !22
  %296 = getelementptr i8, ptr %295, i64 -24
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %3, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 240
  %300 = load ptr, ptr %299, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %300, null
  br i1 %.not.i.i.i, label %._crit_edge, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i, !llvm.loop !87

301:                                              ; preds = %281, %206, %177, %144, %142
  %.pn92 = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ], [ %178, %177 ], [ %207, %206 ], [ %.pn88, %281 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #23
  br label %302

302:                                              ; preds = %301, %102
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %301 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN17btCollisionObjectdlEPv.exit

303:                                              ; preds = %88
  %304 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 3176, i32 noundef 16)
          to label %_ZN17btCollisionObjectnwEm.exit unwind label %308

_ZN17btCollisionObjectnwEm.exit:                  ; preds = %303
  %305 = load i64, ptr %7, align 8, !tbaa !21
  %306 = trunc i64 %305 to i32
  invoke void @_ZN23btReducedDeformableBodyC1EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(3176) %304, ptr noundef nonnull %0, i32 noundef %306, ptr noundef nonnull %75, ptr noundef null)
          to label %.preheader unwind label %310

.preheader:                                       ; preds = %_ZN17btCollisionObjectnwEm.exit
  %307 = load i64, ptr %8, align 8, !tbaa !21
  %.not243 = icmp eq i64 %307, 0
  br i1 %.not243, label %._crit_edge242, label %.lr.ph

._crit_edge242:                                   ; preds = %358, %.preheader
  invoke void @_ZN17btSoftBodyHelpers21generateBoundaryFacesEP10btSoftBody(ptr noundef nonnull %304)
          to label %363 unwind label %308

308:                                              ; preds = %478, %.loopexit, %303, %363, %._crit_edge242
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17btCollisionObjectdlEPv.exit

310:                                              ; preds = %_ZN17btCollisionObjectnwEm.exit
  %311 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %304)
          to label %_ZN17btCollisionObjectdlEPv.exit unwind label %312

312:                                              ; preds = %310
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #24
  unreachable

.lr.ph:                                           ; preds = %.preheader, %358
  %indvars.iv = phi i64 [ %indvars.iv.next, %358 ], [ 0, %.preheader ]
  %315 = load ptr, ptr %36, align 8, !tbaa !44
  %316 = getelementptr inbounds nuw %class.btAlignedObjectArray.55, ptr %315, i64 %indvars.iv, i32 4
  %317 = load ptr, ptr %316, align 8, !tbaa !73
  %318 = load i32, ptr %317, align 4, !tbaa !81
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %320 = load i32, ptr %319, align 4, !tbaa !81
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %322 = load i32, ptr %321, align 4, !tbaa !81
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 12
  %324 = load i32, ptr %323, align 4, !tbaa !81
  invoke void @_ZN10btSoftBody11appendTetraEiiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064) %304, i32 noundef %318, i32 noundef %320, i32 noundef %322, i32 noundef %324, ptr noundef null)
          to label %325 unwind label %361

325:                                              ; preds = %.lr.ph
  %326 = load ptr, ptr %316, align 8, !tbaa !73
  %327 = load i32, ptr %326, align 4, !tbaa !81
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %329 = load i32, ptr %328, align 4, !tbaa !81
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %304, i32 noundef %327, i32 noundef %329, ptr noundef null, i1 noundef zeroext true)
          to label %330 unwind label %361

330:                                              ; preds = %325
  %331 = load ptr, ptr %316, align 8, !tbaa !73
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %333 = load i32, ptr %332, align 4, !tbaa !81
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %335 = load i32, ptr %334, align 4, !tbaa !81
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %304, i32 noundef %333, i32 noundef %335, ptr noundef null, i1 noundef zeroext true)
          to label %336 unwind label %361

336:                                              ; preds = %330
  %337 = load ptr, ptr %316, align 8, !tbaa !73
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load i32, ptr %338, align 4, !tbaa !81
  %340 = load i32, ptr %337, align 4, !tbaa !81
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %304, i32 noundef %339, i32 noundef %340, ptr noundef null, i1 noundef zeroext true)
          to label %341 unwind label %361

341:                                              ; preds = %336
  %342 = load ptr, ptr %316, align 8, !tbaa !73
  %343 = load i32, ptr %342, align 4, !tbaa !81
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 12
  %345 = load i32, ptr %344, align 4, !tbaa !81
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %304, i32 noundef %343, i32 noundef %345, ptr noundef null, i1 noundef zeroext true)
          to label %346 unwind label %361

346:                                              ; preds = %341
  %347 = load ptr, ptr %316, align 8, !tbaa !73
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 4
  %349 = load i32, ptr %348, align 4, !tbaa !81
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 12
  %351 = load i32, ptr %350, align 4, !tbaa !81
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %304, i32 noundef %349, i32 noundef %351, ptr noundef null, i1 noundef zeroext true)
          to label %352 unwind label %361

352:                                              ; preds = %346
  %353 = load ptr, ptr %316, align 8, !tbaa !73
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load i32, ptr %354, align 4, !tbaa !81
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 12
  %357 = load i32, ptr %356, align 4, !tbaa !81
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %304, i32 noundef %355, i32 noundef %357, ptr noundef null, i1 noundef zeroext true)
          to label %358 unwind label %361

358:                                              ; preds = %352
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %359 = load i64, ptr %8, align 8, !tbaa !21
  %360 = icmp ugt i64 %359, %indvars.iv.next
  br i1 %360, label %.lr.ph, label %._crit_edge242, !llvm.loop !88

361:                                              ; preds = %352, %346, %341, %336, %330, %325, %.lr.ph
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17btCollisionObjectdlEPv.exit

363:                                              ; preds = %._crit_edge242
  invoke void @_ZN10btSoftBody19initializeDmInverseEv(ptr noundef nonnull align 8 dereferenceable(2064) %304)
          to label %364 unwind label %308

364:                                              ; preds = %363
  %365 = getelementptr inbounds nuw i8, ptr %304, i64 1092
  %366 = load i32, ptr %365, align 4, !tbaa !89
  %367 = getelementptr inbounds nuw i8, ptr %304, i64 1124
  %368 = load i32, ptr %367, align 4, !tbaa !93
  %369 = icmp sgt i32 %366, %368
  br i1 %369, label %370, label %.loopexit227

370:                                              ; preds = %364
  %371 = getelementptr inbounds nuw i8, ptr %304, i64 1128
  %372 = load i32, ptr %371, align 8, !tbaa !97
  %373 = icmp slt i32 %372, %366
  br i1 %373, label %374, label %.lr.ph.i151

374:                                              ; preds = %370
  %.not.i.i.i156 = icmp eq i32 %366, 0
  br i1 %.not.i.i.i156, label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i, label %375

375:                                              ; preds = %374
  %376 = sext i32 %366 to i64
  %377 = mul nsw i64 %376, 152
  %378 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %377, i32 noundef 16)
          to label %.noexc166 unwind label %486

.noexc166:                                        ; preds = %375
  %.pre.i157 = load i32, ptr %367, align 4, !tbaa !93
  br label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i: ; preds = %.noexc166, %374
  %379 = phi i32 [ %.pre.i157, %.noexc166 ], [ %368, %374 ]
  %.0.i.i.i158 = phi ptr [ %378, %.noexc166 ], [ null, %374 ]
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %.lr.ph.i.i.i161, label %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i161:                                  ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i
  %381 = getelementptr inbounds nuw i8, ptr %304, i64 1136
  %wide.trip.count.i.i.i162 = zext nneg i32 %379 to i64
  br label %382

382:                                              ; preds = %382, %.lr.ph.i.i.i161
  %indvars.iv.i.i.i163 = phi i64 [ 0, %.lr.ph.i.i.i161 ], [ %indvars.iv.next.i.i.i164, %382 ]
  %383 = getelementptr inbounds nuw %"struct.btSoftBody::TetraScratch", ptr %.0.i.i.i158, i64 %indvars.iv.i.i.i163
  %384 = load ptr, ptr %381, align 8, !tbaa !98
  %385 = getelementptr inbounds nuw %"struct.btSoftBody::TetraScratch", ptr %384, i64 %indvars.iv.i.i.i163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(152) %383, ptr noundef nonnull align 4 dereferenceable(152) %385, i64 16, i1 false), !tbaa.struct !63
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %387, ptr noundef nonnull align 4 dereferenceable(16) %386, i64 16, i1 false), !tbaa.struct !63
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 32
  %389 = getelementptr inbounds nuw i8, ptr %383, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %389, ptr noundef nonnull align 4 dereferenceable(16) %388, i64 16, i1 false), !tbaa.struct !63
  %390 = getelementptr inbounds nuw i8, ptr %383, i64 48
  %391 = getelementptr inbounds nuw i8, ptr %385, i64 48
  %392 = load i64, ptr %391, align 4
  store i64 %392, ptr %390, align 4
  %393 = getelementptr inbounds nuw i8, ptr %383, i64 56
  %394 = getelementptr inbounds nuw i8, ptr %385, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %393, ptr noundef nonnull align 4 dereferenceable(48) %394, i64 16, i1 false), !tbaa.struct !63
  %395 = getelementptr inbounds nuw i8, ptr %385, i64 72
  %396 = getelementptr inbounds nuw i8, ptr %383, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %396, ptr noundef nonnull align 4 dereferenceable(16) %395, i64 16, i1 false), !tbaa.struct !63
  %397 = getelementptr inbounds nuw i8, ptr %385, i64 88
  %398 = getelementptr inbounds nuw i8, ptr %383, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %398, ptr noundef nonnull align 4 dereferenceable(16) %397, i64 16, i1 false), !tbaa.struct !63
  %399 = getelementptr inbounds nuw i8, ptr %383, i64 104
  %400 = getelementptr inbounds nuw i8, ptr %385, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %399, ptr noundef nonnull align 4 dereferenceable(48) %400, i64 16, i1 false), !tbaa.struct !63
  %401 = getelementptr inbounds nuw i8, ptr %385, i64 120
  %402 = getelementptr inbounds nuw i8, ptr %383, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %402, ptr noundef nonnull align 4 dereferenceable(16) %401, i64 16, i1 false), !tbaa.struct !63
  %403 = getelementptr inbounds nuw i8, ptr %385, i64 136
  %404 = getelementptr inbounds nuw i8, ptr %383, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %404, ptr noundef nonnull align 4 dereferenceable(16) %403, i64 16, i1 false), !tbaa.struct !63
  %indvars.iv.next.i.i.i164 = add nuw nsw i64 %indvars.iv.i.i.i163, 1
  %exitcond.not.i.i.i165 = icmp eq i64 %indvars.iv.next.i.i.i164, %wide.trip.count.i.i.i162
  br i1 %exitcond.not.i.i.i165, label %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i, label %382, !llvm.loop !99

_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i: ; preds = %382, %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i
  %405 = getelementptr inbounds nuw i8, ptr %304, i64 1136
  %406 = load ptr, ptr %405, align 8, !tbaa !98
  %.not.i5.i.i159 = icmp ne ptr %406, null
  %407 = getelementptr inbounds nuw i8, ptr %304, i64 1144
  %408 = load i8, ptr %407, align 8, !range !66
  %409 = trunc nuw i8 %408 to i1
  %or.cond.i.i160 = select i1 %.not.i5.i.i159, i1 %409, i1 false
  br i1 %or.cond.i.i160, label %410, label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE10deallocateEv.exit.i.i

410:                                              ; preds = %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %406)
          to label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE10deallocateEv.exit.i.i unwind label %486

_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE10deallocateEv.exit.i.i: ; preds = %410, %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %407, align 8, !tbaa !100
  store ptr %.0.i.i.i158, ptr %405, align 8, !tbaa !98
  store i32 %366, ptr %371, align 8, !tbaa !97
  br label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE10deallocateEv.exit.i.i, %370
  %411 = getelementptr inbounds nuw i8, ptr %304, i64 1136
  %412 = sext i32 %368 to i64
  %wide.trip.count.i152 = sext i32 %366 to i64
  br label %413

413:                                              ; preds = %413, %.lr.ph.i151
  %indvars.iv.i153 = phi i64 [ %412, %.lr.ph.i151 ], [ %indvars.iv.next.i154, %413 ]
  %414 = load ptr, ptr %411, align 8, !tbaa !98
  %415 = getelementptr inbounds %"struct.btSoftBody::TetraScratch", ptr %414, i64 %indvars.iv.i153
  %indvars.iv.next.i154 = add nsw i64 %indvars.iv.i153, 1
  %exitcond.not.i155 = icmp eq i64 %indvars.iv.next.i154, %wide.trip.count.i152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(152) %415, i8 0, i64 152, i1 false)
  br i1 %exitcond.not.i155, label %.loopexit227.loopexit, label %413, !llvm.loop !101

.loopexit227.loopexit:                            ; preds = %413
  %.pre = load i32, ptr %365, align 4, !tbaa !89
  br label %.loopexit227

.loopexit227:                                     ; preds = %.loopexit227.loopexit, %364
  %416 = phi i32 [ %.pre, %.loopexit227.loopexit ], [ %366, %364 ]
  store i32 %366, ptr %367, align 4, !tbaa !93
  %417 = getelementptr inbounds nuw i8, ptr %304, i64 1156
  %418 = load i32, ptr %417, align 4, !tbaa !93
  %419 = icmp sgt i32 %416, %418
  br i1 %419, label %420, label %.loopexit

420:                                              ; preds = %.loopexit227
  %421 = getelementptr inbounds nuw i8, ptr %304, i64 1160
  %422 = load i32, ptr %421, align 8, !tbaa !97
  %423 = icmp slt i32 %422, %416
  br i1 %423, label %424, label %.lr.ph.i168

424:                                              ; preds = %420
  %.not.i.i.i173 = icmp eq i32 %416, 0
  br i1 %.not.i.i.i173, label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i175, label %425

425:                                              ; preds = %424
  %426 = sext i32 %416 to i64
  %427 = mul nsw i64 %426, 152
  %428 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %427, i32 noundef 16)
          to label %.noexc186 unwind label %488

.noexc186:                                        ; preds = %425
  %.pre.i174 = load i32, ptr %417, align 4, !tbaa !93
  br label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i175

_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i175: ; preds = %.noexc186, %424
  %429 = phi i32 [ %.pre.i174, %.noexc186 ], [ %418, %424 ]
  %.0.i.i.i176 = phi ptr [ %428, %.noexc186 ], [ null, %424 ]
  %430 = icmp sgt i32 %429, 0
  br i1 %430, label %.lr.ph.i.i.i181, label %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i177

.lr.ph.i.i.i181:                                  ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i175
  %431 = getelementptr inbounds nuw i8, ptr %304, i64 1168
  %wide.trip.count.i.i.i182 = zext nneg i32 %429 to i64
  br label %432

432:                                              ; preds = %432, %.lr.ph.i.i.i181
  %indvars.iv.i.i.i183 = phi i64 [ 0, %.lr.ph.i.i.i181 ], [ %indvars.iv.next.i.i.i184, %432 ]
  %433 = getelementptr inbounds nuw %"struct.btSoftBody::TetraScratch", ptr %.0.i.i.i176, i64 %indvars.iv.i.i.i183
  %434 = load ptr, ptr %431, align 8, !tbaa !98
  %435 = getelementptr inbounds nuw %"struct.btSoftBody::TetraScratch", ptr %434, i64 %indvars.iv.i.i.i183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(152) %433, ptr noundef nonnull align 4 dereferenceable(152) %435, i64 16, i1 false), !tbaa.struct !63
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %437 = getelementptr inbounds nuw i8, ptr %433, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %437, ptr noundef nonnull align 4 dereferenceable(16) %436, i64 16, i1 false), !tbaa.struct !63
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 32
  %439 = getelementptr inbounds nuw i8, ptr %433, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %439, ptr noundef nonnull align 4 dereferenceable(16) %438, i64 16, i1 false), !tbaa.struct !63
  %440 = getelementptr inbounds nuw i8, ptr %433, i64 48
  %441 = getelementptr inbounds nuw i8, ptr %435, i64 48
  %442 = load i64, ptr %441, align 4
  store i64 %442, ptr %440, align 4
  %443 = getelementptr inbounds nuw i8, ptr %433, i64 56
  %444 = getelementptr inbounds nuw i8, ptr %435, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %443, ptr noundef nonnull align 4 dereferenceable(48) %444, i64 16, i1 false), !tbaa.struct !63
  %445 = getelementptr inbounds nuw i8, ptr %435, i64 72
  %446 = getelementptr inbounds nuw i8, ptr %433, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %446, ptr noundef nonnull align 4 dereferenceable(16) %445, i64 16, i1 false), !tbaa.struct !63
  %447 = getelementptr inbounds nuw i8, ptr %435, i64 88
  %448 = getelementptr inbounds nuw i8, ptr %433, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %448, ptr noundef nonnull align 4 dereferenceable(16) %447, i64 16, i1 false), !tbaa.struct !63
  %449 = getelementptr inbounds nuw i8, ptr %433, i64 104
  %450 = getelementptr inbounds nuw i8, ptr %435, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %449, ptr noundef nonnull align 4 dereferenceable(48) %450, i64 16, i1 false), !tbaa.struct !63
  %451 = getelementptr inbounds nuw i8, ptr %435, i64 120
  %452 = getelementptr inbounds nuw i8, ptr %433, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %452, ptr noundef nonnull align 4 dereferenceable(16) %451, i64 16, i1 false), !tbaa.struct !63
  %453 = getelementptr inbounds nuw i8, ptr %435, i64 136
  %454 = getelementptr inbounds nuw i8, ptr %433, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %454, ptr noundef nonnull align 4 dereferenceable(16) %453, i64 16, i1 false), !tbaa.struct !63
  %indvars.iv.next.i.i.i184 = add nuw nsw i64 %indvars.iv.i.i.i183, 1
  %exitcond.not.i.i.i185 = icmp eq i64 %indvars.iv.next.i.i.i184, %wide.trip.count.i.i.i182
  br i1 %exitcond.not.i.i.i185, label %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i177, label %432, !llvm.loop !99

_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i177: ; preds = %432, %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i175
  %455 = getelementptr inbounds nuw i8, ptr %304, i64 1168
  %456 = load ptr, ptr %455, align 8, !tbaa !98
  %.not.i5.i.i178 = icmp ne ptr %456, null
  %457 = getelementptr inbounds nuw i8, ptr %304, i64 1176
  %458 = load i8, ptr %457, align 8, !range !66
  %459 = trunc nuw i8 %458 to i1
  %or.cond.i.i179 = select i1 %.not.i5.i.i178, i1 %459, i1 false
  br i1 %or.cond.i.i179, label %460, label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE10deallocateEv.exit.i.i180

460:                                              ; preds = %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i177
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %456)
          to label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE10deallocateEv.exit.i.i180 unwind label %488

_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE10deallocateEv.exit.i.i180: ; preds = %460, %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i177
  store i8 1, ptr %457, align 8, !tbaa !100
  store ptr %.0.i.i.i176, ptr %455, align 8, !tbaa !98
  store i32 %416, ptr %421, align 8, !tbaa !97
  br label %.lr.ph.i168

.lr.ph.i168:                                      ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE10deallocateEv.exit.i.i180, %420
  %461 = getelementptr inbounds nuw i8, ptr %304, i64 1168
  %462 = sext i32 %418 to i64
  %wide.trip.count.i169 = sext i32 %416 to i64
  br label %463

463:                                              ; preds = %463, %.lr.ph.i168
  %indvars.iv.i170 = phi i64 [ %462, %.lr.ph.i168 ], [ %indvars.iv.next.i171, %463 ]
  %464 = load ptr, ptr %461, align 8, !tbaa !98
  %465 = getelementptr inbounds %"struct.btSoftBody::TetraScratch", ptr %464, i64 %indvars.iv.i170
  %indvars.iv.next.i171 = add nsw i64 %indvars.iv.i170, 1
  %exitcond.not.i172 = icmp eq i64 %indvars.iv.next.i171, %wide.trip.count.i169
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(152) %465, i8 0, i64 152, i1 false)
  br i1 %exitcond.not.i172, label %.loopexit, label %463, !llvm.loop !101

.loopexit:                                        ; preds = %463, %.loopexit227
  store i32 %416, ptr %417, align 4, !tbaa !93
  %466 = getelementptr inbounds nuw i8, ptr %304, i64 932
  %467 = load i32, ptr %466, align 4, !tbaa !12
  %468 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %467)
  %469 = getelementptr inbounds nuw i8, ptr %304, i64 996
  %470 = load i32, ptr %469, align 4, !tbaa !102
  %471 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %470)
  %472 = getelementptr inbounds nuw i8, ptr %304, i64 1028
  %473 = load i32, ptr %472, align 4, !tbaa !106
  %474 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %473)
  %475 = load i32, ptr %365, align 4, !tbaa !89
  %476 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %475)
  %477 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %17)
          to label %.noexc190 unwind label %308

.noexc190:                                        ; preds = %.loopexit
  %.not.i189 = icmp eq ptr %477, null
  br i1 %.not.i189, label %478, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit192

478:                                              ; preds = %.noexc190
  %479 = load ptr, ptr %3, align 8, !tbaa !22
  %480 = getelementptr i8, ptr %479, i64 -24
  %481 = load i64, ptr %480, align 8
  %482 = getelementptr inbounds i8, ptr %3, i64 %481
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 32
  %484 = load i32, ptr %483, align 8, !tbaa !24
  %485 = or i32 %484, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %482, i32 noundef %485)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit192 unwind label %308

486:                                              ; preds = %410, %375
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17btCollisionObjectdlEPv.exit

488:                                              ; preds = %460, %425
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17btCollisionObjectdlEPv.exit

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit192: ; preds = %.noexc190, %478, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit.thread
  %.4 = phi ptr [ null, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit.thread ], [ %304, %478 ], [ %304, %.noexc190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %490 = load i32, ptr %37, align 4, !tbaa !45
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %.lr.ph.i.i.i195, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i

.lr.ph.i.i.i195:                                  ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit192
  %zext.i.i = zext nneg i32 %490 to i64
  br label %492

492:                                              ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %.lr.ph.i.i.i195
  %indvars.iv.i.i.i196 = phi i64 [ 0, %.lr.ph.i.i.i195 ], [ %indvars.iv.next.i.i.i197, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i ]
  %493 = load ptr, ptr %36, align 8, !tbaa !44
  %494 = getelementptr inbounds nuw %class.btAlignedObjectArray.55, ptr %493, i64 %indvars.iv.i.i.i196
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %496 = load ptr, ptr %495, align 8, !tbaa !73
  %.not.i.i.i.i.i.i = icmp ne ptr %496, null
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %498 = load i8, ptr %497, align 8, !range !66
  %499 = trunc nuw i8 %498 to i1
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %499, i1 false
  br i1 %or.cond.i.i.i.i.i, label %500, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i

500:                                              ; preds = %492
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %496)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i unwind label %501

501:                                              ; preds = %500
  %502 = landingpad { ptr, i32 }
          catch ptr null
  %503 = extractvalue { ptr, i32 } %502, 0
  call void @__clang_call_terminate(ptr %503) #24
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i:      ; preds = %500, %492
  %504 = getelementptr inbounds nuw i8, ptr %494, i64 4
  store i8 1, ptr %497, align 8, !tbaa !70
  store ptr null, ptr %495, align 8, !tbaa !73
  store i32 0, ptr %504, align 4, !tbaa !74
  %505 = getelementptr inbounds nuw i8, ptr %494, i64 8
  store i32 0, ptr %505, align 8, !tbaa !75
  %indvars.iv.next.i.i.i197 = add nuw nsw i64 %indvars.iv.i.i.i196, 1
  %506 = icmp eq i64 %indvars.iv.next.i.i.i197, %zext.i.i
  br i1 %506, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, label %492, !llvm.loop !110

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit192
  %507 = load ptr, ptr %36, align 8, !tbaa !44
  %.not.i.i.i193 = icmp ne ptr %507, null
  %508 = load i8, ptr %35, align 8, !range !66
  %509 = trunc nuw i8 %508 to i1
  %or.cond.i.i194 = select i1 %.not.i.i.i193, i1 %509, i1 false
  br i1 %or.cond.i.i194, label %510, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit

510:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %507)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit unwind label %511

511:                                              ; preds = %510
  %512 = landingpad { ptr, i32 }
          catch ptr null
  %513 = extractvalue { ptr, i32 } %512, 0
  call void @__clang_call_terminate(ptr %513) #24
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit:        ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, %510
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %514 = load ptr, ptr %32, align 8, !tbaa !37
  %.not.i.i.i198 = icmp ne ptr %514, null
  %515 = load i8, ptr %31, align 8, !range !66
  %516 = trunc nuw i8 %515 to i1
  %or.cond.i.i199 = select i1 %.not.i.i.i198, i1 %516, i1 false
  br i1 %or.cond.i.i199, label %517, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

517:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %514)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %518

518:                                              ; preds = %517
  %519 = landingpad { ptr, i32 }
          catch ptr null
  %520 = extractvalue { ptr, i32 } %519, 0
  call void @__clang_call_terminate(ptr %520) #24
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit, %517
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %521 = load ptr, ptr %4, align 8, !tbaa !4
  %522 = icmp eq ptr %521, %29
  br i1 %522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %523 = load i64, ptr %30, align 8, !tbaa !18
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %525 = load i64, ptr %29, align 8, !tbaa !19
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %521, i64 noundef %526) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.4

_ZN17btCollisionObjectdlEPv.exit:                 ; preds = %.loopexit229, %.loopexit.split-lp, %310, %308, %361, %486, %488, %302
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %302 ], [ %362, %361 ], [ %309, %308 ], [ %489, %488 ], [ %487, %486 ], [ %311, %310 ], [ %lpad.loopexit, %.loopexit229 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %527 = load ptr, ptr %4, align 8, !tbaa !4
  %528 = icmp eq ptr %527, %29
  br i1 %528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %_ZN17btCollisionObjectdlEPv.exit
  %529 = load i64, ptr %30, align 8, !tbaa !18
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %_ZN17btCollisionObjectdlEPv.exit
  %531 = load i64, ptr %29, align 8, !tbaa !19
  %532 = add i64 %531, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %532) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %533

533:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %100
  %.pn92.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %101, %100 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn92.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN23btReducedDeformableBody15setReducedModesEii(ptr noundef nonnull align 8 dereferenceable(3176), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btReducedDeformableBodyHelpers34readReducedDeformableInfoFromFilesEP23btReducedDeformableBodyPKc(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %class.btAlignedObjectArray.9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %16, ptr %8, align 8, !tbaa !20
  %17 = icmp eq ptr %1, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc unwind label %233

.noexc:                                           ; preds = %18
  unreachable

19:                                               ; preds = %2
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %20, ptr %6, align 8, !tbaa !21
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %19
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc44 unwind label %233

.noexc44:                                         ; preds = %.noexc.i
  store ptr %22, ptr %8, align 8, !tbaa !4
  %23 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %23, ptr %16, align 8, !tbaa !19
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc44, %19
  %24 = phi ptr [ %22, %.noexc44 ], [ %16, %19 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %1, align 1, !tbaa !19
  store i8 %26, ptr %24, align 1, !tbaa !19
  br label %28

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %1, i64 %20, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %._crit_edge.i.i
  %29 = load i64, ptr %6, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !18
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %33 = load i64, ptr %30, align 8, !tbaa !18, !noalias !111
  %34 = add i64 %33, -4611686018427387889
  %35 = icmp ult i64 %34, 15
  br i1 %35, label %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

36:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
          to label %.noexc45 unwind label %235

.noexc45:                                         ; preds = %36
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %28
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.9, i64 noundef 15)
          to label %.noexc46 unwind label %235

.noexc46:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %38, ptr %7, align 8, !tbaa !20, !alias.scope !111
  %39 = load ptr, ptr %37, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

42:                                               ; preds = %.noexc46
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !18
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %46, i1 false)
  br label %48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc46
  store ptr %39, ptr %7, align 8, !tbaa !4, !alias.scope !111
  %47 = load i64, ptr %40, align 8, !tbaa !19
  store i64 %47, ptr %38, align 8, !tbaa !19, !alias.scope !111
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %48

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %42
  %49 = phi i64 [ %44, %42 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !18, !alias.scope !111
  store ptr %40, ptr %37, align 8, !tbaa !4
  store i64 0, ptr %50, align 8, !tbaa !18
  store i8 0, ptr %40, align 8, !tbaa !19
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = icmp eq ptr %52, %16
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %48
  %54 = load i64, ptr %30, align 8, !tbaa !18
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %48
  %56 = load i64, ptr %16, align 8, !tbaa !19
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %60 = load i32, ptr %59, align 8, !tbaa !114
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  invoke void @_ZN30btReducedDeformableBodyHelpers13readBinaryVecER20btAlignedObjectArrayIfEjPKc(ptr noundef nonnull align 8 dereferenceable(25) %58, i32 noundef %60, ptr noundef %61)
          to label %62 unwind label %243

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %63, ptr %10, align 8, !tbaa !20
  %64 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %64, ptr %5, align 8, !tbaa !21
  %65 = icmp ugt i64 %64, 15
  br i1 %65, label %.noexc.i49, label %._crit_edge.i.i48

.noexc.i49:                                       ; preds = %62
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc51 unwind label %245

.noexc51:                                         ; preds = %.noexc.i49
  store ptr %66, ptr %10, align 8, !tbaa !4
  %67 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %67, ptr %63, align 8, !tbaa !19
  br label %._crit_edge.i.i48

._crit_edge.i.i48:                                ; preds = %.noexc51, %62
  %68 = phi ptr [ %66, %.noexc51 ], [ %63, %62 ]
  switch i64 %64, label %71 [
    i64 1, label %69
    i64 0, label %72
  ]

69:                                               ; preds = %._crit_edge.i.i48
  %70 = load i8, ptr %1, align 1, !tbaa !19
  store i8 %70, ptr %68, align 1, !tbaa !19
  br label %72

71:                                               ; preds = %._crit_edge.i.i48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr nonnull align 1 %1, i64 %64, i1 false)
  br label %72

72:                                               ; preds = %71, %69, %._crit_edge.i.i48
  %73 = load i64, ptr %5, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !18
  %75 = load ptr, ptr %10, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store i8 0, ptr %76, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %77 = load i64, ptr %74, align 8, !tbaa !18, !noalias !196
  %78 = and i64 %77, -16
  %79 = icmp eq i64 %78, 4611686018427387888
  br i1 %79, label %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i53

80:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
          to label %.noexc57 unwind label %247

.noexc57:                                         ; preds = %80
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i53: ; preds = %72
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.10, i64 noundef 16)
          to label %.noexc58 unwind label %247

.noexc58:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i53
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %82, ptr %9, align 8, !tbaa !20, !alias.scope !196
  %83 = load ptr, ptr %81, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

86:                                               ; preds = %.noexc58
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !18
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  %90 = add nuw nsw i64 %88, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(1) %84, i64 %90, i1 false)
  br label %92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %.noexc58
  store ptr %83, ptr %9, align 8, !tbaa !4, !alias.scope !196
  %91 = load i64, ptr %84, align 8, !tbaa !19
  store i64 %91, ptr %82, align 8, !tbaa !19, !alias.scope !196
  %.phi.trans.insert.i55 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.pre.i56 = load i64, ptr %.phi.trans.insert.i55, align 8, !tbaa !18
  br label %92

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %86
  %93 = phi i64 [ %88, %86 ], [ %.pre.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %93, ptr %95, align 8, !tbaa !18, !alias.scope !196
  store ptr %84, ptr %81, align 8, !tbaa !4
  store i64 0, ptr %94, align 8, !tbaa !18
  store i8 0, ptr %84, align 8, !tbaa !19
  %96 = load ptr, ptr %10, align 8, !tbaa !4
  %97 = icmp eq ptr %96, %63
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %92
  %98 = load i64, ptr %74, align 8, !tbaa !18
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %92
  %100 = load i64, ptr %63, align 8, !tbaa !19
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %103 = load i32, ptr %59, align 8, !tbaa !114
  %104 = load ptr, ptr %9, align 8, !tbaa !4
  invoke void @_ZN30btReducedDeformableBodyHelpers13readBinaryVecER20btAlignedObjectArrayIfEjPKc(ptr noundef nonnull align 8 dereferenceable(25) %102, i32 noundef %103, ptr noundef %104)
          to label %105 unwind label %255

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %106, ptr %12, align 8, !tbaa !20
  %107 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %107, ptr %4, align 8, !tbaa !21
  %108 = icmp ugt i64 %107, 15
  br i1 %108, label %.noexc.i64, label %._crit_edge.i.i63

.noexc.i64:                                       ; preds = %105
  %109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc66 unwind label %257

.noexc66:                                         ; preds = %.noexc.i64
  store ptr %109, ptr %12, align 8, !tbaa !4
  %110 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %110, ptr %106, align 8, !tbaa !19
  br label %._crit_edge.i.i63

._crit_edge.i.i63:                                ; preds = %.noexc66, %105
  %111 = phi ptr [ %109, %.noexc66 ], [ %106, %105 ]
  switch i64 %107, label %114 [
    i64 1, label %112
    i64 0, label %115
  ]

112:                                              ; preds = %._crit_edge.i.i63
  %113 = load i8, ptr %1, align 1, !tbaa !19
  store i8 %113, ptr %111, align 1, !tbaa !19
  br label %115

114:                                              ; preds = %._crit_edge.i.i63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr nonnull align 1 %1, i64 %107, i1 false)
  br label %115

115:                                              ; preds = %114, %112, %._crit_edge.i.i63
  %116 = load i64, ptr %4, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %116, ptr %117, align 8, !tbaa !18
  %118 = load ptr, ptr %12, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %116
  store i8 0, ptr %119, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %120 = load i64, ptr %117, align 8, !tbaa !18, !noalias !199
  %121 = add i64 %120, -4611686018427387895
  %122 = icmp ult i64 %121, 9
  br i1 %122, label %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i68

123:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
          to label %.noexc72 unwind label %259

.noexc72:                                         ; preds = %123
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i68: ; preds = %115
  %124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.11, i64 noundef 9)
          to label %.noexc73 unwind label %259

.noexc73:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i68
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %125, ptr %11, align 8, !tbaa !20, !alias.scope !199
  %126 = load ptr, ptr %124, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

129:                                              ; preds = %.noexc73
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !18
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  %133 = add nuw nsw i64 %131, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %125, ptr noundef nonnull align 8 dereferenceable(1) %127, i64 %133, i1 false)
  br label %135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %.noexc73
  store ptr %126, ptr %11, align 8, !tbaa !4, !alias.scope !199
  %134 = load i64, ptr %127, align 8, !tbaa !19
  store i64 %134, ptr %125, align 8, !tbaa !19, !alias.scope !199
  %.phi.trans.insert.i70 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.pre.i71 = load i64, ptr %.phi.trans.insert.i70, align 8, !tbaa !18
  br label %135

135:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %129
  %136 = phi i64 [ %131, %129 ], [ %.pre.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ]
  %137 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %136, ptr %138, align 8, !tbaa !18, !alias.scope !199
  store ptr %127, ptr %124, align 8, !tbaa !4
  store i64 0, ptr %137, align 8, !tbaa !18
  store i8 0, ptr %127, align 8, !tbaa !19
  %139 = load ptr, ptr %12, align 8, !tbaa !4
  %140 = icmp eq ptr %139, %106
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %135
  %141 = load i64, ptr %117, align 8, !tbaa !18
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %135
  %143 = load i64, ptr %106, align 8, !tbaa !19
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %144) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %146 = load i32, ptr %59, align 8, !tbaa !114
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 2716
  %148 = load i32, ptr %147, align 4, !tbaa !202
  %149 = mul nsw i32 %148, 3
  %150 = load ptr, ptr %11, align 8, !tbaa !4
  invoke void @_ZN30btReducedDeformableBodyHelpers13readBinaryMatER20btAlignedObjectArrayIS0_IfEEjjPKc(ptr noundef nonnull align 8 dereferenceable(25) %145, i32 noundef %146, i32 noundef %149, ptr noundef %150)
          to label %151 unwind label %267

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %152, ptr %14, align 8, !tbaa !20
  %153 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %153, ptr %3, align 8, !tbaa !21
  %154 = icmp ugt i64 %153, 15
  br i1 %154, label %.noexc.i79, label %._crit_edge.i.i78

.noexc.i79:                                       ; preds = %151
  %155 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc81 unwind label %269

.noexc81:                                         ; preds = %.noexc.i79
  store ptr %155, ptr %14, align 8, !tbaa !4
  %156 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %156, ptr %152, align 8, !tbaa !19
  br label %._crit_edge.i.i78

._crit_edge.i.i78:                                ; preds = %.noexc81, %151
  %157 = phi ptr [ %155, %.noexc81 ], [ %152, %151 ]
  switch i64 %153, label %160 [
    i64 1, label %158
    i64 0, label %161
  ]

158:                                              ; preds = %._crit_edge.i.i78
  %159 = load i8, ptr %1, align 1, !tbaa !19
  store i8 %159, ptr %157, align 1, !tbaa !19
  br label %161

160:                                              ; preds = %._crit_edge.i.i78
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr nonnull align 1 %1, i64 %153, i1 false)
  br label %161

161:                                              ; preds = %160, %158, %._crit_edge.i.i78
  %162 = load i64, ptr %3, align 8, !tbaa !21
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %162, ptr %163, align 8, !tbaa !18
  %164 = load ptr, ptr %14, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %162
  store i8 0, ptr %165, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %166 = load i64, ptr %163, align 8, !tbaa !18, !noalias !203
  %167 = add i64 %166, -4611686018427387890
  %168 = icmp ult i64 %167, 14
  br i1 %168, label %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i83

169:                                              ; preds = %161
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
          to label %.noexc87 unwind label %271

.noexc87:                                         ; preds = %169
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i83: ; preds = %161
  %170 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.12, i64 noundef 14)
          to label %.noexc88 unwind label %271

.noexc88:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i83
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %171, ptr %13, align 8, !tbaa !20, !alias.scope !203
  %172 = load ptr, ptr %170, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

175:                                              ; preds = %.noexc88
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !18
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  %179 = add nuw nsw i64 %177, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %171, ptr noundef nonnull align 8 dereferenceable(1) %173, i64 %179, i1 false)
  br label %181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %.noexc88
  store ptr %172, ptr %13, align 8, !tbaa !4, !alias.scope !203
  %180 = load i64, ptr %173, align 8, !tbaa !19
  store i64 %180, ptr %171, align 8, !tbaa !19, !alias.scope !203
  %.phi.trans.insert.i85 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %.pre.i86 = load i64, ptr %.phi.trans.insert.i85, align 8, !tbaa !18
  br label %181

181:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %175
  %182 = phi i64 [ %177, %175 ], [ %.pre.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ]
  %183 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %182, ptr %184, align 8, !tbaa !18, !alias.scope !203
  store ptr %173, ptr %170, align 8, !tbaa !4
  store i64 0, ptr %183, align 8, !tbaa !18
  store i8 0, ptr %173, align 8, !tbaa !19
  %185 = load ptr, ptr %14, align 8, !tbaa !4
  %186 = icmp eq ptr %185, %152
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %181
  %187 = load i64, ptr %163, align 8, !tbaa !18
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %181
  %189 = load i64, ptr %152, align 8, !tbaa !19
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %190) #21
  br label %191

191:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 1, ptr %192, align 8, !tbaa !206
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr null, ptr %193, align 8, !tbaa !207
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %194, align 4, !tbaa !208
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %195, align 8, !tbaa !209
  %196 = load i32, ptr %147, align 4, !tbaa !202
  %197 = load ptr, ptr %13, align 8, !tbaa !4
  invoke void @_ZN30btReducedDeformableBodyHelpers13readBinaryVecER20btAlignedObjectArrayIfEjPKc(ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef %196, ptr noundef %197)
          to label %198 unwind label %279

198:                                              ; preds = %191
  invoke void @_ZN23btReducedDeformableBody12setMassPropsERK20btAlignedObjectArrayIfE(ptr noundef nonnull align 8 dereferenceable(3176) %0, ptr noundef nonnull align 8 dereferenceable(25) %15)
          to label %199 unwind label %279

199:                                              ; preds = %198
  invoke void @_ZN23btReducedDeformableBody15setInertiaPropsEv(ptr noundef nonnull align 8 dereferenceable(3176) %0)
          to label %200 unwind label %279

200:                                              ; preds = %199
  invoke void @_ZN23btReducedDeformableBody22internalInitializationEv(ptr noundef nonnull align 8 dereferenceable(3176) %0)
          to label %201 unwind label %279

201:                                              ; preds = %200
  %202 = load ptr, ptr %193, align 8, !tbaa !207
  %.not.i.i.i = icmp ne ptr %202, null
  %203 = load i8, ptr %192, align 8, !range !66
  %204 = trunc nuw i8 %203 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %204, i1 false
  br i1 %or.cond.i.i, label %205, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

205:                                              ; preds = %201
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %202)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #24
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %201, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %209 = load ptr, ptr %13, align 8, !tbaa !4
  %210 = icmp eq ptr %209, %171
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit
  %211 = load i64, ptr %184, align 8, !tbaa !18
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit
  %213 = load i64, ptr %171, align 8, !tbaa !19
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %214) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %215 = load ptr, ptr %11, align 8, !tbaa !4
  %216 = icmp eq ptr %215, %125
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %217 = load i64, ptr %138, align 8, !tbaa !18
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %219 = load i64, ptr %125, align 8, !tbaa !19
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %220) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %221 = load ptr, ptr %9, align 8, !tbaa !4
  %222 = icmp eq ptr %221, %82
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %223 = load i64, ptr %95, align 8, !tbaa !18
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %225 = load i64, ptr %82, align 8, !tbaa !19
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %226) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %227 = load ptr, ptr %7, align 8, !tbaa !4
  %228 = icmp eq ptr %227, %38
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %229 = load i64, ptr %51, align 8, !tbaa !18
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %231 = load i64, ptr %38, align 8, !tbaa !19
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %232) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

233:                                              ; preds = %.noexc.i, %18
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %36
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %8, align 8, !tbaa !4
  %238 = icmp eq ptr %237, %16
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %235
  %239 = load i64, ptr %30, align 8, !tbaa !18
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %235
  %241 = load i64, ptr %16, align 8, !tbaa !19
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %242) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %233
  %.pn = phi { ptr, i32 } [ %234, %233 ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

243:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %301

245:                                              ; preds = %.noexc.i49
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i53, %80
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %10, align 8, !tbaa !4
  %250 = icmp eq ptr %249, %63
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %247
  %251 = load i64, ptr %74, align 8, !tbaa !18
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %247
  %253 = load i64, ptr %63, align 8, !tbaa !19
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %254) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %245
  %.pn29 = phi { ptr, i32 } [ %246, %245 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %294

257:                                              ; preds = %.noexc.i64
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i68, %123
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %12, align 8, !tbaa !4
  %262 = icmp eq ptr %261, %106
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %259
  %263 = load i64, ptr %117, align 8, !tbaa !18
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %259
  %265 = load i64, ptr %106, align 8, !tbaa !19
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %266) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %257
  %.pn31 = phi { ptr, i32 } [ %258, %257 ], [ %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112 ], [ %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

267:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %287

269:                                              ; preds = %.noexc.i79
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

271:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i83, %169
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %14, align 8, !tbaa !4
  %274 = icmp eq ptr %273, %152
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %271
  %275 = load i64, ptr %163, align 8, !tbaa !18
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %271
  %277 = load i64, ptr %152, align 8, !tbaa !19
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %278) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %269
  %.pn33 = phi { ptr, i32 } [ %270, %269 ], [ %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115 ], [ %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

279:                                              ; preds = %200, %199, %198, %191
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %281 = load ptr, ptr %13, align 8, !tbaa !4
  %282 = icmp eq ptr %281, %171
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %279
  %283 = load i64, ptr %184, align 8, !tbaa !18
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %279
  %285 = load i64, ptr %171, align 8, !tbaa !19
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %286) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %.pn35.pn = phi { ptr, i32 } [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118 ], [ %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %287

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %267
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ], [ %268, %267 ]
  %288 = load ptr, ptr %11, align 8, !tbaa !4
  %289 = icmp eq ptr %288, %125
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %287
  %290 = load i64, ptr %138, align 8, !tbaa !18
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %287
  %292 = load i64, ptr %125, align 8, !tbaa !19
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %293) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ], [ %.pn35.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121 ], [ %.pn35.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %294

294:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %255
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %256, %255 ]
  %295 = load ptr, ptr %9, align 8, !tbaa !4
  %296 = icmp eq ptr %295, %82
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %294
  %297 = load i64, ptr %95, align 8, !tbaa !18
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %294
  %299 = load i64, ptr %82, align 8, !tbaa !19
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %300) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %.pn35.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ], [ %.pn35.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124 ], [ %.pn35.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %301

301:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %243
  %.pn35.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %244, %243 ]
  %302 = load ptr, ptr %7, align 8, !tbaa !4
  %303 = icmp eq ptr %302, %38
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %301
  %304 = load i64, ptr %51, align 8, !tbaa !18
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %301
  %306 = load i64, ptr %38, align 8, !tbaa !19
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %307) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %.pn35.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %.pn35.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127 ], [ %.pn35.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn35.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN23btReducedDeformableBody19disableReducedModesEb(ptr noundef nonnull align 8 dereferenceable(3176), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEli(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !45
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %.preheader, label %23

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.preheader, %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %indvars.iv26 = phi i64 [ %8, %.preheader ], [ %indvars.iv.next27, %_ZN20btAlignedObjectArrayIiED2Ev.exit ]
  %10 = load ptr, ptr %7, align 8, !tbaa !44
  %11 = getelementptr inbounds %class.btAlignedObjectArray.55, ptr %10, i64 %indvars.iv26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %.not.i.i.i = icmp ne ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load i8, ptr %14, align 8, !range !66
  %16 = trunc nuw i8 %15 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %16, i1 false
  br i1 %or.cond.i.i, label %17, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

17:                                               ; preds = %9
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %9, %17
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 1, ptr %14, align 8, !tbaa !70
  store ptr null, ptr %12, align 8, !tbaa !73
  store i32 0, ptr %21, align 4, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %22, align 8, !tbaa !75
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %lftr.wideiv29 = trunc i64 %indvars.iv.next27 to i32
  %exitcond30.not = icmp eq i32 %5, %lftr.wideiv29
  br i1 %exitcond30.not, label %.loopexit, label %9, !llvm.loop !210

23:                                               ; preds = %3
  %24 = icmp sgt i32 %1, %5
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %23
  tail call void @_ZN20btAlignedObjectArrayIS_IiEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = sext i32 %5 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  %indvars.iv = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit ]
  %30 = load ptr, ptr %25, align 8, !tbaa !44
  %31 = getelementptr inbounds %class.btAlignedObjectArray.55, ptr %30, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i8 1, ptr %32, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr null, ptr %33, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %34, align 4, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %35, align 8, !tbaa !75
  %36 = load i32, ptr %26, align 4, !tbaa !74
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %29
  %38 = zext nneg i32 %36 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %39, i32 noundef 16)
  %.pre.i.i = load i32, ptr %34, align 4, !tbaa !74
  %41 = icmp sgt i32 %.pre.i.i, 0
  %42 = load ptr, ptr %33, align 8, !tbaa !73
  br i1 %41, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %43 ]
  %44 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv.i.i.i.i
  %45 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv.i.i.i.i
  %46 = load i32, ptr %45, align 4, !tbaa !81
  store i32 %46, ptr %44, align 4, !tbaa !81
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, label %43, !llvm.loop !82

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp ne ptr %42, null
  %47 = load i8, ptr %32, align 8, !range !66
  %48 = trunc nuw i8 %47 to i1
  %or.cond27.i.i = select i1 %.not.i5.i.i.i, i1 %48, i1 false
  br i1 %or.cond27.i.i, label %49, label %.lr.ph.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i: ; preds = %43
  %.old25.i.i = load i8, ptr %32, align 8, !tbaa !70, !range !66, !noundef !83
  %.old26.i.i = trunc nuw i8 %.old25.i.i to i1
  br i1 %.old26.i.i, label %49, label %.lr.ph.i.i

49:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %42)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  store i8 1, ptr %32, align 8, !tbaa !70
  store ptr %40, ptr %33, align 8, !tbaa !73
  store i32 %36, ptr %35, align 8, !tbaa !75
  tail call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 %39, i1 false), !tbaa !81
  store i32 %36, ptr %34, align 4, !tbaa !74
  %50 = load ptr, ptr %27, align 8, !tbaa !73
  br label %51

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %29
  store i32 %36, ptr %34, align 4, !tbaa !74
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit

51:                                               ; preds = %51, %.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %51 ]
  %52 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv.i6.i
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv.i6.i
  %54 = load i32, ptr %53, align 4, !tbaa !81
  store i32 %54, ptr %52, align 4, !tbaa !81
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %38
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %51, !llvm.loop !82

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %51, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %29, !llvm.loop !211

.loopexit:                                        ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, %_ZN20btAlignedObjectArrayIiED2Ev.exit, %23
  store i32 %1, ptr %4, align 4, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !66
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !70
  store ptr null, ptr %2, align 8, !tbaa !73
  store i32 0, ptr %9, align 4, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !75
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

declare void @_ZN23btReducedDeformableBodyC1EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(3176), ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN10btSoftBody11appendTetraEiiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064), i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN17btSoftBodyHelpers21generateBoundaryFacesEP10btSoftBody(ptr noundef) local_unnamed_addr #0

declare void @_ZN10btSoftBody19initializeDmInverseEv(ptr noundef nonnull align 8 dereferenceable(2064)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !45
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i

.lr.ph.i.i:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext.i = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i ]
  %7 = load ptr, ptr %5, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.55, ptr %7, i64 %indvars.iv.i.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %.not.i.i.i.i.i = icmp ne ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load i8, ptr %11, align 8, !range !66
  %13 = trunc nuw i8 %12 to i1
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %13, i1 false
  br i1 %or.cond.i.i.i.i, label %14, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i

14:                                               ; preds = %6
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i:        ; preds = %14, %6
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 1, ptr %11, align 8, !tbaa !70
  store ptr null, ptr %9, align 8, !tbaa !73
  store i32 0, ptr %18, align 4, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %19, align 8, !tbaa !75
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %20 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %20, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i, label %6, !llvm.loop !110

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %.not.i.i = icmp ne ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i8, ptr %23, align 8, !range !66
  %25 = trunc nuw i8 %24 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %25, i1 false
  br i1 %or.cond.i, label %26, label %27

26:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
          to label %27 unwind label %29

27:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i, %26
  store i8 1, ptr %23, align 8, !tbaa !40
  store ptr null, ptr %21, align 8, !tbaa !44
  store i32 0, ptr %2, align 4, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %28, align 8, !tbaa !46
  ret void

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !66
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !33
  store ptr null, ptr %2, align 8, !tbaa !37
  store i32 0, ptr %9, align 4, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !39
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btReducedDeformableBodyHelpers13readBinaryVecER20btAlignedObjectArrayIfEjPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(25) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_ifstream", align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef %2, i32 noundef 12)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !81
  %7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5, i64 noundef 4)
          to label %8 unwind label %50

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !208
  %11 = icmp sgt i32 %1, %10
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !209
  %15 = icmp slt i32 %14, %1
  br i1 %15, label %16, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !207
  br label %.lr.ph.i

16:                                               ; preds = %12
  %.not.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %17

17:                                               ; preds = %16
  %18 = sext i32 %1 to i64
  %19 = shl nsw i64 %18, 2
  %20 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %19, i32 noundef 16)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %17
  %.pre.i = load i32, ptr %9, align 4, !tbaa !208
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %.noexc, %16
  %21 = phi i32 [ %.pre.i, %.noexc ], [ %10, %16 ]
  %.0.i.i.i = phi ptr [ %20, %.noexc ], [ null, %16 ]
  %22 = icmp sgt i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !207
  br i1 %22, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %21 to i64
  br label %25

25:                                               ; preds = %25, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %25 ]
  %26 = getelementptr inbounds nuw float, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %27 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv.i.i.i
  %28 = load float, ptr %27, align 4, !tbaa !79
  store float %28, ptr %26, align 4, !tbaa !79
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, label %25, !llvm.loop !212

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %24, null
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i8, ptr %29, align 8, !range !66
  %31 = trunc nuw i8 %30 to i1
  %or.cond27.i = select i1 %.not.i5.i.i, i1 %31, i1 false
  br i1 %or.cond27.i, label %32, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %25
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.old25.i = load i8, ptr %.old.i, align 8, !tbaa !206, !range !66, !noundef !83
  %.old26.i = trunc nuw i8 %.old25.i to i1
  br i1 %.old26.i, label %32, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

32:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i unwind label %52

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i: ; preds = %32, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %33, align 8, !tbaa !206
  store ptr %.0.i.i.i, ptr %23, align 8, !tbaa !207
  store i32 %1, ptr %13, align 8, !tbaa !209
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i
  %34 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ]
  %35 = sext i32 %10 to i64
  %wide.trip.count.i = sext i32 %1 to i64
  %36 = shl nsw i64 %35, 2
  %scevgep = getelementptr i8, ptr %34, i64 %36
  %37 = sub nsw i64 %wide.trip.count.i, %35
  %38 = shl nsw i64 %37, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %38, i1 false), !tbaa !79
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %8
  store i32 %1, ptr %9, align 4, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %54

._crit_edge:                                      ; preds = %56, %.loopexit
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %40)
          to label %.noexc15 unwind label %65

.noexc15:                                         ; preds = %._crit_edge
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %42, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit

42:                                               ; preds = %.noexc15
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !24
  %49 = or i32 %48, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %46, i32 noundef %49)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %65

50:                                               ; preds = %3
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %68

52:                                               ; preds = %32, %17
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %68

54:                                               ; preds = %.lr.ph, %56
  %.017 = phi i32 [ 0, %.lr.ph ], [ %62, %56 ]
  %55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %6, i64 noundef 8)
          to label %56 unwind label %63

56:                                               ; preds = %54
  %57 = load double, ptr %6, align 8, !tbaa !213
  %58 = fptrunc double %57 to float
  %59 = load ptr, ptr %39, align 8, !tbaa !207
  %60 = sext i32 %.017 to i64
  %61 = getelementptr inbounds float, ptr %59, i64 %60
  store float %58, ptr %61, align 4, !tbaa !79
  %62 = add nuw i32 %.017, 1
  %exitcond.not = icmp eq i32 %62, %1
  br i1 %exitcond.not, label %._crit_edge, label %54, !llvm.loop !215

63:                                               ; preds = %54
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc15, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

65:                                               ; preds = %42, %._crit_edge
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %65, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %68

68:                                               ; preds = %67, %52, %50
  %.pn.pn = phi { ptr, i32 } [ %.pn, %67 ], [ %53, %52 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btReducedDeformableBodyHelpers13readBinaryMatER20btAlignedObjectArrayIS0_IfEEjjPKc(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::basic_ifstream", align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.btAlignedObjectArray.9, align 8
  %8 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef %3, i32 noundef 12)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !81
  %9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6, i64 noundef 4)
          to label %10 unwind label %76

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %11, align 8, !tbaa !206
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %12, align 8, !tbaa !207
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %13, align 4, !tbaa !208
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %14, align 8, !tbaa !209
  invoke void @_ZN20btAlignedObjectArrayIS_IfEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %15 unwind label %78

15:                                               ; preds = %10
  %16 = load ptr, ptr %12, align 8, !tbaa !207
  %.not.i.i.i = icmp ne ptr %16, null
  %17 = load i8, ptr %11, align 8, !range !66
  %18 = trunc nuw i8 %17 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %18, i1 false
  br i1 %or.cond.i.i, label %19, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

19:                                               ; preds = %15
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %15, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge36, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit
  %.not40 = icmp eq i32 %2, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = sext i32 %2 to i64
  %25 = shl nsw i64 %24, 2
  br i1 %.not40, label %._crit_edge36, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count46 = zext i32 %1 to i64
  %wide.trip.count = zext i32 %2 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv43 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next44, %._crit_edge.us ]
  br label %26

26:                                               ; preds = %.preheader.us, %57
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %8, i64 noundef 8)
          to label %28 unwind label %.split.us

28:                                               ; preds = %26
  %29 = load ptr, ptr %23, align 8, !tbaa !216
  %30 = getelementptr inbounds nuw %class.btAlignedObjectArray.9, ptr %29, i64 %indvars.iv43
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !208
  %.not.us = icmp eq i32 %32, %1
  br i1 %.not.us, label %57, label %33

33:                                               ; preds = %28
  %34 = icmp sgt i32 %2, %32
  br i1 %34, label %35, label %.loopexit.us

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !209
  %38 = icmp slt i32 %37, %2
  br i1 %38, label %39, label %..lr.ph.i.us_crit_edge

..lr.ph.i.us_crit_edge:                           ; preds = %35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !207
  br label %.lr.ph.i.us

39:                                               ; preds = %35
  %40 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %25, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.us unwind label %.split38.us

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.us: ; preds = %39
  %.pre.i.us = load i32, ptr %31, align 4, !tbaa !208
  %41 = icmp sgt i32 %.pre.i.us, 0
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !207
  br i1 %41, label %.lr.ph.i.i.i.us, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.us

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.us: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.us
  %.not.i5.i.i.us = icmp ne ptr %43, null
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %45 = load i8, ptr %44, align 8, !range !66
  %46 = trunc nuw i8 %45 to i1
  %or.cond27.i.us = select i1 %.not.i5.i.i.us, i1 %46, i1 false
  br i1 %or.cond27.i.us, label %51, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.us
  %wide.trip.count.i.i.i.us = zext nneg i32 %.pre.i.us to i64
  br label %47

47:                                               ; preds = %47, %.lr.ph.i.i.i.us
  %indvars.iv.i.i.i.us = phi i64 [ 0, %.lr.ph.i.i.i.us ], [ %indvars.iv.next.i.i.i.us, %47 ]
  %48 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv.i.i.i.us
  %49 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv.i.i.i.us
  %50 = load float, ptr %49, align 4, !tbaa !79
  store float %50, ptr %48, align 4, !tbaa !79
  %indvars.iv.next.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.us, %wide.trip.count.i.i.i.us
  br i1 %exitcond.not.i.i.i.us, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.us, label %47, !llvm.loop !212

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.us: ; preds = %47
  %.old.i.us = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.old25.i.us = load i8, ptr %.old.i.us, align 8, !tbaa !206, !range !66, !noundef !83
  %.old26.i.us = trunc nuw i8 %.old25.i.us to i1
  br i1 %.old26.i.us, label %51, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.us

51:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.us, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.us
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %43)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.us unwind label %.split38.us

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.us: ; preds = %51, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.us, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.us
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i8 1, ptr %52, align 8, !tbaa !206
  store ptr %40, ptr %42, align 8, !tbaa !207
  store i32 %2, ptr %36, align 8, !tbaa !209
  %.pre48.pre.pre = load ptr, ptr %23, align 8, !tbaa !216
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %..lr.ph.i.us_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.us
  %.pre48.pre = phi ptr [ %29, %..lr.ph.i.us_crit_edge ], [ %.pre48.pre.pre, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.us ]
  %53 = phi ptr [ %.pre, %..lr.ph.i.us_crit_edge ], [ %40, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i.us ]
  %54 = sext i32 %32 to i64
  %55 = shl nsw i64 %54, 2
  %scevgep = getelementptr i8, ptr %53, i64 %55
  %56 = sub nsw i64 %25, %55
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %56, i1 false), !tbaa !79
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.lr.ph.i.us, %33
  %.pre48 = phi ptr [ %.pre48.pre, %.lr.ph.i.us ], [ %29, %33 ]
  store i32 %2, ptr %31, align 4, !tbaa !208
  br label %57

57:                                               ; preds = %.loopexit.us, %28
  %58 = phi ptr [ %.pre48, %.loopexit.us ], [ %29, %28 ]
  %59 = load double, ptr %8, align 8, !tbaa !213
  %60 = fptrunc double %59 to float
  %61 = getelementptr inbounds nuw %class.btAlignedObjectArray.9, ptr %58, i64 %indvars.iv43, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !207
  %63 = getelementptr inbounds nuw float, ptr %62, i64 %indvars.iv
  store float %60, ptr %63, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %26, !llvm.loop !217

._crit_edge.us:                                   ; preds = %57
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %._crit_edge36, label %.preheader.us, !llvm.loop !218

.split.us:                                        ; preds = %26
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %80

.split38.us:                                      ; preds = %51, %39
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %80

._crit_edge36:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZN20btAlignedObjectArrayIfED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %66)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %._crit_edge36
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %68, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit

68:                                               ; preds = %.noexc
  %69 = load ptr, ptr %5, align 8, !tbaa !22
  %70 = getelementptr i8, ptr %69, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load i32, ptr %73, align 8, !tbaa !24
  %75 = or i32 %74, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %72, i32 noundef %75)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %76

76:                                               ; preds = %68, %._crit_edge36, %4
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %81

78:                                               ; preds = %10
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %81

80:                                               ; preds = %.split38.us, %.split.us
  %.pn27 = phi { ptr, i32 } [ %65, %.split38.us ], [ %64, %.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %81

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

81:                                               ; preds = %80, %78, %76
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %80 ], [ %77, %76 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn27.pn
}

declare void @_ZN23btReducedDeformableBody12setMassPropsERK20btAlignedObjectArrayIfE(ptr noundef nonnull align 8 dereferenceable(3176), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

declare void @_ZN23btReducedDeformableBody15setInertiaPropsEv(ptr noundef nonnull align 8 dereferenceable(3176)) local_unnamed_addr #0

declare void @_ZN23btReducedDeformableBody22internalInitializationEv(ptr noundef nonnull align 8 dereferenceable(3176)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !66
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !206
  store ptr null, ptr %2, align 8, !tbaa !207
  store i32 0, ptr %9, align 4, !tbaa !208
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !209
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IfEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !220
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %.preheader, label %23

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.preheader, %_ZN20btAlignedObjectArrayIfED2Ev.exit
  %indvars.iv26 = phi i64 [ %8, %.preheader ], [ %indvars.iv.next27, %_ZN20btAlignedObjectArrayIfED2Ev.exit ]
  %10 = load ptr, ptr %7, align 8, !tbaa !216
  %11 = getelementptr inbounds %class.btAlignedObjectArray.9, ptr %10, i64 %indvars.iv26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !207
  %.not.i.i.i = icmp ne ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load i8, ptr %14, align 8, !range !66
  %16 = trunc nuw i8 %15 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %16, i1 false
  br i1 %or.cond.i.i, label %17, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

17:                                               ; preds = %9
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %9, %17
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 1, ptr %14, align 8, !tbaa !206
  store ptr null, ptr %12, align 8, !tbaa !207
  store i32 0, ptr %21, align 4, !tbaa !208
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %22, align 8, !tbaa !209
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %lftr.wideiv29 = trunc i64 %indvars.iv.next27 to i32
  %exitcond30.not = icmp eq i32 %5, %lftr.wideiv29
  br i1 %exitcond30.not, label %.loopexit, label %9, !llvm.loop !221

23:                                               ; preds = %3
  %24 = icmp sgt i32 %1, %5
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %23
  tail call void @_ZN20btAlignedObjectArrayIS_IfEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = sext i32 %5 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit
  %indvars.iv = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit ]
  %30 = load ptr, ptr %25, align 8, !tbaa !216
  %31 = getelementptr inbounds %class.btAlignedObjectArray.9, ptr %30, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i8 1, ptr %32, align 8, !tbaa !206
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr null, ptr %33, align 8, !tbaa !207
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %34, align 4, !tbaa !208
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %35, align 8, !tbaa !209
  %36 = load i32, ptr %26, align 4, !tbaa !208
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i: ; preds = %29
  %38 = zext nneg i32 %36 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %39, i32 noundef 16)
  %.pre.i.i = load i32, ptr %34, align 4, !tbaa !208
  %41 = icmp sgt i32 %.pre.i.i, 0
  %42 = load ptr, ptr %33, align 8, !tbaa !207
  br i1 %41, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %43 ]
  %44 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv.i.i.i.i
  %45 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv.i.i.i.i
  %46 = load float, ptr %45, align 4, !tbaa !79
  store float %46, ptr %44, align 4, !tbaa !79
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i, label %43, !llvm.loop !212

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp ne ptr %42, null
  %47 = load i8, ptr %32, align 8, !range !66
  %48 = trunc nuw i8 %47 to i1
  %or.cond27.i.i = select i1 %.not.i5.i.i.i, i1 %48, i1 false
  br i1 %or.cond27.i.i, label %49, label %.lr.ph.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i: ; preds = %43
  %.old25.i.i = load i8, ptr %32, align 8, !tbaa !206, !range !66, !noundef !83
  %.old26.i.i = trunc nuw i8 %.old25.i.i to i1
  br i1 %.old26.i.i, label %49, label %.lr.ph.i.i

49:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %42)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  store i8 1, ptr %32, align 8, !tbaa !206
  store ptr %40, ptr %33, align 8, !tbaa !207
  store i32 %36, ptr %35, align 8, !tbaa !209
  tail call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 %39, i1 false), !tbaa !79
  store i32 %36, ptr %34, align 4, !tbaa !208
  %50 = load ptr, ptr %27, align 8, !tbaa !207
  br label %51

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i:  ; preds = %29
  store i32 %36, ptr %34, align 4, !tbaa !208
  br label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit

51:                                               ; preds = %51, %.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %51 ]
  %52 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv.i6.i
  %53 = getelementptr inbounds nuw float, ptr %50, i64 %indvars.iv.i6.i
  %54 = load float, ptr %53, align 4, !tbaa !79
  store float %54, ptr %52, align 4, !tbaa !79
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %38
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit, label %51, !llvm.loop !212

_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit:        ; preds = %51, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %29, !llvm.loop !222

.loopexit:                                        ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit, %_ZN20btAlignedObjectArrayIfED2Ev.exit, %23
  store i32 %1, ptr %4, align 4, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN30btReducedDeformableBodyHelpers21calculateLocalInertiaER9btVector3fRKS0_S3_(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %0, float noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3) local_unnamed_addr #9 align 2 {
  %5 = load float, ptr %2, align 4, !tbaa !79
  %6 = load float, ptr %3, align 4, !tbaa !79
  %7 = fadd float %5, %6
  %8 = fmul float %7, 2.000000e+00
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !79
  %13 = fadd float %10, %12
  %14 = fmul float %13, 2.000000e+00
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !79
  %19 = fadd float %16, %18
  %20 = fmul float %19, 2.000000e+00
  %21 = fdiv float %1, 1.200000e+01
  %22 = fmul float %20, %20
  %23 = tail call float @llvm.fmuladd.f32(float %14, float %14, float %22)
  %24 = fmul float %21, %23
  %25 = tail call float @llvm.fmuladd.f32(float %8, float %8, float %22)
  %26 = fmul float %21, %25
  %27 = fmul float %14, %14
  %28 = tail call float @llvm.fmuladd.f32(float %8, float %8, float %27)
  %29 = fmul float %21, %28
  store float %24, ptr %0, align 4, !tbaa !79
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %26, ptr %30, align 4, !tbaa !79
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %29, ptr %31, align 4, !tbaa !79
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %32, align 4, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !46
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %69

6:                                                ; preds = %2
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN20btAlignedObjectArrayIS_IiEE8allocateEi.exit, label %7

7:                                                ; preds = %6
  %8 = sext i32 %1 to i64
  %9 = shl nsw i64 %8, 5
  %10 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayIS_IiEE8allocateEi.exit

_ZN20btAlignedObjectArrayIS_IiEE8allocateEi.exit: ; preds = %6, %7
  %.0.i = phi ptr [ %10, %7 ], [ null, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayIS_IiEE8allocateEi.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext = zext nneg i32 %12 to i64
  br label %15

15:                                               ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i ]
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.55, ptr %.0.i, i64 %indvars.iv.i
  %17 = load ptr, ptr %14, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.55, ptr %17, i64 %indvars.iv.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 1, ptr %19, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %20, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %21, align 4, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %22, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !74
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i: ; preds = %15
  %26 = zext nneg i32 %24 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %27, i32 noundef 16)
  %.pre.i.i.i = load i32, ptr %21, align 4, !tbaa !74
  %29 = icmp sgt i32 %.pre.i.i.i, 0
  %30 = load ptr, ptr %20, align 8, !tbaa !73
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %31 ]
  %32 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.i.i.i.i.i
  %33 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv.i.i.i.i.i
  %34 = load i32, ptr %33, align 4, !tbaa !81
  store i32 %34, ptr %32, align 4, !tbaa !81
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, label %31, !llvm.loop !82

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %.not.i5.i.i.i.i = icmp ne ptr %30, null
  %35 = load i8, ptr %19, align 8, !range !66
  %36 = trunc nuw i8 %35 to i1
  %or.cond27.i.i.i = select i1 %.not.i5.i.i.i.i, i1 %36, i1 false
  br i1 %or.cond27.i.i.i, label %37, label %.lr.ph.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i: ; preds = %31
  %.old25.i.i.i = load i8, ptr %19, align 8, !tbaa !70, !range !66, !noundef !83
  %.old26.i.i.i = trunc nuw i8 %.old25.i.i.i to i1
  br i1 %.old26.i.i.i, label %37, label %.lr.ph.i.i.i

37:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  store i8 1, ptr %19, align 8, !tbaa !70
  store ptr %28, ptr %20, align 8, !tbaa !73
  store i32 %24, ptr %22, align 8, !tbaa !75
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %27, i1 false), !tbaa !81
  store i32 %24, ptr %21, align 4, !tbaa !74
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  br label %40

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i: ; preds = %15
  store i32 %24, ptr %21, align 4, !tbaa !74
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i

40:                                               ; preds = %40, %.lr.ph.i.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i7.i.i, %40 ]
  %41 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.i6.i.i
  %42 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.i6.i.i
  %43 = load i32, ptr %42, align 4, !tbaa !81
  store i32 %43, ptr %41, align 4, !tbaa !81
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %26
  br i1 %exitcond.not.i8.i.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i, label %40, !llvm.loop !82

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i:      ; preds = %40, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %44 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %44, label %_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit, label %15, !llvm.loop !223

_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i
  %.pre = load i32, ptr %11, align 4, !tbaa !45
  %45 = icmp sgt i32 %.pre, 0
  br i1 %45, label %.lr.ph.i5, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit

.lr.ph.i5:                                        ; preds = %_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext11 = zext nneg i32 %.pre to i64
  br label %47

47:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, %.lr.ph.i5
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i5 ], [ %indvars.iv.next.i7, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i ]
  %48 = load ptr, ptr %46, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw %class.btAlignedObjectArray.55, ptr %48, i64 %indvars.iv.i6
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !73
  %.not.i.i.i.i = icmp ne ptr %51, null
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %53 = load i8, ptr %52, align 8, !range !66
  %54 = trunc nuw i8 %53 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %54, i1 false
  br i1 %or.cond.i.i.i, label %55, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i

55:                                               ; preds = %47
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %51)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #24
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i:          ; preds = %55, %47
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i8 1, ptr %52, align 8, !tbaa !70
  store ptr null, ptr %50, align 8, !tbaa !73
  store i32 0, ptr %59, align 4, !tbaa !74
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 0, ptr %60, align 8, !tbaa !75
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %61 = icmp eq i64 %indvars.iv.next.i7, %zext11
  br i1 %61, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit, label %47, !llvm.loop !110

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_IiEE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  %.not.i10 = icmp ne ptr %63, null
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load i8, ptr %64, align 8, !range !66
  %66 = trunc nuw i8 %65 to i1
  %or.cond = select i1 %.not.i10, i1 %66, i1 false
  br i1 %or.cond, label %67, label %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit

67:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %63)
  br label %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit: ; preds = %67, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %68, align 8, !tbaa !40
  store ptr %.0.i, ptr %62, align 8, !tbaa !44
  store i32 %1, ptr %3, align 8, !tbaa !46
  br label %69

69:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IfEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !224
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %69

6:                                                ; preds = %2
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN20btAlignedObjectArrayIS_IfEE8allocateEi.exit, label %7

7:                                                ; preds = %6
  %8 = sext i32 %1 to i64
  %9 = shl nsw i64 %8, 5
  %10 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayIS_IfEE8allocateEi.exit

_ZN20btAlignedObjectArrayIS_IfEE8allocateEi.exit: ; preds = %6, %7
  %.0.i = phi ptr [ %10, %7 ], [ null, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !220
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayIS_IfEE8allocateEi.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext = zext nneg i32 %12 to i64
  br label %15

15:                                               ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit.i ]
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.9, ptr %.0.i, i64 %indvars.iv.i
  %17 = load ptr, ptr %14, align 8, !tbaa !216
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.9, ptr %17, i64 %indvars.iv.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 1, ptr %19, align 8, !tbaa !206
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %20, align 8, !tbaa !207
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %21, align 4, !tbaa !208
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %22, align 8, !tbaa !209
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !208
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i.i: ; preds = %15
  %26 = zext nneg i32 %24 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %27, i32 noundef 16)
  %.pre.i.i.i = load i32, ptr %21, align 4, !tbaa !208
  %29 = icmp sgt i32 %.pre.i.i.i, 0
  %30 = load ptr, ptr %20, align 8, !tbaa !207
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %31 ]
  %32 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv.i.i.i.i.i
  %33 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv.i.i.i.i.i
  %34 = load float, ptr %33, align 4, !tbaa !79
  store float %34, ptr %32, align 4, !tbaa !79
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i.i, label %31, !llvm.loop !212

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i.i
  %.not.i5.i.i.i.i = icmp ne ptr %30, null
  %35 = load i8, ptr %19, align 8, !range !66
  %36 = trunc nuw i8 %35 to i1
  %or.cond27.i.i.i = select i1 %.not.i5.i.i.i.i, i1 %36, i1 false
  br i1 %or.cond27.i.i.i, label %37, label %.lr.ph.i.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i.i: ; preds = %31
  %.old25.i.i.i = load i8, ptr %19, align 8, !tbaa !206, !range !66, !noundef !83
  %.old26.i.i.i = trunc nuw i8 %.old25.i.i.i to i1
  br i1 %.old26.i.i.i, label %37, label %.lr.ph.i.i.i

37:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i.i
  store i8 1, ptr %19, align 8, !tbaa !206
  store ptr %28, ptr %20, align 8, !tbaa !207
  store i32 %24, ptr %22, align 8, !tbaa !209
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %27, i1 false), !tbaa !79
  store i32 %24, ptr %21, align 4, !tbaa !208
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !207
  br label %40

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i.i: ; preds = %15
  store i32 %24, ptr %21, align 4, !tbaa !208
  br label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit.i

40:                                               ; preds = %40, %.lr.ph.i.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i7.i.i, %40 ]
  %41 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv.i6.i.i
  %42 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv.i6.i.i
  %43 = load float, ptr %42, align 4, !tbaa !79
  store float %43, ptr %41, align 4, !tbaa !79
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %26
  br i1 %exitcond.not.i8.i.i, label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit.i, label %40, !llvm.loop !212

_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit.i:      ; preds = %40, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %44 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %44, label %_ZNK20btAlignedObjectArrayIS_IfEE4copyEiiPS0_.exit, label %15, !llvm.loop !225

_ZNK20btAlignedObjectArrayIS_IfEE4copyEiiPS0_.exit: ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit.i
  %.pre = load i32, ptr %11, align 4, !tbaa !220
  %45 = icmp sgt i32 %.pre, 0
  br i1 %45, label %.lr.ph.i5, label %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit

.lr.ph.i5:                                        ; preds = %_ZNK20btAlignedObjectArrayIS_IfEE4copyEiiPS0_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext11 = zext nneg i32 %.pre to i64
  br label %47

47:                                               ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit.i, %.lr.ph.i5
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i5 ], [ %indvars.iv.next.i7, %_ZN20btAlignedObjectArrayIfED2Ev.exit.i ]
  %48 = load ptr, ptr %46, align 8, !tbaa !216
  %49 = getelementptr inbounds nuw %class.btAlignedObjectArray.9, ptr %48, i64 %indvars.iv.i6
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !207
  %.not.i.i.i.i = icmp ne ptr %51, null
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %53 = load i8, ptr %52, align 8, !range !66
  %54 = trunc nuw i8 %53 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %54, i1 false
  br i1 %or.cond.i.i.i, label %55, label %_ZN20btAlignedObjectArrayIfED2Ev.exit.i

55:                                               ; preds = %47
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %51)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit.i unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #24
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit.i:          ; preds = %55, %47
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i8 1, ptr %52, align 8, !tbaa !206
  store ptr null, ptr %50, align 8, !tbaa !207
  store i32 0, ptr %59, align 4, !tbaa !208
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 0, ptr %60, align 8, !tbaa !209
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %61 = icmp eq i64 %indvars.iv.next.i7, %zext11
  br i1 %61, label %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit, label %47, !llvm.loop !226

_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_IfEE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIS_IfEE4copyEiiPS0_.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !216
  %.not.i10 = icmp ne ptr %63, null
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load i8, ptr %64, align 8, !range !66
  %66 = trunc nuw i8 %65 to i1
  %or.cond = select i1 %.not.i10, i1 %66, i1 false
  br i1 %or.cond, label %67, label %_ZN20btAlignedObjectArrayIS_IfEE10deallocateEv.exit

67:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %63)
  br label %_ZN20btAlignedObjectArrayIS_IfEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_IfEE10deallocateEv.exit: ; preds = %67, %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %68, align 8, !tbaa !227
  store ptr %.0.i, ptr %62, align 8, !tbaa !216
  store i32 %1, ptr %3, align 8, !tbaa !224
  br label %69

69:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IfEE10deallocateEv.exit, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btReducedDeformableBodyHelpers.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !15, i64 4}
!13 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4NodeEE", !14, i64 0, !15, i64 4, !15, i64 8, !16, i64 16, !17, i64 24}
!14 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4NodeELj16EE"}
!15 = !{!"int", !9, i64 0}
!16 = !{!"p1 _ZTSN10btSoftBody4NodeE", !8, i64 0}
!17 = !{!"bool", !9, i64 0}
!18 = !{!5, !11, i64 8}
!19 = !{!9, !9, i64 0}
!20 = !{!6, !7, i64 0}
!21 = !{!11, !11, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !10, i64 0}
!24 = !{!25, !27, i64 32}
!25 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !26, i64 24, !27, i64 28, !27, i64 32, !28, i64 40, !29, i64 48, !9, i64 64, !15, i64 192, !30, i64 200, !31, i64 208}
!26 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!27 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!28 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !8, i64 0}
!29 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!30 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !8, i64 0}
!31 = !{!"_ZTSSt6locale", !32, i64 0}
!32 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!33 = !{!34, !17, i64 24}
!34 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !35, i64 0, !15, i64 4, !15, i64 8, !36, i64 16, !17, i64 24}
!35 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!36 = !{!"p1 _ZTS9btVector3", !8, i64 0}
!37 = !{!34, !36, i64 16}
!38 = !{!34, !15, i64 4}
!39 = !{!34, !15, i64 8}
!40 = !{!41, !17, i64 24}
!41 = !{!"_ZTS20btAlignedObjectArrayIS_IiEE", !42, i64 0, !15, i64 4, !15, i64 8, !43, i64 16, !17, i64 24}
!42 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EE"}
!43 = !{!"p1 _ZTS20btAlignedObjectArrayIiE", !8, i64 0}
!44 = !{!41, !43, i64 16}
!45 = !{!41, !15, i64 4}
!46 = !{!41, !15, i64 8}
!47 = !{!48, !51, i64 240}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 0, !49, i64 216, !9, i64 224, !17, i64 225, !50, i64 232, !51, i64 240, !52, i64 248, !53, i64 256}
!49 = !{!"p1 _ZTSSo", !8, i64 0}
!50 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 0}
!51 = !{!"p1 _ZTSSt5ctypeIcE", !8, i64 0}
!52 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!53 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!54 = !{!55, !9, i64 56}
!55 = !{!"_ZTSSt5ctypeIcE", !56, i64 0, !57, i64 16, !17, i64 24, !58, i64 32, !58, i64 40, !59, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!56 = !{!"_ZTSNSt6locale5facetE", !15, i64 8}
!57 = !{!"p1 _ZTS15__locale_struct", !8, i64 0}
!58 = !{!"p1 int", !8, i64 0}
!59 = !{!"p1 short", !8, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!62 = distinct !{!62, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!63 = !{i64 0, i64 16, !19}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{i8 0, i8 2}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!69 = distinct !{!69, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!70 = !{!71, !17, i64 24}
!71 = !{!"_ZTS20btAlignedObjectArrayIiE", !72, i64 0, !15, i64 4, !15, i64 8, !58, i64 16, !17, i64 24}
!72 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!73 = !{!71, !58, i64 16}
!74 = !{!71, !15, i64 4}
!75 = !{!71, !15, i64 8}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!78 = distinct !{!78, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!79 = !{!80, !80, i64 0}
!80 = !{!"float", !9, i64 0}
!81 = !{!15, !15, i64 0}
!82 = distinct !{!82, !65}
!83 = !{}
!84 = distinct !{!84, !65}
!85 = !{!86, !11, i64 8}
!86 = !{!"_ZTSSi", !11, i64 8}
!87 = distinct !{!87, !65}
!88 = distinct !{!88, !65}
!89 = !{!90, !15, i64 4}
!90 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody5TetraEE", !91, i64 0, !15, i64 4, !15, i64 8, !92, i64 16, !17, i64 24}
!91 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody5TetraELj16EE"}
!92 = !{!"p1 _ZTSN10btSoftBody5TetraE", !8, i64 0}
!93 = !{!94, !15, i64 4}
!94 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE", !95, i64 0, !15, i64 4, !15, i64 8, !96, i64 16, !17, i64 24}
!95 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody12TetraScratchELj16EE"}
!96 = !{!"p1 _ZTSN10btSoftBody12TetraScratchE", !8, i64 0}
!97 = !{!94, !15, i64 8}
!98 = !{!94, !96, i64 16}
!99 = distinct !{!99, !65}
!100 = !{!94, !17, i64 24}
!101 = distinct !{!101, !65}
!102 = !{!103, !15, i64 4}
!103 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4LinkEE", !104, i64 0, !15, i64 4, !15, i64 8, !105, i64 16, !17, i64 24}
!104 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4LinkELj16EE"}
!105 = !{!"p1 _ZTSN10btSoftBody4LinkE", !8, i64 0}
!106 = !{!107, !15, i64 4}
!107 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4FaceEE", !108, i64 0, !15, i64 4, !15, i64 8, !109, i64 16, !17, i64 24}
!108 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4FaceELj16EE"}
!109 = !{!"p1 _ZTSN10btSoftBody4FaceE", !8, i64 0}
!110 = distinct !{!110, !65}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!113 = distinct !{!113, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!114 = !{!115, !15, i64 2712}
!115 = !{!"_ZTS23btReducedDeformableBody", !116, i64 0, !17, i64 2064, !17, i64 2065, !80, i64 2068, !80, i64 2072, !193, i64 2080, !193, i64 2112, !135, i64 2144, !135, i64 2176, !34, i64 2208, !120, i64 2240, !120, i64 2256, !135, i64 2272, !120, i64 2304, !120, i64 2320, !120, i64 2336, !80, i64 2352, !80, i64 2356, !120, i64 2360, !120, i64 2376, !80, i64 2392, !80, i64 2396, !120, i64 2400, !120, i64 2416, !119, i64 2432, !118, i64 2480, !119, i64 2544, !119, i64 2592, !119, i64 2640, !120, i64 2688, !80, i64 2704, !80, i64 2708, !15, i64 2712, !15, i64 2716, !193, i64 2720, !135, i64 2752, !135, i64 2784, !135, i64 2816, !135, i64 2848, !135, i64 2880, !135, i64 2912, !135, i64 2944, !135, i64 2976, !135, i64 3008, !34, i64 3040, !135, i64 3072, !71, i64 3104, !15, i64 3136, !71, i64 3144}
!116 = !{!"_ZTS10btSoftBody", !117, i64 0, !123, i64 376, !126, i64 408, !127, i64 416, !133, i64 624, !134, i64 648, !8, i64 880, !138, i64 888, !139, i64 896, !13, i64 928, !142, i64 960, !103, i64 992, !107, i64 1024, !145, i64 1056, !90, i64 1088, !94, i64 1120, !94, i64 1152, !148, i64 1184, !151, i64 1216, !154, i64 1248, !157, i64 1280, !160, i64 1312, !163, i64 1344, !160, i64 1376, !166, i64 1408, !169, i64 1440, !172, i64 1472, !80, i64 1504, !9, i64 1508, !17, i64 1540, !175, i64 1544, !175, i64 1608, !180, i64 1672, !175, i64 1680, !181, i64 1744, !80, i64 1776, !80, i64 1780, !80, i64 1784, !34, i64 1792, !80, i64 1824, !80, i64 1828, !17, i64 1832, !34, i64 1840, !184, i64 1872, !187, i64 1904, !135, i64 1936, !17, i64 1968, !17, i64 1969, !190, i64 1976, !120, i64 2008, !80, i64 2024, !17, i64 2028, !71, i64 2032}
!117 = !{!"_ZTS17btCollisionObject", !118, i64 8, !118, i64 72, !120, i64 136, !120, i64 152, !120, i64 168, !15, i64 184, !80, i64 188, !121, i64 192, !122, i64 200, !8, i64 208, !122, i64 216, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !80, i64 244, !80, i64 248, !80, i64 252, !80, i64 256, !80, i64 260, !80, i64 264, !80, i64 268, !15, i64 272, !8, i64 280, !15, i64 288, !15, i64 292, !15, i64 296, !80, i64 300, !80, i64 304, !80, i64 308, !15, i64 312, !123, i64 320, !15, i64 352, !120, i64 356}
!118 = !{!"_ZTS11btTransform", !119, i64 0, !120, i64 48}
!119 = !{!"_ZTS11btMatrix3x3", !9, i64 0}
!120 = !{!"_ZTS9btVector3", !9, i64 0}
!121 = !{!"p1 _ZTS17btBroadphaseProxy", !8, i64 0}
!122 = !{!"p1 _ZTS16btCollisionShape", !8, i64 0}
!123 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !124, i64 0, !15, i64 4, !15, i64 8, !125, i64 16, !17, i64 24}
!124 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!125 = !{!"p2 _ZTS17btCollisionObject", !8, i64 0}
!126 = !{!"p1 _ZTS16btSoftBodySolver", !8, i64 0}
!127 = !{!"_ZTSN10btSoftBody6ConfigE", !128, i64 0, !80, i64 4, !80, i64 8, !80, i64 12, !80, i64 16, !80, i64 20, !80, i64 24, !80, i64 28, !80, i64 32, !80, i64 36, !80, i64 40, !80, i64 44, !80, i64 48, !80, i64 52, !80, i64 56, !80, i64 60, !80, i64 64, !80, i64 68, !80, i64 72, !80, i64 76, !80, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !129, i64 104, !131, i64 136, !131, i64 168, !80, i64 200, !80, i64 204}
!128 = !{!"_ZTSN10btSoftBody10eAeroModel1_E", !9, i64 0}
!129 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8eVSolver1_EE", !130, i64 0, !15, i64 4, !15, i64 8, !8, i64 16, !17, i64 24}
!130 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8eVSolver1_ELj16EE"}
!131 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8ePSolver1_EE", !132, i64 0, !15, i64 4, !15, i64 8, !8, i64 16, !17, i64 24}
!132 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8ePSolver1_ELj16EE"}
!133 = !{!"_ZTSN10btSoftBody11SolverStateE", !80, i64 0, !80, i64 4, !80, i64 8, !80, i64 12, !80, i64 16}
!134 = !{!"_ZTSN10btSoftBody4PoseE", !17, i64 0, !17, i64 1, !80, i64 4, !34, i64 8, !135, i64 40, !120, i64 72, !119, i64 88, !119, i64 136, !119, i64 184}
!135 = !{!"_ZTS20btAlignedObjectArrayIfE", !136, i64 0, !15, i64 4, !15, i64 8, !137, i64 16, !17, i64 24}
!136 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!137 = !{!"p1 float", !8, i64 0}
!138 = !{!"p1 _ZTS19btSoftBodyWorldInfo", !8, i64 0}
!139 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4NoteEE", !140, i64 0, !15, i64 4, !15, i64 8, !141, i64 16, !17, i64 24}
!140 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4NoteELj16EE"}
!141 = !{!"p1 _ZTSN10btSoftBody4NoteE", !8, i64 0}
!142 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody10RenderNodeEE", !143, i64 0, !15, i64 4, !15, i64 8, !144, i64 16, !17, i64 24}
!143 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody10RenderNodeELj16EE"}
!144 = !{!"p1 _ZTSN10btSoftBody10RenderNodeE", !8, i64 0}
!145 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody10RenderFaceEE", !146, i64 0, !15, i64 4, !15, i64 8, !147, i64 16, !17, i64 24}
!146 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody10RenderFaceELj16EE"}
!147 = !{!"p1 _ZTSN10btSoftBody10RenderFaceE", !8, i64 0}
!148 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody6AnchorEE", !149, i64 0, !15, i64 4, !15, i64 8, !150, i64 16, !17, i64 24}
!149 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody6AnchorELj16EE"}
!150 = !{!"p1 _ZTSN10btSoftBody6AnchorE", !8, i64 0}
!151 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody25DeformableNodeRigidAnchorEE", !152, i64 0, !15, i64 4, !15, i64 8, !153, i64 16, !17, i64 24}
!152 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody25DeformableNodeRigidAnchorELj16EE"}
!153 = !{!"p1 _ZTSN10btSoftBody25DeformableNodeRigidAnchorE", !8, i64 0}
!154 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8RContactEE", !155, i64 0, !15, i64 4, !15, i64 8, !156, i64 16, !17, i64 24}
!155 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8RContactELj16EE"}
!156 = !{!"p1 _ZTSN10btSoftBody8RContactE", !8, i64 0}
!157 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE", !158, i64 0, !15, i64 4, !15, i64 8, !159, i64 16, !17, i64 24}
!158 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody26DeformableNodeRigidContactELj16EE"}
!159 = !{!"p1 _ZTSN10btSoftBody26DeformableNodeRigidContactE", !8, i64 0}
!160 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE", !161, i64 0, !15, i64 4, !15, i64 8, !162, i64 16, !17, i64 24}
!161 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody25DeformableFaceNodeContactELj16EE"}
!162 = !{!"p1 _ZTSN10btSoftBody25DeformableFaceNodeContactE", !8, i64 0}
!163 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE", !164, i64 0, !15, i64 4, !15, i64 8, !165, i64 16, !17, i64 24}
!164 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody26DeformableFaceRigidContactELj16EE"}
!165 = !{!"p1 _ZTSN10btSoftBody26DeformableFaceRigidContactE", !8, i64 0}
!166 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8SContactEE", !167, i64 0, !15, i64 4, !15, i64 8, !168, i64 16, !17, i64 24}
!167 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8SContactELj16EE"}
!168 = !{!"p1 _ZTSN10btSoftBody8SContactE", !8, i64 0}
!169 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody5JointEE", !170, i64 0, !15, i64 4, !15, i64 8, !171, i64 16, !17, i64 24}
!170 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody5JointELj16EE"}
!171 = !{!"p2 _ZTSN10btSoftBody5JointE", !8, i64 0}
!172 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody8MaterialEE", !173, i64 0, !15, i64 4, !15, i64 8, !174, i64 16, !17, i64 24}
!173 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody8MaterialELj16EE"}
!174 = !{!"p2 _ZTSN10btSoftBody8MaterialE", !8, i64 0}
!175 = !{!"_ZTS6btDbvt", !176, i64 0, !176, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !177, i64 32}
!176 = !{!"p1 _ZTS10btDbvtNode", !8, i64 0}
!177 = !{!"_ZTS20btAlignedObjectArrayIN6btDbvt6sStkNNEE", !178, i64 0, !15, i64 4, !15, i64 8, !179, i64 16, !17, i64 24}
!178 = !{!"_ZTS18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE"}
!179 = !{!"p1 _ZTSN6btDbvt6sStkNNE", !8, i64 0}
!180 = !{!"p1 _ZTS11btDbvntNode", !8, i64 0}
!181 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody7ClusterEE", !182, i64 0, !15, i64 4, !15, i64 8, !183, i64 16, !17, i64 24}
!182 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody7ClusterELj16EE"}
!183 = !{!"p2 _ZTSN10btSoftBody7ClusterE", !8, i64 0}
!184 = !{!"_ZTS20btAlignedObjectArrayI9btVector4E", !185, i64 0, !15, i64 4, !15, i64 8, !186, i64 16, !17, i64 24}
!185 = !{!"_ZTS18btAlignedAllocatorI9btVector4Lj16EE"}
!186 = !{!"p1 _ZTS9btVector4", !8, i64 0}
!187 = !{!"_ZTS20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE", !188, i64 0, !15, i64 4, !15, i64 8, !189, i64 16, !17, i64 24}
!188 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayIPKN10btSoftBody4NodeEELj16EE"}
!189 = !{!"p1 _ZTS20btAlignedObjectArrayIPKN10btSoftBody4NodeEE", !8, i64 0}
!190 = !{!"_ZTS20btAlignedObjectArrayIbE", !191, i64 0, !15, i64 4, !15, i64 8, !192, i64 16, !17, i64 24}
!191 = !{!"_ZTS18btAlignedAllocatorIbLj16EE"}
!192 = !{!"p1 bool", !8, i64 0}
!193 = !{!"_ZTS20btAlignedObjectArrayIS_IfEE", !194, i64 0, !15, i64 4, !15, i64 8, !195, i64 16, !17, i64 24}
!194 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayIfELj16EE"}
!195 = !{!"p1 _ZTS20btAlignedObjectArrayIfE", !8, i64 0}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!198 = distinct !{!198, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!201 = distinct !{!201, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!202 = !{!115, !15, i64 2716}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!205 = distinct !{!205, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!206 = !{!135, !17, i64 24}
!207 = !{!135, !137, i64 16}
!208 = !{!135, !15, i64 4}
!209 = !{!135, !15, i64 8}
!210 = distinct !{!210, !65}
!211 = distinct !{!211, !65}
!212 = distinct !{!212, !65}
!213 = !{!214, !214, i64 0}
!214 = !{!"double", !9, i64 0}
!215 = distinct !{!215, !65}
!216 = !{!193, !195, i64 16}
!217 = distinct !{!217, !65}
!218 = distinct !{!218, !65, !219}
!219 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!220 = !{!193, !15, i64 4}
!221 = distinct !{!221, !65}
!222 = distinct !{!222, !65}
!223 = distinct !{!223, !65}
!224 = !{!193, !15, i64 8}
!225 = distinct !{!225, !65}
!226 = distinct !{!226, !65}
!227 = !{!193, !17, i64 24}
