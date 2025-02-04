; ModuleID = 'bench/darktable/original/rawspeed-identify.cpp.ll'
source_filename = "bench/darktable/original/rawspeed-identify.cpp.ll"
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
@.str.33 = private unnamed_addr constant [23 x i8] c"fuji_rotation_pos: %d\0A\00", align 1
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
define hidden void @_ZN8rawspeed8identify16find_cameras_xmlB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #21
  %7 = call i32 @stat(ptr noundef nonnull @.str, ptr noundef nonnull %3) #21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %32, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr @stderr, align 8, !tbaa !7
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !11
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #23
  unreachable

15:                                               ; preds = %9
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = icmp slt i64 %16, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #23
  unreachable

21:                                               ; preds = %18
  %22 = add nuw i64 %16, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %25, !prof !13

24:                                               ; preds = %21
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

25:                                               ; preds = %21
  %26 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #24
  store ptr %26, ptr %4, align 8, !tbaa !14
  store i64 %16, ptr %12, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %25, %15
  %28 = phi ptr [ %26, %25 ], [ %12, %15 ]
  switch i64 %16, label %31 [
    i64 1, label %29
    i64 0, label %37
  ]

29:                                               ; preds = %27
  %30 = load i8, ptr %1, align 1, !tbaa !17
  store i8 %30, ptr %28, align 1, !tbaa !17
  br label %37

31:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr nonnull align 1 %1, i64 %16, i1 false)
  br label %37

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  store ptr %34, ptr %0, align 8, !tbaa !14
  store i64 47, ptr %33, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %34, ptr noundef nonnull align 1 dereferenceable(47) @.str, i64 47, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 47, ptr %35, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 47
  store i8 0, ptr %36, align 1, !tbaa !17
  br label %149

37:                                               ; preds = %31, %29, %27
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %38, align 8, !tbaa !18
  %39 = getelementptr inbounds i8, ptr %28, i64 %16
  store i8 0, ptr %39, align 1, !tbaa !17
  %40 = load i64, ptr %38, align 8, !tbaa !18
  %41 = icmp eq i64 %40, 0
  %42 = load ptr, ptr %4, align 8, !tbaa !14
  br i1 %41, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %37, %47
  %43 = phi i64 [ %44, %47 ], [ %40, %37 ]
  %44 = add i64 %43, -1
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !17
  switch i8 %46, label %47 [
    i8 92, label %.loopexit
    i8 47, label %.loopexit
  ]

47:                                               ; preds = %.preheader
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %47, %.preheader, %.preheader, %37
  %49 = phi i64 [ -1, %37 ], [ %44, %.preheader ], [ -1, %47 ], [ %44, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %50, ptr %5, align 8, !tbaa !11, !alias.scope !21
  %51 = call noundef i64 @llvm.umin.i64(i64 %40, i64 %49)
  %52 = icmp ugt i64 %51, 15
  br i1 %52, label %53, label %65

53:                                               ; preds = %.loopexit
  %54 = icmp slt i64 %51, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #23
          to label %56 unwind label %81

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %53
  %58 = add nuw i64 %51, 1
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %62, !prof !13

60:                                               ; preds = %57
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %61 unwind label %81

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %57
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #24
          to label %64 unwind label %81

64:                                               ; preds = %62
  store ptr %63, ptr %5, align 8, !tbaa !14, !alias.scope !21
  store i64 %51, ptr %50, align 8, !tbaa !17, !alias.scope !21
  br label %65

65:                                               ; preds = %64, %.loopexit
  %66 = phi ptr [ %63, %64 ], [ %50, %.loopexit ]
  switch i64 %51, label %69 [
    i64 1, label %67
    i64 0, label %70
  ]

67:                                               ; preds = %65
  %68 = load i8, ptr %42, align 1, !tbaa !17
  store i8 %68, ptr %66, align 1, !tbaa !17
  br label %70

69:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %66, ptr align 1 %42, i64 %51, i1 false)
  br label %70

70:                                               ; preds = %69, %67, %65
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %51, ptr %71, align 8, !tbaa !18, !alias.scope !21
  %72 = getelementptr inbounds i8, ptr %66, i64 %51
  store i8 0, ptr %72, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3)
          to label %73 unwind label %83

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8, !tbaa !14
  %75 = call i32 @stat(ptr noundef %74, ptr noundef nonnull %3) #21
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %91, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr @stderr, align 8, !tbaa !7
  %79 = load ptr, ptr %6, align 8, !tbaa !14
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.1, ptr noundef %79) #22
  br label %91

81:                                               ; preds = %62, %60, %55
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %140

83:                                               ; preds = %70
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %85 = load ptr, ptr %5, align 8, !tbaa !14
  %86 = icmp eq ptr %85, %50
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i64, ptr %71, align 8, !tbaa !18
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %140

90:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #25
  br label %140

91:                                               ; preds = %77, %73
  %92 = load ptr, ptr %6, align 8, !tbaa !14
  %93 = call i32 @stat(ptr noundef %92, ptr noundef nonnull %3) #21
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %112

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %96, ptr %0, align 8, !tbaa !11
  %97 = load ptr, ptr %6, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !18
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  %104 = add nuw nsw i64 %102, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %96, ptr noundef nonnull align 8 dereferenceable(1) %97, i64 %104, i1 false)
  br label %109

105:                                              ; preds = %95
  store ptr %97, ptr %0, align 8, !tbaa !14
  %106 = load i64, ptr %98, align 8, !tbaa !17
  store i64 %106, ptr %96, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !18
  br label %109

109:                                              ; preds = %105, %100
  %110 = phi i64 [ %102, %100 ], [ %108, %105 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %110, ptr %111, align 8, !tbaa !18
  br label %122

112:                                              ; preds = %91
  %113 = load ptr, ptr @stderr, align 8, !tbaa !7
  %114 = load ptr, ptr %6, align 8, !tbaa !14
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.4, ptr noundef %114) #22
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %116, ptr %0, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %117, align 8, !tbaa !18
  store i8 0, ptr %116, align 8, !tbaa !17
  %118 = load ptr, ptr %6, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %._crit_edge, label %124

._crit_edge:                                      ; preds = %112
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !18
  %121 = icmp ult i64 %.pre, 16
  br label %122

122:                                              ; preds = %._crit_edge, %109
  %123 = phi i1 [ %121, %._crit_edge ], [ true, %109 ]
  call void @llvm.assume(i1 %123)
  br label %125

124:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef %118) #25
  br label %125

125:                                              ; preds = %124, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %126 = load ptr, ptr %5, align 8, !tbaa !14
  %127 = icmp eq ptr %126, %50
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i64, ptr %71, align 8, !tbaa !18
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef %126) #25
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %133 = load ptr, ptr %4, align 8, !tbaa !14
  %134 = icmp eq ptr %133, %12
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i64, ptr %38, align 8, !tbaa !18
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %139

138:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef %133) #25
  br label %139

139:                                              ; preds = %138, %135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %149

140:                                              ; preds = %90, %87, %81
  %141 = phi { ptr, i32 } [ %82, %81 ], [ %84, %87 ], [ %84, %90 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %142 = load ptr, ptr %4, align 8, !tbaa !14
  %143 = icmp eq ptr %142, %12
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load i64, ptr %38, align 8, !tbaa !18
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %148

147:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #25
  br label %148

148:                                              ; preds = %147, %144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #21
  resume { ptr, i32 } %141

149:                                              ; preds = %139, %32
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #21
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
  store ptr %4, ptr %0, align 8, !tbaa !11
  %5 = load ptr, ptr %1, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #23
  unreachable

12:                                               ; preds = %9
  %13 = add nuw i64 %7, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %16, !prof !13

15:                                               ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

16:                                               ; preds = %12
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %17, ptr %0, align 8, !tbaa !14
  store i64 %7, ptr %4, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %16, %3
  %19 = phi ptr [ %17, %16 ], [ %4, %3 ]
  switch i64 %7, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %5, align 1, !tbaa !17
  store i8 %21, ptr %19, align 1, !tbaa !17
  br label %23

22:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %5, i64 %7, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %24, align 8, !tbaa !18
  %25 = getelementptr inbounds i8, ptr %19, i64 %7
  store i8 0, ptr %25, align 1, !tbaa !17
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %27 = load i64, ptr %24, align 8, !tbaa !18
  %28 = sub i64 9223372036854775807, %27
  %29 = icmp ult i64 %28, %26
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #23
          to label %31 unwind label %51

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %23
  %33 = add i64 %27, %26
  %34 = load ptr, ptr %0, align 8, !tbaa !14
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %37)
  br label %38

38:                                               ; preds = %36, %32
  %39 = load i64, ptr %4, align 8
  %40 = select i1 %35, i64 15, i64 %39
  %41 = icmp ugt i64 %33, %40
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = icmp eq i64 %26, 0
  br i1 %43, label %60, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %34, i64 %27
  %46 = icmp eq i64 %26, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %2, align 1, !tbaa !17
  store i8 %48, ptr %45, align 1, !tbaa !17
  br label %60

49:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr nonnull align 1 %2, i64 %26, i1 false)
  br label %60

50:                                               ; preds = %38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %27, i64 noundef 0, ptr noundef nonnull %2, i64 noundef %26)
          to label %60 unwind label %51

51:                                               ; preds = %50, %30
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %0, align 8, !tbaa !14
  %54 = icmp eq ptr %53, %4
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i64, ptr %24, align 8, !tbaa !18
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef %53) #25
  br label %59

59:                                               ; preds = %58, %55
  resume { ptr, i32 } %52

60:                                               ; preds = %50, %49, %47, %42
  store i64 %33, ptr %24, align 8, !tbaa !18
  %61 = load ptr, ptr %0, align 8, !tbaa !14
  %62 = getelementptr inbounds i8, ptr %61, i64 %33
  store i8 0, ptr %62, align 1, !tbaa !17
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 3) i32 @main(i32 noundef %0, ptr noundef readonly %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.rawspeed::FileReader", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"class.rawspeed::RawParser", align 8
  %8 = alloca %"class.std::unique_ptr.18", align 8
  %9 = alloca %"class.rawspeed::RawImage", align 16
  %10 = alloca %"class.rawspeed::RawImage", align 8
  %11 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %11)
  %12 = icmp sgt i32 %0, -1
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i32 %0, 2
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr @stderr, align 8, !tbaa !7
  %16 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 36, i64 1, ptr %15) #26
  br label %967

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %18 = load ptr, ptr %1, align 8, !tbaa !7
  call void @_ZN8rawspeed8identify16find_cameras_xmlB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %947, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr null, ptr %4, align 8, !tbaa !24
  %23 = load ptr, ptr %3, align 8, !tbaa !14
  %24 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
          to label %25 unwind label %28

25:                                               ; preds = %22
  invoke void @_ZN8rawspeed14CameraMetaDataC1EPKc(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef %23)
          to label %30 unwind label %26, !noalias !26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  call void @_ZdlPv(ptr noundef nonnull %24) #25, !noalias !26
  br label %931

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %931

30:                                               ; preds = %25
  store ptr %24, ptr %4, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !7
  %33 = load ptr, ptr @stderr, align 8, !tbaa !7
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.7, ptr noundef %32) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  %35 = load ptr, ptr %31, align 8, !tbaa !7
  store ptr %35, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  invoke void @_ZNK8rawspeed10FileReader8readFileEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %36 unwind label %49

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  %38 = load ptr, ptr %37, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed9RawParserE, i64 16), ptr %7, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %38, ptr %41, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %40, ptr %42, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  invoke void @_ZN8rawspeed9RawParser10getDecoderEPKNS_14CameraMetaDataE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.18") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %24)
          to label %43 unwind label %51

43:                                               ; preds = %36
  %44 = load ptr, ptr %8, align 8, !tbaa !7
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr @stderr, align 8, !tbaa !7
  %48 = call i64 @fwrite(ptr nonnull @.str.8, i64 42, i64 1, ptr %47) #26
  br label %878

49:                                               ; preds = %30
  %50 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %929

51:                                               ; preds = %36
  %52 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %927

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 27
  store i8 0, ptr %54, align 1, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i8 1, ptr %55, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %58 = load <2 x ptr>, ptr %56, align 8, !tbaa !7
  store <2 x ptr> %58, ptr %9, align 16, !tbaa !7
  %59 = extractelement <2 x ptr> %58, i64 1
  %60 = icmp eq ptr %59, null
  br i1 %60, label %72, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %62, align 4, !tbaa !31
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %62, align 4, !tbaa !31
  br label %72

68:                                               ; preds = %61
  %69 = atomicrmw volatile add ptr %62, i32 1 acq_rel, align 4
  %70 = load ptr, ptr %8, align 8, !tbaa !7
  %71 = load ptr, ptr %4, align 8, !tbaa !7
  br label %72

72:                                               ; preds = %68, %65, %53
  %73 = phi ptr [ %24, %53 ], [ %24, %65 ], [ %71, %68 ]
  %74 = phi ptr [ %44, %53 ], [ %44, %65 ], [ %70, %68 ]
  invoke void @_ZN8rawspeed10RawDecoder14decodeMetaDataEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef %73)
          to label %75 unwind label %214

75:                                               ; preds = %72
  %76 = load ptr, ptr @stdout, align 8, !tbaa !7
  %77 = load ptr, ptr %9, align 16, !tbaa !54
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 312
  %79 = load ptr, ptr %78, align 8, !tbaa !14
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.9, ptr noundef %79) #21
  %81 = load ptr, ptr @stdout, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 344
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.10, ptr noundef %83) #21
  %85 = load ptr, ptr @stdout, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 408
  %87 = load ptr, ptr %86, align 8, !tbaa !14
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.11, ptr noundef %87) #21
  %89 = load ptr, ptr @stdout, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 440
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.12, ptr noundef %91) #21
  %93 = load ptr, ptr @stdout, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 472
  %95 = load ptr, ptr %94, align 8, !tbaa !14
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.13, ptr noundef %95) #21
  %97 = load ptr, ptr %8, align 8, !tbaa !7
  invoke void @_ZN8rawspeed10RawDecoder12checkSupportEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef %73)
          to label %98 unwind label %214

98:                                               ; preds = %75
  %99 = load ptr, ptr %8, align 8, !tbaa !7
  invoke void @_ZN8rawspeed10RawDecoder9decodeRawEv(ptr dead_on_unwind nonnull writable sret(%"class.rawspeed::RawImage") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %100 unwind label %214

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !55
  %103 = icmp eq ptr %102, null
  br i1 %103, label %128, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = load atomic i64, ptr %105 acquire, align 8
  %107 = icmp eq i64 %106, 4294967297
  %108 = trunc i64 %106 to i32
  br i1 %107, label %109, label %117

109:                                              ; preds = %104
  store i32 0, ptr %105, align 8, !tbaa !56
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 12
  store i32 0, ptr %110, align 4, !tbaa !58
  %111 = load ptr, ptr %102, align 8, !tbaa !33
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %102) #21
  %114 = load ptr, ptr %102, align 8, !tbaa !33
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %102) #21
  br label %128

117:                                              ; preds = %104
  %118 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = add nsw i32 %108, -1
  store i32 %121, ptr %105, align 4, !tbaa !31
  br label %124

122:                                              ; preds = %117
  %123 = atomicrmw volatile add ptr %105, i32 -1 acq_rel, align 4
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi i32 [ %108, %120 ], [ %123, %122 ]
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %128, !prof !13

127:                                              ; preds = %124
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #21
  br label %128

128:                                              ; preds = %127, %124, %109, %100
  %129 = load ptr, ptr %8, align 8, !tbaa !7
  %130 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @_ZN8rawspeed10RawDecoder14decodeMetaDataEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(96) %129, ptr noundef %130)
          to label %131 unwind label %214

131:                                              ; preds = %128
  %132 = load ptr, ptr %8, align 8, !tbaa !7
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !54
  store ptr %134, ptr %9, align 16, !tbaa !54
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !55
  %137 = load ptr, ptr %57, align 8, !tbaa !55
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %180, label %139

139:                                              ; preds = %131
  %140 = icmp eq ptr %136, null
  br i1 %140, label %151, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %143 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = load i32, ptr %142, align 4, !tbaa !31
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %142, align 4, !tbaa !31
  br label %151

148:                                              ; preds = %141
  %149 = atomicrmw volatile add ptr %142, i32 1 acq_rel, align 4
  %150 = load ptr, ptr %57, align 8, !tbaa !55
  br label %151

151:                                              ; preds = %148, %145, %139
  %152 = phi ptr [ %137, %139 ], [ %137, %145 ], [ %150, %148 ]
  %153 = icmp eq ptr %152, null
  br i1 %153, label %178, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %156 = load atomic i64, ptr %155 acquire, align 8
  %157 = icmp eq i64 %156, 4294967297
  %158 = trunc i64 %156 to i32
  br i1 %157, label %159, label %167

159:                                              ; preds = %154
  store i32 0, ptr %155, align 8, !tbaa !56
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 12
  store i32 0, ptr %160, align 4, !tbaa !58
  %161 = load ptr, ptr %152, align 8, !tbaa !33
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(16) %152) #21
  %164 = load ptr, ptr %152, align 8, !tbaa !33
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(16) %152) #21
  br label %178

167:                                              ; preds = %154
  %168 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  %171 = add nsw i32 %158, -1
  store i32 %171, ptr %155, align 4, !tbaa !31
  br label %174

172:                                              ; preds = %167
  %173 = atomicrmw volatile add ptr %155, i32 -1 acq_rel, align 4
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi i32 [ %158, %170 ], [ %173, %172 ]
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %178, !prof !13

177:                                              ; preds = %174
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %152) #21
  br label %178

178:                                              ; preds = %177, %174, %159, %151
  store ptr %136, ptr %57, align 8, !tbaa !55
  %179 = load ptr, ptr %9, align 16, !tbaa !54
  br label %180

180:                                              ; preds = %178, %131
  %181 = phi ptr [ %134, %131 ], [ %179, %178 ]
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8rawspeed8ErrorLog9getErrorsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %182)
          to label %184 unwind label %216

184:                                              ; preds = %180
  %185 = load ptr, ptr %183, align 8, !tbaa !59
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %183, i8 0, i64 24, i1 false)
  %188 = icmp eq ptr %185, %187
  br i1 %188, label %.loopexit46, label %.preheader47

.preheader45:                                     ; preds = %.preheader47, %198
  %189 = phi ptr [ %199, %198 ], [ %185, %.preheader47 ]
  %190 = load ptr, ptr %189, align 8, !tbaa !14
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %.preheader45
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !18
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %198

197:                                              ; preds = %.preheader45
  call void @_ZdlPv(ptr noundef %190) #25
  br label %198

198:                                              ; preds = %197, %193
  %199 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %200 = icmp eq ptr %199, %187
  br i1 %200, label %.loopexit46, label %.preheader45, !llvm.loop !62

.loopexit46:                                      ; preds = %198, %184
  %201 = icmp eq ptr %185, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %.loopexit46
  call void @_ZdlPv(ptr noundef nonnull %185) #25
  br label %203

203:                                              ; preds = %202, %.loopexit46
  %204 = load ptr, ptr @stdout, align 8, !tbaa !7
  %205 = load ptr, ptr %9, align 16, !tbaa !54
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 96
  %207 = load i32, ptr %206, align 8, !tbaa !63
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef nonnull @.str.15, i32 noundef %207) #21
  %209 = load ptr, ptr @stdout, align 8, !tbaa !7
  %210 = call i64 @fwrite(ptr nonnull @.str.16, i64 12, i64 1, ptr %209)
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 164
  %212 = load i8, ptr %211, align 4, !tbaa !119, !range !120, !noundef !121
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %224, label %227

214:                                              ; preds = %128, %98, %75, %72
  %215 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %919

216:                                              ; preds = %180
  %217 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %919

.preheader47:                                     ; preds = %184, %.preheader47
  %218 = phi ptr [ %222, %.preheader47 ], [ %185, %184 ]
  %219 = load ptr, ptr @stderr, align 8, !tbaa !7
  %220 = load ptr, ptr %218, align 8, !tbaa !14
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef nonnull @.str.14, ptr noundef %220) #22
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %223 = icmp eq ptr %222, %187
  br i1 %223, label %.preheader45, label %.preheader47

224:                                              ; preds = %203
  %225 = load ptr, ptr @stdout, align 8, !tbaa !7
  %226 = call i64 @fwrite(ptr nonnull @.str.17, i64 7, i64 1, ptr %225)
  br label %232

227:                                              ; preds = %203
  %228 = getelementptr inbounds nuw i8, ptr %205, i64 160
  %229 = load ptr, ptr @stdout, align 8, !tbaa !7
  %230 = load i32, ptr %228, align 4, !tbaa !31
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef nonnull @.str.18, i32 noundef %230) #21
  br label %232

232:                                              ; preds = %227, %224
  %233 = load ptr, ptr @stdout, align 8, !tbaa !7
  %234 = call i32 @fputc(i32 10, ptr %233)
  %235 = load ptr, ptr @stdout, align 8, !tbaa !7
  %236 = call i64 @fwrite(ptr nonnull @.str.20, i64 20, i64 1, ptr %235)
  %237 = getelementptr inbounds nuw i8, ptr %205, i64 152
  %238 = load i8, ptr %237, align 8, !tbaa !122, !range !120, !noundef !121
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %232
  %241 = load ptr, ptr @stdout, align 8, !tbaa !7
  %242 = call i64 @fwrite(ptr nonnull @.str.21, i64 4, i64 1, ptr %241)
  br label %.loopexit44

243:                                              ; preds = %232
  %244 = getelementptr inbounds nuw i8, ptr %205, i64 120
  %245 = load ptr, ptr @stdout, align 8, !tbaa !7
  %246 = load ptr, ptr %244, align 8, !tbaa !123
  %247 = icmp ne ptr %246, null
  call void @llvm.assume(i1 %247)
  %248 = getelementptr inbounds nuw i8, ptr %205, i64 128
  %249 = load i32, ptr %248, align 8, !tbaa !125
  %250 = icmp sgt i32 %249, -1
  call void @llvm.assume(i1 %250)
  %251 = getelementptr inbounds nuw i8, ptr %205, i64 140
  %252 = load i32, ptr %251, align 4, !tbaa !126
  %253 = icmp sgt i32 %252, -1
  call void @llvm.assume(i1 %253)
  %254 = getelementptr inbounds nuw i8, ptr %205, i64 144
  %255 = load i32, ptr %254, align 8, !tbaa !128
  %256 = icmp sgt i32 %255, -1
  call void @llvm.assume(i1 %256)
  %257 = getelementptr inbounds nuw i8, ptr %205, i64 136
  %258 = load i32, ptr %257, align 8, !tbaa !129
  %259 = icmp ne i32 %258, 0
  call void @llvm.assume(i1 %259)
  %260 = icmp sgt i32 %258, -1
  call void @llvm.assume(i1 %260)
  %261 = icmp samesign uge i32 %258, %252
  call void @llvm.assume(i1 %261)
  %262 = icmp eq i32 %252, 0
  %263 = icmp ne i32 %255, 0
  %264 = xor i1 %262, %263
  call void @llvm.assume(i1 %264)
  %265 = mul nuw nsw i32 %258, %255
  %266 = icmp eq i32 %249, %265
  call void @llvm.assume(i1 %266)
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef nonnull @.str.22, i32 noundef %252, i32 noundef %255) #21
  %268 = load i8, ptr %237, align 8, !tbaa !122, !range !120, !noundef !121
  %269 = icmp ne i8 %268, 0
  call void @llvm.assume(i1 %269)
  %270 = load ptr, ptr %244, align 8, !tbaa !7, !noalias !130, !nonnull !121, !noundef !121
  %271 = load i32, ptr %248, align 8, !tbaa !31, !noalias !130
  %272 = icmp sgt i32 %271, -1
  call void @llvm.assume(i1 %272)
  %273 = load i32, ptr %251, align 4, !tbaa !126, !noalias !130
  %274 = icmp sgt i32 %273, -1
  call void @llvm.assume(i1 %274)
  %275 = load i32, ptr %254, align 8, !tbaa !128, !noalias !130
  %276 = icmp sgt i32 %275, -1
  call void @llvm.assume(i1 %276)
  %277 = load i32, ptr %257, align 8, !tbaa !129, !noalias !130
  %278 = icmp ne i32 %277, 0
  call void @llvm.assume(i1 %278)
  %279 = icmp sgt i32 %277, -1
  call void @llvm.assume(i1 %279)
  %280 = icmp samesign uge i32 %277, %273
  call void @llvm.assume(i1 %280)
  %281 = icmp eq i32 %273, 0
  %282 = icmp ne i32 %275, 0
  %283 = xor i1 %281, %282
  call void @llvm.assume(i1 %283)
  %284 = mul nuw nsw i32 %277, %275
  %285 = icmp eq i32 %271, %284
  call void @llvm.assume(i1 %285)
  %286 = icmp eq i32 %275, 1
  %287 = icmp eq i32 %277, %273
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %.loopexit44

289:                                              ; preds = %243
  %290 = mul nuw nsw i32 %275, %273
  %291 = icmp samesign ule i32 %290, %271
  call void @llvm.assume(i1 %291)
  %292 = icmp eq i32 %290, 0
  br i1 %292, label %.loopexit44, label %293

293:                                              ; preds = %289
  %294 = zext nneg i32 %290 to i64
  %295 = getelementptr inbounds nuw i32, ptr %270, i64 %294
  br label %296

296:                                              ; preds = %296, %293
  %297 = phi ptr [ %301, %296 ], [ %270, %293 ]
  %298 = load i32, ptr %297, align 4, !tbaa !31
  %299 = load ptr, ptr @stdout, align 8, !tbaa !7
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef nonnull @.str.23, i32 noundef %298) #21
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %302 = icmp eq ptr %301, %295
  br i1 %302, label %.loopexit44, label %296

.loopexit44:                                      ; preds = %296, %289, %243, %240
  %303 = load ptr, ptr @stdout, align 8, !tbaa !7
  %304 = call i32 @fputc(i32 10, ptr %303)
  %305 = load ptr, ptr @stdout, align 8, !tbaa !7
  %306 = getelementptr inbounds nuw i8, ptr %205, i64 256
  %307 = load float, ptr %306, align 4, !tbaa !133
  %308 = fpext float %307 to double
  %309 = getelementptr inbounds nuw i8, ptr %205, i64 260
  %310 = load float, ptr %309, align 4, !tbaa !133
  %311 = fpext float %310 to double
  %312 = getelementptr inbounds nuw i8, ptr %205, i64 264
  %313 = load float, ptr %312, align 4, !tbaa !133
  %314 = fpext float %313 to double
  %315 = getelementptr inbounds nuw i8, ptr %205, i64 268
  %316 = load float, ptr %315, align 4, !tbaa !133
  %317 = fpext float %316 to double
  %318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef nonnull @.str.24, double noundef %308, double noundef %311, double noundef %314, double noundef %317) #21
  %319 = load ptr, ptr @stdout, align 8, !tbaa !7
  %320 = getelementptr inbounds nuw i8, ptr %205, i64 56
  %321 = load i8, ptr %320, align 8, !tbaa !135, !range !120, !noundef !121
  %322 = zext nneg i8 %321 to i32
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef nonnull @.str.25, i32 noundef %322) #21
  %324 = getelementptr inbounds nuw i8, ptr %205, i64 64
  %325 = invoke noundef i32 @_ZNK8rawspeed16ColorFilterArray14getDcrawFilterEv(ptr noundef nonnull align 8 dereferenceable(32) %324)
          to label %326 unwind label %835

326:                                              ; preds = %.loopexit44
  %327 = load ptr, ptr @stdout, align 8, !tbaa !7
  %328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %327, ptr noundef nonnull @.str.26, i32 noundef %325, i32 noundef %325) #21
  %329 = getelementptr inbounds nuw i8, ptr %205, i64 588
  %330 = load i32, ptr %329, align 4, !tbaa !136
  %331 = load ptr, ptr @stdout, align 8, !tbaa !7
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef nonnull @.str.27, i32 noundef %330) #21
  %333 = getelementptr inbounds nuw i8, ptr %205, i64 584
  %334 = load i32, ptr %333, align 8, !tbaa !137
  %335 = load ptr, ptr @stdout, align 8, !tbaa !7
  %336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef nonnull @.str.28, i32 noundef %334) #21
  %337 = load ptr, ptr @stdout, align 8, !tbaa !7
  %338 = getelementptr inbounds nuw i8, ptr %205, i64 548
  %339 = load i32, ptr %338, align 4, !tbaa !138
  %340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef nonnull @.str.29, i32 noundef %339) #21
  %341 = call i64 @_ZNK8rawspeed12RawImageData15getUncroppedDimEv(ptr noundef nonnull align 8 dereferenceable(616) %205) #27
  %342 = trunc i64 %341 to i32
  %343 = lshr i64 %341, 32
  %344 = trunc nuw i64 %343 to i32
  %345 = load ptr, ptr @stdout, align 8, !tbaa !7
  %346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef nonnull @.str.30, i32 noundef %342, i32 noundef %344) #21
  %347 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %348 = load i32, ptr %347, align 8, !tbaa !31
  %349 = getelementptr inbounds nuw i8, ptr %205, i64 44
  %350 = load i32, ptr %349, align 4, !tbaa !31
  %351 = load ptr, ptr @stdout, align 8, !tbaa !7
  %352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %351, ptr noundef nonnull @.str.31, i32 noundef %348, i32 noundef %350) #21
  %353 = call i64 @_ZNK8rawspeed12RawImageData13getCropOffsetEv(ptr noundef nonnull align 8 dereferenceable(616) %205) #27
  %354 = trunc i64 %353 to i32
  %355 = lshr i64 %353, 32
  %356 = trunc nuw i64 %355 to i32
  %357 = load ptr, ptr @stdout, align 8, !tbaa !7
  %358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %357, ptr noundef nonnull @.str.32, i32 noundef %354, i32 noundef %356) #21
  %359 = load ptr, ptr @stdout, align 8, !tbaa !7
  %360 = getelementptr inbounds nuw i8, ptr %205, i64 296
  %361 = load i32, ptr %360, align 8, !tbaa !139
  %362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef nonnull @.str.33, i32 noundef %361) #21
  %363 = load ptr, ptr @stdout, align 8, !tbaa !7
  %364 = getelementptr inbounds nuw i8, ptr %205, i64 248
  %365 = load double, ptr %364, align 8, !tbaa !140
  %366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %363, ptr noundef nonnull @.str.34, double noundef %365) #21
  %367 = icmp sgt i32 %344, 0
  br i1 %367, label %368, label %.loopexit38

368:                                              ; preds = %326
  %369 = load i32, ptr %338, align 4, !tbaa !138, !noalias !141
  %370 = icmp eq i32 %369, 0
  %371 = getelementptr inbounds nuw i8, ptr %205, i64 560
  %372 = load ptr, ptr %371, align 8, !tbaa !144, !noalias !141, !nonnull !121, !noundef !121
  %373 = load i32, ptr %333, align 8, !tbaa !137, !noalias !141
  %374 = getelementptr inbounds nuw i8, ptr %205, i64 600
  %375 = load i32, ptr %374, align 8, !tbaa !145, !noalias !141
  %376 = mul nsw i32 %375, %373
  %377 = getelementptr inbounds nuw i8, ptr %205, i64 604
  %378 = load i32, ptr %377, align 4, !tbaa !146, !noalias !141
  %379 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %380 = load i32, ptr %379, align 8, !tbaa !147, !noalias !141
  %381 = icmp sgt i32 %376, -1
  call void @llvm.assume(i1 %381)
  %382 = icmp sgt i32 %378, -1
  call void @llvm.assume(i1 %382)
  %383 = icmp eq i32 %376, 0
  %384 = icmp ne i32 %378, 0
  %385 = xor i1 %383, %384
  %386 = ashr i32 %380, 2
  %387 = icmp ugt i32 %380, 3
  %388 = icmp sgt i32 %386, -1
  %389 = icmp uge i32 %386, %376
  %390 = shl i32 %378, 2
  %391 = mul i32 %386, %390
  %392 = icmp sgt i32 %391, -1
  %393 = shl i32 %376, 2
  %394 = and i32 %380, -4
  %395 = icmp sgt i32 %393, -1
  %396 = icmp ne i32 %394, 0
  %397 = icmp uge i32 %394, %393
  %398 = icmp eq i32 %393, 0
  %399 = xor i1 %384, %398
  %400 = ashr i32 %380, 1
  %401 = shl nuw i32 %378, 1
  %402 = mul i32 %400, %401
  %403 = shl nuw i32 %376, 1
  %404 = and i32 %380, -2
  %405 = mul i32 %330, %342
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %589, label %407

407:                                              ; preds = %368
  call void @llvm.assume(i1 %384)
  br i1 %370, label %408, label %490

408:                                              ; preds = %407
  call void @llvm.assume(i1 %385)
  %409 = mul nuw nsw i32 %404, %378
  %410 = icmp eq i32 %409, %402
  call void @llvm.assume(i1 %410)
  %411 = icmp sgt i32 %380, -1
  call void @llvm.assume(i1 %411)
  %412 = zext nneg i32 %403 to i64
  %413 = zext nneg i32 %378 to i64
  %414 = zext nneg i32 %404 to i64
  %415 = zext i32 %405 to i64
  %416 = and i64 %415, 7
  %417 = icmp ult i32 %405, 8
  %418 = and i64 %415, 4294967288
  %419 = icmp eq i64 %416, 0
  br label %420

420:                                              ; preds = %.loopexit35, %408
  %421 = phi i64 [ %488, %.loopexit35 ], [ 0, %408 ]
  %422 = phi double [ %487, %.loopexit35 ], [ 0.000000e+00, %408 ]
  %423 = icmp samesign ult i64 %421, %413
  call void @llvm.assume(i1 %423)
  %424 = mul nuw nsw i64 %421, %414
  %425 = trunc i64 %424 to i32
  %426 = add i32 %403, %425
  %427 = icmp ule i32 %426, %402
  call void @llvm.assume(i1 %427)
  %428 = getelementptr inbounds nuw i8, ptr %372, i64 %424
  br i1 %417, label %.loopexit37, label %.preheader36

.preheader36:                                     ; preds = %420, %.preheader36
  %429 = phi i64 [ %471, %.preheader36 ], [ 0, %420 ]
  %430 = phi double [ %470, %.preheader36 ], [ %422, %420 ]
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 %429
  %432 = load i8, ptr %431, align 1, !tbaa !17
  %433 = uitofp i8 %432 to double
  %434 = fadd double %430, %433
  %435 = or disjoint i64 %429, 1
  %436 = getelementptr inbounds nuw i8, ptr %428, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !17
  %438 = uitofp i8 %437 to double
  %439 = fadd double %434, %438
  %440 = or disjoint i64 %429, 2
  %441 = getelementptr inbounds nuw i8, ptr %428, i64 %440
  %442 = load i8, ptr %441, align 1, !tbaa !17
  %443 = uitofp i8 %442 to double
  %444 = fadd double %439, %443
  %445 = or disjoint i64 %429, 3
  %446 = getelementptr inbounds nuw i8, ptr %428, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !17
  %448 = uitofp i8 %447 to double
  %449 = fadd double %444, %448
  %450 = or disjoint i64 %429, 4
  %451 = getelementptr inbounds nuw i8, ptr %428, i64 %450
  %452 = load i8, ptr %451, align 1, !tbaa !17
  %453 = uitofp i8 %452 to double
  %454 = fadd double %449, %453
  %455 = or disjoint i64 %429, 5
  %456 = getelementptr inbounds nuw i8, ptr %428, i64 %455
  %457 = load i8, ptr %456, align 1, !tbaa !17
  %458 = uitofp i8 %457 to double
  %459 = fadd double %454, %458
  %460 = or disjoint i64 %429, 6
  %461 = getelementptr inbounds nuw i8, ptr %428, i64 %460
  %462 = load i8, ptr %461, align 1, !tbaa !17
  %463 = uitofp i8 %462 to double
  %464 = fadd double %459, %463
  %465 = or disjoint i64 %429, 7
  %466 = icmp samesign ult i64 %465, %412
  call void @llvm.assume(i1 %466)
  %467 = getelementptr inbounds nuw i8, ptr %428, i64 %465
  %468 = load i8, ptr %467, align 1, !tbaa !17
  %469 = uitofp i8 %468 to double
  %470 = fadd double %464, %469
  %471 = add nuw i64 %429, 8
  %472 = icmp eq i64 %471, %418
  br i1 %472, label %.loopexit37, label %.preheader36, !llvm.loop !148

.loopexit37:                                      ; preds = %.preheader36, %420
  %473 = phi double [ undef, %420 ], [ %470, %.preheader36 ]
  %474 = phi i64 [ 0, %420 ], [ %418, %.preheader36 ]
  %475 = phi double [ %422, %420 ], [ %470, %.preheader36 ]
  br i1 %419, label %.loopexit35, label %.preheader34

.preheader34:                                     ; preds = %.loopexit37, %.preheader34
  %476 = phi i64 [ %484, %.preheader34 ], [ %474, %.loopexit37 ]
  %477 = phi double [ %483, %.preheader34 ], [ %475, %.loopexit37 ]
  %478 = phi i64 [ %485, %.preheader34 ], [ 0, %.loopexit37 ]
  %479 = icmp samesign ult i64 %476, %412
  call void @llvm.assume(i1 %479)
  %480 = getelementptr inbounds nuw i8, ptr %428, i64 %476
  %481 = load i8, ptr %480, align 1, !tbaa !17
  %482 = uitofp i8 %481 to double
  %483 = fadd double %477, %482
  %484 = add nuw nsw i64 %476, 1
  %485 = add nuw nsw i64 %478, 1
  %486 = icmp eq i64 %485, %416
  br i1 %486, label %.loopexit35, label %.preheader34, !llvm.loop !149

.loopexit35:                                      ; preds = %.preheader34, %.loopexit37
  %487 = phi double [ %473, %.loopexit37 ], [ %483, %.preheader34 ]
  %488 = add nuw nsw i64 %421, 1
  %489 = icmp eq i64 %488, %343
  br i1 %489, label %.loopexit38, label %420, !llvm.loop !151

490:                                              ; preds = %407
  call void @llvm.assume(i1 %387)
  call void @llvm.assume(i1 %388)
  call void @llvm.assume(i1 %389)
  call void @llvm.assume(i1 %385)
  call void @llvm.assume(i1 %392)
  call void @llvm.assume(i1 %395)
  call void @llvm.assume(i1 %396)
  call void @llvm.assume(i1 %397)
  call void @llvm.assume(i1 %399)
  %491 = mul nuw nsw i32 %394, %378
  %492 = icmp eq i32 %491, %391
  call void @llvm.assume(i1 %492)
  %493 = icmp sgt i32 %380, -1
  call void @llvm.assume(i1 %493)
  %494 = zext nneg i32 %393 to i64
  %495 = zext nneg i32 %378 to i64
  %496 = zext nneg i32 %394 to i64
  %497 = zext i32 %405 to i64
  %498 = and i64 %497, 7
  %499 = icmp ult i32 %405, 8
  %500 = and i64 %497, 4294967288
  %501 = icmp ne i64 %498, 0
  br i1 %499, label %.split.us, label %.preheader41

.split.us:                                        ; preds = %490
  call void @llvm.assume(i1 %501)
  br label %.preheader39.us

.preheader39.us:                                  ; preds = %.split.us, %.loopexit40.us
  %502 = phi i64 [ %520, %.loopexit40.us ], [ 0, %.split.us ]
  %503 = phi double [ %517, %.loopexit40.us ], [ 0.000000e+00, %.split.us ]
  %504 = icmp samesign ult i64 %502, %495
  call void @llvm.assume(i1 %504)
  %505 = mul nuw nsw i64 %502, %496
  %506 = trunc i64 %505 to i32
  %507 = add i32 %393, %506
  %508 = icmp ule i32 %507, %391
  call void @llvm.assume(i1 %508)
  %509 = getelementptr inbounds nuw i8, ptr %372, i64 %505
  br label %510

510:                                              ; preds = %.preheader39.us, %510
  %511 = phi i64 [ %518, %510 ], [ 0, %.preheader39.us ]
  %512 = phi double [ %517, %510 ], [ %503, %.preheader39.us ]
  %513 = icmp samesign ult i64 %511, %494
  call void @llvm.assume(i1 %513)
  %514 = getelementptr inbounds nuw i8, ptr %509, i64 %511
  %515 = load i8, ptr %514, align 1, !tbaa !17
  %516 = uitofp i8 %515 to double
  %517 = fadd double %512, %516
  %518 = add nuw nsw i64 %511, 1
  %519 = icmp eq i64 %518, %498
  br i1 %519, label %.loopexit40.us, label %510, !llvm.loop !152

.loopexit40.us:                                   ; preds = %510
  %520 = add nuw nsw i64 %502, 1
  %521 = icmp eq i64 %520, %343
  br i1 %521, label %.loopexit38, label %.preheader39.us, !llvm.loop !151

.preheader41:                                     ; preds = %490, %.loopexit40
  %522 = phi i64 [ %587, %.loopexit40 ], [ 0, %490 ]
  %523 = phi double [ %586, %.loopexit40 ], [ 0.000000e+00, %490 ]
  %524 = icmp samesign ult i64 %522, %495
  call void @llvm.assume(i1 %524)
  %525 = mul nuw nsw i64 %522, %496
  %526 = trunc i64 %525 to i32
  %527 = add i32 %393, %526
  %528 = icmp ule i32 %527, %391
  call void @llvm.assume(i1 %528)
  %529 = getelementptr inbounds nuw i8, ptr %372, i64 %525
  br label %530

530:                                              ; preds = %.preheader41, %530
  %531 = phi i64 [ %573, %530 ], [ 0, %.preheader41 ]
  %532 = phi double [ %572, %530 ], [ %523, %.preheader41 ]
  %533 = getelementptr inbounds nuw i8, ptr %529, i64 %531
  %534 = load i8, ptr %533, align 1, !tbaa !17
  %535 = uitofp i8 %534 to double
  %536 = fadd double %532, %535
  %537 = or disjoint i64 %531, 1
  %538 = getelementptr inbounds nuw i8, ptr %529, i64 %537
  %539 = load i8, ptr %538, align 1, !tbaa !17
  %540 = uitofp i8 %539 to double
  %541 = fadd double %536, %540
  %542 = or disjoint i64 %531, 2
  %543 = getelementptr inbounds nuw i8, ptr %529, i64 %542
  %544 = load i8, ptr %543, align 1, !tbaa !17
  %545 = uitofp i8 %544 to double
  %546 = fadd double %541, %545
  %547 = or disjoint i64 %531, 3
  %548 = getelementptr inbounds nuw i8, ptr %529, i64 %547
  %549 = load i8, ptr %548, align 1, !tbaa !17
  %550 = uitofp i8 %549 to double
  %551 = fadd double %546, %550
  %552 = or disjoint i64 %531, 4
  %553 = getelementptr inbounds nuw i8, ptr %529, i64 %552
  %554 = load i8, ptr %553, align 1, !tbaa !17
  %555 = uitofp i8 %554 to double
  %556 = fadd double %551, %555
  %557 = or disjoint i64 %531, 5
  %558 = getelementptr inbounds nuw i8, ptr %529, i64 %557
  %559 = load i8, ptr %558, align 1, !tbaa !17
  %560 = uitofp i8 %559 to double
  %561 = fadd double %556, %560
  %562 = or disjoint i64 %531, 6
  %563 = getelementptr inbounds nuw i8, ptr %529, i64 %562
  %564 = load i8, ptr %563, align 1, !tbaa !17
  %565 = uitofp i8 %564 to double
  %566 = fadd double %561, %565
  %567 = or disjoint i64 %531, 7
  %568 = icmp samesign ult i64 %567, %494
  call void @llvm.assume(i1 %568)
  %569 = getelementptr inbounds nuw i8, ptr %529, i64 %567
  %570 = load i8, ptr %569, align 1, !tbaa !17
  %571 = uitofp i8 %570 to double
  %572 = fadd double %566, %571
  %573 = add nuw i64 %531, 8
  %574 = icmp eq i64 %573, %500
  br i1 %574, label %.loopexit42, label %530, !llvm.loop !148

.loopexit42:                                      ; preds = %530
  br i1 %501, label %.preheader39, label %.loopexit40

.preheader39:                                     ; preds = %.loopexit42, %.preheader39
  %575 = phi i64 [ %583, %.preheader39 ], [ %500, %.loopexit42 ]
  %576 = phi double [ %582, %.preheader39 ], [ %572, %.loopexit42 ]
  %577 = phi i64 [ %584, %.preheader39 ], [ 0, %.loopexit42 ]
  %578 = icmp samesign ult i64 %575, %494
  call void @llvm.assume(i1 %578)
  %579 = getelementptr inbounds nuw i8, ptr %529, i64 %575
  %580 = load i8, ptr %579, align 1, !tbaa !17
  %581 = uitofp i8 %580 to double
  %582 = fadd double %576, %581
  %583 = add nuw nsw i64 %575, 1
  %584 = add nuw nsw i64 %577, 1
  %585 = icmp eq i64 %584, %498
  br i1 %585, label %.loopexit40, label %.preheader39, !llvm.loop !152

.loopexit40:                                      ; preds = %.preheader39, %.loopexit42
  %586 = phi double [ %572, %.loopexit42 ], [ %582, %.preheader39 ]
  %587 = add nuw nsw i64 %522, 1
  %588 = icmp eq i64 %587, %343
  br i1 %588, label %.loopexit38, label %.preheader41, !llvm.loop !151

589:                                              ; preds = %368
  %590 = icmp uge i32 %404, %403
  %591 = icmp ne i32 %404, 0
  %592 = icmp sgt i32 %403, -1
  %593 = icmp sgt i32 %402, -1
  %594 = icmp uge i32 %400, %376
  %595 = icmp sgt i32 %400, -1
  %596 = icmp ugt i32 %380, 1
  br i1 %370, label %598, label %597

597:                                              ; preds = %589
  call void @llvm.assume(i1 %387)
  br label %598

598:                                              ; preds = %597, %589
  %599 = phi i1 [ %388, %597 ], [ %596, %589 ]
  %600 = phi i1 [ %389, %597 ], [ %595, %589 ]
  %601 = phi i1 [ %385, %597 ], [ %594, %589 ]
  %602 = phi i1 [ %392, %597 ], [ %385, %589 ]
  %603 = phi i1 [ %395, %597 ], [ %593, %589 ]
  %604 = phi i1 [ %396, %597 ], [ %592, %589 ]
  %605 = phi i1 [ %397, %597 ], [ %591, %589 ]
  %606 = phi i1 [ %399, %597 ], [ %590, %589 ]
  %607 = phi i32 [ %394, %597 ], [ %404, %589 ]
  %608 = phi i32 [ %391, %597 ], [ %402, %589 ]
  call void @llvm.assume(i1 %599)
  call void @llvm.assume(i1 %600)
  call void @llvm.assume(i1 %601)
  call void @llvm.assume(i1 %602)
  call void @llvm.assume(i1 %603)
  call void @llvm.assume(i1 %604)
  call void @llvm.assume(i1 %605)
  call void @llvm.assume(i1 %606)
  %609 = mul nsw i32 %607, %378
  %610 = icmp eq i32 %609, %608
  call void @llvm.assume(i1 %610)
  br label %.loopexit38

.loopexit38:                                      ; preds = %.loopexit40, %.loopexit40.us, %.loopexit35, %598, %326
  %611 = phi double [ 0.000000e+00, %326 ], [ 0.000000e+00, %598 ], [ %487, %.loopexit35 ], [ %517, %.loopexit40.us ], [ %586, %.loopexit40 ]
  %612 = load ptr, ptr @stdout, align 8, !tbaa !7
  %613 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef nonnull @.str.35, double noundef %611) #21
  %614 = load ptr, ptr @stdout, align 8, !tbaa !7
  %615 = mul nsw i32 %344, %342
  %616 = mul i32 %615, %330
  %617 = uitofp i32 %616 to double
  %618 = fdiv double %611, %617
  %619 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %614, ptr noundef nonnull @.str.36, double noundef %618) #21
  %620 = load i32, ptr %338, align 4, !tbaa !138
  switch i32 %620, label %850 [
    i32 1, label %728
    i32 0, label %621
  ]

621:                                              ; preds = %.loopexit38
  br i1 %367, label %622, label %.loopexit33

622:                                              ; preds = %621
  %623 = getelementptr inbounds nuw i8, ptr %205, i64 560
  %624 = load ptr, ptr %623, align 8, !tbaa !144, !noalias !153, !nonnull !121, !noundef !121
  %625 = load i32, ptr %333, align 8, !tbaa !137, !noalias !153
  %626 = getelementptr inbounds nuw i8, ptr %205, i64 600
  %627 = load i32, ptr %626, align 8, !tbaa !145, !noalias !153
  %628 = mul nsw i32 %627, %625
  %629 = getelementptr inbounds nuw i8, ptr %205, i64 604
  %630 = load i32, ptr %629, align 4, !tbaa !146, !noalias !153
  %631 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %632 = load i32, ptr %631, align 8, !tbaa !147, !noalias !153
  %633 = ashr i32 %632, 1
  %634 = icmp sgt i32 %628, -1
  call void @llvm.assume(i1 %634)
  %635 = icmp sgt i32 %630, -1
  call void @llvm.assume(i1 %635)
  %636 = icmp ugt i32 %632, 1
  call void @llvm.assume(i1 %636)
  %637 = icmp sgt i32 %633, -1
  call void @llvm.assume(i1 %637)
  %638 = icmp samesign uge i32 %633, %628
  call void @llvm.assume(i1 %638)
  %639 = icmp eq i32 %628, 0
  %640 = icmp ne i32 %630, 0
  %641 = xor i1 %639, %640
  call void @llvm.assume(i1 %641)
  %642 = mul i32 %334, %342
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %.loopexit33, label %644

644:                                              ; preds = %622
  %645 = mul nuw nsw i32 %633, %630
  %646 = zext nneg i32 %628 to i64
  %647 = zext nneg i32 %630 to i64
  %648 = zext nneg i32 %633 to i64
  %649 = zext nneg i32 %645 to i64
  %650 = zext i32 %642 to i64
  %651 = and i64 %650, 7
  %652 = icmp ult i32 %642, 8
  %653 = and i64 %650, 4294967288
  %654 = icmp eq i64 %651, 0
  br label %655

655:                                              ; preds = %.loopexit30, %644
  %656 = phi i64 [ 0, %644 ], [ %726, %.loopexit30 ]
  %657 = phi double [ 0.000000e+00, %644 ], [ %725, %.loopexit30 ]
  %658 = icmp samesign ult i64 %656, %647
  call void @llvm.assume(i1 %658)
  %659 = mul nuw nsw i64 %656, %648
  %660 = add nuw nsw i64 %659, %646
  %661 = icmp samesign ule i64 %660, %649
  call void @llvm.assume(i1 %661)
  %662 = getelementptr inbounds nuw i16, ptr %624, i64 %659
  br i1 %652, label %.loopexit32, label %.preheader31

.preheader31:                                     ; preds = %655, %.preheader31
  %663 = phi i64 [ %707, %.preheader31 ], [ 0, %655 ]
  %664 = phi double [ %706, %.preheader31 ], [ %657, %655 ]
  %665 = and i64 %663, 2147483648
  %666 = icmp eq i64 %665, 0
  call void @llvm.assume(i1 %666)
  %667 = getelementptr inbounds nuw i16, ptr %662, i64 %663
  %668 = load i16, ptr %667, align 2, !tbaa !156
  %669 = uitofp i16 %668 to double
  %670 = fadd double %664, %669
  %671 = or disjoint i64 %663, 1
  %672 = getelementptr inbounds nuw i16, ptr %662, i64 %671
  %673 = load i16, ptr %672, align 2, !tbaa !156
  %674 = uitofp i16 %673 to double
  %675 = fadd double %670, %674
  %676 = or disjoint i64 %663, 2
  %677 = getelementptr inbounds nuw i16, ptr %662, i64 %676
  %678 = load i16, ptr %677, align 2, !tbaa !156
  %679 = uitofp i16 %678 to double
  %680 = fadd double %675, %679
  %681 = or disjoint i64 %663, 3
  %682 = getelementptr inbounds nuw i16, ptr %662, i64 %681
  %683 = load i16, ptr %682, align 2, !tbaa !156
  %684 = uitofp i16 %683 to double
  %685 = fadd double %680, %684
  %686 = or disjoint i64 %663, 4
  %687 = getelementptr inbounds nuw i16, ptr %662, i64 %686
  %688 = load i16, ptr %687, align 2, !tbaa !156
  %689 = uitofp i16 %688 to double
  %690 = fadd double %685, %689
  %691 = or disjoint i64 %663, 5
  %692 = getelementptr inbounds nuw i16, ptr %662, i64 %691
  %693 = load i16, ptr %692, align 2, !tbaa !156
  %694 = uitofp i16 %693 to double
  %695 = fadd double %690, %694
  %696 = or disjoint i64 %663, 6
  %697 = getelementptr inbounds nuw i16, ptr %662, i64 %696
  %698 = load i16, ptr %697, align 2, !tbaa !156
  %699 = uitofp i16 %698 to double
  %700 = fadd double %695, %699
  %701 = or disjoint i64 %663, 7
  %702 = icmp samesign ult i64 %701, %646
  call void @llvm.assume(i1 %702)
  %703 = getelementptr inbounds nuw i16, ptr %662, i64 %701
  %704 = load i16, ptr %703, align 2, !tbaa !156
  %705 = uitofp i16 %704 to double
  %706 = fadd double %700, %705
  %707 = add nuw nsw i64 %663, 8
  %708 = icmp eq i64 %707, %653
  br i1 %708, label %.loopexit32, label %.preheader31, !llvm.loop !158

.loopexit32:                                      ; preds = %.preheader31, %655
  %709 = phi double [ undef, %655 ], [ %706, %.preheader31 ]
  %710 = phi i64 [ 0, %655 ], [ %653, %.preheader31 ]
  %711 = phi double [ %657, %655 ], [ %706, %.preheader31 ]
  br i1 %654, label %.loopexit30, label %.preheader29

.preheader29:                                     ; preds = %.loopexit32, %.preheader29
  %712 = phi i64 [ %722, %.preheader29 ], [ %710, %.loopexit32 ]
  %713 = phi double [ %721, %.preheader29 ], [ %711, %.loopexit32 ]
  %714 = phi i64 [ %723, %.preheader29 ], [ 0, %.loopexit32 ]
  %715 = and i64 %712, 2147483648
  %716 = icmp eq i64 %715, 0
  call void @llvm.assume(i1 %716)
  %717 = icmp samesign ult i64 %712, %646
  call void @llvm.assume(i1 %717)
  %718 = getelementptr inbounds nuw i16, ptr %662, i64 %712
  %719 = load i16, ptr %718, align 2, !tbaa !156
  %720 = uitofp i16 %719 to double
  %721 = fadd double %713, %720
  %722 = add nuw nsw i64 %712, 1
  %723 = add nuw nsw i64 %714, 1
  %724 = icmp eq i64 %723, %651
  br i1 %724, label %.loopexit30, label %.preheader29, !llvm.loop !159

.loopexit30:                                      ; preds = %.preheader29, %.loopexit32
  %725 = phi double [ %709, %.loopexit32 ], [ %721, %.preheader29 ]
  %726 = add nuw nsw i64 %656, 1
  %727 = icmp eq i64 %726, %343
  br i1 %727, label %.loopexit33, label %655, !llvm.loop !160

728:                                              ; preds = %.loopexit38
  br i1 %367, label %729, label %.loopexit28

729:                                              ; preds = %728
  %730 = getelementptr inbounds nuw i8, ptr %205, i64 560
  %731 = load ptr, ptr %730, align 8, !tbaa !144, !noalias !161, !nonnull !121, !noundef !121
  %732 = load i32, ptr %333, align 8, !tbaa !137, !noalias !161
  %733 = getelementptr inbounds nuw i8, ptr %205, i64 600
  %734 = load i32, ptr %733, align 8, !tbaa !145, !noalias !161
  %735 = mul nsw i32 %734, %732
  %736 = getelementptr inbounds nuw i8, ptr %205, i64 604
  %737 = load i32, ptr %736, align 4, !tbaa !146, !noalias !161
  %738 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %739 = load i32, ptr %738, align 8, !tbaa !147, !noalias !161
  %740 = ashr i32 %739, 2
  %741 = icmp sgt i32 %735, -1
  call void @llvm.assume(i1 %741)
  %742 = icmp sgt i32 %737, -1
  call void @llvm.assume(i1 %742)
  %743 = icmp ugt i32 %739, 3
  call void @llvm.assume(i1 %743)
  %744 = icmp sgt i32 %740, -1
  call void @llvm.assume(i1 %744)
  %745 = icmp samesign uge i32 %740, %735
  call void @llvm.assume(i1 %745)
  %746 = icmp eq i32 %735, 0
  %747 = icmp ne i32 %737, 0
  %748 = xor i1 %746, %747
  call void @llvm.assume(i1 %748)
  %749 = mul i32 %334, %342
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %.loopexit28, label %751

751:                                              ; preds = %729
  %752 = mul nuw nsw i32 %740, %737
  %753 = zext nneg i32 %735 to i64
  %754 = zext nneg i32 %737 to i64
  %755 = zext nneg i32 %740 to i64
  %756 = zext nneg i32 %752 to i64
  %757 = zext i32 %749 to i64
  %758 = and i64 %757, 7
  %759 = icmp ult i32 %749, 8
  %760 = and i64 %757, 4294967288
  %761 = icmp eq i64 %758, 0
  br label %762

762:                                              ; preds = %.loopexit, %751
  %763 = phi i64 [ 0, %751 ], [ %833, %.loopexit ]
  %764 = phi double [ 0.000000e+00, %751 ], [ %832, %.loopexit ]
  %765 = icmp samesign ult i64 %763, %754
  call void @llvm.assume(i1 %765)
  %766 = mul nuw nsw i64 %763, %755
  %767 = add nuw nsw i64 %766, %753
  %768 = icmp samesign ule i64 %767, %756
  call void @llvm.assume(i1 %768)
  %769 = getelementptr inbounds nuw float, ptr %731, i64 %766
  br i1 %759, label %.loopexit27, label %.preheader26

.preheader26:                                     ; preds = %762, %.preheader26
  %770 = phi i64 [ %814, %.preheader26 ], [ 0, %762 ]
  %771 = phi double [ %813, %.preheader26 ], [ %764, %762 ]
  %772 = and i64 %770, 2147483648
  %773 = icmp eq i64 %772, 0
  call void @llvm.assume(i1 %773)
  %774 = getelementptr inbounds nuw float, ptr %769, i64 %770
  %775 = load float, ptr %774, align 4, !tbaa !133
  %776 = fpext float %775 to double
  %777 = fadd double %771, %776
  %778 = or disjoint i64 %770, 1
  %779 = getelementptr inbounds nuw float, ptr %769, i64 %778
  %780 = load float, ptr %779, align 4, !tbaa !133
  %781 = fpext float %780 to double
  %782 = fadd double %777, %781
  %783 = or disjoint i64 %770, 2
  %784 = getelementptr inbounds nuw float, ptr %769, i64 %783
  %785 = load float, ptr %784, align 4, !tbaa !133
  %786 = fpext float %785 to double
  %787 = fadd double %782, %786
  %788 = or disjoint i64 %770, 3
  %789 = getelementptr inbounds nuw float, ptr %769, i64 %788
  %790 = load float, ptr %789, align 4, !tbaa !133
  %791 = fpext float %790 to double
  %792 = fadd double %787, %791
  %793 = or disjoint i64 %770, 4
  %794 = getelementptr inbounds nuw float, ptr %769, i64 %793
  %795 = load float, ptr %794, align 4, !tbaa !133
  %796 = fpext float %795 to double
  %797 = fadd double %792, %796
  %798 = or disjoint i64 %770, 5
  %799 = getelementptr inbounds nuw float, ptr %769, i64 %798
  %800 = load float, ptr %799, align 4, !tbaa !133
  %801 = fpext float %800 to double
  %802 = fadd double %797, %801
  %803 = or disjoint i64 %770, 6
  %804 = getelementptr inbounds nuw float, ptr %769, i64 %803
  %805 = load float, ptr %804, align 4, !tbaa !133
  %806 = fpext float %805 to double
  %807 = fadd double %802, %806
  %808 = or disjoint i64 %770, 7
  %809 = icmp samesign ult i64 %808, %753
  call void @llvm.assume(i1 %809)
  %810 = getelementptr inbounds nuw float, ptr %769, i64 %808
  %811 = load float, ptr %810, align 4, !tbaa !133
  %812 = fpext float %811 to double
  %813 = fadd double %807, %812
  %814 = add nuw nsw i64 %770, 8
  %815 = icmp eq i64 %814, %760
  br i1 %815, label %.loopexit27, label %.preheader26, !llvm.loop !164

.loopexit27:                                      ; preds = %.preheader26, %762
  %816 = phi double [ undef, %762 ], [ %813, %.preheader26 ]
  %817 = phi i64 [ 0, %762 ], [ %760, %.preheader26 ]
  %818 = phi double [ %764, %762 ], [ %813, %.preheader26 ]
  br i1 %761, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit27, %.preheader
  %819 = phi i64 [ %829, %.preheader ], [ %817, %.loopexit27 ]
  %820 = phi double [ %828, %.preheader ], [ %818, %.loopexit27 ]
  %821 = phi i64 [ %830, %.preheader ], [ 0, %.loopexit27 ]
  %822 = and i64 %819, 2147483648
  %823 = icmp eq i64 %822, 0
  call void @llvm.assume(i1 %823)
  %824 = icmp samesign ult i64 %819, %753
  call void @llvm.assume(i1 %824)
  %825 = getelementptr inbounds nuw float, ptr %769, i64 %819
  %826 = load float, ptr %825, align 4, !tbaa !133
  %827 = fpext float %826 to double
  %828 = fadd double %820, %827
  %829 = add nuw nsw i64 %819, 1
  %830 = add nuw nsw i64 %821, 1
  %831 = icmp eq i64 %830, %758
  br i1 %831, label %.loopexit, label %.preheader, !llvm.loop !165

.loopexit:                                        ; preds = %.preheader, %.loopexit27
  %832 = phi double [ %816, %.loopexit27 ], [ %828, %.preheader ]
  %833 = add nuw nsw i64 %763, 1
  %834 = icmp eq i64 %833, %343
  br i1 %834, label %.loopexit28, label %762, !llvm.loop !166

835:                                              ; preds = %.loopexit44
  %836 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %919

.loopexit28:                                      ; preds = %.loopexit, %729, %728
  %837 = phi double [ 0.000000e+00, %728 ], [ 0.000000e+00, %729 ], [ %832, %.loopexit ]
  %838 = load ptr, ptr @stdout, align 8, !tbaa !7
  %839 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %838, ptr noundef nonnull @.str.37, double noundef %837) #21
  br label %843

.loopexit33:                                      ; preds = %.loopexit30, %622, %621
  %840 = phi double [ 0.000000e+00, %621 ], [ 0.000000e+00, %622 ], [ %725, %.loopexit30 ]
  %841 = load ptr, ptr @stdout, align 8, !tbaa !7
  %842 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %841, ptr noundef nonnull @.str.39, double noundef %840) #21
  br label %843

843:                                              ; preds = %.loopexit33, %.loopexit28
  %844 = phi double [ %840, %.loopexit33 ], [ %837, %.loopexit28 ]
  %845 = phi ptr [ @.str.40, %.loopexit33 ], [ @.str.38, %.loopexit28 ]
  %846 = load ptr, ptr @stdout, align 8, !tbaa !7
  %847 = sitofp i32 %615 to double
  %848 = fdiv double %844, %847
  %849 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %846, ptr noundef nonnull %845, double noundef %848) #21
  br label %850

850:                                              ; preds = %843, %.loopexit38
  %851 = load ptr, ptr %57, align 8, !tbaa !55
  %852 = icmp eq ptr %851, null
  br i1 %852, label %877, label %853

853:                                              ; preds = %850
  %854 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %855 = load atomic i64, ptr %854 acquire, align 8
  %856 = icmp eq i64 %855, 4294967297
  %857 = trunc i64 %855 to i32
  br i1 %856, label %858, label %866

858:                                              ; preds = %853
  store i32 0, ptr %854, align 8, !tbaa !56
  %859 = getelementptr inbounds nuw i8, ptr %851, i64 12
  store i32 0, ptr %859, align 4, !tbaa !58
  %860 = load ptr, ptr %851, align 8, !tbaa !33
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 16
  %862 = load ptr, ptr %861, align 8
  call void %862(ptr noundef nonnull align 8 dereferenceable(16) %851) #21
  %863 = load ptr, ptr %851, align 8, !tbaa !33
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 24
  %865 = load ptr, ptr %864, align 8
  call void %865(ptr noundef nonnull align 8 dereferenceable(16) %851) #21
  br label %877

866:                                              ; preds = %853
  %867 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %868 = icmp eq i8 %867, 0
  br i1 %868, label %871, label %869

869:                                              ; preds = %866
  %870 = add nsw i32 %857, -1
  store i32 %870, ptr %854, align 4, !tbaa !31
  br label %873

871:                                              ; preds = %866
  %872 = atomicrmw volatile add ptr %854, i32 -1 acq_rel, align 4
  br label %873

873:                                              ; preds = %871, %869
  %874 = phi i32 [ %857, %869 ], [ %872, %871 ]
  %875 = icmp eq i32 %874, 1
  br i1 %875, label %876, label %877, !prof !13

876:                                              ; preds = %873
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %851) #21
  br label %877

877:                                              ; preds = %876, %873, %858, %850
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  br label %878

878:                                              ; preds = %877, %46
  %879 = phi i32 [ 0, %877 ], [ 2, %46 ]
  %880 = load ptr, ptr %8, align 8, !tbaa !7
  %881 = icmp eq ptr %880, null
  br i1 %881, label %886, label %882

882:                                              ; preds = %878
  %883 = load ptr, ptr %880, align 8, !tbaa !33
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 8
  %885 = load ptr, ptr %884, align 8
  call void %885(ptr noundef nonnull align 8 dereferenceable(96) %880) #21
  br label %886

886:                                              ; preds = %882, %878
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  %887 = load ptr, ptr %6, align 8, !tbaa !7
  %888 = icmp eq ptr %887, null
  br i1 %888, label %901, label %889

889:                                              ; preds = %886
  %890 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %891 = load ptr, ptr %890, align 8, !tbaa !144
  %892 = icmp eq ptr %891, null
  br i1 %892, label %900, label %893

893:                                              ; preds = %889
  %894 = getelementptr inbounds nuw i8, ptr %887, i64 24
  %895 = load ptr, ptr %894, align 8, !tbaa !167
  %896 = ptrtoint ptr %891 to i64
  %897 = icmp ne ptr %895, %891
  call void @llvm.assume(i1 %897)
  %898 = and i64 %896, 15
  %899 = icmp eq i64 %898, 0
  call void @llvm.assume(i1 %899)
  call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %891, i64 noundef 16) #21
  br label %900

900:                                              ; preds = %893, %889
  call void @_ZdlPv(ptr noundef nonnull %887) #25
  br label %901

901:                                              ; preds = %900, %886
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %902 = load ptr, ptr %4, align 8, !tbaa !7
  %903 = icmp eq ptr %902, null
  br i1 %903, label %918, label %904

904:                                              ; preds = %901
  %905 = getelementptr inbounds nuw i8, ptr %902, i64 48
  %906 = getelementptr inbounds nuw i8, ptr %902, i64 64
  %907 = load ptr, ptr %906, align 8, !tbaa !168
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPN8rawspeed6CameraEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %905, ptr noundef %907)
          to label %911 unwind label %908

908:                                              ; preds = %904
  %909 = landingpad { ptr, i32 }
          catch ptr null
  %910 = extractvalue { ptr, i32 } %909, 0
  call void @__clang_call_terminate(ptr %910) #28
  unreachable

911:                                              ; preds = %904
  %912 = getelementptr inbounds nuw i8, ptr %902, i64 16
  %913 = load ptr, ptr %912, align 8, !tbaa !168
  invoke void @_ZNSt8_Rb_treeIN8rawspeed8CameraIdESt4pairIKS1_St10unique_ptrINS0_6CameraESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %902, ptr noundef %913)
          to label %917 unwind label %914

914:                                              ; preds = %911
  %915 = landingpad { ptr, i32 }
          catch ptr null
  %916 = extractvalue { ptr, i32 } %915, 0
  call void @__clang_call_terminate(ptr %916) #28
  unreachable

917:                                              ; preds = %911
  call void @_ZdlPv(ptr noundef nonnull %902) #25
  br label %918

918:                                              ; preds = %917, %901
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %947

919:                                              ; preds = %835, %216, %214
  %920 = phi { ptr, i32 } [ %215, %214 ], [ %217, %216 ], [ %836, %835 ]
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  %921 = load ptr, ptr %8, align 8, !tbaa !7
  %922 = icmp eq ptr %921, null
  br i1 %922, label %927, label %923

923:                                              ; preds = %919
  %924 = load ptr, ptr %921, align 8, !tbaa !33
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 8
  %926 = load ptr, ptr %925, align 8
  call void %926(ptr noundef nonnull align 8 dereferenceable(96) %921) #21
  br label %927

927:                                              ; preds = %923, %919, %51
  %928 = phi { ptr, i32 } [ %52, %51 ], [ %920, %919 ], [ %920, %923 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  call void @_ZNSt4pairISt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS7_EENS2_6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br label %929

929:                                              ; preds = %927, %49
  %930 = phi { ptr, i32 } [ %928, %927 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  br label %931

931:                                              ; preds = %929, %28, %26
  %932 = phi { ptr, i32 } [ %930, %929 ], [ %29, %28 ], [ %27, %26 ]
  %933 = extractvalue { ptr, i32 } %932, 1
  call void @_ZNSt10unique_ptrIKN8rawspeed14CameraMetaDataESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %934 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed17RawspeedExceptionE) #21
  %935 = icmp eq i32 %933, %934
  br i1 %935, label %936, label %957

936:                                              ; preds = %931
  %937 = extractvalue { ptr, i32 } %932, 0
  %938 = call ptr @__cxa_begin_catch(ptr %937) #21
  %939 = load ptr, ptr @stderr, align 8, !tbaa !7
  %940 = load ptr, ptr %938, align 8, !tbaa !33
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 16
  %942 = load ptr, ptr %941, align 8
  %943 = call noundef ptr %942(ptr noundef nonnull align 8 dereferenceable(16) %938) #21
  %944 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %939, ptr noundef nonnull @.str.41, ptr noundef %943) #22
  invoke void @__cxa_end_catch()
          to label %947 unwind label %945

945:                                              ; preds = %936
  %946 = landingpad { ptr, i32 }
          cleanup
  br label %957

947:                                              ; preds = %936, %918, %17
  %948 = phi i32 [ 2, %17 ], [ 2, %936 ], [ %879, %918 ]
  %949 = load ptr, ptr %3, align 8, !tbaa !14
  %950 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %951 = icmp eq ptr %949, %950
  br i1 %951, label %952, label %955

952:                                              ; preds = %947
  %953 = load i64, ptr %19, align 8, !tbaa !18
  %954 = icmp ult i64 %953, 16
  call void @llvm.assume(i1 %954)
  br label %956

955:                                              ; preds = %947
  call void @_ZdlPv(ptr noundef %949) #25
  br label %956

956:                                              ; preds = %955, %952
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %967

957:                                              ; preds = %945, %931
  %958 = phi { ptr, i32 } [ %946, %945 ], [ %932, %931 ]
  %959 = load ptr, ptr %3, align 8, !tbaa !14
  %960 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %961 = icmp eq ptr %959, %960
  br i1 %961, label %962, label %965

962:                                              ; preds = %957
  %963 = load i64, ptr %19, align 8, !tbaa !18
  %964 = icmp ult i64 %963, 16
  call void @llvm.assume(i1 %964)
  br label %966

965:                                              ; preds = %957
  call void @_ZdlPv(ptr noundef %959) #25
  br label %966

966:                                              ; preds = %965, %962
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  resume { ptr, i32 } %958

967:                                              ; preds = %956, %14
  %968 = phi i32 [ 0, %14 ], [ %948, %956 ]
  ret i32 %968
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
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !58
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %15 = load ptr, ptr %3, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !31
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !13

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %29

29:                                               ; preds = %28, %25, %10, %1
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
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !167
  %11 = ptrtoint ptr %6 to i64
  %12 = icmp ne ptr %10, %6
  tail call void @llvm.assume(i1 %12)
  %13 = and i64 %11, 15
  %14 = icmp eq i64 %13, 0
  tail call void @llvm.assume(i1 %14)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %6, i64 noundef 16) #21
  br label %15

15:                                               ; preds = %8, %4
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %16

16:                                               ; preds = %15, %1
  store ptr null, ptr %0, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIKN8rawspeed14CameraMetaDataESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !168
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPN8rawspeed6CameraEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %11 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !168
  invoke void @_ZNSt8_Rb_treeIN8rawspeed8CameraIdESt4pairIKS1_St10unique_ptrINS0_6CameraESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %13)
          to label %17 unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

17:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %18

18:                                               ; preds = %17, %1
  store ptr null, ptr %0, align 8, !tbaa !7
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #28
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %7, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %17

17:                                               ; preds = %15, %5
  %18 = load i64, ptr %13, align 8
  %19 = select i1 %14, i64 15, i64 %18
  %20 = icmp slt i64 %11, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #23
  unreachable

22:                                               ; preds = %17
  %23 = icmp ugt i64 %11, %19
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = shl nuw i64 %19, 1
  %26 = icmp ult i64 %11, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call i64 @llvm.umin.i64(i64 %25, i64 9223372036854775807)
  br label %29

29:                                               ; preds = %27, %24, %22
  %30 = phi i64 [ %28, %27 ], [ %11, %24 ], [ %11, %22 ]
  %31 = add nuw i64 %30, 1
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %34, !prof !13

33:                                               ; preds = %29
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

34:                                               ; preds = %29
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #24
  switch i64 %1, label %38 [
    i64 0, label %39
    i64 1, label %36
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %12, align 1, !tbaa !17
  store i8 %37, ptr %35, align 1, !tbaa !17
  br label %39

38:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %12, i64 %1, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %34
  %40 = icmp ne ptr %3, null
  %41 = icmp ne i64 %4, 0
  %42 = and i1 %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %35, i64 %1
  %45 = icmp eq i64 %4, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i8, ptr %3, align 1, !tbaa !17
  store i8 %47, ptr %44, align 1, !tbaa !17
  br label %49

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %49

49:                                               ; preds = %48, %46, %39
  %50 = icmp eq i64 %7, %8
  br i1 %50, label %59, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %35, i64 %1
  %53 = getelementptr inbounds i8, ptr %52, i64 %4
  %54 = getelementptr inbounds i8, ptr %12, i64 %1
  %55 = getelementptr inbounds i8, ptr %54, i64 %2
  %cond = icmp eq i64 %9, 1
  br i1 %cond, label %56, label %58

56:                                               ; preds = %51
  %57 = load i8, ptr %55, align 1, !tbaa !17
  store i8 %57, ptr %53, align 1, !tbaa !17
  br label %59

58:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr align 1 %55, i64 %9, i1 false)
  br label %59

59:                                               ; preds = %58, %56, %49
  br i1 %14, label %60, label %62

60:                                               ; preds = %59
  %61 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef %12) #25
  br label %63

63:                                               ; preds = %62, %60
  store ptr %35, ptr %0, align 8, !tbaa !14
  store i64 %30, ptr %13, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !31
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !31
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjPN8rawspeed6CameraEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %8, %.preheader ], [ %1, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjPN8rawspeed6CameraEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !170
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !171

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed8CameraIdESt4pairIKS1_St10unique_ptrINS0_6CameraESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %43
  %4 = phi ptr [ %8, %43 ], [ %1, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  tail call void @_ZNSt8_Rb_treeIN8rawspeed8CameraIdESt4pairIKS1_St10unique_ptrINS0_6CameraESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !170
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %.preheader
  tail call void @_ZN8rawspeed6CameraD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %11) #21
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %14

14:                                               ; preds = %13, %.preheader
  store ptr null, ptr %10, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef %16) #25
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %31 = load i64, ptr %30, align 8, !tbaa !18
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %26) #25
  br label %34

34:                                               ; preds = %33, %29
  %35 = load ptr, ptr %9, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !18
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %43

42:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef %35) #25
  br label %43

43:                                               ; preds = %42, %38
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  %44 = icmp eq ptr %8, null
  br i1 %44, label %.loopexit, label %.preheader, !llvm.loop !172

.loopexit:                                        ; preds = %43, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed6CameraD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %9 = load ptr, ptr %8, align 8, !tbaa !168
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %13 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %15 = load ptr, ptr %14, align 8, !tbaa !174
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %17 = load ptr, ptr %16, align 8, !tbaa !176
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %29, label %.preheader25

.preheader25:                                     ; preds = %13, %24
  %19 = phi ptr [ %25, %24 ], [ %15, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !177
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %.preheader25
  tail call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %24

24:                                               ; preds = %23, %.preheader25
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %26 = icmp eq ptr %25, %17
  br i1 %26, label %27, label %.preheader25, !llvm.loop !179

27:                                               ; preds = %24
  %28 = load ptr, ptr %14, align 8, !tbaa !174
  br label %29

29:                                               ; preds = %27, %13
  %30 = phi ptr [ %28, %27 ], [ %15, %13 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %30) #25
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %35 = load ptr, ptr %34, align 8, !tbaa !180
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %35) #25
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %40 = load ptr, ptr %39, align 8, !tbaa !181
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %40) #25
  br label %43

43:                                               ; preds = %42, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %45 = load ptr, ptr %44, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %63, label %.preheader24

.preheader24:                                     ; preds = %43, %58
  %49 = phi ptr [ %59, %58 ], [ %45, %43 ]
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %.preheader24
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !18
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %.preheader24
  tail call void @_ZdlPv(ptr noundef %50) #25
  br label %58

58:                                               ; preds = %57, %53
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %60 = icmp eq ptr %59, %47
  br i1 %60, label %61, label %.preheader24, !llvm.loop !182

61:                                               ; preds = %58
  %62 = load ptr, ptr %44, align 8, !tbaa !59
  br label %63

63:                                               ; preds = %61, %43
  %64 = phi ptr [ %62, %61 ], [ %45, %43 ]
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  tail call void @_ZdlPv(ptr noundef nonnull %64) #25
  br label %67

67:                                               ; preds = %66, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %69 = load ptr, ptr %68, align 8, !tbaa !59
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %71 = load ptr, ptr %70, align 8, !tbaa !61
  %72 = icmp eq ptr %69, %71
  br i1 %72, label %87, label %.preheader

.preheader:                                       ; preds = %67, %82
  %73 = phi ptr [ %83, %82 ], [ %69, %67 ]
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %.preheader
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !18
  %80 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %74) #25
  br label %82

82:                                               ; preds = %81, %77
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %84 = icmp eq ptr %83, %71
  br i1 %84, label %85, label %.preheader, !llvm.loop !183

85:                                               ; preds = %82
  %86 = load ptr, ptr %68, align 8, !tbaa !59
  br label %87

87:                                               ; preds = %85, %67
  %88 = phi ptr [ %86, %85 ], [ %69, %67 ]
  %89 = icmp eq ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  tail call void @_ZdlPv(ptr noundef nonnull %88) #25
  br label %91

91:                                               ; preds = %90, %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %93 = load ptr, ptr %92, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %98 = load i64, ptr %97, align 8, !tbaa !18
  %99 = icmp ult i64 %98, 16
  tail call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %91
  tail call void @_ZdlPv(ptr noundef %93) #25
  br label %101

101:                                              ; preds = %100, %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %103 = load ptr, ptr %102, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %108 = load i64, ptr %107, align 8, !tbaa !18
  %109 = icmp ult i64 %108, 16
  tail call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %101
  tail call void @_ZdlPv(ptr noundef %103) #25
  br label %111

111:                                              ; preds = %110, %106
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %113 = load ptr, ptr %112, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %118 = load i64, ptr %117, align 8, !tbaa !18
  %119 = icmp ult i64 %118, 16
  tail call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %111
  tail call void @_ZdlPv(ptr noundef %113) #25
  br label %121

121:                                              ; preds = %120, %116
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %123 = load ptr, ptr %122, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %128 = load i64, ptr %127, align 8, !tbaa !18
  %129 = icmp ult i64 %128, 16
  tail call void @llvm.assume(i1 %129)
  br label %131

130:                                              ; preds = %121
  tail call void @_ZdlPv(ptr noundef %123) #25
  br label %131

131:                                              ; preds = %130, %126
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %133 = load ptr, ptr %132, align 8, !tbaa !14
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %138 = load i64, ptr %137, align 8, !tbaa !18
  %139 = icmp ult i64 %138, 16
  tail call void @llvm.assume(i1 %139)
  br label %141

140:                                              ; preds = %131
  tail call void @_ZdlPv(ptr noundef %133) #25
  br label %141

141:                                              ; preds = %140, %136
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !14
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %148 = load i64, ptr %147, align 8, !tbaa !18
  %149 = icmp ult i64 %148, 16
  tail call void @llvm.assume(i1 %149)
  br label %151

150:                                              ; preds = %141
  tail call void @_ZdlPv(ptr noundef %143) #25
  br label %151

151:                                              ; preds = %150, %146
  %152 = load ptr, ptr %0, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !18
  %158 = icmp ult i64 %157, 16
  tail call void @llvm.assume(i1 %158)
  br label %160

159:                                              ; preds = %151
  tail call void @_ZdlPv(ptr noundef %152) #25
  br label %160

160:                                              ; preds = %159, %155
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %28
  %4 = phi ptr [ %8, %28 ], [ %1, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !170
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %11) #25
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %9, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !18
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %20) #25
  br label %28

28:                                               ; preds = %27, %23
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  %29 = icmp eq ptr %8, null
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !184

.loopexit:                                        ; preds = %28, %2
  ret void
}

declare void @_ZN8rawspeed14CameraMetaDataC1EPKc(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nosync nounwind memory(none) }
attributes #21 = { nounwind }
attributes #22 = { cold nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { cold }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { noreturn nounwind }

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
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !8, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{!15, !8, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !16, i64 8, !9, i64 16}
!16 = !{!"long", !9, i64 0}
!17 = !{!9, !9, i64 0}
!18 = !{!15, !16, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!23 = distinct !{!23, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!24 = !{!25, !8, i64 0}
!25 = !{!"_ZTSSt10_Head_baseILm0EPKN8rawspeed14CameraMetaDataELb0EE", !8, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt11make_uniqueIN8rawspeed14CameraMetaDataEJPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!28 = distinct !{!28, !"_ZSt11make_uniqueIN8rawspeed14CameraMetaDataEJPKcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!29 = !{!30, !8, i64 0}
!30 = !{!"_ZTSN8rawspeed10FileReaderE", !8, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !9, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !10, i64 0}
!35 = !{!36, !41, i64 27}
!36 = !{!"_ZTSN8rawspeed10RawDecoderE", !37, i64 8, !41, i64 24, !41, i64 25, !41, i64 26, !41, i64 27, !41, i64 28, !41, i64 29, !42, i64 30, !41, i64 31, !43, i64 32, !44, i64 48}
!37 = !{!"_ZTSN8rawspeed8RawImageE", !38, i64 0}
!38 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !39, i64 0}
!39 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !40, i64 8}
!40 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!41 = !{!"bool", !9, i64 0}
!42 = !{!"_ZTSN8rawspeed10RawDecoderUt_E", !41, i64 0}
!43 = !{!"_ZTSN8rawspeed6BufferE", !8, i64 0, !32, i64 8}
!44 = !{!"_ZTSN8rawspeed5HintsE", !45, i64 0}
!45 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIvESaISt4pairIKS5_S5_EEE", !46, i64 0}
!46 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE", !47, i64 0}
!47 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !48, i64 0, !50, i64 8}
!48 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIvEE", !49, i64 0}
!49 = !{!"_ZTSSt4lessIvE"}
!50 = !{!"_ZTSSt15_Rb_tree_header", !51, i64 0, !16, i64 32}
!51 = !{!"_ZTSSt18_Rb_tree_node_base", !52, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!52 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!53 = !{!36, !41, i64 24}
!54 = !{!39, !8, i64 0}
!55 = !{!40, !8, i64 0}
!56 = !{!57, !32, i64 8}
!57 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !32, i64 8, !32, i64 12}
!58 = !{!57, !32, i64 12}
!59 = !{!60, !8, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!61 = !{!60, !8, i64 8}
!62 = distinct !{!62, !20}
!63 = !{!64, !32, i64 96}
!64 = !{!"_ZTSN8rawspeed12RawImageDataE", !65, i64 8, !70, i64 40, !32, i64 48, !32, i64 52, !41, i64 56, !71, i64 64, !32, i64 96, !76, i64 100, !77, i64 120, !82, i64 160, !87, i64 168, !91, i64 192, !95, i64 216, !32, i64 240, !41, i64 244, !99, i64 248, !66, i64 544, !106, i64 548, !107, i64 552, !32, i64 584, !32, i64 588, !70, i64 592, !70, i64 600, !113, i64 608}
!65 = !{!"_ZTSN8rawspeed8ErrorLogE", !66, i64 0, !67, i64 8}
!66 = !{!"_ZTSN8rawspeed5MutexE"}
!67 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !60, i64 0}
!70 = !{!"_ZTSN8rawspeed8iPoint2DE", !32, i64 0, !32, i64 4}
!71 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !72, i64 0, !70, i64 24}
!72 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!76 = !{!"_ZTSSt5arrayIiLm4EE", !9, i64 0}
!77 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !78, i64 0}
!78 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !79, i64 0}
!79 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !9, i64 0, !41, i64 32}
!82 = !{!"_ZTSN8rawspeed8OptionalIiEE", !83, i64 0}
!83 = !{!"_ZTSSt8optionalIiE", !84, i64 0}
!84 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !85, i64 0}
!85 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !86, i64 0}
!86 = !{!"_ZTSSt22_Optional_payload_baseIiE", !9, i64 0, !41, i64 4}
!87 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!91 = !{!"_ZTSSt6vectorIjSaIjEE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!95 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!99 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !100, i64 0, !101, i64 8, !102, i64 24, !32, i64 48, !70, i64 52, !15, i64 64, !15, i64 96, !15, i64 128, !15, i64 160, !15, i64 192, !15, i64 224, !15, i64 256, !32, i64 288}
!100 = !{!"double", !9, i64 0}
!101 = !{!"_ZTSSt5arrayIfLm4EE", !9, i64 0}
!102 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!106 = !{!"_ZTSN8rawspeed12RawImageTypeE", !9, i64 0}
!107 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !110, i64 0, !112, i64 8}
!110 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !111, i64 0}
!111 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!112 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!113 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !117, i64 0}
!117 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !118, i64 0}
!118 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !8, i64 0}
!119 = !{!86, !41, i64 4}
!120 = !{i8 0, i8 2}
!121 = !{}
!122 = !{!81, !41, i64 32}
!123 = !{!124, !8, i64 0}
!124 = !{!"_ZTSN8rawspeed10Array1DRefIiEE", !8, i64 0, !32, i64 8}
!125 = !{!124, !32, i64 8}
!126 = !{!127, !32, i64 20}
!127 = !{!"_ZTSN8rawspeed10Array2DRefIiEE", !124, i64 0, !32, i64 16, !32, i64 20, !32, i64 24}
!128 = !{!127, !32, i64 24}
!129 = !{!127, !32, i64 16}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv: argument 0"}
!132 = distinct !{!132, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv"}
!133 = !{!134, !134, i64 0}
!134 = !{!"float", !9, i64 0}
!135 = !{!64, !41, i64 56}
!136 = !{!64, !32, i64 588}
!137 = !{!64, !32, i64 584}
!138 = !{!64, !106, i64 548}
!139 = !{!64, !32, i64 296}
!140 = !{!64, !100, i64 248}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN8rawspeed12RawImageData32getByteDataAsUncroppedArray2DRefEv: argument 0"}
!143 = distinct !{!143, !"_ZN8rawspeed12RawImageData32getByteDataAsUncroppedArray2DRefEv"}
!144 = !{!112, !8, i64 0}
!145 = !{!64, !32, i64 600}
!146 = !{!64, !32, i64 604}
!147 = !{!64, !32, i64 48}
!148 = distinct !{!148, !20}
!149 = distinct !{!149, !150}
!150 = !{!"llvm.loop.unroll.disable"}
!151 = distinct !{!151, !20}
!152 = distinct !{!152, !150}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!155 = distinct !{!155, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!156 = !{!157, !157, i64 0}
!157 = !{!"short", !9, i64 0}
!158 = distinct !{!158, !20}
!159 = distinct !{!159, !150}
!160 = distinct !{!160, !20}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv: argument 0"}
!163 = distinct !{!163, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv"}
!164 = distinct !{!164, !20}
!165 = distinct !{!165, !150}
!166 = distinct !{!166, !20}
!167 = !{!112, !8, i64 16}
!168 = !{!50, !8, i64 8}
!169 = !{!51, !8, i64 24}
!170 = !{!51, !8, i64 16}
!171 = distinct !{!171, !20}
!172 = distinct !{!172, !20}
!173 = !{!105, !8, i64 0}
!174 = !{!175, !8, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed16CameraSensorInfoESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!176 = !{!175, !8, i64 8}
!177 = !{!178, !8, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!179 = distinct !{!179, !20}
!180 = !{!90, !8, i64 0}
!181 = !{!75, !8, i64 0}
!182 = distinct !{!182, !20}
!183 = distinct !{!183, !20}
!184 = distinct !{!184, !20}
