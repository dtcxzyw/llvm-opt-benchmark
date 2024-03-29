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
  br label %153

37:                                               ; preds = %31, %29, %27
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %38, align 8, !tbaa !18
  %39 = getelementptr inbounds i8, ptr %28, i64 %16
  store i8 0, ptr %39, align 1, !tbaa !17
  %40 = load i64, ptr %38, align 8, !tbaa !18
  %41 = icmp eq i64 %40, 0
  %42 = load ptr, ptr %4, align 8, !tbaa !14
  br i1 %41, label %50, label %43

43:                                               ; preds = %48, %37
  %44 = phi i64 [ %45, %48 ], [ %40, %37 ]
  %45 = add i64 %44, -1
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !17
  switch i8 %47, label %48 [
    i8 92, label %50
    i8 47, label %50
  ]

48:                                               ; preds = %43
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %50, label %43, !llvm.loop !19

50:                                               ; preds = %48, %43, %43, %37
  %51 = phi i64 [ -1, %37 ], [ %45, %43 ], [ -1, %48 ], [ %45, %43 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %52 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %52, ptr %5, align 8, !tbaa !11, !alias.scope !21
  %53 = call noundef i64 @llvm.umin.i64(i64 %40, i64 %51)
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %55, label %67

55:                                               ; preds = %50
  %56 = icmp slt i64 %53, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #22
          to label %58 unwind label %83

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %55
  %60 = add nuw i64 %53, 1
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %64, !prof !13

62:                                               ; preds = %59
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %63 unwind label %83

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %59
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #23
          to label %66 unwind label %83

66:                                               ; preds = %64
  store ptr %65, ptr %5, align 8, !tbaa !14, !alias.scope !21
  store i64 %53, ptr %52, align 8, !tbaa !17, !alias.scope !21
  br label %67

67:                                               ; preds = %66, %50
  %68 = phi ptr [ %65, %66 ], [ %52, %50 ]
  switch i64 %53, label %71 [
    i64 1, label %69
    i64 0, label %72
  ]

69:                                               ; preds = %67
  %70 = load i8, ptr %42, align 1, !tbaa !17
  store i8 %70, ptr %68, align 1, !tbaa !17
  br label %72

71:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %68, ptr align 1 %42, i64 %53, i1 false)
  br label %72

72:                                               ; preds = %71, %69, %67
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %53, ptr %73, align 8, !tbaa !18, !alias.scope !21
  %74 = getelementptr inbounds i8, ptr %68, i64 %53
  store i8 0, ptr %74, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3)
          to label %75 unwind label %85

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8, !tbaa !14
  %77 = call i32 @stat(ptr noundef %76, ptr noundef nonnull %3) #20
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %93, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr @stderr, align 8, !tbaa !7
  %81 = load ptr, ptr %6, align 8, !tbaa !14
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.1, ptr noundef %81) #21
  br label %93

83:                                               ; preds = %64, %62, %57
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %144

85:                                               ; preds = %72
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  %87 = load ptr, ptr %5, align 8, !tbaa !14
  %88 = icmp eq ptr %87, %52
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i64, ptr %73, align 8, !tbaa !18
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %144

92:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #24
  br label %144

93:                                               ; preds = %79, %75
  %94 = load ptr, ptr %6, align 8, !tbaa !14
  %95 = call i32 @stat(ptr noundef %94, ptr noundef nonnull %3) #20
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %115

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %98, ptr %0, align 8, !tbaa !11
  %99 = load ptr, ptr %6, align 8, !tbaa !14
  %100 = getelementptr inbounds i8, ptr %6, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %6, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !18
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  %106 = add nuw nsw i64 %104, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %98, ptr noundef nonnull align 8 dereferenceable(1) %99, i64 %106, i1 false)
  br label %111

107:                                              ; preds = %97
  store ptr %99, ptr %0, align 8, !tbaa !14
  %108 = load i64, ptr %100, align 8, !tbaa !17
  store i64 %108, ptr %98, align 8, !tbaa !17
  %109 = getelementptr inbounds i8, ptr %6, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !18
  br label %111

111:                                              ; preds = %107, %102
  %112 = phi i64 [ %104, %102 ], [ %110, %107 ]
  %113 = getelementptr inbounds i8, ptr %6, i64 8
  %114 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %112, ptr %114, align 8, !tbaa !18
  store ptr %100, ptr %6, align 8, !tbaa !14
  store i64 0, ptr %113, align 8, !tbaa !18
  br label %124

115:                                              ; preds = %93
  %116 = load ptr, ptr @stderr, align 8, !tbaa !7
  %117 = load ptr, ptr %6, align 8, !tbaa !14
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.4, ptr noundef %117) #21
  %119 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %119, ptr %0, align 8, !tbaa !11
  %120 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %120, align 8, !tbaa !18
  store i8 0, ptr %119, align 8, !tbaa !17
  %121 = load ptr, ptr %6, align 8, !tbaa !14
  %122 = getelementptr inbounds i8, ptr %6, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %115, %111
  %125 = getelementptr inbounds i8, ptr %6, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !18
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %129

128:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef %121) #24
  br label %129

129:                                              ; preds = %128, %124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  %130 = load ptr, ptr %5, align 8, !tbaa !14
  %131 = icmp eq ptr %130, %52
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i64, ptr %73, align 8, !tbaa !18
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %136

135:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef %130) #24
  br label %136

136:                                              ; preds = %135, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %137 = load ptr, ptr %4, align 8, !tbaa !14
  %138 = icmp eq ptr %137, %12
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i64, ptr %38, align 8, !tbaa !18
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %143

142:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef %137) #24
  br label %143

143:                                              ; preds = %142, %139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %153

144:                                              ; preds = %92, %89, %83
  %145 = phi { ptr, i32 } [ %84, %83 ], [ %86, %89 ], [ %86, %92 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %146 = load ptr, ptr %4, align 8, !tbaa !14
  %147 = icmp eq ptr %146, %12
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = load i64, ptr %38, align 8, !tbaa !18
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %152

151:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef %146) #24
  br label %152

152:                                              ; preds = %151, %148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #20
  resume { ptr, i32 } %145

153:                                              ; preds = %143, %32
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readonly %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  br label %983

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %18 = load ptr, ptr %1, align 8, !tbaa !7
  call void @_ZN8rawspeed8identify16find_cameras_xmlB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %18)
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %963, label %22

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
  br label %947

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %947

30:                                               ; preds = %25
  store ptr %24, ptr %4, align 8, !tbaa !7
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !7
  %33 = load ptr, ptr @stderr, align 8, !tbaa !7
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.7, ptr noundef %32) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %36 = load ptr, ptr %34, align 8, !tbaa !7
  store ptr %36, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  invoke void @_ZNK8rawspeed10FileReader8readFileEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %37 unwind label %50

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  %39 = load ptr, ptr %38, align 8, !tbaa !7
  %40 = getelementptr inbounds i8, ptr %6, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !31
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8rawspeed9RawParserE, i64 0, i32 0, i64 2), ptr %7, align 8, !tbaa !33
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %39, ptr %42, align 8, !tbaa !7
  %43 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %41, ptr %43, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  invoke void @_ZN8rawspeed9RawParser10getDecoderEPKNS_14CameraMetaDataE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.18") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %24)
          to label %44 unwind label %52

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8, !tbaa !7
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load ptr, ptr @stderr, align 8, !tbaa !7
  %49 = call i64 @fwrite(ptr nonnull @.str.8, i64 42, i64 1, ptr %48) #25
  br label %894

50:                                               ; preds = %30
  %51 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %945

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %943

54:                                               ; preds = %44
  %55 = getelementptr inbounds i8, ptr %45, i64 27
  store i8 0, ptr %55, align 1, !tbaa !35
  %56 = getelementptr inbounds i8, ptr %45, i64 24
  store i8 1, ptr %56, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  %57 = getelementptr inbounds i8, ptr %45, i64 8
  %58 = getelementptr inbounds i8, ptr %9, i64 8
  %59 = load <2 x ptr>, ptr %57, align 8, !tbaa !7
  store <2 x ptr> %59, ptr %9, align 16, !tbaa !7
  %60 = extractelement <2 x ptr> %59, i64 1
  %61 = icmp eq ptr %60, null
  br i1 %61, label %73, label %62

62:                                               ; preds = %54
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %63, align 4, !tbaa !31
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %63, align 4, !tbaa !31
  br label %73

69:                                               ; preds = %62
  %70 = atomicrmw volatile add ptr %63, i32 1 acq_rel, align 4
  %71 = load ptr, ptr %8, align 8, !tbaa !7
  %72 = load ptr, ptr %4, align 8, !tbaa !7
  br label %73

73:                                               ; preds = %69, %66, %54
  %74 = phi ptr [ %24, %54 ], [ %24, %66 ], [ %72, %69 ]
  %75 = phi ptr [ %45, %54 ], [ %45, %66 ], [ %71, %69 ]
  invoke void @_ZN8rawspeed10RawDecoder14decodeMetaDataEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef %74)
          to label %76 unwind label %218

76:                                               ; preds = %73
  %77 = load ptr, ptr @stdout, align 8, !tbaa !7
  %78 = load ptr, ptr %9, align 16, !tbaa !54
  %79 = getelementptr inbounds i8, ptr %78, i64 312
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.9, ptr noundef %80) #20
  %82 = load ptr, ptr @stdout, align 8, !tbaa !7
  %83 = getelementptr inbounds i8, ptr %78, i64 344
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.10, ptr noundef %84) #20
  %86 = load ptr, ptr @stdout, align 8, !tbaa !7
  %87 = getelementptr inbounds i8, ptr %78, i64 408
  %88 = load ptr, ptr %87, align 8, !tbaa !14
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.11, ptr noundef %88) #20
  %90 = load ptr, ptr @stdout, align 8, !tbaa !7
  %91 = getelementptr inbounds i8, ptr %78, i64 440
  %92 = load ptr, ptr %91, align 8, !tbaa !14
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.12, ptr noundef %92) #20
  %94 = load ptr, ptr @stdout, align 8, !tbaa !7
  %95 = getelementptr inbounds i8, ptr %78, i64 472
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.13, ptr noundef %96) #20
  %98 = load ptr, ptr %8, align 8, !tbaa !7
  invoke void @_ZN8rawspeed10RawDecoder12checkSupportEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef %74)
          to label %99 unwind label %218

99:                                               ; preds = %76
  %100 = load ptr, ptr %8, align 8, !tbaa !7
  invoke void @_ZN8rawspeed10RawDecoder9decodeRawEv(ptr dead_on_unwind nonnull writable sret(%"class.rawspeed::RawImage") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %101 unwind label %218

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %10, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !55
  %104 = icmp eq ptr %103, null
  br i1 %104, label %129, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %103, i64 8
  %107 = load atomic i64, ptr %106 acquire, align 8
  %108 = icmp eq i64 %107, 4294967297
  %109 = trunc i64 %107 to i32
  br i1 %108, label %110, label %118

110:                                              ; preds = %105
  store i32 0, ptr %106, align 8, !tbaa !56
  %111 = getelementptr inbounds i8, ptr %103, i64 12
  store i32 0, ptr %111, align 4, !tbaa !58
  %112 = load ptr, ptr %103, align 8, !tbaa !33
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %103) #20
  %115 = load ptr, ptr %103, align 8, !tbaa !33
  %116 = getelementptr inbounds i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %103) #20
  br label %129

118:                                              ; preds = %105
  %119 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = add nsw i32 %109, -1
  store i32 %122, ptr %106, align 4, !tbaa !31
  br label %125

123:                                              ; preds = %118
  %124 = atomicrmw volatile add ptr %106, i32 -1 acq_rel, align 4
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi i32 [ %109, %121 ], [ %124, %123 ]
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %129, !prof !13

128:                                              ; preds = %125
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %103) #20
  br label %129

129:                                              ; preds = %128, %125, %110, %101
  %130 = load ptr, ptr %8, align 8, !tbaa !7
  %131 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @_ZN8rawspeed10RawDecoder14decodeMetaDataEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(96) %130, ptr noundef %131)
          to label %132 unwind label %218

132:                                              ; preds = %129
  %133 = load ptr, ptr %8, align 8, !tbaa !7
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !54
  store ptr %135, ptr %9, align 16, !tbaa !54
  %136 = getelementptr inbounds i8, ptr %133, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !55
  %138 = load ptr, ptr %58, align 8, !tbaa !55
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %181, label %140

140:                                              ; preds = %132
  %141 = icmp eq ptr %137, null
  br i1 %141, label %152, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds i8, ptr %137, i64 8
  %144 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = load i32, ptr %143, align 4, !tbaa !31
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %143, align 4, !tbaa !31
  br label %152

149:                                              ; preds = %142
  %150 = atomicrmw volatile add ptr %143, i32 1 acq_rel, align 4
  %151 = load ptr, ptr %58, align 8, !tbaa !55
  br label %152

152:                                              ; preds = %149, %146, %140
  %153 = phi ptr [ %138, %140 ], [ %138, %146 ], [ %151, %149 ]
  %154 = icmp eq ptr %153, null
  br i1 %154, label %179, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %153, i64 8
  %157 = load atomic i64, ptr %156 acquire, align 8
  %158 = icmp eq i64 %157, 4294967297
  %159 = trunc i64 %157 to i32
  br i1 %158, label %160, label %168

160:                                              ; preds = %155
  store i32 0, ptr %156, align 8, !tbaa !56
  %161 = getelementptr inbounds i8, ptr %153, i64 12
  store i32 0, ptr %161, align 4, !tbaa !58
  %162 = load ptr, ptr %153, align 8, !tbaa !33
  %163 = getelementptr inbounds i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %153) #20
  %165 = load ptr, ptr %153, align 8, !tbaa !33
  %166 = getelementptr inbounds i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %153) #20
  br label %179

168:                                              ; preds = %155
  %169 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %168
  %172 = add nsw i32 %159, -1
  store i32 %172, ptr %156, align 4, !tbaa !31
  br label %175

173:                                              ; preds = %168
  %174 = atomicrmw volatile add ptr %156, i32 -1 acq_rel, align 4
  br label %175

175:                                              ; preds = %173, %171
  %176 = phi i32 [ %159, %171 ], [ %174, %173 ]
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %179, !prof !13

178:                                              ; preds = %175
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #20
  br label %179

179:                                              ; preds = %178, %175, %160, %152
  store ptr %137, ptr %58, align 8, !tbaa !55
  %180 = load ptr, ptr %9, align 16, !tbaa !54
  br label %181

181:                                              ; preds = %179, %132
  %182 = phi ptr [ %135, %132 ], [ %180, %179 ]
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  %184 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8rawspeed8ErrorLog9getErrorsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %183)
          to label %185 unwind label %220

185:                                              ; preds = %181
  %186 = load ptr, ptr %184, align 8, !tbaa !59
  %187 = getelementptr inbounds i8, ptr %184, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %184, i8 0, i64 24, i1 false)
  %189 = icmp eq ptr %186, %188
  br i1 %189, label %204, label %222

190:                                              ; preds = %222
  br i1 %189, label %204, label %191

191:                                              ; preds = %201, %190
  %192 = phi ptr [ %202, %201 ], [ %186, %190 ]
  %193 = load ptr, ptr %192, align 8, !tbaa !14
  %194 = getelementptr inbounds i8, ptr %192, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = getelementptr inbounds i8, ptr %192, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !18
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %201

200:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef %193) #24
  br label %201

201:                                              ; preds = %200, %196
  %202 = getelementptr inbounds i8, ptr %192, i64 32
  %203 = icmp eq ptr %202, %188
  br i1 %203, label %204, label %191, !llvm.loop !62

204:                                              ; preds = %201, %190, %185
  %205 = icmp eq ptr %186, null
  br i1 %205, label %207, label %206

206:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef nonnull %186) #24
  br label %207

207:                                              ; preds = %206, %204
  %208 = load ptr, ptr @stdout, align 8, !tbaa !7
  %209 = load ptr, ptr %9, align 16, !tbaa !54
  %210 = getelementptr inbounds i8, ptr %209, i64 96
  %211 = load i32, ptr %210, align 8, !tbaa !63
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef nonnull @.str.15, i32 noundef %211) #20
  %213 = load ptr, ptr @stdout, align 8, !tbaa !7
  %214 = call i64 @fwrite(ptr nonnull @.str.16, i64 12, i64 1, ptr %213)
  %215 = getelementptr inbounds i8, ptr %209, i64 164
  %216 = load i8, ptr %215, align 4, !tbaa !119, !range !120, !noundef !121
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %229, label %232

218:                                              ; preds = %129, %99, %76, %73
  %219 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %935

220:                                              ; preds = %181
  %221 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %935

222:                                              ; preds = %222, %185
  %223 = phi ptr [ %227, %222 ], [ %186, %185 ]
  %224 = load ptr, ptr @stderr, align 8, !tbaa !7
  %225 = load ptr, ptr %223, align 8, !tbaa !14
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef nonnull @.str.14, ptr noundef %225) #21
  %227 = getelementptr inbounds i8, ptr %223, i64 32
  %228 = icmp eq ptr %227, %188
  br i1 %228, label %190, label %222

229:                                              ; preds = %207
  %230 = load ptr, ptr @stdout, align 8, !tbaa !7
  %231 = call i64 @fwrite(ptr nonnull @.str.17, i64 7, i64 1, ptr %230)
  br label %237

232:                                              ; preds = %207
  %233 = getelementptr inbounds i8, ptr %209, i64 160
  %234 = load ptr, ptr @stdout, align 8, !tbaa !7
  %235 = load i32, ptr %233, align 4, !tbaa !31
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef nonnull @.str.18, i32 noundef %235) #20
  br label %237

237:                                              ; preds = %232, %229
  %238 = load ptr, ptr @stdout, align 8, !tbaa !7
  %239 = call i32 @fputc(i32 10, ptr %238)
  %240 = load ptr, ptr @stdout, align 8, !tbaa !7
  %241 = call i64 @fwrite(ptr nonnull @.str.20, i64 20, i64 1, ptr %240)
  %242 = getelementptr inbounds i8, ptr %209, i64 152
  %243 = load i8, ptr %242, align 8, !tbaa !122, !range !120, !noundef !121
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %237
  %246 = load ptr, ptr @stdout, align 8, !tbaa !7
  %247 = call i64 @fwrite(ptr nonnull @.str.21, i64 4, i64 1, ptr %246)
  br label %308

248:                                              ; preds = %237
  %249 = getelementptr inbounds i8, ptr %209, i64 120
  %250 = load ptr, ptr @stdout, align 8, !tbaa !7
  %251 = load ptr, ptr %249, align 8, !tbaa !123
  %252 = icmp ne ptr %251, null
  call void @llvm.assume(i1 %252)
  %253 = getelementptr inbounds i8, ptr %209, i64 128
  %254 = load i32, ptr %253, align 8, !tbaa !125
  %255 = icmp sgt i32 %254, -1
  call void @llvm.assume(i1 %255)
  %256 = getelementptr inbounds i8, ptr %209, i64 140
  %257 = load i32, ptr %256, align 4, !tbaa !126
  %258 = icmp sgt i32 %257, -1
  call void @llvm.assume(i1 %258)
  %259 = getelementptr inbounds i8, ptr %209, i64 144
  %260 = load i32, ptr %259, align 8, !tbaa !128
  %261 = icmp sgt i32 %260, -1
  call void @llvm.assume(i1 %261)
  %262 = getelementptr inbounds i8, ptr %209, i64 136
  %263 = load i32, ptr %262, align 8, !tbaa !129
  %264 = icmp ne i32 %263, 0
  call void @llvm.assume(i1 %264)
  %265 = icmp sgt i32 %263, -1
  call void @llvm.assume(i1 %265)
  %266 = icmp uge i32 %263, %257
  call void @llvm.assume(i1 %266)
  %267 = icmp eq i32 %257, 0
  %268 = icmp ne i32 %260, 0
  %269 = xor i1 %267, %268
  call void @llvm.assume(i1 %269)
  %270 = mul nsw i32 %263, %260
  %271 = icmp eq i32 %254, %270
  call void @llvm.assume(i1 %271)
  %272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef nonnull @.str.22, i32 noundef %257, i32 noundef %260) #20
  %273 = load i8, ptr %242, align 8, !tbaa !122, !range !120, !noundef !121
  %274 = icmp ne i8 %273, 0
  call void @llvm.assume(i1 %274)
  %275 = load ptr, ptr %249, align 8, !tbaa !7, !noalias !130, !nonnull !121, !noundef !121
  %276 = load i32, ptr %253, align 8, !tbaa !31, !noalias !130
  %277 = icmp sgt i32 %276, -1
  call void @llvm.assume(i1 %277)
  %278 = load i32, ptr %256, align 4, !tbaa !126, !noalias !130
  %279 = icmp sgt i32 %278, -1
  call void @llvm.assume(i1 %279)
  %280 = load i32, ptr %259, align 8, !tbaa !128, !noalias !130
  %281 = icmp sgt i32 %280, -1
  call void @llvm.assume(i1 %281)
  %282 = load i32, ptr %262, align 8, !tbaa !129, !noalias !130
  %283 = icmp ne i32 %282, 0
  call void @llvm.assume(i1 %283)
  %284 = icmp sgt i32 %282, -1
  call void @llvm.assume(i1 %284)
  %285 = icmp uge i32 %282, %278
  call void @llvm.assume(i1 %285)
  %286 = icmp eq i32 %278, 0
  %287 = icmp ne i32 %280, 0
  %288 = xor i1 %286, %287
  call void @llvm.assume(i1 %288)
  %289 = mul nsw i32 %282, %280
  %290 = icmp eq i32 %276, %289
  call void @llvm.assume(i1 %290)
  %291 = icmp eq i32 %280, 1
  %292 = icmp eq i32 %282, %278
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %308

294:                                              ; preds = %248
  %295 = mul nsw i32 %280, %278
  %296 = icmp ule i32 %295, %276
  call void @llvm.assume(i1 %296)
  %297 = icmp eq i32 %295, 0
  br i1 %297, label %308, label %298

298:                                              ; preds = %294
  %299 = zext nneg i32 %295 to i64
  %300 = getelementptr inbounds i32, ptr %275, i64 %299
  br label %301

301:                                              ; preds = %301, %298
  %302 = phi ptr [ %306, %301 ], [ %275, %298 ]
  %303 = load i32, ptr %302, align 4, !tbaa !31
  %304 = load ptr, ptr @stdout, align 8, !tbaa !7
  %305 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %304, ptr noundef nonnull @.str.23, i32 noundef %303) #20
  %306 = getelementptr inbounds i8, ptr %302, i64 4
  %307 = icmp eq ptr %306, %300
  br i1 %307, label %308, label %301

308:                                              ; preds = %301, %294, %248, %245
  %309 = load ptr, ptr @stdout, align 8, !tbaa !7
  %310 = call i32 @fputc(i32 10, ptr %309)
  %311 = load ptr, ptr @stdout, align 8, !tbaa !7
  %312 = getelementptr inbounds i8, ptr %209, i64 256
  %313 = load float, ptr %312, align 4, !tbaa !133
  %314 = fpext float %313 to double
  %315 = getelementptr inbounds i8, ptr %209, i64 260
  %316 = load float, ptr %315, align 4, !tbaa !133
  %317 = fpext float %316 to double
  %318 = getelementptr inbounds i8, ptr %209, i64 264
  %319 = load float, ptr %318, align 4, !tbaa !133
  %320 = fpext float %319 to double
  %321 = getelementptr inbounds i8, ptr %209, i64 268
  %322 = load float, ptr %321, align 4, !tbaa !133
  %323 = fpext float %322 to double
  %324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef nonnull @.str.24, double noundef %314, double noundef %317, double noundef %320, double noundef %323) #20
  %325 = load ptr, ptr @stdout, align 8, !tbaa !7
  %326 = getelementptr inbounds i8, ptr %209, i64 56
  %327 = load i8, ptr %326, align 8, !tbaa !135, !range !120, !noundef !121
  %328 = zext nneg i8 %327 to i32
  %329 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef nonnull @.str.25, i32 noundef %328) #20
  %330 = getelementptr inbounds i8, ptr %209, i64 64
  %331 = invoke noundef i32 @_ZNK8rawspeed16ColorFilterArray14getDcrawFilterEv(ptr noundef nonnull align 8 dereferenceable(32) %330)
          to label %332 unwind label %849

332:                                              ; preds = %308
  %333 = load ptr, ptr @stdout, align 8, !tbaa !7
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %333, ptr noundef nonnull @.str.26, i32 noundef %331, i32 noundef %331) #20
  %335 = getelementptr inbounds i8, ptr %209, i64 588
  %336 = load i32, ptr %335, align 4, !tbaa !136
  %337 = load ptr, ptr @stdout, align 8, !tbaa !7
  %338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef nonnull @.str.27, i32 noundef %336) #20
  %339 = getelementptr inbounds i8, ptr %209, i64 584
  %340 = load i32, ptr %339, align 8, !tbaa !137
  %341 = load ptr, ptr @stdout, align 8, !tbaa !7
  %342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef nonnull @.str.28, i32 noundef %340) #20
  %343 = load ptr, ptr @stdout, align 8, !tbaa !7
  %344 = getelementptr inbounds i8, ptr %209, i64 548
  %345 = load i32, ptr %344, align 4, !tbaa !138
  %346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %343, ptr noundef nonnull @.str.29, i32 noundef %345) #20
  %347 = call i64 @_ZNK8rawspeed12RawImageData15getUncroppedDimEv(ptr noundef nonnull align 8 dereferenceable(616) %209) #26
  %348 = trunc i64 %347 to i32
  %349 = lshr i64 %347, 32
  %350 = trunc i64 %349 to i32
  %351 = load ptr, ptr @stdout, align 8, !tbaa !7
  %352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %351, ptr noundef nonnull @.str.30, i32 noundef %348, i32 noundef %350) #20
  %353 = getelementptr inbounds i8, ptr %209, i64 40
  %354 = load i32, ptr %353, align 8, !tbaa !31
  %355 = getelementptr inbounds i8, ptr %209, i64 44
  %356 = load i32, ptr %355, align 4, !tbaa !31
  %357 = load ptr, ptr @stdout, align 8, !tbaa !7
  %358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %357, ptr noundef nonnull @.str.31, i32 noundef %354, i32 noundef %356) #20
  %359 = call i64 @_ZNK8rawspeed12RawImageData13getCropOffsetEv(ptr noundef nonnull align 8 dereferenceable(616) %209) #26
  %360 = trunc i64 %359 to i32
  %361 = lshr i64 %359, 32
  %362 = trunc i64 %361 to i32
  %363 = load ptr, ptr @stdout, align 8, !tbaa !7
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %363, ptr noundef nonnull @.str.32, i32 noundef %360, i32 noundef %362) #20
  %365 = load ptr, ptr @stdout, align 8, !tbaa !7
  %366 = getelementptr inbounds i8, ptr %209, i64 296
  %367 = load i32, ptr %366, align 8, !tbaa !139
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %365, ptr noundef nonnull @.str.33, i32 noundef %367) #20
  %369 = load ptr, ptr @stdout, align 8, !tbaa !7
  %370 = getelementptr inbounds i8, ptr %209, i64 248
  %371 = load double, ptr %370, align 8, !tbaa !140
  %372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef nonnull @.str.34, double noundef %371) #20
  %373 = icmp sgt i32 %350, 0
  br i1 %373, label %374, label %612

374:                                              ; preds = %332
  %375 = load i32, ptr %344, align 4, !tbaa !138, !noalias !141
  %376 = icmp eq i32 %375, 0
  %377 = getelementptr inbounds i8, ptr %209, i64 560
  %378 = load ptr, ptr %377, align 8, !tbaa !144, !noalias !141, !nonnull !121, !noundef !121
  %379 = load i32, ptr %339, align 8, !tbaa !137, !noalias !141
  %380 = getelementptr inbounds i8, ptr %209, i64 600
  %381 = load i32, ptr %380, align 8, !tbaa !145, !noalias !141
  %382 = mul nsw i32 %381, %379
  %383 = getelementptr inbounds i8, ptr %209, i64 604
  %384 = load i32, ptr %383, align 4, !tbaa !146, !noalias !141
  %385 = getelementptr inbounds i8, ptr %209, i64 48
  %386 = load i32, ptr %385, align 8, !tbaa !147, !noalias !141
  %387 = icmp sgt i32 %382, -1
  call void @llvm.assume(i1 %387)
  %388 = icmp sgt i32 %384, -1
  call void @llvm.assume(i1 %388)
  %389 = icmp eq i32 %382, 0
  %390 = icmp ne i32 %384, 0
  %391 = xor i1 %389, %390
  %392 = ashr i32 %386, 2
  %393 = icmp ugt i32 %386, 3
  %394 = icmp sgt i32 %392, -1
  %395 = icmp uge i32 %392, %382
  %396 = shl i32 %384, 2
  %397 = mul i32 %392, %396
  %398 = icmp sgt i32 %397, -1
  %399 = shl i32 %382, 2
  %400 = and i32 %386, -4
  %401 = icmp sgt i32 %399, -1
  %402 = icmp ne i32 %400, 0
  %403 = icmp uge i32 %400, %399
  %404 = icmp eq i32 %399, 0
  %405 = xor i1 %390, %404
  %406 = ashr i32 %386, 1
  %407 = shl nuw i32 %384, 1
  %408 = mul i32 %406, %407
  %409 = shl nuw i32 %382, 1
  %410 = and i32 %386, -2
  %411 = mul i32 %336, %348
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %590, label %413

413:                                              ; preds = %374
  call void @llvm.assume(i1 %390)
  br i1 %376, label %414, label %502

414:                                              ; preds = %413
  call void @llvm.assume(i1 %391)
  %415 = mul nsw i32 %410, %384
  %416 = icmp eq i32 %415, %408
  call void @llvm.assume(i1 %416)
  %417 = icmp sgt i32 %410, -1
  call void @llvm.assume(i1 %417)
  %418 = zext nneg i32 %409 to i64
  %419 = zext nneg i32 %384 to i64
  %420 = zext nneg i32 %410 to i64
  %421 = zext i32 %411 to i64
  %422 = and i64 %421, 7
  %423 = icmp ult i32 %411, 8
  %424 = and i64 %421, 4294967288
  %425 = icmp eq i64 %422, 0
  br label %426

426:                                              ; preds = %498, %414
  %427 = phi i64 [ %500, %498 ], [ 0, %414 ]
  %428 = phi double [ %499, %498 ], [ 0.000000e+00, %414 ]
  %429 = icmp ult i64 %427, %419
  call void @llvm.assume(i1 %429)
  %430 = mul nsw i64 %427, %420
  %431 = trunc i64 %430 to i32
  %432 = add i32 %409, %431
  %433 = icmp ule i32 %432, %408
  call void @llvm.assume(i1 %433)
  %434 = getelementptr inbounds i8, ptr %378, i64 %430
  br i1 %423, label %482, label %435

435:                                              ; preds = %435, %426
  %436 = phi i64 [ %479, %435 ], [ 0, %426 ]
  %437 = phi double [ %478, %435 ], [ %428, %426 ]
  %438 = phi i64 [ %480, %435 ], [ 0, %426 ]
  %439 = getelementptr inbounds i8, ptr %434, i64 %436
  %440 = load i8, ptr %439, align 1, !tbaa !17
  %441 = uitofp i8 %440 to double
  %442 = fadd double %437, %441
  %443 = or disjoint i64 %436, 1
  %444 = getelementptr inbounds i8, ptr %434, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !17
  %446 = uitofp i8 %445 to double
  %447 = fadd double %442, %446
  %448 = or disjoint i64 %436, 2
  %449 = getelementptr inbounds i8, ptr %434, i64 %448
  %450 = load i8, ptr %449, align 1, !tbaa !17
  %451 = uitofp i8 %450 to double
  %452 = fadd double %447, %451
  %453 = or disjoint i64 %436, 3
  %454 = getelementptr inbounds i8, ptr %434, i64 %453
  %455 = load i8, ptr %454, align 1, !tbaa !17
  %456 = uitofp i8 %455 to double
  %457 = fadd double %452, %456
  %458 = or disjoint i64 %436, 4
  %459 = getelementptr inbounds i8, ptr %434, i64 %458
  %460 = load i8, ptr %459, align 1, !tbaa !17
  %461 = uitofp i8 %460 to double
  %462 = fadd double %457, %461
  %463 = or disjoint i64 %436, 5
  %464 = getelementptr inbounds i8, ptr %434, i64 %463
  %465 = load i8, ptr %464, align 1, !tbaa !17
  %466 = uitofp i8 %465 to double
  %467 = fadd double %462, %466
  %468 = or disjoint i64 %436, 6
  %469 = getelementptr inbounds i8, ptr %434, i64 %468
  %470 = load i8, ptr %469, align 1, !tbaa !17
  %471 = uitofp i8 %470 to double
  %472 = fadd double %467, %471
  %473 = or disjoint i64 %436, 7
  %474 = icmp ult i64 %473, %418
  call void @llvm.assume(i1 %474)
  %475 = getelementptr inbounds i8, ptr %434, i64 %473
  %476 = load i8, ptr %475, align 1, !tbaa !17
  %477 = uitofp i8 %476 to double
  %478 = fadd double %472, %477
  %479 = add nuw nsw i64 %436, 8
  %480 = add nuw i64 %438, 8
  %481 = icmp eq i64 %480, %424
  br i1 %481, label %482, label %435, !llvm.loop !148

482:                                              ; preds = %435, %426
  %483 = phi double [ undef, %426 ], [ %478, %435 ]
  %484 = phi i64 [ 0, %426 ], [ %479, %435 ]
  %485 = phi double [ %428, %426 ], [ %478, %435 ]
  br i1 %425, label %498, label %486

486:                                              ; preds = %486, %482
  %487 = phi i64 [ %495, %486 ], [ %484, %482 ]
  %488 = phi double [ %494, %486 ], [ %485, %482 ]
  %489 = phi i64 [ %496, %486 ], [ 0, %482 ]
  %490 = icmp ult i64 %487, %418
  call void @llvm.assume(i1 %490)
  %491 = getelementptr inbounds i8, ptr %434, i64 %487
  %492 = load i8, ptr %491, align 1, !tbaa !17
  %493 = uitofp i8 %492 to double
  %494 = fadd double %488, %493
  %495 = add nuw nsw i64 %487, 1
  %496 = add i64 %489, 1
  %497 = icmp eq i64 %496, %422
  br i1 %497, label %498, label %486, !llvm.loop !149

498:                                              ; preds = %486, %482
  %499 = phi double [ %483, %482 ], [ %494, %486 ]
  %500 = add nuw nsw i64 %427, 1
  %501 = icmp eq i64 %500, %349
  br i1 %501, label %612, label %426, !llvm.loop !151

502:                                              ; preds = %413
  call void @llvm.assume(i1 %393)
  call void @llvm.assume(i1 %394)
  call void @llvm.assume(i1 %395)
  call void @llvm.assume(i1 %391)
  call void @llvm.assume(i1 %398)
  call void @llvm.assume(i1 %401)
  call void @llvm.assume(i1 %402)
  call void @llvm.assume(i1 %403)
  call void @llvm.assume(i1 %405)
  %503 = mul nsw i32 %400, %384
  %504 = icmp eq i32 %503, %397
  call void @llvm.assume(i1 %504)
  %505 = icmp sgt i32 %400, -1
  call void @llvm.assume(i1 %505)
  %506 = zext nneg i32 %399 to i64
  %507 = zext nneg i32 %384 to i64
  %508 = zext nneg i32 %400 to i64
  %509 = zext i32 %411 to i64
  %510 = and i64 %509, 7
  %511 = icmp ult i32 %411, 8
  %512 = and i64 %509, 4294967288
  %513 = icmp eq i64 %510, 0
  br label %514

514:                                              ; preds = %586, %502
  %515 = phi i64 [ %588, %586 ], [ 0, %502 ]
  %516 = phi double [ %587, %586 ], [ 0.000000e+00, %502 ]
  %517 = icmp ult i64 %515, %507
  call void @llvm.assume(i1 %517)
  %518 = mul nsw i64 %515, %508
  %519 = trunc i64 %518 to i32
  %520 = add i32 %399, %519
  %521 = icmp ule i32 %520, %397
  call void @llvm.assume(i1 %521)
  %522 = getelementptr inbounds i8, ptr %378, i64 %518
  br i1 %511, label %570, label %523

523:                                              ; preds = %523, %514
  %524 = phi i64 [ %567, %523 ], [ 0, %514 ]
  %525 = phi double [ %566, %523 ], [ %516, %514 ]
  %526 = phi i64 [ %568, %523 ], [ 0, %514 ]
  %527 = getelementptr inbounds i8, ptr %522, i64 %524
  %528 = load i8, ptr %527, align 1, !tbaa !17
  %529 = uitofp i8 %528 to double
  %530 = fadd double %525, %529
  %531 = or disjoint i64 %524, 1
  %532 = getelementptr inbounds i8, ptr %522, i64 %531
  %533 = load i8, ptr %532, align 1, !tbaa !17
  %534 = uitofp i8 %533 to double
  %535 = fadd double %530, %534
  %536 = or disjoint i64 %524, 2
  %537 = getelementptr inbounds i8, ptr %522, i64 %536
  %538 = load i8, ptr %537, align 1, !tbaa !17
  %539 = uitofp i8 %538 to double
  %540 = fadd double %535, %539
  %541 = or disjoint i64 %524, 3
  %542 = getelementptr inbounds i8, ptr %522, i64 %541
  %543 = load i8, ptr %542, align 1, !tbaa !17
  %544 = uitofp i8 %543 to double
  %545 = fadd double %540, %544
  %546 = or disjoint i64 %524, 4
  %547 = getelementptr inbounds i8, ptr %522, i64 %546
  %548 = load i8, ptr %547, align 1, !tbaa !17
  %549 = uitofp i8 %548 to double
  %550 = fadd double %545, %549
  %551 = or disjoint i64 %524, 5
  %552 = getelementptr inbounds i8, ptr %522, i64 %551
  %553 = load i8, ptr %552, align 1, !tbaa !17
  %554 = uitofp i8 %553 to double
  %555 = fadd double %550, %554
  %556 = or disjoint i64 %524, 6
  %557 = getelementptr inbounds i8, ptr %522, i64 %556
  %558 = load i8, ptr %557, align 1, !tbaa !17
  %559 = uitofp i8 %558 to double
  %560 = fadd double %555, %559
  %561 = or disjoint i64 %524, 7
  %562 = icmp ult i64 %561, %506
  call void @llvm.assume(i1 %562)
  %563 = getelementptr inbounds i8, ptr %522, i64 %561
  %564 = load i8, ptr %563, align 1, !tbaa !17
  %565 = uitofp i8 %564 to double
  %566 = fadd double %560, %565
  %567 = add nuw nsw i64 %524, 8
  %568 = add nuw i64 %526, 8
  %569 = icmp eq i64 %568, %512
  br i1 %569, label %570, label %523, !llvm.loop !148

570:                                              ; preds = %523, %514
  %571 = phi double [ undef, %514 ], [ %566, %523 ]
  %572 = phi i64 [ 0, %514 ], [ %567, %523 ]
  %573 = phi double [ %516, %514 ], [ %566, %523 ]
  br i1 %513, label %586, label %574

574:                                              ; preds = %574, %570
  %575 = phi i64 [ %583, %574 ], [ %572, %570 ]
  %576 = phi double [ %582, %574 ], [ %573, %570 ]
  %577 = phi i64 [ %584, %574 ], [ 0, %570 ]
  %578 = icmp ult i64 %575, %506
  call void @llvm.assume(i1 %578)
  %579 = getelementptr inbounds i8, ptr %522, i64 %575
  %580 = load i8, ptr %579, align 1, !tbaa !17
  %581 = uitofp i8 %580 to double
  %582 = fadd double %576, %581
  %583 = add nuw nsw i64 %575, 1
  %584 = add i64 %577, 1
  %585 = icmp eq i64 %584, %510
  br i1 %585, label %586, label %574, !llvm.loop !152

586:                                              ; preds = %574, %570
  %587 = phi double [ %571, %570 ], [ %582, %574 ]
  %588 = add nuw nsw i64 %515, 1
  %589 = icmp eq i64 %588, %349
  br i1 %589, label %612, label %514, !llvm.loop !151

590:                                              ; preds = %374
  %591 = icmp uge i32 %410, %409
  %592 = icmp ne i32 %410, 0
  %593 = icmp sgt i32 %409, -1
  %594 = icmp sgt i32 %408, -1
  %595 = icmp uge i32 %406, %382
  %596 = icmp sgt i32 %406, -1
  %597 = icmp ugt i32 %386, 1
  br i1 %376, label %599, label %598

598:                                              ; preds = %590
  call void @llvm.assume(i1 %393)
  br label %599

599:                                              ; preds = %598, %590
  %600 = phi i1 [ %394, %598 ], [ %597, %590 ]
  %601 = phi i1 [ %395, %598 ], [ %596, %590 ]
  %602 = phi i1 [ %391, %598 ], [ %595, %590 ]
  %603 = phi i1 [ %398, %598 ], [ %391, %590 ]
  %604 = phi i1 [ %401, %598 ], [ %594, %590 ]
  %605 = phi i1 [ %402, %598 ], [ %593, %590 ]
  %606 = phi i1 [ %403, %598 ], [ %592, %590 ]
  %607 = phi i1 [ %405, %598 ], [ %591, %590 ]
  %608 = phi i32 [ %400, %598 ], [ %410, %590 ]
  %609 = phi i32 [ %397, %598 ], [ %408, %590 ]
  call void @llvm.assume(i1 %600)
  call void @llvm.assume(i1 %601)
  call void @llvm.assume(i1 %602)
  call void @llvm.assume(i1 %603)
  call void @llvm.assume(i1 %604)
  call void @llvm.assume(i1 %605)
  call void @llvm.assume(i1 %606)
  call void @llvm.assume(i1 %607)
  %610 = mul nsw i32 %608, %384
  %611 = icmp eq i32 %610, %609
  call void @llvm.assume(i1 %611)
  br label %612

612:                                              ; preds = %599, %586, %498, %332
  %613 = phi double [ 0.000000e+00, %332 ], [ 0.000000e+00, %599 ], [ %499, %498 ], [ %587, %586 ]
  %614 = load ptr, ptr @stdout, align 8, !tbaa !7
  %615 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %614, ptr noundef nonnull @.str.35, double noundef %613) #20
  %616 = load ptr, ptr @stdout, align 8, !tbaa !7
  %617 = mul nsw i32 %350, %348
  %618 = mul i32 %617, %336
  %619 = uitofp i32 %618 to double
  %620 = fdiv double %613, %619
  %621 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef nonnull @.str.36, double noundef %620) #20
  %622 = load i32, ptr %344, align 4, !tbaa !138
  switch i32 %622, label %866 [
    i32 1, label %736
    i32 0, label %623
  ]

623:                                              ; preds = %612
  br i1 %373, label %624, label %855

624:                                              ; preds = %623
  %625 = getelementptr inbounds i8, ptr %209, i64 560
  %626 = load ptr, ptr %625, align 8, !tbaa !144, !noalias !153, !nonnull !121, !noundef !121
  %627 = load i32, ptr %339, align 8, !tbaa !137, !noalias !153
  %628 = getelementptr inbounds i8, ptr %209, i64 600
  %629 = load i32, ptr %628, align 8, !tbaa !145, !noalias !153
  %630 = mul nsw i32 %629, %627
  %631 = getelementptr inbounds i8, ptr %209, i64 604
  %632 = load i32, ptr %631, align 4, !tbaa !146, !noalias !153
  %633 = getelementptr inbounds i8, ptr %209, i64 48
  %634 = load i32, ptr %633, align 8, !tbaa !147, !noalias !153
  %635 = ashr i32 %634, 1
  %636 = icmp sgt i32 %630, -1
  call void @llvm.assume(i1 %636)
  %637 = icmp sgt i32 %632, -1
  call void @llvm.assume(i1 %637)
  %638 = icmp ugt i32 %634, 1
  call void @llvm.assume(i1 %638)
  %639 = icmp sgt i32 %635, -1
  call void @llvm.assume(i1 %639)
  %640 = icmp uge i32 %635, %630
  call void @llvm.assume(i1 %640)
  %641 = icmp eq i32 %630, 0
  %642 = icmp ne i32 %632, 0
  %643 = xor i1 %641, %642
  call void @llvm.assume(i1 %643)
  %644 = mul i32 %340, %348
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %855, label %646

646:                                              ; preds = %624
  %647 = mul nsw i32 %635, %632
  %648 = zext nneg i32 %630 to i64
  %649 = zext nneg i32 %632 to i64
  %650 = zext nneg i32 %635 to i64
  %651 = zext nneg i32 %647 to i64
  %652 = zext i32 %644 to i64
  %653 = and i64 %652, 7
  %654 = icmp ult i32 %644, 8
  %655 = and i64 %652, 4294967288
  %656 = icmp eq i64 %653, 0
  br label %657

657:                                              ; preds = %732, %646
  %658 = phi i64 [ 0, %646 ], [ %734, %732 ]
  %659 = phi double [ 0.000000e+00, %646 ], [ %733, %732 ]
  %660 = icmp ult i64 %658, %649
  call void @llvm.assume(i1 %660)
  %661 = mul nuw nsw i64 %658, %650
  %662 = add nuw nsw i64 %661, %648
  %663 = icmp ule i64 %662, %651
  call void @llvm.assume(i1 %663)
  %664 = getelementptr inbounds i16, ptr %626, i64 %661
  br i1 %654, label %714, label %665

665:                                              ; preds = %665, %657
  %666 = phi i64 [ %711, %665 ], [ 0, %657 ]
  %667 = phi double [ %710, %665 ], [ %659, %657 ]
  %668 = phi i64 [ %712, %665 ], [ 0, %657 ]
  %669 = and i64 %666, 2147483648
  %670 = icmp eq i64 %669, 0
  call void @llvm.assume(i1 %670)
  %671 = getelementptr inbounds i16, ptr %664, i64 %666
  %672 = load i16, ptr %671, align 2, !tbaa !156
  %673 = uitofp i16 %672 to double
  %674 = fadd double %667, %673
  %675 = or disjoint i64 %666, 1
  %676 = getelementptr inbounds i16, ptr %664, i64 %675
  %677 = load i16, ptr %676, align 2, !tbaa !156
  %678 = uitofp i16 %677 to double
  %679 = fadd double %674, %678
  %680 = or disjoint i64 %666, 2
  %681 = getelementptr inbounds i16, ptr %664, i64 %680
  %682 = load i16, ptr %681, align 2, !tbaa !156
  %683 = uitofp i16 %682 to double
  %684 = fadd double %679, %683
  %685 = or disjoint i64 %666, 3
  %686 = getelementptr inbounds i16, ptr %664, i64 %685
  %687 = load i16, ptr %686, align 2, !tbaa !156
  %688 = uitofp i16 %687 to double
  %689 = fadd double %684, %688
  %690 = or disjoint i64 %666, 4
  %691 = getelementptr inbounds i16, ptr %664, i64 %690
  %692 = load i16, ptr %691, align 2, !tbaa !156
  %693 = uitofp i16 %692 to double
  %694 = fadd double %689, %693
  %695 = or disjoint i64 %666, 5
  %696 = getelementptr inbounds i16, ptr %664, i64 %695
  %697 = load i16, ptr %696, align 2, !tbaa !156
  %698 = uitofp i16 %697 to double
  %699 = fadd double %694, %698
  %700 = or disjoint i64 %666, 6
  %701 = getelementptr inbounds i16, ptr %664, i64 %700
  %702 = load i16, ptr %701, align 2, !tbaa !156
  %703 = uitofp i16 %702 to double
  %704 = fadd double %699, %703
  %705 = or disjoint i64 %666, 7
  %706 = icmp ult i64 %705, %648
  call void @llvm.assume(i1 %706)
  %707 = getelementptr inbounds i16, ptr %664, i64 %705
  %708 = load i16, ptr %707, align 2, !tbaa !156
  %709 = uitofp i16 %708 to double
  %710 = fadd double %704, %709
  %711 = add nuw nsw i64 %666, 8
  %712 = add nuw i64 %668, 8
  %713 = icmp eq i64 %712, %655
  br i1 %713, label %714, label %665, !llvm.loop !158

714:                                              ; preds = %665, %657
  %715 = phi double [ undef, %657 ], [ %710, %665 ]
  %716 = phi i64 [ 0, %657 ], [ %711, %665 ]
  %717 = phi double [ %659, %657 ], [ %710, %665 ]
  br i1 %656, label %732, label %718

718:                                              ; preds = %718, %714
  %719 = phi i64 [ %729, %718 ], [ %716, %714 ]
  %720 = phi double [ %728, %718 ], [ %717, %714 ]
  %721 = phi i64 [ %730, %718 ], [ 0, %714 ]
  %722 = and i64 %719, 2147483648
  %723 = icmp eq i64 %722, 0
  call void @llvm.assume(i1 %723)
  %724 = icmp ult i64 %719, %648
  call void @llvm.assume(i1 %724)
  %725 = getelementptr inbounds i16, ptr %664, i64 %719
  %726 = load i16, ptr %725, align 2, !tbaa !156
  %727 = uitofp i16 %726 to double
  %728 = fadd double %720, %727
  %729 = add nuw nsw i64 %719, 1
  %730 = add i64 %721, 1
  %731 = icmp eq i64 %730, %653
  br i1 %731, label %732, label %718, !llvm.loop !159

732:                                              ; preds = %718, %714
  %733 = phi double [ %715, %714 ], [ %728, %718 ]
  %734 = add nuw nsw i64 %658, 1
  %735 = icmp eq i64 %734, %349
  br i1 %735, label %855, label %657, !llvm.loop !160

736:                                              ; preds = %612
  br i1 %373, label %737, label %851

737:                                              ; preds = %736
  %738 = getelementptr inbounds i8, ptr %209, i64 560
  %739 = load ptr, ptr %738, align 8, !tbaa !144, !noalias !161, !nonnull !121, !noundef !121
  %740 = load i32, ptr %339, align 8, !tbaa !137, !noalias !161
  %741 = getelementptr inbounds i8, ptr %209, i64 600
  %742 = load i32, ptr %741, align 8, !tbaa !145, !noalias !161
  %743 = mul nsw i32 %742, %740
  %744 = getelementptr inbounds i8, ptr %209, i64 604
  %745 = load i32, ptr %744, align 4, !tbaa !146, !noalias !161
  %746 = getelementptr inbounds i8, ptr %209, i64 48
  %747 = load i32, ptr %746, align 8, !tbaa !147, !noalias !161
  %748 = ashr i32 %747, 2
  %749 = icmp sgt i32 %743, -1
  call void @llvm.assume(i1 %749)
  %750 = icmp sgt i32 %745, -1
  call void @llvm.assume(i1 %750)
  %751 = icmp ugt i32 %747, 3
  call void @llvm.assume(i1 %751)
  %752 = icmp sgt i32 %748, -1
  call void @llvm.assume(i1 %752)
  %753 = icmp uge i32 %748, %743
  call void @llvm.assume(i1 %753)
  %754 = icmp eq i32 %743, 0
  %755 = icmp ne i32 %745, 0
  %756 = xor i1 %754, %755
  call void @llvm.assume(i1 %756)
  %757 = mul i32 %340, %348
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %851, label %759

759:                                              ; preds = %737
  %760 = mul nsw i32 %748, %745
  %761 = zext nneg i32 %743 to i64
  %762 = zext nneg i32 %745 to i64
  %763 = zext nneg i32 %748 to i64
  %764 = zext nneg i32 %760 to i64
  %765 = zext i32 %757 to i64
  %766 = and i64 %765, 7
  %767 = icmp ult i32 %757, 8
  %768 = and i64 %765, 4294967288
  %769 = icmp eq i64 %766, 0
  br label %770

770:                                              ; preds = %845, %759
  %771 = phi i64 [ 0, %759 ], [ %847, %845 ]
  %772 = phi double [ 0.000000e+00, %759 ], [ %846, %845 ]
  %773 = icmp ult i64 %771, %762
  call void @llvm.assume(i1 %773)
  %774 = mul nuw nsw i64 %771, %763
  %775 = add nuw nsw i64 %774, %761
  %776 = icmp ule i64 %775, %764
  call void @llvm.assume(i1 %776)
  %777 = getelementptr inbounds float, ptr %739, i64 %774
  br i1 %767, label %827, label %778

778:                                              ; preds = %778, %770
  %779 = phi i64 [ %824, %778 ], [ 0, %770 ]
  %780 = phi double [ %823, %778 ], [ %772, %770 ]
  %781 = phi i64 [ %825, %778 ], [ 0, %770 ]
  %782 = and i64 %779, 2147483648
  %783 = icmp eq i64 %782, 0
  call void @llvm.assume(i1 %783)
  %784 = getelementptr inbounds float, ptr %777, i64 %779
  %785 = load float, ptr %784, align 4, !tbaa !133
  %786 = fpext float %785 to double
  %787 = fadd double %780, %786
  %788 = or disjoint i64 %779, 1
  %789 = getelementptr inbounds float, ptr %777, i64 %788
  %790 = load float, ptr %789, align 4, !tbaa !133
  %791 = fpext float %790 to double
  %792 = fadd double %787, %791
  %793 = or disjoint i64 %779, 2
  %794 = getelementptr inbounds float, ptr %777, i64 %793
  %795 = load float, ptr %794, align 4, !tbaa !133
  %796 = fpext float %795 to double
  %797 = fadd double %792, %796
  %798 = or disjoint i64 %779, 3
  %799 = getelementptr inbounds float, ptr %777, i64 %798
  %800 = load float, ptr %799, align 4, !tbaa !133
  %801 = fpext float %800 to double
  %802 = fadd double %797, %801
  %803 = or disjoint i64 %779, 4
  %804 = getelementptr inbounds float, ptr %777, i64 %803
  %805 = load float, ptr %804, align 4, !tbaa !133
  %806 = fpext float %805 to double
  %807 = fadd double %802, %806
  %808 = or disjoint i64 %779, 5
  %809 = getelementptr inbounds float, ptr %777, i64 %808
  %810 = load float, ptr %809, align 4, !tbaa !133
  %811 = fpext float %810 to double
  %812 = fadd double %807, %811
  %813 = or disjoint i64 %779, 6
  %814 = getelementptr inbounds float, ptr %777, i64 %813
  %815 = load float, ptr %814, align 4, !tbaa !133
  %816 = fpext float %815 to double
  %817 = fadd double %812, %816
  %818 = or disjoint i64 %779, 7
  %819 = icmp ult i64 %818, %761
  call void @llvm.assume(i1 %819)
  %820 = getelementptr inbounds float, ptr %777, i64 %818
  %821 = load float, ptr %820, align 4, !tbaa !133
  %822 = fpext float %821 to double
  %823 = fadd double %817, %822
  %824 = add nuw nsw i64 %779, 8
  %825 = add nuw i64 %781, 8
  %826 = icmp eq i64 %825, %768
  br i1 %826, label %827, label %778, !llvm.loop !164

827:                                              ; preds = %778, %770
  %828 = phi double [ undef, %770 ], [ %823, %778 ]
  %829 = phi i64 [ 0, %770 ], [ %824, %778 ]
  %830 = phi double [ %772, %770 ], [ %823, %778 ]
  br i1 %769, label %845, label %831

831:                                              ; preds = %831, %827
  %832 = phi i64 [ %842, %831 ], [ %829, %827 ]
  %833 = phi double [ %841, %831 ], [ %830, %827 ]
  %834 = phi i64 [ %843, %831 ], [ 0, %827 ]
  %835 = and i64 %832, 2147483648
  %836 = icmp eq i64 %835, 0
  call void @llvm.assume(i1 %836)
  %837 = icmp ult i64 %832, %761
  call void @llvm.assume(i1 %837)
  %838 = getelementptr inbounds float, ptr %777, i64 %832
  %839 = load float, ptr %838, align 4, !tbaa !133
  %840 = fpext float %839 to double
  %841 = fadd double %833, %840
  %842 = add nuw nsw i64 %832, 1
  %843 = add i64 %834, 1
  %844 = icmp eq i64 %843, %766
  br i1 %844, label %845, label %831, !llvm.loop !165

845:                                              ; preds = %831, %827
  %846 = phi double [ %828, %827 ], [ %841, %831 ]
  %847 = add nuw nsw i64 %771, 1
  %848 = icmp eq i64 %847, %349
  br i1 %848, label %851, label %770, !llvm.loop !166

849:                                              ; preds = %308
  %850 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %935

851:                                              ; preds = %845, %737, %736
  %852 = phi double [ 0.000000e+00, %736 ], [ 0.000000e+00, %737 ], [ %846, %845 ]
  %853 = load ptr, ptr @stdout, align 8, !tbaa !7
  %854 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %853, ptr noundef nonnull @.str.37, double noundef %852) #20
  br label %859

855:                                              ; preds = %732, %624, %623
  %856 = phi double [ 0.000000e+00, %623 ], [ 0.000000e+00, %624 ], [ %733, %732 ]
  %857 = load ptr, ptr @stdout, align 8, !tbaa !7
  %858 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %857, ptr noundef nonnull @.str.39, double noundef %856) #20
  br label %859

859:                                              ; preds = %855, %851
  %860 = phi double [ %856, %855 ], [ %852, %851 ]
  %861 = phi ptr [ @.str.40, %855 ], [ @.str.38, %851 ]
  %862 = load ptr, ptr @stdout, align 8, !tbaa !7
  %863 = sitofp i32 %617 to double
  %864 = fdiv double %860, %863
  %865 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %862, ptr noundef nonnull %861, double noundef %864) #20
  br label %866

866:                                              ; preds = %859, %612
  %867 = load ptr, ptr %58, align 8, !tbaa !55
  %868 = icmp eq ptr %867, null
  br i1 %868, label %893, label %869

869:                                              ; preds = %866
  %870 = getelementptr inbounds i8, ptr %867, i64 8
  %871 = load atomic i64, ptr %870 acquire, align 8
  %872 = icmp eq i64 %871, 4294967297
  %873 = trunc i64 %871 to i32
  br i1 %872, label %874, label %882

874:                                              ; preds = %869
  store i32 0, ptr %870, align 8, !tbaa !56
  %875 = getelementptr inbounds i8, ptr %867, i64 12
  store i32 0, ptr %875, align 4, !tbaa !58
  %876 = load ptr, ptr %867, align 8, !tbaa !33
  %877 = getelementptr inbounds i8, ptr %876, i64 16
  %878 = load ptr, ptr %877, align 8
  call void %878(ptr noundef nonnull align 8 dereferenceable(16) %867) #20
  %879 = load ptr, ptr %867, align 8, !tbaa !33
  %880 = getelementptr inbounds i8, ptr %879, i64 24
  %881 = load ptr, ptr %880, align 8
  call void %881(ptr noundef nonnull align 8 dereferenceable(16) %867) #20
  br label %893

882:                                              ; preds = %869
  %883 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %884 = icmp eq i8 %883, 0
  br i1 %884, label %887, label %885

885:                                              ; preds = %882
  %886 = add nsw i32 %873, -1
  store i32 %886, ptr %870, align 4, !tbaa !31
  br label %889

887:                                              ; preds = %882
  %888 = atomicrmw volatile add ptr %870, i32 -1 acq_rel, align 4
  br label %889

889:                                              ; preds = %887, %885
  %890 = phi i32 [ %873, %885 ], [ %888, %887 ]
  %891 = icmp eq i32 %890, 1
  br i1 %891, label %892, label %893, !prof !13

892:                                              ; preds = %889
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %867) #20
  br label %893

893:                                              ; preds = %892, %889, %874, %866
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  br label %894

894:                                              ; preds = %893, %47
  %895 = phi i32 [ 0, %893 ], [ 2, %47 ]
  %896 = load ptr, ptr %8, align 8, !tbaa !7
  %897 = icmp eq ptr %896, null
  br i1 %897, label %902, label %898

898:                                              ; preds = %894
  %899 = load ptr, ptr %896, align 8, !tbaa !33
  %900 = getelementptr inbounds i8, ptr %899, i64 8
  %901 = load ptr, ptr %900, align 8
  call void %901(ptr noundef nonnull align 8 dereferenceable(96) %896) #20
  br label %902

902:                                              ; preds = %898, %894
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  %903 = load ptr, ptr %6, align 8, !tbaa !7
  %904 = icmp eq ptr %903, null
  br i1 %904, label %917, label %905

905:                                              ; preds = %902
  %906 = getelementptr inbounds i8, ptr %903, i64 8
  %907 = load ptr, ptr %906, align 8, !tbaa !144
  %908 = icmp eq ptr %907, null
  br i1 %908, label %916, label %909

909:                                              ; preds = %905
  %910 = getelementptr inbounds i8, ptr %903, i64 24
  %911 = load ptr, ptr %910, align 8, !tbaa !167
  %912 = ptrtoint ptr %907 to i64
  %913 = icmp ne ptr %911, %907
  call void @llvm.assume(i1 %913)
  %914 = and i64 %912, 15
  %915 = icmp eq i64 %914, 0
  call void @llvm.assume(i1 %915)
  call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %907, i64 noundef 16) #20
  br label %916

916:                                              ; preds = %909, %905
  call void @_ZdlPv(ptr noundef nonnull %903) #24
  br label %917

917:                                              ; preds = %916, %902
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %918 = load ptr, ptr %4, align 8, !tbaa !7
  %919 = icmp eq ptr %918, null
  br i1 %919, label %934, label %920

920:                                              ; preds = %917
  %921 = getelementptr inbounds i8, ptr %918, i64 48
  %922 = getelementptr inbounds i8, ptr %918, i64 64
  %923 = load ptr, ptr %922, align 8, !tbaa !168
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPN8rawspeed6CameraEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %921, ptr noundef %923)
          to label %927 unwind label %924

924:                                              ; preds = %920
  %925 = landingpad { ptr, i32 }
          catch ptr null
  %926 = extractvalue { ptr, i32 } %925, 0
  call void @__clang_call_terminate(ptr %926) #27
  unreachable

927:                                              ; preds = %920
  %928 = getelementptr inbounds i8, ptr %918, i64 16
  %929 = load ptr, ptr %928, align 8, !tbaa !168
  invoke void @_ZNSt8_Rb_treeIN8rawspeed8CameraIdESt4pairIKS1_St10unique_ptrINS0_6CameraESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %918, ptr noundef %929)
          to label %933 unwind label %930

930:                                              ; preds = %927
  %931 = landingpad { ptr, i32 }
          catch ptr null
  %932 = extractvalue { ptr, i32 } %931, 0
  call void @__clang_call_terminate(ptr %932) #27
  unreachable

933:                                              ; preds = %927
  call void @_ZdlPv(ptr noundef nonnull %918) #24
  br label %934

934:                                              ; preds = %933, %917
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %963

935:                                              ; preds = %849, %220, %218
  %936 = phi { ptr, i32 } [ %219, %218 ], [ %221, %220 ], [ %850, %849 ]
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  %937 = load ptr, ptr %8, align 8, !tbaa !7
  %938 = icmp eq ptr %937, null
  br i1 %938, label %943, label %939

939:                                              ; preds = %935
  %940 = load ptr, ptr %937, align 8, !tbaa !33
  %941 = getelementptr inbounds i8, ptr %940, i64 8
  %942 = load ptr, ptr %941, align 8
  call void %942(ptr noundef nonnull align 8 dereferenceable(96) %937) #20
  br label %943

943:                                              ; preds = %939, %935, %52
  %944 = phi { ptr, i32 } [ %53, %52 ], [ %936, %935 ], [ %936, %939 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  call void @_ZNSt4pairISt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS7_EENS2_6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  br label %945

945:                                              ; preds = %943, %50
  %946 = phi { ptr, i32 } [ %944, %943 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %947

947:                                              ; preds = %945, %28, %26
  %948 = phi { ptr, i32 } [ %946, %945 ], [ %29, %28 ], [ %27, %26 ]
  %949 = extractvalue { ptr, i32 } %948, 1
  call void @_ZNSt10unique_ptrIKN8rawspeed14CameraMetaDataESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %950 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN8rawspeed17RawspeedExceptionE) #20
  %951 = icmp eq i32 %949, %950
  br i1 %951, label %952, label %973

952:                                              ; preds = %947
  %953 = extractvalue { ptr, i32 } %948, 0
  %954 = call ptr @__cxa_begin_catch(ptr %953) #20
  %955 = load ptr, ptr @stderr, align 8, !tbaa !7
  %956 = load ptr, ptr %954, align 8, !tbaa !33
  %957 = getelementptr inbounds i8, ptr %956, i64 16
  %958 = load ptr, ptr %957, align 8
  %959 = call noundef ptr %958(ptr noundef nonnull align 8 dereferenceable(16) %954) #20
  %960 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %955, ptr noundef nonnull @.str.41, ptr noundef %959) #21
  invoke void @__cxa_end_catch()
          to label %963 unwind label %961

961:                                              ; preds = %952
  %962 = landingpad { ptr, i32 }
          cleanup
  br label %973

963:                                              ; preds = %952, %934, %17
  %964 = phi i32 [ 2, %17 ], [ 2, %952 ], [ %895, %934 ]
  %965 = load ptr, ptr %3, align 8, !tbaa !14
  %966 = getelementptr inbounds i8, ptr %3, i64 16
  %967 = icmp eq ptr %965, %966
  br i1 %967, label %968, label %971

968:                                              ; preds = %963
  %969 = load i64, ptr %19, align 8, !tbaa !18
  %970 = icmp ult i64 %969, 16
  call void @llvm.assume(i1 %970)
  br label %972

971:                                              ; preds = %963
  call void @_ZdlPv(ptr noundef %965) #24
  br label %972

972:                                              ; preds = %971, %968
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %983

973:                                              ; preds = %961, %947
  %974 = phi { ptr, i32 } [ %962, %961 ], [ %948, %947 ]
  %975 = load ptr, ptr %3, align 8, !tbaa !14
  %976 = getelementptr inbounds i8, ptr %3, i64 16
  %977 = icmp eq ptr %975, %976
  br i1 %977, label %978, label %981

978:                                              ; preds = %973
  %979 = load i64, ptr %19, align 8, !tbaa !18
  %980 = icmp ult i64 %979, 16
  call void @llvm.assume(i1 %980)
  br label %982

981:                                              ; preds = %973
  call void @_ZdlPv(ptr noundef %975) #24
  br label %982

982:                                              ; preds = %981, %978
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  resume { ptr, i32 } %974

983:                                              ; preds = %972, %14
  %984 = phi i32 [ 0, %14 ], [ %964, %972 ]
  ret i32 %984
}

declare void @_ZNK8rawspeed10FileReader8readFileEv(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !167
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
  %7 = load ptr, ptr %6, align 8, !tbaa !168
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
  %13 = load ptr, ptr %12, align 8, !tbaa !168
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

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #10

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjPN8rawspeed6CameraEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !169
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjPN8rawspeed6CameraEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !171

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed8CameraIdESt4pairIKS1_St10unique_ptrINS0_6CameraESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %46, label %4

4:                                                ; preds = %44, %2
  %5 = phi ptr [ %9, %44 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !169
  tail call void @_ZNSt8_Rb_treeIN8rawspeed8CameraIdESt4pairIKS1_St10unique_ptrINS0_6CameraESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = getelementptr inbounds i8, ptr %5, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  tail call void @_ZN8rawspeed6CameraD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %12) #20
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %15

15:                                               ; preds = %14, %4
  store ptr null, ptr %11, align 8, !tbaa !7
  %16 = getelementptr inbounds i8, ptr %5, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds i8, ptr %5, i64 112
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %5, i64 104
  %22 = load i64, ptr %21, align 8, !tbaa !18
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %17) #24
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds i8, ptr %5, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds i8, ptr %5, i64 80
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %5, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa !18
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %27) #24
  br label %35

35:                                               ; preds = %34, %30
  %36 = load ptr, ptr %10, align 8, !tbaa !14
  %37 = getelementptr inbounds i8, ptr %5, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %5, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !18
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef %36) #24
  br label %44

44:                                               ; preds = %43, %39
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  %45 = icmp eq ptr %9, null
  br i1 %45, label %46, label %4, !llvm.loop !172

46:                                               ; preds = %44, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed6CameraD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 384
  %8 = getelementptr inbounds i8, ptr %0, i64 400
  %9 = load ptr, ptr %8, align 8, !tbaa !168
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
  %15 = load ptr, ptr %14, align 8, !tbaa !174
  %16 = getelementptr inbounds i8, ptr %0, i64 360
  %17 = load ptr, ptr %16, align 8, !tbaa !176
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %30, label %19

19:                                               ; preds = %25, %13
  %20 = phi ptr [ %26, %25 ], [ %15, %13 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !177
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %22) #24
  br label %25

25:                                               ; preds = %24, %19
  %26 = getelementptr inbounds i8, ptr %20, i64 40
  %27 = icmp eq ptr %26, %17
  br i1 %27, label %28, label %19, !llvm.loop !179

28:                                               ; preds = %25
  %29 = load ptr, ptr %14, align 8, !tbaa !174
  br label %30

30:                                               ; preds = %28, %13
  %31 = phi ptr [ %29, %28 ], [ %15, %13 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %31) #24
  br label %34

34:                                               ; preds = %33, %30
  %35 = getelementptr inbounds i8, ptr %0, i64 328
  %36 = load ptr, ptr %35, align 8, !tbaa !180
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %36) #24
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds i8, ptr %0, i64 272
  %41 = load ptr, ptr %40, align 8, !tbaa !181
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %41) #24
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds i8, ptr %0, i64 248
  %46 = load ptr, ptr %45, align 8, !tbaa !59
  %47 = getelementptr inbounds i8, ptr %0, i64 256
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %65, label %50

50:                                               ; preds = %60, %44
  %51 = phi ptr [ %61, %60 ], [ %46, %44 ]
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = getelementptr inbounds i8, ptr %51, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %51, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !18
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %52) #24
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds i8, ptr %51, i64 32
  %62 = icmp eq ptr %61, %48
  br i1 %62, label %63, label %50, !llvm.loop !182

63:                                               ; preds = %60
  %64 = load ptr, ptr %45, align 8, !tbaa !59
  br label %65

65:                                               ; preds = %63, %44
  %66 = phi ptr [ %64, %63 ], [ %46, %44 ]
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %66) #24
  br label %69

69:                                               ; preds = %68, %65
  %70 = getelementptr inbounds i8, ptr %0, i64 224
  %71 = load ptr, ptr %70, align 8, !tbaa !59
  %72 = getelementptr inbounds i8, ptr %0, i64 232
  %73 = load ptr, ptr %72, align 8, !tbaa !61
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %90, label %75

75:                                               ; preds = %85, %69
  %76 = phi ptr [ %86, %85 ], [ %71, %69 ]
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  %78 = getelementptr inbounds i8, ptr %76, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %76, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !18
  %83 = icmp ult i64 %82, 16
  tail call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %75
  tail call void @_ZdlPv(ptr noundef %77) #24
  br label %85

85:                                               ; preds = %84, %80
  %86 = getelementptr inbounds i8, ptr %76, i64 32
  %87 = icmp eq ptr %86, %73
  br i1 %87, label %88, label %75, !llvm.loop !183

88:                                               ; preds = %85
  %89 = load ptr, ptr %70, align 8, !tbaa !59
  br label %90

90:                                               ; preds = %88, %69
  %91 = phi ptr [ %89, %88 ], [ %71, %69 ]
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  tail call void @_ZdlPv(ptr noundef nonnull %91) #24
  br label %94

94:                                               ; preds = %93, %90
  %95 = getelementptr inbounds i8, ptr %0, i64 192
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  %97 = getelementptr inbounds i8, ptr %0, i64 208
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, ptr %0, i64 200
  %101 = load i64, ptr %100, align 8, !tbaa !18
  %102 = icmp ult i64 %101, 16
  tail call void @llvm.assume(i1 %102)
  br label %104

103:                                              ; preds = %94
  tail call void @_ZdlPv(ptr noundef %96) #24
  br label %104

104:                                              ; preds = %103, %99
  %105 = getelementptr inbounds i8, ptr %0, i64 160
  %106 = load ptr, ptr %105, align 8, !tbaa !14
  %107 = getelementptr inbounds i8, ptr %0, i64 176
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %0, i64 168
  %111 = load i64, ptr %110, align 8, !tbaa !18
  %112 = icmp ult i64 %111, 16
  tail call void @llvm.assume(i1 %112)
  br label %114

113:                                              ; preds = %104
  tail call void @_ZdlPv(ptr noundef %106) #24
  br label %114

114:                                              ; preds = %113, %109
  %115 = getelementptr inbounds i8, ptr %0, i64 128
  %116 = load ptr, ptr %115, align 8, !tbaa !14
  %117 = getelementptr inbounds i8, ptr %0, i64 144
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = getelementptr inbounds i8, ptr %0, i64 136
  %121 = load i64, ptr %120, align 8, !tbaa !18
  %122 = icmp ult i64 %121, 16
  tail call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %114
  tail call void @_ZdlPv(ptr noundef %116) #24
  br label %124

124:                                              ; preds = %123, %119
  %125 = getelementptr inbounds i8, ptr %0, i64 96
  %126 = load ptr, ptr %125, align 8, !tbaa !14
  %127 = getelementptr inbounds i8, ptr %0, i64 112
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = getelementptr inbounds i8, ptr %0, i64 104
  %131 = load i64, ptr %130, align 8, !tbaa !18
  %132 = icmp ult i64 %131, 16
  tail call void @llvm.assume(i1 %132)
  br label %134

133:                                              ; preds = %124
  tail call void @_ZdlPv(ptr noundef %126) #24
  br label %134

134:                                              ; preds = %133, %129
  %135 = getelementptr inbounds i8, ptr %0, i64 64
  %136 = load ptr, ptr %135, align 8, !tbaa !14
  %137 = getelementptr inbounds i8, ptr %0, i64 80
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = getelementptr inbounds i8, ptr %0, i64 72
  %141 = load i64, ptr %140, align 8, !tbaa !18
  %142 = icmp ult i64 %141, 16
  tail call void @llvm.assume(i1 %142)
  br label %144

143:                                              ; preds = %134
  tail call void @_ZdlPv(ptr noundef %136) #24
  br label %144

144:                                              ; preds = %143, %139
  %145 = getelementptr inbounds i8, ptr %0, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !14
  %147 = getelementptr inbounds i8, ptr %0, i64 48
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = getelementptr inbounds i8, ptr %0, i64 40
  %151 = load i64, ptr %150, align 8, !tbaa !18
  %152 = icmp ult i64 %151, 16
  tail call void @llvm.assume(i1 %152)
  br label %154

153:                                              ; preds = %144
  tail call void @_ZdlPv(ptr noundef %146) #24
  br label %154

154:                                              ; preds = %153, %149
  %155 = load ptr, ptr %0, align 8, !tbaa !14
  %156 = getelementptr inbounds i8, ptr %0, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, ptr %0, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !18
  %161 = icmp ult i64 %160, 16
  tail call void @llvm.assume(i1 %161)
  br label %163

162:                                              ; preds = %154
  tail call void @_ZdlPv(ptr noundef %155) #24
  br label %163

163:                                              ; preds = %162, %158
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %29, %2
  %5 = phi ptr [ %9, %29 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !169
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = getelementptr inbounds i8, ptr %5, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds i8, ptr %5, i64 80
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %5, i64 72
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %12) #24
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %10, align 8, !tbaa !14
  %22 = getelementptr inbounds i8, ptr %5, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %5, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !18
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %21) #24
  br label %29

29:                                               ; preds = %28, %24
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  %30 = icmp eq ptr %9, null
  br i1 %30, label %31, label %4, !llvm.loop !184

31:                                               ; preds = %29, %2
  ret void
}

declare void @_ZN8rawspeed14CameraMetaDataC1EPKc(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nounwind memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
