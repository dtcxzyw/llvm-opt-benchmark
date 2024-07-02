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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #20
  %7 = call i32 @stat(ptr noundef nonnull @.str, ptr noundef nonnull %3) #20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %32, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr @stderr, align 8, !tbaa !7
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !11
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.42) #22
  unreachable

15:                                               ; preds = %9
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = icmp slt i64 %16, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #22
  unreachable

21:                                               ; preds = %18
  %22 = add nuw i64 %16, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %25, !prof !13

24:                                               ; preds = %21
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

25:                                               ; preds = %21
  %26 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #23
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
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  store ptr %34, ptr %0, align 8, !tbaa !14
  store i64 47, ptr %33, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %34, ptr noundef nonnull align 1 dereferenceable(47) @.str, i64 47, i1 false)
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 47, ptr %35, align 8, !tbaa !18
  %36 = getelementptr inbounds i8, ptr %34, i64 47
  store i8 0, ptr %36, align 1, !tbaa !17
  br label %148

37:                                               ; preds = %31, %29, %27
  %38 = getelementptr inbounds i8, ptr %4, i64 8
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %50 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %50, ptr %5, align 8, !tbaa !11, !alias.scope !21
  %51 = call noundef i64 @llvm.umin.i64(i64 %40, i64 %49)
  %52 = icmp ugt i64 %51, 15
  br i1 %52, label %53, label %65

53:                                               ; preds = %.loopexit
  %54 = icmp slt i64 %51, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #22
          to label %56 unwind label %81

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %53
  %58 = add nuw i64 %51, 1
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %62, !prof !13

60:                                               ; preds = %57
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %61 unwind label %81

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %57
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #23
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
  %71 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %51, ptr %71, align 8, !tbaa !18, !alias.scope !21
  %72 = getelementptr inbounds i8, ptr %66, i64 %51
  store i8 0, ptr %72, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3)
          to label %73 unwind label %83

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8, !tbaa !14
  %75 = call i32 @stat(ptr noundef %74, ptr noundef nonnull %3) #20
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %91, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr @stderr, align 8, !tbaa !7
  %79 = load ptr, ptr %6, align 8, !tbaa !14
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.1, ptr noundef %79) #21
  br label %91

81:                                               ; preds = %62, %60, %55
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %139

83:                                               ; preds = %70
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  %85 = load ptr, ptr %5, align 8, !tbaa !14
  %86 = icmp eq ptr %85, %50
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i64, ptr %71, align 8, !tbaa !18
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %139

90:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #24
  br label %139

91:                                               ; preds = %77, %73
  %92 = load ptr, ptr %6, align 8, !tbaa !14
  %93 = call i32 @stat(ptr noundef %92, ptr noundef nonnull %3) #20
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %111

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %96, ptr %0, align 8, !tbaa !11
  %97 = load ptr, ptr %6, align 8, !tbaa !14
  %98 = getelementptr inbounds i8, ptr %6, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %6, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !18
  %103 = add nuw nsw i64 %102, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %96, ptr noundef nonnull align 8 dereferenceable(1) %97, i64 %103, i1 false)
  br label %108

104:                                              ; preds = %95
  store ptr %97, ptr %0, align 8, !tbaa !14
  %105 = load i64, ptr %98, align 8, !tbaa !17
  store i64 %105, ptr %96, align 8, !tbaa !17
  %106 = getelementptr inbounds i8, ptr %6, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !18
  br label %108

108:                                              ; preds = %104, %100
  %109 = phi i64 [ %102, %100 ], [ %107, %104 ]
  %110 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %109, ptr %110, align 8, !tbaa !18
  br label %121

111:                                              ; preds = %91
  %112 = load ptr, ptr @stderr, align 8, !tbaa !7
  %113 = load ptr, ptr %6, align 8, !tbaa !14
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.4, ptr noundef %113) #21
  %115 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %115, ptr %0, align 8, !tbaa !11
  %116 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %116, align 8, !tbaa !18
  store i8 0, ptr %115, align 8, !tbaa !17
  %117 = load ptr, ptr %6, align 8, !tbaa !14
  %118 = getelementptr inbounds i8, ptr %6, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %._crit_edge, label %123

._crit_edge:                                      ; preds = %111
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !18
  %120 = icmp ult i64 %.pre, 16
  br label %121

121:                                              ; preds = %._crit_edge, %108
  %122 = phi i1 [ %120, %._crit_edge ], [ true, %108 ]
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef %117) #24
  br label %124

124:                                              ; preds = %123, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  %125 = load ptr, ptr %5, align 8, !tbaa !14
  %126 = icmp eq ptr %125, %50
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i64, ptr %71, align 8, !tbaa !18
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %131

130:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %125) #24
  br label %131

131:                                              ; preds = %130, %127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %132 = load ptr, ptr %4, align 8, !tbaa !14
  %133 = icmp eq ptr %132, %12
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i64, ptr %38, align 8, !tbaa !18
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %138

137:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef %132) #24
  br label %138

138:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %148

139:                                              ; preds = %90, %87, %81
  %140 = phi { ptr, i32 } [ %82, %81 ], [ %84, %87 ], [ %84, %90 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %141 = load ptr, ptr %4, align 8, !tbaa !14
  %142 = icmp eq ptr %141, %12
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load i64, ptr %38, align 8, !tbaa !18
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %147

146:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #24
  br label %147

147:                                              ; preds = %146, %143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #20
  resume { ptr, i32 } %140

148:                                              ; preds = %138, %32
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !11
  %5 = load ptr, ptr %1, align 8, !tbaa !14
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #22
  unreachable

12:                                               ; preds = %9
  %13 = add nuw i64 %7, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %16, !prof !13

15:                                               ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

16:                                               ; preds = %12
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
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
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %7, ptr %24, align 8, !tbaa !18
  %25 = getelementptr inbounds i8, ptr %19, i64 %7
  store i8 0, ptr %25, align 1, !tbaa !17
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %27 = load i64, ptr %24, align 8, !tbaa !18
  %28 = sub i64 9223372036854775807, %27
  %29 = icmp ult i64 %28, %26
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #22
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %2, i64 %26, i1 false)
  br label %60

50:                                               ; preds = %38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %27, i64 noundef 0, ptr noundef %2, i64 noundef %26)
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
  tail call void @_ZdlPv(ptr noundef %53) #24
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
  %16 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 36, i64 1, ptr %15) #25
  br label %954

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %18 = load ptr, ptr %1, align 8, !tbaa !7
  call void @_ZN8rawspeed8identify16find_cameras_xmlB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %18)
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %934, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8, !tbaa !24
  %23 = load ptr, ptr %3, align 8, !tbaa !14
  %24 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
          to label %25 unwind label %28

25:                                               ; preds = %22
  invoke void @_ZN8rawspeed14CameraMetaDataC1EPKc(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef %23)
          to label %30 unwind label %26, !noalias !26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  call void @_ZdlPv(ptr noundef nonnull %24) #24, !noalias !26
  br label %918

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %918

30:                                               ; preds = %25
  store ptr %24, ptr %4, align 8, !tbaa !7
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !7
  %33 = load ptr, ptr @stderr, align 8, !tbaa !7
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.7, ptr noundef %32) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %35 = load ptr, ptr %31, align 8, !tbaa !7
  store ptr %35, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  invoke void @_ZNK8rawspeed10FileReader8readFileEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %36 unwind label %49

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  %38 = load ptr, ptr %37, align 8, !tbaa !7
  %39 = getelementptr inbounds i8, ptr %6, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !31
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed9RawParserE, i64 16), ptr %7, align 8, !tbaa !33
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %38, ptr %41, align 8, !tbaa !7
  %42 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %40, ptr %42, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  invoke void @_ZN8rawspeed9RawParser10getDecoderEPKNS_14CameraMetaDataE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.18") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %24)
          to label %43 unwind label %51

43:                                               ; preds = %36
  %44 = load ptr, ptr %8, align 8, !tbaa !7
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr @stderr, align 8, !tbaa !7
  %48 = call i64 @fwrite(ptr nonnull @.str.8, i64 42, i64 1, ptr %47) #25
  br label %865

49:                                               ; preds = %30
  %50 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %916

51:                                               ; preds = %36
  %52 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %914

53:                                               ; preds = %43
  %54 = getelementptr inbounds i8, ptr %44, i64 27
  store i8 0, ptr %54, align 1, !tbaa !35
  %55 = getelementptr inbounds i8, ptr %44, i64 24
  store i8 1, ptr %55, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  %56 = getelementptr inbounds i8, ptr %44, i64 8
  %57 = getelementptr inbounds i8, ptr %9, i64 8
  %58 = load <2 x ptr>, ptr %56, align 8, !tbaa !7
  store <2 x ptr> %58, ptr %9, align 16, !tbaa !7
  %59 = extractelement <2 x ptr> %58, i64 1
  %60 = icmp eq ptr %59, null
  br i1 %60, label %72, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds i8, ptr %59, i64 8
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
  %78 = getelementptr inbounds i8, ptr %77, i64 312
  %79 = load ptr, ptr %78, align 8, !tbaa !14
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.9, ptr noundef %79) #20
  %81 = load ptr, ptr @stdout, align 8, !tbaa !7
  %82 = getelementptr inbounds i8, ptr %77, i64 344
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.10, ptr noundef %83) #20
  %85 = load ptr, ptr @stdout, align 8, !tbaa !7
  %86 = getelementptr inbounds i8, ptr %77, i64 408
  %87 = load ptr, ptr %86, align 8, !tbaa !14
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.11, ptr noundef %87) #20
  %89 = load ptr, ptr @stdout, align 8, !tbaa !7
  %90 = getelementptr inbounds i8, ptr %77, i64 440
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.12, ptr noundef %91) #20
  %93 = load ptr, ptr @stdout, align 8, !tbaa !7
  %94 = getelementptr inbounds i8, ptr %77, i64 472
  %95 = load ptr, ptr %94, align 8, !tbaa !14
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.13, ptr noundef %95) #20
  %97 = load ptr, ptr %8, align 8, !tbaa !7
  invoke void @_ZN8rawspeed10RawDecoder12checkSupportEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef %73)
          to label %98 unwind label %214

98:                                               ; preds = %75
  %99 = load ptr, ptr %8, align 8, !tbaa !7
  invoke void @_ZN8rawspeed10RawDecoder9decodeRawEv(ptr dead_on_unwind nonnull writable sret(%"class.rawspeed::RawImage") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %100 unwind label %214

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %10, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !55
  %103 = icmp eq ptr %102, null
  br i1 %103, label %128, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %102, i64 8
  %106 = load atomic i64, ptr %105 acquire, align 8
  %107 = icmp eq i64 %106, 4294967297
  %108 = trunc i64 %106 to i32
  br i1 %107, label %109, label %117

109:                                              ; preds = %104
  store i32 0, ptr %105, align 8, !tbaa !56
  %110 = getelementptr inbounds i8, ptr %102, i64 12
  store i32 0, ptr %110, align 4, !tbaa !58
  %111 = load ptr, ptr %102, align 8, !tbaa !33
  %112 = getelementptr inbounds i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %102) #20
  %114 = load ptr, ptr %102, align 8, !tbaa !33
  %115 = getelementptr inbounds i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %102) #20
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #20
  br label %128

128:                                              ; preds = %127, %124, %109, %100
  %129 = load ptr, ptr %8, align 8, !tbaa !7
  %130 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @_ZN8rawspeed10RawDecoder14decodeMetaDataEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(96) %129, ptr noundef %130)
          to label %131 unwind label %214

131:                                              ; preds = %128
  %132 = load ptr, ptr %8, align 8, !tbaa !7
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !54
  store ptr %134, ptr %9, align 16, !tbaa !54
  %135 = getelementptr inbounds i8, ptr %132, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !55
  %137 = load ptr, ptr %57, align 8, !tbaa !55
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %180, label %139

139:                                              ; preds = %131
  %140 = icmp eq ptr %136, null
  br i1 %140, label %151, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds i8, ptr %136, i64 8
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
  %155 = getelementptr inbounds i8, ptr %152, i64 8
  %156 = load atomic i64, ptr %155 acquire, align 8
  %157 = icmp eq i64 %156, 4294967297
  %158 = trunc i64 %156 to i32
  br i1 %157, label %159, label %167

159:                                              ; preds = %154
  store i32 0, ptr %155, align 8, !tbaa !56
  %160 = getelementptr inbounds i8, ptr %152, i64 12
  store i32 0, ptr %160, align 4, !tbaa !58
  %161 = load ptr, ptr %152, align 8, !tbaa !33
  %162 = getelementptr inbounds i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(16) %152) #20
  %164 = load ptr, ptr %152, align 8, !tbaa !33
  %165 = getelementptr inbounds i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(16) %152) #20
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %152) #20
  br label %178

178:                                              ; preds = %177, %174, %159, %151
  store ptr %136, ptr %57, align 8, !tbaa !55
  %179 = load ptr, ptr %9, align 16, !tbaa !54
  br label %180

180:                                              ; preds = %178, %131
  %181 = phi ptr [ %134, %131 ], [ %179, %178 ]
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  %183 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8rawspeed8ErrorLog9getErrorsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %182)
          to label %184 unwind label %216

184:                                              ; preds = %180
  %185 = load ptr, ptr %183, align 8, !tbaa !59
  %186 = getelementptr inbounds i8, ptr %183, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %183, i8 0, i64 24, i1 false)
  %188 = icmp eq ptr %185, %187
  br i1 %188, label %.loopexit46, label %.preheader47

.preheader45:                                     ; preds = %.preheader47, %198
  %189 = phi ptr [ %199, %198 ], [ %185, %.preheader47 ]
  %190 = load ptr, ptr %189, align 8, !tbaa !14
  %191 = getelementptr inbounds i8, ptr %189, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %.preheader45
  %194 = getelementptr inbounds i8, ptr %189, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !18
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %198

197:                                              ; preds = %.preheader45
  call void @_ZdlPv(ptr noundef %190) #24
  br label %198

198:                                              ; preds = %197, %193
  %199 = getelementptr inbounds i8, ptr %189, i64 32
  %200 = icmp eq ptr %199, %187
  br i1 %200, label %.loopexit46, label %.preheader45, !llvm.loop !62

.loopexit46:                                      ; preds = %198, %184
  %201 = icmp eq ptr %185, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %.loopexit46
  call void @_ZdlPv(ptr noundef nonnull %185) #24
  br label %203

203:                                              ; preds = %202, %.loopexit46
  %204 = load ptr, ptr @stdout, align 8, !tbaa !7
  %205 = load ptr, ptr %9, align 16, !tbaa !54
  %206 = getelementptr inbounds i8, ptr %205, i64 96
  %207 = load i32, ptr %206, align 8, !tbaa !63
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef nonnull @.str.15, i32 noundef %207) #20
  %209 = load ptr, ptr @stdout, align 8, !tbaa !7
  %210 = call i64 @fwrite(ptr nonnull @.str.16, i64 12, i64 1, ptr %209)
  %211 = getelementptr inbounds i8, ptr %205, i64 164
  %212 = load i8, ptr %211, align 4, !tbaa !119, !range !120, !noundef !121
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %224, label %227

214:                                              ; preds = %128, %98, %75, %72
  %215 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %906

216:                                              ; preds = %180
  %217 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %906

.preheader47:                                     ; preds = %184, %.preheader47
  %218 = phi ptr [ %222, %.preheader47 ], [ %185, %184 ]
  %219 = load ptr, ptr @stderr, align 8, !tbaa !7
  %220 = load ptr, ptr %218, align 8, !tbaa !14
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef nonnull @.str.14, ptr noundef %220) #21
  %222 = getelementptr inbounds i8, ptr %218, i64 32
  %223 = icmp eq ptr %222, %187
  br i1 %223, label %.preheader45, label %.preheader47

224:                                              ; preds = %203
  %225 = load ptr, ptr @stdout, align 8, !tbaa !7
  %226 = call i64 @fwrite(ptr nonnull @.str.17, i64 7, i64 1, ptr %225)
  br label %232

227:                                              ; preds = %203
  %228 = getelementptr inbounds i8, ptr %205, i64 160
  %229 = load ptr, ptr @stdout, align 8, !tbaa !7
  %230 = load i32, ptr %228, align 4, !tbaa !31
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef nonnull @.str.18, i32 noundef %230) #20
  br label %232

232:                                              ; preds = %227, %224
  %233 = load ptr, ptr @stdout, align 8, !tbaa !7
  %234 = call i32 @fputc(i32 10, ptr %233)
  %235 = load ptr, ptr @stdout, align 8, !tbaa !7
  %236 = call i64 @fwrite(ptr nonnull @.str.20, i64 20, i64 1, ptr %235)
  %237 = getelementptr inbounds i8, ptr %205, i64 152
  %238 = load i8, ptr %237, align 8, !tbaa !122, !range !120, !noundef !121
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %232
  %241 = load ptr, ptr @stdout, align 8, !tbaa !7
  %242 = call i64 @fwrite(ptr nonnull @.str.21, i64 4, i64 1, ptr %241)
  br label %.loopexit44

243:                                              ; preds = %232
  %244 = getelementptr inbounds i8, ptr %205, i64 120
  %245 = load ptr, ptr @stdout, align 8, !tbaa !7
  %246 = load ptr, ptr %244, align 8, !tbaa !123
  %247 = icmp ne ptr %246, null
  call void @llvm.assume(i1 %247)
  %248 = getelementptr inbounds i8, ptr %205, i64 128
  %249 = load i32, ptr %248, align 8, !tbaa !125
  %250 = getelementptr inbounds i8, ptr %205, i64 144
  %251 = load i32, ptr %250, align 8, !tbaa !126
  %252 = getelementptr inbounds i8, ptr %205, i64 136
  %253 = load <2 x i32>, ptr %252, align 8, !tbaa !31
  %254 = extractelement <2 x i32> %253, i64 0
  %255 = icmp ne i32 %254, 0
  call void @llvm.assume(i1 %255)
  %256 = extractelement <2 x i32> %253, i64 1
  %257 = icmp uge i32 %254, %256
  call void @llvm.assume(i1 %257)
  %258 = icmp eq i32 %256, 0
  %259 = icmp ne i32 %251, 0
  %260 = xor i1 %258, %259
  call void @llvm.assume(i1 %260)
  %261 = mul nsw i32 %254, %251
  %262 = icmp eq i32 %249, %261
  call void @llvm.assume(i1 %262)
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef nonnull @.str.22, i32 noundef %256, i32 noundef %251) #20
  %264 = load i8, ptr %237, align 8, !tbaa !122, !range !120, !noundef !121
  %265 = icmp ne i8 %264, 0
  call void @llvm.assume(i1 %265)
  %266 = load ptr, ptr %244, align 8, !tbaa !7, !noalias !128, !nonnull !121, !noundef !121
  %267 = load i32, ptr %248, align 8, !tbaa !31, !noalias !128
  %268 = load i32, ptr %250, align 8, !tbaa !126, !noalias !128
  %269 = load <2 x i32>, ptr %252, align 8, !tbaa !31, !noalias !128
  %270 = extractelement <2 x i32> %269, i64 0
  %271 = icmp ne i32 %270, 0
  call void @llvm.assume(i1 %271)
  %272 = extractelement <2 x i32> %269, i64 1
  %273 = icmp uge i32 %270, %272
  call void @llvm.assume(i1 %273)
  %274 = icmp eq i32 %272, 0
  %275 = icmp ne i32 %268, 0
  %276 = xor i1 %274, %275
  call void @llvm.assume(i1 %276)
  %277 = mul nsw i32 %270, %268
  %278 = icmp eq i32 %267, %277
  call void @llvm.assume(i1 %278)
  %279 = icmp eq i32 %268, 1
  %280 = icmp eq i32 %270, %272
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %.loopexit44

282:                                              ; preds = %243
  %283 = mul nsw i32 %268, %272
  %284 = icmp ule i32 %283, %267
  call void @llvm.assume(i1 %284)
  %285 = icmp eq i32 %283, 0
  br i1 %285, label %.loopexit44, label %286

286:                                              ; preds = %282
  %287 = zext nneg i32 %283 to i64
  %288 = getelementptr inbounds i32, ptr %266, i64 %287
  br label %289

289:                                              ; preds = %289, %286
  %290 = phi ptr [ %294, %289 ], [ %266, %286 ]
  %291 = load i32, ptr %290, align 4, !tbaa !31
  %292 = load ptr, ptr @stdout, align 8, !tbaa !7
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef nonnull @.str.23, i32 noundef %291) #20
  %294 = getelementptr inbounds i8, ptr %290, i64 4
  %295 = icmp eq ptr %294, %288
  br i1 %295, label %.loopexit44, label %289

.loopexit44:                                      ; preds = %289, %282, %243, %240
  %296 = load ptr, ptr @stdout, align 8, !tbaa !7
  %297 = call i32 @fputc(i32 10, ptr %296)
  %298 = load ptr, ptr @stdout, align 8, !tbaa !7
  %299 = getelementptr inbounds i8, ptr %205, i64 256
  %300 = load float, ptr %299, align 4, !tbaa !131
  %301 = fpext float %300 to double
  %302 = getelementptr inbounds i8, ptr %205, i64 260
  %303 = load float, ptr %302, align 4, !tbaa !131
  %304 = fpext float %303 to double
  %305 = getelementptr inbounds i8, ptr %205, i64 264
  %306 = load float, ptr %305, align 4, !tbaa !131
  %307 = fpext float %306 to double
  %308 = getelementptr inbounds i8, ptr %205, i64 268
  %309 = load float, ptr %308, align 4, !tbaa !131
  %310 = fpext float %309 to double
  %311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef nonnull @.str.24, double noundef %301, double noundef %304, double noundef %307, double noundef %310) #20
  %312 = load ptr, ptr @stdout, align 8, !tbaa !7
  %313 = getelementptr inbounds i8, ptr %205, i64 56
  %314 = load i8, ptr %313, align 8, !tbaa !133, !range !120, !noundef !121
  %315 = zext nneg i8 %314 to i32
  %316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef nonnull @.str.25, i32 noundef %315) #20
  %317 = getelementptr inbounds i8, ptr %205, i64 64
  %318 = invoke noundef i32 @_ZNK8rawspeed16ColorFilterArray14getDcrawFilterEv(ptr noundef nonnull align 8 dereferenceable(32) %317)
          to label %319 unwind label %822

319:                                              ; preds = %.loopexit44
  %320 = load ptr, ptr @stdout, align 8, !tbaa !7
  %321 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %320, ptr noundef nonnull @.str.26, i32 noundef %318, i32 noundef %318) #20
  %322 = getelementptr inbounds i8, ptr %205, i64 588
  %323 = load i32, ptr %322, align 4, !tbaa !134
  %324 = load ptr, ptr @stdout, align 8, !tbaa !7
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef nonnull @.str.27, i32 noundef %323) #20
  %326 = getelementptr inbounds i8, ptr %205, i64 584
  %327 = load i32, ptr %326, align 8, !tbaa !135
  %328 = load ptr, ptr @stdout, align 8, !tbaa !7
  %329 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef nonnull @.str.28, i32 noundef %327) #20
  %330 = load ptr, ptr @stdout, align 8, !tbaa !7
  %331 = getelementptr inbounds i8, ptr %205, i64 548
  %332 = load i32, ptr %331, align 4, !tbaa !136
  %333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %330, ptr noundef nonnull @.str.29, i32 noundef %332) #20
  %334 = call i64 @_ZNK8rawspeed12RawImageData15getUncroppedDimEv(ptr noundef nonnull align 8 dereferenceable(616) %205) #26
  %335 = trunc i64 %334 to i32
  %336 = lshr i64 %334, 32
  %337 = trunc nuw i64 %336 to i32
  %338 = load ptr, ptr @stdout, align 8, !tbaa !7
  %339 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %338, ptr noundef nonnull @.str.30, i32 noundef %335, i32 noundef %337) #20
  %340 = getelementptr inbounds i8, ptr %205, i64 40
  %341 = load i32, ptr %340, align 8, !tbaa !31
  %342 = getelementptr inbounds i8, ptr %205, i64 44
  %343 = load i32, ptr %342, align 4, !tbaa !31
  %344 = load ptr, ptr @stdout, align 8, !tbaa !7
  %345 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %344, ptr noundef nonnull @.str.31, i32 noundef %341, i32 noundef %343) #20
  %346 = call i64 @_ZNK8rawspeed12RawImageData13getCropOffsetEv(ptr noundef nonnull align 8 dereferenceable(616) %205) #26
  %347 = trunc i64 %346 to i32
  %348 = lshr i64 %346, 32
  %349 = trunc nuw i64 %348 to i32
  %350 = load ptr, ptr @stdout, align 8, !tbaa !7
  %351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %350, ptr noundef nonnull @.str.32, i32 noundef %347, i32 noundef %349) #20
  %352 = load ptr, ptr @stdout, align 8, !tbaa !7
  %353 = getelementptr inbounds i8, ptr %205, i64 296
  %354 = load i32, ptr %353, align 8, !tbaa !137
  %355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef nonnull @.str.33, i32 noundef %354) #20
  %356 = load ptr, ptr @stdout, align 8, !tbaa !7
  %357 = getelementptr inbounds i8, ptr %205, i64 248
  %358 = load double, ptr %357, align 8, !tbaa !138
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %356, ptr noundef nonnull @.str.34, double noundef %358) #20
  %360 = icmp sgt i32 %337, 0
  br i1 %360, label %361, label %.loopexit38

361:                                              ; preds = %319
  %362 = load i32, ptr %331, align 4, !tbaa !136, !noalias !139
  %363 = icmp eq i32 %362, 0
  %364 = getelementptr inbounds i8, ptr %205, i64 560
  %365 = load ptr, ptr %364, align 8, !tbaa !142, !noalias !139, !nonnull !121, !noundef !121
  %366 = load i32, ptr %326, align 8, !tbaa !135, !noalias !139
  %367 = getelementptr inbounds i8, ptr %205, i64 600
  %368 = load i32, ptr %367, align 8, !tbaa !143, !noalias !139
  %369 = mul nsw i32 %368, %366
  %370 = getelementptr inbounds i8, ptr %205, i64 604
  %371 = load i32, ptr %370, align 4, !tbaa !144, !noalias !139
  %372 = getelementptr inbounds i8, ptr %205, i64 48
  %373 = load i32, ptr %372, align 8, !tbaa !145, !noalias !139
  %374 = icmp eq i32 %369, 0
  %375 = icmp ne i32 %371, 0
  %376 = xor i1 %374, %375
  %377 = ashr i32 %373, 2
  %378 = icmp ugt i32 %373, 3
  %379 = icmp sgt i32 %377, -1
  %380 = icmp uge i32 %377, %369
  %381 = shl i32 %371, 2
  %382 = mul i32 %377, %381
  %383 = icmp sgt i32 %382, -1
  %384 = shl i32 %369, 2
  %385 = and i32 %373, -4
  %386 = icmp sgt i32 %384, -1
  %387 = icmp ne i32 %385, 0
  %388 = icmp uge i32 %385, %384
  %389 = icmp eq i32 %384, 0
  %390 = xor i1 %375, %389
  %391 = ashr i32 %373, 1
  %392 = shl nuw i32 %371, 1
  %393 = mul i32 %391, %392
  %394 = shl nuw i32 %369, 1
  %395 = and i32 %373, -2
  %396 = mul i32 %323, %335
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %580, label %398

398:                                              ; preds = %361
  call void @llvm.assume(i1 %375)
  br i1 %363, label %399, label %481

399:                                              ; preds = %398
  call void @llvm.assume(i1 %376)
  %400 = mul nsw i32 %395, %371
  %401 = icmp eq i32 %400, %393
  call void @llvm.assume(i1 %401)
  %402 = icmp sgt i32 %395, -1
  call void @llvm.assume(i1 %402)
  %403 = zext nneg i32 %394 to i64
  %404 = zext nneg i32 %371 to i64
  %405 = zext nneg i32 %395 to i64
  %406 = zext i32 %396 to i64
  %407 = and i64 %406, 7
  %408 = icmp ult i32 %396, 8
  %409 = and i64 %406, 4294967288
  %410 = icmp eq i64 %407, 0
  br label %411

411:                                              ; preds = %.loopexit35, %399
  %412 = phi i64 [ %479, %.loopexit35 ], [ 0, %399 ]
  %413 = phi double [ %478, %.loopexit35 ], [ 0.000000e+00, %399 ]
  %414 = icmp ult i64 %412, %404
  call void @llvm.assume(i1 %414)
  %415 = mul nuw nsw i64 %412, %405
  %416 = trunc i64 %415 to i32
  %417 = add i32 %394, %416
  %418 = icmp ule i32 %417, %393
  call void @llvm.assume(i1 %418)
  %419 = getelementptr inbounds i8, ptr %365, i64 %415
  br i1 %408, label %.loopexit37, label %.preheader36

.preheader36:                                     ; preds = %411, %.preheader36
  %420 = phi i64 [ %462, %.preheader36 ], [ 0, %411 ]
  %421 = phi double [ %461, %.preheader36 ], [ %413, %411 ]
  %422 = getelementptr inbounds i8, ptr %419, i64 %420
  %423 = load i8, ptr %422, align 1, !tbaa !17
  %424 = uitofp i8 %423 to double
  %425 = fadd double %421, %424
  %426 = or disjoint i64 %420, 1
  %427 = getelementptr inbounds i8, ptr %419, i64 %426
  %428 = load i8, ptr %427, align 1, !tbaa !17
  %429 = uitofp i8 %428 to double
  %430 = fadd double %425, %429
  %431 = or disjoint i64 %420, 2
  %432 = getelementptr inbounds i8, ptr %419, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !17
  %434 = uitofp i8 %433 to double
  %435 = fadd double %430, %434
  %436 = or disjoint i64 %420, 3
  %437 = getelementptr inbounds i8, ptr %419, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !17
  %439 = uitofp i8 %438 to double
  %440 = fadd double %435, %439
  %441 = or disjoint i64 %420, 4
  %442 = getelementptr inbounds i8, ptr %419, i64 %441
  %443 = load i8, ptr %442, align 1, !tbaa !17
  %444 = uitofp i8 %443 to double
  %445 = fadd double %440, %444
  %446 = or disjoint i64 %420, 5
  %447 = getelementptr inbounds i8, ptr %419, i64 %446
  %448 = load i8, ptr %447, align 1, !tbaa !17
  %449 = uitofp i8 %448 to double
  %450 = fadd double %445, %449
  %451 = or disjoint i64 %420, 6
  %452 = getelementptr inbounds i8, ptr %419, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !17
  %454 = uitofp i8 %453 to double
  %455 = fadd double %450, %454
  %456 = or disjoint i64 %420, 7
  %457 = icmp ult i64 %456, %403
  call void @llvm.assume(i1 %457)
  %458 = getelementptr inbounds i8, ptr %419, i64 %456
  %459 = load i8, ptr %458, align 1, !tbaa !17
  %460 = uitofp i8 %459 to double
  %461 = fadd double %455, %460
  %462 = add nuw i64 %420, 8
  %463 = icmp eq i64 %462, %409
  br i1 %463, label %.loopexit37, label %.preheader36, !llvm.loop !146

.loopexit37:                                      ; preds = %.preheader36, %411
  %464 = phi double [ undef, %411 ], [ %461, %.preheader36 ]
  %465 = phi i64 [ 0, %411 ], [ %409, %.preheader36 ]
  %466 = phi double [ %413, %411 ], [ %461, %.preheader36 ]
  br i1 %410, label %.loopexit35, label %.preheader34

.preheader34:                                     ; preds = %.loopexit37, %.preheader34
  %467 = phi i64 [ %475, %.preheader34 ], [ %465, %.loopexit37 ]
  %468 = phi double [ %474, %.preheader34 ], [ %466, %.loopexit37 ]
  %469 = phi i64 [ %476, %.preheader34 ], [ 0, %.loopexit37 ]
  %470 = icmp ult i64 %467, %403
  call void @llvm.assume(i1 %470)
  %471 = getelementptr inbounds i8, ptr %419, i64 %467
  %472 = load i8, ptr %471, align 1, !tbaa !17
  %473 = uitofp i8 %472 to double
  %474 = fadd double %468, %473
  %475 = add nuw nsw i64 %467, 1
  %476 = add nuw nsw i64 %469, 1
  %477 = icmp eq i64 %476, %407
  br i1 %477, label %.loopexit35, label %.preheader34, !llvm.loop !147

.loopexit35:                                      ; preds = %.preheader34, %.loopexit37
  %478 = phi double [ %464, %.loopexit37 ], [ %474, %.preheader34 ]
  %479 = add nuw nsw i64 %412, 1
  %480 = icmp eq i64 %479, %336
  br i1 %480, label %.loopexit38, label %411, !llvm.loop !149

481:                                              ; preds = %398
  call void @llvm.assume(i1 %378)
  call void @llvm.assume(i1 %379)
  call void @llvm.assume(i1 %380)
  call void @llvm.assume(i1 %376)
  call void @llvm.assume(i1 %383)
  call void @llvm.assume(i1 %386)
  call void @llvm.assume(i1 %387)
  call void @llvm.assume(i1 %388)
  call void @llvm.assume(i1 %390)
  %482 = mul nsw i32 %385, %371
  %483 = icmp eq i32 %482, %382
  call void @llvm.assume(i1 %483)
  %484 = icmp sgt i32 %385, -1
  call void @llvm.assume(i1 %484)
  %485 = zext nneg i32 %384 to i64
  %486 = zext nneg i32 %371 to i64
  %487 = zext nneg i32 %385 to i64
  %488 = zext i32 %396 to i64
  %489 = and i64 %488, 7
  %490 = icmp ult i32 %396, 8
  %491 = and i64 %488, 4294967288
  %492 = icmp eq i64 %489, 0
  br i1 %490, label %.split.us, label %.preheader41

.split.us:                                        ; preds = %481
  br i1 %492, label %.loopexit38, label %.preheader39.us

.preheader39.us:                                  ; preds = %.split.us, %.loopexit40.us
  %493 = phi i64 [ %511, %.loopexit40.us ], [ 0, %.split.us ]
  %494 = phi double [ %508, %.loopexit40.us ], [ 0.000000e+00, %.split.us ]
  %495 = icmp ult i64 %493, %486
  call void @llvm.assume(i1 %495)
  %496 = mul nuw nsw i64 %493, %487
  %497 = trunc i64 %496 to i32
  %498 = add i32 %384, %497
  %499 = icmp ule i32 %498, %382
  call void @llvm.assume(i1 %499)
  %500 = getelementptr inbounds i8, ptr %365, i64 %496
  br label %501

501:                                              ; preds = %.preheader39.us, %501
  %502 = phi i64 [ %509, %501 ], [ 0, %.preheader39.us ]
  %503 = phi double [ %508, %501 ], [ %494, %.preheader39.us ]
  %504 = icmp ult i64 %502, %485
  call void @llvm.assume(i1 %504)
  %505 = getelementptr inbounds i8, ptr %500, i64 %502
  %506 = load i8, ptr %505, align 1, !tbaa !17
  %507 = uitofp i8 %506 to double
  %508 = fadd double %503, %507
  %509 = add nuw nsw i64 %502, 1
  %510 = icmp eq i64 %509, %489
  br i1 %510, label %.loopexit40.us, label %501, !llvm.loop !150

.loopexit40.us:                                   ; preds = %501
  %511 = add nuw nsw i64 %493, 1
  %512 = icmp eq i64 %511, %336
  br i1 %512, label %.loopexit38, label %.preheader39.us, !llvm.loop !149

.preheader41:                                     ; preds = %481, %.loopexit40
  %513 = phi i64 [ %578, %.loopexit40 ], [ 0, %481 ]
  %514 = phi double [ %577, %.loopexit40 ], [ 0.000000e+00, %481 ]
  %515 = icmp ult i64 %513, %486
  call void @llvm.assume(i1 %515)
  %516 = mul nuw nsw i64 %513, %487
  %517 = trunc i64 %516 to i32
  %518 = add i32 %384, %517
  %519 = icmp ule i32 %518, %382
  call void @llvm.assume(i1 %519)
  %520 = getelementptr inbounds i8, ptr %365, i64 %516
  br label %521

521:                                              ; preds = %.preheader41, %521
  %522 = phi i64 [ %564, %521 ], [ 0, %.preheader41 ]
  %523 = phi double [ %563, %521 ], [ %514, %.preheader41 ]
  %524 = getelementptr inbounds i8, ptr %520, i64 %522
  %525 = load i8, ptr %524, align 1, !tbaa !17
  %526 = uitofp i8 %525 to double
  %527 = fadd double %523, %526
  %528 = or disjoint i64 %522, 1
  %529 = getelementptr inbounds i8, ptr %520, i64 %528
  %530 = load i8, ptr %529, align 1, !tbaa !17
  %531 = uitofp i8 %530 to double
  %532 = fadd double %527, %531
  %533 = or disjoint i64 %522, 2
  %534 = getelementptr inbounds i8, ptr %520, i64 %533
  %535 = load i8, ptr %534, align 1, !tbaa !17
  %536 = uitofp i8 %535 to double
  %537 = fadd double %532, %536
  %538 = or disjoint i64 %522, 3
  %539 = getelementptr inbounds i8, ptr %520, i64 %538
  %540 = load i8, ptr %539, align 1, !tbaa !17
  %541 = uitofp i8 %540 to double
  %542 = fadd double %537, %541
  %543 = or disjoint i64 %522, 4
  %544 = getelementptr inbounds i8, ptr %520, i64 %543
  %545 = load i8, ptr %544, align 1, !tbaa !17
  %546 = uitofp i8 %545 to double
  %547 = fadd double %542, %546
  %548 = or disjoint i64 %522, 5
  %549 = getelementptr inbounds i8, ptr %520, i64 %548
  %550 = load i8, ptr %549, align 1, !tbaa !17
  %551 = uitofp i8 %550 to double
  %552 = fadd double %547, %551
  %553 = or disjoint i64 %522, 6
  %554 = getelementptr inbounds i8, ptr %520, i64 %553
  %555 = load i8, ptr %554, align 1, !tbaa !17
  %556 = uitofp i8 %555 to double
  %557 = fadd double %552, %556
  %558 = or disjoint i64 %522, 7
  %559 = icmp ult i64 %558, %485
  call void @llvm.assume(i1 %559)
  %560 = getelementptr inbounds i8, ptr %520, i64 %558
  %561 = load i8, ptr %560, align 1, !tbaa !17
  %562 = uitofp i8 %561 to double
  %563 = fadd double %557, %562
  %564 = add nuw i64 %522, 8
  %565 = icmp eq i64 %564, %491
  br i1 %565, label %.loopexit42, label %521, !llvm.loop !146

.loopexit42:                                      ; preds = %521
  br i1 %492, label %.loopexit40, label %.preheader39

.preheader39:                                     ; preds = %.loopexit42, %.preheader39
  %566 = phi i64 [ %574, %.preheader39 ], [ %491, %.loopexit42 ]
  %567 = phi double [ %573, %.preheader39 ], [ %563, %.loopexit42 ]
  %568 = phi i64 [ %575, %.preheader39 ], [ 0, %.loopexit42 ]
  %569 = icmp ult i64 %566, %485
  call void @llvm.assume(i1 %569)
  %570 = getelementptr inbounds i8, ptr %520, i64 %566
  %571 = load i8, ptr %570, align 1, !tbaa !17
  %572 = uitofp i8 %571 to double
  %573 = fadd double %567, %572
  %574 = add nuw nsw i64 %566, 1
  %575 = add nuw nsw i64 %568, 1
  %576 = icmp eq i64 %575, %489
  br i1 %576, label %.loopexit40, label %.preheader39, !llvm.loop !150

.loopexit40:                                      ; preds = %.preheader39, %.loopexit42
  %577 = phi double [ %563, %.loopexit42 ], [ %573, %.preheader39 ]
  %578 = add nuw nsw i64 %513, 1
  %579 = icmp eq i64 %578, %336
  br i1 %579, label %.loopexit38, label %.preheader41, !llvm.loop !149

580:                                              ; preds = %361
  %581 = icmp uge i32 %395, %394
  %582 = icmp ne i32 %395, 0
  %583 = icmp sgt i32 %394, -1
  %584 = icmp sgt i32 %393, -1
  %585 = icmp uge i32 %391, %369
  %586 = icmp sgt i32 %391, -1
  %587 = icmp ugt i32 %373, 1
  br i1 %363, label %589, label %588

588:                                              ; preds = %580
  call void @llvm.assume(i1 %378)
  br label %589

589:                                              ; preds = %588, %580
  %590 = phi i1 [ %379, %588 ], [ %587, %580 ]
  %591 = phi i1 [ %380, %588 ], [ %586, %580 ]
  %592 = phi i1 [ %376, %588 ], [ %585, %580 ]
  %593 = phi i1 [ %383, %588 ], [ %376, %580 ]
  %594 = phi i1 [ %386, %588 ], [ %584, %580 ]
  %595 = phi i1 [ %387, %588 ], [ %583, %580 ]
  %596 = phi i1 [ %388, %588 ], [ %582, %580 ]
  %597 = phi i1 [ %390, %588 ], [ %581, %580 ]
  %598 = phi i32 [ %385, %588 ], [ %395, %580 ]
  %599 = phi i32 [ %382, %588 ], [ %393, %580 ]
  call void @llvm.assume(i1 %590)
  call void @llvm.assume(i1 %591)
  call void @llvm.assume(i1 %592)
  call void @llvm.assume(i1 %593)
  call void @llvm.assume(i1 %594)
  call void @llvm.assume(i1 %595)
  call void @llvm.assume(i1 %596)
  call void @llvm.assume(i1 %597)
  %600 = mul nsw i32 %598, %371
  %601 = icmp eq i32 %600, %599
  call void @llvm.assume(i1 %601)
  br label %.loopexit38

.loopexit38:                                      ; preds = %.loopexit40, %.loopexit40.us, %.loopexit35, %.split.us, %589, %319
  %602 = phi double [ 0.000000e+00, %319 ], [ 0.000000e+00, %589 ], [ undef, %.split.us ], [ %478, %.loopexit35 ], [ %508, %.loopexit40.us ], [ %577, %.loopexit40 ]
  %603 = load ptr, ptr @stdout, align 8, !tbaa !7
  %604 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %603, ptr noundef nonnull @.str.35, double noundef %602) #20
  %605 = load ptr, ptr @stdout, align 8, !tbaa !7
  %606 = mul nsw i32 %337, %335
  %607 = mul i32 %606, %323
  %608 = uitofp i32 %607 to double
  %609 = fdiv double %602, %608
  %610 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %605, ptr noundef nonnull @.str.36, double noundef %609) #20
  %611 = load i32, ptr %331, align 4, !tbaa !136
  switch i32 %611, label %837 [
    i32 1, label %717
    i32 0, label %612
  ]

612:                                              ; preds = %.loopexit38
  br i1 %360, label %613, label %.loopexit33

613:                                              ; preds = %612
  %614 = getelementptr inbounds i8, ptr %205, i64 560
  %615 = load ptr, ptr %614, align 8, !tbaa !142, !noalias !151, !nonnull !121, !noundef !121
  %616 = load i32, ptr %326, align 8, !tbaa !135, !noalias !151
  %617 = getelementptr inbounds i8, ptr %205, i64 600
  %618 = load i32, ptr %617, align 8, !tbaa !143, !noalias !151
  %619 = mul nsw i32 %618, %616
  %620 = getelementptr inbounds i8, ptr %205, i64 604
  %621 = load i32, ptr %620, align 4, !tbaa !144, !noalias !151
  %622 = getelementptr inbounds i8, ptr %205, i64 48
  %623 = load i32, ptr %622, align 8, !tbaa !145, !noalias !151
  %624 = ashr i32 %623, 1
  %625 = icmp ugt i32 %623, 1
  call void @llvm.assume(i1 %625)
  %626 = icmp sgt i32 %624, -1
  call void @llvm.assume(i1 %626)
  %627 = icmp uge i32 %624, %619
  call void @llvm.assume(i1 %627)
  %628 = icmp eq i32 %619, 0
  %629 = icmp ne i32 %621, 0
  %630 = xor i1 %628, %629
  call void @llvm.assume(i1 %630)
  %631 = mul i32 %327, %335
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %.loopexit33, label %633

633:                                              ; preds = %613
  %634 = mul nsw i32 %624, %621
  %635 = zext nneg i32 %619 to i64
  %636 = zext nneg i32 %621 to i64
  %637 = zext nneg i32 %624 to i64
  %638 = zext nneg i32 %634 to i64
  %639 = zext i32 %631 to i64
  %640 = and i64 %639, 7
  %641 = icmp ult i32 %631, 8
  %642 = and i64 %639, 4294967288
  %643 = icmp eq i64 %640, 0
  br label %644

644:                                              ; preds = %.loopexit30, %633
  %645 = phi i64 [ 0, %633 ], [ %715, %.loopexit30 ]
  %646 = phi double [ 0.000000e+00, %633 ], [ %714, %.loopexit30 ]
  %647 = icmp ult i64 %645, %636
  call void @llvm.assume(i1 %647)
  %648 = mul nuw nsw i64 %645, %637
  %649 = add nuw nsw i64 %648, %635
  %650 = icmp ule i64 %649, %638
  call void @llvm.assume(i1 %650)
  %651 = getelementptr inbounds i16, ptr %615, i64 %648
  br i1 %641, label %.loopexit32, label %.preheader31

.preheader31:                                     ; preds = %644, %.preheader31
  %652 = phi i64 [ %696, %.preheader31 ], [ 0, %644 ]
  %653 = phi double [ %695, %.preheader31 ], [ %646, %644 ]
  %654 = and i64 %652, 2147483648
  %655 = icmp eq i64 %654, 0
  call void @llvm.assume(i1 %655)
  %656 = getelementptr inbounds i16, ptr %651, i64 %652
  %657 = load i16, ptr %656, align 2, !tbaa !154
  %658 = uitofp i16 %657 to double
  %659 = fadd double %653, %658
  %660 = or disjoint i64 %652, 1
  %661 = getelementptr inbounds i16, ptr %651, i64 %660
  %662 = load i16, ptr %661, align 2, !tbaa !154
  %663 = uitofp i16 %662 to double
  %664 = fadd double %659, %663
  %665 = or disjoint i64 %652, 2
  %666 = getelementptr inbounds i16, ptr %651, i64 %665
  %667 = load i16, ptr %666, align 2, !tbaa !154
  %668 = uitofp i16 %667 to double
  %669 = fadd double %664, %668
  %670 = or disjoint i64 %652, 3
  %671 = getelementptr inbounds i16, ptr %651, i64 %670
  %672 = load i16, ptr %671, align 2, !tbaa !154
  %673 = uitofp i16 %672 to double
  %674 = fadd double %669, %673
  %675 = or disjoint i64 %652, 4
  %676 = getelementptr inbounds i16, ptr %651, i64 %675
  %677 = load i16, ptr %676, align 2, !tbaa !154
  %678 = uitofp i16 %677 to double
  %679 = fadd double %674, %678
  %680 = or disjoint i64 %652, 5
  %681 = getelementptr inbounds i16, ptr %651, i64 %680
  %682 = load i16, ptr %681, align 2, !tbaa !154
  %683 = uitofp i16 %682 to double
  %684 = fadd double %679, %683
  %685 = or disjoint i64 %652, 6
  %686 = getelementptr inbounds i16, ptr %651, i64 %685
  %687 = load i16, ptr %686, align 2, !tbaa !154
  %688 = uitofp i16 %687 to double
  %689 = fadd double %684, %688
  %690 = or disjoint i64 %652, 7
  %691 = icmp ult i64 %690, %635
  call void @llvm.assume(i1 %691)
  %692 = getelementptr inbounds i16, ptr %651, i64 %690
  %693 = load i16, ptr %692, align 2, !tbaa !154
  %694 = uitofp i16 %693 to double
  %695 = fadd double %689, %694
  %696 = add nuw nsw i64 %652, 8
  %697 = icmp eq i64 %696, %642
  br i1 %697, label %.loopexit32, label %.preheader31, !llvm.loop !156

.loopexit32:                                      ; preds = %.preheader31, %644
  %698 = phi double [ undef, %644 ], [ %695, %.preheader31 ]
  %699 = phi i64 [ 0, %644 ], [ %642, %.preheader31 ]
  %700 = phi double [ %646, %644 ], [ %695, %.preheader31 ]
  br i1 %643, label %.loopexit30, label %.preheader29

.preheader29:                                     ; preds = %.loopexit32, %.preheader29
  %701 = phi i64 [ %711, %.preheader29 ], [ %699, %.loopexit32 ]
  %702 = phi double [ %710, %.preheader29 ], [ %700, %.loopexit32 ]
  %703 = phi i64 [ %712, %.preheader29 ], [ 0, %.loopexit32 ]
  %704 = and i64 %701, 2147483648
  %705 = icmp eq i64 %704, 0
  call void @llvm.assume(i1 %705)
  %706 = icmp ult i64 %701, %635
  call void @llvm.assume(i1 %706)
  %707 = getelementptr inbounds i16, ptr %651, i64 %701
  %708 = load i16, ptr %707, align 2, !tbaa !154
  %709 = uitofp i16 %708 to double
  %710 = fadd double %702, %709
  %711 = add nuw nsw i64 %701, 1
  %712 = add nuw nsw i64 %703, 1
  %713 = icmp eq i64 %712, %640
  br i1 %713, label %.loopexit30, label %.preheader29, !llvm.loop !157

.loopexit30:                                      ; preds = %.preheader29, %.loopexit32
  %714 = phi double [ %698, %.loopexit32 ], [ %710, %.preheader29 ]
  %715 = add nuw nsw i64 %645, 1
  %716 = icmp eq i64 %715, %336
  br i1 %716, label %.loopexit33, label %644, !llvm.loop !158

717:                                              ; preds = %.loopexit38
  br i1 %360, label %718, label %.loopexit28

718:                                              ; preds = %717
  %719 = getelementptr inbounds i8, ptr %205, i64 560
  %720 = load ptr, ptr %719, align 8, !tbaa !142, !noalias !159, !nonnull !121, !noundef !121
  %721 = load i32, ptr %326, align 8, !tbaa !135, !noalias !159
  %722 = getelementptr inbounds i8, ptr %205, i64 600
  %723 = load i32, ptr %722, align 8, !tbaa !143, !noalias !159
  %724 = mul nsw i32 %723, %721
  %725 = getelementptr inbounds i8, ptr %205, i64 604
  %726 = load i32, ptr %725, align 4, !tbaa !144, !noalias !159
  %727 = getelementptr inbounds i8, ptr %205, i64 48
  %728 = load i32, ptr %727, align 8, !tbaa !145, !noalias !159
  %729 = ashr i32 %728, 2
  %730 = icmp ugt i32 %728, 3
  call void @llvm.assume(i1 %730)
  %731 = icmp sgt i32 %729, -1
  call void @llvm.assume(i1 %731)
  %732 = icmp uge i32 %729, %724
  call void @llvm.assume(i1 %732)
  %733 = icmp eq i32 %724, 0
  %734 = icmp ne i32 %726, 0
  %735 = xor i1 %733, %734
  call void @llvm.assume(i1 %735)
  %736 = mul i32 %327, %335
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %.loopexit28, label %738

738:                                              ; preds = %718
  %739 = mul nsw i32 %729, %726
  %740 = zext nneg i32 %724 to i64
  %741 = zext nneg i32 %726 to i64
  %742 = zext nneg i32 %729 to i64
  %743 = zext nneg i32 %739 to i64
  %744 = zext i32 %736 to i64
  %745 = and i64 %744, 7
  %746 = icmp ult i32 %736, 8
  %747 = and i64 %744, 4294967288
  %748 = icmp eq i64 %745, 0
  br label %749

749:                                              ; preds = %.loopexit, %738
  %750 = phi i64 [ 0, %738 ], [ %820, %.loopexit ]
  %751 = phi double [ 0.000000e+00, %738 ], [ %819, %.loopexit ]
  %752 = icmp ult i64 %750, %741
  call void @llvm.assume(i1 %752)
  %753 = mul nuw nsw i64 %750, %742
  %754 = add nuw nsw i64 %753, %740
  %755 = icmp ule i64 %754, %743
  call void @llvm.assume(i1 %755)
  %756 = getelementptr inbounds float, ptr %720, i64 %753
  br i1 %746, label %.loopexit27, label %.preheader26

.preheader26:                                     ; preds = %749, %.preheader26
  %757 = phi i64 [ %801, %.preheader26 ], [ 0, %749 ]
  %758 = phi double [ %800, %.preheader26 ], [ %751, %749 ]
  %759 = and i64 %757, 2147483648
  %760 = icmp eq i64 %759, 0
  call void @llvm.assume(i1 %760)
  %761 = getelementptr inbounds float, ptr %756, i64 %757
  %762 = load float, ptr %761, align 4, !tbaa !131
  %763 = fpext float %762 to double
  %764 = fadd double %758, %763
  %765 = or disjoint i64 %757, 1
  %766 = getelementptr inbounds float, ptr %756, i64 %765
  %767 = load float, ptr %766, align 4, !tbaa !131
  %768 = fpext float %767 to double
  %769 = fadd double %764, %768
  %770 = or disjoint i64 %757, 2
  %771 = getelementptr inbounds float, ptr %756, i64 %770
  %772 = load float, ptr %771, align 4, !tbaa !131
  %773 = fpext float %772 to double
  %774 = fadd double %769, %773
  %775 = or disjoint i64 %757, 3
  %776 = getelementptr inbounds float, ptr %756, i64 %775
  %777 = load float, ptr %776, align 4, !tbaa !131
  %778 = fpext float %777 to double
  %779 = fadd double %774, %778
  %780 = or disjoint i64 %757, 4
  %781 = getelementptr inbounds float, ptr %756, i64 %780
  %782 = load float, ptr %781, align 4, !tbaa !131
  %783 = fpext float %782 to double
  %784 = fadd double %779, %783
  %785 = or disjoint i64 %757, 5
  %786 = getelementptr inbounds float, ptr %756, i64 %785
  %787 = load float, ptr %786, align 4, !tbaa !131
  %788 = fpext float %787 to double
  %789 = fadd double %784, %788
  %790 = or disjoint i64 %757, 6
  %791 = getelementptr inbounds float, ptr %756, i64 %790
  %792 = load float, ptr %791, align 4, !tbaa !131
  %793 = fpext float %792 to double
  %794 = fadd double %789, %793
  %795 = or disjoint i64 %757, 7
  %796 = icmp ult i64 %795, %740
  call void @llvm.assume(i1 %796)
  %797 = getelementptr inbounds float, ptr %756, i64 %795
  %798 = load float, ptr %797, align 4, !tbaa !131
  %799 = fpext float %798 to double
  %800 = fadd double %794, %799
  %801 = add nuw nsw i64 %757, 8
  %802 = icmp eq i64 %801, %747
  br i1 %802, label %.loopexit27, label %.preheader26, !llvm.loop !162

.loopexit27:                                      ; preds = %.preheader26, %749
  %803 = phi double [ undef, %749 ], [ %800, %.preheader26 ]
  %804 = phi i64 [ 0, %749 ], [ %747, %.preheader26 ]
  %805 = phi double [ %751, %749 ], [ %800, %.preheader26 ]
  br i1 %748, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit27, %.preheader
  %806 = phi i64 [ %816, %.preheader ], [ %804, %.loopexit27 ]
  %807 = phi double [ %815, %.preheader ], [ %805, %.loopexit27 ]
  %808 = phi i64 [ %817, %.preheader ], [ 0, %.loopexit27 ]
  %809 = and i64 %806, 2147483648
  %810 = icmp eq i64 %809, 0
  call void @llvm.assume(i1 %810)
  %811 = icmp ult i64 %806, %740
  call void @llvm.assume(i1 %811)
  %812 = getelementptr inbounds float, ptr %756, i64 %806
  %813 = load float, ptr %812, align 4, !tbaa !131
  %814 = fpext float %813 to double
  %815 = fadd double %807, %814
  %816 = add nuw nsw i64 %806, 1
  %817 = add nuw nsw i64 %808, 1
  %818 = icmp eq i64 %817, %745
  br i1 %818, label %.loopexit, label %.preheader, !llvm.loop !163

.loopexit:                                        ; preds = %.preheader, %.loopexit27
  %819 = phi double [ %803, %.loopexit27 ], [ %815, %.preheader ]
  %820 = add nuw nsw i64 %750, 1
  %821 = icmp eq i64 %820, %336
  br i1 %821, label %.loopexit28, label %749, !llvm.loop !164

822:                                              ; preds = %.loopexit44
  %823 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %906

.loopexit28:                                      ; preds = %.loopexit, %718, %717
  %824 = phi double [ 0.000000e+00, %717 ], [ 0.000000e+00, %718 ], [ %819, %.loopexit ]
  %825 = load ptr, ptr @stdout, align 8, !tbaa !7
  %826 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %825, ptr noundef nonnull @.str.37, double noundef %824) #20
  br label %830

.loopexit33:                                      ; preds = %.loopexit30, %613, %612
  %827 = phi double [ 0.000000e+00, %612 ], [ 0.000000e+00, %613 ], [ %714, %.loopexit30 ]
  %828 = load ptr, ptr @stdout, align 8, !tbaa !7
  %829 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %828, ptr noundef nonnull @.str.39, double noundef %827) #20
  br label %830

830:                                              ; preds = %.loopexit33, %.loopexit28
  %831 = phi double [ %827, %.loopexit33 ], [ %824, %.loopexit28 ]
  %832 = phi ptr [ @.str.40, %.loopexit33 ], [ @.str.38, %.loopexit28 ]
  %833 = load ptr, ptr @stdout, align 8, !tbaa !7
  %834 = sitofp i32 %606 to double
  %835 = fdiv double %831, %834
  %836 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %833, ptr noundef nonnull %832, double noundef %835) #20
  br label %837

837:                                              ; preds = %830, %.loopexit38
  %838 = load ptr, ptr %57, align 8, !tbaa !55
  %839 = icmp eq ptr %838, null
  br i1 %839, label %864, label %840

840:                                              ; preds = %837
  %841 = getelementptr inbounds i8, ptr %838, i64 8
  %842 = load atomic i64, ptr %841 acquire, align 8
  %843 = icmp eq i64 %842, 4294967297
  %844 = trunc i64 %842 to i32
  br i1 %843, label %845, label %853

845:                                              ; preds = %840
  store i32 0, ptr %841, align 8, !tbaa !56
  %846 = getelementptr inbounds i8, ptr %838, i64 12
  store i32 0, ptr %846, align 4, !tbaa !58
  %847 = load ptr, ptr %838, align 8, !tbaa !33
  %848 = getelementptr inbounds i8, ptr %847, i64 16
  %849 = load ptr, ptr %848, align 8
  call void %849(ptr noundef nonnull align 8 dereferenceable(16) %838) #20
  %850 = load ptr, ptr %838, align 8, !tbaa !33
  %851 = getelementptr inbounds i8, ptr %850, i64 24
  %852 = load ptr, ptr %851, align 8
  call void %852(ptr noundef nonnull align 8 dereferenceable(16) %838) #20
  br label %864

853:                                              ; preds = %840
  %854 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %855 = icmp eq i8 %854, 0
  br i1 %855, label %858, label %856

856:                                              ; preds = %853
  %857 = add nsw i32 %844, -1
  store i32 %857, ptr %841, align 4, !tbaa !31
  br label %860

858:                                              ; preds = %853
  %859 = atomicrmw volatile add ptr %841, i32 -1 acq_rel, align 4
  br label %860

860:                                              ; preds = %858, %856
  %861 = phi i32 [ %844, %856 ], [ %859, %858 ]
  %862 = icmp eq i32 %861, 1
  br i1 %862, label %863, label %864, !prof !13

863:                                              ; preds = %860
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %838) #20
  br label %864

864:                                              ; preds = %863, %860, %845, %837
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  br label %865

865:                                              ; preds = %864, %46
  %866 = phi i32 [ 0, %864 ], [ 2, %46 ]
  %867 = load ptr, ptr %8, align 8, !tbaa !7
  %868 = icmp eq ptr %867, null
  br i1 %868, label %873, label %869

869:                                              ; preds = %865
  %870 = load ptr, ptr %867, align 8, !tbaa !33
  %871 = getelementptr inbounds i8, ptr %870, i64 8
  %872 = load ptr, ptr %871, align 8
  call void %872(ptr noundef nonnull align 8 dereferenceable(96) %867) #20
  br label %873

873:                                              ; preds = %869, %865
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  %874 = load ptr, ptr %6, align 8, !tbaa !7
  %875 = icmp eq ptr %874, null
  br i1 %875, label %888, label %876

876:                                              ; preds = %873
  %877 = getelementptr inbounds i8, ptr %874, i64 8
  %878 = load ptr, ptr %877, align 8, !tbaa !142
  %879 = icmp eq ptr %878, null
  br i1 %879, label %887, label %880

880:                                              ; preds = %876
  %881 = getelementptr inbounds i8, ptr %874, i64 24
  %882 = load ptr, ptr %881, align 8, !tbaa !165
  %883 = ptrtoint ptr %878 to i64
  %884 = icmp ne ptr %882, %878
  call void @llvm.assume(i1 %884)
  %885 = and i64 %883, 15
  %886 = icmp eq i64 %885, 0
  call void @llvm.assume(i1 %886)
  call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %878, i64 noundef 16) #20
  br label %887

887:                                              ; preds = %880, %876
  call void @_ZdlPv(ptr noundef nonnull %874) #24
  br label %888

888:                                              ; preds = %887, %873
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %889 = load ptr, ptr %4, align 8, !tbaa !7
  %890 = icmp eq ptr %889, null
  br i1 %890, label %905, label %891

891:                                              ; preds = %888
  %892 = getelementptr inbounds i8, ptr %889, i64 48
  %893 = getelementptr inbounds i8, ptr %889, i64 64
  %894 = load ptr, ptr %893, align 8, !tbaa !166
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPN8rawspeed6CameraEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %892, ptr noundef %894)
          to label %898 unwind label %895

895:                                              ; preds = %891
  %896 = landingpad { ptr, i32 }
          catch ptr null
  %897 = extractvalue { ptr, i32 } %896, 0
  call void @__clang_call_terminate(ptr %897) #27
  unreachable

898:                                              ; preds = %891
  %899 = getelementptr inbounds i8, ptr %889, i64 16
  %900 = load ptr, ptr %899, align 8, !tbaa !166
  invoke void @_ZNSt8_Rb_treeIN8rawspeed8CameraIdESt4pairIKS1_St10unique_ptrINS0_6CameraESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %889, ptr noundef %900)
          to label %904 unwind label %901

901:                                              ; preds = %898
  %902 = landingpad { ptr, i32 }
          catch ptr null
  %903 = extractvalue { ptr, i32 } %902, 0
  call void @__clang_call_terminate(ptr %903) #27
  unreachable

904:                                              ; preds = %898
  call void @_ZdlPv(ptr noundef nonnull %889) #24
  br label %905

905:                                              ; preds = %904, %888
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %934

906:                                              ; preds = %822, %216, %214
  %907 = phi { ptr, i32 } [ %215, %214 ], [ %217, %216 ], [ %823, %822 ]
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  %908 = load ptr, ptr %8, align 8, !tbaa !7
  %909 = icmp eq ptr %908, null
  br i1 %909, label %914, label %910

910:                                              ; preds = %906
  %911 = load ptr, ptr %908, align 8, !tbaa !33
  %912 = getelementptr inbounds i8, ptr %911, i64 8
  %913 = load ptr, ptr %912, align 8
  call void %913(ptr noundef nonnull align 8 dereferenceable(96) %908) #20
  br label %914

914:                                              ; preds = %910, %906, %51
  %915 = phi { ptr, i32 } [ %52, %51 ], [ %907, %906 ], [ %907, %910 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  call void @_ZNSt4pairISt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS7_EENS2_6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  br label %916

916:                                              ; preds = %914, %49
  %917 = phi { ptr, i32 } [ %915, %914 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %918

918:                                              ; preds = %916, %28, %26
  %919 = phi { ptr, i32 } [ %917, %916 ], [ %29, %28 ], [ %27, %26 ]
  %920 = extractvalue { ptr, i32 } %919, 1
  call void @_ZNSt10unique_ptrIKN8rawspeed14CameraMetaDataESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %921 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed17RawspeedExceptionE) #20
  %922 = icmp eq i32 %920, %921
  br i1 %922, label %923, label %944

923:                                              ; preds = %918
  %924 = extractvalue { ptr, i32 } %919, 0
  %925 = call ptr @__cxa_begin_catch(ptr %924) #20
  %926 = load ptr, ptr @stderr, align 8, !tbaa !7
  %927 = load ptr, ptr %925, align 8, !tbaa !33
  %928 = getelementptr inbounds i8, ptr %927, i64 16
  %929 = load ptr, ptr %928, align 8
  %930 = call noundef ptr %929(ptr noundef nonnull align 8 dereferenceable(16) %925) #20
  %931 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %926, ptr noundef nonnull @.str.41, ptr noundef %930) #21
  invoke void @__cxa_end_catch()
          to label %934 unwind label %932

932:                                              ; preds = %923
  %933 = landingpad { ptr, i32 }
          cleanup
  br label %944

934:                                              ; preds = %923, %905, %17
  %935 = phi i32 [ 2, %17 ], [ 2, %923 ], [ %866, %905 ]
  %936 = load ptr, ptr %3, align 8, !tbaa !14
  %937 = getelementptr inbounds i8, ptr %3, i64 16
  %938 = icmp eq ptr %936, %937
  br i1 %938, label %939, label %942

939:                                              ; preds = %934
  %940 = load i64, ptr %19, align 8, !tbaa !18
  %941 = icmp ult i64 %940, 16
  call void @llvm.assume(i1 %941)
  br label %943

942:                                              ; preds = %934
  call void @_ZdlPv(ptr noundef %936) #24
  br label %943

943:                                              ; preds = %942, %939
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %954

944:                                              ; preds = %932, %918
  %945 = phi { ptr, i32 } [ %933, %932 ], [ %919, %918 ]
  %946 = load ptr, ptr %3, align 8, !tbaa !14
  %947 = getelementptr inbounds i8, ptr %3, i64 16
  %948 = icmp eq ptr %946, %947
  br i1 %948, label %949, label %952

949:                                              ; preds = %944
  %950 = load i64, ptr %19, align 8, !tbaa !18
  %951 = icmp ult i64 %950, 16
  call void @llvm.assume(i1 %951)
  br label %953

952:                                              ; preds = %944
  call void @_ZdlPv(ptr noundef %946) #24
  br label %953

953:                                              ; preds = %952, %949
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  resume { ptr, i32 } %945

954:                                              ; preds = %943, %14
  %955 = phi i32 [ 0, %14 ], [ %935, %943 ]
  ret i32 %955
}

declare void @_ZNK8rawspeed10FileReader8readFileEv(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN8rawspeed9RawParser10getDecoderEPKNS_14CameraMetaDataE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.18") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #5

declare void @_ZN8rawspeed10RawDecoder14decodeMetaDataEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #5

declare void @_ZN8rawspeed10RawDecoder12checkSupportEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #5

declare void @_ZN8rawspeed10RawDecoder9decodeRawEv(ptr dead_on_unwind writable sret(%"class.rawspeed::RawImage") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !56
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !58
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %15 = load ptr, ptr %3, align 8, !tbaa !33
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !165
  %11 = ptrtoint ptr %6 to i64
  %12 = icmp ne ptr %10, %6
  tail call void @llvm.assume(i1 %12)
  %13 = and i64 %11, 15
  %14 = icmp eq i64 %13, 0
  tail call void @llvm.assume(i1 %14)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %6, i64 noundef 16) #20
  br label %15

15:                                               ; preds = %8, %4
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
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
  %5 = getelementptr inbounds i8, ptr %2, i64 48
  %6 = getelementptr inbounds i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !166
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPN8rawspeed6CameraEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %11 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !166
  invoke void @_ZNSt8_Rb_treeIN8rawspeed8CameraIdESt4pairIKS1_St10unique_ptrINS0_6CameraESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %13)
          to label %17 unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

17:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %7, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  %13 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #22
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
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

34:                                               ; preds = %29
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #23
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
  switch i64 %9, label %58 [
    i64 1, label %56
    i64 0, label %59
  ]

56:                                               ; preds = %51
  %57 = load i8, ptr %55, align 1, !tbaa !17
  store i8 %57, ptr %53, align 1, !tbaa !17
  br label %59

58:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr align 1 %55, i64 %9, i1 false)
  br label %59

59:                                               ; preds = %58, %56, %51, %49
  br i1 %14, label %60, label %62

60:                                               ; preds = %59
  %61 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef %12) #24
  br label %63

63:                                               ; preds = %62, %60
  store ptr %35, ptr %0, align 8, !tbaa !14
  store i64 %30, ptr %13, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds i8, ptr %0, i64 12
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
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjPN8rawspeed6CameraEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %8, %.preheader ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !167
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjPN8rawspeed6CameraEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !168
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !169

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed8CameraIdESt4pairIKS1_St10unique_ptrINS0_6CameraESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %43
  %4 = phi ptr [ %8, %43 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !167
  tail call void @_ZNSt8_Rb_treeIN8rawspeed8CameraIdESt4pairIKS1_St10unique_ptrINS0_6CameraESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !168
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = getelementptr inbounds i8, ptr %4, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %.preheader
  tail call void @_ZN8rawspeed6CameraD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %11) #20
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %14

14:                                               ; preds = %13, %.preheader
  store ptr null, ptr %10, align 8, !tbaa !7
  %15 = getelementptr inbounds i8, ptr %4, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds i8, ptr %4, i64 112
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %4, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef %16) #24
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds i8, ptr %4, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, ptr %4, i64 80
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %4, i64 72
  %31 = load i64, ptr %30, align 8, !tbaa !18
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %26) #24
  br label %34

34:                                               ; preds = %33, %29
  %35 = load ptr, ptr %9, align 8, !tbaa !14
  %36 = getelementptr inbounds i8, ptr %4, i64 48
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %4, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !18
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %43

42:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef %35) #24
  br label %43

43:                                               ; preds = %42, %38
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  %44 = icmp eq ptr %8, null
  br i1 %44, label %.loopexit, label %.preheader, !llvm.loop !170

.loopexit:                                        ; preds = %43, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed6CameraD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 384
  %8 = getelementptr inbounds i8, ptr %0, i64 400
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %13 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 352
  %15 = load ptr, ptr %14, align 8, !tbaa !172
  %16 = getelementptr inbounds i8, ptr %0, i64 360
  %17 = load ptr, ptr %16, align 8, !tbaa !174
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %29, label %.preheader25

.preheader25:                                     ; preds = %13, %24
  %19 = phi ptr [ %25, %24 ], [ %15, %13 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !175
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %.preheader25
  tail call void @_ZdlPv(ptr noundef nonnull %21) #24
  br label %24

24:                                               ; preds = %23, %.preheader25
  %25 = getelementptr inbounds i8, ptr %19, i64 40
  %26 = icmp eq ptr %25, %17
  br i1 %26, label %27, label %.preheader25, !llvm.loop !177

27:                                               ; preds = %24
  %28 = load ptr, ptr %14, align 8, !tbaa !172
  br label %29

29:                                               ; preds = %27, %13
  %30 = phi ptr [ %28, %27 ], [ %15, %13 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %30) #24
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds i8, ptr %0, i64 328
  %35 = load ptr, ptr %34, align 8, !tbaa !178
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %35) #24
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds i8, ptr %0, i64 272
  %40 = load ptr, ptr %39, align 8, !tbaa !179
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %40) #24
  br label %43

43:                                               ; preds = %42, %38
  %44 = getelementptr inbounds i8, ptr %0, i64 248
  %45 = load ptr, ptr %44, align 8, !tbaa !59
  %46 = getelementptr inbounds i8, ptr %0, i64 256
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %63, label %.preheader24

.preheader24:                                     ; preds = %43, %58
  %49 = phi ptr [ %59, %58 ], [ %45, %43 ]
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds i8, ptr %49, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %.preheader24
  %54 = getelementptr inbounds i8, ptr %49, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !18
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %.preheader24
  tail call void @_ZdlPv(ptr noundef %50) #24
  br label %58

58:                                               ; preds = %57, %53
  %59 = getelementptr inbounds i8, ptr %49, i64 32
  %60 = icmp eq ptr %59, %47
  br i1 %60, label %61, label %.preheader24, !llvm.loop !180

61:                                               ; preds = %58
  %62 = load ptr, ptr %44, align 8, !tbaa !59
  br label %63

63:                                               ; preds = %61, %43
  %64 = phi ptr [ %62, %61 ], [ %45, %43 ]
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  tail call void @_ZdlPv(ptr noundef nonnull %64) #24
  br label %67

67:                                               ; preds = %66, %63
  %68 = getelementptr inbounds i8, ptr %0, i64 224
  %69 = load ptr, ptr %68, align 8, !tbaa !59
  %70 = getelementptr inbounds i8, ptr %0, i64 232
  %71 = load ptr, ptr %70, align 8, !tbaa !61
  %72 = icmp eq ptr %69, %71
  br i1 %72, label %87, label %.preheader

.preheader:                                       ; preds = %67, %82
  %73 = phi ptr [ %83, %82 ], [ %69, %67 ]
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  %75 = getelementptr inbounds i8, ptr %73, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %.preheader
  %78 = getelementptr inbounds i8, ptr %73, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !18
  %80 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %74) #24
  br label %82

82:                                               ; preds = %81, %77
  %83 = getelementptr inbounds i8, ptr %73, i64 32
  %84 = icmp eq ptr %83, %71
  br i1 %84, label %85, label %.preheader, !llvm.loop !181

85:                                               ; preds = %82
  %86 = load ptr, ptr %68, align 8, !tbaa !59
  br label %87

87:                                               ; preds = %85, %67
  %88 = phi ptr [ %86, %85 ], [ %69, %67 ]
  %89 = icmp eq ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  tail call void @_ZdlPv(ptr noundef nonnull %88) #24
  br label %91

91:                                               ; preds = %90, %87
  %92 = getelementptr inbounds i8, ptr %0, i64 192
  %93 = load ptr, ptr %92, align 8, !tbaa !14
  %94 = getelementptr inbounds i8, ptr %0, i64 208
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %0, i64 200
  %98 = load i64, ptr %97, align 8, !tbaa !18
  %99 = icmp ult i64 %98, 16
  tail call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %91
  tail call void @_ZdlPv(ptr noundef %93) #24
  br label %101

101:                                              ; preds = %100, %96
  %102 = getelementptr inbounds i8, ptr %0, i64 160
  %103 = load ptr, ptr %102, align 8, !tbaa !14
  %104 = getelementptr inbounds i8, ptr %0, i64 176
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %0, i64 168
  %108 = load i64, ptr %107, align 8, !tbaa !18
  %109 = icmp ult i64 %108, 16
  tail call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %101
  tail call void @_ZdlPv(ptr noundef %103) #24
  br label %111

111:                                              ; preds = %110, %106
  %112 = getelementptr inbounds i8, ptr %0, i64 128
  %113 = load ptr, ptr %112, align 8, !tbaa !14
  %114 = getelementptr inbounds i8, ptr %0, i64 144
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %0, i64 136
  %118 = load i64, ptr %117, align 8, !tbaa !18
  %119 = icmp ult i64 %118, 16
  tail call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %111
  tail call void @_ZdlPv(ptr noundef %113) #24
  br label %121

121:                                              ; preds = %120, %116
  %122 = getelementptr inbounds i8, ptr %0, i64 96
  %123 = load ptr, ptr %122, align 8, !tbaa !14
  %124 = getelementptr inbounds i8, ptr %0, i64 112
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = getelementptr inbounds i8, ptr %0, i64 104
  %128 = load i64, ptr %127, align 8, !tbaa !18
  %129 = icmp ult i64 %128, 16
  tail call void @llvm.assume(i1 %129)
  br label %131

130:                                              ; preds = %121
  tail call void @_ZdlPv(ptr noundef %123) #24
  br label %131

131:                                              ; preds = %130, %126
  %132 = getelementptr inbounds i8, ptr %0, i64 64
  %133 = load ptr, ptr %132, align 8, !tbaa !14
  %134 = getelementptr inbounds i8, ptr %0, i64 80
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %131
  %137 = getelementptr inbounds i8, ptr %0, i64 72
  %138 = load i64, ptr %137, align 8, !tbaa !18
  %139 = icmp ult i64 %138, 16
  tail call void @llvm.assume(i1 %139)
  br label %141

140:                                              ; preds = %131
  tail call void @_ZdlPv(ptr noundef %133) #24
  br label %141

141:                                              ; preds = %140, %136
  %142 = getelementptr inbounds i8, ptr %0, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !14
  %144 = getelementptr inbounds i8, ptr %0, i64 48
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = getelementptr inbounds i8, ptr %0, i64 40
  %148 = load i64, ptr %147, align 8, !tbaa !18
  %149 = icmp ult i64 %148, 16
  tail call void @llvm.assume(i1 %149)
  br label %151

150:                                              ; preds = %141
  tail call void @_ZdlPv(ptr noundef %143) #24
  br label %151

151:                                              ; preds = %150, %146
  %152 = load ptr, ptr %0, align 8, !tbaa !14
  %153 = getelementptr inbounds i8, ptr %0, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %0, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !18
  %158 = icmp ult i64 %157, 16
  tail call void @llvm.assume(i1 %158)
  br label %160

159:                                              ; preds = %151
  tail call void @_ZdlPv(ptr noundef %152) #24
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
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !167
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !168
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = getelementptr inbounds i8, ptr %4, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds i8, ptr %4, i64 80
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %4, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %11) #24
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %9, align 8, !tbaa !14
  %21 = getelementptr inbounds i8, ptr %4, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %4, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !18
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %20) #24
  br label %28

28:                                               ; preds = %27, %23
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  %29 = icmp eq ptr %8, null
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !182

.loopexit:                                        ; preds = %28, %2
  ret void
}

declare void @_ZN8rawspeed14CameraMetaDataC1EPKc(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #19

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
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nosync nounwind memory(none) }
attributes #20 = { nounwind }
attributes #21 = { cold nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { cold }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn nounwind }

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
!126 = !{!127, !32, i64 24}
!127 = !{!"_ZTSN8rawspeed10Array2DRefIiEE", !124, i64 0, !32, i64 16, !32, i64 20, !32, i64 24}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv: argument 0"}
!130 = distinct !{!130, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv"}
!131 = !{!132, !132, i64 0}
!132 = !{!"float", !9, i64 0}
!133 = !{!64, !41, i64 56}
!134 = !{!64, !32, i64 588}
!135 = !{!64, !32, i64 584}
!136 = !{!64, !106, i64 548}
!137 = !{!64, !32, i64 296}
!138 = !{!64, !100, i64 248}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN8rawspeed12RawImageData32getByteDataAsUncroppedArray2DRefEv: argument 0"}
!141 = distinct !{!141, !"_ZN8rawspeed12RawImageData32getByteDataAsUncroppedArray2DRefEv"}
!142 = !{!112, !8, i64 0}
!143 = !{!64, !32, i64 600}
!144 = !{!64, !32, i64 604}
!145 = !{!64, !32, i64 48}
!146 = distinct !{!146, !20}
!147 = distinct !{!147, !148}
!148 = !{!"llvm.loop.unroll.disable"}
!149 = distinct !{!149, !20}
!150 = distinct !{!150, !148}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!153 = distinct !{!153, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!154 = !{!155, !155, i64 0}
!155 = !{!"short", !9, i64 0}
!156 = distinct !{!156, !20}
!157 = distinct !{!157, !148}
!158 = distinct !{!158, !20}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv: argument 0"}
!161 = distinct !{!161, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv"}
!162 = distinct !{!162, !20}
!163 = distinct !{!163, !148}
!164 = distinct !{!164, !20}
!165 = !{!112, !8, i64 16}
!166 = !{!50, !8, i64 8}
!167 = !{!51, !8, i64 24}
!168 = !{!51, !8, i64 16}
!169 = distinct !{!169, !20}
!170 = distinct !{!170, !20}
!171 = !{!105, !8, i64 0}
!172 = !{!173, !8, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed16CameraSensorInfoESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!174 = !{!173, !8, i64 8}
!175 = !{!176, !8, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!177 = distinct !{!177, !20}
!178 = !{!90, !8, i64 0}
!179 = !{!75, !8, i64 0}
!180 = distinct !{!180, !20}
!181 = distinct !{!181, !20}
!182 = distinct !{!182, !20}
