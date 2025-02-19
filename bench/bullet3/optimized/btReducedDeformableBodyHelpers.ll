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
  %.sroa.0211 = alloca [4 x float], align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %class.btAlignedObjectArray.55, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.btAlignedObjectArray.55, align 8
  %.sroa.0203 = alloca [3 x %class.btVector3], align 8
  %.sroa.0 = alloca [3 x %class.btVector3], align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %3) #21
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
  %69 = phi ptr [ null, %28 ], [ %290, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %70 = phi ptr [ null, %28 ], [ %291, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %71 = phi ptr [ null, %28 ], [ %292, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.070 = phi i1 [ false, %28 ], [ %.272, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.067 = phi i1 [ false, %28 ], [ %.269, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.064 = phi i64 [ 0, %28 ], [ %.266, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.060 = phi i64 [ 0, %28 ], [ %.363, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %72 = load ptr, ptr %3, align 8, !tbaa !22
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %74
  %75 = load ptr, ptr %gep, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i, label %76, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

76:                                               ; preds = %68
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc100 unwind label %.loopexit.split-lp

.noexc100:                                        ; preds = %76
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %78 = load i8, ptr %77, align 8, !tbaa !54
  %.not.i1.i.i = icmp eq i8 %78, 0
  br i1 %.not.i1.i.i, label %82, label %79

79:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 67
  %81 = load i8, ptr %80, align 1, !tbaa !19
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

82:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %75)
          to label %.noexc101 unwind label %.loopexit225

.noexc101:                                        ; preds = %82
  %83 = load ptr, ptr %75, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef signext i8 %85(ptr noundef nonnull align 8 dereferenceable(570) %75, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit225

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc101, %79
  %.0.i.i.i = phi i8 [ %81, %79 ], [ %86, %.noexc101 ]
  %87 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %.0.i.i.i)
          to label %88 unwind label %.loopexit225

88:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %89 = load ptr, ptr %87, align 8, !tbaa !22
  %90 = getelementptr i8, ptr %89, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load i32, ptr %93, align 8, !tbaa !24
  %95 = and i32 %94, 5
  %.not.i104 = icmp eq i32 %95, 0
  br i1 %.not.i104, label %96, label %305

96:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %9) #21
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 24)
          to label %97 unwind label %102

97:                                               ; preds = %96
  %98 = load i64, ptr %30, align 8, !tbaa !18
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %289, label %104

100:                                              ; preds = %27, %2
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %549

.loopexit225:                                     ; preds = %82, %.noexc101, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17btCollisionObjectdlEPv.exit

.loopexit.split-lp:                               ; preds = %76
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17btCollisionObjectdlEPv.exit

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %304

104:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  store ptr %39, ptr %10, align 8, !tbaa !20, !alias.scope !60
  %105 = load ptr, ptr %4, align 8, !tbaa !4, !noalias !60
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %98, i64 6)
  %cond217 = icmp eq i64 %98, 1
  br i1 %cond217, label %106, label %108

106:                                              ; preds = %104
  %107 = load i8, ptr %105, align 1, !tbaa !19
  store i8 %107, ptr %39, align 8, !tbaa !19
  br label %109

108:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr align 1 %105, i64 %spec.select.i.i.i, i1 false)
  br label %109

109:                                              ; preds = %108, %106
  store i64 %spec.select.i.i.i, ptr %40, align 8, !tbaa !18, !alias.scope !60
  %110 = getelementptr inbounds nuw i8, ptr %39, i64 %spec.select.i.i.i
  store i8 0, ptr %110, align 1, !tbaa !19
  %111 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str) #21
  %112 = icmp eq i32 %111, 0
  %113 = load ptr, ptr %10, align 8, !tbaa !4
  %114 = icmp eq ptr %113, %39
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %109
  %115 = load i64, ptr %40, align 8, !tbaa !18
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %109
  %117 = load i64, ptr %39, align 8, !tbaa !19
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br i1 %112, label %119, label %152

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %120 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEli(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 128, i32 noundef 32)
          to label %121 unwind label %148

121:                                              ; preds = %119
  %122 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSirsERm.exit unwind label %148

_ZNSirsERm.exit:                                  ; preds = %121
  %123 = load i64, ptr %7, align 8, !tbaa !21
  %124 = trunc i64 %123 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0211)
  %125 = load i32, ptr %33, align 4, !tbaa !38
  %126 = icmp slt i32 %125, %124
  br i1 %126, label %127, label %.loopexit224

127:                                              ; preds = %_ZNSirsERm.exit
  %128 = load i32, ptr %34, align 8, !tbaa !39
  %129 = icmp slt i32 %128, %124
  br i1 %129, label %130, label %.lr.ph.i

130:                                              ; preds = %127
  %.not.i.i.i106 = icmp eq i32 %124, 0
  br i1 %.not.i.i.i106, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %131

131:                                              ; preds = %130
  %sext221 = shl i64 %123, 32
  %132 = ashr exact i64 %sext221, 28
  %133 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %132, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i unwind label %150

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %131, %130
  %.0.i.i.i107 = phi ptr [ null, %130 ], [ %133, %131 ]
  %134 = icmp sgt i32 %125, 0
  br i1 %134, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %125 to i64
  br label %135

135:                                              ; preds = %135, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %135 ]
  %136 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i107, i64 %indvars.iv.i.i.i
  %137 = getelementptr inbounds nuw %class.btVector3, ptr %70, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %136, ptr noundef nonnull align 4 dereferenceable(16) %137, i64 16, i1 false), !tbaa.struct !63
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.thread, label %135, !llvm.loop !64

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %70, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.thread

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.thread: ; preds = %135, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %138 = load i8, ptr %31, align 8, !tbaa !33, !range !66, !noundef !67
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %140, label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i

140:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.thread
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %70)
          to label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i unwind label %150

_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i: ; preds = %140, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.thread, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %31, align 8, !tbaa !33
  store ptr %.0.i.i.i107, ptr %32, align 8, !tbaa !37
  store i32 %124, ptr %34, align 8, !tbaa !39
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i, %127
  %141 = phi ptr [ %.0.i.i.i107, %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit.i ], [ %69, %127 ]
  %142 = sext i32 %125 to i64
  %sext222 = shl i64 %123, 32
  %wide.trip.count.i = ashr exact i64 %sext222, 32
  br label %143

143:                                              ; preds = %143, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %142, %.lr.ph.i ], [ %indvars.iv.next.i, %143 ]
  %144 = getelementptr inbounds %class.btVector3, ptr %141, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %144, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0211, i64 16, i1 false), !tbaa.struct !63
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit224, label %143, !llvm.loop !68

.loopexit224:                                     ; preds = %143, %_ZNSirsERm.exit
  %145 = phi ptr [ %69, %_ZNSirsERm.exit ], [ %141, %143 ]
  %146 = phi ptr [ %70, %_ZNSirsERm.exit ], [ %141, %143 ]
  %147 = phi ptr [ %71, %_ZNSirsERm.exit ], [ %141, %143 ]
  store i32 %124, ptr %33, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0211)
  br label %289

148:                                              ; preds = %170, %121, %168, %119
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %303

150:                                              ; preds = %140, %131
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0211)
  br label %303

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %153 = load i64, ptr %30, align 8, !tbaa !18, !noalias !69
  store ptr %41, ptr %11, align 8, !tbaa !20, !alias.scope !69
  %154 = load ptr, ptr %4, align 8, !tbaa !4, !noalias !69
  %spec.select.i.i.i110 = call noundef i64 @llvm.umin.i64(i64 %153, i64 5)
  switch i64 %spec.select.i.i.i110, label %157 [
    i64 1, label %155
    i64 0, label %158
  ]

155:                                              ; preds = %152
  %156 = load i8, ptr %154, align 1, !tbaa !19
  store i8 %156, ptr %41, align 8, !tbaa !19
  br label %158

157:                                              ; preds = %152
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr align 1 %154, i64 %spec.select.i.i.i110, i1 false)
  br label %158

158:                                              ; preds = %157, %155, %152
  store i64 %spec.select.i.i.i110, ptr %42, align 8, !tbaa !18, !alias.scope !69
  %159 = getelementptr inbounds nuw i8, ptr %41, i64 %spec.select.i.i.i110
  store i8 0, ptr %159, align 1, !tbaa !19
  %160 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2) #21
  %161 = icmp eq i32 %160, 0
  %162 = load ptr, ptr %11, align 8, !tbaa !4
  %163 = icmp eq ptr %162, %41
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %158
  %164 = load i64, ptr %42, align 8, !tbaa !18
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %158
  %166 = load i64, ptr %41, align 8, !tbaa !19
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br i1 %161, label %168, label %186

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %169 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEli(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 128, i32 noundef 32)
          to label %170 unwind label %148

170:                                              ; preds = %168
  %171 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %172 unwind label %148

172:                                              ; preds = %170
  %173 = load i64, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  store i8 1, ptr %49, align 8, !tbaa !72
  store ptr null, ptr %50, align 8, !tbaa !75
  store i32 0, ptr %51, align 4, !tbaa !76
  store i32 0, ptr %52, align 8, !tbaa !77
  %174 = trunc i64 %173 to i32
  invoke void @_ZN20btAlignedObjectArrayIS_IiEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %174, ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %175 unwind label %184

175:                                              ; preds = %172
  %176 = load ptr, ptr %50, align 8, !tbaa !75
  %.not.i.i.i117 = icmp eq ptr %176, null
  br i1 %.not.i.i.i117, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %177

177:                                              ; preds = %175
  %178 = load i8, ptr %49, align 8, !tbaa !72, !range !66, !noundef !67
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %180, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

180:                                              ; preds = %177
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %176)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #24
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %175, %177, %180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %289

184:                                              ; preds = %172
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %303

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %187 = load i64, ptr %30, align 8, !tbaa !18, !noalias !78
  store ptr %43, ptr %13, align 8, !tbaa !20, !alias.scope !78
  %188 = load ptr, ptr %4, align 8, !tbaa !4, !noalias !78
  %spec.select.i.i.i118 = call noundef i64 @llvm.umin.i64(i64 %187, i64 10)
  switch i64 %spec.select.i.i.i118, label %191 [
    i64 1, label %189
    i64 0, label %192
  ]

189:                                              ; preds = %186
  %190 = load i8, ptr %188, align 1, !tbaa !19
  store i8 %190, ptr %43, align 8, !tbaa !19
  br label %192

191:                                              ; preds = %186
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr align 1 %188, i64 %spec.select.i.i.i118, i1 false)
  br label %192

192:                                              ; preds = %191, %189, %186
  store i64 %spec.select.i.i.i118, ptr %44, align 8, !tbaa !18, !alias.scope !78
  %193 = getelementptr inbounds nuw i8, ptr %43, i64 %spec.select.i.i.i118
  store i8 0, ptr %193, align 1, !tbaa !19
  %194 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.3) #21
  %195 = icmp eq i32 %194, 0
  %196 = load ptr, ptr %13, align 8, !tbaa !4
  %197 = icmp eq ptr %196, %43
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %192
  %198 = load i64, ptr %44, align 8, !tbaa !18
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %192
  %200 = load i64, ptr %43, align 8, !tbaa !19
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %201) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br i1 %195, label %289, label %202

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  br i1 %.070, label %203, label %215

203:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #21
  %204 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %_ZNSirsERf.exit unwind label %213

_ZNSirsERf.exit:                                  ; preds = %203
  %205 = load float, ptr %14, align 4, !tbaa !81
  %206 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %_ZNSirsERf.exit125 unwind label %213

_ZNSirsERf.exit125:                               ; preds = %_ZNSirsERf.exit
  %207 = load float, ptr %14, align 4, !tbaa !81
  %208 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %_ZNSirsERf.exit127 unwind label %213

_ZNSirsERf.exit127:                               ; preds = %_ZNSirsERf.exit125
  %209 = load float, ptr %14, align 4, !tbaa !81
  %210 = add i64 %.064, 1
  %sext220 = shl i64 %.064, 32
  %211 = ashr exact i64 %sext220, 28
  %212 = getelementptr inbounds i8, ptr %70, i64 %211
  store float %205, ptr %212, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %212, i64 4
  store float %207, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %212, i64 8
  store float %209, ptr %.sroa.6.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #21
  br label %289

213:                                              ; preds = %_ZNSirsERf.exit125, %_ZNSirsERf.exit, %203
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #21
  br label %303

215:                                              ; preds = %202
  br i1 %.067, label %216, label %289

216:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #21
  %217 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %218 unwind label %230

218:                                              ; preds = %216
  %219 = load i32, ptr %15, align 4, !tbaa !83
  %.not = icmp eq i32 %219, 4
  br i1 %.not, label %232, label %220

220:                                              ; preds = %218
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %221 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %17)
          to label %.noexc129 unwind label %230

.noexc129:                                        ; preds = %220
  %.not.i128 = icmp eq ptr %221, null
  br i1 %.not.i128, label %222, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit

222:                                              ; preds = %.noexc129
  %223 = load ptr, ptr %3, align 8, !tbaa !22
  %224 = getelementptr i8, ptr %223, i64 -24
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %3, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %228 = load i32, ptr %227, align 8, !tbaa !24
  %229 = or i32 %228, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %226, i32 noundef %229)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %230

230:                                              ; preds = %222, %220, %232, %216
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %288

232:                                              ; preds = %218
  %233 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEli(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 128, i32 noundef 32)
          to label %234 unwind label %230

234:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #21
  store i8 1, ptr %45, align 8, !tbaa !72
  store ptr null, ptr %46, align 8, !tbaa !75
  store i32 0, ptr %47, align 4, !tbaa !76
  store i32 0, ptr %48, align 8, !tbaa !77
  %235 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %.lr.ph.i131 unwind label %271

.lr.ph.i131:                                      ; preds = %234
  store i8 1, ptr %45, align 8, !tbaa !72
  store ptr %235, ptr %46, align 8, !tbaa !75
  store i32 4, ptr %48, align 8, !tbaa !77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %235, i8 0, i64 16, i1 false), !tbaa !83
  store i32 4, ptr %47, align 4, !tbaa !76
  br label %273

236:                                              ; preds = %276
  %237 = load ptr, ptr %36, align 8, !tbaa !44
  %sext = shl i64 %.060, 32
  %238 = ashr exact i64 %sext, 27
  %239 = getelementptr inbounds i8, ptr %237, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !76
  %242 = icmp slt i32 %241, 4
  br i1 %242, label %243, label %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i

._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i: ; preds = %236
  %.phi.trans.insert9.i = getelementptr inbounds nuw i8, ptr %239, i64 16
  %.pre10.i = load ptr, ptr %.phi.trans.insert9.i, align 8, !tbaa !75
  br label %.lr.ph.i4.i

243:                                              ; preds = %236
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %245 = load i32, ptr %244, align 8, !tbaa !77
  %246 = icmp slt i32 %245, 4
  br i1 %246, label %247, label %..lr.ph.i_crit_edge.i

..lr.ph.i_crit_edge.i:                            ; preds = %243
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %239, i64 16
  %.pre.i200 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !75
  br label %.lr.ph.i.i

247:                                              ; preds = %243
  %248 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i unwind label %285

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %247
  %.pre.i.i = load i32, ptr %240, align 4, !tbaa !76
  %249 = icmp sgt i32 %.pre.i.i, 0
  %250 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !75
  br i1 %249, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %252

252:                                              ; preds = %252, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %252 ]
  %253 = getelementptr inbounds nuw i32, ptr %248, i64 %indvars.iv.i.i.i.i
  %254 = getelementptr inbounds nuw i32, ptr %251, i64 %indvars.iv.i.i.i.i
  %255 = load i32, ptr %254, align 4, !tbaa !83
  store i32 %255, ptr %253, align 4, !tbaa !83
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, label %252, !llvm.loop !84

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp eq ptr %251, null
  br i1 %.not.i5.i.i.i, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i.i: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %256 = getelementptr inbounds nuw i8, ptr %239, i64 24
  store i8 1, ptr %256, align 8, !tbaa !72
  store ptr %248, ptr %250, align 8, !tbaa !75
  store i32 4, ptr %244, align 8, !tbaa !77
  br label %.lr.ph.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i: ; preds = %252, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %257 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %258 = load i8, ptr %257, align 8, !tbaa !72, !range !66, !noundef !67
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %260, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i.i

260:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %251)
          to label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i.i unwind label %285

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i.i:  ; preds = %260, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i
  store i8 1, ptr %257, align 8, !tbaa !72
  store ptr %248, ptr %250, align 8, !tbaa !75
  store i32 4, ptr %244, align 8, !tbaa !77
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i.i, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i.i, %..lr.ph.i_crit_edge.i
  %261 = phi ptr [ %.pre.i200, %..lr.ph.i_crit_edge.i ], [ %248, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i.i ], [ %248, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i.i ]
  %262 = sext i32 %241 to i64
  %263 = shl nsw i64 %262, 2
  %scevgep.i = getelementptr i8, ptr %261, i64 %263
  %264 = shl nsw i64 %262, 2
  %265 = sub nsw i64 16, %264
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %265, i1 false), !tbaa !83
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i, %.lr.ph.i.i
  %266 = phi ptr [ %.pre10.i, %._ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit_crit_edge.i ], [ %261, %.lr.ph.i.i ]
  store i32 4, ptr %240, align 4, !tbaa !76
  br label %267

267:                                              ; preds = %267, %.lr.ph.i4.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %indvars.iv.next.i7.i, %267 ]
  %268 = getelementptr inbounds nuw i32, ptr %266, i64 %indvars.iv.i6.i
  %269 = getelementptr inbounds nuw i32, ptr %235, i64 %indvars.iv.i6.i
  %270 = load i32, ptr %269, align 4, !tbaa !83
  store i32 %270, ptr %268, align 4, !tbaa !83
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, 4
  br i1 %exitcond.not.i8.i, label %280, label %267, !llvm.loop !84

271:                                              ; preds = %234
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %287

273:                                              ; preds = %.lr.ph.i131, %276
  %.057226 = phi i64 [ 0, %.lr.ph.i131 ], [ %277, %276 ]
  %274 = getelementptr inbounds nuw i32, ptr %235, i64 %.057226
  %275 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %274)
          to label %276 unwind label %278

276:                                              ; preds = %273
  %277 = add nuw nsw i64 %.057226, 1
  %exitcond.not = icmp eq i64 %277, 4
  br i1 %exitcond.not, label %236, label %273, !llvm.loop !85

278:                                              ; preds = %273
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %287

280:                                              ; preds = %267
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %235)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit147 unwind label %281

281:                                              ; preds = %280
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #24
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit147:         ; preds = %280
  %284 = add i64 %.060, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  br label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc129, %222, %_ZN20btAlignedObjectArrayIiED2Ev.exit147
  %.262 = phi i64 [ %284, %_ZN20btAlignedObjectArrayIiED2Ev.exit147 ], [ %.060, %222 ], [ %.060, %.noexc129 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #21
  br label %289

285:                                              ; preds = %260, %247
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %287

287:                                              ; preds = %285, %278, %271
  %.pn85 = phi { ptr, i32 } [ %279, %278 ], [ %286, %285 ], [ %272, %271 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %16) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  br label %288

288:                                              ; preds = %287, %230
  %.pn88 = phi { ptr, i32 } [ %231, %230 ], [ %.pn85, %287 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #21
  br label %303

289:                                              ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit, %97, %_ZN20btAlignedObjectArrayIiED2Ev.exit, %_ZNSirsERf.exit127, %215, %.loopexit224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %290 = phi ptr [ %69, %97 ], [ %145, %.loopexit224 ], [ %69, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ %69, %_ZNSirsERf.exit127 ], [ %69, %215 ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %69, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit ]
  %291 = phi ptr [ %70, %97 ], [ %146, %.loopexit224 ], [ %70, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ %70, %_ZNSirsERf.exit127 ], [ %70, %215 ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %70, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit ]
  %292 = phi ptr [ %71, %97 ], [ %147, %.loopexit224 ], [ %71, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ %70, %_ZNSirsERf.exit127 ], [ %71, %215 ], [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %71, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit ]
  %.272 = phi i1 [ %.070, %97 ], [ true, %.loopexit224 ], [ false, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ true, %_ZNSirsERf.exit127 ], [ false, %215 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ false, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit ]
  %.269 = phi i1 [ %.067, %97 ], [ false, %.loopexit224 ], [ true, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ %.067, %_ZNSirsERf.exit127 ], [ false, %215 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ true, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit ]
  %.266 = phi i64 [ %.064, %97 ], [ %.064, %.loopexit224 ], [ %.064, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ %210, %_ZNSirsERf.exit127 ], [ %.064, %215 ], [ %.064, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %.064, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit ]
  %.363 = phi i64 [ %.060, %97 ], [ %.060, %.loopexit224 ], [ %.060, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ %.060, %_ZNSirsERf.exit127 ], [ %.060, %215 ], [ %.060, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %.262, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit ]
  %cond = phi i1 [ true, %97 ], [ true, %.loopexit224 ], [ true, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ true, %_ZNSirsERf.exit127 ], [ true, %215 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %.not, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit ]
  store ptr %53, ptr %9, align 8, !tbaa !22
  %293 = load i64, ptr %55, align 8
  %294 = getelementptr inbounds i8, ptr %9, i64 %293
  store ptr %54, ptr %294, align 8, !tbaa !22
  store ptr %56, ptr %57, align 8, !tbaa !22
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %58, align 8, !tbaa !22
  %295 = load ptr, ptr %59, align 8, !tbaa !4
  %296 = icmp eq ptr %295, %60
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %289
  %297 = load i64, ptr %61, align 8, !tbaa !18
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %289
  %299 = load i64, ptr %60, align 8, !tbaa !19
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %300) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %58, align 8, !tbaa !22
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #21
  store ptr %63, ptr %9, align 8, !tbaa !22
  %301 = load i64, ptr %65, align 8
  %302 = getelementptr inbounds i8, ptr %9, i64 %301
  store ptr %64, ptr %302, align 8, !tbaa !22
  store i64 0, ptr %66, align 8, !tbaa !86
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %67) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %9) #21
  br i1 %cond, label %68, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit188, !llvm.loop !88

303:                                              ; preds = %288, %213, %184, %150, %148
  %.pn92 = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ], [ %185, %184 ], [ %214, %213 ], [ %.pn88, %288 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #21
  br label %304

304:                                              ; preds = %303, %102
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %303 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %9) #21
  br label %_ZN17btCollisionObjectdlEPv.exit

305:                                              ; preds = %88
  %306 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 3176, i32 noundef 16)
          to label %_ZN17btCollisionObjectnwEm.exit unwind label %310

_ZN17btCollisionObjectnwEm.exit:                  ; preds = %305
  %307 = load i64, ptr %7, align 8, !tbaa !21
  %308 = trunc i64 %307 to i32
  invoke void @_ZN23btReducedDeformableBodyC1EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(3176) %306, ptr noundef nonnull %0, i32 noundef %308, ptr noundef nonnull %71, ptr noundef null)
          to label %.preheader unwind label %312

.preheader:                                       ; preds = %_ZN17btCollisionObjectnwEm.exit
  %309 = load i64, ptr %8, align 8, !tbaa !21
  %.not228 = icmp eq i64 %309, 0
  br i1 %.not228, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %360, %.preheader
  invoke void @_ZN17btSoftBodyHelpers21generateBoundaryFacesEP10btSoftBody(ptr noundef nonnull %306)
          to label %365 unwind label %310

310:                                              ; preds = %490, %.loopexit, %305, %365, %._crit_edge
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17btCollisionObjectdlEPv.exit

312:                                              ; preds = %_ZN17btCollisionObjectnwEm.exit
  %313 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %306)
          to label %_ZN17btCollisionObjectdlEPv.exit unwind label %314

314:                                              ; preds = %312
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #24
  unreachable

.lr.ph:                                           ; preds = %.preheader, %360
  %indvars.iv = phi i64 [ %indvars.iv.next, %360 ], [ 0, %.preheader ]
  %317 = load ptr, ptr %36, align 8, !tbaa !44
  %318 = getelementptr inbounds nuw %class.btAlignedObjectArray.55, ptr %317, i64 %indvars.iv, i32 4
  %319 = load ptr, ptr %318, align 8, !tbaa !75
  %320 = load i32, ptr %319, align 4, !tbaa !83
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %322 = load i32, ptr %321, align 4, !tbaa !83
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %324 = load i32, ptr %323, align 4, !tbaa !83
  %325 = getelementptr inbounds nuw i8, ptr %319, i64 12
  %326 = load i32, ptr %325, align 4, !tbaa !83
  invoke void @_ZN10btSoftBody11appendTetraEiiiiPNS_8MaterialE(ptr noundef nonnull align 8 dereferenceable(2064) %306, i32 noundef %320, i32 noundef %322, i32 noundef %324, i32 noundef %326, ptr noundef null)
          to label %327 unwind label %363

327:                                              ; preds = %.lr.ph
  %328 = load ptr, ptr %318, align 8, !tbaa !75
  %329 = load i32, ptr %328, align 4, !tbaa !83
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %331 = load i32, ptr %330, align 4, !tbaa !83
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %306, i32 noundef %329, i32 noundef %331, ptr noundef null, i1 noundef zeroext true)
          to label %332 unwind label %363

332:                                              ; preds = %327
  %333 = load ptr, ptr %318, align 8, !tbaa !75
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %335 = load i32, ptr %334, align 4, !tbaa !83
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %337 = load i32, ptr %336, align 4, !tbaa !83
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %306, i32 noundef %335, i32 noundef %337, ptr noundef null, i1 noundef zeroext true)
          to label %338 unwind label %363

338:                                              ; preds = %332
  %339 = load ptr, ptr %318, align 8, !tbaa !75
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load i32, ptr %340, align 4, !tbaa !83
  %342 = load i32, ptr %339, align 4, !tbaa !83
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %306, i32 noundef %341, i32 noundef %342, ptr noundef null, i1 noundef zeroext true)
          to label %343 unwind label %363

343:                                              ; preds = %338
  %344 = load ptr, ptr %318, align 8, !tbaa !75
  %345 = load i32, ptr %344, align 4, !tbaa !83
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 12
  %347 = load i32, ptr %346, align 4, !tbaa !83
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %306, i32 noundef %345, i32 noundef %347, ptr noundef null, i1 noundef zeroext true)
          to label %348 unwind label %363

348:                                              ; preds = %343
  %349 = load ptr, ptr %318, align 8, !tbaa !75
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %351 = load i32, ptr %350, align 4, !tbaa !83
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 12
  %353 = load i32, ptr %352, align 4, !tbaa !83
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %306, i32 noundef %351, i32 noundef %353, ptr noundef null, i1 noundef zeroext true)
          to label %354 unwind label %363

354:                                              ; preds = %348
  %355 = load ptr, ptr %318, align 8, !tbaa !75
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load i32, ptr %356, align 4, !tbaa !83
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 12
  %359 = load i32, ptr %358, align 4, !tbaa !83
  invoke void @_ZN10btSoftBody10appendLinkEiiPNS_8MaterialEb(ptr noundef nonnull align 8 dereferenceable(2064) %306, i32 noundef %357, i32 noundef %359, ptr noundef null, i1 noundef zeroext true)
          to label %360 unwind label %363

360:                                              ; preds = %354
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %361 = load i64, ptr %8, align 8, !tbaa !21
  %362 = icmp ugt i64 %361, %indvars.iv.next
  br i1 %362, label %.lr.ph, label %._crit_edge, !llvm.loop !89

363:                                              ; preds = %354, %348, %343, %338, %332, %327, %.lr.ph
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17btCollisionObjectdlEPv.exit

365:                                              ; preds = %._crit_edge
  invoke void @_ZN10btSoftBody19initializeDmInverseEv(ptr noundef nonnull align 8 dereferenceable(2064) %306)
          to label %366 unwind label %310

366:                                              ; preds = %365
  %367 = getelementptr inbounds nuw i8, ptr %306, i64 1092
  %368 = load i32, ptr %367, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0203)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0203, i8 0, i64 48, i1 false)
  %369 = getelementptr inbounds nuw i8, ptr %306, i64 1124
  %370 = load i32, ptr %369, align 4, !tbaa !94
  %371 = icmp sgt i32 %368, %370
  br i1 %371, label %372, label %.loopexit223

372:                                              ; preds = %366
  %373 = getelementptr inbounds nuw i8, ptr %306, i64 1128
  %374 = load i32, ptr %373, align 8, !tbaa !98
  %375 = icmp slt i32 %374, %368
  br i1 %375, label %376, label %.lr.ph.i149

376:                                              ; preds = %372
  %.not.i.i.i154 = icmp eq i32 %368, 0
  br i1 %.not.i.i.i154, label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i, label %377

377:                                              ; preds = %376
  %378 = sext i32 %368 to i64
  %379 = mul nsw i64 %378, 152
  %380 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %379, i32 noundef 16)
          to label %.noexc163 unwind label %498

.noexc163:                                        ; preds = %377
  %.pre.i155 = load i32, ptr %369, align 4, !tbaa !94
  br label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i: ; preds = %.noexc163, %376
  %381 = phi i32 [ %.pre.i155, %.noexc163 ], [ %370, %376 ]
  %.0.i.i.i156 = phi ptr [ %380, %.noexc163 ], [ null, %376 ]
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %.lr.ph.i.i.i158, label %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i158:                                  ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i
  %383 = getelementptr inbounds nuw i8, ptr %306, i64 1136
  %wide.trip.count.i.i.i159 = zext nneg i32 %381 to i64
  br label %384

384:                                              ; preds = %384, %.lr.ph.i.i.i158
  %indvars.iv.i.i.i160 = phi i64 [ 0, %.lr.ph.i.i.i158 ], [ %indvars.iv.next.i.i.i161, %384 ]
  %385 = getelementptr inbounds nuw %"struct.btSoftBody::TetraScratch", ptr %.0.i.i.i156, i64 %indvars.iv.i.i.i160
  %386 = load ptr, ptr %383, align 8, !tbaa !99
  %387 = getelementptr inbounds nuw %"struct.btSoftBody::TetraScratch", ptr %386, i64 %indvars.iv.i.i.i160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(152) %385, ptr noundef nonnull align 4 dereferenceable(152) %387, i64 16, i1 false), !tbaa.struct !63
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %389, ptr noundef nonnull align 4 dereferenceable(16) %388, i64 16, i1 false), !tbaa.struct !63
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %391 = getelementptr inbounds nuw i8, ptr %385, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %391, ptr noundef nonnull align 4 dereferenceable(16) %390, i64 16, i1 false), !tbaa.struct !63
  %392 = getelementptr inbounds nuw i8, ptr %385, i64 48
  %393 = getelementptr inbounds nuw i8, ptr %387, i64 48
  %394 = load i64, ptr %393, align 4
  store i64 %394, ptr %392, align 4
  %395 = getelementptr inbounds nuw i8, ptr %385, i64 56
  %396 = getelementptr inbounds nuw i8, ptr %387, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %395, ptr noundef nonnull align 4 dereferenceable(48) %396, i64 16, i1 false), !tbaa.struct !63
  %397 = getelementptr inbounds nuw i8, ptr %387, i64 72
  %398 = getelementptr inbounds nuw i8, ptr %385, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %398, ptr noundef nonnull align 4 dereferenceable(16) %397, i64 16, i1 false), !tbaa.struct !63
  %399 = getelementptr inbounds nuw i8, ptr %387, i64 88
  %400 = getelementptr inbounds nuw i8, ptr %385, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %400, ptr noundef nonnull align 4 dereferenceable(16) %399, i64 16, i1 false), !tbaa.struct !63
  %401 = getelementptr inbounds nuw i8, ptr %385, i64 104
  %402 = getelementptr inbounds nuw i8, ptr %387, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %401, ptr noundef nonnull align 4 dereferenceable(48) %402, i64 16, i1 false), !tbaa.struct !63
  %403 = getelementptr inbounds nuw i8, ptr %387, i64 120
  %404 = getelementptr inbounds nuw i8, ptr %385, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %404, ptr noundef nonnull align 4 dereferenceable(16) %403, i64 16, i1 false), !tbaa.struct !63
  %405 = getelementptr inbounds nuw i8, ptr %387, i64 136
  %406 = getelementptr inbounds nuw i8, ptr %385, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %406, ptr noundef nonnull align 4 dereferenceable(16) %405, i64 16, i1 false), !tbaa.struct !63
  %indvars.iv.next.i.i.i161 = add nuw nsw i64 %indvars.iv.i.i.i160, 1
  %exitcond.not.i.i.i162 = icmp eq i64 %indvars.iv.next.i.i.i161, %wide.trip.count.i.i.i159
  br i1 %exitcond.not.i.i.i162, label %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i, label %384, !llvm.loop !100

_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i: ; preds = %384, %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i
  %407 = getelementptr inbounds nuw i8, ptr %306, i64 1136
  %408 = load ptr, ptr %407, align 8, !tbaa !99
  %.not.i5.i.i157 = icmp eq ptr %408, null
  br i1 %.not.i5.i.i157, label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE7reserveEi.exit.i, label %409

409:                                              ; preds = %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i
  %410 = getelementptr inbounds nuw i8, ptr %306, i64 1144
  %411 = load i8, ptr %410, align 8, !tbaa !101, !range !66, !noundef !67
  %412 = trunc nuw i8 %411 to i1
  br i1 %412, label %413, label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE7reserveEi.exit.i

413:                                              ; preds = %409
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %408)
          to label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE7reserveEi.exit.i unwind label %498

_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE7reserveEi.exit.i: ; preds = %413, %409, %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i
  %414 = getelementptr inbounds nuw i8, ptr %306, i64 1144
  store i8 1, ptr %414, align 8, !tbaa !101
  store ptr %.0.i.i.i156, ptr %407, align 8, !tbaa !99
  store i32 %368, ptr %373, align 8, !tbaa !98
  br label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE7reserveEi.exit.i, %372
  %415 = getelementptr inbounds nuw i8, ptr %306, i64 1136
  %416 = sext i32 %370 to i64
  %wide.trip.count.i150 = sext i32 %368 to i64
  %.sroa.0203.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0203, i64 16
  %.sroa.0203.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0203, i64 32
  br label %417

417:                                              ; preds = %417, %.lr.ph.i149
  %indvars.iv.i151 = phi i64 [ %416, %.lr.ph.i149 ], [ %indvars.iv.next.i152, %417 ]
  %418 = load ptr, ptr %415, align 8, !tbaa !99
  %419 = getelementptr inbounds %"struct.btSoftBody::TetraScratch", ptr %418, i64 %indvars.iv.i151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %419, i8 0, i64 16, i1 false)
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %420, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0203.16..sroa_idx, i64 16, i1 false), !tbaa.struct !63
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %421, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0203.32..sroa_idx, i64 16, i1 false), !tbaa.struct !63
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 48
  %indvars.iv.next.i152 = add nsw i64 %indvars.iv.i151, 1
  %exitcond.not.i153 = icmp eq i64 %indvars.iv.next.i152, %wide.trip.count.i150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %422, i8 0, i64 104, i1 false)
  br i1 %exitcond.not.i153, label %.loopexit223.loopexit, label %417, !llvm.loop !102

.loopexit223.loopexit:                            ; preds = %417
  %.pre = load i32, ptr %367, align 4, !tbaa !90
  br label %.loopexit223

.loopexit223:                                     ; preds = %.loopexit223.loopexit, %366
  %423 = phi i32 [ %.pre, %.loopexit223.loopexit ], [ %368, %366 ]
  store i32 %368, ptr %369, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0203)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i8 0, i64 48, i1 false)
  %424 = getelementptr inbounds nuw i8, ptr %306, i64 1156
  %425 = load i32, ptr %424, align 4, !tbaa !94
  %426 = icmp sgt i32 %423, %425
  br i1 %426, label %427, label %.loopexit

427:                                              ; preds = %.loopexit223
  %428 = getelementptr inbounds nuw i8, ptr %306, i64 1160
  %429 = load i32, ptr %428, align 8, !tbaa !98
  %430 = icmp slt i32 %429, %423
  br i1 %430, label %431, label %.lr.ph.i165

431:                                              ; preds = %427
  %.not.i.i.i170 = icmp eq i32 %423, 0
  br i1 %.not.i.i.i170, label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i172, label %432

432:                                              ; preds = %431
  %433 = sext i32 %423 to i64
  %434 = mul nsw i64 %433, 152
  %435 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %434, i32 noundef 16)
          to label %.noexc182 unwind label %500

.noexc182:                                        ; preds = %432
  %.pre.i171 = load i32, ptr %424, align 4, !tbaa !94
  br label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i172

_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i172: ; preds = %.noexc182, %431
  %436 = phi i32 [ %.pre.i171, %.noexc182 ], [ %425, %431 ]
  %.0.i.i.i173 = phi ptr [ %435, %.noexc182 ], [ null, %431 ]
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %.lr.ph.i.i.i177, label %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i174

.lr.ph.i.i.i177:                                  ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i172
  %438 = getelementptr inbounds nuw i8, ptr %306, i64 1168
  %wide.trip.count.i.i.i178 = zext nneg i32 %436 to i64
  br label %439

439:                                              ; preds = %439, %.lr.ph.i.i.i177
  %indvars.iv.i.i.i179 = phi i64 [ 0, %.lr.ph.i.i.i177 ], [ %indvars.iv.next.i.i.i180, %439 ]
  %440 = getelementptr inbounds nuw %"struct.btSoftBody::TetraScratch", ptr %.0.i.i.i173, i64 %indvars.iv.i.i.i179
  %441 = load ptr, ptr %438, align 8, !tbaa !99
  %442 = getelementptr inbounds nuw %"struct.btSoftBody::TetraScratch", ptr %441, i64 %indvars.iv.i.i.i179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(152) %440, ptr noundef nonnull align 4 dereferenceable(152) %442, i64 16, i1 false), !tbaa.struct !63
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %444 = getelementptr inbounds nuw i8, ptr %440, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %444, ptr noundef nonnull align 4 dereferenceable(16) %443, i64 16, i1 false), !tbaa.struct !63
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 32
  %446 = getelementptr inbounds nuw i8, ptr %440, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %446, ptr noundef nonnull align 4 dereferenceable(16) %445, i64 16, i1 false), !tbaa.struct !63
  %447 = getelementptr inbounds nuw i8, ptr %440, i64 48
  %448 = getelementptr inbounds nuw i8, ptr %442, i64 48
  %449 = load i64, ptr %448, align 4
  store i64 %449, ptr %447, align 4
  %450 = getelementptr inbounds nuw i8, ptr %440, i64 56
  %451 = getelementptr inbounds nuw i8, ptr %442, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %450, ptr noundef nonnull align 4 dereferenceable(48) %451, i64 16, i1 false), !tbaa.struct !63
  %452 = getelementptr inbounds nuw i8, ptr %442, i64 72
  %453 = getelementptr inbounds nuw i8, ptr %440, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %453, ptr noundef nonnull align 4 dereferenceable(16) %452, i64 16, i1 false), !tbaa.struct !63
  %454 = getelementptr inbounds nuw i8, ptr %442, i64 88
  %455 = getelementptr inbounds nuw i8, ptr %440, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %455, ptr noundef nonnull align 4 dereferenceable(16) %454, i64 16, i1 false), !tbaa.struct !63
  %456 = getelementptr inbounds nuw i8, ptr %440, i64 104
  %457 = getelementptr inbounds nuw i8, ptr %442, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %456, ptr noundef nonnull align 4 dereferenceable(48) %457, i64 16, i1 false), !tbaa.struct !63
  %458 = getelementptr inbounds nuw i8, ptr %442, i64 120
  %459 = getelementptr inbounds nuw i8, ptr %440, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %459, ptr noundef nonnull align 4 dereferenceable(16) %458, i64 16, i1 false), !tbaa.struct !63
  %460 = getelementptr inbounds nuw i8, ptr %442, i64 136
  %461 = getelementptr inbounds nuw i8, ptr %440, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %461, ptr noundef nonnull align 4 dereferenceable(16) %460, i64 16, i1 false), !tbaa.struct !63
  %indvars.iv.next.i.i.i180 = add nuw nsw i64 %indvars.iv.i.i.i179, 1
  %exitcond.not.i.i.i181 = icmp eq i64 %indvars.iv.next.i.i.i180, %wide.trip.count.i.i.i178
  br i1 %exitcond.not.i.i.i181, label %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i174, label %439, !llvm.loop !100

_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i174: ; preds = %439, %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE8allocateEi.exit.i.i172
  %462 = getelementptr inbounds nuw i8, ptr %306, i64 1168
  %463 = load ptr, ptr %462, align 8, !tbaa !99
  %.not.i5.i.i175 = icmp eq ptr %463, null
  br i1 %.not.i5.i.i175, label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE7reserveEi.exit.i176, label %464

464:                                              ; preds = %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i174
  %465 = getelementptr inbounds nuw i8, ptr %306, i64 1176
  %466 = load i8, ptr %465, align 8, !tbaa !101, !range !66, !noundef !67
  %467 = trunc nuw i8 %466 to i1
  br i1 %467, label %468, label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE7reserveEi.exit.i176

468:                                              ; preds = %464
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %463)
          to label %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE7reserveEi.exit.i176 unwind label %500

_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE7reserveEi.exit.i176: ; preds = %468, %464, %_ZNK20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE4copyEiiPS1_.exit.i.i174
  %469 = getelementptr inbounds nuw i8, ptr %306, i64 1176
  store i8 1, ptr %469, align 8, !tbaa !101
  store ptr %.0.i.i.i173, ptr %462, align 8, !tbaa !99
  store i32 %423, ptr %428, align 8, !tbaa !98
  br label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %_ZN20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE7reserveEi.exit.i176, %427
  %470 = getelementptr inbounds nuw i8, ptr %306, i64 1168
  %471 = sext i32 %425 to i64
  %wide.trip.count.i166 = sext i32 %423 to i64
  %.sroa.0.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  %.sroa.0.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 32
  br label %472

472:                                              ; preds = %472, %.lr.ph.i165
  %indvars.iv.i167 = phi i64 [ %471, %.lr.ph.i165 ], [ %indvars.iv.next.i168, %472 ]
  %473 = load ptr, ptr %470, align 8, !tbaa !99
  %474 = getelementptr inbounds %"struct.btSoftBody::TetraScratch", ptr %473, i64 %indvars.iv.i167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %474, i8 0, i64 16, i1 false)
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %475, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.16..sroa_idx, i64 16, i1 false), !tbaa.struct !63
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %476, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.32..sroa_idx, i64 16, i1 false), !tbaa.struct !63
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 48
  %indvars.iv.next.i168 = add nsw i64 %indvars.iv.i167, 1
  %exitcond.not.i169 = icmp eq i64 %indvars.iv.next.i168, %wide.trip.count.i166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %477, i8 0, i64 104, i1 false)
  br i1 %exitcond.not.i169, label %.loopexit, label %472, !llvm.loop !102

.loopexit:                                        ; preds = %472, %.loopexit223
  store i32 %423, ptr %424, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0)
  %478 = getelementptr inbounds nuw i8, ptr %306, i64 932
  %479 = load i32, ptr %478, align 4, !tbaa !12
  %480 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %479)
  %481 = getelementptr inbounds nuw i8, ptr %306, i64 996
  %482 = load i32, ptr %481, align 4, !tbaa !103
  %483 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %482)
  %484 = getelementptr inbounds nuw i8, ptr %306, i64 1028
  %485 = load i32, ptr %484, align 4, !tbaa !107
  %486 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %485)
  %487 = load i32, ptr %367, align 4, !tbaa !90
  %488 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %487)
  %489 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %17)
          to label %.noexc186 unwind label %310

.noexc186:                                        ; preds = %.loopexit
  %.not.i185 = icmp eq ptr %489, null
  br i1 %.not.i185, label %490, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit188

490:                                              ; preds = %.noexc186
  %491 = load ptr, ptr %3, align 8, !tbaa !22
  %492 = getelementptr i8, ptr %491, i64 -24
  %493 = load i64, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %3, i64 %493
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 32
  %496 = load i32, ptr %495, align 8, !tbaa !24
  %497 = or i32 %496, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %494, i32 noundef %497)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit188 unwind label %310

498:                                              ; preds = %413, %377
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0203)
  br label %_ZN17btCollisionObjectdlEPv.exit

500:                                              ; preds = %468, %432
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0)
  br label %_ZN17btCollisionObjectdlEPv.exit

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit188: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %.noexc186, %490
  %.4 = phi ptr [ %306, %490 ], [ %306, %.noexc186 ], [ null, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  %502 = load i32, ptr %37, align 4, !tbaa !45
  %503 = icmp sgt i32 %502, 0
  br i1 %503, label %.lr.ph.i.i.i190, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i

.lr.ph.i.i.i190:                                  ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit188
  %zext.i.i = zext nneg i32 %502 to i64
  br label %504

504:                                              ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %.lr.ph.i.i.i190
  %indvars.iv.i.i.i191 = phi i64 [ 0, %.lr.ph.i.i.i190 ], [ %indvars.iv.next.i.i.i192, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i ]
  %505 = load ptr, ptr %36, align 8, !tbaa !44
  %506 = getelementptr inbounds nuw %class.btAlignedObjectArray.55, ptr %505, i64 %indvars.iv.i.i.i191
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 16
  %508 = load ptr, ptr %507, align 8, !tbaa !75
  %.not.i.i.i.i.i.i = icmp eq ptr %508, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, label %509

509:                                              ; preds = %504
  %510 = getelementptr inbounds nuw i8, ptr %506, i64 24
  %511 = load i8, ptr %510, align 8, !tbaa !72, !range !66, !noundef !67
  %512 = trunc nuw i8 %511 to i1
  br i1 %512, label %513, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i

513:                                              ; preds = %509
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %508)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i unwind label %514

514:                                              ; preds = %513
  %515 = landingpad { ptr, i32 }
          catch ptr null
  %516 = extractvalue { ptr, i32 } %515, 0
  call void @__clang_call_terminate(ptr %516) #24
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i:      ; preds = %513, %509, %504
  %517 = getelementptr inbounds nuw i8, ptr %506, i64 4
  %518 = getelementptr inbounds nuw i8, ptr %506, i64 24
  store i8 1, ptr %518, align 8, !tbaa !72
  store ptr null, ptr %507, align 8, !tbaa !75
  store i32 0, ptr %517, align 4, !tbaa !76
  %519 = getelementptr inbounds nuw i8, ptr %506, i64 8
  store i32 0, ptr %519, align 8, !tbaa !77
  %indvars.iv.next.i.i.i192 = add nuw nsw i64 %indvars.iv.i.i.i191, 1
  %520 = icmp eq i64 %indvars.iv.next.i.i.i192, %zext.i.i
  br i1 %520, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, label %504, !llvm.loop !111

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit188
  %521 = load ptr, ptr %36, align 8, !tbaa !44
  %.not.i.i.i189 = icmp eq ptr %521, null
  br i1 %.not.i.i.i189, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit, label %522

522:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i
  %523 = load i8, ptr %35, align 8, !tbaa !40, !range !66, !noundef !67
  %524 = trunc nuw i8 %523 to i1
  br i1 %524, label %525, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit

525:                                              ; preds = %522
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %521)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit unwind label %526

526:                                              ; preds = %525
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #24
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit:        ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, %522, %525
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %529 = load ptr, ptr %32, align 8, !tbaa !37
  %.not.i.i.i193 = icmp eq ptr %529, null
  br i1 %.not.i.i.i193, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %530

530:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit
  %531 = load i8, ptr %31, align 8, !tbaa !33, !range !66, !noundef !67
  %532 = trunc nuw i8 %531 to i1
  br i1 %532, label %533, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

533:                                              ; preds = %530
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %529)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %534

534:                                              ; preds = %533
  %535 = landingpad { ptr, i32 }
          catch ptr null
  %536 = extractvalue { ptr, i32 } %535, 0
  call void @__clang_call_terminate(ptr %536) #24
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit, %530, %533
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %537 = load ptr, ptr %4, align 8, !tbaa !4
  %538 = icmp eq ptr %537, %29
  br i1 %538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %539 = load i64, ptr %30, align 8, !tbaa !18
  %540 = icmp ult i64 %539, 16
  call void @llvm.assume(i1 %540)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %541 = load i64, ptr %29, align 8, !tbaa !19
  %542 = add i64 %541, 1
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %542) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #21
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %3) #21
  ret ptr %.4

_ZN17btCollisionObjectdlEPv.exit:                 ; preds = %.loopexit225, %.loopexit.split-lp, %312, %310, %363, %498, %500, %304
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %304 ], [ %364, %363 ], [ %311, %310 ], [ %501, %500 ], [ %499, %498 ], [ %313, %312 ], [ %lpad.loopexit, %.loopexit225 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %543 = load ptr, ptr %4, align 8, !tbaa !4
  %544 = icmp eq ptr %543, %29
  br i1 %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %_ZN17btCollisionObjectdlEPv.exit
  %545 = load i64, ptr %30, align 8, !tbaa !18
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %_ZN17btCollisionObjectdlEPv.exit
  %547 = load i64, ptr %29, align 8, !tbaa !19
  %548 = add i64 %547, 1
  call void @_ZdlPvm(ptr noundef %543, i64 noundef %548) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %549

549:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, %100
  %.pn92.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199 ], [ %101, %100 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #21
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %3) #21
  resume { ptr, i32 } %.pn92.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN23btReducedDeformableBody15setReducedModesEii(ptr noundef nonnull align 8 dereferenceable(3176), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btReducedDeformableBodyHelpers34readReducedDeformableInfoFromFilesEP23btReducedDeformableBodyPKc(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
          to label %.noexc unwind label %234

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
          to label %.noexc44 unwind label %234

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
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %33 = load i64, ptr %30, align 8, !tbaa !18, !noalias !112
  %34 = add i64 %33, -4611686018427387889
  %35 = icmp ult i64 %34, 15
  br i1 %35, label %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

36:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
          to label %.noexc45 unwind label %236

.noexc45:                                         ; preds = %36
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %28
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.9, i64 noundef 15)
          to label %.noexc46 unwind label %236

.noexc46:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %38, ptr %7, align 8, !tbaa !20, !alias.scope !112
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
  store ptr %39, ptr %7, align 8, !tbaa !4, !alias.scope !112
  %47 = load i64, ptr %40, align 8, !tbaa !19
  store i64 %47, ptr %38, align 8, !tbaa !19, !alias.scope !112
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %48

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %42
  %49 = phi i64 [ %44, %42 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !18, !alias.scope !112
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
  %60 = load i32, ptr %59, align 8, !tbaa !115
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  invoke void @_ZN30btReducedDeformableBodyHelpers13readBinaryVecER20btAlignedObjectArrayIfEjPKc(ptr noundef nonnull align 8 dereferenceable(25) %58, i32 noundef %60, ptr noundef %61)
          to label %62 unwind label %244

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
          to label %.noexc51 unwind label %246

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
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %77 = load i64, ptr %74, align 8, !tbaa !18, !noalias !197
  %78 = and i64 %77, -16
  %79 = icmp eq i64 %78, 4611686018427387888
  br i1 %79, label %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i53

80:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
          to label %.noexc57 unwind label %248

.noexc57:                                         ; preds = %80
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i53: ; preds = %72
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.10, i64 noundef 16)
          to label %.noexc58 unwind label %248

.noexc58:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i53
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %82, ptr %9, align 8, !tbaa !20, !alias.scope !197
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
  store ptr %83, ptr %9, align 8, !tbaa !4, !alias.scope !197
  %91 = load i64, ptr %84, align 8, !tbaa !19
  store i64 %91, ptr %82, align 8, !tbaa !19, !alias.scope !197
  %.phi.trans.insert.i55 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.pre.i56 = load i64, ptr %.phi.trans.insert.i55, align 8, !tbaa !18
  br label %92

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %86
  %93 = phi i64 [ %88, %86 ], [ %.pre.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %93, ptr %95, align 8, !tbaa !18, !alias.scope !197
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
  %103 = load i32, ptr %59, align 8, !tbaa !115
  %104 = load ptr, ptr %9, align 8, !tbaa !4
  invoke void @_ZN30btReducedDeformableBodyHelpers13readBinaryVecER20btAlignedObjectArrayIfEjPKc(ptr noundef nonnull align 8 dereferenceable(25) %102, i32 noundef %103, ptr noundef %104)
          to label %105 unwind label %256

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
          to label %.noexc66 unwind label %258

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
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %120 = load i64, ptr %117, align 8, !tbaa !18, !noalias !200
  %121 = add i64 %120, -4611686018427387895
  %122 = icmp ult i64 %121, 9
  br i1 %122, label %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i68

123:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
          to label %.noexc72 unwind label %260

.noexc72:                                         ; preds = %123
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i68: ; preds = %115
  %124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.11, i64 noundef 9)
          to label %.noexc73 unwind label %260

.noexc73:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i68
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %125, ptr %11, align 8, !tbaa !20, !alias.scope !200
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
  store ptr %126, ptr %11, align 8, !tbaa !4, !alias.scope !200
  %134 = load i64, ptr %127, align 8, !tbaa !19
  store i64 %134, ptr %125, align 8, !tbaa !19, !alias.scope !200
  %.phi.trans.insert.i70 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.pre.i71 = load i64, ptr %.phi.trans.insert.i70, align 8, !tbaa !18
  br label %135

135:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %129
  %136 = phi i64 [ %131, %129 ], [ %.pre.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ]
  %137 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %136, ptr %138, align 8, !tbaa !18, !alias.scope !200
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
  %146 = load i32, ptr %59, align 8, !tbaa !115
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 2716
  %148 = load i32, ptr %147, align 4, !tbaa !203
  %149 = mul nsw i32 %148, 3
  %150 = load ptr, ptr %11, align 8, !tbaa !4
  invoke void @_ZN30btReducedDeformableBodyHelpers13readBinaryMatER20btAlignedObjectArrayIS0_IfEEjjPKc(ptr noundef nonnull align 8 dereferenceable(25) %145, i32 noundef %146, i32 noundef %149, ptr noundef %150)
          to label %151 unwind label %268

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
          to label %.noexc81 unwind label %270

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
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %166 = load i64, ptr %163, align 8, !tbaa !18, !noalias !204
  %167 = add i64 %166, -4611686018427387890
  %168 = icmp ult i64 %167, 14
  br i1 %168, label %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i83

169:                                              ; preds = %161
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
          to label %.noexc87 unwind label %272

.noexc87:                                         ; preds = %169
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i83: ; preds = %161
  %170 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.12, i64 noundef 14)
          to label %.noexc88 unwind label %272

.noexc88:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i83
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %171, ptr %13, align 8, !tbaa !20, !alias.scope !204
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
  store ptr %172, ptr %13, align 8, !tbaa !4, !alias.scope !204
  %180 = load i64, ptr %173, align 8, !tbaa !19
  store i64 %180, ptr %171, align 8, !tbaa !19, !alias.scope !204
  %.phi.trans.insert.i85 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %.pre.i86 = load i64, ptr %.phi.trans.insert.i85, align 8, !tbaa !18
  br label %181

181:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %175
  %182 = phi i64 [ %177, %175 ], [ %.pre.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ]
  %183 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %182, ptr %184, align 8, !tbaa !18, !alias.scope !204
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
  store i8 1, ptr %192, align 8, !tbaa !207
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr null, ptr %193, align 8, !tbaa !208
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %194, align 4, !tbaa !209
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %195, align 8, !tbaa !210
  %196 = load i32, ptr %147, align 4, !tbaa !203
  %197 = load ptr, ptr %13, align 8, !tbaa !4
  invoke void @_ZN30btReducedDeformableBodyHelpers13readBinaryVecER20btAlignedObjectArrayIfEjPKc(ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef %196, ptr noundef %197)
          to label %198 unwind label %280

198:                                              ; preds = %191
  invoke void @_ZN23btReducedDeformableBody12setMassPropsERK20btAlignedObjectArrayIfE(ptr noundef nonnull align 8 dereferenceable(3176) %0, ptr noundef nonnull align 8 dereferenceable(25) %15)
          to label %199 unwind label %280

199:                                              ; preds = %198
  invoke void @_ZN23btReducedDeformableBody15setInertiaPropsEv(ptr noundef nonnull align 8 dereferenceable(3176) %0)
          to label %200 unwind label %280

200:                                              ; preds = %199
  invoke void @_ZN23btReducedDeformableBody22internalInitializationEv(ptr noundef nonnull align 8 dereferenceable(3176) %0)
          to label %201 unwind label %280

201:                                              ; preds = %200
  %202 = load ptr, ptr %193, align 8, !tbaa !208
  %.not.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %203

203:                                              ; preds = %201
  %204 = load i8, ptr %192, align 8, !tbaa !207, !range !66, !noundef !67
  %205 = trunc nuw i8 %204 to i1
  br i1 %205, label %206, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

206:                                              ; preds = %203
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %202)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %207

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #24
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %201, %203, %206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  %210 = load ptr, ptr %13, align 8, !tbaa !4
  %211 = icmp eq ptr %210, %171
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit
  %212 = load i64, ptr %184, align 8, !tbaa !18
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit
  %214 = load i64, ptr %171, align 8, !tbaa !19
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %215) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  %216 = load ptr, ptr %11, align 8, !tbaa !4
  %217 = icmp eq ptr %216, %125
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %218 = load i64, ptr %138, align 8, !tbaa !18
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %220 = load i64, ptr %125, align 8, !tbaa !19
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %221) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  %222 = load ptr, ptr %9, align 8, !tbaa !4
  %223 = icmp eq ptr %222, %82
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %224 = load i64, ptr %95, align 8, !tbaa !18
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %226 = load i64, ptr %82, align 8, !tbaa !19
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %227) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  %228 = load ptr, ptr %7, align 8, !tbaa !4
  %229 = icmp eq ptr %228, %38
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %230 = load i64, ptr %51, align 8, !tbaa !18
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %232 = load i64, ptr %38, align 8, !tbaa !19
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %233) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  ret void

234:                                              ; preds = %.noexc.i, %18
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %36
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %8, align 8, !tbaa !4
  %239 = icmp eq ptr %238, %16
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %236
  %240 = load i64, ptr %30, align 8, !tbaa !18
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %236
  %242 = load i64, ptr %16, align 8, !tbaa !19
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %243) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %234
  %.pn = phi { ptr, i32 } [ %235, %234 ], [ %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %302

246:                                              ; preds = %.noexc.i49
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i53, %80
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %10, align 8, !tbaa !4
  %251 = icmp eq ptr %250, %63
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %248
  %252 = load i64, ptr %74, align 8, !tbaa !18
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %248
  %254 = load i64, ptr %63, align 8, !tbaa !19
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %255) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %246
  %.pn29 = phi { ptr, i32 } [ %247, %246 ], [ %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109 ], [ %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %295

258:                                              ; preds = %.noexc.i64
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i68, %123
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %12, align 8, !tbaa !4
  %263 = icmp eq ptr %262, %106
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %260
  %264 = load i64, ptr %117, align 8, !tbaa !18
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %260
  %266 = load i64, ptr %106, align 8, !tbaa !19
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %267) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %258
  %.pn31 = phi { ptr, i32 } [ %259, %258 ], [ %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112 ], [ %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %288

270:                                              ; preds = %.noexc.i79
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i83, %169
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %14, align 8, !tbaa !4
  %275 = icmp eq ptr %274, %152
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %272
  %276 = load i64, ptr %163, align 8, !tbaa !18
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %272
  %278 = load i64, ptr %152, align 8, !tbaa !19
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %279) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %270
  %.pn33 = phi { ptr, i32 } [ %271, %270 ], [ %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115 ], [ %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

280:                                              ; preds = %200, %199, %198, %191
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %15) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  %282 = load ptr, ptr %13, align 8, !tbaa !4
  %283 = icmp eq ptr %282, %171
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %280
  %284 = load i64, ptr %184, align 8, !tbaa !18
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %280
  %286 = load i64, ptr %171, align 8, !tbaa !19
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %287) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %.pn35.pn = phi { ptr, i32 } [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118 ], [ %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br label %288

288:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %268
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ], [ %269, %268 ]
  %289 = load ptr, ptr %11, align 8, !tbaa !4
  %290 = icmp eq ptr %289, %125
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %288
  %291 = load i64, ptr %138, align 8, !tbaa !18
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %288
  %293 = load i64, ptr %125, align 8, !tbaa !19
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %294) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ], [ %.pn35.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121 ], [ %.pn35.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br label %295

295:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %256
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %257, %256 ]
  %296 = load ptr, ptr %9, align 8, !tbaa !4
  %297 = icmp eq ptr %296, %82
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %295
  %298 = load i64, ptr %95, align 8, !tbaa !18
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %295
  %300 = load i64, ptr %82, align 8, !tbaa !19
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %301) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %.pn35.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ], [ %.pn35.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124 ], [ %.pn35.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %302

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %244
  %.pn35.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %245, %244 ]
  %303 = load ptr, ptr %7, align 8, !tbaa !4
  %304 = icmp eq ptr %303, %38
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %302
  %305 = load i64, ptr %51, align 8, !tbaa !18
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %302
  %307 = load i64, ptr %38, align 8, !tbaa !19
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %308) #22
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
  br i1 %6, label %.preheader, label %25

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.preheader, %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %indvars.iv26 = phi i64 [ %8, %.preheader ], [ %indvars.iv.next27, %_ZN20btAlignedObjectArrayIiED2Ev.exit ]
  %10 = load ptr, ptr %7, align 8, !tbaa !44
  %11 = getelementptr inbounds %class.btAlignedObjectArray.55, ptr %10, i64 %indvars.iv26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load i8, ptr %15, align 8, !tbaa !72, !range !66, !noundef !67
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

18:                                               ; preds = %14
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %9, %14, %18
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 1, ptr %23, align 8, !tbaa !72
  store ptr null, ptr %12, align 8, !tbaa !75
  store i32 0, ptr %22, align 4, !tbaa !76
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %24, align 8, !tbaa !77
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %lftr.wideiv29 = trunc i64 %indvars.iv.next27 to i32
  %exitcond30.not = icmp eq i32 %5, %lftr.wideiv29
  br i1 %exitcond30.not, label %.loopexit, label %9, !llvm.loop !211

25:                                               ; preds = %3
  %26 = icmp sgt i32 %1, %5
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %25
  tail call void @_ZN20btAlignedObjectArrayIS_IiEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = sext i32 %5 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  %indvars.iv = phi i64 [ %30, %.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit ]
  %32 = load ptr, ptr %27, align 8, !tbaa !44
  %33 = getelementptr inbounds %class.btAlignedObjectArray.55, ptr %32, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i8 1, ptr %34, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr null, ptr %35, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %36, align 4, !tbaa !76
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %37, align 8, !tbaa !77
  %38 = load i32, ptr %28, align 4, !tbaa !76
  %or.cond.i = icmp sgt i32 %38, 0
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i: ; preds = %31
  store i32 %38, ptr %36, align 4, !tbaa !76
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %31
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 2
  %41 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %40, i32 noundef 16)
  %.pre.i.i = load i32, ptr %36, align 4, !tbaa !76
  %42 = icmp sgt i32 %.pre.i.i, 0
  %43 = load ptr, ptr %35, align 8, !tbaa !75
  br i1 %42, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %44

44:                                               ; preds = %44, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %44 ]
  %45 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv.i.i.i.i
  %46 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv.i.i.i.i
  %47 = load i32, ptr %46, align 4, !tbaa !83
  store i32 %47, ptr %45, align 4, !tbaa !83
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, label %44, !llvm.loop !84

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i5.i.i.i, label %.lr.ph.i4.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i: ; preds = %44, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  %48 = load i8, ptr %34, align 8, !tbaa !72, !range !66, !noundef !67
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %.lr.ph.i4.i

50:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %43)
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i, %50, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i
  store i8 1, ptr %34, align 8, !tbaa !72
  store ptr %41, ptr %35, align 8, !tbaa !75
  store i32 %38, ptr %37, align 8, !tbaa !77
  tail call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 %40, i1 false), !tbaa !83
  store i32 %38, ptr %36, align 4, !tbaa !76
  %51 = load ptr, ptr %29, align 8, !tbaa !75
  br label %52

52:                                               ; preds = %52, %.lr.ph.i4.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %indvars.iv.next.i7.i, %52 ]
  %53 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv.i6.i
  %54 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv.i6.i
  %55 = load i32, ptr %54, align 4, !tbaa !83
  store i32 %55, ptr %53, align 4, !tbaa !83
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %39
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %52, !llvm.loop !84

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %52, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %31, !llvm.loop !212

.loopexit:                                        ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, %_ZN20btAlignedObjectArrayIiED2Ev.exit, %25
  store i32 %1, ptr %4, align 4, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !72, !range !66, !noundef !67
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !72
  store ptr null, ptr %2, align 8, !tbaa !75
  store i32 0, ptr %10, align 4, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !77
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
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
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !72, !range !66, !noundef !67
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i

15:                                               ; preds = %11
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i:        ; preds = %15, %11, %6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %20, align 8, !tbaa !72
  store ptr null, ptr %9, align 8, !tbaa !75
  store i32 0, ptr %19, align 4, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %21, align 8, !tbaa !77
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %22 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %22, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i, label %6, !llvm.loop !111

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %30, label %25

25:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i8, ptr %26, align 8, !tbaa !40, !range !66, !noundef !67
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %30 unwind label %33

30:                                               ; preds = %25, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %31, align 8, !tbaa !40
  store ptr null, ptr %23, align 8, !tbaa !44
  store i32 0, ptr %2, align 4, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !46
  ret void

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !33, !range !66, !noundef !67
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !33
  store ptr null, ptr %2, align 8, !tbaa !37
  store i32 0, ptr %10, align 4, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !39
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
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
  store i32 0, ptr %5, align 4, !tbaa !83
  %7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5, i64 noundef 4)
          to label %8 unwind label %50

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !209
  %11 = icmp sgt i32 %1, %10
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !210
  %15 = icmp slt i32 %14, %1
  br i1 %15, label %16, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !208
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
  %.pre.i = load i32, ptr %9, align 4, !tbaa !209
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %.noexc, %16
  %21 = phi i32 [ %.pre.i, %.noexc ], [ %10, %16 ]
  %.0.i.i.i = phi ptr [ %20, %.noexc ], [ null, %16 ]
  %22 = icmp sgt i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !208
  br i1 %22, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %21 to i64
  br label %25

25:                                               ; preds = %25, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %25 ]
  %26 = getelementptr inbounds nuw float, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %27 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv.i.i.i
  %28 = load float, ptr %27, align 4, !tbaa !81
  store float %28, ptr %26, align 4, !tbaa !81
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, label %25, !llvm.loop !213

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %24, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %29, align 8, !tbaa !207
  store ptr %.0.i.i.i, ptr %23, align 8, !tbaa !208
  store i32 %1, ptr %13, align 8, !tbaa !210
  br label %.lr.ph.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %25, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i8, ptr %30, align 8, !tbaa !207, !range !66, !noundef !67
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i

33:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i unwind label %52

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i:    ; preds = %33, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i
  store i8 1, ptr %30, align 8, !tbaa !207
  store ptr %.0.i.i.i, ptr %23, align 8, !tbaa !208
  store i32 %1, ptr %13, align 8, !tbaa !210
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i
  %34 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i ]
  %35 = sext i32 %10 to i64
  %wide.trip.count.i = sext i32 %1 to i64
  %36 = shl nsw i64 %35, 2
  %scevgep = getelementptr i8, ptr %34, i64 %36
  %37 = sub nsw i64 %wide.trip.count.i, %35
  %38 = shl nsw i64 %37, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %38, i1 false), !tbaa !81
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %8
  store i32 %1, ptr %9, align 4, !tbaa !209
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

52:                                               ; preds = %33, %17
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %68

54:                                               ; preds = %.lr.ph, %56
  %.017 = phi i32 [ 0, %.lr.ph ], [ %62, %56 ]
  %55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %6, i64 noundef 8)
          to label %56 unwind label %63

56:                                               ; preds = %54
  %57 = load double, ptr %6, align 8, !tbaa !214
  %58 = fptrunc double %57 to float
  %59 = load ptr, ptr %39, align 8, !tbaa !208
  %60 = sext i32 %.017 to i64
  %61 = getelementptr inbounds float, ptr %59, i64 %60
  store float %58, ptr %61, align 4, !tbaa !81
  %62 = add nuw i32 %.017, 1
  %exitcond.not = icmp eq i32 %62, %1
  br i1 %exitcond.not, label %._crit_edge, label %54, !llvm.loop !216

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
  store i32 0, ptr %6, align 4, !tbaa !83
  %9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6, i64 noundef 4)
          to label %10 unwind label %77

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %11, align 8, !tbaa !207
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %12, align 8, !tbaa !208
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %13, align 4, !tbaa !209
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %14, align 8, !tbaa !210
  invoke void @_ZN20btAlignedObjectArrayIS_IfEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %15 unwind label %79

15:                                               ; preds = %10
  %16 = load ptr, ptr %12, align 8, !tbaa !208
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %17

17:                                               ; preds = %15
  %18 = load i8, ptr %11, align 8, !tbaa !207, !range !66, !noundef !67
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

20:                                               ; preds = %17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %15, %17, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge36, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit
  %.not40 = icmp eq i32 %2, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = sext i32 %2 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not40, label %._crit_edge36, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count46 = zext i32 %1 to i64
  %wide.trip.count = zext i32 %2 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv43 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next44, %._crit_edge.us ]
  br label %27

27:                                               ; preds = %.preheader.us, %58
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %58 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %8, i64 noundef 8)
          to label %29 unwind label %.split.us

29:                                               ; preds = %27
  %30 = load ptr, ptr %24, align 8, !tbaa !217
  %31 = getelementptr inbounds nuw %class.btAlignedObjectArray.9, ptr %30, i64 %indvars.iv43
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !209
  %.not.us = icmp eq i32 %33, %1
  br i1 %.not.us, label %58, label %34

34:                                               ; preds = %29
  %35 = icmp sgt i32 %2, %33
  br i1 %35, label %36, label %.loopexit.us

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !210
  %39 = icmp slt i32 %38, %2
  br i1 %39, label %40, label %..lr.ph.i.us_crit_edge

..lr.ph.i.us_crit_edge:                           ; preds = %36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !208
  br label %.lr.ph.i.us

40:                                               ; preds = %36
  %41 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %26, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.us unwind label %.split38.us

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.us: ; preds = %40
  %.pre.i.us = load i32, ptr %32, align 4, !tbaa !209
  %42 = icmp sgt i32 %.pre.i.us, 0
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !208
  br i1 %42, label %.lr.ph.i.i.i.us, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.us

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.us: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.us
  %.not.i5.i.i.us = icmp eq ptr %44, null
  br i1 %.not.i5.i.i.us, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.us, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.us

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.us: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.us
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i8 1, ptr %45, align 8, !tbaa !207
  store ptr %41, ptr %43, align 8, !tbaa !208
  store i32 %2, ptr %37, align 8, !tbaa !210
  br label %.lr.ph.i.us

.lr.ph.i.i.i.us:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.us
  %wide.trip.count.i.i.i.us = zext nneg i32 %.pre.i.us to i64
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.i.i.us
  %indvars.iv.i.i.i.us = phi i64 [ 0, %.lr.ph.i.i.i.us ], [ %indvars.iv.next.i.i.i.us, %46 ]
  %47 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv.i.i.i.us
  %48 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv.i.i.i.us
  %49 = load float, ptr %48, align 4, !tbaa !81
  store float %49, ptr %47, align 4, !tbaa !81
  %indvars.iv.next.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.us, %wide.trip.count.i.i.i.us
  br i1 %exitcond.not.i.i.i.us, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.us, label %46, !llvm.loop !213

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.us: ; preds = %46, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.us
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %51 = load i8, ptr %50, align 8, !tbaa !207, !range !66, !noundef !67
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.us

53:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.us
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %44)
          to label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.us unwind label %.split38.us

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.us: ; preds = %53, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.us
  store i8 1, ptr %50, align 8, !tbaa !207
  store ptr %41, ptr %43, align 8, !tbaa !208
  store i32 %2, ptr %37, align 8, !tbaa !210
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %..lr.ph.i.us_crit_edge, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.us, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.us
  %54 = phi ptr [ %.pre, %..lr.ph.i.us_crit_edge ], [ %41, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i.us ], [ %41, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i.us ]
  %55 = sext i32 %33 to i64
  %56 = shl nsw i64 %55, 2
  %scevgep = getelementptr i8, ptr %54, i64 %56
  %57 = sub nsw i64 %26, %56
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %57, i1 false), !tbaa !81
  %.pre48.pre = load ptr, ptr %24, align 8, !tbaa !217
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.lr.ph.i.us, %34
  %.pre48 = phi ptr [ %.pre48.pre, %.lr.ph.i.us ], [ %30, %34 ]
  store i32 %2, ptr %32, align 4, !tbaa !209
  br label %58

58:                                               ; preds = %.loopexit.us, %29
  %59 = phi ptr [ %.pre48, %.loopexit.us ], [ %30, %29 ]
  %60 = load double, ptr %8, align 8, !tbaa !214
  %61 = fptrunc double %60 to float
  %62 = getelementptr inbounds nuw %class.btAlignedObjectArray.9, ptr %59, i64 %indvars.iv43, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !208
  %64 = getelementptr inbounds nuw float, ptr %63, i64 %indvars.iv
  store float %61, ptr %64, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %27, !llvm.loop !218

._crit_edge.us:                                   ; preds = %58
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %._crit_edge36, label %.preheader.us, !llvm.loop !219

.split.us:                                        ; preds = %27
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %81

.split38.us:                                      ; preds = %53, %40
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %81

._crit_edge36:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZN20btAlignedObjectArrayIfED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %67)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %._crit_edge36
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %69, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit

69:                                               ; preds = %.noexc
  %70 = load ptr, ptr %5, align 8, !tbaa !22
  %71 = getelementptr i8, ptr %70, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %5, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load i32, ptr %74, align 8, !tbaa !24
  %76 = or i32 %75, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %73, i32 noundef %76)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %77

77:                                               ; preds = %69, %._crit_edge36, %4
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %82

79:                                               ; preds = %10
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %82

81:                                               ; preds = %.split38.us, %.split.us
  %.pn27 = phi { ptr, i32 } [ %66, %.split38.us ], [ %65, %.split.us ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %82

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #21
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %5) #21
  ret void

82:                                               ; preds = %81, %79, %77
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %81 ], [ %78, %77 ], [ %80, %79 ]
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
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !207, !range !66, !noundef !67
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !207
  store ptr null, ptr %2, align 8, !tbaa !208
  store i32 0, ptr %10, align 4, !tbaa !209
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !210
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IfEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !220
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %.preheader, label %25

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.preheader, %_ZN20btAlignedObjectArrayIfED2Ev.exit
  %indvars.iv26 = phi i64 [ %8, %.preheader ], [ %indvars.iv.next27, %_ZN20btAlignedObjectArrayIfED2Ev.exit ]
  %10 = load ptr, ptr %7, align 8, !tbaa !217
  %11 = getelementptr inbounds %class.btAlignedObjectArray.9, ptr %10, i64 %indvars.iv26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !208
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load i8, ptr %15, align 8, !tbaa !207, !range !66, !noundef !67
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

18:                                               ; preds = %14
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %9, %14, %18
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 1, ptr %23, align 8, !tbaa !207
  store ptr null, ptr %12, align 8, !tbaa !208
  store i32 0, ptr %22, align 4, !tbaa !209
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %24, align 8, !tbaa !210
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %lftr.wideiv29 = trunc i64 %indvars.iv.next27 to i32
  %exitcond30.not = icmp eq i32 %5, %lftr.wideiv29
  br i1 %exitcond30.not, label %.loopexit, label %9, !llvm.loop !221

25:                                               ; preds = %3
  %26 = icmp sgt i32 %1, %5
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %25
  tail call void @_ZN20btAlignedObjectArrayIS_IfEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = sext i32 %5 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit
  %indvars.iv = phi i64 [ %30, %.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit ]
  %32 = load ptr, ptr %27, align 8, !tbaa !217
  %33 = getelementptr inbounds %class.btAlignedObjectArray.9, ptr %32, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i8 1, ptr %34, align 8, !tbaa !207
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr null, ptr %35, align 8, !tbaa !208
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %36, align 4, !tbaa !209
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %37, align 8, !tbaa !210
  %38 = load i32, ptr %28, align 4, !tbaa !209
  %or.cond.i = icmp sgt i32 %38, 0
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i: ; preds = %31
  store i32 %38, ptr %36, align 4, !tbaa !209
  br label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i: ; preds = %31
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 2
  %41 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %40, i32 noundef 16)
  %.pre.i.i = load i32, ptr %36, align 4, !tbaa !209
  %42 = icmp sgt i32 %.pre.i.i, 0
  %43 = load ptr, ptr %35, align 8, !tbaa !208
  br i1 %42, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %44

44:                                               ; preds = %44, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %44 ]
  %45 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv.i.i.i.i
  %46 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv.i.i.i.i
  %47 = load float, ptr %46, align 4, !tbaa !81
  store float %47, ptr %45, align 4, !tbaa !81
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i, label %44, !llvm.loop !213

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i5.i.i.i, label %.lr.ph.i4.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i: ; preds = %44, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %48 = load i8, ptr %34, align 8, !tbaa !207, !range !66, !noundef !67
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %.lr.ph.i4.i

50:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %43)
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i, %50, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  store i8 1, ptr %34, align 8, !tbaa !207
  store ptr %41, ptr %35, align 8, !tbaa !208
  store i32 %38, ptr %37, align 8, !tbaa !210
  tail call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 %40, i1 false), !tbaa !81
  store i32 %38, ptr %36, align 4, !tbaa !209
  %51 = load ptr, ptr %29, align 8, !tbaa !208
  br label %52

52:                                               ; preds = %52, %.lr.ph.i4.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %indvars.iv.next.i7.i, %52 ]
  %53 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv.i6.i
  %54 = getelementptr inbounds nuw float, ptr %51, i64 %indvars.iv.i6.i
  %55 = load float, ptr %54, align 4, !tbaa !81
  store float %55, ptr %53, align 4, !tbaa !81
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %39
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit, label %52, !llvm.loop !213

_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit:        ; preds = %52, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %31, !llvm.loop !222

.loopexit:                                        ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit, %_ZN20btAlignedObjectArrayIfED2Ev.exit, %25
  store i32 %1, ptr %4, align 4, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN30btReducedDeformableBodyHelpers21calculateLocalInertiaER9btVector3fRKS0_S3_(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %0, float noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3) local_unnamed_addr #10 align 2 {
  %5 = load float, ptr %2, align 4, !tbaa !81
  %6 = load float, ptr %3, align 4, !tbaa !81
  %7 = fadd float %5, %6
  %8 = fmul float %7, 2.000000e+00
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !81
  %13 = fadd float %10, %12
  %14 = fmul float %13, 2.000000e+00
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !81
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !81
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
  store float %24, ptr %0, align 4, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %26, ptr %30, align 4, !tbaa !81
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %29, ptr %31, align 4, !tbaa !81
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %32, align 4, !tbaa !81
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  br i1 %5, label %6, label %71

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
  store i8 1, ptr %19, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %20, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %21, align 4, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %22, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !76
  %or.cond.i.i = icmp sgt i32 %24, 0
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i: ; preds = %15
  store i32 %24, ptr %21, align 4, !tbaa !76
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i: ; preds = %15
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %26, i32 noundef 16)
  %.pre.i.i.i = load i32, ptr %21, align 4, !tbaa !76
  %28 = icmp sgt i32 %.pre.i.i.i, 0
  %29 = load ptr, ptr %20, align 8, !tbaa !75
  br i1 %28, label %.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %30 ]
  %31 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.i.i.i.i.i
  %32 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.i.i.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !83
  store i32 %33, ptr %31, align 4, !tbaa !83
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, label %30, !llvm.loop !84

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %.not.i5.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i5.i.i.i.i, label %.lr.ph.i4.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i: ; preds = %30, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  %34 = load i8, ptr %19, align 8, !tbaa !72, !range !66, !noundef !67
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %.lr.ph.i4.i.i

36:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
  br label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %36, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  store i8 1, ptr %19, align 8, !tbaa !72
  store ptr %27, ptr %20, align 8, !tbaa !75
  store i32 %24, ptr %22, align 8, !tbaa !77
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %26, i1 false), !tbaa !83
  store i32 %24, ptr %21, align 4, !tbaa !76
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !75
  br label %39

39:                                               ; preds = %39, %.lr.ph.i4.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i4.i.i ], [ %indvars.iv.next.i7.i.i, %39 ]
  %40 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.i6.i.i
  %41 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.i6.i.i
  %42 = load i32, ptr %41, align 4, !tbaa !83
  store i32 %42, ptr %40, align 4, !tbaa !83
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %25
  br i1 %exitcond.not.i8.i.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i, label %39, !llvm.loop !84

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i:      ; preds = %39, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %43 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %43, label %_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit, label %15, !llvm.loop !223

_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit: ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.i
  %.pre = load i32, ptr %11, align 4, !tbaa !45
  %44 = icmp sgt i32 %.pre, 0
  br i1 %44, label %.lr.ph.i5, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit

.lr.ph.i5:                                        ; preds = %_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext11 = zext nneg i32 %.pre to i64
  br label %46

46:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, %.lr.ph.i5
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i5 ], [ %indvars.iv.next.i7, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i ]
  %47 = load ptr, ptr %45, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw %class.btAlignedObjectArray.55, ptr %47, i64 %indvars.iv.i6
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %53 = load i8, ptr %52, align 8, !tbaa !72, !range !66, !noundef !67
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i

55:                                               ; preds = %51
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %50)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #24
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i:          ; preds = %55, %51, %46
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i8 1, ptr %60, align 8, !tbaa !72
  store ptr null, ptr %49, align 8, !tbaa !75
  store i32 0, ptr %59, align 4, !tbaa !76
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %61, align 8, !tbaa !77
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %62 = icmp eq i64 %indvars.iv.next.i7, %zext11
  br i1 %62, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit, label %46, !llvm.loop !111

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_IiEE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIS_IiEE4copyEiiPS0_.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %.not.i10 = icmp eq ptr %64, null
  br i1 %.not.i10, label %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit, label %65

65:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load i8, ptr %66, align 8, !tbaa !40, !range !66, !noundef !67
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit

69:                                               ; preds = %65
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %64)
  br label %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit: ; preds = %65, %69, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %70, align 8, !tbaa !40
  store ptr %.0.i, ptr %63, align 8, !tbaa !44
  store i32 %1, ptr %3, align 8, !tbaa !46
  br label %71

71:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEE10deallocateEv.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIfEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IfEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !224
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %71

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
  %17 = load ptr, ptr %14, align 8, !tbaa !217
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.9, ptr %17, i64 %indvars.iv.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 1, ptr %19, align 8, !tbaa !207
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %20, align 8, !tbaa !208
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %21, align 4, !tbaa !209
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %22, align 8, !tbaa !210
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !209
  %or.cond.i.i = icmp sgt i32 %24, 0
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i.i

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i.i: ; preds = %15
  store i32 %24, ptr %21, align 4, !tbaa !209
  br label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i.i: ; preds = %15
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %26, i32 noundef 16)
  %.pre.i.i.i = load i32, ptr %21, align 4, !tbaa !209
  %28 = icmp sgt i32 %.pre.i.i.i, 0
  %29 = load ptr, ptr %20, align 8, !tbaa !208
  br i1 %28, label %.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %30 ]
  %31 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv.i.i.i.i.i
  %32 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv.i.i.i.i.i
  %33 = load float, ptr %32, align 4, !tbaa !81
  store float %33, ptr %31, align 4, !tbaa !81
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i.i, label %30, !llvm.loop !213

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i.i
  %.not.i5.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i5.i.i.i.i, label %.lr.ph.i4.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i.i: ; preds = %30, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i.i
  %34 = load i8, ptr %19, align 8, !tbaa !207, !range !66, !noundef !67
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %.lr.ph.i4.i.i

36:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
  br label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %36, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i.i
  store i8 1, ptr %19, align 8, !tbaa !207
  store ptr %27, ptr %20, align 8, !tbaa !208
  store i32 %24, ptr %22, align 8, !tbaa !210
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %26, i1 false), !tbaa !81
  store i32 %24, ptr %21, align 4, !tbaa !209
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !208
  br label %39

39:                                               ; preds = %39, %.lr.ph.i4.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i4.i.i ], [ %indvars.iv.next.i7.i.i, %39 ]
  %40 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv.i6.i.i
  %41 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv.i6.i.i
  %42 = load float, ptr %41, align 4, !tbaa !81
  store float %42, ptr %40, align 4, !tbaa !81
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %25
  br i1 %exitcond.not.i8.i.i, label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit.i, label %39, !llvm.loop !213

_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit.i:      ; preds = %39, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.thread.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %43 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %43, label %_ZNK20btAlignedObjectArrayIS_IfEE4copyEiiPS0_.exit, label %15, !llvm.loop !225

_ZNK20btAlignedObjectArrayIS_IfEE4copyEiiPS0_.exit: ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit.i
  %.pre = load i32, ptr %11, align 4, !tbaa !220
  %44 = icmp sgt i32 %.pre, 0
  br i1 %44, label %.lr.ph.i5, label %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit

.lr.ph.i5:                                        ; preds = %_ZNK20btAlignedObjectArrayIS_IfEE4copyEiiPS0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext11 = zext nneg i32 %.pre to i64
  br label %46

46:                                               ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit.i, %.lr.ph.i5
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i5 ], [ %indvars.iv.next.i7, %_ZN20btAlignedObjectArrayIfED2Ev.exit.i ]
  %47 = load ptr, ptr %45, align 8, !tbaa !217
  %48 = getelementptr inbounds nuw %class.btAlignedObjectArray.9, ptr %47, i64 %indvars.iv.i6
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !208
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIfED2Ev.exit.i, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %53 = load i8, ptr %52, align 8, !tbaa !207, !range !66, !noundef !67
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %_ZN20btAlignedObjectArrayIfED2Ev.exit.i

55:                                               ; preds = %51
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %50)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit.i unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #24
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit.i:          ; preds = %55, %51, %46
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i8 1, ptr %60, align 8, !tbaa !207
  store ptr null, ptr %49, align 8, !tbaa !208
  store i32 0, ptr %59, align 4, !tbaa !209
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %61, align 8, !tbaa !210
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %62 = icmp eq i64 %indvars.iv.next.i7, %zext11
  br i1 %62, label %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit, label %46, !llvm.loop !226

_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_IfEE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIS_IfEE4copyEiiPS0_.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !217
  %.not.i10 = icmp eq ptr %64, null
  br i1 %.not.i10, label %_ZN20btAlignedObjectArrayIS_IfEE10deallocateEv.exit, label %65

65:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load i8, ptr %66, align 8, !tbaa !227, !range !66, !noundef !67
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %_ZN20btAlignedObjectArrayIS_IfEE10deallocateEv.exit

69:                                               ; preds = %65
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %64)
  br label %_ZN20btAlignedObjectArrayIS_IfEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_IfEE10deallocateEv.exit: ; preds = %65, %69, %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %70, align 8, !tbaa !227
  store ptr %.0.i, ptr %63, align 8, !tbaa !217
  store i32 %1, ptr %3, align 8, !tbaa !224
  br label %71

71:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IfEE10deallocateEv.exit, %2
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
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!67 = !{}
!68 = distinct !{!68, !65}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!71 = distinct !{!71, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!72 = !{!73, !17, i64 24}
!73 = !{!"_ZTS20btAlignedObjectArrayIiE", !74, i64 0, !15, i64 4, !15, i64 8, !58, i64 16, !17, i64 24}
!74 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!75 = !{!73, !58, i64 16}
!76 = !{!73, !15, i64 4}
!77 = !{!73, !15, i64 8}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!80 = distinct !{!80, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!81 = !{!82, !82, i64 0}
!82 = !{!"float", !9, i64 0}
!83 = !{!15, !15, i64 0}
!84 = distinct !{!84, !65}
!85 = distinct !{!85, !65}
!86 = !{!87, !11, i64 8}
!87 = !{!"_ZTSSi", !11, i64 8}
!88 = distinct !{!88, !65}
!89 = distinct !{!89, !65}
!90 = !{!91, !15, i64 4}
!91 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody5TetraEE", !92, i64 0, !15, i64 4, !15, i64 8, !93, i64 16, !17, i64 24}
!92 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody5TetraELj16EE"}
!93 = !{!"p1 _ZTSN10btSoftBody5TetraE", !8, i64 0}
!94 = !{!95, !15, i64 4}
!95 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE", !96, i64 0, !15, i64 4, !15, i64 8, !97, i64 16, !17, i64 24}
!96 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody12TetraScratchELj16EE"}
!97 = !{!"p1 _ZTSN10btSoftBody12TetraScratchE", !8, i64 0}
!98 = !{!95, !15, i64 8}
!99 = !{!95, !97, i64 16}
!100 = distinct !{!100, !65}
!101 = !{!95, !17, i64 24}
!102 = distinct !{!102, !65}
!103 = !{!104, !15, i64 4}
!104 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4LinkEE", !105, i64 0, !15, i64 4, !15, i64 8, !106, i64 16, !17, i64 24}
!105 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4LinkELj16EE"}
!106 = !{!"p1 _ZTSN10btSoftBody4LinkE", !8, i64 0}
!107 = !{!108, !15, i64 4}
!108 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4FaceEE", !109, i64 0, !15, i64 4, !15, i64 8, !110, i64 16, !17, i64 24}
!109 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4FaceELj16EE"}
!110 = !{!"p1 _ZTSN10btSoftBody4FaceE", !8, i64 0}
!111 = distinct !{!111, !65}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!114 = distinct !{!114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!115 = !{!116, !15, i64 2712}
!116 = !{!"_ZTS23btReducedDeformableBody", !117, i64 0, !17, i64 2064, !17, i64 2065, !82, i64 2068, !82, i64 2072, !194, i64 2080, !194, i64 2112, !136, i64 2144, !136, i64 2176, !34, i64 2208, !121, i64 2240, !121, i64 2256, !136, i64 2272, !121, i64 2304, !121, i64 2320, !121, i64 2336, !82, i64 2352, !82, i64 2356, !121, i64 2360, !121, i64 2376, !82, i64 2392, !82, i64 2396, !121, i64 2400, !121, i64 2416, !120, i64 2432, !119, i64 2480, !120, i64 2544, !120, i64 2592, !120, i64 2640, !121, i64 2688, !82, i64 2704, !82, i64 2708, !15, i64 2712, !15, i64 2716, !194, i64 2720, !136, i64 2752, !136, i64 2784, !136, i64 2816, !136, i64 2848, !136, i64 2880, !136, i64 2912, !136, i64 2944, !136, i64 2976, !136, i64 3008, !34, i64 3040, !136, i64 3072, !73, i64 3104, !15, i64 3136, !73, i64 3144}
!117 = !{!"_ZTS10btSoftBody", !118, i64 0, !124, i64 376, !127, i64 408, !128, i64 416, !134, i64 624, !135, i64 648, !8, i64 880, !139, i64 888, !140, i64 896, !13, i64 928, !143, i64 960, !104, i64 992, !108, i64 1024, !146, i64 1056, !91, i64 1088, !95, i64 1120, !95, i64 1152, !149, i64 1184, !152, i64 1216, !155, i64 1248, !158, i64 1280, !161, i64 1312, !164, i64 1344, !161, i64 1376, !167, i64 1408, !170, i64 1440, !173, i64 1472, !82, i64 1504, !9, i64 1508, !17, i64 1540, !176, i64 1544, !176, i64 1608, !181, i64 1672, !176, i64 1680, !182, i64 1744, !82, i64 1776, !82, i64 1780, !82, i64 1784, !34, i64 1792, !82, i64 1824, !82, i64 1828, !17, i64 1832, !34, i64 1840, !185, i64 1872, !188, i64 1904, !136, i64 1936, !17, i64 1968, !17, i64 1969, !191, i64 1976, !121, i64 2008, !82, i64 2024, !17, i64 2028, !73, i64 2032}
!118 = !{!"_ZTS17btCollisionObject", !119, i64 8, !119, i64 72, !121, i64 136, !121, i64 152, !121, i64 168, !15, i64 184, !82, i64 188, !122, i64 192, !123, i64 200, !8, i64 208, !123, i64 216, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !82, i64 244, !82, i64 248, !82, i64 252, !82, i64 256, !82, i64 260, !82, i64 264, !82, i64 268, !15, i64 272, !8, i64 280, !15, i64 288, !15, i64 292, !15, i64 296, !82, i64 300, !82, i64 304, !82, i64 308, !15, i64 312, !124, i64 320, !15, i64 352, !121, i64 356}
!119 = !{!"_ZTS11btTransform", !120, i64 0, !121, i64 48}
!120 = !{!"_ZTS11btMatrix3x3", !9, i64 0}
!121 = !{!"_ZTS9btVector3", !9, i64 0}
!122 = !{!"p1 _ZTS17btBroadphaseProxy", !8, i64 0}
!123 = !{!"p1 _ZTS16btCollisionShape", !8, i64 0}
!124 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !125, i64 0, !15, i64 4, !15, i64 8, !126, i64 16, !17, i64 24}
!125 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!126 = !{!"p2 _ZTS17btCollisionObject", !8, i64 0}
!127 = !{!"p1 _ZTS16btSoftBodySolver", !8, i64 0}
!128 = !{!"_ZTSN10btSoftBody6ConfigE", !129, i64 0, !82, i64 4, !82, i64 8, !82, i64 12, !82, i64 16, !82, i64 20, !82, i64 24, !82, i64 28, !82, i64 32, !82, i64 36, !82, i64 40, !82, i64 44, !82, i64 48, !82, i64 52, !82, i64 56, !82, i64 60, !82, i64 64, !82, i64 68, !82, i64 72, !82, i64 76, !82, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !130, i64 104, !132, i64 136, !132, i64 168, !82, i64 200, !82, i64 204}
!129 = !{!"_ZTSN10btSoftBody10eAeroModel1_E", !9, i64 0}
!130 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8eVSolver1_EE", !131, i64 0, !15, i64 4, !15, i64 8, !8, i64 16, !17, i64 24}
!131 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8eVSolver1_ELj16EE"}
!132 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8ePSolver1_EE", !133, i64 0, !15, i64 4, !15, i64 8, !8, i64 16, !17, i64 24}
!133 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8ePSolver1_ELj16EE"}
!134 = !{!"_ZTSN10btSoftBody11SolverStateE", !82, i64 0, !82, i64 4, !82, i64 8, !82, i64 12, !82, i64 16}
!135 = !{!"_ZTSN10btSoftBody4PoseE", !17, i64 0, !17, i64 1, !82, i64 4, !34, i64 8, !136, i64 40, !121, i64 72, !120, i64 88, !120, i64 136, !120, i64 184}
!136 = !{!"_ZTS20btAlignedObjectArrayIfE", !137, i64 0, !15, i64 4, !15, i64 8, !138, i64 16, !17, i64 24}
!137 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!138 = !{!"p1 float", !8, i64 0}
!139 = !{!"p1 _ZTS19btSoftBodyWorldInfo", !8, i64 0}
!140 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4NoteEE", !141, i64 0, !15, i64 4, !15, i64 8, !142, i64 16, !17, i64 24}
!141 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4NoteELj16EE"}
!142 = !{!"p1 _ZTSN10btSoftBody4NoteE", !8, i64 0}
!143 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody10RenderNodeEE", !144, i64 0, !15, i64 4, !15, i64 8, !145, i64 16, !17, i64 24}
!144 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody10RenderNodeELj16EE"}
!145 = !{!"p1 _ZTSN10btSoftBody10RenderNodeE", !8, i64 0}
!146 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody10RenderFaceEE", !147, i64 0, !15, i64 4, !15, i64 8, !148, i64 16, !17, i64 24}
!147 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody10RenderFaceELj16EE"}
!148 = !{!"p1 _ZTSN10btSoftBody10RenderFaceE", !8, i64 0}
!149 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody6AnchorEE", !150, i64 0, !15, i64 4, !15, i64 8, !151, i64 16, !17, i64 24}
!150 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody6AnchorELj16EE"}
!151 = !{!"p1 _ZTSN10btSoftBody6AnchorE", !8, i64 0}
!152 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody25DeformableNodeRigidAnchorEE", !153, i64 0, !15, i64 4, !15, i64 8, !154, i64 16, !17, i64 24}
!153 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody25DeformableNodeRigidAnchorELj16EE"}
!154 = !{!"p1 _ZTSN10btSoftBody25DeformableNodeRigidAnchorE", !8, i64 0}
!155 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8RContactEE", !156, i64 0, !15, i64 4, !15, i64 8, !157, i64 16, !17, i64 24}
!156 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8RContactELj16EE"}
!157 = !{!"p1 _ZTSN10btSoftBody8RContactE", !8, i64 0}
!158 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE", !159, i64 0, !15, i64 4, !15, i64 8, !160, i64 16, !17, i64 24}
!159 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody26DeformableNodeRigidContactELj16EE"}
!160 = !{!"p1 _ZTSN10btSoftBody26DeformableNodeRigidContactE", !8, i64 0}
!161 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE", !162, i64 0, !15, i64 4, !15, i64 8, !163, i64 16, !17, i64 24}
!162 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody25DeformableFaceNodeContactELj16EE"}
!163 = !{!"p1 _ZTSN10btSoftBody25DeformableFaceNodeContactE", !8, i64 0}
!164 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE", !165, i64 0, !15, i64 4, !15, i64 8, !166, i64 16, !17, i64 24}
!165 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody26DeformableFaceRigidContactELj16EE"}
!166 = !{!"p1 _ZTSN10btSoftBody26DeformableFaceRigidContactE", !8, i64 0}
!167 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8SContactEE", !168, i64 0, !15, i64 4, !15, i64 8, !169, i64 16, !17, i64 24}
!168 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8SContactELj16EE"}
!169 = !{!"p1 _ZTSN10btSoftBody8SContactE", !8, i64 0}
!170 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody5JointEE", !171, i64 0, !15, i64 4, !15, i64 8, !172, i64 16, !17, i64 24}
!171 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody5JointELj16EE"}
!172 = !{!"p2 _ZTSN10btSoftBody5JointE", !8, i64 0}
!173 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody8MaterialEE", !174, i64 0, !15, i64 4, !15, i64 8, !175, i64 16, !17, i64 24}
!174 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody8MaterialELj16EE"}
!175 = !{!"p2 _ZTSN10btSoftBody8MaterialE", !8, i64 0}
!176 = !{!"_ZTS6btDbvt", !177, i64 0, !177, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !178, i64 32}
!177 = !{!"p1 _ZTS10btDbvtNode", !8, i64 0}
!178 = !{!"_ZTS20btAlignedObjectArrayIN6btDbvt6sStkNNEE", !179, i64 0, !15, i64 4, !15, i64 8, !180, i64 16, !17, i64 24}
!179 = !{!"_ZTS18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE"}
!180 = !{!"p1 _ZTSN6btDbvt6sStkNNE", !8, i64 0}
!181 = !{!"p1 _ZTS11btDbvntNode", !8, i64 0}
!182 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody7ClusterEE", !183, i64 0, !15, i64 4, !15, i64 8, !184, i64 16, !17, i64 24}
!183 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody7ClusterELj16EE"}
!184 = !{!"p2 _ZTSN10btSoftBody7ClusterE", !8, i64 0}
!185 = !{!"_ZTS20btAlignedObjectArrayI9btVector4E", !186, i64 0, !15, i64 4, !15, i64 8, !187, i64 16, !17, i64 24}
!186 = !{!"_ZTS18btAlignedAllocatorI9btVector4Lj16EE"}
!187 = !{!"p1 _ZTS9btVector4", !8, i64 0}
!188 = !{!"_ZTS20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE", !189, i64 0, !15, i64 4, !15, i64 8, !190, i64 16, !17, i64 24}
!189 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayIPKN10btSoftBody4NodeEELj16EE"}
!190 = !{!"p1 _ZTS20btAlignedObjectArrayIPKN10btSoftBody4NodeEE", !8, i64 0}
!191 = !{!"_ZTS20btAlignedObjectArrayIbE", !192, i64 0, !15, i64 4, !15, i64 8, !193, i64 16, !17, i64 24}
!192 = !{!"_ZTS18btAlignedAllocatorIbLj16EE"}
!193 = !{!"p1 bool", !8, i64 0}
!194 = !{!"_ZTS20btAlignedObjectArrayIS_IfEE", !195, i64 0, !15, i64 4, !15, i64 8, !196, i64 16, !17, i64 24}
!195 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayIfELj16EE"}
!196 = !{!"p1 _ZTS20btAlignedObjectArrayIfE", !8, i64 0}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!199 = distinct !{!199, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!202 = distinct !{!202, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!203 = !{!116, !15, i64 2716}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!206 = distinct !{!206, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!207 = !{!136, !17, i64 24}
!208 = !{!136, !138, i64 16}
!209 = !{!136, !15, i64 4}
!210 = !{!136, !15, i64 8}
!211 = distinct !{!211, !65}
!212 = distinct !{!212, !65}
!213 = distinct !{!213, !65}
!214 = !{!215, !215, i64 0}
!215 = !{!"double", !9, i64 0}
!216 = distinct !{!216, !65}
!217 = !{!194, !196, i64 16}
!218 = distinct !{!218, !65}
!219 = distinct !{!219, !65}
!220 = !{!194, !15, i64 4}
!221 = distinct !{!221, !65}
!222 = distinct !{!222, !65}
!223 = distinct !{!223, !65}
!224 = !{!194, !15, i64 8}
!225 = distinct !{!225, !65}
!226 = distinct !{!226, !65}
!227 = !{!194, !17, i64 24}
