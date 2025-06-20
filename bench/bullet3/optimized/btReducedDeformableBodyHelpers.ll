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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
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
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
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
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !20
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = load i64, ptr %17, align 8, !tbaa !18
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
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
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #22
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
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %3) #21
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %17, ptr noundef %1, i32 noundef 8)
          to label %.noexc unwind label %99

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
          to label %28 unwind label %99

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %29, ptr %4, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %30, align 8, !tbaa !18
  store i8 0, ptr %29, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %31, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %32, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %33, align 4, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %34, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %35, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %36, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %37, align 4, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %38, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store i64 0, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store i64 0, ptr %8, align 8, !tbaa !21
  %invariant.gep = getelementptr inbounds nuw i8, ptr %3, i64 240
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %53 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %55 = getelementptr i8, ptr %53, i64 -24
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %65 = getelementptr i8, ptr %63, i64 -24
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 128
  br label %68

68:                                               ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %28
  %69 = phi ptr [ null, %28 ], [ %284, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %70 = phi ptr [ null, %28 ], [ %285, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.070 = phi i1 [ false, %28 ], [ %.272, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.067 = phi i1 [ false, %28 ], [ %.269, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.064 = phi i64 [ 0, %28 ], [ %.266, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.060 = phi i64 [ 0, %28 ], [ %.363, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %71 = load ptr, ptr %3, align 8, !tbaa !22
  %72 = getelementptr i8, ptr %71, i64 -24
  %73 = load i64, ptr %72, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %73
  %74 = load ptr, ptr %gep, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %75, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

75:                                               ; preds = %68
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc100 unwind label %.loopexit.split-lp

.noexc100:                                        ; preds = %75
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %77 = load i8, ptr %76, align 8, !tbaa !54
  %.not.i1.i.i = icmp eq i8 %77, 0
  br i1 %.not.i1.i.i, label %81, label %78

78:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 67
  %80 = load i8, ptr %79, align 1, !tbaa !19
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

81:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %74)
          to label %.noexc101 unwind label %.loopexit229

.noexc101:                                        ; preds = %81
  %82 = load ptr, ptr %74, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef signext i8 %84(ptr noundef nonnull align 8 dereferenceable(570) %74, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit229

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc101, %78
  %.0.i.i.i = phi i8 [ %80, %78 ], [ %85, %.noexc101 ]
  %86 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %.0.i.i.i)
          to label %87 unwind label %.loopexit229

87:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %88 = load ptr, ptr %86, align 8, !tbaa !22
  %89 = getelementptr i8, ptr %88, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load i32, ptr %92, align 8, !tbaa !24
  %94 = and i32 %93, 5
  %.not.i104 = icmp eq i32 %94, 0
  br i1 %.not.i104, label %95, label %298

95:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %9) #21
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 24)
          to label %96 unwind label %101

96:                                               ; preds = %95
  %97 = load i64, ptr %30, align 8, !tbaa !18
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %283, label %103

99:                                               ; preds = %27, %2
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %528

.loopexit229:                                     ; preds = %81, %.noexc101, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17btCollisionObjectdlEPv.exit

.loopexit.split-lp:                               ; preds = %75
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17btCollisionObjectdlEPv.exit

101:                                              ; preds = %95
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %297

103:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  store ptr %39, ptr %10, align 8, !tbaa !20, !alias.scope !60
  %104 = load ptr, ptr %4, align 8, !tbaa !4, !noalias !60
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %97, i64 6)
  %cond223 = icmp eq i64 %97, 1
  br i1 %cond223, label %105, label %107

105:                                              ; preds = %103
  %106 = load i8, ptr %104, align 1, !tbaa !19
  store i8 %106, ptr %39, align 8, !tbaa !19
  br label %108

107:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr align 1 %104, i64 %spec.select.i.i.i, i1 false)
  br label %108

108:                                              ; preds = %107, %105
  store i64 %spec.select.i.i.i, ptr %40, align 8, !tbaa !18, !alias.scope !60
  %109 = getelementptr inbounds nuw i8, ptr %39, i64 %spec.select.i.i.i
  store i8 0, ptr %109, align 1, !tbaa !19
  %110 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str) #21
  %111 = icmp eq i32 %110, 0
  %112 = load ptr, ptr %10, align 8, !tbaa !4
  %113 = icmp eq ptr %112, %39
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %108
  %114 = load i64, ptr %40, align 8, !tbaa !18
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %108
  %116 = load i64, ptr %39, align 8, !tbaa !19
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br i1 %111, label %118, label %145

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %119 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEli(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 128, i32 noundef 32)
          to label %120 unwind label %141

120:                                              ; preds = %118
  %121 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSirsERm.exit unwind label %141

_ZNSirsERm.exit:                                  ; preds = %120
  %122 = load i64, ptr %7, align 8, !tbaa !21
  %123 = trunc i64 %122 to i32
  %124 = load i32, ptr %33, align 4, !tbaa !38
  %125 = icmp slt i32 %124, %123
  %126 = load i32, ptr %34, align 8
  %127 = icmp slt i32 %126, %123
  %or.cond = select i1 %125, i1 %127, i1 false
  br i1 %or.cond, label %128, label %.loopexit228

128:                                              ; preds = %_ZNSirsERm.exit
  %.not.i.i.i106 = icmp eq i32 %123, 0
  br i1 %.not.i.i.i106, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %129

129:                                              ; preds = %128
  %sext225 = shl i64 %122, 32
  %130 = ashr exact i64 %sext225, 28
  %131 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %130, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i unwind label %143

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %129, %128
  %.0.i.i.i107 = phi ptr [ null, %128 ], [ %131, %129 ]
  %132 = icmp sgt i32 %124, 0
  br i1 %132, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %124 to i64
  br label %133

133:                                              ; preds = %133, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %133 ]
  %134 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i107, i64 %indvars.iv.i.i.i
  %135 = getelementptr inbounds nuw %class.btVector3, ptr %69, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %134, ptr noundef nonnull align 4 dereferenceable(16) %135, i64 16, i1 false), !tbaa.struct !63
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %133, !llvm.loop !64

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %133, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %69, null
  %136 = load i8, ptr %31, align 8, !range !66
  %137 = trunc nuw i8 %136 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %137, i1 false
  br i1 %or.cond.i.i, label %138, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

138:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %69)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %143

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %138, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %31, align 8, !tbaa !33
  store ptr %.0.i.i.i107, ptr %32, align 8, !tbaa !37
  store i32 %123, ptr %34, align 8, !tbaa !39
  br label %.loopexit228

.loopexit228:                                     ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %_ZNSirsERm.exit
  %139 = phi ptr [ %69, %_ZNSirsERm.exit ], [ %.0.i.i.i107, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ]
  %140 = phi ptr [ %70, %_ZNSirsERm.exit ], [ %.0.i.i.i107, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ]
  store i32 %123, ptr %33, align 4, !tbaa !38
  br label %283

141:                                              ; preds = %163, %120, %161, %118
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %296

143:                                              ; preds = %138, %129
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %296

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %146 = load i64, ptr %30, align 8, !tbaa !18, !noalias !67
  store ptr %41, ptr %11, align 8, !tbaa !20, !alias.scope !67
  %147 = load ptr, ptr %4, align 8, !tbaa !4, !noalias !67
  %spec.select.i.i.i110 = call noundef i64 @llvm.umin.i64(i64 %146, i64 5)
  switch i64 %spec.select.i.i.i110, label %150 [
    i64 1, label %148
    i64 0, label %151
  ]

148:                                              ; preds = %145
  %149 = load i8, ptr %147, align 1, !tbaa !19
  store i8 %149, ptr %41, align 8, !tbaa !19
  br label %151

150:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr align 1 %147, i64 %spec.select.i.i.i110, i1 false)
  br label %151

151:                                              ; preds = %150, %148, %145
  store i64 %spec.select.i.i.i110, ptr %42, align 8, !tbaa !18, !alias.scope !67
  %152 = getelementptr inbounds nuw i8, ptr %41, i64 %spec.select.i.i.i110
  store i8 0, ptr %152, align 1, !tbaa !19
  %153 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2) #21
  %154 = icmp eq i32 %153, 0
  %155 = load ptr, ptr %11, align 8, !tbaa !4
  %156 = icmp eq ptr %155, %41
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %151
  %157 = load i64, ptr %42, align 8, !tbaa !18
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %151
  %159 = load i64, ptr %41, align 8, !tbaa !19
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %160) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br i1 %154, label %161, label %178

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %162 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEli(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 128, i32 noundef 32)
          to label %163 unwind label %141

163:                                              ; preds = %161
  %164 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %165 unwind label %141

165:                                              ; preds = %163
  %166 = load i64, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  store i8 1, ptr %49, align 8, !tbaa !70
  store ptr null, ptr %50, align 8, !tbaa !73
  store i32 0, ptr %51, align 4, !tbaa !74
  store i32 0, ptr %52, align 8, !tbaa !75
  %167 = trunc i64 %166 to i32
  invoke void @_ZN20btAlignedObjectArrayIS_IiEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %167, ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %168 unwind label %176

168:                                              ; preds = %165
  %169 = load ptr, ptr %50, align 8, !tbaa !73
  %.not.i.i.i117 = icmp ne ptr %169, null
  %170 = load i8, ptr %49, align 8, !range !66
  %171 = trunc nuw i8 %170 to i1
  %or.cond.i.i118 = select i1 %.not.i.i.i117, i1 %171, i1 false
  br i1 %or.cond.i.i118, label %172, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

172:                                              ; preds = %168
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %169)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %173

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #24
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %168, %172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %283

176:                                              ; preds = %165
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %296

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %179 = load i64, ptr %30, align 8, !tbaa !18, !noalias !76
  store ptr %43, ptr %13, align 8, !tbaa !20, !alias.scope !76
  %180 = load ptr, ptr %4, align 8, !tbaa !4, !noalias !76
  %spec.select.i.i.i119 = call noundef i64 @llvm.umin.i64(i64 %179, i64 10)
  switch i64 %spec.select.i.i.i119, label %183 [
    i64 1, label %181
    i64 0, label %184
  ]

181:                                              ; preds = %178
  %182 = load i8, ptr %180, align 1, !tbaa !19
  store i8 %182, ptr %43, align 8, !tbaa !19
  br label %184

183:                                              ; preds = %178
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr align 1 %180, i64 %spec.select.i.i.i119, i1 false)
  br label %184

184:                                              ; preds = %183, %181, %178
  store i64 %spec.select.i.i.i119, ptr %44, align 8, !tbaa !18, !alias.scope !76
  %185 = getelementptr inbounds nuw i8, ptr %43, i64 %spec.select.i.i.i119
  store i8 0, ptr %185, align 1, !tbaa !19
  %186 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.3) #21
  %187 = icmp eq i32 %186, 0
  %188 = load ptr, ptr %13, align 8, !tbaa !4
  %189 = icmp eq ptr %188, %43
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %184
  %190 = load i64, ptr %44, align 8, !tbaa !18
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %184
  %192 = load i64, ptr %43, align 8, !tbaa !19
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %193) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br i1 %187, label %283, label %194

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  br i1 %.070, label %195, label %207

195:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #21
  %196 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %_ZNSirsERf.exit unwind label %205

_ZNSirsERf.exit:                                  ; preds = %195
  %197 = load float, ptr %14, align 4, !tbaa !79
  %198 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %_ZNSirsERf.exit126 unwind label %205

_ZNSirsERf.exit126:                               ; preds = %_ZNSirsERf.exit
  %199 = load float, ptr %14, align 4, !tbaa !79
  %200 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %_ZNSirsERf.exit128 unwind label %205

_ZNSirsERf.exit128:                               ; preds = %_ZNSirsERf.exit126
  %201 = load float, ptr %14, align 4, !tbaa !79
  %202 = add i64 %.064, 1
  %sext224 = shl i64 %.064, 32
  %203 = ashr exact i64 %sext224, 28
  %204 = getelementptr inbounds i8, ptr %69, i64 %203
  store float %197, ptr %204, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %204, i64 4
  store float %199, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %204, i64 8
  store float %201, ptr %.sroa.6.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #21
  br label %283

205:                                              ; preds = %_ZNSirsERf.exit126, %_ZNSirsERf.exit, %195
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #21
  br label %296

207:                                              ; preds = %194
  br i1 %.067, label %208, label %283

208:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #21
  %209 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %210 unwind label %222

210:                                              ; preds = %208
  %211 = load i32, ptr %15, align 4, !tbaa !81
  %.not = icmp eq i32 %211, 4
  br i1 %.not, label %224, label %212

212:                                              ; preds = %210
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %213 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %17)
          to label %.noexc130 unwind label %222

.noexc130:                                        ; preds = %212
  %.not.i129 = icmp eq ptr %213, null
  br i1 %.not.i129, label %214, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit

214:                                              ; preds = %.noexc130
  %215 = load ptr, ptr %3, align 8, !tbaa !22
  %216 = getelementptr i8, ptr %215, i64 -24
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %3, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = load i32, ptr %219, align 8, !tbaa !24
  %221 = or i32 %220, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %218, i32 noundef %221)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %222

222:                                              ; preds = %214, %212, %224, %208
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %282

224:                                              ; preds = %210
  %225 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEli(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 128, i32 noundef 32)
          to label %226 unwind label %222

226:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #21
  store i8 1, ptr %45, align 8, !tbaa !70
  store ptr null, ptr %46, align 8, !tbaa !73
  store i32 0, ptr %47, align 4, !tbaa !74
  store i32 0, ptr %48, align 8, !tbaa !75
  %227 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %.lr.ph.i132 unwind label %263

.lr.ph.i132:                                      ; preds = %226
  store i8 1, ptr %45, align 8, !tbaa !70
  store ptr %227, ptr %46, align 8, !tbaa !73
  store i32 4, ptr %48, align 8, !tbaa !75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %227, i8 0, i64 16, i1 false), !tbaa !81
  store i32 4, ptr %47, align 4, !tbaa !74
  br label %265

228:                                              ; preds = %268
  %229 = load ptr, ptr %36, align 8, !tbaa !44
  %sext = shl i64 %.060, 32
  %230 = ashr exact i64 %sext, 27
  %231 = getelementptr inbounds i8, ptr %229, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !74
  %234 = icmp slt i32 %233, 4
  br i1 %234, label %235, label %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i

._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i: ; preds = %228
  %.phi.trans.insert9.i = getelementptr inbounds nuw i8, ptr %231, i64 16
  %.pre10.i = load ptr, ptr %.phi.trans.insert9.i, align 8, !tbaa !73
  br label %.lr.ph.i4.i

235:                                              ; preds = %228
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %237 = load i32, ptr %236, align 8, !tbaa !75
  %238 = icmp slt i32 %237, 4
  br i1 %238, label %239, label %..lr.ph.i_crit_edge.i

..lr.ph.i_crit_edge.i:                            ; preds = %235
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %231, i64 16
  %.pre.i206 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !73
  br label %.lr.ph.i.i

239:                                              ; preds = %235
  %240 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i unwind label %279

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %239
  %.pre.i.i = load i32, ptr %232, align 4, !tbaa !74
  %241 = icmp sgt i32 %.pre.i.i, 0
  %242 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !73
  br i1 %241, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %244

244:                                              ; preds = %244, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %244 ]
  %245 = getelementptr inbounds nuw i32, ptr %240, i64 %indvars.iv.i.i.i.i
  %246 = getelementptr inbounds nuw i32, ptr %243, i64 %indvars.iv.i.i.i.i
  %247 = load i32, ptr %246, align 4, !tbaa !81
  store i32 %247, ptr %245, align 4, !tbaa !81
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, label %244, !llvm.loop !82

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp ne ptr %243, null
  %248 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %249 = load i8, ptr %248, align 8, !range !66
  %250 = trunc nuw i8 %249 to i1
  %or.cond27.i.i = select i1 %.not.i5.i.i.i, i1 %250, i1 false
  br i1 %or.cond27.i.i, label %251, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i: ; preds = %244
  %.old.i.i = getelementptr inbounds nuw i8, ptr %231, i64 24
  %.old25.i.i = load i8, ptr %.old.i.i, align 8, !tbaa !70, !range !66, !noundef !83
  %.old26.i.i = trunc nuw i8 %.old25.i.i to i1
  br i1 %.old26.i.i, label %251, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i

251:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %243)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i unwind label %279

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i: ; preds = %251, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %252 = getelementptr inbounds nuw i8, ptr %231, i64 24
  store i8 1, ptr %252, align 8, !tbaa !70
  store ptr %240, ptr %242, align 8, !tbaa !73
  store i32 4, ptr %236, align 8, !tbaa !75
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i, %..lr.ph.i_crit_edge.i
  %253 = phi ptr [ %.pre.i206, %..lr.ph.i_crit_edge.i ], [ %240, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i.i ]
  %254 = sext i32 %233 to i64
  %255 = shl nsw i64 %254, 2
  %scevgep.i = getelementptr i8, ptr %253, i64 %255
  %256 = shl nsw i64 %254, 2
  %257 = sub nsw i64 16, %256
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %257, i1 false), !tbaa !81
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i, %.lr.ph.i.i
  %258 = phi ptr [ %.pre10.i, %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i ], [ %253, %.lr.ph.i.i ]
  store i32 4, ptr %232, align 4, !tbaa !74
  br label %259

259:                                              ; preds = %259, %.lr.ph.i4.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %indvars.iv.next.i7.i, %259 ]
  %260 = getelementptr inbounds nuw i32, ptr %258, i64 %indvars.iv.i6.i
  %261 = getelementptr inbounds nuw i32, ptr %227, i64 %indvars.iv.i6.i
  %262 = load i32, ptr %261, align 4, !tbaa !81
  store i32 %262, ptr %260, align 4, !tbaa !81
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, 4
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEaSERKS0_.exit, label %259, !llvm.loop !82

263:                                              ; preds = %226
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %281

265:                                              ; preds = %.lr.ph.i132, %268
  %.057230 = phi i64 [ 0, %.lr.ph.i132 ], [ %269, %268 ]
  %266 = getelementptr inbounds nuw i32, ptr %227, i64 %.057230
  %267 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %266)
          to label %268 unwind label %270

268:                                              ; preds = %265
  %269 = add nuw nsw i64 %.057230, 1
  %exitcond.not = icmp eq i64 %269, 4
  br i1 %exitcond.not, label %228, label %265, !llvm.loop !84

270:                                              ; preds = %265
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %281

_ZN20btAlignedObjectArrayIiEaSERKS0_.exit:        ; preds = %259
  %272 = add i64 %.060, 1
  %273 = load i8, ptr %45, align 8, !range !66
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %275, label %_ZN20btAlignedObjectArrayIiED2Ev.exit149

275:                                              ; preds = %_ZN20btAlignedObjectArrayIiEaSERKS0_.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %227)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit149 unwind label %276

276:                                              ; preds = %275
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #24
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit149:         ; preds = %_ZN20btAlignedObjectArrayIiEaSERKS0_.exit, %275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  br label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc130, %214, %_ZN20btAlignedObjectArrayIiED2Ev.exit149
  %.262 = phi i64 [ %272, %_ZN20btAlignedObjectArrayIiED2Ev.exit149 ], [ %.060, %214 ], [ %.060, %.noexc130 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #21
  br label %283

279:                                              ; preds = %251, %239
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %281

281:                                              ; preds = %279, %270, %263
  %.pn85 = phi { ptr, i32 } [ %271, %270 ], [ %280, %279 ], [ %264, %263 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %16) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  br label %282

282:                                              ; preds = %281, %222
  %.pn88 = phi { ptr, i32 } [ %223, %222 ], [ %.pn85, %281 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #21
  br label %296

283:                                              ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit, %96, %_ZN20btAlignedObjectArrayIiED2Ev.exit, %_ZNSirsERf.exit128, %207, %.loopexit228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %284 = phi ptr [ %69, %96 ], [ %139, %.loopexit228 ], [ %69, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ %69, %_ZNSirsERf.exit128 ], [ %69, %207 ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %69, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit ]
  %285 = phi ptr [ %70, %96 ], [ %140, %.loopexit228 ], [ %70, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ %69, %_ZNSirsERf.exit128 ], [ %70, %207 ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %70, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit ]
  %.272 = phi i1 [ %.070, %96 ], [ true, %.loopexit228 ], [ false, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ true, %_ZNSirsERf.exit128 ], [ false, %207 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ false, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit ]
  %.269 = phi i1 [ %.067, %96 ], [ false, %.loopexit228 ], [ true, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ %.067, %_ZNSirsERf.exit128 ], [ false, %207 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ true, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit ]
  %.266 = phi i64 [ %.064, %96 ], [ %.064, %.loopexit228 ], [ %.064, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ %202, %_ZNSirsERf.exit128 ], [ %.064, %207 ], [ %.064, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %.064, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit ]
  %.363 = phi i64 [ %.060, %96 ], [ %.060, %.loopexit228 ], [ %.060, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ %.060, %_ZNSirsERf.exit128 ], [ %.060, %207 ], [ %.060, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %.262, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit ]
  %cond = phi i1 [ true, %96 ], [ true, %.loopexit228 ], [ true, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ true, %_ZNSirsERf.exit128 ], [ true, %207 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %.not, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit ]
  store ptr %53, ptr %9, align 8, !tbaa !22
  %286 = load i64, ptr %55, align 8
  %287 = getelementptr inbounds i8, ptr %9, i64 %286
  store ptr %54, ptr %287, align 8, !tbaa !22
  store ptr %56, ptr %57, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %58, align 8, !tbaa !22
  %288 = load ptr, ptr %59, align 8, !tbaa !4
  %289 = icmp eq ptr %288, %60
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %283
  %290 = load i64, ptr %61, align 8, !tbaa !18
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %283
  %292 = load i64, ptr %60, align 8, !tbaa !19
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %293) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %58, align 8, !tbaa !22
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #21
  store ptr %63, ptr %9, align 8, !tbaa !22
  %294 = load i64, ptr %65, align 8
  %295 = getelementptr inbounds i8, ptr %9, i64 %294
  store ptr %64, ptr %295, align 8, !tbaa !22
  store i64 0, ptr %66, align 8, !tbaa !85
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %67) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %9) #21
  br i1 %cond, label %68, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit192, !llvm.loop !87

296:                                              ; preds = %282, %205, %176, %143, %141
  %.pn92 = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ], [ %177, %176 ], [ %206, %205 ], [ %.pn88, %282 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #21
  br label %297

297:                                              ; preds = %296, %101
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %296 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %9) #21
  br label %_ZN17btCollisionObjectdlEPv.exit

298:                                              ; preds = %87
  %299 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 3176, i32 noundef 16)
          to label %_ZN17btCollisionObjectnwEm.exit unwind label %303

_ZN17btCollisionObjectnwEm.exit:                  ; preds = %298
  %300 = load i64, ptr %7, align 8, !tbaa !21
  %301 = trunc i64 %300 to i32
  invoke void @_ZN23btReducedDeformableBodyC1EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(3176) %299, ptr noundef nonnull %0, i32 noundef %301, ptr noundef nonnull %70, ptr noundef null)
          to label %.preheader unwind label %305

.preheader:                                       ; preds = %_ZN17btCollisionObjectnwEm.exit
  %302 = load i64, ptr %8, align 8, !tbaa !21
  %.not232 = icmp eq i64 %302, 0
  br i1 %.not232, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %353, %.preheader
  invoke void @_ZN17btSoftBodyHelpers21generateBoundaryFacesEP10btSoftBody(ptr noundef nonnull %299)
          to label %358 unwind label %303

303:                                              ; preds = %473, %.loopexit, %298, %358, %._crit_edge
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17btCollisionObjectdlEPv.exit

305:                                              ; preds = %_ZN17btCollisionObjectnwEm.exit
  %306 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %299)
          to label %_ZN17btCollisionObjectdlEPv.exit unwind label %307

307:                                              ; preds = %305
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #24
  unreachable

.lr.ph:                                           ; preds = %.preheader, %353
  %indvars.iv = phi i64 [ %indvars.iv.next, %353 ], [ 0, %.preheader ]
  %310 = load ptr, ptr %36, align 8, !tbaa !44
  %311 = getelementptr inbounds nuw %class.btAlignedObjectArray.55, ptr %310, i64 %indvars.iv, i32 4
  %312 = load ptr, ptr %311, align 8, !tbaa !73
  %313 = load i32, ptr %312, align 4, !tbaa !81
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %315 = load i32, ptr %314, align 4, !tbaa !81
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %317 = load i32, ptr %316, align 4, !tbaa !81
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 12
  %319 = load i32, ptr %318, align 4, !tbaa !81
  invoke void @_ZN10btSoftBody11appendTetraEiiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064) %299, i32 noundef %313, i32 noundef %315, i32 noundef %317, i32 noundef %319, ptr noundef null)
          to label %320 unwind label %356

320:                                              ; preds = %.lr.ph
  %321 = load ptr, ptr %311, align 8, !tbaa !73
  %322 = load i32, ptr %321, align 4, !tbaa !81
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %324 = load i32, ptr %323, align 4, !tbaa !81
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %299, i32 noundef %322, i32 noundef %324, ptr noundef null, i1 noundef zeroext true)
          to label %325 unwind label %356

325:                                              ; preds = %320
  %326 = load ptr, ptr %311, align 8, !tbaa !73
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %328 = load i32, ptr %327, align 4, !tbaa !81
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %330 = load i32, ptr %329, align 4, !tbaa !81
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %299, i32 noundef %328, i32 noundef %330, ptr noundef null, i1 noundef zeroext true)
          to label %331 unwind label %356

331:                                              ; preds = %325
  %332 = load ptr, ptr %311, align 8, !tbaa !73
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load i32, ptr %333, align 4, !tbaa !81
  %335 = load i32, ptr %332, align 4, !tbaa !81
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %299, i32 noundef %334, i32 noundef %335, ptr noundef null, i1 noundef zeroext true)
          to label %336 unwind label %356

336:                                              ; preds = %331
  %337 = load ptr, ptr %311, align 8, !tbaa !73
  %338 = load i32, ptr %337, align 4, !tbaa !81
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 12
  %340 = load i32, ptr %339, align 4, !tbaa !81
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %299, i32 noundef %338, i32 noundef %340, ptr noundef null, i1 noundef zeroext true)
          to label %341 unwind label %356

341:                                              ; preds = %336
  %342 = load ptr, ptr %311, align 8, !tbaa !73
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %344 = load i32, ptr %343, align 4, !tbaa !81
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 12
  %346 = load i32, ptr %345, align 4, !tbaa !81
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %299, i32 noundef %344, i32 noundef %346, ptr noundef null, i1 noundef zeroext true)
          to label %347 unwind label %356

347:                                              ; preds = %341
  %348 = load ptr, ptr %311, align 8, !tbaa !73
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load i32, ptr %349, align 4, !tbaa !81
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 12
  %352 = load i32, ptr %351, align 4, !tbaa !81
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %299, i32 noundef %350, i32 noundef %352, ptr noundef null, i1 noundef zeroext true)
          to label %353 unwind label %356

353:                                              ; preds = %347
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %354 = load i64, ptr %8, align 8, !tbaa !21
  %355 = icmp ugt i64 %354, %indvars.iv.next
  br i1 %355, label %.lr.ph, label %._crit_edge, !llvm.loop !88

356:                                              ; preds = %347, %341, %336, %331, %325, %320, %.lr.ph
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17btCollisionObjectdlEPv.exit

358:                                              ; preds = %._crit_edge
  invoke void @_ZN10btSoftBody19initializeDmInverseEv(ptr noundef nonnull align 8 dereferenceable(2064) %299)
          to label %359 unwind label %303

359:                                              ; preds = %358
  %360 = getelementptr inbounds nuw i8, ptr %299, i64 1092
  %361 = load i32, ptr %360, align 4, !tbaa !89
  %362 = getelementptr inbounds nuw i8, ptr %299, i64 1124
  %363 = load i32, ptr %362, align 4, !tbaa !93
  %364 = icmp sgt i32 %361, %363
  br i1 %364, label %365, label %.loopexit227

365:                                              ; preds = %359
  %366 = getelementptr inbounds nuw i8, ptr %299, i64 1128
  %367 = load i32, ptr %366, align 8, !tbaa !97
  %368 = icmp slt i32 %367, %361
  br i1 %368, label %369, label %.lr.ph.i151

369:                                              ; preds = %365
  %.not.i.i.i156 = icmp eq i32 %361, 0
  br i1 %.not.i.i.i156, label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i, label %370

370:                                              ; preds = %369
  %371 = sext i32 %361 to i64
  %372 = mul nsw i64 %371, 152
  %373 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %372, i32 noundef 16)
          to label %.noexc166 unwind label %481

.noexc166:                                        ; preds = %370
  %.pre.i157 = load i32, ptr %362, align 4, !tbaa !93
  br label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i: ; preds = %.noexc166, %369
  %374 = phi i32 [ %.pre.i157, %.noexc166 ], [ %363, %369 ]
  %.0.i.i.i158 = phi ptr [ %373, %.noexc166 ], [ null, %369 ]
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %.lr.ph.i.i.i161, label %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i161:                                  ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i
  %376 = getelementptr inbounds nuw i8, ptr %299, i64 1136
  %wide.trip.count.i.i.i162 = zext nneg i32 %374 to i64
  br label %377

377:                                              ; preds = %377, %.lr.ph.i.i.i161
  %indvars.iv.i.i.i163 = phi i64 [ 0, %.lr.ph.i.i.i161 ], [ %indvars.iv.next.i.i.i164, %377 ]
  %378 = getelementptr inbounds nuw %"struct.btSoftBody::TetraScratch", ptr %.0.i.i.i158, i64 %indvars.iv.i.i.i163
  %379 = load ptr, ptr %376, align 8, !tbaa !98
  %380 = getelementptr inbounds nuw %"struct.btSoftBody::TetraScratch", ptr %379, i64 %indvars.iv.i.i.i163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(152) %378, ptr noundef nonnull align 4 dereferenceable(152) %380, i64 16, i1 false), !tbaa.struct !63
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %382, ptr noundef nonnull align 4 dereferenceable(16) %381, i64 16, i1 false), !tbaa.struct !63
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 32
  %384 = getelementptr inbounds nuw i8, ptr %378, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %384, ptr noundef nonnull align 4 dereferenceable(16) %383, i64 16, i1 false), !tbaa.struct !63
  %385 = getelementptr inbounds nuw i8, ptr %378, i64 48
  %386 = getelementptr inbounds nuw i8, ptr %380, i64 48
  %387 = load i64, ptr %386, align 4
  store i64 %387, ptr %385, align 4
  %388 = getelementptr inbounds nuw i8, ptr %378, i64 56
  %389 = getelementptr inbounds nuw i8, ptr %380, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %388, ptr noundef nonnull align 4 dereferenceable(48) %389, i64 16, i1 false), !tbaa.struct !63
  %390 = getelementptr inbounds nuw i8, ptr %380, i64 72
  %391 = getelementptr inbounds nuw i8, ptr %378, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %391, ptr noundef nonnull align 4 dereferenceable(16) %390, i64 16, i1 false), !tbaa.struct !63
  %392 = getelementptr inbounds nuw i8, ptr %380, i64 88
  %393 = getelementptr inbounds nuw i8, ptr %378, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %393, ptr noundef nonnull align 4 dereferenceable(16) %392, i64 16, i1 false), !tbaa.struct !63
  %394 = getelementptr inbounds nuw i8, ptr %378, i64 104
  %395 = getelementptr inbounds nuw i8, ptr %380, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %394, ptr noundef nonnull align 4 dereferenceable(48) %395, i64 16, i1 false), !tbaa.struct !63
  %396 = getelementptr inbounds nuw i8, ptr %380, i64 120
  %397 = getelementptr inbounds nuw i8, ptr %378, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %397, ptr noundef nonnull align 4 dereferenceable(16) %396, i64 16, i1 false), !tbaa.struct !63
  %398 = getelementptr inbounds nuw i8, ptr %380, i64 136
  %399 = getelementptr inbounds nuw i8, ptr %378, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %399, ptr noundef nonnull align 4 dereferenceable(16) %398, i64 16, i1 false), !tbaa.struct !63
  %indvars.iv.next.i.i.i164 = add nuw nsw i64 %indvars.iv.i.i.i163, 1
  %exitcond.not.i.i.i165 = icmp eq i64 %indvars.iv.next.i.i.i164, %wide.trip.count.i.i.i162
  br i1 %exitcond.not.i.i.i165, label %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i, label %377, !llvm.loop !99

_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i: ; preds = %377, %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i
  %400 = getelementptr inbounds nuw i8, ptr %299, i64 1136
  %401 = load ptr, ptr %400, align 8, !tbaa !98
  %.not.i5.i.i159 = icmp ne ptr %401, null
  %402 = getelementptr inbounds nuw i8, ptr %299, i64 1144
  %403 = load i8, ptr %402, align 8, !range !66
  %404 = trunc nuw i8 %403 to i1
  %or.cond.i.i160 = select i1 %.not.i5.i.i159, i1 %404, i1 false
  br i1 %or.cond.i.i160, label %405, label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE10deallocateEv.exit.i.i

405:                                              ; preds = %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %401)
          to label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE10deallocateEv.exit.i.i unwind label %481

_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE10deallocateEv.exit.i.i: ; preds = %405, %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %402, align 8, !tbaa !100
  store ptr %.0.i.i.i158, ptr %400, align 8, !tbaa !98
  store i32 %361, ptr %366, align 8, !tbaa !97
  br label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE10deallocateEv.exit.i.i, %365
  %406 = getelementptr inbounds nuw i8, ptr %299, i64 1136
  %407 = sext i32 %363 to i64
  %wide.trip.count.i152 = sext i32 %361 to i64
  br label %408

408:                                              ; preds = %408, %.lr.ph.i151
  %indvars.iv.i153 = phi i64 [ %407, %.lr.ph.i151 ], [ %indvars.iv.next.i154, %408 ]
  %409 = load ptr, ptr %406, align 8, !tbaa !98
  %410 = getelementptr inbounds %"struct.btSoftBody::TetraScratch", ptr %409, i64 %indvars.iv.i153
  %indvars.iv.next.i154 = add nsw i64 %indvars.iv.i153, 1
  %exitcond.not.i155 = icmp eq i64 %indvars.iv.next.i154, %wide.trip.count.i152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(152) %410, i8 0, i64 152, i1 false)
  br i1 %exitcond.not.i155, label %.loopexit227.loopexit, label %408, !llvm.loop !101

.loopexit227.loopexit:                            ; preds = %408
  %.pre = load i32, ptr %360, align 4, !tbaa !89
  br label %.loopexit227

.loopexit227:                                     ; preds = %.loopexit227.loopexit, %359
  %411 = phi i32 [ %.pre, %.loopexit227.loopexit ], [ %361, %359 ]
  store i32 %361, ptr %362, align 4, !tbaa !93
  %412 = getelementptr inbounds nuw i8, ptr %299, i64 1156
  %413 = load i32, ptr %412, align 4, !tbaa !93
  %414 = icmp sgt i32 %411, %413
  br i1 %414, label %415, label %.loopexit

415:                                              ; preds = %.loopexit227
  %416 = getelementptr inbounds nuw i8, ptr %299, i64 1160
  %417 = load i32, ptr %416, align 8, !tbaa !97
  %418 = icmp slt i32 %417, %411
  br i1 %418, label %419, label %.lr.ph.i168

419:                                              ; preds = %415
  %.not.i.i.i173 = icmp eq i32 %411, 0
  br i1 %.not.i.i.i173, label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i175, label %420

420:                                              ; preds = %419
  %421 = sext i32 %411 to i64
  %422 = mul nsw i64 %421, 152
  %423 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %422, i32 noundef 16)
          to label %.noexc186 unwind label %483

.noexc186:                                        ; preds = %420
  %.pre.i174 = load i32, ptr %412, align 4, !tbaa !93
  br label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i175

_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i175: ; preds = %.noexc186, %419
  %424 = phi i32 [ %.pre.i174, %.noexc186 ], [ %413, %419 ]
  %.0.i.i.i176 = phi ptr [ %423, %.noexc186 ], [ null, %419 ]
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %.lr.ph.i.i.i181, label %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i177

.lr.ph.i.i.i181:                                  ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i175
  %426 = getelementptr inbounds nuw i8, ptr %299, i64 1168
  %wide.trip.count.i.i.i182 = zext nneg i32 %424 to i64
  br label %427

427:                                              ; preds = %427, %.lr.ph.i.i.i181
  %indvars.iv.i.i.i183 = phi i64 [ 0, %.lr.ph.i.i.i181 ], [ %indvars.iv.next.i.i.i184, %427 ]
  %428 = getelementptr inbounds nuw %"struct.btSoftBody::TetraScratch", ptr %.0.i.i.i176, i64 %indvars.iv.i.i.i183
  %429 = load ptr, ptr %426, align 8, !tbaa !98
  %430 = getelementptr inbounds nuw %"struct.btSoftBody::TetraScratch", ptr %429, i64 %indvars.iv.i.i.i183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(152) %428, ptr noundef nonnull align 4 dereferenceable(152) %430, i64 16, i1 false), !tbaa.struct !63
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %432, ptr noundef nonnull align 4 dereferenceable(16) %431, i64 16, i1 false), !tbaa.struct !63
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 32
  %434 = getelementptr inbounds nuw i8, ptr %428, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %434, ptr noundef nonnull align 4 dereferenceable(16) %433, i64 16, i1 false), !tbaa.struct !63
  %435 = getelementptr inbounds nuw i8, ptr %428, i64 48
  %436 = getelementptr inbounds nuw i8, ptr %430, i64 48
  %437 = load i64, ptr %436, align 4
  store i64 %437, ptr %435, align 4
  %438 = getelementptr inbounds nuw i8, ptr %428, i64 56
  %439 = getelementptr inbounds nuw i8, ptr %430, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %438, ptr noundef nonnull align 4 dereferenceable(48) %439, i64 16, i1 false), !tbaa.struct !63
  %440 = getelementptr inbounds nuw i8, ptr %430, i64 72
  %441 = getelementptr inbounds nuw i8, ptr %428, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %441, ptr noundef nonnull align 4 dereferenceable(16) %440, i64 16, i1 false), !tbaa.struct !63
  %442 = getelementptr inbounds nuw i8, ptr %430, i64 88
  %443 = getelementptr inbounds nuw i8, ptr %428, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %443, ptr noundef nonnull align 4 dereferenceable(16) %442, i64 16, i1 false), !tbaa.struct !63
  %444 = getelementptr inbounds nuw i8, ptr %428, i64 104
  %445 = getelementptr inbounds nuw i8, ptr %430, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %444, ptr noundef nonnull align 4 dereferenceable(48) %445, i64 16, i1 false), !tbaa.struct !63
  %446 = getelementptr inbounds nuw i8, ptr %430, i64 120
  %447 = getelementptr inbounds nuw i8, ptr %428, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %447, ptr noundef nonnull align 4 dereferenceable(16) %446, i64 16, i1 false), !tbaa.struct !63
  %448 = getelementptr inbounds nuw i8, ptr %430, i64 136
  %449 = getelementptr inbounds nuw i8, ptr %428, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %449, ptr noundef nonnull align 4 dereferenceable(16) %448, i64 16, i1 false), !tbaa.struct !63
  %indvars.iv.next.i.i.i184 = add nuw nsw i64 %indvars.iv.i.i.i183, 1
  %exitcond.not.i.i.i185 = icmp eq i64 %indvars.iv.next.i.i.i184, %wide.trip.count.i.i.i182
  br i1 %exitcond.not.i.i.i185, label %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i177, label %427, !llvm.loop !99

_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i177: ; preds = %427, %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i175
  %450 = getelementptr inbounds nuw i8, ptr %299, i64 1168
  %451 = load ptr, ptr %450, align 8, !tbaa !98
  %.not.i5.i.i178 = icmp ne ptr %451, null
  %452 = getelementptr inbounds nuw i8, ptr %299, i64 1176
  %453 = load i8, ptr %452, align 8, !range !66
  %454 = trunc nuw i8 %453 to i1
  %or.cond.i.i179 = select i1 %.not.i5.i.i178, i1 %454, i1 false
  br i1 %or.cond.i.i179, label %455, label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE10deallocateEv.exit.i.i180

455:                                              ; preds = %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i177
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %451)
          to label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE10deallocateEv.exit.i.i180 unwind label %483

_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE10deallocateEv.exit.i.i180: ; preds = %455, %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i177
  store i8 1, ptr %452, align 8, !tbaa !100
  store ptr %.0.i.i.i176, ptr %450, align 8, !tbaa !98
  store i32 %411, ptr %416, align 8, !tbaa !97
  br label %.lr.ph.i168

.lr.ph.i168:                                      ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE10deallocateEv.exit.i.i180, %415
  %456 = getelementptr inbounds nuw i8, ptr %299, i64 1168
  %457 = sext i32 %413 to i64
  %wide.trip.count.i169 = sext i32 %411 to i64
  br label %458

458:                                              ; preds = %458, %.lr.ph.i168
  %indvars.iv.i170 = phi i64 [ %457, %.lr.ph.i168 ], [ %indvars.iv.next.i171, %458 ]
  %459 = load ptr, ptr %456, align 8, !tbaa !98
  %460 = getelementptr inbounds %"struct.btSoftBody::TetraScratch", ptr %459, i64 %indvars.iv.i170
  %indvars.iv.next.i171 = add nsw i64 %indvars.iv.i170, 1
  %exitcond.not.i172 = icmp eq i64 %indvars.iv.next.i171, %wide.trip.count.i169
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(152) %460, i8 0, i64 152, i1 false)
  br i1 %exitcond.not.i172, label %.loopexit, label %458, !llvm.loop !101

.loopexit:                                        ; preds = %458, %.loopexit227
  store i32 %411, ptr %412, align 4, !tbaa !93
  %461 = getelementptr inbounds nuw i8, ptr %299, i64 932
  %462 = load i32, ptr %461, align 4, !tbaa !12
  %463 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %462)
  %464 = getelementptr inbounds nuw i8, ptr %299, i64 996
  %465 = load i32, ptr %464, align 4, !tbaa !102
  %466 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %465)
  %467 = getelementptr inbounds nuw i8, ptr %299, i64 1028
  %468 = load i32, ptr %467, align 4, !tbaa !106
  %469 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %468)
  %470 = load i32, ptr %360, align 4, !tbaa !89
  %471 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %470)
  %472 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %17)
          to label %.noexc190 unwind label %303

.noexc190:                                        ; preds = %.loopexit
  %.not.i189 = icmp eq ptr %472, null
  br i1 %.not.i189, label %473, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit192

473:                                              ; preds = %.noexc190
  %474 = load ptr, ptr %3, align 8, !tbaa !22
  %475 = getelementptr i8, ptr %474, i64 -24
  %476 = load i64, ptr %475, align 8
  %477 = getelementptr inbounds i8, ptr %3, i64 %476
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 32
  %479 = load i32, ptr %478, align 8, !tbaa !24
  %480 = or i32 %479, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %477, i32 noundef %480)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit192 unwind label %303

481:                                              ; preds = %405, %370
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17btCollisionObjectdlEPv.exit

483:                                              ; preds = %455, %420
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17btCollisionObjectdlEPv.exit

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit192: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %.noexc190, %473
  %.4 = phi ptr [ %299, %473 ], [ %299, %.noexc190 ], [ null, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  %485 = load i32, ptr %37, align 4, !tbaa !45
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %.lr.ph.i.i.i195, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i

.lr.ph.i.i.i195:                                  ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit192
  %zext.i.i = zext nneg i32 %485 to i64
  br label %487

487:                                              ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %.lr.ph.i.i.i195
  %indvars.iv.i.i.i196 = phi i64 [ 0, %.lr.ph.i.i.i195 ], [ %indvars.iv.next.i.i.i197, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i ]
  %488 = load ptr, ptr %36, align 8, !tbaa !44
  %489 = getelementptr inbounds nuw %class.btAlignedObjectArray.55, ptr %488, i64 %indvars.iv.i.i.i196
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %491 = load ptr, ptr %490, align 8, !tbaa !73
  %.not.i.i.i.i.i.i = icmp ne ptr %491, null
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 24
  %493 = load i8, ptr %492, align 8, !range !66
  %494 = trunc nuw i8 %493 to i1
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %494, i1 false
  br i1 %or.cond.i.i.i.i.i, label %495, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i

495:                                              ; preds = %487
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %491)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i unwind label %496

496:                                              ; preds = %495
  %497 = landingpad { ptr, i32 }
          catch ptr null
  %498 = extractvalue { ptr, i32 } %497, 0
  call void @__clang_call_terminate(ptr %498) #24
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i:      ; preds = %495, %487
  %499 = getelementptr inbounds nuw i8, ptr %489, i64 4
  store i8 1, ptr %492, align 8, !tbaa !70
  store ptr null, ptr %490, align 8, !tbaa !73
  store i32 0, ptr %499, align 4, !tbaa !74
  %500 = getelementptr inbounds nuw i8, ptr %489, i64 8
  store i32 0, ptr %500, align 8, !tbaa !75
  %indvars.iv.next.i.i.i197 = add nuw nsw i64 %indvars.iv.i.i.i196, 1
  %501 = icmp eq i64 %indvars.iv.next.i.i.i197, %zext.i.i
  br i1 %501, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, label %487, !llvm.loop !110

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit192
  %502 = load ptr, ptr %36, align 8, !tbaa !44
  %.not.i.i.i193 = icmp ne ptr %502, null
  %503 = load i8, ptr %35, align 8, !range !66
  %504 = trunc nuw i8 %503 to i1
  %or.cond.i.i194 = select i1 %.not.i.i.i193, i1 %504, i1 false
  br i1 %or.cond.i.i194, label %505, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit

505:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %502)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit unwind label %506

506:                                              ; preds = %505
  %507 = landingpad { ptr, i32 }
          catch ptr null
  %508 = extractvalue { ptr, i32 } %507, 0
  call void @__clang_call_terminate(ptr %508) #24
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit:        ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, %505
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %509 = load ptr, ptr %32, align 8, !tbaa !37
  %.not.i.i.i198 = icmp ne ptr %509, null
  %510 = load i8, ptr %31, align 8, !range !66
  %511 = trunc nuw i8 %510 to i1
  %or.cond.i.i199 = select i1 %.not.i.i.i198, i1 %511, i1 false
  br i1 %or.cond.i.i199, label %512, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

512:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %509)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %513

513:                                              ; preds = %512
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #24
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit, %512
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %516 = load ptr, ptr %4, align 8, !tbaa !4
  %517 = icmp eq ptr %516, %29
  br i1 %517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %518 = load i64, ptr %30, align 8, !tbaa !18
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %520 = load i64, ptr %29, align 8, !tbaa !19
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %521) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #21
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %3) #21
  ret ptr %.4

_ZN17btCollisionObjectdlEPv.exit:                 ; preds = %.loopexit229, %.loopexit.split-lp, %305, %303, %356, %481, %483, %297
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %297 ], [ %357, %356 ], [ %304, %303 ], [ %484, %483 ], [ %482, %481 ], [ %306, %305 ], [ %lpad.loopexit, %.loopexit229 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %522 = load ptr, ptr %4, align 8, !tbaa !4
  %523 = icmp eq ptr %522, %29
  br i1 %523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %_ZN17btCollisionObjectdlEPv.exit
  %524 = load i64, ptr %30, align 8, !tbaa !18
  %525 = icmp ult i64 %524, 16
  call void @llvm.assume(i1 %525)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %_ZN17btCollisionObjectdlEPv.exit
  %526 = load i64, ptr %29, align 8, !tbaa !19
  %527 = add i64 %526, 1
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %527) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %528

528:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %99
  %.pn92.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %100, %99 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #21
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %3) #21
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %16, ptr %8, align 8, !tbaa !20
  %17 = icmp eq ptr %1, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #23
          to label %.noexc unwind label %233

.noexc:                                           ; preds = %18
  unreachable

19:                                               ; preds = %2
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %33 = load i64, ptr %30, align 8, !tbaa !18, !noalias !111
  %34 = add i64 %33, -4611686018427387889
  %35 = icmp ult i64 %34, 15
  br i1 %35, label %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

36:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
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
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %60 = load i32, ptr %59, align 8, !tbaa !114
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  invoke void @_ZN30btReducedDeformableBodyHelpers13readBinaryVecER20btAlignedObjectArrayIfEjPKc(ptr noundef nonnull align 8 dereferenceable(25) %58, i32 noundef %60, ptr noundef %61)
          to label %62 unwind label %243

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %63, ptr %10, align 8, !tbaa !20
  %64 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %77 = load i64, ptr %74, align 8, !tbaa !18, !noalias !196
  %78 = and i64 %77, -16
  %79 = icmp eq i64 %78, 4611686018427387888
  br i1 %79, label %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i53

80:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
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
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %103 = load i32, ptr %59, align 8, !tbaa !114
  %104 = load ptr, ptr %9, align 8, !tbaa !4
  invoke void @_ZN30btReducedDeformableBodyHelpers13readBinaryVecER20btAlignedObjectArrayIfEjPKc(ptr noundef nonnull align 8 dereferenceable(25) %102, i32 noundef %103, ptr noundef %104)
          to label %105 unwind label %255

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %106, ptr %12, align 8, !tbaa !20
  %107 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %120 = load i64, ptr %117, align 8, !tbaa !18, !noalias !199
  %121 = add i64 %120, -4611686018427387895
  %122 = icmp ult i64 %121, 9
  br i1 %122, label %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i68

123:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
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
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %144) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %146 = load i32, ptr %59, align 8, !tbaa !114
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 2716
  %148 = load i32, ptr %147, align 4, !tbaa !202
  %149 = mul nsw i32 %148, 3
  %150 = load ptr, ptr %11, align 8, !tbaa !4
  invoke void @_ZN30btReducedDeformableBodyHelpers13readBinaryMatER20btAlignedObjectArrayIS0_IfEEjjPKc(ptr noundef nonnull align 8 dereferenceable(25) %145, i32 noundef %146, i32 noundef %149, ptr noundef %150)
          to label %151 unwind label %267

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %152, ptr %14, align 8, !tbaa !20
  %153 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %166 = load i64, ptr %163, align 8, !tbaa !18, !noalias !203
  %167 = add i64 %166, -4611686018427387890
  %168 = icmp ult i64 %167, 14
  br i1 %168, label %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i83

169:                                              ; preds = %161
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
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
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %190) #22
  br label %191

191:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
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
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %214) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
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
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %220) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
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
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %226) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
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
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %232) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
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
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %242) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %233
  %.pn = phi { ptr, i32 } [ %234, %233 ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
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
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %254) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %245
  %.pn29 = phi { ptr, i32 } [ %246, %245 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
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
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %266) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %257
  %.pn31 = phi { ptr, i32 } [ %258, %257 ], [ %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112 ], [ %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
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
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %278) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %269
  %.pn33 = phi { ptr, i32 } [ %270, %269 ], [ %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115 ], [ %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

279:                                              ; preds = %200, %199, %198, %191
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %15) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
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
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %286) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %.pn35.pn = phi { ptr, i32 } [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118 ], [ %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
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
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %293) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ], [ %.pn35.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121 ], [ %.pn35.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
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
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %300) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %.pn35.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ], [ %.pn35.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124 ], [ %.pn35.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
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
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %307) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %.pn35.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %.pn35.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127 ], [ %.pn35.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  resume { ptr, i32 } %.pn35.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN23btReducedDeformableBody19disableReducedModesEb(ptr noundef nonnull align 8 dereferenceable(3176), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEli(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

declare void @_ZN23btReducedDeformableBodyC1EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(3176), ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN10btSoftBody11appendTetraEiiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064), i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN17btSoftBodyHelpers21generateBoundaryFacesEP10btSoftBody(ptr noundef) local_unnamed_addr #0

declare void @_ZN10btSoftBody19initializeDmInverseEv(ptr noundef nonnull align 8 dereferenceable(2064)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btReducedDeformableBodyHelpers13readBinaryVecER20btAlignedObjectArrayIfEjPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(25) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_ifstream", align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %4) #21
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef %2, i32 noundef 12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #21
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %4) #21
  ret void

65:                                               ; preds = %42, %._crit_edge
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %65, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %68

68:                                               ; preds = %67, %52, %50
  %.pn.pn = phi { ptr, i32 } [ %.pn, %67 ], [ %53, %52 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #21
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %4) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btReducedDeformableBodyHelpers13readBinaryMatER20btAlignedObjectArrayIS0_IfEEjjPKc(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::basic_ifstream", align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.btAlignedObjectArray.9, align 8
  %8 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %5) #21
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef %3, i32 noundef 12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  store i32 0, ptr %6, align 4, !tbaa !81
  %9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6, i64 noundef 4)
          to label %10 unwind label %76

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
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
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %81

80:                                               ; preds = %.split38.us, %.split.us
  %.pn27 = phi { ptr, i32 } [ %65, %.split38.us ], [ %64, %.split.us ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %81

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #21
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %5) #21
  ret void

81:                                               ; preds = %80, %78, %76
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %80 ], [ %77, %76 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #21
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn27.pn
}

declare void @_ZN23btReducedDeformableBody12setMassPropsERK20btAlignedObjectArrayIfE(ptr noundef nonnull align 8 dereferenceable(3176), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

declare void @_ZN23btReducedDeformableBody15setInertiaPropsEv(ptr noundef nonnull align 8 dereferenceable(3176)) local_unnamed_addr #0

declare void @_ZN23btReducedDeformableBody22internalInitializationEv(ptr noundef nonnull align 8 dereferenceable(3176)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IfEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !219
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
  br i1 %exitcond30.not, label %.loopexit, label %9, !llvm.loop !220

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
  br i1 %exitcond.not, label %.loopexit, label %29, !llvm.loop !221

.loopexit:                                        ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit, %_ZN20btAlignedObjectArrayIfED2Ev.exit, %23
  store i32 %1, ptr %4, align 4, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN30btReducedDeformableBodyHelpers21calculateLocalInertiaER9btVector3fRKS0_S3_(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %0, float noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3) local_unnamed_addr #10 align 2 {
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
declare float @llvm.fmuladd.f32(float, float, float) #11

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %44, label %_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit, label %15, !llvm.loop !222

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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IfEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !223
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
  %12 = load i32, ptr %11, align 4, !tbaa !219
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
  br i1 %44, label %_ZNK20btAlignedObjectArrayIS_IfEE4copyEiiPS0_.exit, label %15, !llvm.loop !224

_ZNK20btAlignedObjectArrayIS_IfEE4copyEiiPS0_.exit: ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit.i
  %.pre = load i32, ptr %11, align 4, !tbaa !219
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
  br i1 %61, label %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit, label %47, !llvm.loop !225

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
  store i8 1, ptr %68, align 8, !tbaa !226
  store ptr %.0.i, ptr %62, align 8, !tbaa !216
  store i32 %1, ptr %3, align 8, !tbaa !223
  br label %69

69:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IfEE10deallocateEv.exit, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btReducedDeformableBodyHelpers.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

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
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
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
!218 = distinct !{!218, !65}
!219 = !{!193, !15, i64 4}
!220 = distinct !{!220, !65}
!221 = distinct !{!221, !65}
!222 = distinct !{!222, !65}
!223 = !{!193, !15, i64 8}
!224 = distinct !{!224, !65}
!225 = distinct !{!225, !65}
!226 = !{!193, !17, i64 24}
