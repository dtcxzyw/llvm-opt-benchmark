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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = call i32 @stat(ptr noundef nonnull @.str, ptr noundef nonnull %3) #23
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i15, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @stderr, align 8, !tbaa !7
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br label %110

30:                                               ; preds = %25, %23, %._crit_edge.i.i
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %14, ptr %31, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 %14
  store i8 0, ptr %32, align 1, !tbaa !19
  %33 = load i64, ptr %31, align 8, !tbaa !20
  %.not38 = icmp eq i64 %33, 0
  %.pre = load ptr, ptr %4, align 8, !tbaa !16, !noalias !21
  br i1 %.not38, label %._crit_edge.i.i.i.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

._crit_edge.i.i.i.thread:                         ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %34, ptr %5, align 8, !tbaa !12, !alias.scope !24
  br label %51

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %30, %37
  %.1.i.i.in = phi i64 [ %.1.i.i, %37 ], [ %33, %30 ]
  %.1.i.i = add i64 %.1.i.i.in, -1
  %35 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.1.i.i
  %36 = load i8, ptr %35, align 1, !tbaa !19
  switch i8 %36, label %37 [
    i8 92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm.exit
    i8 47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm.exit
  ]

37:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %.not17.i.i = icmp eq i64 %.1.i.i, 0
  br i1 %.not17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, !llvm.loop !26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm.exit: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %37
  %.012.i.i.ph = phi i64 [ %.1.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ -1, %37 ], [ %.1.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ]
  %38 = call i64 @llvm.umin.i64(i64 %.012.i.i.ph, i64 %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %39, ptr %5, align 8, !tbaa !12, !alias.scope !21
  %40 = icmp ugt i64 %38, 15
  br i1 %40, label %41, label %._crit_edge.i.i.i

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm.exit
  %42 = icmp slt i64 %38, 0
  br i1 %42, label %.noexc10.i.i, label %43

.noexc10.i.i:                                     ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #25
          to label %.noexc22 unwind label %63

.noexc22:                                         ; preds = %.noexc10.i.i
  unreachable

43:                                               ; preds = %41
  %44 = add nuw i64 %38, 1
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %.noexc11.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !15

.noexc11.i.i:                                     ; preds = %43
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc23 unwind label %63

.noexc23:                                         ; preds = %.noexc11.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %43
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #26
          to label %.noexc24 unwind label %63

.noexc24:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %46, ptr %5, align 8, !tbaa !16, !alias.scope !21
  store i64 %38, ptr %39, align 8, !tbaa !19, !alias.scope !21
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm.exit
  %47 = phi ptr [ %46, %.noexc24 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm.exit ]
  switch i64 %38, label %50 [
    i64 1, label %48
    i64 0, label %51
  ]

48:                                               ; preds = %._crit_edge.i.i.i
  %49 = load i8, ptr %.pre, align 1, !tbaa !19
  store i8 %49, ptr %47, align 1, !tbaa !19
  br label %51

50:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr align 1 %.pre, i64 %38, i1 false)
  br label %51

51:                                               ; preds = %._crit_edge.i.i.i.thread, %50, %48, %._crit_edge.i.i.i
  %52 = phi ptr [ %34, %._crit_edge.i.i.i.thread ], [ %47, %50 ], [ %47, %48 ], [ %47, %._crit_edge.i.i.i ]
  %.012.i.i5961 = phi i64 [ 0, %._crit_edge.i.i.i.thread ], [ %38, %50 ], [ 1, %48 ], [ %38, %._crit_edge.i.i.i ]
  %53 = phi ptr [ %34, %._crit_edge.i.i.i.thread ], [ %39, %50 ], [ %39, %48 ], [ %39, %._crit_edge.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.012.i.i5961, ptr %54, align 8, !tbaa !20, !alias.scope !21
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %.012.i.i5961
  store i8 0, ptr %55, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3)
          to label %56 unwind label %65

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !16
  %58 = call i32 @stat(ptr noundef %57, ptr noundef nonnull %3) #23
  %.not9 = icmp eq i32 %58, 0
  br i1 %.not9, label %71, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr @stderr, align 8, !tbaa !7
  %61 = load ptr, ptr %6, align 8, !tbaa !16
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.1, ptr noundef %61) #24
  br label %71

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, %.noexc11.i.i, %.noexc10.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

65:                                               ; preds = %51
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %67 = load ptr, ptr %5, align 8, !tbaa !16
  %68 = icmp eq ptr %67, %53
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  %69 = load i64, ptr %53, align 8, !tbaa !19
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

71:                                               ; preds = %59, %56
  %72 = load ptr, ptr %6, align 8, !tbaa !16
  %73 = call i32 @stat(ptr noundef %72, ptr noundef nonnull %3) #23
  %.not10 = icmp eq i32 %73, 0
  br i1 %.not10, label %74, label %88

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %75, ptr %0, align 8, !tbaa !12
  %76 = load ptr, ptr %6, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !20
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %77, i64 %83, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %74
  store ptr %76, ptr %0, align 8, !tbaa !16
  %84 = load i64, ptr %77, align 8, !tbaa !19
  store i64 %84, ptr %75, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre40 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %79
  %85 = phi i64 [ %81, %79 ], [ %.pre40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %85, ptr %87, align 8, !tbaa !20
  store ptr %77, ptr %6, align 8, !tbaa !16
  store i64 0, ptr %86, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

88:                                               ; preds = %71
  %89 = load ptr, ptr @stderr, align 8, !tbaa !7
  %90 = load ptr, ptr %6, align 8, !tbaa !16
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.4, ptr noundef %90) #24
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %92, ptr %0, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %93, align 8, !tbaa !20
  store i8 0, ptr %92, align 8, !tbaa !19
  %.pre41 = load ptr, ptr %6, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %95 = icmp eq ptr %.pre41, %94
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %88
  %96 = load i64, ptr %94, align 8, !tbaa !19
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %.pre41, i64 noundef %97) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %88, %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %98 = load ptr, ptr %5, align 8, !tbaa !16
  %99 = icmp eq ptr %98, %53
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %100 = load i64, ptr %53, align 8, !tbaa !19
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %101) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %102 = load ptr, ptr %4, align 8, !tbaa !16
  %103 = icmp eq ptr %102, %11
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %104 = load i64, ptr %11, align 8, !tbaa !19
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %106 = load ptr, ptr %4, align 8, !tbaa !16
  %107 = icmp eq ptr %106, %11
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %108 = load i64, ptr %11, align 8, !tbaa !19
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %.not8.i.i, label %46, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %22
  %cond.i.i = icmp eq i64 %21, 1
  br i1 %cond.i.i, label %36, label %38

36:                                               ; preds = %34
  %37 = load i8, ptr %2, align 1, !tbaa !19
  store i8 %37, ptr %35, align 1, !tbaa !19
  br label %46

38:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr nonnull align 1 %2, i64 %21, i1 false)
  br label %46

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i64 noundef 0, ptr noundef nonnull %2, i64 noundef %21)
          to label %46 unwind label %40

40:                                               ; preds = %39, %25
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %0, align 8, !tbaa !16
  %43 = icmp eq ptr %42, %4
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  %44 = load i64, ptr %4, align 8, !tbaa !19
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %41

46:                                               ; preds = %38, %36, %33, %39
  store i64 %26, ptr %19, align 8, !tbaa !20
  %47 = load ptr, ptr %0, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %26
  store i8 0, ptr %48, align 1, !tbaa !19
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 3) i32 @main(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  br label %505

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = load ptr, ptr %1, align 8, !tbaa !28
  call void @_ZN8rawspeed8identify16find_cameras_xmlB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %493, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !29
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %21
  invoke void @_ZN8rawspeed14CameraMetaDataC1EPKc(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef %22)
          to label %_ZNSt10unique_ptrIN8rawspeed14CameraMetaDataESt14default_deleteIS1_EED2Ev.exit.thread unwind label %24, !noalias !32

24:                                               ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 96) #27, !noalias !32
  br label %.body

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %.body

_ZNSt10unique_ptrIN8rawspeed14CameraMetaDataESt14default_deleteIS1_EED2Ev.exit.thread: ; preds = %.noexc
  store ptr %23, ptr %4, align 8, !tbaa !35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre366 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !28
  %.pre = load ptr, ptr @stderr, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.pre, ptr noundef nonnull @.str.7, ptr noundef %.pre366) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = load ptr, ptr %28, align 8, !tbaa !28
  store ptr %30, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK8rawspeed10FileReader8readFileEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %31 unwind label %39

31:                                               ; preds = %_ZNSt10unique_ptrIN8rawspeed14CameraMetaDataESt14default_deleteIS1_EED2Ev.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.063.0.copyload = load ptr, ptr %32, align 8, !tbaa !28
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !38
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8rawspeed9RawParserE, i64 16), ptr %7, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.063.0.copyload, ptr %33, align 8, !tbaa !28
  %.sroa.2.0..sroa_idx.i119 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i119, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN8rawspeed9RawParser10getDecoderEPKNS_14CameraMetaDataE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.18") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %23)
          to label %34 unwind label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8, !tbaa !42
  %.not270 = icmp eq ptr %35, null
  br i1 %.not270, label %36, label %43

36:                                               ; preds = %34
  %37 = load ptr, ptr @stderr, align 8, !tbaa !7
  %38 = call i64 @fwrite(ptr nonnull @.str.8, i64 42, i64 1, ptr %37) #28
  br label %445

39:                                               ; preds = %_ZNSt10unique_ptrIN8rawspeed14CameraMetaDataESt14default_deleteIS1_EED2Ev.exit.thread
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %480

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit141

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 27
  store i8 0, ptr %44, align 1, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i8 1, ptr %45, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  store ptr %47, ptr %9, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !67
  store ptr %50, ptr %48, align 8, !tbaa !67
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed8RawImageC2ERKS0_.exit, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %52, align 4, !tbaa !38
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %52, align 4, !tbaa !38
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

57:                                               ; preds = %51
  %58 = atomicrmw volatile add ptr %52, i32 1 acq_rel, align 4
  %.pre367 = load ptr, ptr %8, align 8, !tbaa !42
  %.pre368 = load ptr, ptr %4, align 8, !tbaa !35
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

_ZN8rawspeed8RawImageC2ERKS0_.exit:               ; preds = %43, %54, %57
  %59 = phi ptr [ %23, %43 ], [ %23, %54 ], [ %.pre368, %57 ]
  %60 = phi ptr [ %35, %43 ], [ %35, %54 ], [ %.pre367, %57 ]
  invoke void @_ZN8rawspeed10RawDecoder14decodeMetaDataEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef %59)
          to label %61 unwind label %181

61:                                               ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  %62 = load ptr, ptr @stdout, align 8, !tbaa !7
  %63 = load ptr, ptr %9, align 8, !tbaa !66
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
  %83 = load ptr, ptr %8, align 8, !tbaa !42
  invoke void @_ZN8rawspeed10RawDecoder12checkSupportEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(96) %83, ptr noundef %59)
          to label %84 unwind label %181

84:                                               ; preds = %61
  %85 = load ptr, ptr %8, align 8, !tbaa !42
  invoke void @_ZN8rawspeed10RawDecoder9decodeRawEv(ptr dead_on_unwind nonnull writable sret(%"class.rawspeed::RawImage") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %85)
          to label %86 unwind label %181

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !67
  %.not.i.i.i120 = icmp eq ptr %88, null
  br i1 %.not.i.i.i120, label %_ZN8rawspeed8RawImageD2Ev.exit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load atomic i64, ptr %90 acquire, align 8
  %92 = icmp eq i64 %91, 4294967297
  %93 = trunc i64 %91 to i32
  br i1 %92, label %94, label %102

94:                                               ; preds = %89
  store i32 0, ptr %90, align 8, !tbaa !68
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 0, ptr %95, align 4, !tbaa !70
  %96 = load ptr, ptr %88, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %88) #23
  %99 = load ptr, ptr %88, align 8, !tbaa !40
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
  store i32 %105, ptr %90, align 4, !tbaa !38
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
  %110 = load ptr, ptr %8, align 8, !tbaa !42
  %111 = load ptr, ptr %4, align 8, !tbaa !35
  invoke void @_ZN8rawspeed10RawDecoder14decodeMetaDataEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(96) %110, ptr noundef %111)
          to label %112 unwind label %181

112:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  %113 = load ptr, ptr %8, align 8, !tbaa !42
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !66
  store ptr %115, ptr %9, align 8, !tbaa !66
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !67
  %118 = load ptr, ptr %48, align 8, !tbaa !67
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
  %124 = load i32, ptr %121, align 4, !tbaa !38
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %121, align 4, !tbaa !38
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

126:                                              ; preds = %120
  %127 = atomicrmw volatile add ptr %121, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %48, align 8, !tbaa !67
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
  store i32 0, ptr %130, align 8, !tbaa !68
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 12
  store i32 0, ptr %135, align 4, !tbaa !70
  %136 = load ptr, ptr %128, align 8, !tbaa !40
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %128) #23
  %139 = load ptr, ptr %128, align 8, !tbaa !40
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
  store i32 %145, ptr %130, align 4, !tbaa !38
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
  store ptr %117, ptr %48, align 8, !tbaa !67
  %.pre369 = load ptr, ptr %9, align 8, !tbaa !66
  br label %_ZN8rawspeed8RawImageaSERKS0_.exit

_ZN8rawspeed8RawImageaSERKS0_.exit:               ; preds = %112, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %150 = phi ptr [ %118, %112 ], [ %117, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %151 = phi ptr [ %115, %112 ], [ %.pre369, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8rawspeed8ErrorLog9getErrorsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %154 unwind label %183

154:                                              ; preds = %_ZN8rawspeed8RawImageaSERKS0_.exit
  %155 = load ptr, ptr %153, align 8, !tbaa !71
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !74
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  %160 = icmp eq ptr %155, %157
  br i1 %160, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %166, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %155, %.lr.ph ]
  %161 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %162 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %164 = load i64, ptr %162, align 8, !tbaa !19
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %165) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i124 = icmp eq ptr %166, %157
  br i1 %.not.i.i.i.i124, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, %154
  %.not.i.i.i125 = icmp eq ptr %155, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %167

167:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %168 = ptrtoint ptr %159 to i64
  %169 = ptrtoint ptr %155 to i64
  %170 = sub i64 %168, %169
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %170) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %167
  %171 = load ptr, ptr @stdout, align 8, !tbaa !7
  %172 = load ptr, ptr %9, align 8, !tbaa !66
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 96
  %174 = load i32, ptr %173, align 8, !tbaa !77
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef nonnull @.str.15, i32 noundef %174) #23
  %176 = load ptr, ptr @stdout, align 8, !tbaa !7
  %177 = call i64 @fwrite(ptr nonnull @.str.16, i64 12, i64 1, ptr %176)
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 164
  %179 = load i8, ptr %178, align 4, !tbaa !137, !range !138, !noundef !139
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %193, label %190

181:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit, %84, %61, %_ZN8rawspeed8RawImageC2ERKS0_.exit
  %182 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %475

183:                                              ; preds = %_ZN8rawspeed8RawImageaSERKS0_.exit
  %184 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %475

.lr.ph:                                           ; preds = %154, %.lr.ph
  %.sroa.0210.0272 = phi ptr [ %188, %.lr.ph ], [ %155, %154 ]
  %185 = load ptr, ptr @stderr, align 8, !tbaa !7
  %186 = load ptr, ptr %.sroa.0210.0272, align 8, !tbaa !16
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef nonnull @.str.14, ptr noundef %186) #24
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0210.0272, i64 32
  %189 = icmp eq ptr %188, %157
  br i1 %189, label %.lr.ph.i.i.i.i, label %.lr.ph

190:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %191 = load ptr, ptr @stdout, align 8, !tbaa !7
  %192 = call i64 @fwrite(ptr nonnull @.str.17, i64 7, i64 1, ptr %191)
  br label %198

193:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %194 = getelementptr inbounds nuw i8, ptr %172, i64 160
  %195 = load ptr, ptr @stdout, align 8, !tbaa !7
  %196 = load i32, ptr %194, align 4, !tbaa !38
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef nonnull @.str.18, i32 noundef %196) #23
  br label %198

198:                                              ; preds = %193, %190
  %199 = load ptr, ptr @stdout, align 8, !tbaa !7
  %fputc = call i32 @fputc(i32 10, ptr %199)
  %200 = load ptr, ptr @stdout, align 8, !tbaa !7
  %201 = call i64 @fwrite(ptr nonnull @.str.20, i64 20, i64 1, ptr %200)
  %202 = getelementptr inbounds nuw i8, ptr %172, i64 152
  %203 = load i8, ptr %202, align 8, !tbaa !140, !range !138, !noundef !139
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %208, label %205

205:                                              ; preds = %198
  %206 = load ptr, ptr @stdout, align 8, !tbaa !7
  %207 = call i64 @fwrite(ptr nonnull @.str.21, i64 4, i64 1, ptr %206)
  br label %_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit

208:                                              ; preds = %198
  %209 = getelementptr inbounds nuw i8, ptr %172, i64 120
  %210 = load ptr, ptr @stdout, align 8, !tbaa !7
  %211 = getelementptr inbounds nuw i8, ptr %172, i64 128
  %212 = getelementptr inbounds nuw i8, ptr %172, i64 140
  %213 = load i32, ptr %212, align 4, !tbaa !141
  %214 = icmp sgt i32 %213, -1
  call void @llvm.assume(i1 %214)
  %215 = getelementptr inbounds nuw i8, ptr %172, i64 144
  %216 = load i32, ptr %215, align 8, !tbaa !144
  %217 = icmp sgt i32 %216, -1
  call void @llvm.assume(i1 %217)
  %218 = getelementptr inbounds nuw i8, ptr %172, i64 136
  %219 = load i32, ptr %218, align 8, !tbaa !145
  %220 = icmp samesign uge i32 %219, %213
  call void @llvm.assume(i1 %220)
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef nonnull @.str.22, i32 noundef %213, i32 noundef %216) #23
  %222 = load ptr, ptr %209, align 8, !tbaa !146, !noalias !147, !nonnull !139, !noundef !139
  %223 = load i32, ptr %211, align 8, !tbaa !150, !noalias !147
  %224 = load i32, ptr %212, align 4, !tbaa !141, !noalias !147
  %225 = icmp sgt i32 %224, -1
  call void @llvm.assume(i1 %225)
  %226 = load i32, ptr %215, align 8, !tbaa !144, !noalias !147
  %227 = icmp sgt i32 %226, -1
  call void @llvm.assume(i1 %227)
  %228 = load i32, ptr %218, align 8, !tbaa !145, !noalias !147
  %229 = icmp ne i32 %228, 0
  call void @llvm.assume(i1 %229)
  %230 = icmp sgt i32 %228, -1
  call void @llvm.assume(i1 %230)
  %231 = icmp samesign uge i32 %228, %224
  call void @llvm.assume(i1 %231)
  %232 = icmp eq i32 %226, 1
  %233 = icmp eq i32 %228, %224
  %or.cond.i = or i1 %232, %233
  br i1 %or.cond.i, label %234, label %_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit

234:                                              ; preds = %208
  %235 = mul nuw nsw i32 %226, %224
  %236 = icmp samesign ule i32 %235, %223
  call void @llvm.assume(i1 %236)
  %.not101 = icmp eq i32 %235, 0
  br i1 %.not101, label %_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit, label %.lr.ph276.preheader

.lr.ph276.preheader:                              ; preds = %234
  %237 = zext nneg i32 %235 to i64
  %.idx = shl nuw nsw i64 %237, 2
  %238 = getelementptr inbounds nuw i8, ptr %222, i64 %.idx
  br label %.lr.ph276

.lr.ph276:                                        ; preds = %.lr.ph276.preheader, %.lr.ph276
  %.0100274 = phi ptr [ %242, %.lr.ph276 ], [ %222, %.lr.ph276.preheader ]
  %239 = load i32, ptr %.0100274, align 4, !tbaa !38
  %240 = load ptr, ptr @stdout, align 8, !tbaa !7
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef nonnull @.str.23, i32 noundef %239) #23
  %242 = getelementptr inbounds nuw i8, ptr %.0100274, i64 4
  %.not103 = icmp eq ptr %242, %238
  br i1 %.not103, label %_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit, label %.lr.ph276

_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit: ; preds = %.lr.ph276, %234, %208, %205
  %243 = load ptr, ptr @stdout, align 8, !tbaa !7
  %fputc104 = call i32 @fputc(i32 10, ptr %243)
  %244 = load ptr, ptr @stdout, align 8, !tbaa !7
  %245 = getelementptr inbounds nuw i8, ptr %172, i64 256
  %246 = load float, ptr %245, align 4, !tbaa !151
  %247 = fpext float %246 to double
  %248 = getelementptr inbounds nuw i8, ptr %172, i64 260
  %249 = load float, ptr %248, align 4, !tbaa !151
  %250 = fpext float %249 to double
  %251 = getelementptr inbounds nuw i8, ptr %172, i64 264
  %252 = load float, ptr %251, align 4, !tbaa !151
  %253 = fpext float %252 to double
  %254 = getelementptr inbounds nuw i8, ptr %172, i64 268
  %255 = load float, ptr %254, align 4, !tbaa !151
  %256 = fpext float %255 to double
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef nonnull @.str.24, double noundef %247, double noundef %250, double noundef %253, double noundef %256) #23
  %258 = load ptr, ptr @stdout, align 8, !tbaa !7
  %259 = getelementptr inbounds nuw i8, ptr %172, i64 56
  %260 = load i8, ptr %259, align 8, !tbaa !153, !range !138, !noundef !139
  %261 = zext nneg i8 %260 to i32
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef nonnull @.str.25, i32 noundef %261) #23
  %263 = getelementptr inbounds nuw i8, ptr %172, i64 64
  %264 = invoke noundef i32 @_ZNK8rawspeed16ColorFilterArray14getDcrawFilterEv(ptr noundef nonnull align 8 dereferenceable(32) %263)
          to label %265 unwind label %413

265:                                              ; preds = %_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit
  %266 = load ptr, ptr @stdout, align 8, !tbaa !7
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef nonnull @.str.26, i32 noundef %264, i32 noundef %264) #23
  %268 = getelementptr inbounds nuw i8, ptr %172, i64 588
  %269 = load i32, ptr %268, align 4, !tbaa !154
  %270 = load ptr, ptr @stdout, align 8, !tbaa !7
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef nonnull @.str.27, i32 noundef %269) #23
  %272 = getelementptr inbounds nuw i8, ptr %172, i64 584
  %273 = load i32, ptr %272, align 8, !tbaa !155
  %274 = load ptr, ptr @stdout, align 8, !tbaa !7
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef nonnull @.str.28, i32 noundef %273) #23
  %276 = load ptr, ptr @stdout, align 8, !tbaa !7
  %277 = getelementptr inbounds nuw i8, ptr %172, i64 545
  %278 = load i8, ptr %277, align 1, !tbaa !156
  %279 = zext i8 %278 to i32
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef nonnull @.str.29, i32 noundef %279) #23
  %281 = call i64 @_ZNK8rawspeed12RawImageData15getUncroppedDimEv(ptr noundef nonnull align 8 dereferenceable(616) %172) #29
  %.sroa.029.0.extract.trunc = trunc i64 %281 to i32
  %.sroa.11.0.extract.shift = lshr i64 %281, 32
  %.sroa.11.0.extract.trunc = trunc nuw i64 %.sroa.11.0.extract.shift to i32
  %282 = load ptr, ptr @stdout, align 8, !tbaa !7
  %283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %282, ptr noundef nonnull @.str.30, i32 noundef %.sroa.029.0.extract.trunc, i32 noundef %.sroa.11.0.extract.trunc) #23
  %284 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %.sroa.027.0.copyload = load i32, ptr %284, align 8, !tbaa !38
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %172, i64 44
  %.sroa.528.0.copyload = load i32, ptr %.sroa.528.0..sroa_idx, align 4, !tbaa !38
  %285 = load ptr, ptr @stdout, align 8, !tbaa !7
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef nonnull @.str.31, i32 noundef %.sroa.027.0.copyload, i32 noundef %.sroa.528.0.copyload) #23
  %287 = call i64 @_ZNK8rawspeed12RawImageData13getCropOffsetEv(ptr noundef nonnull align 8 dereferenceable(616) %172) #29
  %.sroa.0.0.extract.trunc = trunc i64 %287 to i32
  %.sroa.5.0.extract.shift = lshr i64 %287, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %288 = load ptr, ptr @stdout, align 8, !tbaa !7
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef nonnull @.str.32, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.5.0.extract.trunc) #23
  %290 = load ptr, ptr @stdout, align 8, !tbaa !7
  %291 = getelementptr inbounds nuw i8, ptr %172, i64 296
  %292 = load i32, ptr %291, align 8, !tbaa !157
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef nonnull @.str.33, i32 noundef %292) #23
  %294 = load ptr, ptr @stdout, align 8, !tbaa !7
  %295 = getelementptr inbounds nuw i8, ptr %172, i64 248
  %296 = load double, ptr %295, align 8, !tbaa !158
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef nonnull @.str.34, double noundef %296) #23
  %298 = icmp sgt i32 %.sroa.11.0.extract.trunc, 0
  br i1 %298, label %.lr.ph284, label %._crit_edge285

.lr.ph284:                                        ; preds = %265
  %299 = getelementptr inbounds nuw i8, ptr %172, i64 560
  %300 = load ptr, ptr %299, align 8, !tbaa !159, !noalias !160, !nonnull !139, !noundef !139
  %301 = load i32, ptr %272, align 8, !tbaa !155, !noalias !160
  %302 = getelementptr inbounds nuw i8, ptr %172, i64 600
  %303 = load i32, ptr %302, align 8, !tbaa !163, !noalias !160
  %304 = mul nsw i32 %303, %301
  %305 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %306 = load i32, ptr %305, align 8, !tbaa !164, !noalias !160
  %307 = shl nuw nsw i32 %304, 2
  %308 = and i32 %306, -4
  %309 = shl nuw nsw i32 %304, 1
  %310 = and i32 %306, -2
  %311 = mul i32 %269, %.sroa.029.0.extract.trunc
  %.not319 = icmp eq i32 %311, 0
  br i1 %.not319, label %._crit_edge285, label %.lr.ph284.split.us

.lr.ph284.split.us:                               ; preds = %.lr.ph284
  %312 = getelementptr inbounds nuw i8, ptr %172, i64 604
  %313 = load i32, ptr %312, align 4, !tbaa !165, !noalias !160
  %314 = load i8, ptr %277, align 1, !tbaa !156, !noalias !160
  %315 = icmp eq i8 %314, 0
  %316 = icmp sgt i32 %306, -1
  %317 = zext nneg i32 %313 to i64
  %wide.trip.count339 = zext i32 %311 to i64
  br i1 %315, label %.lr.ph284.split.us.split.us, label %.lr.ph284.split.us.split

.lr.ph284.split.us.split.us:                      ; preds = %.lr.ph284.split.us
  %318 = icmp ne i32 %310, 0
  call void @llvm.assume(i1 %318)
  call void @llvm.assume(i1 %316)
  %319 = zext nneg i32 %309 to i64
  %320 = zext nneg i32 %310 to i64
  br label %_ZN8rawspeed12RawImageData32getByteDataAsUncroppedArray2DRefEv.exit.us.us

_ZN8rawspeed12RawImageData32getByteDataAsUncroppedArray2DRefEv.exit.us.us: ; preds = %._crit_edge280.us.us, %.lr.ph284.split.us.split.us
  %indvars.iv341 = phi i64 [ %indvars.iv.next342, %._crit_edge280.us.us ], [ 0, %.lr.ph284.split.us.split.us ]
  %.079281.us.us = phi double [ %331, %._crit_edge280.us.us ], [ 0.000000e+00, %.lr.ph284.split.us.split.us ]
  %321 = icmp samesign ult i64 %indvars.iv341, %317
  call void @llvm.assume(i1 %321)
  %322 = mul nuw nsw i64 %indvars.iv341, %320
  %323 = getelementptr inbounds nuw i8, ptr %300, i64 %322
  br label %324

324:                                              ; preds = %324, %_ZN8rawspeed12RawImageData32getByteDataAsUncroppedArray2DRefEv.exit.us.us
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %324 ], [ 0, %_ZN8rawspeed12RawImageData32getByteDataAsUncroppedArray2DRefEv.exit.us.us ]
  %.180277.us.us = phi double [ %331, %324 ], [ %.079281.us.us, %_ZN8rawspeed12RawImageData32getByteDataAsUncroppedArray2DRefEv.exit.us.us ]
  %325 = and i64 %indvars.iv336, 2147483648
  %326 = icmp eq i64 %325, 0
  call void @llvm.assume(i1 %326)
  %327 = icmp samesign ult i64 %indvars.iv336, %319
  call void @llvm.assume(i1 %327)
  %328 = getelementptr inbounds nuw i8, ptr %323, i64 %indvars.iv336
  %329 = load i8, ptr %328, align 1, !tbaa !19
  %330 = uitofp i8 %329 to double
  %331 = fadd double %.180277.us.us, %330
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next337, %wide.trip.count339
  br i1 %exitcond340.not, label %._crit_edge280.us.us, label %324, !llvm.loop !166

._crit_edge280.us.us:                             ; preds = %324
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next342, %.sroa.11.0.extract.shift
  br i1 %exitcond345.not, label %._crit_edge285, label %_ZN8rawspeed12RawImageData32getByteDataAsUncroppedArray2DRefEv.exit.us.us, !llvm.loop !167

.lr.ph284.split.us.split:                         ; preds = %.lr.ph284.split.us
  %332 = icmp ne i32 %308, 0
  call void @llvm.assume(i1 %332)
  call void @llvm.assume(i1 %316)
  %333 = zext nneg i32 %307 to i64
  %334 = zext nneg i32 %308 to i64
  br label %_ZN8rawspeed12RawImageData32getByteDataAsUncroppedArray2DRefEv.exit.us

_ZN8rawspeed12RawImageData32getByteDataAsUncroppedArray2DRefEv.exit.us: ; preds = %._crit_edge280.us, %.lr.ph284.split.us.split
  %indvars.iv331 = phi i64 [ %indvars.iv.next332, %._crit_edge280.us ], [ 0, %.lr.ph284.split.us.split ]
  %.079281.us = phi double [ %345, %._crit_edge280.us ], [ 0.000000e+00, %.lr.ph284.split.us.split ]
  %335 = icmp samesign ult i64 %indvars.iv331, %317
  call void @llvm.assume(i1 %335)
  %336 = mul nuw nsw i64 %indvars.iv331, %334
  %337 = getelementptr inbounds nuw i8, ptr %300, i64 %336
  br label %338

338:                                              ; preds = %_ZN8rawspeed12RawImageData32getByteDataAsUncroppedArray2DRefEv.exit.us, %338
  %indvars.iv = phi i64 [ 0, %_ZN8rawspeed12RawImageData32getByteDataAsUncroppedArray2DRefEv.exit.us ], [ %indvars.iv.next, %338 ]
  %.180277.us = phi double [ %.079281.us, %_ZN8rawspeed12RawImageData32getByteDataAsUncroppedArray2DRefEv.exit.us ], [ %345, %338 ]
  %339 = and i64 %indvars.iv, 2147483648
  %340 = icmp eq i64 %339, 0
  call void @llvm.assume(i1 %340)
  %341 = icmp samesign ult i64 %indvars.iv, %333
  call void @llvm.assume(i1 %341)
  %342 = getelementptr inbounds nuw i8, ptr %337, i64 %indvars.iv
  %343 = load i8, ptr %342, align 1, !tbaa !19
  %344 = uitofp i8 %343 to double
  %345 = fadd double %.180277.us, %344
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count339
  br i1 %exitcond.not, label %._crit_edge280.us, label %338, !llvm.loop !166

._crit_edge280.us:                                ; preds = %338
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next332, %.sroa.11.0.extract.shift
  br i1 %exitcond335.not, label %._crit_edge285, label %_ZN8rawspeed12RawImageData32getByteDataAsUncroppedArray2DRefEv.exit.us, !llvm.loop !167

._crit_edge285:                                   ; preds = %._crit_edge280.us, %._crit_edge280.us.us, %.lr.ph284, %265
  %.079.lcssa = phi double [ 0.000000e+00, %265 ], [ %331, %._crit_edge280.us.us ], [ 0.000000e+00, %.lr.ph284 ], [ %345, %._crit_edge280.us ]
  %346 = load ptr, ptr @stdout, align 8, !tbaa !7
  %347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %346, ptr noundef nonnull @.str.35, double noundef %.079.lcssa) #23
  %348 = load ptr, ptr @stdout, align 8, !tbaa !7
  %349 = mul nsw i32 %.sroa.11.0.extract.trunc, %.sroa.029.0.extract.trunc
  %350 = mul i32 %349, %269
  %351 = uitofp i32 %350 to double
  %352 = fdiv double %.079.lcssa, %351
  %353 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef nonnull @.str.36, double noundef %352) #23
  %354 = load i8, ptr %277, align 1, !tbaa !156
  switch i8 %354, label %423 [
    i8 1, label %.preheader
    i8 0, label %.preheader271
  ]

.preheader271:                                    ; preds = %._crit_edge285
  br i1 %298, label %.lr.ph302, label %._crit_edge303

.lr.ph302:                                        ; preds = %.preheader271
  %355 = getelementptr inbounds nuw i8, ptr %172, i64 560
  %356 = load ptr, ptr %355, align 8, !tbaa !159, !noalias !168, !nonnull !139, !noundef !139
  %357 = load i32, ptr %272, align 8, !tbaa !155, !noalias !168
  %358 = getelementptr inbounds nuw i8, ptr %172, i64 600
  %359 = load i32, ptr %358, align 8, !tbaa !163, !noalias !168
  %360 = mul nsw i32 %359, %357
  %361 = getelementptr inbounds nuw i8, ptr %172, i64 604
  %362 = load i32, ptr %361, align 4, !tbaa !165, !noalias !168
  %363 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %364 = load i32, ptr %363, align 8, !tbaa !164, !noalias !168
  %365 = ashr i32 %364, 1
  %366 = icmp ne i32 %365, 0
  call void @llvm.assume(i1 %366)
  %367 = icmp sgt i32 %365, -1
  call void @llvm.assume(i1 %367)
  %368 = icmp samesign uge i32 %365, %360
  call void @llvm.assume(i1 %368)
  %369 = mul i32 %273, %.sroa.029.0.extract.trunc
  %.not320 = icmp eq i32 %369, 0
  br i1 %.not320, label %._crit_edge303, label %.lr.ph298.us.preheader

.lr.ph298.us.preheader:                           ; preds = %.lr.ph302
  %370 = zext nneg i32 %360 to i64
  %371 = zext nneg i32 %362 to i64
  %372 = zext nneg i32 %365 to i64
  %wide.trip.count349 = zext i32 %369 to i64
  br label %.lr.ph298.us

.lr.ph298.us:                                     ; preds = %.lr.ph298.us.preheader, %._crit_edge299.us
  %indvars.iv351 = phi i64 [ 0, %.lr.ph298.us.preheader ], [ %indvars.iv.next352, %._crit_edge299.us ]
  %.4300.us = phi double [ 0.000000e+00, %.lr.ph298.us.preheader ], [ %383, %._crit_edge299.us ]
  %373 = icmp samesign ult i64 %indvars.iv351, %371
  call void @llvm.assume(i1 %373)
  %374 = mul nuw nsw i64 %indvars.iv351, %372
  %375 = getelementptr inbounds nuw i16, ptr %356, i64 %374
  br label %376

376:                                              ; preds = %.lr.ph298.us, %376
  %indvars.iv346 = phi i64 [ 0, %.lr.ph298.us ], [ %indvars.iv.next347, %376 ]
  %.5295.us = phi double [ %.4300.us, %.lr.ph298.us ], [ %383, %376 ]
  %377 = and i64 %indvars.iv346, 2147483648
  %378 = icmp eq i64 %377, 0
  call void @llvm.assume(i1 %378)
  %379 = icmp samesign ult i64 %indvars.iv346, %370
  call void @llvm.assume(i1 %379)
  %380 = getelementptr inbounds nuw i16, ptr %375, i64 %indvars.iv346
  %381 = load i16, ptr %380, align 2, !tbaa !171
  %382 = uitofp i16 %381 to double
  %383 = fadd double %.5295.us, %382
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next347, %wide.trip.count349
  br i1 %exitcond350.not, label %._crit_edge299.us, label %376, !llvm.loop !173

._crit_edge299.us:                                ; preds = %376
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next352, %.sroa.11.0.extract.shift
  br i1 %exitcond355.not, label %._crit_edge303, label %.lr.ph298.us, !llvm.loop !174

.preheader:                                       ; preds = %._crit_edge285
  br i1 %298, label %.lr.ph314, label %._crit_edge315

.lr.ph314:                                        ; preds = %.preheader
  %384 = getelementptr inbounds nuw i8, ptr %172, i64 560
  %385 = load ptr, ptr %384, align 8, !tbaa !159, !noalias !175, !nonnull !139, !noundef !139
  %386 = load i32, ptr %272, align 8, !tbaa !155, !noalias !175
  %387 = getelementptr inbounds nuw i8, ptr %172, i64 600
  %388 = load i32, ptr %387, align 8, !tbaa !163, !noalias !175
  %389 = mul nsw i32 %388, %386
  %390 = getelementptr inbounds nuw i8, ptr %172, i64 604
  %391 = load i32, ptr %390, align 4, !tbaa !165, !noalias !175
  %392 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %393 = load i32, ptr %392, align 8, !tbaa !164, !noalias !175
  %394 = ashr i32 %393, 2
  %395 = icmp ne i32 %394, 0
  call void @llvm.assume(i1 %395)
  %396 = icmp sgt i32 %394, -1
  call void @llvm.assume(i1 %396)
  %397 = icmp samesign uge i32 %394, %389
  call void @llvm.assume(i1 %397)
  %398 = mul i32 %273, %.sroa.029.0.extract.trunc
  %.not321 = icmp eq i32 %398, 0
  br i1 %.not321, label %._crit_edge315, label %.lr.ph310.us.preheader

.lr.ph310.us.preheader:                           ; preds = %.lr.ph314
  %399 = zext nneg i32 %389 to i64
  %400 = zext nneg i32 %391 to i64
  %401 = zext nneg i32 %394 to i64
  %wide.trip.count359 = zext i32 %398 to i64
  br label %.lr.ph310.us

.lr.ph310.us:                                     ; preds = %.lr.ph310.us.preheader, %._crit_edge311.us
  %indvars.iv361 = phi i64 [ 0, %.lr.ph310.us.preheader ], [ %indvars.iv.next362, %._crit_edge311.us ]
  %.281312.us = phi double [ 0.000000e+00, %.lr.ph310.us.preheader ], [ %412, %._crit_edge311.us ]
  %402 = icmp samesign ult i64 %indvars.iv361, %400
  call void @llvm.assume(i1 %402)
  %403 = mul nuw nsw i64 %indvars.iv361, %401
  %404 = getelementptr inbounds nuw float, ptr %385, i64 %403
  br label %405

405:                                              ; preds = %.lr.ph310.us, %405
  %indvars.iv356 = phi i64 [ 0, %.lr.ph310.us ], [ %indvars.iv.next357, %405 ]
  %.382307.us = phi double [ %.281312.us, %.lr.ph310.us ], [ %412, %405 ]
  %406 = and i64 %indvars.iv356, 2147483648
  %407 = icmp eq i64 %406, 0
  call void @llvm.assume(i1 %407)
  %408 = icmp samesign ult i64 %indvars.iv356, %399
  call void @llvm.assume(i1 %408)
  %409 = getelementptr inbounds nuw float, ptr %404, i64 %indvars.iv356
  %410 = load float, ptr %409, align 4, !tbaa !151
  %411 = fpext float %410 to double
  %412 = fadd double %.382307.us, %411
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %exitcond360.not = icmp eq i64 %indvars.iv.next357, %wide.trip.count359
  br i1 %exitcond360.not, label %._crit_edge311.us, label %405, !llvm.loop !178

._crit_edge311.us:                                ; preds = %405
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next362, %.sroa.11.0.extract.shift
  br i1 %exitcond365.not, label %._crit_edge315, label %.lr.ph310.us, !llvm.loop !179

413:                                              ; preds = %_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv.exit
  %414 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %475

._crit_edge315:                                   ; preds = %._crit_edge311.us, %.lr.ph314, %.preheader
  %.281.lcssa = phi double [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %.lr.ph314 ], [ %412, %._crit_edge311.us ]
  %415 = load ptr, ptr @stdout, align 8, !tbaa !7
  %416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef nonnull @.str.37, double noundef %.281.lcssa) #23
  br label %.sink.split

._crit_edge303:                                   ; preds = %._crit_edge299.us, %.lr.ph302, %.preheader271
  %.4.lcssa = phi double [ 0.000000e+00, %.preheader271 ], [ 0.000000e+00, %.lr.ph302 ], [ %383, %._crit_edge299.us ]
  %417 = load ptr, ptr @stdout, align 8, !tbaa !7
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %417, ptr noundef nonnull @.str.39, double noundef %.4.lcssa) #23
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge315, %._crit_edge303
  %.4.lcssa.sink = phi double [ %.4.lcssa, %._crit_edge303 ], [ %.281.lcssa, %._crit_edge315 ]
  %.str.40.sink = phi ptr [ @.str.40, %._crit_edge303 ], [ @.str.38, %._crit_edge315 ]
  %419 = load ptr, ptr @stdout, align 8, !tbaa !7
  %420 = sitofp i32 %349 to double
  %421 = fdiv double %.4.lcssa.sink, %420
  %422 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %419, ptr noundef nonnull %.str.40.sink, double noundef %421) #23
  br label %423

423:                                              ; preds = %.sink.split, %._crit_edge285
  %.not.i.i.i131 = icmp eq ptr %150, null
  br i1 %.not.i.i.i131, label %_ZN8rawspeed8RawImageD2Ev.exit135, label %424

424:                                              ; preds = %423
  %425 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %426 = load atomic i64, ptr %425 acquire, align 8
  %427 = icmp eq i64 %426, 4294967297
  %428 = trunc i64 %426 to i32
  br i1 %427, label %429, label %437

429:                                              ; preds = %424
  store i32 0, ptr %425, align 8, !tbaa !68
  %430 = getelementptr inbounds nuw i8, ptr %150, i64 12
  store i32 0, ptr %430, align 4, !tbaa !70
  %431 = load ptr, ptr %150, align 8, !tbaa !40
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %433 = load ptr, ptr %432, align 8
  call void %433(ptr noundef nonnull align 8 dereferenceable(16) %150) #23
  %434 = load ptr, ptr %150, align 8, !tbaa !40
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %436 = load ptr, ptr %435, align 8
  call void %436(ptr noundef nonnull align 8 dereferenceable(16) %150) #23
  br label %_ZN8rawspeed8RawImageD2Ev.exit135

437:                                              ; preds = %424
  %438 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i132 = icmp eq i8 %438, 0
  br i1 %.not.i.i.i.i132, label %441, label %439

439:                                              ; preds = %437
  %440 = add nsw i32 %428, -1
  store i32 %440, ptr %425, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i133

441:                                              ; preds = %437
  %442 = atomicrmw volatile add ptr %425, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i133

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i133: ; preds = %441, %439
  %.0.i.i.i.i.i134 = phi i32 [ %428, %439 ], [ %442, %441 ]
  %443 = icmp eq i32 %.0.i.i.i.i.i134, 1
  br i1 %443, label %444, label %_ZN8rawspeed8RawImageD2Ev.exit135, !prof !15

444:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i133
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %150) #23
  br label %_ZN8rawspeed8RawImageD2Ev.exit135

_ZN8rawspeed8RawImageD2Ev.exit135:                ; preds = %423, %429, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i133, %444
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %445

445:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit135, %36
  %446 = phi i32 [ 0, %_ZN8rawspeed8RawImageD2Ev.exit135 ], [ 2, %36 ]
  %447 = load ptr, ptr %8, align 8, !tbaa !42
  %.not.i136 = icmp eq ptr %447, null
  br i1 %.not.i136, label %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i: ; preds = %445
  %448 = load ptr, ptr %447, align 8, !tbaa !40
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %450 = load ptr, ptr %449, align 8
  call void %450(ptr noundef nonnull align 8 dereferenceable(96) %447) #23
  br label %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit: ; preds = %445, %_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %451 = load ptr, ptr %6, align 8, !tbaa !180
  %.not.i.i = icmp eq ptr %451, null
  br i1 %.not.i.i, label %462, label %452

452:                                              ; preds = %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !159
  %.not.i.i.i.i.i.i = icmp eq ptr %454, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i.i, label %455

455:                                              ; preds = %452
  %456 = getelementptr inbounds nuw i8, ptr %451, i64 24
  %457 = load ptr, ptr %456, align 8, !tbaa !182
  %458 = ptrtoint ptr %454 to i64
  %459 = icmp ne ptr %457, %454
  call void @llvm.assume(i1 %459)
  %460 = and i64 %458, 15
  %461 = icmp eq i64 %460, 0
  call void @llvm.assume(i1 %461)
  call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %454, i64 noundef 16) #23
  br label %_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i.i

_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i.i: ; preds = %455, %452
  call void @_ZdlPvm(ptr noundef nonnull %451, i64 noundef 32) #27
  br label %462

462:                                              ; preds = %_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i.i, %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre370 = load ptr, ptr %4, align 8, !tbaa !35
  %.not.i137 = icmp eq ptr %.pre370, null
  br i1 %.not.i137, label %_ZNSt10unique_ptrIKN8rawspeed14CameraMetaDataESt14default_deleteIS2_EED2Ev.exit, label %463

463:                                              ; preds = %462
  %464 = getelementptr inbounds nuw i8, ptr %.pre370, i64 48
  %465 = getelementptr inbounds nuw i8, ptr %.pre370, i64 64
  %466 = load ptr, ptr %465, align 8, !tbaa !183
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPN8rawspeed6CameraEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %464, ptr noundef %466)
          to label %_ZNSt3mapIjPN8rawspeed6CameraESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i.i.i138 unwind label %467

467:                                              ; preds = %463
  %468 = landingpad { ptr, i32 }
          catch ptr null
  %469 = extractvalue { ptr, i32 } %468, 0
  call void @__clang_call_terminate(ptr %469) #30
  unreachable

_ZNSt3mapIjPN8rawspeed6CameraESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i.i.i138: ; preds = %463
  %470 = getelementptr inbounds nuw i8, ptr %.pre370, i64 16
  %471 = load ptr, ptr %470, align 8, !tbaa !183
  invoke void @_ZNSt8_Rb_treeIN8rawspeed8CameraIdESt4pairIKS1_St10unique_ptrINS0_6CameraESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(96) %.pre370, ptr noundef %471)
          to label %_ZNKSt14default_deleteIKN8rawspeed14CameraMetaDataEEclEPS2_.exit.i unwind label %472

472:                                              ; preds = %_ZNSt3mapIjPN8rawspeed6CameraESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i.i.i138
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #30
  unreachable

_ZNKSt14default_deleteIKN8rawspeed14CameraMetaDataEEclEPS2_.exit.i: ; preds = %_ZNSt3mapIjPN8rawspeed6CameraESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i.i.i138
  call void @_ZdlPvm(ptr noundef nonnull %.pre370, i64 noundef 96) #27
  br label %_ZNSt10unique_ptrIKN8rawspeed14CameraMetaDataESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN8rawspeed14CameraMetaDataESt14default_deleteIS2_EED2Ev.exit: ; preds = %462, %_ZNKSt14default_deleteIKN8rawspeed14CameraMetaDataEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %493

475:                                              ; preds = %413, %183, %181
  %.pn105.pn.pn = phi { ptr, i32 } [ %184, %183 ], [ %414, %413 ], [ %182, %181 ]
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %476 = load ptr, ptr %8, align 8, !tbaa !42
  %.not.i139 = icmp eq ptr %476, null
  br i1 %.not.i139, label %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit141, label %_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i140

_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i140: ; preds = %475
  %477 = load ptr, ptr %476, align 8, !tbaa !40
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %479 = load ptr, ptr %478, align 8
  call void %479(ptr noundef nonnull align 8 dereferenceable(96) %476) #23
  br label %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit141

_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit141: ; preds = %_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i140, %475, %41
  %.pn105.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn105.pn.pn, %475 ], [ %.pn105.pn.pn, %_ZNKSt14default_deleteIN8rawspeed10RawDecoderEEclEPS1_.exit.i140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt4pairISt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS7_EENS2_6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  br label %480

480:                                              ; preds = %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit141, %39
  %.pn105.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn, %_ZNSt10unique_ptrIN8rawspeed10RawDecoderESt14default_deleteIS1_EED2Ev.exit141 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

.body:                                            ; preds = %26, %24, %480
  %.pn105.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn, %480 ], [ %25, %24 ], [ %27, %26 ]
  %.091 = extractvalue { ptr, i32 } %.pn105.pn.pn.pn.pn.pn.pn, 1
  call void @_ZNSt10unique_ptrIKN8rawspeed14CameraMetaDataESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %481 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed17RawspeedExceptionE) #23
  %482 = icmp eq i32 %.091, %481
  br i1 %482, label %483, label %499

483:                                              ; preds = %.body
  %.085 = extractvalue { ptr, i32 } %.pn105.pn.pn.pn.pn.pn.pn, 0
  %484 = call ptr @__cxa_begin_catch(ptr %.085) #23
  %485 = load ptr, ptr @stderr, align 8, !tbaa !7
  %486 = load ptr, ptr %484, align 8, !tbaa !40
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %488 = load ptr, ptr %487, align 8
  %489 = call noundef ptr %488(ptr noundef nonnull align 8 dereferenceable(16) %484) #23
  %490 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %485, ptr noundef nonnull @.str.41, ptr noundef %489) #24
  invoke void @__cxa_end_catch()
          to label %493 unwind label %491

491:                                              ; preds = %483
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %499

493:                                              ; preds = %_ZNSt10unique_ptrIKN8rawspeed14CameraMetaDataESt14default_deleteIS2_EED2Ev.exit, %483, %16
  %.1 = phi i32 [ %446, %_ZNSt10unique_ptrIKN8rawspeed14CameraMetaDataESt14default_deleteIS2_EED2Ev.exit ], [ 2, %16 ], [ 2, %483 ]
  %494 = load ptr, ptr %3, align 8, !tbaa !16
  %495 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %496 = icmp eq ptr %494, %495
  br i1 %496, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %493
  %497 = load i64, ptr %495, align 8, !tbaa !19
  %498 = add i64 %497, 1
  call void @_ZdlPvm(ptr noundef %494, i64 noundef %498) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %505

499:                                              ; preds = %491, %.body
  %.merged = phi { ptr, i32 } [ %492, %491 ], [ %.pn105.pn.pn.pn.pn.pn.pn, %.body ]
  %500 = load ptr, ptr %3, align 8, !tbaa !16
  %501 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %502 = icmp eq ptr %500, %501
  br i1 %502, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %499
  %503 = load i64, ptr %501, align 8, !tbaa !19
  %504 = add i64 %503, 1
  call void @_ZdlPvm(ptr noundef %500, i64 noundef %504) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.merged

505:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %13
  %.0 = phi i32 [ 0, %13 ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret i32 %.0
}

declare void @_ZNK8rawspeed10FileReader8readFileEv(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN8rawspeed9RawParser10getDecoderEPKNS_14CameraMetaDataE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.18") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #4

declare void @_ZN8rawspeed10RawDecoder14decodeMetaDataEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #4

declare void @_ZN8rawspeed10RawDecoder12checkSupportEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #4

declare void @_ZN8rawspeed10RawDecoder9decodeRawEv(ptr dead_on_unwind writable sret(%"class.rawspeed::RawImage") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !70
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !40
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
  store i32 %20, ptr %5, align 4, !tbaa !38
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

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN8rawspeed8ErrorLog9getErrorsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef i32 @_ZNK8rawspeed16ColorFilterArray14getDcrawFilterEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK8rawspeed12RawImageData15getUncroppedDimEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK8rawspeed12RawImageData13getCropOffsetEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS7_EENS2_6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !180
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS6_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS1_16AlignedAllocatorIhLi16EEEEEEEclEPS6_.exit.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !182
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
  store ptr null, ptr %0, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIKN8rawspeed14CameraMetaDataESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !183
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
  %11 = load ptr, ptr %10, align 8, !tbaa !183
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
  store ptr null, ptr %0, align 8, !tbaa !35
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #9

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #30
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !38
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjPN8rawspeed6CameraEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !184
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjPN8rawspeed6CameraEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !186

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
  %4 = load ptr, ptr %3, align 8, !tbaa !184
  tail call void @_ZNSt8_Rb_treeIN8rawspeed8CameraIdESt4pairIKS1_St10unique_ptrINS0_6CameraESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN8rawspeed8CameraIdESt10unique_ptrINS2_6CameraESt14default_deleteIS6_EEEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 136) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !187

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN8rawspeed8CameraIdESt10unique_ptrINS2_6CameraESt14default_deleteIS6_EEEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !188
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN8rawspeed6CameraESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN8rawspeed6CameraEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN8rawspeed6CameraEEclEPS1_.exit.i.i.i: ; preds = %2
  tail call void @_ZN8rawspeed6CameraD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %4) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 464) #27
  br label %_ZNSt10unique_ptrIN8rawspeed6CameraESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN8rawspeed6CameraESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN8rawspeed6CameraEEclEPS1_.exit.i.i.i, %2
  store ptr null, ptr %3, align 8, !tbaa !188
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN8rawspeed6CameraESt14default_deleteIS1_EED2Ev.exit.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !19
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN8rawspeed6CameraESt14default_deleteIS1_EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !19
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %17 = load ptr, ptr %1, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZSt10destroy_atISt4pairIKN8rawspeed8CameraIdESt10unique_ptrINS1_6CameraESt14default_deleteIS5_EEEEvPT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i
  %20 = load i64, ptr %18, align 8, !tbaa !19
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #27
  br label %_ZSt10destroy_atISt4pairIKN8rawspeed8CameraIdESt10unique_ptrINS1_6CameraESt14default_deleteIS5_EEEEvPT_.exit

_ZSt10destroy_atISt4pairIKN8rawspeed8CameraIdESt10unique_ptrINS1_6CameraESt14default_deleteIS5_EEEEvPT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed6CameraD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %6 = load ptr, ptr %5, align 8, !tbaa !191
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %12 = load ptr, ptr %11, align 8, !tbaa !183
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
  %17 = load ptr, ptr %16, align 8, !tbaa !192
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %19 = load ptr, ptr %18, align 8, !tbaa !195
  %.not4.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN8rawspeed16CameraSensorInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN8rawspeed5HintsD2Ev.exit, %_ZSt8_DestroyIN8rawspeed16CameraSensorInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN8rawspeed16CameraSensorInfoEEvPT_.exit.i.i.i.i ], [ %17, %_ZN8rawspeed5HintsD2Ev.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !196
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8rawspeed16CameraSensorInfoEEvPT_.exit.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !198
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #27
  br label %_ZSt8_DestroyIN8rawspeed16CameraSensorInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8rawspeed16CameraSensorInfoEEvPT_.exit.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %28, %19
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN8rawspeed16CameraSensorInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !199

_ZSt8_DestroyIPN8rawspeed16CameraSensorInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN8rawspeed16CameraSensorInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !192
  br label %_ZSt8_DestroyIPN8rawspeed16CameraSensorInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN8rawspeed16CameraSensorInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN8rawspeed16CameraSensorInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN8rawspeed5HintsD2Ev.exit
  %29 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN8rawspeed16CameraSensorInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZN8rawspeed5HintsD2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %29, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN8rawspeed16CameraSensorInfoESaIS1_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN8rawspeed16CameraSensorInfoES1_EvT_S3_RSaIT0_E.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %32 = load ptr, ptr %31, align 8, !tbaa !200
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #27
  br label %_ZNSt6vectorIN8rawspeed16CameraSensorInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN8rawspeed16CameraSensorInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN8rawspeed16CameraSensorInfoES1_EvT_S3_RSaIT0_E.exit.i, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %37 = load ptr, ptr %36, align 8, !tbaa !201
  %.not.i.i.i2 = icmp eq ptr %37, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN8rawspeed16CameraSensorInfoESaIS1_EED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %40 = load ptr, ptr %39, align 8, !tbaa !202
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #27
  br label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit

_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN8rawspeed16CameraSensorInfoESaIS1_EED2Ev.exit, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %45 = load ptr, ptr %44, align 8, !tbaa !203
  %.not.i.i.i.i3 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i3, label %_ZN8rawspeed16ColorFilterArrayD2Ev.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %48 = load ptr, ptr %47, align 8, !tbaa !204
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #27
  br label %_ZN8rawspeed16ColorFilterArrayD2Ev.exit

_ZN8rawspeed16ColorFilterArrayD2Ev.exit:          ; preds = %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %53 = load ptr, ptr %52, align 8, !tbaa !71
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %55 = load ptr, ptr %54, align 8, !tbaa !74
  %.not4.i.i.i.i4 = icmp eq ptr %53, %55
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZN8rawspeed16ColorFilterArrayD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i6 = phi ptr [ %61, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %53, %_ZN8rawspeed16ColorFilterArrayD2Ev.exit ]
  %56 = load ptr, ptr %.05.i.i.i.i6, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i5
  %59 = load i64, ptr %57, align 8, !tbaa !19
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 32
  %.not.i.i.i.i7 = icmp eq ptr %61, %55
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i5, !llvm.loop !76

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i8 = load ptr, ptr %52, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN8rawspeed16ColorFilterArrayD2Ev.exit
  %62 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %53, %_ZN8rawspeed16ColorFilterArrayD2Ev.exit ]
  %.not.i.i.i9 = icmp eq ptr %62, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %63

63:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %65 = load ptr, ptr %64, align 8, !tbaa !75
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %70 = load ptr, ptr %69, align 8, !tbaa !71
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %72 = load ptr, ptr %71, align 8, !tbaa !74
  %.not4.i.i.i.i10 = icmp eq ptr %70, %72
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14
  %.05.i.i.i.i12 = phi ptr [ %78, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14 ], [ %70, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %73 = load ptr, ptr %.05.i.i.i.i12, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i13: ; preds = %.lr.ph.i.i.i.i11
  %76 = load i64, ptr %74, align 8, !tbaa !19
  %77 = add i64 %76, 1
  tail call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14: ; preds = %.lr.ph.i.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i13
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 32
  %.not.i.i.i.i15 = icmp eq ptr %78, %72
  br i1 %.not.i.i.i.i15, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i16, label %.lr.ph.i.i.i.i11, !llvm.loop !76

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i16: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14
  %.pr.i17 = load ptr, ptr %69, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i16, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %79 = phi ptr [ %.pr.i17, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i16 ], [ %70, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i19 = icmp eq ptr %79, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21, label %80

80:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %82 = load ptr, ptr %81, align 8, !tbaa !75
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18, %80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21
  %90 = load i64, ptr %88, align 8, !tbaa !19
  %91 = add i64 %90, 1
  tail call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %96 = load i64, ptr %94, align 8, !tbaa !19
  %97 = add i64 %96, 1
  tail call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %102 = load i64, ptr %100, align 8, !tbaa !19
  %103 = add i64 %102, 1
  tail call void @_ZdlPvm(ptr noundef %99, i64 noundef %103) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %108 = load i64, ptr %106, align 8, !tbaa !19
  %109 = add i64 %108, 1
  tail call void @_ZdlPvm(ptr noundef %105, i64 noundef %109) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %111 = load ptr, ptr %110, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %114 = load i64, ptr %112, align 8, !tbaa !19
  %115 = add i64 %114, 1
  tail call void @_ZdlPvm(ptr noundef %111, i64 noundef %115) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %120 = load i64, ptr %118, align 8, !tbaa !19
  %121 = add i64 %120, 1
  tail call void @_ZdlPvm(ptr noundef %117, i64 noundef %121) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  %122 = load ptr, ptr %0, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %125 = load i64, ptr %123, align 8, !tbaa !19
  %126 = add i64 %125, 1
  tail call void @_ZdlPvm(ptr noundef %122, i64 noundef %126) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !184
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = load i64, ptr %10, align 8, !tbaa !19
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %14 = load ptr, ptr %7, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !19
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !205

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

declare void @_ZN8rawspeed14CameraMetaDataC1EPKc(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0:thread"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!14, !14, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSSt10_Head_baseILm0EPKN8rawspeed14CameraMetaDataELb0EE", !31, i64 0}
!31 = !{!"p1 _ZTSN8rawspeed14CameraMetaDataE", !9, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt11make_uniqueIN8rawspeed14CameraMetaDataEJPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!34 = distinct !{!34, !"_ZSt11make_uniqueIN8rawspeed14CameraMetaDataEJPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!35 = !{!31, !31, i64 0}
!36 = !{!37, !14, i64 0}
!37 = !{!"_ZTSN8rawspeed10FileReaderE", !14, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"int", !10, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !11, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN8rawspeed10RawDecoderE", !9, i64 0}
!44 = !{!45, !52, i64 27}
!45 = !{!"_ZTSN8rawspeed10RawDecoderE", !46, i64 8, !52, i64 24, !52, i64 25, !52, i64 26, !52, i64 27, !52, i64 28, !52, i64 29, !53, i64 30, !52, i64 31, !54, i64 32, !55, i64 48}
!46 = !{!"_ZTSN8rawspeed8RawImageE", !47, i64 0}
!47 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !48, i64 0}
!48 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !49, i64 0, !50, i64 8}
!49 = !{!"p1 _ZTSN8rawspeed12RawImageDataE", !9, i64 0}
!50 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !51, i64 0}
!51 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!52 = !{!"bool", !10, i64 0}
!53 = !{!"_ZTSN8rawspeed10RawDecoderUt_E", !52, i64 0}
!54 = !{!"_ZTSN8rawspeed6BufferE", !14, i64 0, !39, i64 8}
!55 = !{!"_ZTSN8rawspeed5HintsE", !56, i64 0}
!56 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIvESaISt4pairIKS5_S5_EEE", !57, i64 0}
!57 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE", !58, i64 0}
!58 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !59, i64 0, !61, i64 8}
!59 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIvEE", !60, i64 0}
!60 = !{!"_ZTSSt4lessIvE"}
!61 = !{!"_ZTSSt15_Rb_tree_header", !62, i64 0, !18, i64 32}
!62 = !{!"_ZTSSt18_Rb_tree_node_base", !63, i64 0, !64, i64 8, !64, i64 16, !64, i64 24}
!63 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!64 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!65 = !{!45, !52, i64 24}
!66 = !{!48, !49, i64 0}
!67 = !{!50, !51, i64 0}
!68 = !{!69, !39, i64 8}
!69 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !39, i64 8, !39, i64 12}
!70 = !{!69, !39, i64 12}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!74 = !{!72, !73, i64 8}
!75 = !{!72, !73, i64 16}
!76 = distinct !{!76, !27}
!77 = !{!78, !39, i64 96}
!78 = !{!"_ZTSN8rawspeed12RawImageDataE", !79, i64 8, !84, i64 40, !39, i64 48, !39, i64 52, !52, i64 56, !85, i64 64, !39, i64 96, !90, i64 100, !91, i64 120, !96, i64 160, !101, i64 168, !106, i64 192, !111, i64 216, !39, i64 240, !52, i64 244, !115, i64 248, !80, i64 544, !123, i64 545, !124, i64 552, !39, i64 584, !39, i64 588, !84, i64 592, !84, i64 600, !130, i64 608}
!79 = !{!"_ZTSN8rawspeed8ErrorLogE", !80, i64 0, !81, i64 8}
!80 = !{!"_ZTSN8rawspeed5MutexE"}
!81 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !72, i64 0}
!84 = !{!"_ZTSN8rawspeed8iPoint2DE", !39, i64 0, !39, i64 4}
!85 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !86, i64 0, !84, i64 24}
!86 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!90 = !{!"_ZTSSt5arrayIiLm4EE", !10, i64 0}
!91 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !92, i64 0}
!92 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !93, i64 0}
!93 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !94, i64 0}
!94 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !10, i64 0, !52, i64 32}
!96 = !{!"_ZTSN8rawspeed8OptionalIiEE", !97, i64 0}
!97 = !{!"_ZTSSt8optionalIiE", !98, i64 0}
!98 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !99, i64 0}
!99 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !100, i64 0}
!100 = !{!"_ZTSSt22_Optional_payload_baseIiE", !10, i64 0, !52, i64 4}
!101 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 _ZTSN8rawspeed9BlackAreaE", !9, i64 0}
!106 = !{!"_ZTSSt6vectorIjSaIjEE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p1 int", !9, i64 0}
!111 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!115 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !116, i64 0, !117, i64 8, !118, i64 24, !39, i64 48, !84, i64 52, !17, i64 64, !17, i64 96, !17, i64 128, !17, i64 160, !17, i64 192, !17, i64 224, !17, i64 256, !39, i64 288}
!116 = !{!"double", !10, i64 0}
!117 = !{!"_ZTSSt5arrayIfLm4EE", !10, i64 0}
!118 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !119, i64 0}
!119 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"p1 _ZTSN8rawspeed12NotARationalIiEE", !9, i64 0}
!123 = !{!"_ZTSN8rawspeed12RawImageTypeE", !10, i64 0}
!124 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !125, i64 0}
!125 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !127, i64 0, !129, i64 8}
!127 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !128, i64 0}
!128 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!129 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!130 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !133, i64 0}
!133 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !134, i64 0}
!134 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !135, i64 0}
!135 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !136, i64 0}
!136 = !{!"p1 _ZTSN8rawspeed11TableLookUpE", !9, i64 0}
!137 = !{!100, !52, i64 4}
!138 = !{i8 0, i8 2}
!139 = !{}
!140 = !{!95, !52, i64 32}
!141 = !{!142, !39, i64 20}
!142 = !{!"_ZTSN8rawspeed10Array2DRefIiEE", !143, i64 0, !39, i64 16, !39, i64 20, !39, i64 24}
!143 = !{!"_ZTSN8rawspeed10Array1DRefIiEE", !110, i64 0, !39, i64 8}
!144 = !{!142, !39, i64 24}
!145 = !{!142, !39, i64 16}
!146 = !{!143, !110, i64 0}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv: argument 0"}
!149 = distinct !{!149, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv"}
!150 = !{!143, !39, i64 8}
!151 = !{!152, !152, i64 0}
!152 = !{!"float", !10, i64 0}
!153 = !{!78, !52, i64 56}
!154 = !{!78, !39, i64 588}
!155 = !{!78, !39, i64 584}
!156 = !{!78, !123, i64 545}
!157 = !{!78, !39, i64 296}
!158 = !{!78, !116, i64 248}
!159 = !{!129, !14, i64 0}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN8rawspeed12RawImageData32getByteDataAsUncroppedArray2DRefEv: argument 0"}
!162 = distinct !{!162, !"_ZN8rawspeed12RawImageData32getByteDataAsUncroppedArray2DRefEv"}
!163 = !{!78, !39, i64 600}
!164 = !{!78, !39, i64 48}
!165 = !{!78, !39, i64 604}
!166 = distinct !{!166, !27}
!167 = distinct !{!167, !27}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!170 = distinct !{!170, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!171 = !{!172, !172, i64 0}
!172 = !{!"short", !10, i64 0}
!173 = distinct !{!173, !27}
!174 = distinct !{!174, !27}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv: argument 0"}
!177 = distinct !{!177, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv"}
!178 = distinct !{!178, !27}
!179 = distinct !{!179, !27}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !9, i64 0}
!182 = !{!129, !14, i64 16}
!183 = !{!61, !64, i64 8}
!184 = !{!62, !64, i64 24}
!185 = !{!62, !64, i64 16}
!186 = distinct !{!186, !27}
!187 = distinct !{!187, !27}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN8rawspeed6CameraE", !9, i64 0}
!190 = !{!121, !122, i64 0}
!191 = !{!121, !122, i64 16}
!192 = !{!193, !194, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed16CameraSensorInfoESaIS1_EE17_Vector_impl_dataE", !194, i64 0, !194, i64 8, !194, i64 16}
!194 = !{!"p1 _ZTSN8rawspeed16CameraSensorInfoE", !9, i64 0}
!195 = !{!193, !194, i64 8}
!196 = !{!197, !110, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!198 = !{!197, !110, i64 16}
!199 = distinct !{!199, !27}
!200 = !{!193, !194, i64 16}
!201 = !{!104, !105, i64 0}
!202 = !{!104, !105, i64 16}
!203 = !{!89, !9, i64 0}
!204 = !{!89, !9, i64 16}
!205 = distinct !{!205, !27}
