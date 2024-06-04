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
  br label %984

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %18 = load ptr, ptr %1, align 8, !tbaa !7
  call void @_ZN8rawspeed8identify16find_cameras_xmlB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %18)
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %964, label %22

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
  br label %948

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %948

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
          to label %37 unwind label %51

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  %39 = load ptr, ptr %38, align 8, !tbaa !7
  %40 = getelementptr inbounds i8, ptr %6, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !31
  %42 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN8rawspeed9RawParserE, i64 0, i32 0, i64 2
  store ptr %42, ptr %7, align 8, !tbaa !33
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %39, ptr %43, align 8, !tbaa !7
  %44 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %41, ptr %44, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  invoke void @_ZN8rawspeed9RawParser10getDecoderEPKNS_14CameraMetaDataE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.18") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %24)
          to label %45 unwind label %53

45:                                               ; preds = %37
  %46 = load ptr, ptr %8, align 8, !tbaa !7
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr @stderr, align 8, !tbaa !7
  %50 = call i64 @fwrite(ptr nonnull @.str.8, i64 42, i64 1, ptr %49) #25
  br label %895

51:                                               ; preds = %30
  %52 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %946

53:                                               ; preds = %37
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %944

55:                                               ; preds = %45
  %56 = getelementptr inbounds i8, ptr %46, i64 27
  store i8 0, ptr %56, align 1, !tbaa !35
  %57 = getelementptr inbounds i8, ptr %46, i64 24
  store i8 1, ptr %57, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  %58 = getelementptr inbounds i8, ptr %46, i64 8
  %59 = getelementptr inbounds i8, ptr %9, i64 8
  %60 = load <2 x ptr>, ptr %58, align 8, !tbaa !7
  store <2 x ptr> %60, ptr %9, align 16, !tbaa !7
  %61 = extractelement <2 x ptr> %60, i64 1
  %62 = icmp eq ptr %61, null
  br i1 %62, label %74, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds i8, ptr %61, i64 8
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %64, align 4, !tbaa !31
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %64, align 4, !tbaa !31
  br label %74

70:                                               ; preds = %63
  %71 = atomicrmw volatile add ptr %64, i32 1 acq_rel, align 4
  %72 = load ptr, ptr %8, align 8, !tbaa !7
  %73 = load ptr, ptr %4, align 8, !tbaa !7
  br label %74

74:                                               ; preds = %70, %67, %55
  %75 = phi ptr [ %24, %55 ], [ %24, %67 ], [ %73, %70 ]
  %76 = phi ptr [ %46, %55 ], [ %46, %67 ], [ %72, %70 ]
  invoke void @_ZN8rawspeed10RawDecoder14decodeMetaDataEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef %75)
          to label %77 unwind label %219

77:                                               ; preds = %74
  %78 = load ptr, ptr @stdout, align 8, !tbaa !7
  %79 = load ptr, ptr %9, align 16, !tbaa !54
  %80 = getelementptr inbounds i8, ptr %79, i64 312
  %81 = load ptr, ptr %80, align 8, !tbaa !14
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.9, ptr noundef %81) #20
  %83 = load ptr, ptr @stdout, align 8, !tbaa !7
  %84 = getelementptr inbounds i8, ptr %79, i64 344
  %85 = load ptr, ptr %84, align 8, !tbaa !14
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.10, ptr noundef %85) #20
  %87 = load ptr, ptr @stdout, align 8, !tbaa !7
  %88 = getelementptr inbounds i8, ptr %79, i64 408
  %89 = load ptr, ptr %88, align 8, !tbaa !14
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.11, ptr noundef %89) #20
  %91 = load ptr, ptr @stdout, align 8, !tbaa !7
  %92 = getelementptr inbounds i8, ptr %79, i64 440
  %93 = load ptr, ptr %92, align 8, !tbaa !14
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.12, ptr noundef %93) #20
  %95 = load ptr, ptr @stdout, align 8, !tbaa !7
  %96 = getelementptr inbounds i8, ptr %79, i64 472
  %97 = load ptr, ptr %96, align 8, !tbaa !14
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.13, ptr noundef %97) #20
  %99 = load ptr, ptr %8, align 8, !tbaa !7
  invoke void @_ZN8rawspeed10RawDecoder12checkSupportEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef %75)
          to label %100 unwind label %219

100:                                              ; preds = %77
  %101 = load ptr, ptr %8, align 8, !tbaa !7
  invoke void @_ZN8rawspeed10RawDecoder9decodeRawEv(ptr dead_on_unwind nonnull writable sret(%"class.rawspeed::RawImage") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %102 unwind label %219

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %10, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !55
  %105 = icmp eq ptr %104, null
  br i1 %105, label %130, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %104, i64 8
  %108 = load atomic i64, ptr %107 acquire, align 8
  %109 = icmp eq i64 %108, 4294967297
  %110 = trunc i64 %108 to i32
  br i1 %109, label %111, label %119

111:                                              ; preds = %106
  store i32 0, ptr %107, align 8, !tbaa !56
  %112 = getelementptr inbounds i8, ptr %104, i64 12
  store i32 0, ptr %112, align 4, !tbaa !58
  %113 = load ptr, ptr %104, align 8, !tbaa !33
  %114 = getelementptr inbounds i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %104) #20
  %116 = load ptr, ptr %104, align 8, !tbaa !33
  %117 = getelementptr inbounds i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %104) #20
  br label %130

119:                                              ; preds = %106
  %120 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = add nsw i32 %110, -1
  store i32 %123, ptr %107, align 4, !tbaa !31
  br label %126

124:                                              ; preds = %119
  %125 = atomicrmw volatile add ptr %107, i32 -1 acq_rel, align 4
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi i32 [ %110, %122 ], [ %125, %124 ]
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %130, !prof !13

129:                                              ; preds = %126
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #20
  br label %130

130:                                              ; preds = %129, %126, %111, %102
  %131 = load ptr, ptr %8, align 8, !tbaa !7
  %132 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @_ZN8rawspeed10RawDecoder14decodeMetaDataEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(96) %131, ptr noundef %132)
          to label %133 unwind label %219

133:                                              ; preds = %130
  %134 = load ptr, ptr %8, align 8, !tbaa !7
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !54
  store ptr %136, ptr %9, align 16, !tbaa !54
  %137 = getelementptr inbounds i8, ptr %134, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !55
  %139 = load ptr, ptr %59, align 8, !tbaa !55
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %182, label %141

141:                                              ; preds = %133
  %142 = icmp eq ptr %138, null
  br i1 %142, label %153, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds i8, ptr %138, i64 8
  %145 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = load i32, ptr %144, align 4, !tbaa !31
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %144, align 4, !tbaa !31
  br label %153

150:                                              ; preds = %143
  %151 = atomicrmw volatile add ptr %144, i32 1 acq_rel, align 4
  %152 = load ptr, ptr %59, align 8, !tbaa !55
  br label %153

153:                                              ; preds = %150, %147, %141
  %154 = phi ptr [ %139, %141 ], [ %139, %147 ], [ %152, %150 ]
  %155 = icmp eq ptr %154, null
  br i1 %155, label %180, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %154, i64 8
  %158 = load atomic i64, ptr %157 acquire, align 8
  %159 = icmp eq i64 %158, 4294967297
  %160 = trunc i64 %158 to i32
  br i1 %159, label %161, label %169

161:                                              ; preds = %156
  store i32 0, ptr %157, align 8, !tbaa !56
  %162 = getelementptr inbounds i8, ptr %154, i64 12
  store i32 0, ptr %162, align 4, !tbaa !58
  %163 = load ptr, ptr %154, align 8, !tbaa !33
  %164 = getelementptr inbounds i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %154) #20
  %166 = load ptr, ptr %154, align 8, !tbaa !33
  %167 = getelementptr inbounds i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(16) %154) #20
  br label %180

169:                                              ; preds = %156
  %170 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %169
  %173 = add nsw i32 %160, -1
  store i32 %173, ptr %157, align 4, !tbaa !31
  br label %176

174:                                              ; preds = %169
  %175 = atomicrmw volatile add ptr %157, i32 -1 acq_rel, align 4
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi i32 [ %160, %172 ], [ %175, %174 ]
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %180, !prof !13

179:                                              ; preds = %176
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %154) #20
  br label %180

180:                                              ; preds = %179, %176, %161, %153
  store ptr %138, ptr %59, align 8, !tbaa !55
  %181 = load ptr, ptr %9, align 16, !tbaa !54
  br label %182

182:                                              ; preds = %180, %133
  %183 = phi ptr [ %136, %133 ], [ %181, %180 ]
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  %185 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8rawspeed8ErrorLog9getErrorsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %184)
          to label %186 unwind label %221

186:                                              ; preds = %182
  %187 = load ptr, ptr %185, align 8, !tbaa !59
  %188 = getelementptr inbounds i8, ptr %185, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %185, i8 0, i64 24, i1 false)
  %190 = icmp eq ptr %187, %189
  br i1 %190, label %205, label %223

191:                                              ; preds = %223
  br i1 %190, label %205, label %192

192:                                              ; preds = %202, %191
  %193 = phi ptr [ %203, %202 ], [ %187, %191 ]
  %194 = load ptr, ptr %193, align 8, !tbaa !14
  %195 = getelementptr inbounds i8, ptr %193, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %197, label %201

197:                                              ; preds = %192
  %198 = getelementptr inbounds i8, ptr %193, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !18
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %202

201:                                              ; preds = %192
  call void @_ZdlPv(ptr noundef %194) #24
  br label %202

202:                                              ; preds = %201, %197
  %203 = getelementptr inbounds i8, ptr %193, i64 32
  %204 = icmp eq ptr %203, %189
  br i1 %204, label %205, label %192, !llvm.loop !62

205:                                              ; preds = %202, %191, %186
  %206 = icmp eq ptr %187, null
  br i1 %206, label %208, label %207

207:                                              ; preds = %205
  call void @_ZdlPv(ptr noundef nonnull %187) #24
  br label %208

208:                                              ; preds = %207, %205
  %209 = load ptr, ptr @stdout, align 8, !tbaa !7
  %210 = load ptr, ptr %9, align 16, !tbaa !54
  %211 = getelementptr inbounds i8, ptr %210, i64 96
  %212 = load i32, ptr %211, align 8, !tbaa !63
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef nonnull @.str.15, i32 noundef %212) #20
  %214 = load ptr, ptr @stdout, align 8, !tbaa !7
  %215 = call i64 @fwrite(ptr nonnull @.str.16, i64 12, i64 1, ptr %214)
  %216 = getelementptr inbounds i8, ptr %210, i64 164
  %217 = load i8, ptr %216, align 4, !tbaa !119, !range !120, !noundef !121
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %230, label %233

219:                                              ; preds = %130, %100, %77, %74
  %220 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %936

221:                                              ; preds = %182
  %222 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %936

223:                                              ; preds = %223, %186
  %224 = phi ptr [ %228, %223 ], [ %187, %186 ]
  %225 = load ptr, ptr @stderr, align 8, !tbaa !7
  %226 = load ptr, ptr %224, align 8, !tbaa !14
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef nonnull @.str.14, ptr noundef %226) #21
  %228 = getelementptr inbounds i8, ptr %224, i64 32
  %229 = icmp eq ptr %228, %189
  br i1 %229, label %191, label %223

230:                                              ; preds = %208
  %231 = load ptr, ptr @stdout, align 8, !tbaa !7
  %232 = call i64 @fwrite(ptr nonnull @.str.17, i64 7, i64 1, ptr %231)
  br label %238

233:                                              ; preds = %208
  %234 = getelementptr inbounds i8, ptr %210, i64 160
  %235 = load ptr, ptr @stdout, align 8, !tbaa !7
  %236 = load i32, ptr %234, align 4, !tbaa !31
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef nonnull @.str.18, i32 noundef %236) #20
  br label %238

238:                                              ; preds = %233, %230
  %239 = load ptr, ptr @stdout, align 8, !tbaa !7
  %240 = call i32 @fputc(i32 10, ptr %239)
  %241 = load ptr, ptr @stdout, align 8, !tbaa !7
  %242 = call i64 @fwrite(ptr nonnull @.str.20, i64 20, i64 1, ptr %241)
  %243 = getelementptr inbounds i8, ptr %210, i64 152
  %244 = load i8, ptr %243, align 8, !tbaa !122, !range !120, !noundef !121
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %238
  %247 = load ptr, ptr @stdout, align 8, !tbaa !7
  %248 = call i64 @fwrite(ptr nonnull @.str.21, i64 4, i64 1, ptr %247)
  br label %309

249:                                              ; preds = %238
  %250 = getelementptr inbounds i8, ptr %210, i64 120
  %251 = load ptr, ptr @stdout, align 8, !tbaa !7
  %252 = load ptr, ptr %250, align 8, !tbaa !123
  %253 = icmp ne ptr %252, null
  call void @llvm.assume(i1 %253)
  %254 = getelementptr inbounds i8, ptr %210, i64 128
  %255 = load i32, ptr %254, align 8, !tbaa !125
  %256 = icmp sgt i32 %255, -1
  call void @llvm.assume(i1 %256)
  %257 = getelementptr inbounds i8, ptr %210, i64 140
  %258 = load i32, ptr %257, align 4, !tbaa !126
  %259 = icmp sgt i32 %258, -1
  call void @llvm.assume(i1 %259)
  %260 = getelementptr inbounds i8, ptr %210, i64 144
  %261 = load i32, ptr %260, align 8, !tbaa !128
  %262 = icmp sgt i32 %261, -1
  call void @llvm.assume(i1 %262)
  %263 = getelementptr inbounds i8, ptr %210, i64 136
  %264 = load i32, ptr %263, align 8, !tbaa !129
  %265 = icmp ne i32 %264, 0
  call void @llvm.assume(i1 %265)
  %266 = icmp sgt i32 %264, -1
  call void @llvm.assume(i1 %266)
  %267 = icmp uge i32 %264, %258
  call void @llvm.assume(i1 %267)
  %268 = icmp eq i32 %258, 0
  %269 = icmp ne i32 %261, 0
  %270 = xor i1 %268, %269
  call void @llvm.assume(i1 %270)
  %271 = mul nsw i32 %264, %261
  %272 = icmp eq i32 %255, %271
  call void @llvm.assume(i1 %272)
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef nonnull @.str.22, i32 noundef %258, i32 noundef %261) #20
  %274 = load i8, ptr %243, align 8, !tbaa !122, !range !120, !noundef !121
  %275 = icmp ne i8 %274, 0
  call void @llvm.assume(i1 %275)
  %276 = load ptr, ptr %250, align 8, !tbaa !7, !noalias !130, !nonnull !121, !noundef !121
  %277 = load i32, ptr %254, align 8, !tbaa !31, !noalias !130
  %278 = icmp sgt i32 %277, -1
  call void @llvm.assume(i1 %278)
  %279 = load i32, ptr %257, align 4, !tbaa !126, !noalias !130
  %280 = icmp sgt i32 %279, -1
  call void @llvm.assume(i1 %280)
  %281 = load i32, ptr %260, align 8, !tbaa !128, !noalias !130
  %282 = icmp sgt i32 %281, -1
  call void @llvm.assume(i1 %282)
  %283 = load i32, ptr %263, align 8, !tbaa !129, !noalias !130
  %284 = icmp ne i32 %283, 0
  call void @llvm.assume(i1 %284)
  %285 = icmp sgt i32 %283, -1
  call void @llvm.assume(i1 %285)
  %286 = icmp uge i32 %283, %279
  call void @llvm.assume(i1 %286)
  %287 = icmp eq i32 %279, 0
  %288 = icmp ne i32 %281, 0
  %289 = xor i1 %287, %288
  call void @llvm.assume(i1 %289)
  %290 = mul nsw i32 %283, %281
  %291 = icmp eq i32 %277, %290
  call void @llvm.assume(i1 %291)
  %292 = icmp eq i32 %281, 1
  %293 = icmp eq i32 %283, %279
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %309

295:                                              ; preds = %249
  %296 = mul nsw i32 %281, %279
  %297 = icmp ule i32 %296, %277
  call void @llvm.assume(i1 %297)
  %298 = icmp eq i32 %296, 0
  br i1 %298, label %309, label %299

299:                                              ; preds = %295
  %300 = zext nneg i32 %296 to i64
  %301 = getelementptr inbounds i32, ptr %276, i64 %300
  br label %302

302:                                              ; preds = %302, %299
  %303 = phi ptr [ %307, %302 ], [ %276, %299 ]
  %304 = load i32, ptr %303, align 4, !tbaa !31
  %305 = load ptr, ptr @stdout, align 8, !tbaa !7
  %306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef nonnull @.str.23, i32 noundef %304) #20
  %307 = getelementptr inbounds i8, ptr %303, i64 4
  %308 = icmp eq ptr %307, %301
  br i1 %308, label %309, label %302

309:                                              ; preds = %302, %295, %249, %246
  %310 = load ptr, ptr @stdout, align 8, !tbaa !7
  %311 = call i32 @fputc(i32 10, ptr %310)
  %312 = load ptr, ptr @stdout, align 8, !tbaa !7
  %313 = getelementptr inbounds i8, ptr %210, i64 256
  %314 = load float, ptr %313, align 4, !tbaa !133
  %315 = fpext float %314 to double
  %316 = getelementptr inbounds i8, ptr %210, i64 260
  %317 = load float, ptr %316, align 4, !tbaa !133
  %318 = fpext float %317 to double
  %319 = getelementptr inbounds i8, ptr %210, i64 264
  %320 = load float, ptr %319, align 4, !tbaa !133
  %321 = fpext float %320 to double
  %322 = getelementptr inbounds i8, ptr %210, i64 268
  %323 = load float, ptr %322, align 4, !tbaa !133
  %324 = fpext float %323 to double
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef nonnull @.str.24, double noundef %315, double noundef %318, double noundef %321, double noundef %324) #20
  %326 = load ptr, ptr @stdout, align 8, !tbaa !7
  %327 = getelementptr inbounds i8, ptr %210, i64 56
  %328 = load i8, ptr %327, align 8, !tbaa !135, !range !120, !noundef !121
  %329 = zext nneg i8 %328 to i32
  %330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %326, ptr noundef nonnull @.str.25, i32 noundef %329) #20
  %331 = getelementptr inbounds i8, ptr %210, i64 64
  %332 = invoke noundef i32 @_ZNK8rawspeed16ColorFilterArray14getDcrawFilterEv(ptr noundef nonnull align 8 dereferenceable(32) %331)
          to label %333 unwind label %850

333:                                              ; preds = %309
  %334 = load ptr, ptr @stdout, align 8, !tbaa !7
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %334, ptr noundef nonnull @.str.26, i32 noundef %332, i32 noundef %332) #20
  %336 = getelementptr inbounds i8, ptr %210, i64 588
  %337 = load i32, ptr %336, align 4, !tbaa !136
  %338 = load ptr, ptr @stdout, align 8, !tbaa !7
  %339 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %338, ptr noundef nonnull @.str.27, i32 noundef %337) #20
  %340 = getelementptr inbounds i8, ptr %210, i64 584
  %341 = load i32, ptr %340, align 8, !tbaa !137
  %342 = load ptr, ptr @stdout, align 8, !tbaa !7
  %343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %342, ptr noundef nonnull @.str.28, i32 noundef %341) #20
  %344 = load ptr, ptr @stdout, align 8, !tbaa !7
  %345 = getelementptr inbounds i8, ptr %210, i64 548
  %346 = load i32, ptr %345, align 4, !tbaa !138
  %347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %344, ptr noundef nonnull @.str.29, i32 noundef %346) #20
  %348 = call i64 @_ZNK8rawspeed12RawImageData15getUncroppedDimEv(ptr noundef nonnull align 8 dereferenceable(616) %210) #26
  %349 = trunc i64 %348 to i32
  %350 = lshr i64 %348, 32
  %351 = trunc i64 %350 to i32
  %352 = load ptr, ptr @stdout, align 8, !tbaa !7
  %353 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef nonnull @.str.30, i32 noundef %349, i32 noundef %351) #20
  %354 = getelementptr inbounds i8, ptr %210, i64 40
  %355 = load i32, ptr %354, align 8, !tbaa !31
  %356 = getelementptr inbounds i8, ptr %210, i64 44
  %357 = load i32, ptr %356, align 4, !tbaa !31
  %358 = load ptr, ptr @stdout, align 8, !tbaa !7
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %358, ptr noundef nonnull @.str.31, i32 noundef %355, i32 noundef %357) #20
  %360 = call i64 @_ZNK8rawspeed12RawImageData13getCropOffsetEv(ptr noundef nonnull align 8 dereferenceable(616) %210) #26
  %361 = trunc i64 %360 to i32
  %362 = lshr i64 %360, 32
  %363 = trunc i64 %362 to i32
  %364 = load ptr, ptr @stdout, align 8, !tbaa !7
  %365 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %364, ptr noundef nonnull @.str.32, i32 noundef %361, i32 noundef %363) #20
  %366 = load ptr, ptr @stdout, align 8, !tbaa !7
  %367 = getelementptr inbounds i8, ptr %210, i64 296
  %368 = load i32, ptr %367, align 8, !tbaa !139
  %369 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %366, ptr noundef nonnull @.str.33, i32 noundef %368) #20
  %370 = load ptr, ptr @stdout, align 8, !tbaa !7
  %371 = getelementptr inbounds i8, ptr %210, i64 248
  %372 = load double, ptr %371, align 8, !tbaa !140
  %373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %370, ptr noundef nonnull @.str.34, double noundef %372) #20
  %374 = icmp sgt i32 %351, 0
  br i1 %374, label %375, label %613

375:                                              ; preds = %333
  %376 = load i32, ptr %345, align 4, !tbaa !138, !noalias !141
  %377 = icmp eq i32 %376, 0
  %378 = getelementptr inbounds i8, ptr %210, i64 560
  %379 = load ptr, ptr %378, align 8, !tbaa !144, !noalias !141, !nonnull !121, !noundef !121
  %380 = load i32, ptr %340, align 8, !tbaa !137, !noalias !141
  %381 = getelementptr inbounds i8, ptr %210, i64 600
  %382 = load i32, ptr %381, align 8, !tbaa !145, !noalias !141
  %383 = mul nsw i32 %382, %380
  %384 = getelementptr inbounds i8, ptr %210, i64 604
  %385 = load i32, ptr %384, align 4, !tbaa !146, !noalias !141
  %386 = getelementptr inbounds i8, ptr %210, i64 48
  %387 = load i32, ptr %386, align 8, !tbaa !147, !noalias !141
  %388 = icmp sgt i32 %383, -1
  call void @llvm.assume(i1 %388)
  %389 = icmp sgt i32 %385, -1
  call void @llvm.assume(i1 %389)
  %390 = icmp eq i32 %383, 0
  %391 = icmp ne i32 %385, 0
  %392 = xor i1 %390, %391
  %393 = ashr i32 %387, 2
  %394 = icmp ugt i32 %387, 3
  %395 = icmp sgt i32 %393, -1
  %396 = icmp uge i32 %393, %383
  %397 = shl i32 %385, 2
  %398 = mul i32 %393, %397
  %399 = icmp sgt i32 %398, -1
  %400 = shl i32 %383, 2
  %401 = and i32 %387, -4
  %402 = icmp sgt i32 %400, -1
  %403 = icmp ne i32 %401, 0
  %404 = icmp uge i32 %401, %400
  %405 = icmp eq i32 %400, 0
  %406 = xor i1 %391, %405
  %407 = ashr i32 %387, 1
  %408 = shl nuw i32 %385, 1
  %409 = mul i32 %407, %408
  %410 = shl nuw i32 %383, 1
  %411 = and i32 %387, -2
  %412 = mul i32 %337, %349
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %591, label %414

414:                                              ; preds = %375
  call void @llvm.assume(i1 %391)
  br i1 %377, label %415, label %503

415:                                              ; preds = %414
  call void @llvm.assume(i1 %392)
  %416 = mul nsw i32 %411, %385
  %417 = icmp eq i32 %416, %409
  call void @llvm.assume(i1 %417)
  %418 = icmp sgt i32 %411, -1
  call void @llvm.assume(i1 %418)
  %419 = zext nneg i32 %410 to i64
  %420 = zext nneg i32 %385 to i64
  %421 = zext nneg i32 %411 to i64
  %422 = zext i32 %412 to i64
  %423 = and i64 %422, 7
  %424 = icmp ult i32 %412, 8
  %425 = and i64 %422, 4294967288
  %426 = icmp eq i64 %423, 0
  br label %427

427:                                              ; preds = %499, %415
  %428 = phi i64 [ %501, %499 ], [ 0, %415 ]
  %429 = phi double [ %500, %499 ], [ 0.000000e+00, %415 ]
  %430 = icmp ult i64 %428, %420
  call void @llvm.assume(i1 %430)
  %431 = mul nsw i64 %428, %421
  %432 = trunc i64 %431 to i32
  %433 = add i32 %410, %432
  %434 = icmp ule i32 %433, %409
  call void @llvm.assume(i1 %434)
  %435 = getelementptr inbounds i8, ptr %379, i64 %431
  br i1 %424, label %483, label %436

436:                                              ; preds = %436, %427
  %437 = phi i64 [ %480, %436 ], [ 0, %427 ]
  %438 = phi double [ %479, %436 ], [ %429, %427 ]
  %439 = phi i64 [ %481, %436 ], [ 0, %427 ]
  %440 = getelementptr inbounds i8, ptr %435, i64 %437
  %441 = load i8, ptr %440, align 1, !tbaa !17
  %442 = uitofp i8 %441 to double
  %443 = fadd double %438, %442
  %444 = or disjoint i64 %437, 1
  %445 = getelementptr inbounds i8, ptr %435, i64 %444
  %446 = load i8, ptr %445, align 1, !tbaa !17
  %447 = uitofp i8 %446 to double
  %448 = fadd double %443, %447
  %449 = or disjoint i64 %437, 2
  %450 = getelementptr inbounds i8, ptr %435, i64 %449
  %451 = load i8, ptr %450, align 1, !tbaa !17
  %452 = uitofp i8 %451 to double
  %453 = fadd double %448, %452
  %454 = or disjoint i64 %437, 3
  %455 = getelementptr inbounds i8, ptr %435, i64 %454
  %456 = load i8, ptr %455, align 1, !tbaa !17
  %457 = uitofp i8 %456 to double
  %458 = fadd double %453, %457
  %459 = or disjoint i64 %437, 4
  %460 = getelementptr inbounds i8, ptr %435, i64 %459
  %461 = load i8, ptr %460, align 1, !tbaa !17
  %462 = uitofp i8 %461 to double
  %463 = fadd double %458, %462
  %464 = or disjoint i64 %437, 5
  %465 = getelementptr inbounds i8, ptr %435, i64 %464
  %466 = load i8, ptr %465, align 1, !tbaa !17
  %467 = uitofp i8 %466 to double
  %468 = fadd double %463, %467
  %469 = or disjoint i64 %437, 6
  %470 = getelementptr inbounds i8, ptr %435, i64 %469
  %471 = load i8, ptr %470, align 1, !tbaa !17
  %472 = uitofp i8 %471 to double
  %473 = fadd double %468, %472
  %474 = or disjoint i64 %437, 7
  %475 = icmp ult i64 %474, %419
  call void @llvm.assume(i1 %475)
  %476 = getelementptr inbounds i8, ptr %435, i64 %474
  %477 = load i8, ptr %476, align 1, !tbaa !17
  %478 = uitofp i8 %477 to double
  %479 = fadd double %473, %478
  %480 = add nuw nsw i64 %437, 8
  %481 = add nuw i64 %439, 8
  %482 = icmp eq i64 %481, %425
  br i1 %482, label %483, label %436, !llvm.loop !148

483:                                              ; preds = %436, %427
  %484 = phi double [ undef, %427 ], [ %479, %436 ]
  %485 = phi i64 [ 0, %427 ], [ %480, %436 ]
  %486 = phi double [ %429, %427 ], [ %479, %436 ]
  br i1 %426, label %499, label %487

487:                                              ; preds = %487, %483
  %488 = phi i64 [ %496, %487 ], [ %485, %483 ]
  %489 = phi double [ %495, %487 ], [ %486, %483 ]
  %490 = phi i64 [ %497, %487 ], [ 0, %483 ]
  %491 = icmp ult i64 %488, %419
  call void @llvm.assume(i1 %491)
  %492 = getelementptr inbounds i8, ptr %435, i64 %488
  %493 = load i8, ptr %492, align 1, !tbaa !17
  %494 = uitofp i8 %493 to double
  %495 = fadd double %489, %494
  %496 = add nuw nsw i64 %488, 1
  %497 = add i64 %490, 1
  %498 = icmp eq i64 %497, %423
  br i1 %498, label %499, label %487, !llvm.loop !149

499:                                              ; preds = %487, %483
  %500 = phi double [ %484, %483 ], [ %495, %487 ]
  %501 = add nuw nsw i64 %428, 1
  %502 = icmp eq i64 %501, %350
  br i1 %502, label %613, label %427, !llvm.loop !151

503:                                              ; preds = %414
  call void @llvm.assume(i1 %394)
  call void @llvm.assume(i1 %395)
  call void @llvm.assume(i1 %396)
  call void @llvm.assume(i1 %392)
  call void @llvm.assume(i1 %399)
  call void @llvm.assume(i1 %402)
  call void @llvm.assume(i1 %403)
  call void @llvm.assume(i1 %404)
  call void @llvm.assume(i1 %406)
  %504 = mul nsw i32 %401, %385
  %505 = icmp eq i32 %504, %398
  call void @llvm.assume(i1 %505)
  %506 = icmp sgt i32 %401, -1
  call void @llvm.assume(i1 %506)
  %507 = zext nneg i32 %400 to i64
  %508 = zext nneg i32 %385 to i64
  %509 = zext nneg i32 %401 to i64
  %510 = zext i32 %412 to i64
  %511 = and i64 %510, 7
  %512 = icmp ult i32 %412, 8
  %513 = and i64 %510, 4294967288
  %514 = icmp eq i64 %511, 0
  br label %515

515:                                              ; preds = %587, %503
  %516 = phi i64 [ %589, %587 ], [ 0, %503 ]
  %517 = phi double [ %588, %587 ], [ 0.000000e+00, %503 ]
  %518 = icmp ult i64 %516, %508
  call void @llvm.assume(i1 %518)
  %519 = mul nsw i64 %516, %509
  %520 = trunc i64 %519 to i32
  %521 = add i32 %400, %520
  %522 = icmp ule i32 %521, %398
  call void @llvm.assume(i1 %522)
  %523 = getelementptr inbounds i8, ptr %379, i64 %519
  br i1 %512, label %571, label %524

524:                                              ; preds = %524, %515
  %525 = phi i64 [ %568, %524 ], [ 0, %515 ]
  %526 = phi double [ %567, %524 ], [ %517, %515 ]
  %527 = phi i64 [ %569, %524 ], [ 0, %515 ]
  %528 = getelementptr inbounds i8, ptr %523, i64 %525
  %529 = load i8, ptr %528, align 1, !tbaa !17
  %530 = uitofp i8 %529 to double
  %531 = fadd double %526, %530
  %532 = or disjoint i64 %525, 1
  %533 = getelementptr inbounds i8, ptr %523, i64 %532
  %534 = load i8, ptr %533, align 1, !tbaa !17
  %535 = uitofp i8 %534 to double
  %536 = fadd double %531, %535
  %537 = or disjoint i64 %525, 2
  %538 = getelementptr inbounds i8, ptr %523, i64 %537
  %539 = load i8, ptr %538, align 1, !tbaa !17
  %540 = uitofp i8 %539 to double
  %541 = fadd double %536, %540
  %542 = or disjoint i64 %525, 3
  %543 = getelementptr inbounds i8, ptr %523, i64 %542
  %544 = load i8, ptr %543, align 1, !tbaa !17
  %545 = uitofp i8 %544 to double
  %546 = fadd double %541, %545
  %547 = or disjoint i64 %525, 4
  %548 = getelementptr inbounds i8, ptr %523, i64 %547
  %549 = load i8, ptr %548, align 1, !tbaa !17
  %550 = uitofp i8 %549 to double
  %551 = fadd double %546, %550
  %552 = or disjoint i64 %525, 5
  %553 = getelementptr inbounds i8, ptr %523, i64 %552
  %554 = load i8, ptr %553, align 1, !tbaa !17
  %555 = uitofp i8 %554 to double
  %556 = fadd double %551, %555
  %557 = or disjoint i64 %525, 6
  %558 = getelementptr inbounds i8, ptr %523, i64 %557
  %559 = load i8, ptr %558, align 1, !tbaa !17
  %560 = uitofp i8 %559 to double
  %561 = fadd double %556, %560
  %562 = or disjoint i64 %525, 7
  %563 = icmp ult i64 %562, %507
  call void @llvm.assume(i1 %563)
  %564 = getelementptr inbounds i8, ptr %523, i64 %562
  %565 = load i8, ptr %564, align 1, !tbaa !17
  %566 = uitofp i8 %565 to double
  %567 = fadd double %561, %566
  %568 = add nuw nsw i64 %525, 8
  %569 = add nuw i64 %527, 8
  %570 = icmp eq i64 %569, %513
  br i1 %570, label %571, label %524, !llvm.loop !148

571:                                              ; preds = %524, %515
  %572 = phi double [ undef, %515 ], [ %567, %524 ]
  %573 = phi i64 [ 0, %515 ], [ %568, %524 ]
  %574 = phi double [ %517, %515 ], [ %567, %524 ]
  br i1 %514, label %587, label %575

575:                                              ; preds = %575, %571
  %576 = phi i64 [ %584, %575 ], [ %573, %571 ]
  %577 = phi double [ %583, %575 ], [ %574, %571 ]
  %578 = phi i64 [ %585, %575 ], [ 0, %571 ]
  %579 = icmp ult i64 %576, %507
  call void @llvm.assume(i1 %579)
  %580 = getelementptr inbounds i8, ptr %523, i64 %576
  %581 = load i8, ptr %580, align 1, !tbaa !17
  %582 = uitofp i8 %581 to double
  %583 = fadd double %577, %582
  %584 = add nuw nsw i64 %576, 1
  %585 = add i64 %578, 1
  %586 = icmp eq i64 %585, %511
  br i1 %586, label %587, label %575, !llvm.loop !152

587:                                              ; preds = %575, %571
  %588 = phi double [ %572, %571 ], [ %583, %575 ]
  %589 = add nuw nsw i64 %516, 1
  %590 = icmp eq i64 %589, %350
  br i1 %590, label %613, label %515, !llvm.loop !151

591:                                              ; preds = %375
  %592 = icmp uge i32 %411, %410
  %593 = icmp ne i32 %411, 0
  %594 = icmp sgt i32 %410, -1
  %595 = icmp sgt i32 %409, -1
  %596 = icmp uge i32 %407, %383
  %597 = icmp sgt i32 %407, -1
  %598 = icmp ugt i32 %387, 1
  br i1 %377, label %600, label %599

599:                                              ; preds = %591
  call void @llvm.assume(i1 %394)
  br label %600

600:                                              ; preds = %599, %591
  %601 = phi i1 [ %395, %599 ], [ %598, %591 ]
  %602 = phi i1 [ %396, %599 ], [ %597, %591 ]
  %603 = phi i1 [ %392, %599 ], [ %596, %591 ]
  %604 = phi i1 [ %399, %599 ], [ %392, %591 ]
  %605 = phi i1 [ %402, %599 ], [ %595, %591 ]
  %606 = phi i1 [ %403, %599 ], [ %594, %591 ]
  %607 = phi i1 [ %404, %599 ], [ %593, %591 ]
  %608 = phi i1 [ %406, %599 ], [ %592, %591 ]
  %609 = phi i32 [ %401, %599 ], [ %411, %591 ]
  %610 = phi i32 [ %398, %599 ], [ %409, %591 ]
  call void @llvm.assume(i1 %601)
  call void @llvm.assume(i1 %602)
  call void @llvm.assume(i1 %603)
  call void @llvm.assume(i1 %604)
  call void @llvm.assume(i1 %605)
  call void @llvm.assume(i1 %606)
  call void @llvm.assume(i1 %607)
  call void @llvm.assume(i1 %608)
  %611 = mul nsw i32 %609, %385
  %612 = icmp eq i32 %611, %610
  call void @llvm.assume(i1 %612)
  br label %613

613:                                              ; preds = %600, %587, %499, %333
  %614 = phi double [ 0.000000e+00, %333 ], [ 0.000000e+00, %600 ], [ %500, %499 ], [ %588, %587 ]
  %615 = load ptr, ptr @stdout, align 8, !tbaa !7
  %616 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef nonnull @.str.35, double noundef %614) #20
  %617 = load ptr, ptr @stdout, align 8, !tbaa !7
  %618 = mul nsw i32 %351, %349
  %619 = mul i32 %618, %337
  %620 = uitofp i32 %619 to double
  %621 = fdiv double %614, %620
  %622 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.36, double noundef %621) #20
  %623 = load i32, ptr %345, align 4, !tbaa !138
  switch i32 %623, label %867 [
    i32 1, label %737
    i32 0, label %624
  ]

624:                                              ; preds = %613
  br i1 %374, label %625, label %856

625:                                              ; preds = %624
  %626 = getelementptr inbounds i8, ptr %210, i64 560
  %627 = load ptr, ptr %626, align 8, !tbaa !144, !noalias !153, !nonnull !121, !noundef !121
  %628 = load i32, ptr %340, align 8, !tbaa !137, !noalias !153
  %629 = getelementptr inbounds i8, ptr %210, i64 600
  %630 = load i32, ptr %629, align 8, !tbaa !145, !noalias !153
  %631 = mul nsw i32 %630, %628
  %632 = getelementptr inbounds i8, ptr %210, i64 604
  %633 = load i32, ptr %632, align 4, !tbaa !146, !noalias !153
  %634 = getelementptr inbounds i8, ptr %210, i64 48
  %635 = load i32, ptr %634, align 8, !tbaa !147, !noalias !153
  %636 = ashr i32 %635, 1
  %637 = icmp sgt i32 %631, -1
  call void @llvm.assume(i1 %637)
  %638 = icmp sgt i32 %633, -1
  call void @llvm.assume(i1 %638)
  %639 = icmp ugt i32 %635, 1
  call void @llvm.assume(i1 %639)
  %640 = icmp sgt i32 %636, -1
  call void @llvm.assume(i1 %640)
  %641 = icmp uge i32 %636, %631
  call void @llvm.assume(i1 %641)
  %642 = icmp eq i32 %631, 0
  %643 = icmp ne i32 %633, 0
  %644 = xor i1 %642, %643
  call void @llvm.assume(i1 %644)
  %645 = mul i32 %341, %349
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %856, label %647

647:                                              ; preds = %625
  %648 = mul nsw i32 %636, %633
  %649 = zext nneg i32 %631 to i64
  %650 = zext nneg i32 %633 to i64
  %651 = zext nneg i32 %636 to i64
  %652 = zext nneg i32 %648 to i64
  %653 = zext i32 %645 to i64
  %654 = and i64 %653, 7
  %655 = icmp ult i32 %645, 8
  %656 = and i64 %653, 4294967288
  %657 = icmp eq i64 %654, 0
  br label %658

658:                                              ; preds = %733, %647
  %659 = phi i64 [ 0, %647 ], [ %735, %733 ]
  %660 = phi double [ 0.000000e+00, %647 ], [ %734, %733 ]
  %661 = icmp ult i64 %659, %650
  call void @llvm.assume(i1 %661)
  %662 = mul nuw nsw i64 %659, %651
  %663 = add nuw nsw i64 %662, %649
  %664 = icmp ule i64 %663, %652
  call void @llvm.assume(i1 %664)
  %665 = getelementptr inbounds i16, ptr %627, i64 %662
  br i1 %655, label %715, label %666

666:                                              ; preds = %666, %658
  %667 = phi i64 [ %712, %666 ], [ 0, %658 ]
  %668 = phi double [ %711, %666 ], [ %660, %658 ]
  %669 = phi i64 [ %713, %666 ], [ 0, %658 ]
  %670 = and i64 %667, 2147483648
  %671 = icmp eq i64 %670, 0
  call void @llvm.assume(i1 %671)
  %672 = getelementptr inbounds i16, ptr %665, i64 %667
  %673 = load i16, ptr %672, align 2, !tbaa !156
  %674 = uitofp i16 %673 to double
  %675 = fadd double %668, %674
  %676 = or disjoint i64 %667, 1
  %677 = getelementptr inbounds i16, ptr %665, i64 %676
  %678 = load i16, ptr %677, align 2, !tbaa !156
  %679 = uitofp i16 %678 to double
  %680 = fadd double %675, %679
  %681 = or disjoint i64 %667, 2
  %682 = getelementptr inbounds i16, ptr %665, i64 %681
  %683 = load i16, ptr %682, align 2, !tbaa !156
  %684 = uitofp i16 %683 to double
  %685 = fadd double %680, %684
  %686 = or disjoint i64 %667, 3
  %687 = getelementptr inbounds i16, ptr %665, i64 %686
  %688 = load i16, ptr %687, align 2, !tbaa !156
  %689 = uitofp i16 %688 to double
  %690 = fadd double %685, %689
  %691 = or disjoint i64 %667, 4
  %692 = getelementptr inbounds i16, ptr %665, i64 %691
  %693 = load i16, ptr %692, align 2, !tbaa !156
  %694 = uitofp i16 %693 to double
  %695 = fadd double %690, %694
  %696 = or disjoint i64 %667, 5
  %697 = getelementptr inbounds i16, ptr %665, i64 %696
  %698 = load i16, ptr %697, align 2, !tbaa !156
  %699 = uitofp i16 %698 to double
  %700 = fadd double %695, %699
  %701 = or disjoint i64 %667, 6
  %702 = getelementptr inbounds i16, ptr %665, i64 %701
  %703 = load i16, ptr %702, align 2, !tbaa !156
  %704 = uitofp i16 %703 to double
  %705 = fadd double %700, %704
  %706 = or disjoint i64 %667, 7
  %707 = icmp ult i64 %706, %649
  call void @llvm.assume(i1 %707)
  %708 = getelementptr inbounds i16, ptr %665, i64 %706
  %709 = load i16, ptr %708, align 2, !tbaa !156
  %710 = uitofp i16 %709 to double
  %711 = fadd double %705, %710
  %712 = add nuw nsw i64 %667, 8
  %713 = add nuw i64 %669, 8
  %714 = icmp eq i64 %713, %656
  br i1 %714, label %715, label %666, !llvm.loop !158

715:                                              ; preds = %666, %658
  %716 = phi double [ undef, %658 ], [ %711, %666 ]
  %717 = phi i64 [ 0, %658 ], [ %712, %666 ]
  %718 = phi double [ %660, %658 ], [ %711, %666 ]
  br i1 %657, label %733, label %719

719:                                              ; preds = %719, %715
  %720 = phi i64 [ %730, %719 ], [ %717, %715 ]
  %721 = phi double [ %729, %719 ], [ %718, %715 ]
  %722 = phi i64 [ %731, %719 ], [ 0, %715 ]
  %723 = and i64 %720, 2147483648
  %724 = icmp eq i64 %723, 0
  call void @llvm.assume(i1 %724)
  %725 = icmp ult i64 %720, %649
  call void @llvm.assume(i1 %725)
  %726 = getelementptr inbounds i16, ptr %665, i64 %720
  %727 = load i16, ptr %726, align 2, !tbaa !156
  %728 = uitofp i16 %727 to double
  %729 = fadd double %721, %728
  %730 = add nuw nsw i64 %720, 1
  %731 = add i64 %722, 1
  %732 = icmp eq i64 %731, %654
  br i1 %732, label %733, label %719, !llvm.loop !159

733:                                              ; preds = %719, %715
  %734 = phi double [ %716, %715 ], [ %729, %719 ]
  %735 = add nuw nsw i64 %659, 1
  %736 = icmp eq i64 %735, %350
  br i1 %736, label %856, label %658, !llvm.loop !160

737:                                              ; preds = %613
  br i1 %374, label %738, label %852

738:                                              ; preds = %737
  %739 = getelementptr inbounds i8, ptr %210, i64 560
  %740 = load ptr, ptr %739, align 8, !tbaa !144, !noalias !161, !nonnull !121, !noundef !121
  %741 = load i32, ptr %340, align 8, !tbaa !137, !noalias !161
  %742 = getelementptr inbounds i8, ptr %210, i64 600
  %743 = load i32, ptr %742, align 8, !tbaa !145, !noalias !161
  %744 = mul nsw i32 %743, %741
  %745 = getelementptr inbounds i8, ptr %210, i64 604
  %746 = load i32, ptr %745, align 4, !tbaa !146, !noalias !161
  %747 = getelementptr inbounds i8, ptr %210, i64 48
  %748 = load i32, ptr %747, align 8, !tbaa !147, !noalias !161
  %749 = ashr i32 %748, 2
  %750 = icmp sgt i32 %744, -1
  call void @llvm.assume(i1 %750)
  %751 = icmp sgt i32 %746, -1
  call void @llvm.assume(i1 %751)
  %752 = icmp ugt i32 %748, 3
  call void @llvm.assume(i1 %752)
  %753 = icmp sgt i32 %749, -1
  call void @llvm.assume(i1 %753)
  %754 = icmp uge i32 %749, %744
  call void @llvm.assume(i1 %754)
  %755 = icmp eq i32 %744, 0
  %756 = icmp ne i32 %746, 0
  %757 = xor i1 %755, %756
  call void @llvm.assume(i1 %757)
  %758 = mul i32 %341, %349
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %852, label %760

760:                                              ; preds = %738
  %761 = mul nsw i32 %749, %746
  %762 = zext nneg i32 %744 to i64
  %763 = zext nneg i32 %746 to i64
  %764 = zext nneg i32 %749 to i64
  %765 = zext nneg i32 %761 to i64
  %766 = zext i32 %758 to i64
  %767 = and i64 %766, 7
  %768 = icmp ult i32 %758, 8
  %769 = and i64 %766, 4294967288
  %770 = icmp eq i64 %767, 0
  br label %771

771:                                              ; preds = %846, %760
  %772 = phi i64 [ 0, %760 ], [ %848, %846 ]
  %773 = phi double [ 0.000000e+00, %760 ], [ %847, %846 ]
  %774 = icmp ult i64 %772, %763
  call void @llvm.assume(i1 %774)
  %775 = mul nuw nsw i64 %772, %764
  %776 = add nuw nsw i64 %775, %762
  %777 = icmp ule i64 %776, %765
  call void @llvm.assume(i1 %777)
  %778 = getelementptr inbounds float, ptr %740, i64 %775
  br i1 %768, label %828, label %779

779:                                              ; preds = %779, %771
  %780 = phi i64 [ %825, %779 ], [ 0, %771 ]
  %781 = phi double [ %824, %779 ], [ %773, %771 ]
  %782 = phi i64 [ %826, %779 ], [ 0, %771 ]
  %783 = and i64 %780, 2147483648
  %784 = icmp eq i64 %783, 0
  call void @llvm.assume(i1 %784)
  %785 = getelementptr inbounds float, ptr %778, i64 %780
  %786 = load float, ptr %785, align 4, !tbaa !133
  %787 = fpext float %786 to double
  %788 = fadd double %781, %787
  %789 = or disjoint i64 %780, 1
  %790 = getelementptr inbounds float, ptr %778, i64 %789
  %791 = load float, ptr %790, align 4, !tbaa !133
  %792 = fpext float %791 to double
  %793 = fadd double %788, %792
  %794 = or disjoint i64 %780, 2
  %795 = getelementptr inbounds float, ptr %778, i64 %794
  %796 = load float, ptr %795, align 4, !tbaa !133
  %797 = fpext float %796 to double
  %798 = fadd double %793, %797
  %799 = or disjoint i64 %780, 3
  %800 = getelementptr inbounds float, ptr %778, i64 %799
  %801 = load float, ptr %800, align 4, !tbaa !133
  %802 = fpext float %801 to double
  %803 = fadd double %798, %802
  %804 = or disjoint i64 %780, 4
  %805 = getelementptr inbounds float, ptr %778, i64 %804
  %806 = load float, ptr %805, align 4, !tbaa !133
  %807 = fpext float %806 to double
  %808 = fadd double %803, %807
  %809 = or disjoint i64 %780, 5
  %810 = getelementptr inbounds float, ptr %778, i64 %809
  %811 = load float, ptr %810, align 4, !tbaa !133
  %812 = fpext float %811 to double
  %813 = fadd double %808, %812
  %814 = or disjoint i64 %780, 6
  %815 = getelementptr inbounds float, ptr %778, i64 %814
  %816 = load float, ptr %815, align 4, !tbaa !133
  %817 = fpext float %816 to double
  %818 = fadd double %813, %817
  %819 = or disjoint i64 %780, 7
  %820 = icmp ult i64 %819, %762
  call void @llvm.assume(i1 %820)
  %821 = getelementptr inbounds float, ptr %778, i64 %819
  %822 = load float, ptr %821, align 4, !tbaa !133
  %823 = fpext float %822 to double
  %824 = fadd double %818, %823
  %825 = add nuw nsw i64 %780, 8
  %826 = add nuw i64 %782, 8
  %827 = icmp eq i64 %826, %769
  br i1 %827, label %828, label %779, !llvm.loop !164

828:                                              ; preds = %779, %771
  %829 = phi double [ undef, %771 ], [ %824, %779 ]
  %830 = phi i64 [ 0, %771 ], [ %825, %779 ]
  %831 = phi double [ %773, %771 ], [ %824, %779 ]
  br i1 %770, label %846, label %832

832:                                              ; preds = %832, %828
  %833 = phi i64 [ %843, %832 ], [ %830, %828 ]
  %834 = phi double [ %842, %832 ], [ %831, %828 ]
  %835 = phi i64 [ %844, %832 ], [ 0, %828 ]
  %836 = and i64 %833, 2147483648
  %837 = icmp eq i64 %836, 0
  call void @llvm.assume(i1 %837)
  %838 = icmp ult i64 %833, %762
  call void @llvm.assume(i1 %838)
  %839 = getelementptr inbounds float, ptr %778, i64 %833
  %840 = load float, ptr %839, align 4, !tbaa !133
  %841 = fpext float %840 to double
  %842 = fadd double %834, %841
  %843 = add nuw nsw i64 %833, 1
  %844 = add i64 %835, 1
  %845 = icmp eq i64 %844, %767
  br i1 %845, label %846, label %832, !llvm.loop !165

846:                                              ; preds = %832, %828
  %847 = phi double [ %829, %828 ], [ %842, %832 ]
  %848 = add nuw nsw i64 %772, 1
  %849 = icmp eq i64 %848, %350
  br i1 %849, label %852, label %771, !llvm.loop !166

850:                                              ; preds = %309
  %851 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8rawspeed17RawspeedExceptionE
  br label %936

852:                                              ; preds = %846, %738, %737
  %853 = phi double [ 0.000000e+00, %737 ], [ 0.000000e+00, %738 ], [ %847, %846 ]
  %854 = load ptr, ptr @stdout, align 8, !tbaa !7
  %855 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %854, ptr noundef nonnull @.str.37, double noundef %853) #20
  br label %860

856:                                              ; preds = %733, %625, %624
  %857 = phi double [ 0.000000e+00, %624 ], [ 0.000000e+00, %625 ], [ %734, %733 ]
  %858 = load ptr, ptr @stdout, align 8, !tbaa !7
  %859 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %858, ptr noundef nonnull @.str.39, double noundef %857) #20
  br label %860

860:                                              ; preds = %856, %852
  %861 = phi double [ %857, %856 ], [ %853, %852 ]
  %862 = phi ptr [ @.str.40, %856 ], [ @.str.38, %852 ]
  %863 = load ptr, ptr @stdout, align 8, !tbaa !7
  %864 = sitofp i32 %618 to double
  %865 = fdiv double %861, %864
  %866 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %863, ptr noundef nonnull %862, double noundef %865) #20
  br label %867

867:                                              ; preds = %860, %613
  %868 = load ptr, ptr %59, align 8, !tbaa !55
  %869 = icmp eq ptr %868, null
  br i1 %869, label %894, label %870

870:                                              ; preds = %867
  %871 = getelementptr inbounds i8, ptr %868, i64 8
  %872 = load atomic i64, ptr %871 acquire, align 8
  %873 = icmp eq i64 %872, 4294967297
  %874 = trunc i64 %872 to i32
  br i1 %873, label %875, label %883

875:                                              ; preds = %870
  store i32 0, ptr %871, align 8, !tbaa !56
  %876 = getelementptr inbounds i8, ptr %868, i64 12
  store i32 0, ptr %876, align 4, !tbaa !58
  %877 = load ptr, ptr %868, align 8, !tbaa !33
  %878 = getelementptr inbounds i8, ptr %877, i64 16
  %879 = load ptr, ptr %878, align 8
  call void %879(ptr noundef nonnull align 8 dereferenceable(16) %868) #20
  %880 = load ptr, ptr %868, align 8, !tbaa !33
  %881 = getelementptr inbounds i8, ptr %880, i64 24
  %882 = load ptr, ptr %881, align 8
  call void %882(ptr noundef nonnull align 8 dereferenceable(16) %868) #20
  br label %894

883:                                              ; preds = %870
  %884 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %885 = icmp eq i8 %884, 0
  br i1 %885, label %888, label %886

886:                                              ; preds = %883
  %887 = add nsw i32 %874, -1
  store i32 %887, ptr %871, align 4, !tbaa !31
  br label %890

888:                                              ; preds = %883
  %889 = atomicrmw volatile add ptr %871, i32 -1 acq_rel, align 4
  br label %890

890:                                              ; preds = %888, %886
  %891 = phi i32 [ %874, %886 ], [ %889, %888 ]
  %892 = icmp eq i32 %891, 1
  br i1 %892, label %893, label %894, !prof !13

893:                                              ; preds = %890
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %868) #20
  br label %894

894:                                              ; preds = %893, %890, %875, %867
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  br label %895

895:                                              ; preds = %894, %48
  %896 = phi i32 [ 0, %894 ], [ 2, %48 ]
  %897 = load ptr, ptr %8, align 8, !tbaa !7
  %898 = icmp eq ptr %897, null
  br i1 %898, label %903, label %899

899:                                              ; preds = %895
  %900 = load ptr, ptr %897, align 8, !tbaa !33
  %901 = getelementptr inbounds i8, ptr %900, i64 8
  %902 = load ptr, ptr %901, align 8
  call void %902(ptr noundef nonnull align 8 dereferenceable(96) %897) #20
  br label %903

903:                                              ; preds = %899, %895
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  %904 = load ptr, ptr %6, align 8, !tbaa !7
  %905 = icmp eq ptr %904, null
  br i1 %905, label %918, label %906

906:                                              ; preds = %903
  %907 = getelementptr inbounds i8, ptr %904, i64 8
  %908 = load ptr, ptr %907, align 8, !tbaa !144
  %909 = icmp eq ptr %908, null
  br i1 %909, label %917, label %910

910:                                              ; preds = %906
  %911 = getelementptr inbounds i8, ptr %904, i64 24
  %912 = load ptr, ptr %911, align 8, !tbaa !167
  %913 = ptrtoint ptr %908 to i64
  %914 = icmp ne ptr %912, %908
  call void @llvm.assume(i1 %914)
  %915 = and i64 %913, 15
  %916 = icmp eq i64 %915, 0
  call void @llvm.assume(i1 %916)
  call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %908, i64 noundef 16) #20
  br label %917

917:                                              ; preds = %910, %906
  call void @_ZdlPv(ptr noundef nonnull %904) #24
  br label %918

918:                                              ; preds = %917, %903
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %919 = load ptr, ptr %4, align 8, !tbaa !7
  %920 = icmp eq ptr %919, null
  br i1 %920, label %935, label %921

921:                                              ; preds = %918
  %922 = getelementptr inbounds i8, ptr %919, i64 48
  %923 = getelementptr inbounds i8, ptr %919, i64 64
  %924 = load ptr, ptr %923, align 8, !tbaa !168
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPN8rawspeed6CameraEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %922, ptr noundef %924)
          to label %928 unwind label %925

925:                                              ; preds = %921
  %926 = landingpad { ptr, i32 }
          catch ptr null
  %927 = extractvalue { ptr, i32 } %926, 0
  call void @__clang_call_terminate(ptr %927) #27
  unreachable

928:                                              ; preds = %921
  %929 = getelementptr inbounds i8, ptr %919, i64 16
  %930 = load ptr, ptr %929, align 8, !tbaa !168
  invoke void @_ZNSt8_Rb_treeIN8rawspeed8CameraIdESt4pairIKS1_St10unique_ptrINS0_6CameraESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %919, ptr noundef %930)
          to label %934 unwind label %931

931:                                              ; preds = %928
  %932 = landingpad { ptr, i32 }
          catch ptr null
  %933 = extractvalue { ptr, i32 } %932, 0
  call void @__clang_call_terminate(ptr %933) #27
  unreachable

934:                                              ; preds = %928
  call void @_ZdlPv(ptr noundef nonnull %919) #24
  br label %935

935:                                              ; preds = %934, %918
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %964

936:                                              ; preds = %850, %221, %219
  %937 = phi { ptr, i32 } [ %220, %219 ], [ %222, %221 ], [ %851, %850 ]
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  %938 = load ptr, ptr %8, align 8, !tbaa !7
  %939 = icmp eq ptr %938, null
  br i1 %939, label %944, label %940

940:                                              ; preds = %936
  %941 = load ptr, ptr %938, align 8, !tbaa !33
  %942 = getelementptr inbounds i8, ptr %941, i64 8
  %943 = load ptr, ptr %942, align 8
  call void %943(ptr noundef nonnull align 8 dereferenceable(96) %938) #20
  br label %944

944:                                              ; preds = %940, %936, %53
  %945 = phi { ptr, i32 } [ %54, %53 ], [ %937, %936 ], [ %937, %940 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  call void @_ZNSt4pairISt10unique_ptrISt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS2_16AlignedAllocatorIhLi16EEEEEESt14default_deleteIS7_EENS2_6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  br label %946

946:                                              ; preds = %944, %51
  %947 = phi { ptr, i32 } [ %945, %944 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %948

948:                                              ; preds = %946, %28, %26
  %949 = phi { ptr, i32 } [ %947, %946 ], [ %29, %28 ], [ %27, %26 ]
  %950 = extractvalue { ptr, i32 } %949, 1
  call void @_ZNSt10unique_ptrIKN8rawspeed14CameraMetaDataESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %951 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8rawspeed17RawspeedExceptionE) #20
  %952 = icmp eq i32 %950, %951
  br i1 %952, label %953, label %974

953:                                              ; preds = %948
  %954 = extractvalue { ptr, i32 } %949, 0
  %955 = call ptr @__cxa_begin_catch(ptr %954) #20
  %956 = load ptr, ptr @stderr, align 8, !tbaa !7
  %957 = load ptr, ptr %955, align 8, !tbaa !33
  %958 = getelementptr inbounds i8, ptr %957, i64 16
  %959 = load ptr, ptr %958, align 8
  %960 = call noundef ptr %959(ptr noundef nonnull align 8 dereferenceable(16) %955) #20
  %961 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %956, ptr noundef nonnull @.str.41, ptr noundef %960) #21
  invoke void @__cxa_end_catch()
          to label %964 unwind label %962

962:                                              ; preds = %953
  %963 = landingpad { ptr, i32 }
          cleanup
  br label %974

964:                                              ; preds = %953, %935, %17
  %965 = phi i32 [ 2, %17 ], [ 2, %953 ], [ %896, %935 ]
  %966 = load ptr, ptr %3, align 8, !tbaa !14
  %967 = getelementptr inbounds i8, ptr %3, i64 16
  %968 = icmp eq ptr %966, %967
  br i1 %968, label %969, label %972

969:                                              ; preds = %964
  %970 = load i64, ptr %19, align 8, !tbaa !18
  %971 = icmp ult i64 %970, 16
  call void @llvm.assume(i1 %971)
  br label %973

972:                                              ; preds = %964
  call void @_ZdlPv(ptr noundef %966) #24
  br label %973

973:                                              ; preds = %972, %969
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %984

974:                                              ; preds = %962, %948
  %975 = phi { ptr, i32 } [ %963, %962 ], [ %949, %948 ]
  %976 = load ptr, ptr %3, align 8, !tbaa !14
  %977 = getelementptr inbounds i8, ptr %3, i64 16
  %978 = icmp eq ptr %976, %977
  br i1 %978, label %979, label %982

979:                                              ; preds = %974
  %980 = load i64, ptr %19, align 8, !tbaa !18
  %981 = icmp ult i64 %980, 16
  call void @llvm.assume(i1 %981)
  br label %983

982:                                              ; preds = %974
  call void @_ZdlPv(ptr noundef %976) #24
  br label %983

983:                                              ; preds = %982, %979
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  resume { ptr, i32 } %975

984:                                              ; preds = %973, %14
  %985 = phi i32 [ 0, %14 ], [ %965, %973 ]
  ret i32 %985
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #14

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
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #19

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
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind memory(none) }
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
