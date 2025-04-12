; ModuleID = 'bench/darktable/original/rawspeed-identify.ll'
source_filename = "bench/darktable/original/rawspeed-identify.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.rawspeed::FileReader" = type { ptr }
%"struct.std::pair" = type { %"class.std::unique_ptr.10", %"class.rawspeed::Buffer" }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.rawspeed::Buffer" = type <{ ptr, i32, [4 x i8] }>
%"class.rawspeed::RawParser" = type { ptr, %"class.rawspeed::Buffer" }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.rawspeed::RawImage" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZN8rawspeed8RawImageD2Ev = comdat any

$_ZNSt4pairISt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS7_EENS2_6BufferEED2Ev = comdat any

$_ZNSt10unique_ptrIKN8rawspeed14CameraMetaDataESt14default_deleteIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN8rawspeed6CameraEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN8rawspeed8CameraIdESt4pairIKS1_St10unique_ptrINS0_6CameraESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN8rawspeed8CameraIdESt10unique_ptrINS2_6CameraESt14default_deleteIS6_EEEEEE7destroyISA_EEvRSC_PT_ = comdat any

$_ZN8rawspeed6CameraD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

@.str = private unnamed_addr constant [48 x i8] c"/usr/local/share/darktable/rawspeed/cameras.xml\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"WARNING: Couldn't find cameras.xml in '%s'\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"/../share/darktable/rawspeed/cameras.xml\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"ERROR: Couldn't find cameras.xml in '%s'\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Usage: darktable-rs-identify <file>\0A\00", align 1
@_ZTIN8rawspeed17RawspeedExceptionE = external constant ptr
@.str.7 = private unnamed_addr constant [20 x i8] c"Loading file: \22%s\22\0A\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"ERROR: Couldn't get a RawDecoder instance\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"make: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"model: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"canonical_make: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"canonical_model: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"canonical_alias: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"WARNING: [rawspeed] %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"blackLevel: %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"whitePoint: \00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"blackLevelSeparate: \00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"(%i x %i)\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"wbCoeffs: %f %f %f %f\0A\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"isCFA: %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"filters: %u (0x%x)\0A\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"bpp: %u\0A\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"cpp: %u\0A\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"dataType: %u\0A\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"dimUncropped: %dx%d\0A\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"dimCropped: %dx%d\0A\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"cropOffset: %dx%d\0A\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"fuji_rotation_pos: %u\0A\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"pixel_aspect_ratio: %f\0A\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"Image byte sum: %lf\0A\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"Image byte avg: %lf\0A\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"Image float sum: %lf\0A\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"Image float avg: %lf\0A\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"Image uint16_t sum: %lf\0A\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"Image uint16_t avg: %lf\0A\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"ERROR: [rawspeed] %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN8rawspeed9RawParserE = external unnamed_addr constant { [5 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed8identify16find_cameras_xmlB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #23
  %7 = call i32 @stat(ptr noundef nonnull @.str, ptr noundef nonnull %3) #23
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i15, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @stderr, align 8, !tbaa !7
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !12
  %12 = icmp eq ptr %1, null
  br i1 %12, label %.noexc, label %13

.noexc:                                           ; preds = %8
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #25
  unreachable

13:                                               ; preds = %8
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %._crit_edge.i.i

16:                                               ; preds = %13
  %17 = icmp slt i64 %14, 0
  br i1 %17, label %.noexc.i, label %18

.noexc.i:                                         ; preds = %16
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #25
  unreachable

18:                                               ; preds = %16
  %19 = add nuw i64 %14, 1
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !15

.noexc11.i:                                       ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %18
  %21 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  store ptr %21, ptr %4, align 8, !tbaa !16
  store i64 %14, ptr %11, align 8, !tbaa !19
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %13
  %22 = phi ptr [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %11, %13 ]
  switch i64 %14, label %25 [
    i64 1, label %23
    i64 0, label %30
  ]

23:                                               ; preds = %._crit_edge.i.i
  %24 = load i8, ptr %1, align 1, !tbaa !19
  store i8 %24, ptr %22, align 1, !tbaa !19
  br label %30

25:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %1, i64 %14, i1 false)
  br label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i15: ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  store ptr %27, ptr %0, align 8, !tbaa !16
  store i64 47, ptr %26, align 8, !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %27, ptr noundef nonnull align 1 dereferenceable(47) @.str, i64 47, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 47, ptr %28, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 47
  store i8 0, ptr %29, align 1, !tbaa !19
  br label %117

30:                                               ; preds = %25, %23, %._crit_edge.i.i
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %14, ptr %31, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 %14
  store i8 0, ptr %32, align 1, !tbaa !19
  %33 = load i64, ptr %31, align 8, !tbaa !20
  %.not38 = icmp eq i64 %33, 0
  %.pre = load ptr, ptr %4, align 8, !tbaa !16, !noalias !21
  br i1 %.not38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %30, %36
  %.1.i.i.in = phi i64 [ %.1.i.i, %36 ], [ %33, %30 ]
  %.1.i.i = add i64 %.1.i.i.in, -1
  %34 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.1.i.i
  %35 = load i8, ptr %34, align 1, !tbaa !19
  switch i8 %35, label %36 [
    i8 92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm.exit
    i8 47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm.exit
  ]

36:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %.not17.i.i = icmp eq i64 %.1.i.i, 0
  br i1 %.not17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, !llvm.loop !24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm.exit: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %36, %30
  %.012.i.i = phi i64 [ -1, %30 ], [ %.1.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ -1, %36 ], [ %.1.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %37, ptr %5, align 8, !tbaa !12, !alias.scope !21
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %.012.i.i, i64 %33)
  %38 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %38, label %39, label %._crit_edge.i.i.i

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm.exit
  %40 = icmp slt i64 %spec.select.i.i.i, 0
  br i1 %40, label %.noexc10.i.i, label %41

.noexc10.i.i:                                     ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #25
          to label %.noexc22 unwind label %59

.noexc22:                                         ; preds = %.noexc10.i.i
  unreachable

41:                                               ; preds = %39
  %42 = add nuw i64 %spec.select.i.i.i, 1
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %.noexc11.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !15

.noexc11.i.i:                                     ; preds = %41
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc23 unwind label %59

.noexc23:                                         ; preds = %.noexc11.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %41
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #26
          to label %.noexc24 unwind label %59

.noexc24:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %44, ptr %5, align 8, !tbaa !16, !alias.scope !21
  store i64 %spec.select.i.i.i, ptr %37, align 8, !tbaa !19, !alias.scope !21
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm.exit
  %45 = phi ptr [ %44, %.noexc24 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm.exit ]
  switch i64 %spec.select.i.i.i, label %48 [
    i64 1, label %46
    i64 0, label %49
  ]

46:                                               ; preds = %._crit_edge.i.i.i
  %47 = load i8, ptr %.pre, align 1, !tbaa !19
  store i8 %47, ptr %45, align 1, !tbaa !19
  br label %49

48:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr align 1 %.pre, i64 %spec.select.i.i.i, i1 false)
  br label %49

49:                                               ; preds = %48, %46, %._crit_edge.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %spec.select.i.i.i, ptr %50, align 8, !tbaa !20, !alias.scope !21
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 %spec.select.i.i.i
  store i8 0, ptr %51, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3)
          to label %52 unwind label %61

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8, !tbaa !16
  %54 = call i32 @stat(ptr noundef %53, ptr noundef nonnull %3) #23
  %.not9 = icmp eq i32 %54, 0
  br i1 %.not9, label %69, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr @stderr, align 8, !tbaa !7
  %57 = load ptr, ptr %6, align 8, !tbaa !16
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.1, ptr noundef %57) #24
  br label %69

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, %.noexc11.i.i, %.noexc10.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

61:                                               ; preds = %49
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  %63 = load ptr, ptr %5, align 8, !tbaa !16
  %64 = icmp eq ptr %63, %37
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %61
  %65 = load i64, ptr %50, align 8, !tbaa !20
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  %67 = load i64, ptr %37, align 8, !tbaa !19
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

69:                                               ; preds = %55, %52
  %70 = load ptr, ptr %6, align 8, !tbaa !16
  %71 = call i32 @stat(ptr noundef %70, ptr noundef nonnull %3) #23
  %.not10 = icmp eq i32 %71, 0
  br i1 %.not10, label %72, label %86

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %73, ptr %0, align 8, !tbaa !12
  %74 = load ptr, ptr %6, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !20
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  %81 = add nuw nsw i64 %79, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %73, ptr noundef nonnull align 8 dereferenceable(1) %75, i64 %81, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %72
  store ptr %74, ptr %0, align 8, !tbaa !16
  %82 = load i64, ptr %75, align 8, !tbaa !19
  store i64 %82, ptr %73, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre40 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %77
  %83 = phi i64 [ %79, %77 ], [ %.pre40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %83, ptr %85, align 8, !tbaa !20
  store ptr %75, ptr %6, align 8, !tbaa !16
  store i64 0, ptr %84, align 8, !tbaa !20
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26

86:                                               ; preds = %69
  %87 = load ptr, ptr @stderr, align 8, !tbaa !7
  %88 = load ptr, ptr %6, align 8, !tbaa !16
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.4, ptr noundef %88) #24
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %90, ptr %0, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %91, align 8, !tbaa !20
  store i8 0, ptr %90, align 8, !tbaa !19
  %.pre41 = load ptr, ptr %6, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %93 = icmp eq ptr %.pre41, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %.thread, %86
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !20
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %86
  %97 = load i64, ptr %92, align 8, !tbaa !19
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %.pre41, i64 noundef %98) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  %99 = load ptr, ptr %5, align 8, !tbaa !16
  %100 = icmp eq ptr %99, %37
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %101 = load i64, ptr %50, align 8, !tbaa !20
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %103 = load i64, ptr %37, align 8, !tbaa !19
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %104) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  %105 = load ptr, ptr %4, align 8, !tbaa !16
  %106 = icmp eq ptr %105, %11
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %107 = load i64, ptr %31, align 8, !tbaa !20
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %109 = load i64, ptr %11, align 8, !tbaa !19
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  %111 = load ptr, ptr %4, align 8, !tbaa !16
  %112 = icmp eq ptr %111, %11
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %113 = load i64, ptr %31, align 8, !tbaa !20
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %115 = load i64, ptr %11, align 8, !tbaa !19
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !12
  %5 = load ptr, ptr %1, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i.i

9:                                                ; preds = %3
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %.noexc.i, label %11

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #25
  unreachable

11:                                               ; preds = %9
  %12 = add nuw i64 %7, 1
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %.noexc6.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !15

.noexc6.i:                                        ; preds = %11
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %11
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #26
  store ptr %14, ptr %0, align 8, !tbaa !16
  store i64 %7, ptr %4, align 8, !tbaa !19
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %3
  %15 = phi ptr [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %4, %3 ]
  switch i64 %7, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %5, align 1, !tbaa !19
  store i8 %17, ptr %15, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %19, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %7
  store i8 0, ptr %20, align 1, !tbaa !19
  %21 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %22 = load i64, ptr %19, align 8, !tbaa !20
  %23 = sub i64 9223372036854775807, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #25
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %25
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = add i64 %22, %21
  %27 = load ptr, ptr %0, align 8, !tbaa !16
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %30 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %31 = load i64, ptr %4, align 8
  %32 = select i1 %28, i64 15, i64 %31
  %.not.i.i = icmp ugt i64 %26, %32
  br i1 %.not.i.i, label %39, label %33

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %.not8.i.i = icmp eq i64 %21, 0
  br i1 %.not8.i.i, label %48, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %22
  %cond.i.i = icmp eq i64 %21, 1
  br i1 %cond.i.i, label %36, label %38

36:                                               ; preds = %34
  %37 = load i8, ptr %2, align 1, !tbaa !19
  store i8 %37, ptr %35, align 1, !tbaa !19
  br label %48

38:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr nonnull align 1 %2, i64 %21, i1 false)
  br label %48

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i64 noundef 0, ptr noundef nonnull %2, i64 noundef %21)
          to label %48 unwind label %40

40:                                               ; preds = %39, %25
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %0, align 8, !tbaa !16
  %43 = icmp eq ptr %42, %4
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %44 = load i64, ptr %19, align 8, !tbaa !20
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  %46 = load i64, ptr %4, align 8, !tbaa !19
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %41

48:                                               ; preds = %38, %36, %33, %39
  store i64 %26, ptr %19, align 8, !tbaa !20
  %49 = load ptr, ptr %0, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %26
  store i8 0, ptr %50, align 1, !tbaa !19
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 3) i32 @main(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.rawspeed::FileReader", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"class.rawspeed::RawParser", align 8
  %8 = alloca %"class.std::unique_ptr.18", align 8
  %9 = alloca %"class.rawspeed::RawImage", align 8
  %10 = alloca %"class.rawspeed::RawImage", align 8
  %11 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %11)
  %12 = icmp sgt i32 %0, -1
  tail call void @llvm.assume(i1 %12)
  %.not = icmp eq i32 %0, 2
  br i1 %.not, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr @stderr, align 8, !tbaa !7
  %15 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 36, i64 1, ptr %14) #28
  br label %583

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %17 = load ptr, ptr %1, align 8, !tbaa !26
  call void @_ZN8rawspeed8identify16find_cameras_xmlB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %567, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr null, ptr %4, align 8, !tbaa !27
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %21
  invoke void @_ZN8rawspeed14CameraMetaDataC1EPKc(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef %22)
          to label %_ZNSt10unique_ptrIN8rawspeed14CameraMetaDataESt14default_deleteIS1_EED2Ev.exit.thread unwind label %24, !noalias !30

24:                                               ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 96) #27, !noalias !30
  br label %.body

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %.body

_ZNSt10unique_ptrIN8rawspeed14CameraMetaDataESt14default_deleteIS1_EED2Ev.exit.thread: ; preds = %.noexc
  store ptr %23, ptr %4, align 8, !tbaa !33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre366 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !26
  %.pre = load ptr, ptr @stderr, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.pre, ptr noundef nonnull @.str.7, ptr noundef %.pre366) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  %30 = load ptr, ptr %28, align 8, !tbaa !26
  store ptr %30, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  invoke void @_ZNK8rawspeed10FileReader8readFileEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %31 unwind label %39

31:                                               ; preds = %_ZNSt10unique_ptrIN8rawspeed14CameraMetaDataESt14default_deleteIS1_EED2Ev.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23
  %.sroa.063.0.copyload = load ptr, ptr %32, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8rawspeed9RawParserE, i64 16), ptr %7, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.063.0.copyload, ptr %33, align 8, !tbaa !26
  %.sroa.2.0..sroa_idx.i119 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i119, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  invoke void @_ZN8rawspeed9RawParser10getDecoderEPKNS_14CameraMetaDataE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.18") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %23)
          to label %34 unwind label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8, !tbaa !40
  %.not270 = icmp eq ptr %35, null
  br i1 %.not270, label %36, label %43

36:                                               ; preds = %34
  %37 = load ptr, ptr @stderr, align 8, !tbaa !7
  %38 = call i64 @fwrite(ptr nonnull @.str.8, i64 42, i64 1, ptr %37) #28
  br label %519

39:                                               ; preds = %_ZNSt10unique_ptrIN8rawspeed14CameraMetaDataESt14default_deleteIS1_EED2Ev.exit.thread
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %554

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit141

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 27
  store i8 0, ptr %44, align 1, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i8 1, ptr %45, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #23
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !64
  store ptr %47, ptr %9, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !65
  store ptr %50, ptr %48, align 8, !tbaa !65
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed8RawImageC2ERKS0_.exit, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %52, align 4, !tbaa !36
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %52, align 4, !tbaa !36
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

57:                                               ; preds = %51
  %58 = atomicrmw volatile add ptr %52, i32 1 acq_rel, align 4
  %.pre367 = load ptr, ptr %8, align 8, !tbaa !40
  %.pre368 = load ptr, ptr %4, align 8, !tbaa !33
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

_ZN8rawspeed8RawImageC2ERKS0_.exit:               ; preds = %43, %54, %57
  %59 = phi ptr [ %23, %43 ], [ %23, %54 ], [ %.pre368, %57 ]
  %60 = phi ptr [ %35, %43 ], [ %35, %54 ], [ %.pre367, %57 ]
  invoke void @_ZN8rawspeed10RawDecoder14decodeMetaDataEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef %59)
          to label %61 unwind label %184

61:                                               ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  %62 = load ptr, ptr @stdout, align 8, !tbaa !7
  %63 = load ptr, ptr %9, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 312
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.9, ptr noundef %65) #23
  %67 = load ptr, ptr @stdout, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 344
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.10, ptr noundef %69) #23
  %71 = load ptr, ptr @stdout, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 408
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.11, ptr noundef %73) #23
  %75 = load ptr, ptr @stdout, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 440
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.12, ptr noundef %77) #23
  %79 = load ptr, ptr @stdout, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw i8, ptr %63, i64 472
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.13, ptr noundef %81) #23
  %83 = load ptr, ptr %8, align 8, !tbaa !40
  invoke void @_ZN8rawspeed10RawDecoder12checkSupportEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(96) %83, ptr noundef %59)
          to label %84 unwind label %184

84:                                               ; preds = %61
  %85 = load ptr, ptr %8, align 8, !tbaa !40
  invoke void @_ZN8rawspeed10RawDecoder9decodeRawEv(ptr dead_on_unwind nonnull writable sret(%"class.rawspeed::RawImage") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %85)
          to label %86 unwind label %184

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !65
  %.not.i.i.i120 = icmp eq ptr %88, null
  br i1 %.not.i.i.i120, label %_ZN8rawspeed8RawImageD2Ev.exit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load atomic i64, ptr %90 acquire, align 8
  %92 = icmp eq i64 %91, 4294967297
  %93 = trunc i64 %91 to i32
  br i1 %92, label %94, label %102

94:                                               ; preds = %89
  store i32 0, ptr %90, align 8, !tbaa !66
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 0, ptr %95, align 4, !tbaa !68
  %96 = load ptr, ptr %88, align 8, !tbaa !38
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %88) #23
  %99 = load ptr, ptr %88, align 8, !tbaa !38
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %88) #23
  br label %_ZN8rawspeed8RawImageD2Ev.exit

102:                                              ; preds = %89
  %103 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i121 = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i121, label %106, label %104

104:                                              ; preds = %102
  %105 = add nsw i32 %93, -1
  store i32 %105, ptr %90, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

106:                                              ; preds = %102
  %107 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %106, %104
  %.0.i.i.i.i.i = phi i32 [ %93, %104 ], [ %107, %106 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %108, label %109, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !15

109:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #23
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %86, %94, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %109
  %110 = load ptr, ptr %8, align 8, !tbaa !40
  %111 = load ptr, ptr %4, align 8, !tbaa !33
  invoke void @_ZN8rawspeed10RawDecoder14decodeMetaDataEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(96) %110, ptr noundef %111)
          to label %112 unwind label %184

112:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  %113 = load ptr, ptr %8, align 8, !tbaa !40
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !64
  store ptr %115, ptr %9, align 8, !tbaa !64
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !65
  %118 = load ptr, ptr %48, align 8, !tbaa !65
  %.not.i.i.i.i122 = icmp eq ptr %117, %118
  br i1 %.not.i.i.i.i122, label %_ZN8rawspeed8RawImageaSERKS0_.exit, label %119

119:                                              ; preds = %112
  %.not7.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %122 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i.i123 = icmp eq i8 %122, 0
  br i1 %.not.i.i.i.i.i123, label %126, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %121, align 4, !tbaa !36
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %121, align 4, !tbaa !36
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

126:                                              ; preds = %120
  %127 = atomicrmw volatile add ptr %121, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %48, align 8, !tbaa !65
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %126, %123, %119
  %128 = phi ptr [ %118, %119 ], [ %118, %123 ], [ %.pr.pre.i.i.i.i, %126 ]
  %.not8.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %129

129:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load atomic i64, ptr %130 acquire, align 8
  %132 = icmp eq i64 %131, 4294967297
  %133 = trunc i64 %131 to i32
  br i1 %132, label %134, label %142

134:                                              ; preds = %129
  store i32 0, ptr %130, align 8, !tbaa !66
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 12
  store i32 0, ptr %135, align 4, !tbaa !68
  %136 = load ptr, ptr %128, align 8, !tbaa !38
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %128) #23
  %139 = load ptr, ptr %128, align 8, !tbaa !38
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %128) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

142:                                              ; preds = %129
  %143 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i9.i.i.i.i = icmp eq i8 %143, 0
  br i1 %.not.i9.i.i.i.i, label %146, label %144

144:                                              ; preds = %142
  %145 = add nsw i32 %133, -1
  store i32 %145, ptr %130, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

146:                                              ; preds = %142
  %147 = atomicrmw volatile add ptr %130, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %146, %144
  %.0.i.i.i.i.i.i = phi i32 [ %133, %144 ], [ %147, %146 ]
  %148 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %148, label %149, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !15

149:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %128) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %149, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %134, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %117, ptr %48, align 8, !tbaa !65
  %.pre369 = load ptr, ptr %9, align 8, !tbaa !64
  br label %_ZN8rawspeed8RawImageaSERKS0_.exit

_ZN8rawspeed8RawImageaSERKS0_.exit:               ; preds = %112, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %150 = phi ptr [ %118, %112 ], [ %117, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %151 = phi ptr [ %115, %112 ], [ %.pre369, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8rawspeed8ErrorLog9getErrorsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %154 unwind label %186

154:                                              ; preds = %_ZN8rawspeed8RawImageaSERKS0_.exit
  %155 = load ptr, ptr %153, align 8, !tbaa !69
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !72
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  %160 = icmp eq ptr %155, %157
  br i1 %160, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %169, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %155, %.lr.ph ]
  %161 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %162 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !20
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %167 = load i64, ptr %162, align 8, !tbaa !19
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %168) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %169 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i124 = icmp eq ptr %169, %157
  br i1 %.not.i.i.i.i124, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, %154
  %.not.i.i.i125 = icmp eq ptr %155, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %170

170:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %171 = ptrtoint ptr %159 to i64
  %172 = ptrtoint ptr %155 to i64
  %173 = sub i64 %171, %172
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %173) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %170
  %174 = load ptr, ptr @stdout, align 8, !tbaa !7
  %175 = load ptr, ptr %9, align 8, !tbaa !64
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 96
  %177 = load i32, ptr %176, align 8, !tbaa !75
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef nonnull @.str.15, i32 noundef %177) #23
  %179 = load ptr, ptr @stdout, align 8, !tbaa !7
  %180 = call i64 @fwrite(ptr nonnull @.str.16, i64 12, i64 1, ptr %179)
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 164
  %182 = load i8, ptr %181, align 4, !tbaa !135, !range !136, !noundef !137
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %196, label %193

184:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit, %84, %61, %_ZN8rawspeed8RawImageC2ERKS0_.exit
  %185 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %549

186:                                              ; preds = %_ZN8rawspeed8RawImageaSERKS0_.exit
  %187 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %549

.lr.ph:                                           ; preds = %154, %.lr.ph
  %.sroa.0210.0272 = phi ptr [ %191, %.lr.ph ], [ %155, %154 ]
  %188 = load ptr, ptr @stderr, align 8, !tbaa !7
  %189 = load ptr, ptr %.sroa.0210.0272, align 8, !tbaa !16
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef nonnull @.str.14, ptr noundef %189) #24
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.0210.0272, i64 32
  %192 = icmp eq ptr %191, %157
  br i1 %192, label %.lr.ph.i.i.i.i, label %.lr.ph

193:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %194 = load ptr, ptr @stdout, align 8, !tbaa !7
  %195 = call i64 @fwrite(ptr nonnull @.str.17, i64 7, i64 1, ptr %194)
  br label %201

196:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %197 = getelementptr inbounds nuw i8, ptr %175, i64 160
  %198 = load ptr, ptr @stdout, align 8, !tbaa !7
  %199 = load i32, ptr %197, align 4, !tbaa !36
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.18, i32 noundef %199) #23
  br label %201

201:                                              ; preds = %196, %193
  %202 = load ptr, ptr @stdout, align 8, !tbaa !7
  %fputc = call i32 @fputc(i32 10, ptr %202)
  %203 = load ptr, ptr @stdout, align 8, !tbaa !7
  %204 = call i64 @fwrite(ptr nonnull @.str.20, i64 20, i64 1, ptr %203)
  %205 = getelementptr inbounds nuw i8, ptr %175, i64 152
  %206 = load i8, ptr %205, align 8, !tbaa !138, !range !136, !noundef !137
  %207 = trunc nuw i8 %206 to i1
  br i1 %207, label %211, label %208

208:                                              ; preds = %201
  %209 = load ptr, ptr @stdout, align 8, !tbaa !7
  %210 = call i64 @fwrite(ptr nonnull @.str.21, i64 4, i64 1, ptr %209)
  br label %_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit

211:                                              ; preds = %201
  %212 = getelementptr inbounds nuw i8, ptr %175, i64 120
  %213 = load ptr, ptr @stdout, align 8, !tbaa !7
  %214 = load ptr, ptr %212, align 8, !tbaa !139
  %215 = icmp ne ptr %214, null
  call void @llvm.assume(i1 %215)
  %216 = getelementptr inbounds nuw i8, ptr %175, i64 128
  %217 = load i32, ptr %216, align 8, !tbaa !141
  %218 = icmp sgt i32 %217, -1
  call void @llvm.assume(i1 %218)
  %219 = getelementptr inbounds nuw i8, ptr %175, i64 140
  %220 = load i32, ptr %219, align 4, !tbaa !142
  %221 = icmp sgt i32 %220, -1
  call void @llvm.assume(i1 %221)
  %222 = getelementptr inbounds nuw i8, ptr %175, i64 144
  %223 = load i32, ptr %222, align 8, !tbaa !144
  %224 = icmp sgt i32 %223, -1
  call void @llvm.assume(i1 %224)
  %225 = getelementptr inbounds nuw i8, ptr %175, i64 136
  %226 = load i32, ptr %225, align 8, !tbaa !145
  %227 = icmp ne i32 %226, 0
  call void @llvm.assume(i1 %227)
  %228 = icmp sgt i32 %226, -1
  call void @llvm.assume(i1 %228)
  %229 = icmp samesign uge i32 %226, %220
  call void @llvm.assume(i1 %229)
  %230 = icmp eq i32 %220, 0
  %231 = icmp ne i32 %223, 0
  %232 = xor i1 %230, %231
  call void @llvm.assume(i1 %232)
  %233 = mul nuw nsw i32 %226, %223
  %234 = icmp eq i32 %217, %233
  call void @llvm.assume(i1 %234)
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef nonnull @.str.22, i32 noundef %220, i32 noundef %223) #23
  %236 = load i8, ptr %205, align 8, !tbaa !138, !range !136, !noundef !137
  %237 = trunc nuw i8 %236 to i1
  call void @llvm.assume(i1 %237)
  %238 = load ptr, ptr %212, align 8, !tbaa !139, !noalias !146, !nonnull !137, !noundef !137
  %239 = load i32, ptr %216, align 8, !tbaa !141, !noalias !146
  %240 = icmp sgt i32 %239, -1
  call void @llvm.assume(i1 %240)
  %241 = load i32, ptr %219, align 4, !tbaa !142, !noalias !146
  %242 = icmp sgt i32 %241, -1
  call void @llvm.assume(i1 %242)
  %243 = load i32, ptr %222, align 8, !tbaa !144, !noalias !146
  %244 = icmp sgt i32 %243, -1
  call void @llvm.assume(i1 %244)
  %245 = load i32, ptr %225, align 8, !tbaa !145, !noalias !146
  %246 = icmp ne i32 %245, 0
  call void @llvm.assume(i1 %246)
  %247 = icmp sgt i32 %245, -1
  call void @llvm.assume(i1 %247)
  %248 = icmp samesign uge i32 %245, %241
  call void @llvm.assume(i1 %248)
  %249 = icmp eq i32 %241, 0
  %250 = icmp ne i32 %243, 0
  %251 = xor i1 %249, %250
  call void @llvm.assume(i1 %251)
  %252 = mul nuw nsw i32 %245, %243
  %253 = icmp eq i32 %239, %252
  call void @llvm.assume(i1 %253)
  %254 = icmp eq i32 %243, 1
  %255 = icmp eq i32 %245, %241
  %or.cond.i = or i1 %254, %255
  br i1 %or.cond.i, label %256, label %_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit

256:                                              ; preds = %211
  %257 = mul nuw nsw i32 %243, %241
  %258 = icmp samesign ule i32 %257, %239
  call void @llvm.assume(i1 %258)
  %.not101 = icmp eq i32 %257, 0
  br i1 %.not101, label %_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit, label %.lr.ph276.preheader

.lr.ph276.preheader:                              ; preds = %256
  %259 = zext nneg i32 %257 to i64
  %260 = getelementptr inbounds nuw i32, ptr %238, i64 %259
  br label %.lr.ph276

.lr.ph276:                                        ; preds = %.lr.ph276.preheader, %.lr.ph276
  %.0100274 = phi ptr [ %264, %.lr.ph276 ], [ %238, %.lr.ph276.preheader ]
  %261 = load i32, ptr %.0100274, align 4, !tbaa !36
  %262 = load ptr, ptr @stdout, align 8, !tbaa !7
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef nonnull @.str.23, i32 noundef %261) #23
  %264 = getelementptr inbounds nuw i8, ptr %.0100274, i64 4
  %.not103 = icmp eq ptr %264, %260
  br i1 %.not103, label %_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit, label %.lr.ph276

_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit: ; preds = %.lr.ph276, %256, %211, %208
  %265 = load ptr, ptr @stdout, align 8, !tbaa !7
  %fputc104 = call i32 @fputc(i32 10, ptr %265)
  %266 = load ptr, ptr @stdout, align 8, !tbaa !7
  %267 = getelementptr inbounds nuw i8, ptr %175, i64 256
  %268 = load float, ptr %267, align 4, !tbaa !149
  %269 = fpext float %268 to double
  %270 = getelementptr inbounds nuw i8, ptr %175, i64 260
  %271 = load float, ptr %270, align 4, !tbaa !149
  %272 = fpext float %271 to double
  %273 = getelementptr inbounds nuw i8, ptr %175, i64 264
  %274 = load float, ptr %273, align 4, !tbaa !149
  %275 = fpext float %274 to double
  %276 = getelementptr inbounds nuw i8, ptr %175, i64 268
  %277 = load float, ptr %276, align 4, !tbaa !149
  %278 = fpext float %277 to double
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef nonnull @.str.24, double noundef %269, double noundef %272, double noundef %275, double noundef %278) #23
  %280 = load ptr, ptr @stdout, align 8, !tbaa !7
  %281 = getelementptr inbounds nuw i8, ptr %175, i64 56
  %282 = load i8, ptr %281, align 8, !tbaa !151, !range !136, !noundef !137
  %283 = zext nneg i8 %282 to i32
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %280, ptr noundef nonnull @.str.25, i32 noundef %283) #23
  %285 = getelementptr inbounds nuw i8, ptr %175, i64 64
  %286 = invoke noundef i32 @_ZNK8rawspeed16ColorFilterArray14getDcrawFilterEv(ptr noundef nonnull align 8 dereferenceable(32) %285)
          to label %287 unwind label %487

287:                                              ; preds = %_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit
  %288 = load ptr, ptr @stdout, align 8, !tbaa !7
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef nonnull @.str.26, i32 noundef %286, i32 noundef %286) #23
  %290 = getelementptr inbounds nuw i8, ptr %175, i64 588
  %291 = load i32, ptr %290, align 4, !tbaa !152
  %292 = load ptr, ptr @stdout, align 8, !tbaa !7
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef nonnull @.str.27, i32 noundef %291) #23
  %294 = getelementptr inbounds nuw i8, ptr %175, i64 584
  %295 = load i32, ptr %294, align 8, !tbaa !153
  %296 = load ptr, ptr @stdout, align 8, !tbaa !7
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %296, ptr noundef nonnull @.str.28, i32 noundef %295) #23
  %298 = load ptr, ptr @stdout, align 8, !tbaa !7
  %299 = getelementptr inbounds nuw i8, ptr %175, i64 545
  %300 = load i8, ptr %299, align 1, !tbaa !154
  %301 = zext i8 %300 to i32
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef nonnull @.str.29, i32 noundef %301) #23
  %303 = call i64 @_ZNK8rawspeed12RawImageData15getUncroppedDimEv(ptr noundef nonnull align 8 dereferenceable(616) %175) #29
  %.sroa.029.0.extract.trunc = trunc i64 %303 to i32
  %.sroa.11.0.extract.shift = lshr i64 %303, 32
  %.sroa.11.0.extract.trunc = trunc nuw i64 %.sroa.11.0.extract.shift to i32
  %304 = load ptr, ptr @stdout, align 8, !tbaa !7
  %305 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %304, ptr noundef nonnull @.str.30, i32 noundef %.sroa.029.0.extract.trunc, i32 noundef %.sroa.11.0.extract.trunc) #23
  %306 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %.sroa.027.0.copyload = load i32, ptr %306, align 8, !tbaa !36
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %175, i64 44
  %.sroa.528.0.copyload = load i32, ptr %.sroa.528.0..sroa_idx, align 4, !tbaa !36
  %307 = load ptr, ptr @stdout, align 8, !tbaa !7
  %308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef nonnull @.str.31, i32 noundef %.sroa.027.0.copyload, i32 noundef %.sroa.528.0.copyload) #23
  %309 = call i64 @_ZNK8rawspeed12RawImageData13getCropOffsetEv(ptr noundef nonnull align 8 dereferenceable(616) %175) #29
  %.sroa.0.0.extract.trunc = trunc i64 %309 to i32
  %.sroa.5.0.extract.shift = lshr i64 %309, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %310 = load ptr, ptr @stdout, align 8, !tbaa !7
  %311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef nonnull @.str.32, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.5.0.extract.trunc) #23
  %312 = load ptr, ptr @stdout, align 8, !tbaa !7
  %313 = getelementptr inbounds nuw i8, ptr %175, i64 296
  %314 = load i32, ptr %313, align 8, !tbaa !155
  %315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef nonnull @.str.33, i32 noundef %314) #23
  %316 = load ptr, ptr @stdout, align 8, !tbaa !7
  %317 = getelementptr inbounds nuw i8, ptr %175, i64 248
  %318 = load double, ptr %317, align 8, !tbaa !156
  %319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %316, ptr noundef nonnull @.str.34, double noundef %318) #23
  %320 = icmp sgt i32 %.sroa.11.0.extract.trunc, 0
  br i1 %320, label %.lr.ph284, label %._crit_edge285

.lr.ph284:                                        ; preds = %287
  %321 = load i8, ptr %299, align 1, !tbaa !154, !noalias !157
  %switch.i = icmp eq i8 %321, 0
  %322 = getelementptr inbounds nuw i8, ptr %175, i64 560
  %323 = load ptr, ptr %322, align 8, !tbaa !160, !noalias !157, !nonnull !137, !noundef !137
  %324 = load i32, ptr %294, align 8, !tbaa !153, !noalias !157
  %325 = getelementptr inbounds nuw i8, ptr %175, i64 600
  %326 = load i32, ptr %325, align 8, !tbaa !161, !noalias !157
  %327 = mul nsw i32 %326, %324
  %328 = getelementptr inbounds nuw i8, ptr %175, i64 604
  %329 = load i32, ptr %328, align 4, !tbaa !162, !noalias !157
  %330 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %331 = load i32, ptr %330, align 8, !tbaa !163, !noalias !157
  %332 = icmp sgt i32 %327, -1
  call void @llvm.assume(i1 %332)
  %333 = icmp sgt i32 %329, -1
  call void @llvm.assume(i1 %333)
  %334 = icmp eq i32 %327, 0
  %335 = icmp ne i32 %329, 0
  %336 = xor i1 %334, %335
  %337 = ashr i32 %331, 2
  %338 = icmp ugt i32 %331, 3
  %339 = icmp sgt i32 %337, -1
  %340 = icmp samesign uge i32 %337, %327
  %341 = shl i32 %329, 2
  %342 = mul i32 %337, %341
  %343 = icmp sgt i32 %342, -1
  %344 = shl i32 %327, 2
  %345 = and i32 %331, -4
  %346 = icmp sgt i32 %344, -1
  %347 = icmp samesign uge i32 %345, %344
  %348 = icmp eq i32 %344, 0
  %349 = xor i1 %335, %348
  %350 = ashr i32 %331, 1
  %351 = shl nuw i32 %329, 1
  %352 = mul i32 %350, %351
  %353 = shl nuw i32 %327, 1
  %354 = and i32 %331, -2
  %355 = mul i32 %291, %.sroa.029.0.extract.trunc
  %.not319 = icmp eq i32 %355, 0
  br i1 %.not319, label %.lr.ph284.split, label %.lr.ph284.split.us

.lr.ph284.split.us:                               ; preds = %.lr.ph284
  call void @llvm.assume(i1 %335)
  br i1 %switch.i, label %.lr.ph284.split.us.split.us, label %.lr.ph284.split.us.split

.lr.ph284.split.us.split.us:                      ; preds = %.lr.ph284.split.us
  call void @llvm.assume(i1 %336)
  %356 = mul nuw nsw i32 %354, %329
  %357 = icmp eq i32 %352, %356
  call void @llvm.assume(i1 %357)
  %358 = icmp ne i32 %354, 0
  call void @llvm.assume(i1 %358)
  %359 = icmp sgt i32 %331, -1
  call void @llvm.assume(i1 %359)
  %360 = zext nneg i32 %353 to i64
  %361 = zext nneg i32 %329 to i64
  %362 = zext nneg i32 %354 to i64
  %363 = zext nneg i32 %352 to i64
  %wide.trip.count339 = zext i32 %355 to i64
  br label %_ZN8rawspeed12RawImageData32getByteDataAsUncroppedArray2DRefEv.exit.us.us

_ZN8rawspeed12RawImageData32getByteDataAsUncroppedArray2DRefEv.exit.us.us: ; preds = %._crit_edge280.us.us, %.lr.ph284.split.us.split.us
  %indvars.iv341 = phi i64 [ %indvars.iv.next342, %._crit_edge280.us.us ], [ 0, %.lr.ph284.split.us.split.us ]
  %.079281.us.us = phi double [ %374, %._crit_edge280.us.us ], [ 0.000000e+00, %.lr.ph284.split.us.split.us ]
  %364 = icmp samesign ult i64 %indvars.iv341, %361
  call void @llvm.assume(i1 %364)
  %365 = mul nuw nsw i64 %indvars.iv341, %362
  %366 = add nuw nsw i64 %365, %360
  %367 = icmp samesign ule i64 %366, %363
  call void @llvm.assume(i1 %367)
  %368 = getelementptr inbounds nuw i8, ptr %323, i64 %365
  br label %369

369:                                              ; preds = %369, %_ZN8rawspeed12RawImageData32getByteDataAsUncroppedArray2DRefEv.exit.us.us
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %369 ], [ 0, %_ZN8rawspeed12RawImageData32getByteDataAsUncroppedArray2DRefEv.exit.us.us ]
  %.180277.us.us = phi double [ %374, %369 ], [ %.079281.us.us, %_ZN8rawspeed12RawImageData32getByteDataAsUncroppedArray2DRefEv.exit.us.us ]
  %370 = icmp samesign ult i64 %indvars.iv336, %360
  call void @llvm.assume(i1 %370)
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 %indvars.iv336
  %372 = load i8, ptr %371, align 1, !tbaa !19
  %373 = uitofp i8 %372 to double
  %374 = fadd double %.180277.us.us, %373
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next337, %wide.trip.count339
  br i1 %exitcond340.not, label %._crit_edge280.us.us, label %369, !llvm.loop !164

._crit_edge280.us.us:                             ; preds = %369
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next342, %.sroa.11.0.extract.shift
  br i1 %exitcond345.not, label %._crit_edge285, label %_ZN8rawspeed12RawImageData32getByteDataAsUncroppedArray2DRefEv.exit.us.us, !llvm.loop !165

.lr.ph284.split.us.split:                         ; preds = %.lr.ph284.split.us
  call void @llvm.assume(i1 %338)
  call void @llvm.assume(i1 %339)
  call void @llvm.assume(i1 %340)
  call void @llvm.assume(i1 %336)
  call void @llvm.assume(i1 %343)
  call void @llvm.assume(i1 %346)
  call void @llvm.assume(i1 %347)
  call void @llvm.assume(i1 %349)
  %375 = mul nuw nsw i32 %345, %329
  %376 = icmp eq i32 %342, %375
  call void @llvm.assume(i1 %376)
  %377 = icmp ne i32 %345, 0
  call void @llvm.assume(i1 %377)
  %378 = icmp sgt i32 %331, -1
  call void @llvm.assume(i1 %378)
  %379 = zext nneg i32 %344 to i64
  %380 = zext nneg i32 %329 to i64
  %381 = zext nneg i32 %345 to i64
  %382 = zext nneg i32 %342 to i64
  %wide.trip.count = zext i32 %355 to i64
  br label %_ZN8rawspeed12RawImageData32getByteDataAsUncroppedArray2DRefEv.exit.us

_ZN8rawspeed12RawImageData32getByteDataAsUncroppedArray2DRefEv.exit.us: ; preds = %._crit_edge280.us, %.lr.ph284.split.us.split
  %indvars.iv331 = phi i64 [ %indvars.iv.next332, %._crit_edge280.us ], [ 0, %.lr.ph284.split.us.split ]
  %.079281.us = phi double [ %393, %._crit_edge280.us ], [ 0.000000e+00, %.lr.ph284.split.us.split ]
  %383 = icmp samesign ult i64 %indvars.iv331, %380
  call void @llvm.assume(i1 %383)
  %384 = mul nuw nsw i64 %indvars.iv331, %381
  %385 = add nuw nsw i64 %384, %379
  %386 = icmp samesign ule i64 %385, %382
  call void @llvm.assume(i1 %386)
  %387 = getelementptr inbounds nuw i8, ptr %323, i64 %384
  br label %388

388:                                              ; preds = %_ZN8rawspeed12RawImageData32getByteDataAsUncroppedArray2DRefEv.exit.us, %388
  %indvars.iv = phi i64 [ 0, %_ZN8rawspeed12RawImageData32getByteDataAsUncroppedArray2DRefEv.exit.us ], [ %indvars.iv.next, %388 ]
  %.180277.us = phi double [ %.079281.us, %_ZN8rawspeed12RawImageData32getByteDataAsUncroppedArray2DRefEv.exit.us ], [ %393, %388 ]
  %389 = icmp samesign ult i64 %indvars.iv, %379
  call void @llvm.assume(i1 %389)
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 %indvars.iv
  %391 = load i8, ptr %390, align 1, !tbaa !19
  %392 = uitofp i8 %391 to double
  %393 = fadd double %.180277.us, %392
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge280.us, label %388, !llvm.loop !164

._crit_edge280.us:                                ; preds = %388
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next332, %.sroa.11.0.extract.shift
  br i1 %exitcond335.not, label %._crit_edge285, label %_ZN8rawspeed12RawImageData32getByteDataAsUncroppedArray2DRefEv.exit.us, !llvm.loop !165

.lr.ph284.split:                                  ; preds = %.lr.ph284
  %394 = icmp samesign uge i32 %354, %353
  %395 = icmp sgt i32 %353, -1
  %396 = icmp sgt i32 %352, -1
  %397 = icmp samesign uge i32 %350, %327
  %398 = icmp sgt i32 %350, -1
  %399 = icmp ugt i32 %331, 1
  br i1 %switch.i, label %._crit_edge285.sink.split, label %.lr.ph284.split.split

.lr.ph284.split.split:                            ; preds = %.lr.ph284.split
  call void @llvm.assume(i1 %338)
  br label %._crit_edge285.sink.split

._crit_edge285.sink.split:                        ; preds = %.lr.ph284.split, %.lr.ph284.split.split
  %.sink383 = phi i1 [ %339, %.lr.ph284.split.split ], [ %399, %.lr.ph284.split ]
  %.sink382 = phi i1 [ %340, %.lr.ph284.split.split ], [ %398, %.lr.ph284.split ]
  %.sink381 = phi i1 [ %336, %.lr.ph284.split.split ], [ %397, %.lr.ph284.split ]
  %.sink380 = phi i1 [ %343, %.lr.ph284.split.split ], [ %336, %.lr.ph284.split ]
  %.sink379 = phi i1 [ %346, %.lr.ph284.split.split ], [ %396, %.lr.ph284.split ]
  %.sink378 = phi i1 [ %347, %.lr.ph284.split.split ], [ %395, %.lr.ph284.split ]
  %.sink377 = phi i1 [ %349, %.lr.ph284.split.split ], [ %394, %.lr.ph284.split ]
  %.sink = phi i32 [ %345, %.lr.ph284.split.split ], [ %354, %.lr.ph284.split ]
  %.sink375 = phi i32 [ %342, %.lr.ph284.split.split ], [ %352, %.lr.ph284.split ]
  call void @llvm.assume(i1 %.sink383)
  call void @llvm.assume(i1 %.sink382)
  call void @llvm.assume(i1 %.sink381)
  call void @llvm.assume(i1 %.sink380)
  call void @llvm.assume(i1 %.sink379)
  call void @llvm.assume(i1 %.sink378)
  call void @llvm.assume(i1 %.sink377)
  %400 = mul nuw nsw i32 %.sink, %329
  %401 = icmp eq i32 %.sink375, %400
  call void @llvm.assume(i1 %401)
  br label %._crit_edge285

._crit_edge285:                                   ; preds = %._crit_edge280.us, %._crit_edge280.us.us, %._crit_edge285.sink.split, %287
  %.079.lcssa = phi double [ 0.000000e+00, %287 ], [ 0.000000e+00, %._crit_edge285.sink.split ], [ %374, %._crit_edge280.us.us ], [ %393, %._crit_edge280.us ]
  %402 = load ptr, ptr @stdout, align 8, !tbaa !7
  %403 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %402, ptr noundef nonnull @.str.35, double noundef %.079.lcssa) #23
  %404 = load ptr, ptr @stdout, align 8, !tbaa !7
  %405 = mul nsw i32 %.sroa.11.0.extract.trunc, %.sroa.029.0.extract.trunc
  %406 = mul i32 %405, %291
  %407 = uitofp i32 %406 to double
  %408 = fdiv double %.079.lcssa, %407
  %409 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %404, ptr noundef nonnull @.str.36, double noundef %408) #23
  %410 = load i8, ptr %299, align 1, !tbaa !154
  switch i8 %410, label %497 [
    i8 1, label %.preheader
    i8 0, label %.preheader271
  ]

.preheader271:                                    ; preds = %._crit_edge285
  br i1 %320, label %.lr.ph302, label %._crit_edge303

.lr.ph302:                                        ; preds = %.preheader271
  %411 = getelementptr inbounds nuw i8, ptr %175, i64 560
  %412 = load ptr, ptr %411, align 8, !tbaa !160, !noalias !166, !nonnull !137, !noundef !137
  %413 = load i32, ptr %294, align 8, !tbaa !153, !noalias !166
  %414 = getelementptr inbounds nuw i8, ptr %175, i64 600
  %415 = load i32, ptr %414, align 8, !tbaa !161, !noalias !166
  %416 = mul nsw i32 %415, %413
  %417 = getelementptr inbounds nuw i8, ptr %175, i64 604
  %418 = load i32, ptr %417, align 4, !tbaa !162, !noalias !166
  %419 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %420 = load i32, ptr %419, align 8, !tbaa !163, !noalias !166
  %421 = ashr i32 %420, 1
  %422 = icmp sgt i32 %416, -1
  call void @llvm.assume(i1 %422)
  %423 = icmp sgt i32 %418, -1
  call void @llvm.assume(i1 %423)
  %424 = icmp ugt i32 %420, 1
  call void @llvm.assume(i1 %424)
  %425 = icmp sgt i32 %421, -1
  call void @llvm.assume(i1 %425)
  %426 = icmp samesign uge i32 %421, %416
  call void @llvm.assume(i1 %426)
  %427 = icmp eq i32 %416, 0
  %428 = icmp ne i32 %418, 0
  %429 = xor i1 %427, %428
  call void @llvm.assume(i1 %429)
  %430 = mul i32 %295, %.sroa.029.0.extract.trunc
  %.not320 = icmp eq i32 %430, 0
  br i1 %.not320, label %._crit_edge303, label %.lr.ph298.us.preheader

.lr.ph298.us.preheader:                           ; preds = %.lr.ph302
  %431 = mul nuw nsw i32 %421, %418
  %432 = zext nneg i32 %416 to i64
  %433 = zext nneg i32 %418 to i64
  %434 = zext nneg i32 %421 to i64
  %435 = zext nneg i32 %431 to i64
  %wide.trip.count349 = zext i32 %430 to i64
  br label %.lr.ph298.us

.lr.ph298.us:                                     ; preds = %.lr.ph298.us.preheader, %._crit_edge299.us
  %indvars.iv351 = phi i64 [ 0, %.lr.ph298.us.preheader ], [ %indvars.iv.next352, %._crit_edge299.us ]
  %.4300.us = phi double [ 0.000000e+00, %.lr.ph298.us.preheader ], [ %448, %._crit_edge299.us ]
  %436 = icmp samesign ult i64 %indvars.iv351, %433
  call void @llvm.assume(i1 %436)
  %437 = mul nuw nsw i64 %indvars.iv351, %434
  %438 = add nuw nsw i64 %437, %432
  %439 = icmp samesign ule i64 %438, %435
  call void @llvm.assume(i1 %439)
  %440 = getelementptr inbounds nuw i16, ptr %412, i64 %437
  br label %441

441:                                              ; preds = %.lr.ph298.us, %441
  %indvars.iv346 = phi i64 [ 0, %.lr.ph298.us ], [ %indvars.iv.next347, %441 ]
  %.5295.us = phi double [ %.4300.us, %.lr.ph298.us ], [ %448, %441 ]
  %442 = and i64 %indvars.iv346, 2147483648
  %443 = icmp eq i64 %442, 0
  call void @llvm.assume(i1 %443)
  %444 = icmp samesign ult i64 %indvars.iv346, %432
  call void @llvm.assume(i1 %444)
  %445 = getelementptr inbounds nuw i16, ptr %440, i64 %indvars.iv346
  %446 = load i16, ptr %445, align 2, !tbaa !169
  %447 = uitofp i16 %446 to double
  %448 = fadd double %.5295.us, %447
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next347, %wide.trip.count349
  br i1 %exitcond350.not, label %._crit_edge299.us, label %441, !llvm.loop !171

._crit_edge299.us:                                ; preds = %441
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next352, %.sroa.11.0.extract.shift
  br i1 %exitcond355.not, label %._crit_edge303, label %.lr.ph298.us, !llvm.loop !172

.preheader:                                       ; preds = %._crit_edge285
  br i1 %320, label %.lr.ph314, label %._crit_edge315

.lr.ph314:                                        ; preds = %.preheader
  %449 = getelementptr inbounds nuw i8, ptr %175, i64 560
  %450 = load ptr, ptr %449, align 8, !tbaa !160, !noalias !173, !nonnull !137, !noundef !137
  %451 = load i32, ptr %294, align 8, !tbaa !153, !noalias !173
  %452 = getelementptr inbounds nuw i8, ptr %175, i64 600
  %453 = load i32, ptr %452, align 8, !tbaa !161, !noalias !173
  %454 = mul nsw i32 %453, %451
  %455 = getelementptr inbounds nuw i8, ptr %175, i64 604
  %456 = load i32, ptr %455, align 4, !tbaa !162, !noalias !173
  %457 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %458 = load i32, ptr %457, align 8, !tbaa !163, !noalias !173
  %459 = ashr i32 %458, 2
  %460 = icmp sgt i32 %454, -1
  call void @llvm.assume(i1 %460)
  %461 = icmp sgt i32 %456, -1
  call void @llvm.assume(i1 %461)
  %462 = icmp ugt i32 %458, 3
  call void @llvm.assume(i1 %462)
  %463 = icmp sgt i32 %459, -1
  call void @llvm.assume(i1 %463)
  %464 = icmp samesign uge i32 %459, %454
  call void @llvm.assume(i1 %464)
  %465 = icmp eq i32 %454, 0
  %466 = icmp ne i32 %456, 0
  %467 = xor i1 %465, %466
  call void @llvm.assume(i1 %467)
  %468 = mul i32 %295, %.sroa.029.0.extract.trunc
  %.not321 = icmp eq i32 %468, 0
  br i1 %.not321, label %._crit_edge315, label %.lr.ph310.us.preheader

.lr.ph310.us.preheader:                           ; preds = %.lr.ph314
  %469 = mul nuw nsw i32 %459, %456
  %470 = zext nneg i32 %454 to i64
  %471 = zext nneg i32 %456 to i64
  %472 = zext nneg i32 %459 to i64
  %473 = zext nneg i32 %469 to i64
  %wide.trip.count359 = zext i32 %468 to i64
  br label %.lr.ph310.us

.lr.ph310.us:                                     ; preds = %.lr.ph310.us.preheader, %._crit_edge311.us
  %indvars.iv361 = phi i64 [ 0, %.lr.ph310.us.preheader ], [ %indvars.iv.next362, %._crit_edge311.us ]
  %.281312.us = phi double [ 0.000000e+00, %.lr.ph310.us.preheader ], [ %486, %._crit_edge311.us ]
  %474 = icmp samesign ult i64 %indvars.iv361, %471
  call void @llvm.assume(i1 %474)
  %475 = mul nuw nsw i64 %indvars.iv361, %472
  %476 = add nuw nsw i64 %475, %470
  %477 = icmp samesign ule i64 %476, %473
  call void @llvm.assume(i1 %477)
  %478 = getelementptr inbounds nuw float, ptr %450, i64 %475
  br label %479

479:                                              ; preds = %.lr.ph310.us, %479
  %indvars.iv356 = phi i64 [ 0, %.lr.ph310.us ], [ %indvars.iv.next357, %479 ]
  %.382307.us = phi double [ %.281312.us, %.lr.ph310.us ], [ %486, %479 ]
  %480 = and i64 %indvars.iv356, 2147483648
  %481 = icmp eq i64 %480, 0
  call void @llvm.assume(i1 %481)
  %482 = icmp samesign ult i64 %indvars.iv356, %470
  call void @llvm.assume(i1 %482)
  %483 = getelementptr inbounds nuw float, ptr %478, i64 %indvars.iv356
  %484 = load float, ptr %483, align 4, !tbaa !149
  %485 = fpext float %484 to double
  %486 = fadd double %.382307.us, %485
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %exitcond360.not = icmp eq i64 %indvars.iv.next357, %wide.trip.count359
  br i1 %exitcond360.not, label %._crit_edge311.us, label %479, !llvm.loop !176

._crit_edge311.us:                                ; preds = %479
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next362, %.sroa.11.0.extract.shift
  br i1 %exitcond365.not, label %._crit_edge315, label %.lr.ph310.us, !llvm.loop !177

487:                                              ; preds = %_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit
  %488 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %549

._crit_edge315:                                   ; preds = %._crit_edge311.us, %.lr.ph314, %.preheader
  %.281.lcssa = phi double [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %.lr.ph314 ], [ %486, %._crit_edge311.us ]
  %489 = load ptr, ptr @stdout, align 8, !tbaa !7
  %490 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %489, ptr noundef nonnull @.str.37, double noundef %.281.lcssa) #23
  br label %.sink.split

._crit_edge303:                                   ; preds = %._crit_edge299.us, %.lr.ph302, %.preheader271
  %.4.lcssa = phi double [ 0.000000e+00, %.preheader271 ], [ 0.000000e+00, %.lr.ph302 ], [ %448, %._crit_edge299.us ]
  %491 = load ptr, ptr @stdout, align 8, !tbaa !7
  %492 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %491, ptr noundef nonnull @.str.39, double noundef %.4.lcssa) #23
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge315, %._crit_edge303
  %.4.lcssa.sink = phi double [ %.4.lcssa, %._crit_edge303 ], [ %.281.lcssa, %._crit_edge315 ]
  %.str.40.sink = phi ptr [ @.str.40, %._crit_edge303 ], [ @.str.38, %._crit_edge315 ]
  %493 = load ptr, ptr @stdout, align 8, !tbaa !7
  %494 = sitofp i32 %405 to double
  %495 = fdiv double %.4.lcssa.sink, %494
  %496 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %493, ptr noundef nonnull %.str.40.sink, double noundef %495) #23
  br label %497

497:                                              ; preds = %.sink.split, %._crit_edge285
  %.not.i.i.i131 = icmp eq ptr %150, null
  br i1 %.not.i.i.i131, label %_ZN8rawspeed8RawImageD2Ev.exit135, label %498

498:                                              ; preds = %497
  %499 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %500 = load atomic i64, ptr %499 acquire, align 8
  %501 = icmp eq i64 %500, 4294967297
  %502 = trunc i64 %500 to i32
  br i1 %501, label %503, label %511

503:                                              ; preds = %498
  store i32 0, ptr %499, align 8, !tbaa !66
  %504 = getelementptr inbounds nuw i8, ptr %150, i64 12
  store i32 0, ptr %504, align 4, !tbaa !68
  %505 = load ptr, ptr %150, align 8, !tbaa !38
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 16
  %507 = load ptr, ptr %506, align 8
  call void %507(ptr noundef nonnull align 8 dereferenceable(16) %150) #23
  %508 = load ptr, ptr %150, align 8, !tbaa !38
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 24
  %510 = load ptr, ptr %509, align 8
  call void %510(ptr noundef nonnull align 8 dereferenceable(16) %150) #23
  br label %_ZN8rawspeed8RawImageD2Ev.exit135

511:                                              ; preds = %498
  %512 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i132 = icmp eq i8 %512, 0
  br i1 %.not.i.i.i.i132, label %515, label %513

513:                                              ; preds = %511
  %514 = add nsw i32 %502, -1
  store i32 %514, ptr %499, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i133

515:                                              ; preds = %511
  %516 = atomicrmw volatile add ptr %499, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i133

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i133: ; preds = %515, %513
  %.0.i.i.i.i.i134 = phi i32 [ %502, %513 ], [ %516, %515 ]
  %517 = icmp eq i32 %.0.i.i.i.i.i134, 1
  br i1 %517, label %518, label %_ZN8rawspeed8RawImageD2Ev.exit135, !prof !15

518:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i133
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %150) #23
  br label %_ZN8rawspeed8RawImageD2Ev.exit135

_ZN8rawspeed8RawImageD2Ev.exit135:                ; preds = %497, %503, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i133, %518
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  br label %519

519:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit135, %36
  %520 = phi i32 [ 0, %_ZN8rawspeed8RawImageD2Ev.exit135 ], [ 2, %36 ]
  %521 = load ptr, ptr %8, align 8, !tbaa !40
  %.not.i136 = icmp eq ptr %521, null
  br i1 %.not.i136, label %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i: ; preds = %519
  %522 = load ptr, ptr %521, align 8, !tbaa !38
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %524 = load ptr, ptr %523, align 8
  call void %524(ptr noundef nonnull align 8 dereferenceable(96) %521) #23
  br label %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit: ; preds = %519, %_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  %525 = load ptr, ptr %6, align 8, !tbaa !178
  %.not.i.i = icmp eq ptr %525, null
  br i1 %.not.i.i, label %536, label %526

526:                                              ; preds = %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %528 = load ptr, ptr %527, align 8, !tbaa !160
  %.not.i.i.i.i.i.i = icmp eq ptr %528, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i.i, label %529

529:                                              ; preds = %526
  %530 = getelementptr inbounds nuw i8, ptr %525, i64 24
  %531 = load ptr, ptr %530, align 8, !tbaa !180
  %532 = ptrtoint ptr %528 to i64
  %533 = icmp ne ptr %531, %528
  call void @llvm.assume(i1 %533)
  %534 = and i64 %532, 15
  %535 = icmp eq i64 %534, 0
  call void @llvm.assume(i1 %535)
  call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %528, i64 noundef 16) #23
  br label %_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i.i

_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i.i: ; preds = %529, %526
  call void @_ZdlPvm(ptr noundef nonnull %525, i64 noundef 32) #27
  br label %536

536:                                              ; preds = %_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i.i, %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %.pre370 = load ptr, ptr %4, align 8, !tbaa !33
  %.not.i137 = icmp eq ptr %.pre370, null
  br i1 %.not.i137, label %_ZNSt10unique_ptrIKN8rawspeed14CameraMetaDataESt14default_deleteIS2_EED2Ev.exit, label %537

537:                                              ; preds = %536
  %538 = getelementptr inbounds nuw i8, ptr %.pre370, i64 48
  %539 = getelementptr inbounds nuw i8, ptr %.pre370, i64 64
  %540 = load ptr, ptr %539, align 8, !tbaa !181
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPN8rawspeed6CameraEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %538, ptr noundef %540)
          to label %_ZNSt3mapIjPN8rawspeed6CameraESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i.i.i138 unwind label %541

541:                                              ; preds = %537
  %542 = landingpad { ptr, i32 }
          catch ptr null
  %543 = extractvalue { ptr, i32 } %542, 0
  call void @__clang_call_terminate(ptr %543) #30
  unreachable

_ZNSt3mapIjPN8rawspeed6CameraESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i.i.i138: ; preds = %537
  %544 = getelementptr inbounds nuw i8, ptr %.pre370, i64 16
  %545 = load ptr, ptr %544, align 8, !tbaa !181
  invoke void @_ZNSt8_Rb_treeIN8rawspeed8CameraIdESt4pairIKS1_St10unique_ptrINS0_6CameraESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(96) %.pre370, ptr noundef %545)
          to label %_ZNKSt14default_deleteIKN8rawspeed14CameraMetaDataEEclEPS2_.exit.i unwind label %546

546:                                              ; preds = %_ZNSt3mapIjPN8rawspeed6CameraESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i.i.i138
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  call void @__clang_call_terminate(ptr %548) #30
  unreachable

_ZNKSt14default_deleteIKN8rawspeed14CameraMetaDataEEclEPS2_.exit.i: ; preds = %_ZNSt3mapIjPN8rawspeed6CameraESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i.i.i138
  call void @_ZdlPvm(ptr noundef nonnull %.pre370, i64 noundef 96) #27
  br label %_ZNSt10unique_ptrIKN8rawspeed14CameraMetaDataESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN8rawspeed14CameraMetaDataESt14default_deleteIS2_EED2Ev.exit: ; preds = %536, %_ZNKSt14default_deleteIKN8rawspeed14CameraMetaDataEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %567

549:                                              ; preds = %487, %186, %184
  %.pn105.pn.pn = phi { ptr, i32 } [ %185, %184 ], [ %187, %186 ], [ %488, %487 ]
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  %550 = load ptr, ptr %8, align 8, !tbaa !40
  %.not.i139 = icmp eq ptr %550, null
  br i1 %.not.i139, label %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit141, label %_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i140

_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i140: ; preds = %549
  %551 = load ptr, ptr %550, align 8, !tbaa !38
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %553 = load ptr, ptr %552, align 8
  call void %553(ptr noundef nonnull align 8 dereferenceable(96) %550) #23
  br label %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit141

_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit141: ; preds = %_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i140, %549, %41
  %.pn105.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn105.pn.pn, %549 ], [ %.pn105.pn.pn, %_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i140 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  call void @_ZNSt4pairISt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS7_EENS2_6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  br label %554

554:                                              ; preds = %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit141, %39
  %.pn105.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn, %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit141 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %.body

.body:                                            ; preds = %26, %24, %554
  %.pn105.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn, %554 ], [ %27, %26 ], [ %25, %24 ]
  %.091 = extractvalue { ptr, i32 } %.pn105.pn.pn.pn.pn.pn.pn, 1
  call void @_ZNSt10unique_ptrIKN8rawspeed14CameraMetaDataESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %555 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed17RawspeedExceptionE) #23
  %556 = icmp eq i32 %.091, %555
  br i1 %556, label %557, label %575

557:                                              ; preds = %.body
  %.085 = extractvalue { ptr, i32 } %.pn105.pn.pn.pn.pn.pn.pn, 0
  %558 = call ptr @__cxa_begin_catch(ptr %.085) #23
  %559 = load ptr, ptr @stderr, align 8, !tbaa !7
  %560 = load ptr, ptr %558, align 8, !tbaa !38
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 16
  %562 = load ptr, ptr %561, align 8
  %563 = call noundef ptr %562(ptr noundef nonnull align 8 dereferenceable(16) %558) #23
  %564 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %559, ptr noundef nonnull @.str.41, ptr noundef %563) #24
  invoke void @__cxa_end_catch()
          to label %567 unwind label %565

565:                                              ; preds = %557
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %575

567:                                              ; preds = %_ZNSt10unique_ptrIKN8rawspeed14CameraMetaDataESt14default_deleteIS2_EED2Ev.exit, %557, %16
  %.1 = phi i32 [ 2, %16 ], [ 2, %557 ], [ %520, %_ZNSt10unique_ptrIKN8rawspeed14CameraMetaDataESt14default_deleteIS2_EED2Ev.exit ]
  %568 = load ptr, ptr %3, align 8, !tbaa !16
  %569 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %570 = icmp eq ptr %568, %569
  br i1 %570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %567
  %571 = load i64, ptr %18, align 8, !tbaa !20
  %572 = icmp ult i64 %571, 16
  call void @llvm.assume(i1 %572)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %567
  %573 = load i64, ptr %569, align 8, !tbaa !19
  %574 = add i64 %573, 1
  call void @_ZdlPvm(ptr noundef %568, i64 noundef %574) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %583

575:                                              ; preds = %565, %.body
  %.merged = phi { ptr, i32 } [ %566, %565 ], [ %.pn105.pn.pn.pn.pn.pn.pn, %.body ]
  %576 = load ptr, ptr %3, align 8, !tbaa !16
  %577 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %578 = icmp eq ptr %576, %577
  br i1 %578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %575
  %579 = load i64, ptr %18, align 8, !tbaa !20
  %580 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %580)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %575
  %581 = load i64, ptr %577, align 8, !tbaa !19
  %582 = add i64 %581, 1
  call void @_ZdlPvm(ptr noundef %576, i64 noundef %582) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  resume { ptr, i32 } %.merged

583:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %13
  %.0 = phi i32 [ 0, %13 ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret i32 %.0
}

declare void @_ZNK8rawspeed10FileReader8readFileEv(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN8rawspeed9RawParser10getDecoderEPKNS_14CameraMetaDataE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.18") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #5

declare void @_ZN8rawspeed10RawDecoder14decodeMetaDataEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #5

declare void @_ZN8rawspeed10RawDecoder12checkSupportEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #5

declare void @_ZN8rawspeed10RawDecoder9decodeRawEv(ptr dead_on_unwind writable sret(%"class.rawspeed::RawImage") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !68
  %11 = load ptr, ptr %3, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !15

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN8rawspeed8ErrorLog9getErrorsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef i32 @_ZNK8rawspeed16ColorFilterArray14getDcrawFilterEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK8rawspeed12RawImageData15getUncroppedDimEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK8rawspeed12RawImageData13getCropOffsetEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS7_EENS2_6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !178
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !180
  %9 = ptrtoint ptr %5 to i64
  %10 = icmp ne ptr %8, %5
  tail call void @llvm.assume(i1 %10)
  %11 = and i64 %9, 15
  %12 = icmp eq i64 %11, 0
  tail call void @llvm.assume(i1 %12)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %5, i64 noundef 16) #23
  br label %_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i

_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i: ; preds = %6, %3
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #27
  br label %_ZNSt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIKN8rawspeed14CameraMetaDataESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !181
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPN8rawspeed6CameraEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %6)
          to label %_ZNSt3mapIjPN8rawspeed6CameraESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i.i unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #30
  unreachable

_ZNSt3mapIjPN8rawspeed6CameraESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i.i: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !181
  invoke void @_ZNSt8_Rb_treeIN8rawspeed8CameraIdESt4pairIKS1_St10unique_ptrINS0_6CameraESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %11)
          to label %_ZNKSt14default_deleteIKN8rawspeed14CameraMetaDataEEclEPS2_.exit unwind label %12

12:                                               ; preds = %_ZNSt3mapIjPN8rawspeed6CameraESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #30
  unreachable

_ZNKSt14default_deleteIKN8rawspeed14CameraMetaDataEEclEPS2_.exit: ; preds = %_ZNSt3mapIjPN8rawspeed6CameraESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 96) #27
  br label %15

15:                                               ; preds = %_ZNKSt14default_deleteIKN8rawspeed14CameraMetaDataEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !33
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #10

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #30
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #25
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !15

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #26
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !19
  store i8 %33, ptr %31, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !19
  store i8 %40, ptr %38, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !19
  store i8 %48, ptr %44, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !16
  store i64 %.0, ptr %13, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !36
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjPN8rawspeed6CameraEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !182
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjPN8rawspeed6CameraEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !184

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed8CameraIdESt4pairIKS1_St10unique_ptrINS0_6CameraESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !182
  tail call void @_ZNSt8_Rb_treeIN8rawspeed8CameraIdESt4pairIKS1_St10unique_ptrINS0_6CameraESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN8rawspeed8CameraIdESt10unique_ptrINS2_6CameraESt14default_deleteIS6_EEEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 136) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !185

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN8rawspeed8CameraIdESt10unique_ptrINS2_6CameraESt14default_deleteIS6_EEEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !186
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN8rawspeed6CameraESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN8rawspeed6CameraEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN8rawspeed6CameraEEclEPS1_.exit.i.i.i: ; preds = %2
  tail call void @_ZN8rawspeed6CameraD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %4) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 464) #27
  br label %_ZNSt10unique_ptrIN8rawspeed6CameraESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN8rawspeed6CameraESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN8rawspeed6CameraEEclEPS1_.exit.i.i.i, %2
  store ptr null, ptr %3, align 8, !tbaa !186
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN8rawspeed6CameraESt14default_deleteIS1_EED2Ev.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN8rawspeed6CameraESt14default_deleteIS1_EED2Ev.exit.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !19
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !19
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %23 = load ptr, ptr %1, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !20
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZSt10destroy_atISt4pairIKN8rawspeed8CameraIdESt10unique_ptrINS1_6CameraESt14default_deleteIS5_EEEEvPT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !19
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #27
  br label %_ZSt10destroy_atISt4pairIKN8rawspeed8CameraIdESt10unique_ptrINS1_6CameraESt14default_deleteIS5_EEEEvPT_.exit

_ZSt10destroy_atISt4pairIKN8rawspeed8CameraIdESt10unique_ptrINS1_6CameraESt14default_deleteIS5_EEEEvPT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed6CameraD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %12 = load ptr, ptr %11, align 8, !tbaa !181
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12)
          to label %_ZN8rawspeed5HintsD2Ev.exit unwind label %13

13:                                               ; preds = %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #30
  unreachable

_ZN8rawspeed5HintsD2Ev.exit:                      ; preds = %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %17 = load ptr, ptr %16, align 8, !tbaa !190
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %19 = load ptr, ptr %18, align 8, !tbaa !193
  %.not4.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN8rawspeed16CameraSensorInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN8rawspeed5HintsD2Ev.exit, %_ZSt8_DestroyIN8rawspeed16CameraSensorInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN8rawspeed16CameraSensorInfoEEvPT_.exit.i.i.i.i ], [ %17, %_ZN8rawspeed5HintsD2Ev.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !194
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8rawspeed16CameraSensorInfoEEvPT_.exit.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !196
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #27
  br label %_ZSt8_DestroyIN8rawspeed16CameraSensorInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8rawspeed16CameraSensorInfoEEvPT_.exit.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %28, %19
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN8rawspeed16CameraSensorInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !197

_ZSt8_DestroyIPN8rawspeed16CameraSensorInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN8rawspeed16CameraSensorInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !190
  br label %_ZSt8_DestroyIPN8rawspeed16CameraSensorInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN8rawspeed16CameraSensorInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN8rawspeed16CameraSensorInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN8rawspeed5HintsD2Ev.exit
  %29 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN8rawspeed16CameraSensorInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZN8rawspeed5HintsD2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %29, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN8rawspeed16CameraSensorInfoESaIS1_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN8rawspeed16CameraSensorInfoES1_EvT_S3_RSaIT0_E.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %32 = load ptr, ptr %31, align 8, !tbaa !198
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #27
  br label %_ZNSt6vectorIN8rawspeed16CameraSensorInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN8rawspeed16CameraSensorInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN8rawspeed16CameraSensorInfoES1_EvT_S3_RSaIT0_E.exit.i, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %37 = load ptr, ptr %36, align 8, !tbaa !199
  %.not.i.i.i2 = icmp eq ptr %37, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN8rawspeed16CameraSensorInfoESaIS1_EED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %40 = load ptr, ptr %39, align 8, !tbaa !200
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #27
  br label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit

_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN8rawspeed16CameraSensorInfoESaIS1_EED2Ev.exit, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %45 = load ptr, ptr %44, align 8, !tbaa !201
  %.not.i.i.i.i3 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i3, label %_ZN8rawspeed16ColorFilterArrayD2Ev.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %48 = load ptr, ptr %47, align 8, !tbaa !202
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #27
  br label %_ZN8rawspeed16ColorFilterArrayD2Ev.exit

_ZN8rawspeed16ColorFilterArrayD2Ev.exit:          ; preds = %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %53 = load ptr, ptr %52, align 8, !tbaa !69
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %55 = load ptr, ptr %54, align 8, !tbaa !72
  %.not4.i.i.i.i4 = icmp eq ptr %53, %55
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZN8rawspeed16ColorFilterArrayD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i6 = phi ptr [ %64, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %53, %_ZN8rawspeed16ColorFilterArrayD2Ev.exit ]
  %56 = load ptr, ptr %.05.i.i.i.i6, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i5
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !20
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i5
  %62 = load i64, ptr %57, align 8, !tbaa !19
  %63 = add i64 %62, 1
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 32
  %.not.i.i.i.i7 = icmp eq ptr %64, %55
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i5, !llvm.loop !74

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i8 = load ptr, ptr %52, align 8, !tbaa !69
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN8rawspeed16ColorFilterArrayD2Ev.exit
  %65 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %53, %_ZN8rawspeed16ColorFilterArrayD2Ev.exit ]
  %.not.i.i.i9 = icmp eq ptr %65, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %66

66:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %68 = load ptr, ptr %67, align 8, !tbaa !73
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %73 = load ptr, ptr %72, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %75 = load ptr, ptr %74, align 8, !tbaa !72
  %.not4.i.i.i.i10 = icmp eq ptr %73, %75
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14
  %.05.i.i.i.i12 = phi ptr [ %84, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14 ], [ %73, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %76 = load ptr, ptr %.05.i.i.i.i12, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i11
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !20
  %81 = icmp ult i64 %80, 16
  tail call void @llvm.assume(i1 %81)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i13: ; preds = %.lr.ph.i.i.i.i11
  %82 = load i64, ptr %77, align 8, !tbaa !19
  %83 = add i64 %82, 1
  tail call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i20
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 32
  %.not.i.i.i.i15 = icmp eq ptr %84, %75
  br i1 %.not.i.i.i.i15, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i16, label %.lr.ph.i.i.i.i11, !llvm.loop !74

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i16: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14
  %.pr.i17 = load ptr, ptr %72, align 8, !tbaa !69
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i16, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %85 = phi ptr [ %.pr.i17, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i16 ], [ %73, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i19 = icmp eq ptr %85, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21, label %86

86:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %88 = load ptr, ptr %87, align 8, !tbaa !73
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %91) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18, %86
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %97 = load i64, ptr %96, align 8, !tbaa !20
  %98 = icmp ult i64 %97, 16
  tail call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21
  %99 = load i64, ptr %94, align 8, !tbaa !19
  %100 = add i64 %99, 1
  tail call void @_ZdlPvm(ptr noundef %93, i64 noundef %100) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %106 = load i64, ptr %105, align 8, !tbaa !20
  %107 = icmp ult i64 %106, 16
  tail call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %108 = load i64, ptr %103, align 8, !tbaa !19
  %109 = add i64 %108, 1
  tail call void @_ZdlPvm(ptr noundef %102, i64 noundef %109) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %111 = load ptr, ptr %110, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %115 = load i64, ptr %114, align 8, !tbaa !20
  %116 = icmp ult i64 %115, 16
  tail call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %117 = load i64, ptr %112, align 8, !tbaa !19
  %118 = add i64 %117, 1
  tail call void @_ZdlPvm(ptr noundef %111, i64 noundef %118) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %120 = load ptr, ptr %119, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %124 = load i64, ptr %123, align 8, !tbaa !20
  %125 = icmp ult i64 %124, 16
  tail call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %126 = load i64, ptr %121, align 8, !tbaa !19
  %127 = add i64 %126, 1
  tail call void @_ZdlPvm(ptr noundef %120, i64 noundef %127) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %129 = load ptr, ptr %128, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %133 = load i64, ptr %132, align 8, !tbaa !20
  %134 = icmp ult i64 %133, 16
  tail call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %135 = load i64, ptr %130, align 8, !tbaa !19
  %136 = add i64 %135, 1
  tail call void @_ZdlPvm(ptr noundef %129, i64 noundef %136) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %142 = load i64, ptr %141, align 8, !tbaa !20
  %143 = icmp ult i64 %142, 16
  tail call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %144 = load i64, ptr %139, align 8, !tbaa !19
  %145 = add i64 %144, 1
  tail call void @_ZdlPvm(ptr noundef %138, i64 noundef %145) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  %146 = load ptr, ptr %0, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !20
  %151 = icmp ult i64 %150, 16
  tail call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %152 = load i64, ptr %147, align 8, !tbaa !19
  %153 = add i64 %152, 1
  tail call void @_ZdlPvm(ptr noundef %146, i64 noundef %153) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !182
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %15 = load i64, ptr %10, align 8, !tbaa !19
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %17 = load ptr, ptr %7, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !20
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !19
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !203

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

declare void @_ZN8rawspeed14CameraMetaDataC1EPKc(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { cold nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { cold }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !9, i64 0}
!15 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!16 = !{!17, !14, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !18, i64 8, !10, i64 16}
!18 = !{!"long", !10, i64 0}
!19 = !{!10, !10, i64 0}
!20 = !{!17, !18, i64 8}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!23 = distinct !{!23, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!14, !14, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm0EPKN8rawspeed14CameraMetaDataELb0EE", !29, i64 0}
!29 = !{!"p1 _ZTSN8rawspeed14CameraMetaDataE", !9, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt11make_uniqueIN8rawspeed14CameraMetaDataEJPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!32 = distinct !{!32, !"_ZSt11make_uniqueIN8rawspeed14CameraMetaDataEJPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!33 = !{!29, !29, i64 0}
!34 = !{!35, !14, i64 0}
!35 = !{!"_ZTSN8rawspeed10FileReaderE", !14, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"int", !10, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !11, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN8rawspeed10RawDecoderE", !9, i64 0}
!42 = !{!43, !50, i64 27}
!43 = !{!"_ZTSN8rawspeed10RawDecoderE", !44, i64 8, !50, i64 24, !50, i64 25, !50, i64 26, !50, i64 27, !50, i64 28, !50, i64 29, !51, i64 30, !50, i64 31, !52, i64 32, !53, i64 48}
!44 = !{!"_ZTSN8rawspeed8RawImageE", !45, i64 0}
!45 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !46, i64 0}
!46 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !47, i64 0, !48, i64 8}
!47 = !{!"p1 _ZTSN8rawspeed12RawImageDataE", !9, i64 0}
!48 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !49, i64 0}
!49 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!50 = !{!"bool", !10, i64 0}
!51 = !{!"_ZTSN8rawspeed10RawDecoderUt_E", !50, i64 0}
!52 = !{!"_ZTSN8rawspeed6BufferE", !14, i64 0, !37, i64 8}
!53 = !{!"_ZTSN8rawspeed5HintsE", !54, i64 0}
!54 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIvESaISt4pairIKS5_S5_EEE", !55, i64 0}
!55 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE", !56, i64 0}
!56 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !57, i64 0, !59, i64 8}
!57 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIvEE", !58, i64 0}
!58 = !{!"_ZTSSt4lessIvE"}
!59 = !{!"_ZTSSt15_Rb_tree_header", !60, i64 0, !18, i64 32}
!60 = !{!"_ZTSSt18_Rb_tree_node_base", !61, i64 0, !62, i64 8, !62, i64 16, !62, i64 24}
!61 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!62 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!63 = !{!43, !50, i64 24}
!64 = !{!46, !47, i64 0}
!65 = !{!48, !49, i64 0}
!66 = !{!67, !37, i64 8}
!67 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !37, i64 8, !37, i64 12}
!68 = !{!67, !37, i64 12}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!72 = !{!70, !71, i64 8}
!73 = !{!70, !71, i64 16}
!74 = distinct !{!74, !25}
!75 = !{!76, !37, i64 96}
!76 = !{!"_ZTSN8rawspeed12RawImageDataE", !77, i64 8, !82, i64 40, !37, i64 48, !37, i64 52, !50, i64 56, !83, i64 64, !37, i64 96, !88, i64 100, !89, i64 120, !94, i64 160, !99, i64 168, !104, i64 192, !109, i64 216, !37, i64 240, !50, i64 244, !113, i64 248, !78, i64 544, !121, i64 545, !122, i64 552, !37, i64 584, !37, i64 588, !82, i64 592, !82, i64 600, !128, i64 608}
!77 = !{!"_ZTSN8rawspeed8ErrorLogE", !78, i64 0, !79, i64 8}
!78 = !{!"_ZTSN8rawspeed5MutexE"}
!79 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !70, i64 0}
!82 = !{!"_ZTSN8rawspeed8iPoint2DE", !37, i64 0, !37, i64 4}
!83 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !84, i64 0, !82, i64 24}
!84 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!88 = !{!"_ZTSSt5arrayIiLm4EE", !10, i64 0}
!89 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !90, i64 0}
!90 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !91, i64 0}
!91 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !10, i64 0, !50, i64 32}
!94 = !{!"_ZTSN8rawspeed8OptionalIiEE", !95, i64 0}
!95 = !{!"_ZTSSt8optionalIiE", !96, i64 0}
!96 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !97, i64 0}
!97 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !98, i64 0}
!98 = !{!"_ZTSSt22_Optional_payload_baseIiE", !10, i64 0, !50, i64 4}
!99 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"p1 _ZTSN8rawspeed9BlackAreaE", !9, i64 0}
!104 = !{!"_ZTSSt6vectorIjSaIjEE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p1 int", !9, i64 0}
!109 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!113 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !114, i64 0, !115, i64 8, !116, i64 24, !37, i64 48, !82, i64 52, !17, i64 64, !17, i64 96, !17, i64 128, !17, i64 160, !17, i64 192, !17, i64 224, !17, i64 256, !37, i64 288}
!114 = !{!"double", !10, i64 0}
!115 = !{!"_ZTSSt5arrayIfLm4EE", !10, i64 0}
!116 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !117, i64 0}
!117 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!120 = !{!"p1 _ZTSN8rawspeed12NotARationalIiEE", !9, i64 0}
!121 = !{!"_ZTSN8rawspeed12RawImageTypeE", !10, i64 0}
!122 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !125, i64 0, !127, i64 8}
!125 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !126, i64 0}
!126 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!127 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!128 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !131, i64 0}
!131 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !132, i64 0}
!132 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !133, i64 0}
!133 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !134, i64 0}
!134 = !{!"p1 _ZTSN8rawspeed11TableLookUpE", !9, i64 0}
!135 = !{!98, !50, i64 4}
!136 = !{i8 0, i8 2}
!137 = !{}
!138 = !{!93, !50, i64 32}
!139 = !{!140, !108, i64 0}
!140 = !{!"_ZTSN8rawspeed10Array1DRefIiEE", !108, i64 0, !37, i64 8}
!141 = !{!140, !37, i64 8}
!142 = !{!143, !37, i64 20}
!143 = !{!"_ZTSN8rawspeed10Array2DRefIiEE", !140, i64 0, !37, i64 16, !37, i64 20, !37, i64 24}
!144 = !{!143, !37, i64 24}
!145 = !{!143, !37, i64 16}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv: argument 0"}
!148 = distinct !{!148, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv"}
!149 = !{!150, !150, i64 0}
!150 = !{!"float", !10, i64 0}
!151 = !{!76, !50, i64 56}
!152 = !{!76, !37, i64 588}
!153 = !{!76, !37, i64 584}
!154 = !{!76, !121, i64 545}
!155 = !{!76, !37, i64 296}
!156 = !{!76, !114, i64 248}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN8rawspeed12RawImageData32getByteDataAsUncroppedArray2DRefEv: argument 0"}
!159 = distinct !{!159, !"_ZN8rawspeed12RawImageData32getByteDataAsUncroppedArray2DRefEv"}
!160 = !{!127, !14, i64 0}
!161 = !{!76, !37, i64 600}
!162 = !{!76, !37, i64 604}
!163 = !{!76, !37, i64 48}
!164 = distinct !{!164, !25}
!165 = distinct !{!165, !25}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!168 = distinct !{!168, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!169 = !{!170, !170, i64 0}
!170 = !{!"short", !10, i64 0}
!171 = distinct !{!171, !25}
!172 = distinct !{!172, !25}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv: argument 0"}
!175 = distinct !{!175, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv"}
!176 = distinct !{!176, !25}
!177 = distinct !{!177, !25}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !9, i64 0}
!180 = !{!127, !14, i64 16}
!181 = !{!59, !62, i64 8}
!182 = !{!60, !62, i64 24}
!183 = !{!60, !62, i64 16}
!184 = distinct !{!184, !25}
!185 = distinct !{!185, !25}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN8rawspeed6CameraE", !9, i64 0}
!188 = !{!119, !120, i64 0}
!189 = !{!119, !120, i64 16}
!190 = !{!191, !192, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed16CameraSensorInfoESaIS1_EE17_Vector_impl_dataE", !192, i64 0, !192, i64 8, !192, i64 16}
!192 = !{!"p1 _ZTSN8rawspeed16CameraSensorInfoE", !9, i64 0}
!193 = !{!191, !192, i64 8}
!194 = !{!195, !108, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!196 = !{!195, !108, i64 16}
!197 = distinct !{!197, !25}
!198 = !{!191, !192, i64 16}
!199 = !{!102, !103, i64 0}
!200 = !{!102, !103, i64 16}
!201 = !{!87, !9, i64 0}
!202 = !{!87, !9, i64 16}
!203 = distinct !{!203, !25}
